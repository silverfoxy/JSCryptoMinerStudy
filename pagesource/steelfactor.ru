<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<title>Бодибилдинг и фитнес - ЖЕЛЕЗНЫЙ ФАКТОР</title>
	<meta name="description" content="Крупнейший российский портал по бодибилдингу, фитнесу, бикини, пауэрлифтингу, армспорту и силовому экстриму с 1999 года" />
	<meta name="keywords" content="бодибилдинг, фитнес, бикин, пауэрлифтинг, армспорт, силовой экстрим, железный фактор, форум, набрать массу, ifbb, соревнования" />
	<meta name="robots" content="index, follow, noyaca, noodp" />

	<meta property="og:title" content="Бодибилдинг и фитнес - ЖЕЛЕЗНЫЙ ФАКТОР" />
	<meta property="og:description" content="Крупнейший российский портал по бодибилдингу, фитнесу, бикини, пауэрлифтингу, армспорту и силовому экстриму с 1999 года" />
	<meta property="og:url" content="http://www.steelfactor.ru" />
	<meta property="og:image" content="http://www.steelfactor.ru/banners/logo.png" />
	<link href="/css/default.css" rel="stylesheet" type="text/css" />
	<link href="/css/index.css" rel="stylesheet" type="text/css" />
        <link href="/libs/jMenu.jquery/jMenu.jquery.css" rel="stylesheet" type="text/css" />
	<script src="http://code.jquery.com/jquery-1.7.2.min.js"></script>


	<script type="text/javascript" src="/libs/jquery.watermarkinput.js"></script> 

	<script type="text/javascript">
		jQuery(function($){
			$("#search_text").Watermark("Поиск");
		});
	</script>

        <script type="text/javascript" src="/libs/jMenu.jquery/jMenu.jquery.js"></script>

        <script type="text/javascript">
		$(document).ready(function() {
                	$("#jMenu").jMenu();
            	});
        </script>

	<link href="/css/main.css" rel="stylesheet" type="text/css" />

	<!-- REVOLUTION BANNER CSS SETTINGS -->
    	<link rel="stylesheet" type="text/css" href="/libs/rs-plugin/css/responsive.css" media="screen" />
	<link rel="stylesheet" type="text/css" href="/libs/rs-plugin/css/settings.css" media="screen" />


	<!-- REVOLUTION BANNER JS FILES  -->
	<script type="text/javascript" src="/libs/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
	<script type="text/javascript" src="/libs/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>


	<!--##############################
	 - ACTIVATE THE BANNER HERE -
	##############################-->

	<script type="text/javascript">




		var tpj=jQuery;
<!--		tpj.noConflict(); -->

		tpj(document).ready(function() {

		if (tpj.fn.cssOriginal!=undefined)
			tpj.fn.css = tpj.fn.cssOriginal;

			tpj('.banner').revolution(
				{
					delay:4000,
					startwidth:738,
					startheight:392,

					navigationType:"none",				// bullet, thumb, none
					navigationArrows:"solo",				// nexttobullets, solo (old name verticalcentered), none

					soloArrowLeftHalign:"left",
					soloArrowLeftValign:"center",
					soloArrowLeftHOffset:20,
					soloArrowLeftVOffset:0,

					soloArrowRightHalign:"right",
					soloArrowRightValign:"center",
					soloArrowRightHOffset:20,
					soloArrowRightVOffset:0,

					touchenabled:"on",					// Enable Swipe Function : on/off
					onHoverStop:"on",					// Stop Banner Timet at Hover on Slide on/off

					stopAtSlide:-1,						// Stop Timer if Slide "x" has been Reached. If stopAfterLoops set to 0, then it stops already in the first Loop at slide X which defined. -1 means do not stop at any slide. stopAfterLoops has no sinn in this case.
					stopAfterLoops:-1,					// Stop Timer if All slides has been played "x" times. IT will stop at THe slide which is defined via stopAtSlide:x, if set to -1 slide never stop automatic

					hideCaptionAtLimit:0,					// It Defines if a caption should be shown under a Screen Resolution ( Basod on The Width of Browser)
					hideAllCaptionAtLilmit:0,				// Hide all The Captions if Width of Browser is less then this value
					hideSliderAtLimit:0,					// Hide the whole slider, and stop also functions if Width of Browser is less than this value
				});

			});

	</script>


	<link rel="stylesheet" href="/libs/TouchCarousel/touchcarousel/touchcarousel.css" />
	<link rel="stylesheet" href="/libs/TouchCarousel/touchcarousel/grey-blue-skin/grey-blue-skin.css" />
	<script src="/libs/TouchCarousel/touchcarousel/jquery.touchcarousel-1.2.min.js"></script> 
	
	<style>
		/**
		* Carousel with image and text, custom skinned scrollbar
		**/
		#carousel-image-and-text {
			width: 1200px;
			height: 300px;
			margin: 0 auto;	
		}	
		#carousel-image-and-text .arrow-holder {
			height: 250px;
		}		
		#carousel-image-and-text .touchcarousel-item {
			margin-right: 5px;	
			width: 170px;
			height: 300px;		
		}
		#carousel-image-and-text .item-block {
			width: 170px;
			height: 300px;
			display: block;
		}
		#carousel-image-and-text .item-block img,
		#carousel-image-and-text .item-block h4, 
		#carousel-image-and-text .item-block p {
			font-size: 10px;
			float: left;
			position: relative;
			display: block;
			margin: 0;			
		}
		#carousel-image-and-text .item-block img {
			width: 170px;
			height: 230px;		
			border: 0;
			padding: 0;		
		}
		#carousel-image-and-text .item-block {			
			text-decoration: none;
			color: inherit;			
		}					
		#carousel-image-and-text .item-block h4 {
			font-size: 13px;
			line-height: 1.2;
			color: #000;
			width: 158px;
			height: auto;		
			padding: 2px 0 0 2px;
		}
		#carousel-image-and-text .item-block:hover h4 {	
		}
		#carousel-image-and-text .item-block p {			
			color: #555;		
			width: 170px;
			padding: 0;
		}
		#carousel-image-and-text .scrollbar-holder {
			background: #CED7DB;
			bottom: 0;
			height: 1px;
			left: 0;
			right: 0;
		}
		#carousel-image-and-text .scrollbar {
			background-color: #45a8ce !important;
			bottom: 0;
		}
		
	</style>

</head>

<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.6&appId=1547069065514025";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<center>
<div style="width:1280px; padding:10px; text-align: center;">
	<div style="padding-bottom: 10px;"><a href="http://www.flexonline.ru" target="_blank"><img src="http://www.steelfactor.ru/banners/flexonline/wideflex.jpg" title="Интернет-магазин спортивного питания" width="1280px;" /></a></div>
	<div id="header">
		<div style="position: absolute;">
			<a href="/"><img src="/img/pix.png" width="1280px" height="137" alt="Железный фактор - бодибилдинг и фитнес" title="Железный фактор - бодибилдинг и фитнес"/></a>
		</div>
<!-- Facebook -->
		<div class="fb-like" data-href="https://www.facebook.com/steelfactor.ru" data-layout="box_count" data-action="like" data-size="small" data-show-faces="false" data-share="false" colorscheme="dark"></div>
<!-- Facebook -->
		<div id="soc_buttons" class="transparent">
			<a title="GETBIG.TV на Youtube" target="_blank" href="https://youtube.com/getbigtv"><img src="http://www.steelfactor.ru/img/youtube.png"></a>
			<a title="GETBIG.TV в Instagram" target="_blank" href="http://instagram.com/getbigtv"><img src="http://www.steelfactor.ru/img/instagram.png"></a>
			<a title="GETBIG.TV в VK" target="_blank" href="http://vk.com/getbigtv"><img src="http://www.steelfactor.ru/img/vk.png"></a>
			<a title="STEELFACTOR.RU на Facebook" target="_blank" href="http://facebook.com/steelfactor.ru"><img src="http://www.steelfactor.ru/img/facebook.png"></a>
		</div>

		<div id="search_wrap">
			<div class="ya-site-form ya-site-form_inited_no" onclick="return {'action':'http://yandex.ru/sitesearch','arrow':false,'bg':'#cccccc','fontsize':12,'fg':'#000000','language':'ru','logo':'rb','publicname':'Поиск по steelfactor.ru','suggest':true,'target':'_blank','tld':'ru','type':2,'usebigdictionary':true,'searchid':2159511,'webopt':false,'websearch':false,'input_fg':'#000000','input_bg':'#ffffff','input_fontStyle':'normal','input_fontWeight':'normal','input_placeholder':'','input_placeholderColor':'#000000','input_borderColor':'#7f9db9'}"><form action="http://yandex.ru/sitesearch" method="get" target="_blank"><input type="hidden" name="searchid" value="2159511"/><input type="hidden" name="l10n" value="ru"/><input type="hidden" name="reqenc" value=""/><input type="text" name="text" value=""/><input type="submit" value="Найти"/></form></div><style type="text/css">.ya-page_js_yes .ya-site-form_inited_no { display: none; }</style><script type="text/javascript">(function(w,d,c){var s=d.createElement('script'),h=d.getElementsByTagName('script')[0],e=d.documentElement;if((' '+e.className+' ').indexOf(' ya-page_js_yes ')===-1){e.className+=' ya-page_js_yes';}s.type='text/javascript';s.async=true;s.charset='utf-8';s.src=(d.location.protocol==='https:'?'https:':'http:')+'//site.yandex.net/v2.0/js/all.js';h.parentNode.insertBefore(s,h);(w[c]||(w[c]=[])).push(function(){Ya.Site.Form.init()})})(window,document,'yandex_site_callbacks');</script>
		</div>
	</div>

	<div class="black_line"></div>

	<div id="menu_wrap">
	        <ul id="jMenu">
        		<li><a href="/" class="fNiv">Главная</a></li>
        		<li><a href="/news" class="fNiv">Новости</a></li>
			<li>
				<a class="fNiv">Для мужчин</a>
	                	<ul>
					<li class="arrow"></li>
					<li><a href="/trening">Тренинг</a></li>
					<li><a href="/food">Питание</a></li>
					<li><a href="/health">Здоровье</a></li>
					<li><a href="/pharmacy">Фармакология</a></li>
				</ul>
			</li>
			<li>
				<a class="fNiv">Для женщин</a>
				<ul>
					<li class="arrow"></li>
					<li><a href="/womantrening">Тренинг</a></li>
					<li><a href="/womanfood">Питание</a></li>
					<li><a href="/womanhealth">Здоровье</a></li>
				</ul>
			</li>
			<li><a href="/articles" class="fNiv">Статьи</a></li>
        		<li><a href="/competitions" class="fNiv">Соревнования</a></li>
        		<li><a href="/calendar" class="fNiv">Календарь</a></li>
			<li><a href="http://www.getbig.tv" class="fNiv">Фото и видео</a></li>
			<li><a href="/wallpapers" class="fNiv">Плакаты</a></li>
			<li><a href="http://forum.steelfactor.ru" target="_blank" class="fNiv">Форум</a></li>
			<li><a href="http://www.flexonline.ru" target="_blank" class="fNiv">Магазин</a></li>
			<li><a href="/about" class="fNiv">О нас</a></li>
			<li><a href="http://www.dzhabelov.com/contacts" target="_blank" class="fNiv">Контакты</a></li>
		</ul>
	</div>

	<div class="black_line"></div>

	<div id="content">
		<!-- Слайдер --><div class="bannercontainer" >	<div class="banner" >		<ul>			<li data-transition="random" data-masterspeed="300" data-link="/doc/477">				<img src="/uploads/slider/authors1.jpg" />				<div class="caption skewfromleft"					 data-x="50"					 data-y="70"					 data-speed="300"					 data-start="1200"					 data-easing="easeOutExpo" ><img src="/uploads/slider/authorcapture.png" width="287px;"></div>			</li>			<li data-transition="fade" data-masterspeed="300" data-link="http://forum.steelfactor.ru" data-target="_blank">				<img src="/uploads/slider/forum4.jpg" />				<div class="caption forum1 sfb fadeout"					 data-x="20"					 data-y="20"					 data-speed="300"					 data-start="800"					 data-captionhidden="on"					 data-end="5300"					 data-endeasing="easeOutExpo"					 data-easing="easeOutExpo"  ><div style="margin:10px 5px;">НАС УЖЕ <span style="color: #e9a660;">99785</span> ЧЕЛОВЕК!</div></div>					 				<div class="caption randomrotate"					 data-x="48"					 data-y="91"					 data-speed="600"					 data-start="1100"					 data-easing="easeOutExpo"  ><img src="/uploads/slider/forum-p17.jpg" width="110px"></div>				<div class="caption randomrotate"					 data-x="90"					 data-y="166"					 data-speed="600"					 data-start="1200"					 data-easing="easeOutExpo"  ><img src="/uploads/slider/forum-p20.jpg" width="110px"></div>				<div class="caption randomrotate"					 data-x="205"					 data-y="100"					 data-speed="600"					 data-start="1300"					 data-easing="easeOutExpo"  ><img src="/uploads/slider/forum-p2.jpg" width="110px"></div>				<div class="caption randomrotate"					 data-x="188"					 data-y="206"					 data-speed="300"					 data-start="1400"					 data-easing="easeOutExpo"  ><img src="/uploads/slider/forum-p19.jpg" width="110px"></div>				<div class="caption randomrotate"					 data-x="55"					 data-y="261"					 data-speed="600"					 data-start="1500"					 data-easing="easeOutExpo"  ><img src="/uploads/slider/forum-p18.jpg" width="110px"></div>				<div class="caption randomrotate"					 data-x="160"					 data-y="269"					 data-speed="300"					 data-start="1600"					 data-easing="easeOutExpo"  ><img src="/uploads/slider/forum-p4.jpg" width="110px"></div>				<div class="caption randomrotate"					 data-x="255"					 data-y="244"					 data-speed="300"					 data-start="1700"					 data-easing="easeOutExpo"  ><img src="/uploads/slider/forum-p5.jpg" width="110px"></div>				<div class="caption randomrotate"					 data-x="275"					 data-y="126"					 data-speed="300"					 data-start="1800"					 data-easing="easeOutExpo"  ><img src="/uploads/slider/forum-p9.jpg" width="110px"></div>				<div class="caption randomrotate"					 data-x="104"					 data-y="73"					 data-speed="300"					 data-start="1900"					 data-easing="easeOutExpo"  ><img src="/uploads/slider/forum-p15.jpg" width="110px"></div>				<div class="caption randomrotate"					 data-x="26"					 data-y="185"					 data-speed="300"					 data-start="2000"					 data-easing="easeOutExpo"  ><img src="/uploads/slider/forum-p8.jpg" width="110px"></div>				<div class="caption randomrotate"					 data-x="110"					 data-y="147"					 data-speed="300"					 data-start="2100"					 data-easing="easeOutExpo"  ><img src="/uploads/slider/forum-p13.jpg" width="110px"></div>				<div class="caption randomrotate"					 data-x="183"					 data-y="181"					 data-speed="300"					 data-start="2200"					 data-easing="easeOutExpo"  ><img src="/uploads/slider/forum-p12.jpg" width="110px"></div>			</li>			<li data-transition="turnoff" data-masterspeed="300" data-link="http://www.getbig.tv" data-target="_blank">				<img src="/uploads/slider/getbigtv1.jpg" />				<div class="caption getbig1 randomrotate"					 data-x="450"					 data-y="60"					 data-speed="300"					 data-start="1100"					 data-easing="easeOutExpo"  >ПЕРВЫЙ</div>				<div class="caption getbig2 randomrotate"					 data-x="450"					 data-y="96"					 data-speed="300"					 data-start="1400"					 data-easing="easeOutExpo"  >интернет-канал</div>				<div class="caption getbig3 randomrotate"					 data-x="450"					 data-y="130"					 data-speed="300"					 data-start="1700"					 data-easing="easeOutExpo"><div style="margin:7px 5px; position: absolute;">ПО СИЛОВЫМ</div></div>					 				<div class="caption getbig4 sfb"					 data-x="450"					 data-y="175"					 data-speed="300"					 data-start="2000"					 data-easing="easeOutBack"  >видам спорта</div>				<div class="caption sft"					 data-x="488"					 data-y="215"					 data-speed="300"					 data-start="2300"					 data-easing="easeOutExpo"  data-linktoslide="4" ><img src="/uploads/slider/logo.png" width="108px;"></div>			</li>		</ul>	</div></div><!-- Новости --><div id="last_news_wrap">	<div class="header">		<h2>Новости бодибилдинга и фитнеса</h2>	</div>	<div class="body">		<div style="padding-bottom: 8px;"></div>		<table class="item">			<tr valign="top">				<td width="70px">					<a href="/doc/1531"><img src="/uploads/docs/1531.jpg" alt='В Москве состоялась «Битва Чемпионов 10»' /></a>				</td>                    				<td>					<div class="title"><a href="/doc/1531">В Москве состоялась «Битва Чемпионов 10»</a></div>					<div class="desc"><a href="/doc/1531">16 марта 2018 года в «Лужниках» прошло уникальное событие в мире боевых искусств под руководством РСБИ</a></div>					<div class="date">19-03-18, 13:38 | 77 просмотров</div>					<div class="dashed"></div>				</td>			</tr>		</table>		<table class="item">			<tr valign="top">				<td width="70px">					<a href="/doc/1530"><img src="/uploads/docs/1530.jpg" alt='Фото: «Siberian Power Show» - 2018' /></a>				</td>                    				<td>					<div class="title"><a href="/doc/1530">Фото: «Siberian Power Show» - 2018</a></div>					<div class="desc"><a href="/doc/1530">Фото в прямо эфире с Сибириан Пауэр Шоу - 2018, Красноярск, МВДЦ «Сибирь»</a></div>					<div class="date">15-03-18, 15:43 | 2443 просмотров</div>					<div class="dashed"></div>				</td>			</tr>		</table>		<table class="item">			<tr valign="top">				<td width="70px">					<a href="/doc/1529"><img src="/uploads/docs/1529.jpg" alt='Фото: Men's Physique & Bikini Stars - 2018' /></a>				</td>                    				<td>					<div class="title"><a href="/doc/1529">Фото: Men's Physique & Bikini Stars - 2018</a></div>					<div class="desc"><a href="/doc/1529">17 марта 2018 года, Москва, Проспект Мира 150, КЗ «Космос»</a></div>					<div class="date">15-03-18, 15:38 | 1835 просмотров</div>					<div class="dashed"></div>				</td>			</tr>		</table>		<table class="item">			<tr valign="top">				<td width="70px">					<a href="/doc/1528"><img src="/uploads/docs/1528.jpg" alt='Видео: «Siberian Power Show» - 2018 / 18 марта' /></a>				</td>                    				<td>					<div class="title"><a href="/doc/1528">Видео: «Siberian Power Show» - 2018 / 18 марта</a></div>					<div class="desc"><a href="/doc/1528">Прямая трансляция второго дня соревнований - 18 марта 2018, Красноярск, МВДЦ «Сибирь»</a></div>					<div class="date">15-03-18, 15:35 | 2442 просмотров</div>					<div class="dashed"></div>				</td>			</tr>		</table>		<table class="item">			<tr valign="top">				<td width="70px">					<a href="/doc/1527"><img src="/uploads/docs/1527.jpg" alt='Видео: «Siberian Power Show» - 2018 / 17 марта' /></a>				</td>                    				<td>					<div class="title"><a href="/doc/1527">Видео: «Siberian Power Show» - 2018 / 17 марта</a></div>					<div class="desc"><a href="/doc/1527">Прямая трансляция первого дня соревнований - 17 марта 2018, Красноярск, МВДЦ «Сибирь»</a></div>					<div class="date">15-03-18, 15:33 | 3913 просмотров</div>					<div class="dashed"></div>				</td>			</tr>		</table>		<table class="item">			<tr valign="top">				<td width="70px">					<a href="/doc/1526"><img src="/uploads/docs/1526.jpg" alt='Видео: Men's Physique & Bikini Stars - 2018' /></a>				</td>                    				<td>					<div class="title"><a href="/doc/1526">Видео: Men's Physique & Bikini Stars - 2018</a></div>					<div class="desc"><a href="/doc/1526">17 марта 2018 года, Москва, Проспект Мира 150, КЗ «Космос»</a></div>					<div class="date">15-03-18, 15:31 | 2509 просмотров</div>					<div class="dashed"></div>				</td>			</tr>		</table>		<table class="item">			<tr valign="top">				<td width="70px">					<a href="/doc/1525"><img src="/uploads/docs/1525.jpg" alt='Видео: «Битва Чемпионов - 10»' /></a>				</td>                    				<td>					<div class="title"><a href="/doc/1525">Видео: «Битва Чемпионов - 10»</a></div>					<div class="desc"><a href="/doc/1525">Москва, Лужники, 17 марта 2018, Сборная России против Сборной мира, прямая трансляция</a></div>					<div class="date">15-03-18, 15:27 | 193 просмотров</div>					<div class="dashed"></div>				</td>			</tr>		</table>		<table class="item">			<tr valign="top">				<td width="70px">					<a href="/doc/1524"><img src="/uploads/docs/1524.jpg" alt='ФПР Чемпионат России по пауэрлифтингу - 2018 / 16 марта 2018' /></a>				</td>                    				<td>					<div class="title"><a href="/doc/1524">ФПР Чемпионат России по пауэрлифтингу - 2018 / 16 марта 2018</a></div>					<div class="desc"><a href="/doc/1524">Федерация Пауэрлифтинга России, г.Пермь, 10-17 марта 2018, прямая трансляция</a></div>					<div class="date">15-03-18, 15:25 | 617 просмотров</div>					<div class="dashed"></div>				</td>			</tr>		</table>		<div class="more"><a href="/updates"><img src="/img/more.png" alt="Больше новостей бодибилдинга и фитнеса" title="Больше новостей бодибилдинга и фитнеса" /></a></div>	</div></div><!-- Блоки --><div id="blocks" class="rounded_corners_5">	<div id="getbigtv" style="background: url('http://www.getbig.tv/uploads/thumbs/221.jpg') no-repeat right top;">		<a href="http://www.getbig.tv/bKjqQ78r" target="_blank"><img src="/img/getbigtv_bg.jpg" style="height:135px;" /><img src="/img/play.png" alt="ФБФМО Чемпионат Московской области по бодибилдингу - 2015 (бодибилдинг)" style="height:135px;" /></a>		<p><a href="http://www.getbig.tv/bKjqQ78r" target="_blank">ФБФМО Чемпионат Московской области по бодибилдингу - 2015 (бодибилдинг)</a></p>	</div>	<div id="getbigru">		<a href="http://www.getbig.tv/gallery/thumbnails.php?album=162" target="_blank"><img src="/img/getbigru_bg.jpg" style="height:135px;" /><img src="http://www.getbig.tv/gallery/albums/bodybuilding/2017/SN-PRO-2017/DSC_5665.JPG" style="height:135px;" /></a>		<p><a href="http://www.getbig.tv/gallery/thumbnails.php?album=162" target="_blank">SN PRO - 2017</a></p>	</div></div><!-- Тизер --><div id="teaser_wrap">	<div class="header">		<h2>Блоги звезд бодибилдинга, фитнеса, бикини, армспорта, пауэрлифтинга и силового экстрима</h2>	</div>	<table>		<tr valign="top">			<td style="border-right: dashed 1px #acb0ae;">				<div class="title"><a href="http://forum.steelfactor.ru/index.php?showforum=57" target="_blank"><img src="/uploads/teaser/84.jpg" />Евгений Мишин</a></div>				<div class="desc"><a href="http://forum.steelfactor.ru/index.php?showforum=57" target="_blank">Один из самых успешных российских профессионалов IFBB, участник "Олимпии", чемпион Европы и России. Проживает в США.</a></div>			</td>			<td>				<div class="title"><a href="http://forum.steelfactor.ru/index.php?showtopic=11302&view=getnewpost" target="_blank"><img src="/uploads/teaser/85.jpg" />Михаил Кокляев</a></div>				<div class="desc"><a href="http://forum.steelfactor.ru/index.php?showtopic=11302&view=getnewpost" target="_blank">Известный российский штангист, стронгмен, единственный из россиян, выступающий на "Arnold Strongman Classic".</a></div>			</td>		</tr>		<tr valign="top">			<td style="border-right: dashed 1px #acb0ae;">				<div class="title"><a href="http://forum.steelfactor.ru/index.php?showtopic=28951&view=getnewpost" target="_blank"><img src="/uploads/teaser/86.jpg" />Владимир Кравцов</a></div>				<div class="desc"><a href="http://forum.steelfactor.ru/index.php?showtopic=28951&view=getnewpost" target="_blank">Чемпион мира по жиму штанги лежа, рекордсмен мира в безэкипировочном жиме, призер "Арнольд Классик".</a></div>			</td>			<td >				<div class="title"><a href="http://forum.steelfactor.ru/index.php?showtopic=15506&view=getnewpost" target="_blank"><img src="/uploads/teaser/87.jpg" />Михаил Сидорычев</a></div>				<div class="desc"><a href="http://forum.steelfactor.ru/index.php?showtopic=15506&view=getnewpost" target="_blank">Уникальный атлет, ставший "звездой" сразу в нескольких дисциплинах: силовом экстриме, масреслинге и бодибилдинге.</a></div>			</td>		</tr>		<tr valign="top">			<td style="border-right: dashed 1px #acb0ae;">				<div class="title"><a href="http://forum.steelfactor.ru/index.php?showtopic=13428&view=getnewpost" target="_blank"><img src="/uploads/teaser/88.jpg" />Денис Цыпленков</a></div>				<div class="desc"><a href="http://forum.steelfactor.ru/index.php?showtopic=13428&view=getnewpost" target="_blank">Чемпион мира по армспорту, участник и победитель ряда турниров по силовому эскстриму, МСМК по жиму штанги лежа.</a></div>			</td>			<td >				<div class="title"><a href="http://forum.steelfactor.ru/index.php?showtopic=27886&view=getnewpost" target="_blank"><img src="/uploads/teaser/89.jpg" />Валентина Забияка</a></div>				<div class="desc"><a href="http://forum.steelfactor.ru/index.php?showtopic=27886&view=getnewpost" target="_blank">Чемпионка Москвы по бодибилдингу, Европы по бодифитнесу, МС по легкой атлетике и бодибилдингу, МСМК по бодифитнесу.</a></div>			</td>		</tr>		<tr valign="top">			<td style="border-right: dashed 1px #acb0ae; padding-bottom: 15px;">				<div class="title"><a href="http://forum.steelfactor.ru/index.php?showtopic=9802&view=getnewpost" target="_blank"><img src="/uploads/teaser/90.jpg" />Диана Тюленева</a></div>				<div class="desc"><a href="http://forum.steelfactor.ru/index.php?showtopic=9802&view=getnewpost" target="_blank">Чемпионка мира по фитнесу WFF, фитнес-модель, бизнесс-вумен и просто красивая женщина.</a></div>			</td>			<td>				<div class="title"><a href="/kamensky" target="_blank"><a href="http://forum.steelfactor.ru/index.php?showtopic=5684&view=getnewpost" target="_blank"><img src="/uploads/teaser/91.jpg" />Алексей Шабуня</a></div>				<div class="desc"><a href="/kamensky" target="_blank">Выдающийся белорусский спортсмен, призер чемпионата мира и "Арнольд Классик", профессионал IFBB</a></div>			</td>		</tr>		<tr valign="top">			<td style="border-right: dashed 1px #acb0ae; padding-bottom: 15px;">				<div class="title"><a href="http://forum.steelfactor.ru/index.php?showtopic=5288&view=getnewpost" target="_blank"><img src="/uploads/teaser/92.jpg" />Сергей Шелестов</a></div>				<div class="desc"><a href="http://forum.steelfactor.ru/index.php?showtopic=5288&view=getnewpost" target="_blank">Легенда российского бодибилдинга, профессионал IFBB, участник турнира "Мистер Олимпия", двукратный чемпион мира по версии IFBB.</a></div>			</td>			<td>				<div class="title"><a href="http://forum.steelfactor.ru/index.php?showtopic=12214&view=getnewpost" target="_blank"><img src="/uploads/teaser/93.jpg" />Елена Шпортун</a></div>				<div class="desc"><a href="http://forum.steelfactor.ru/index.php?showtopic=12214&view=getnewpost" target="_blank">Чемпионка мира по бодибилдингу, профессионал IFBB, абсолютная победительница "Арнольд Классик" среди любителей.</a></div>			</td>		</tr>	</table></div><!-- Магазин --><div id="flexonline" class="rounded_corners_5">	<table class="item">		<tr valign="middle">			<td style="width:200px; height:200px;">				<a href="http://www.flexonline.ru/doc/159-performance-glutamine" target="_blank">					<img src="http://www.flexonline.ru/uploads/docs/159.jpg" alt='Performance Glutamine' title='Performance Glutamine' />				</a>			</td>			<td>				<div class="title"><a href="http://www.flexonline.ru/doc/159-performance-glutamine" target="_blank">Performance Glutamine</a></div>				<div class="desc"><a href="http://www.flexonline.ru/doc/159-performance-glutamine" target="_blank">Порошковый L-глютамин от брэнда спортивного питания №1 в Европе , 500 г</a></div>				<div class="prise">2070 руб</div>			</td>		</tr>	</table></div><div style="width:100%; height:15px;">&nbsp;</div><div id="competitions">		<div id="carousel-image-and-text" class="touchcarousel grey-blue">       			<ul class="touchcarousel-container">				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=165">					    	<img src="/uploads/carousel/165.jpg" width="170" height="230" />					    	<h4>Men's Physique & Bikini Stars - 2018</h4>						<p>Москва, 17-03-2018</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=164">					    	<img src="/uploads/carousel/164.jpg" width="170" height="230" />					    	<h4>Siberian Power Show - 2018</h4>						<p>Красноярск, 17-03-2018</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=163">					    	<img src="/uploads/carousel/163.jpg" width="170" height="230" />					    	<h4>Самсон - 43</h4>						<p>Краснодар, 4-11-2017</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=162">					    	<img src="/uploads/carousel/162.jpg" width="170" height="230" />					    	<h4>SN PRO EXPO FORUM - 2017</h4>						<p>Москва, ВВЦ, 28-10-2017</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=161">					    	<img src="/uploads/carousel/161.jpg" width="170" height="230" />					    	<h4>Чемпионат России - 2017</h4>						<p>Астрахань, 20-10-2017</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=160">					    	<img src="/uploads/carousel/160.jpg" width="170" height="230" />					    	<h4>Чемпионат Москвы - 2017</h4>						<p>Москва, 14-10-2017</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=159">					    	<img src="/uploads/carousel/159.jpg" width="170" height="230" />					    	<h4>Чемпионат Брянской области - 2017</h4>						<p>Брянск, 30-09-2017</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=158">					    	<img src="/uploads/carousel/158.jpg" width="170" height="230" />					    	<h4>Чемпионат Московской области - 2017</h4>						<p>Дзержинский, 30-09-2017</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=157">					    	<img src="/uploads/carousel/157.jpg" width="170" height="230" />					    	<h4>Чемпионат Санкт-Петербурга - 2017</h4>						<p>Санкт-Петербург, 14-09-2017</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=156">					    	<img src="/uploads/carousel/156.jpg" width="170" height="230" />					    	<h4>Men’s Physique & Bikini Stars - 2017</h4>						<p>Москва, 09-09-2017</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=155">					    	<img src="/uploads/carousel/155.jpg" width="170" height="230" />					    	<h4>Sochi David Cup - 2017</h4>						<p>Сочи, 29-04-2017</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=154">					    	<img src="/uploads/carousel/153.jpg" width="170" height="230" />					    	<h4>Кубок России - 2017</h4>						<p>Краснодар, 20-04-2017</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=153">					    	<img src="/uploads/carousel/152.jpg" width="170" height="230" />					    	<h4>Кубок Ивановской области - 2017</h4>						<p>Иваново, 16-04-2017</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=152">					    	<img src="/uploads/carousel/147.jpg" width="170" height="230" />					    	<h4>Кубок Московской области - 2017</h4>						<p>Дзержинский, 8-04-2017</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=151">					    	<img src="/uploads/carousel/151.jpg" width="170" height="230" />					    	<h4>Кубок Москвы - 2017</h4>						<p>КВЦ Сокольники, 1-04-2017</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=150" target="_blank">					    	<img src="/uploads/carousel/150.jpg" width="170" height="230" />					    	<h4>Кубок Санкт-Петербурга - 2017</h4>						<p>Москва, 23-04-2017</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=149" target="_blank">					    	<img src="/uploads/carousel/146.jpg" width="170" height="230" />					    	<h4>Men's Physique & Bikini Stars - 2017</h4>						<p>Москва, 18-03-2017</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=148" target="_blank">					    	<img src="/uploads/carousel/149.jpg" width="170" height="230" />					    	<h4>Гран-при Дудушкиных - 2017</h4>						<p>Дмитров, 11-03-2017</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=147" target="_blank">					    	<img src="/uploads/carousel/148.jpg" width="170" height="230" />					    	<h4>Arnold Classic - 2017</h4>						<p>USA, 1-03-2017</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=145">					    	<img src="/uploads/carousel/145.jpg" width="170" height="230" />					    	<h4>SN PRO EXPO - 2016</h4>						<p>Москва, 19-11-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=144">					    	<img src="/uploads/carousel/62.jpg" width="170" height="230" />					    	<h4>Самсон - 40</h4>						<p>Краснодаре, 5-10-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=143">					    	<img src="/uploads/carousel/61.jpg" width="170" height="230" />					    	<h4>Power Pro Show - 2016</h4>						<p>Москва, 28-10-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=142">					    	<img src="/uploads/carousel/60.jpg" width="170" height="230" />					    	<h4>Кубок Мэра - 2016</h4>						<p>Каменск-Уральский, 21-10-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=141">					    	<img src="/uploads/carousel/59.jpg" width="170" height="230" />					    	<h4>Чемпионат России - 2016</h4>						<p>Екатеринбург, 20-10-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=139">					    	<img src="/uploads/carousel/139.jpg" width="170" height="230" />					    	<h4>Чемпионат Москвы - 2016</h4>						<p>Москва, 15-10-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=140">					    	<img src="/uploads/carousel/58.jpg" width="170" height="230" />					    	<h4>Чемпионат Санкт-Петербурга - 2016</h4>						<p>Санкт-Петербург, 12-10-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=138">					    	<img src="/uploads/carousel/138.jpg" width="170" height="230" />					    	<h4>Чемпионат Брянской области - 2016</h4>						<p>Брянск, 09-10-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=137">					    	<img src="/uploads/carousel/137.jpg" width="170" height="230" />					    	<h4>Кубок Беларуси - 2016</h4>						<p>Могилев, 08-10-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=135">					    	<img src="/uploads/carousel/57.jpg" width="170" height="230" />					    	<h4>Чемпионат Московской области - 2016</h4>						<p>Реутов, 01-10-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=134">					    	<img src="/uploads/carousel/134.jpg" width="170" height="230" />					    	<h4>Men's physique & Bikini Stars</h4>						<p>Москва, 17-09-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=133">					    	<img src="/uploads/carousel/56.jpg" width="170" height="230" />					    	<h4>Олимпия Уикенд</h4>						<p>Лас-Вегас, 15-09-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=130">					    	<img src="/uploads/carousel/55.jpg" width="170" height="230" />					    	<h4>Гран-при Байкал</h4>						<p>Иркутск, 5-08-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=129">					    	<img src="/uploads/carousel/54.jpg" width="170" height="230" />					    	<h4>Самсон - 39</h4>						<p>Краснодар, 13-05-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=127">					    	<img src="/uploads/carousel/53.jpg" width="170" height="230" />					    	<h4>Кубок России - 2016</h4>						<p>Мурманск, 22-04-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=126">					    	<img src="/uploads/carousel/52.jpg" width="170" height="230" />					    	<h4>Кубок Яшанькина - 2016</h4>						<p>Екатеринбург, 17-04-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=125">					    	<img src="/uploads/carousel/51.jpg" width="170" height="230" />					    	<h4>Кубок Урала - 2016</h4>						<p>Екатеринбург, 16-04-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=121">					    	<img src="/uploads/carousel/50.jpg" width="170" height="230" />					    	<h4>Кубок Москвы - 2016</h4>						<p>Москва, 09-04-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=119">					    	<img src="/uploads/carousel/48.jpg" width="170" height="230" />					    	<h4>Кубок Московской обл - 2016</h4>						<p>Реутов, 2-04-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=120">					    	<img src="/uploads/carousel/49.jpg" width="170" height="230" />					    	<h4>Кубок Санкт-Петербурга - 2016</h4>						<p>Санкт-Петербург, 31-03-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=118">					    	<img src="/uploads/carousel/47.jpg" width="170" height="230" />					    	<h4>Men's physique & Bikini stars - 2016</h4>						<p>Москва, 26-03-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/1092">					    	<img src="/uploads/carousel/46.jpg" width="170" height="230" />					    	<h4>Арнольд Классик - 2016</h4>    						<p>США, 2-03-2016</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=116">					    	<img src="/uploads/carousel/44.jpg" width="170" height="230" />					    	<h4>Neva Pro Show - 2015</h4>    						<p>Санкт-Петербург, 7-11-2015</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/923">					    	<img src="/uploads/carousel/43.jpg" width="170" height="230" />					    	<h4>Чемпионат России - 2015</h4>    						<p>Санкт-Петербург, 29-10-2015</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/893">					    	<img src="/uploads/carousel/42.jpg" width="170" height="230" />					    	<h4>Железные доводы - 2015</h4>    						<p>Пермь, 25-10-2015</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/919">					    	<img src="/uploads/carousel/41.jpg" width="170" height="230" />					    	<h4>Чемпионат Москвы - 2015</h4>    						<p>Москва, 24-10-2015</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=111" target="_blank">					    	<img src="/uploads/carousel/45.jpg" width="170" height="230" />					    	<h4>Чемпионат Санкт-Петербурга - 2015</h4>    						<p>Санкт-Петербург, 17-01-2015</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/921">					    	<img src="/uploads/carousel/40.jpg" width="170" height="230" />					    	<h4>Чемпионат Брянской области - 2015</h4>    						<p>Брянск, 19-10-2015</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/897">					    	<img src="/uploads/carousel/39.jpg" width="170" height="230" />					    	<h4>Чемпионат Московской области - 2015</h4>    						<p>ДК "Капотня", 11-10-2015</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/935">					    	<img src="/uploads/carousel/38.jpg" width="170" height="230" />					    	<h4>Мистер Олимпия - 2015</h4>    						<p>Лас-Вегас, 17-09-2015</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/834">					    	<img src="/uploads/carousel/35.jpg" width="170" height="230" />					    	<h4>Кубок России - 2015</h4>    						<p>Краснодар, 24-04-2015</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/861">					    	<img src="/uploads/carousel/37.jpg" width="170" height="230" />					    	<h4>Кубок Украины - 2015</h4>    						<p>Ивано-Франковск, 24-04-2015</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/805">					    	<img src="/uploads/carousel/34.jpg" width="170" height="230" />					    	<h4>Кубок Москвы - 2015</h4>    						<p>Москва, 12-04-2015</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/860">					    	<img src="/uploads/carousel/36.jpg" width="170" height="230" />					    	<h4>Кубок Киева - 2015</h4>    						<p>Киев, 11-04-2015</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/806">					    	<img src="/uploads/carousel/33.jpg" width="170" height="230" />					    	<h4>Кубок Московской области-2015</h4>    						<p>Солнечногорск, 04-04-2015</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/816">					    	<img src="/uploads/carousel/32.jpg" width="170" height="230" />					    	<h4>Турнир в Алекс Фитнесе - 2015</h4>    						<p>Москва, 28-03-2015</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/641">					    	<img src="/uploads/carousel/30.jpg" width="170" height="230" />					    	<h4>"Любительская Олимпия в Москве"-2014</h4>    						<p>Москва, 28-11-2014</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/699">					    	<img src="/uploads/carousel/28.jpg" width="170" height="230" />					    	<h4>"Кубок чемпионов"-2014</h4>    						<p>Москва, 8-11-2014</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/689">					    	<img src="/uploads/carousel/23.jpg" width="170" height="230" />					    	<h4>"Гран-при Фитнес Хаус Про"-2014</h4>    						<p>Санкт-Петербург, 1-11-2014</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/660">					    	<img src="/uploads/carousel/22.jpg" width="170" height="230" />					    	<h4>Чемпионат России-2014</h4>    						<p>Екатеринбург, 24-10-2014</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/666">					    	<img src="/uploads/carousel/27.jpg" width="170" height="230" />					    	<h4>Кубок Мэра-2014</h4>    						<p>Каменск-Уральский, 24-10-2014</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/690">					    	<img src="/uploads/carousel/24.jpg" width="170" height="230" />					    	<h4>Чемпионат Брянской области-2014</h4>    						<p>Брянск, 19-10-2014</p>					</a>				</li>								<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/663">					    	<img src="/uploads/carousel/25.jpg" width="170" height="230" />					    	<h4>Чемпионат Москвы-2014</h4>    						<p>Москва, 11-10-2014</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/678">					    	<img src="/uploads/carousel/26.jpg" width="170" height="230" />					    	<h4>Чемпионат Московской области-2014</h4>    						<p>Коломна, 4-10-2014</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/661">					    	<img src="/uploads/carousel/21.jpg" width="170" height="230" />					    	<h4>"Мистер Олимпия"-2014</h4>    						<p>Лас-Вегас, 19-09-2014</p>					</a>				</li>								<li class="touchcarousel-item">					<a class="item-block" href="http://www.getbig.tv/gallery/thumbnails.php?album=84" target="_blank">					    	<img src="/uploads/carousel/20.jpg" width="170" height="230" />					    	<h4>Гран-при "Витязь"-2014</h4>    						<p>Украина, 10-05-2014</p>					</a>				</li>								<li class="touchcarousel-item">					<a class="item-block" href="http://forum.steelfactor.ru/index.php?showtopic=42026&view=getlastpost" target="_blank">					    	<img src="/uploads/carousel/19.jpg" width="170" height="230" />					    	<h4>Турнир "Служу России"-2014</h4>    						<p>Москва, 9-05-2014</p>					</a>				</li>								<li class="touchcarousel-item">					<a class="item-block" href="http://forum.steelfactor.ru/index.php?showtopic=42024&view=getlastpost" target="_blank">					    	<img src="/uploads/carousel/18.jpg" width="170" height="230" />					    	<h4>Кубок Киева-2014</h4>    						<p>Львов, 26-04-2014</p>					</a>				</li>								<li class="touchcarousel-item">					<a class="item-block" href="http://forum.steelfactor.ru/index.php?showtopic=42025&view=getlastpost" target="_blank">					    	<img src="/uploads/carousel/17.jpg" width="170" height="230" />					    	<h4>Кубок Киева-2014</h4>    						<p>Киев, 19-04-2014</p>					</a>				</li>								<li class="touchcarousel-item">					<a class="item-block" href="http://forum.steelfactor.ru/index.php?showtopic=41907&view=getlastpost" target="_blank">					    	<img src="/uploads/carousel/16.jpg" width="170" height="230" />					    	<h4>Кубок Яшанькина-2014</h4>    						<p>Абрау-Дюрсо, 24-04-2014</p>					</a>				</li>								<li class="touchcarousel-item">					<a class="item-block" href="http://forum.steelfactor.ru/index.php?showtopic=41871&view=getlastpost" target="_blank">					    	<img src="/uploads/carousel/15.jpg" width="170" height="230" />					    	<h4>Кубок России-2014</h4>    						<p>Краснодар, 24-04-2014</p>					</a>				</li>								<li class="touchcarousel-item">					<a class="item-block" href="http://forum.steelfactor.ru/index.php?showtopic=41860&view=getlastpost" target="_blank">					    <img src="/uploads/carousel/14.jpg" width="170" height="230" />					    <h4>Кубок Санкт-Петербурга-2014</h4>    						<p>Санкт-Петербург, 19-04-2014</p>					</a>				</li>								<li class="touchcarousel-item">					<a class="item-block" href="http://forum.steelfactor.ru/index.php?showtopic=41566&view=getlastpost" target="_blank">					    <img src="/uploads/carousel/13.jpg" width="170" height="230" />					    <h4>Кубок Александра Вишневского-2014</h4>    						<p>Киров, 12-04-2014</p>					</a>				</li>								<li class="touchcarousel-item">					<a class="item-block" href="http://forum.steelfactor.ru/index.php?showtopic=41778&view=getlastpost" target="_blank">					    <img src="/uploads/carousel/11.jpg" width="170" height="230" />					    <h4>Кубок Москвы-2014</h4>    						<p>Москва, 12-04-2014</p>					</a>				</li>								<li class="touchcarousel-item">					<a class="item-block" href="http://forum.steelfactor.ru/index.php?showtopic=41278&view=getlastpost" target="_blank">					    <img src="/uploads/carousel/12.jpg" width="170" height="230" />					    <h4>FIBO-2014</h4>    						<p>Германия, 3-04-2014</p>					</a>				</li>								<li class="touchcarousel-item">					<a class="item-block" href="http://forum.steelfactor.ru/index.php?showtopic=40279&view=getnewpost" target="_blank">					    <img src="/uploads/carousel/10.jpg" width="170" height="230" />					    <h4>Арнольд Классик-2014</h4>    						<p>США, 26-02-2014</p>					</a>				</li>								<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/499">					    <img src="/uploads/carousel/9.jpg" width="170" height="230" />					    <h4>Гран-при "Фитнес Хаус"-2013</h4>    						<p>Санкт-Петербург, 10-11-2013</p>					</a>				</li>								<li class="touchcarousel-item">					<a class="item-block" href="http://forum.steelfactor.ru/index.php?showtopic=40690&view=getnewpost" target="_blank">					    <img src="/uploads/carousel/7.jpg" width="170" height="230" />					    <h4>ФБФР Чемпионат России - 2013</h4>    						<p>Пермь, 24-10-2013</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://forum.steelfactor.ru/index.php?showtopic=40537&view=getnewpost" target="_blank">					    <img src="/uploads/carousel/6.jpg" width="170" height="230" />					    <h4>ФБФМ Чемпионат Москвы - 2013</h4>    						<p>Москва, 19-10-2013</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://forum.steelfactor.ru/index.php?showtopic=40911&view=getnewpost" target="_blank">					    <img src="/uploads/carousel/5.jpg" width="170" height="230" />					    <h4>ФБФМО Чемпионат Московской обл. - 2013</h4>    						<p>Ступино, 12-10-2013</p>					</a>				</li>								<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/500">					    <img src="/uploads/carousel/4.jpg" width="170" height="230" />					    <h4>IFBB Arnold Classic Europe - 2013</h4>    						<p>Испания, 10-10-2013</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/498">					    <img src="/uploads/carousel/3.jpg" width="170" height="230" />					    <h4>IFBB Olympia Weekend - 2013</h4>    						<p>США, 27-09-2013</p>					</a>				</li>				<li class="touchcarousel-item">					<a class="item-block" href="http://www.steelfactor.ru/doc/497">					    <img src="/uploads/carousel/2.jpg" width="170" height="230" />					    <h4>IFBB World Women's Championships - 2013</h4>    						<p>Украина, 14-09-2013</p>					</a>				</li>			</ul> 		</div></div>				<script type="text/javascript">	jQuery(function($) {		$("#carousel-image-and-text").touchCarousel({								pagingNav: false,			snapToItems: false,			itemsPerMove: 4,							scrollToLast: false,			loopItems: true,			scrollbar: false	    });	});</script>
	</div>

	<div class="black_line"></div>

	<div id="footer">
		<table>
        		<tr valign="top">
				<td><a href="/">Главная</a></td>

				<td><a href="/news">Новости</a></td>

				<td>
					<p>Для мужчин</p>
	                		<ul>
						<li><a href="/trening">Тренинг</a></li>
						<li><a href="/food">Питание</a></li>
						<li><a href="/health">Здоровье</a></li>
						<li><a href="/pharmacy">Фармакология</a></li>
					</ul>
				</td>

				<td>
					<p>Для женщин</p>
					<ul>
						<li><a href="/womantrening">Тренинг</a></li>
						<li><a href="/womanfood">Питание</a></li>
						<li><a href="/womanhealth">Здоровье</a></li>
					</ul>
				</td>

				<td>
					<a href="/articles">Статьи</a>
				</td>

				<td>
					<a href="/competitions">Соревнования</a>
				</td>

				<td>
					<a href="/calendar">Календарь</a>
				</td>

				<td>
					<a href="http://www.getbig.tv">Фото и видео</a>
				</td>

				<td>
					<a href="/wallpapers">Плакаты</a>
				</td>

				<td>
					<a href="http://forum.steelfactor.ru" target="_blank">Форум</a>
				</td>

				<td>
					<a href="http://www.flexonline.ru" target="_blank">Магазин</a>
				</td>
				<td>
					<a href="/about">О нас</a>
				</td>
				<td>
					<a href="http://www.dzhabelov.com/contacts" target="_blank">Контакты</a>
				</td>
			</tr>
		</table>

		<!-- СЧЕТЧИКИ -->
<div id="counters">

<img src="/img/age.png" alt="Сайт предназначен для детей старше 18 лет" title="Сайт предназначен для детей старше 18 лет"/>

<noindex>

<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t39.3;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->

<!-- Rating@Mail.ru counter -->
<script type="text/javascript">//<![CDATA[
(function(w,n,d,r,s){d.write('<a href="http://top.mail.ru/jump?from=23620"  target="_blank">'+
'<img src="http://dc.c5.b0.a0.top.mail.ru/counter?id=23620;t=48;js=13'+
((r=d.referrer)?';r='+escape(r):'')+((s=w.screen)?';s='+s.width+'*'+s.height:'')+';_='+Math.random()+
'" style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru" /><\/a><\/p>');})(window,navigator,document);//]]>
</script><noscript><p><a href="http://top.mail.ru/jump?from=23620" target="_blank">
<img src="http://dc.c5.b0.a0.top.mail.ru/counter?id=23620;t=48;js=na"
style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru" /></a></noscript>
<!-- //Rating@Mail.ru counter -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter12645028 = new Ya.Metrika({id:12645028,
                    webvisor:true,
                    clickmap:true,
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
<noscript><div><img src="//mc.yandex.ru/watch/12645028" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</noindex>

</div>
<!-- СЧЕТЧИКИ -->

		<div id="copyright">Онлайн <b>574</b> посетителей (за последние 15 минут) &copy; <a href="http://www.dzhabelov.com" target="_blank">Мастерская Романа Джабелова</a>, 1999-2018</div>
		
	</div>

</div>

</center>

</body>
</html>