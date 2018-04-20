<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <title>Подольский городской бизнес-портал</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta name="description" content="Подольск.RU - у нас вы всегда найдете последние новости, видеорепортажи города. Самый большой и актуальный справочник предприятий. Разделы с объявлениями, работой, вакансиями. Web камеры и погода в режиме on-line. Информацию по мероприятиям, праздникам, спорту, концертам и многое другое." />
  <meta name="keywords" content="Новости,Видеорепортажи,Предприятия,Работа,Вакансии,Объявления" />
  <meta name="copyright" content="Copyright, PODOLSK.RU LLC All rights reserved">
  <link rel="yandex-tableau-widget" href="/yandex/manifest.json" />
  <meta name="designid" content="3">
  <meta property="fb:pages" content="153040601458324" />
  <link rel="shortcut icon" href="/favicon.ico" />
  <link rel="image_src" href="http://www.podolsk.ru/images/logos/podolsk_ru_320.png" /> 

	<link media="all" rel="stylesheet" type="text/css" href="/skins/template/css/all.css" />
	<link media="all" rel="stylesheet" type="text/css" href="/skins/template/css/nav.css" />
	<!--[if IE 8]><link href="/skins/template/css/ie.css" rel="stylesheet" media="all" /><![endif]-->

	<script type="text/javascript" src="/js/jquery-1.7.1.min.js"></script>
	<script type="text/javascript" src="/js/main.js"></script>
	<script type="text/javascript" src="/js/valign.js"></script>

	<!-- cycle slider -->
	<link media="all" rel="stylesheet" type="text/css" href="/skins/template/css/cycle-slider.css" />
	<script type="text/javascript" src="/js/cycle-main.js"></script>
	<script type="text/javascript" src="/js/jquery.cycle.all.min.js"></script>

	<script type="text/javascript" src="/js/rotator/jquery.flexslider.js"></script>
	<link rel="stylesheet" href="/js/rotator/flexslider.css" type="text/css" media="screen" />

	<!-- orphus -->
	<script type="text/javascript" src="/js/orphus/orphus.js"></script>

	<!-- Tabs -->
	<script type="text/javascript">
		$(document).ready(function(){
			$('.valign').vAlign();

			$("#mapboxtab").click(function() {
			 if($("#mapbox").html()	==""){$("#mapbox").load( "/plugins/custom/yandex/troll.php");}
			});
			$("#weatherboxtab").click(function() {
			 if($("#weatherbox").html()==""){$("#weatherbox").load("/plugins/custom/google/weather.html");}
			});
			$("#bankboxtab").click(function() {
			 if($("#bankbox").html()==""){$("#bankbox").load( "/plugins/custom/bank/bankbox.php");}
			});
			$("#mailboxtab").click(function() {
			 if($("#mailbox").html()==""){$("#mailbox").load( "/plugins/custom/mailbox/mail.php");}
			});

	   	        $(window).load(function() {
			    $('.flexslider').flexslider();
			});

		});
	 </script>

    <!-- Colorbox -->
   <script src="/js/colorbox/jquery.colorbox.js"></script>
   <link rel="stylesheet" href="/js/colorbox/colorbox.css" />
   <script>
    $(document).ready(function(){
    $(".group1").colorbox({rel:'group1'});
    $(".group2").colorbox({rel:'group2', transition:"fade"});
    $(".group3").colorbox({rel:'group3', transition:"none", width:"75%", height:"75%"});
    $(".group4").colorbox({rel:'group4', slideshow:true});
    $(".ajax").colorbox();
    $(".youtube").colorbox({iframe:true, innerWidth:620, innerHeight:502});
    $(".iframe").colorbox({iframe:true, width:"50%", height:"70%"});
    $(".iframeyoutube").colorbox({iframe:true, width:"80%", height:"90%"});
    $(".inline").colorbox({inline:true, width:"50%"});
    $(".callbacks").colorbox({
        onOpen:function(){ alert('onOpen: colorbox is about to open'); },
        onLoad:function(){ alert('onLoad: colorbox has started to load the targeted content'); },
        onComplete:function(){ alert('onComplete: colorbox has displayed the loaded content'); },
        onCleanup:function(){ alert('onCleanup: colorbox has begun the close process'); },
        onClosed:function(){ alert('onClosed: colorbox has completely closed'); }
    });
    $("#click").click(function(){ 
        $('#click').css({"background-color":"#f00", "color":"#fff", "cursor":"inherit"}).text("Open this window again and this message will still be here.");
        return false;
    });
      });
   </script>
</head>
<body>
	<div id="wrapper">
		<div id="header">
			<div class="inner">
				<div class="panel">
					<span class="favorit">
					<a href="javascript:void(0);" onclick="var url=window.document.location; var title=window.document.title; function bookmark(a) { a.href = url; a.rel = 'sidebar'; a.title = title; return true; } bookmark(this); window.external.AddFavorite(location.href,document.title); return false;">
                                        <img src="/skins/template/images/ico-fav.gif" width="20" height="18" alt="" class="ico" />
					</a>

<!-- Rating@Mail.ru counter -->
<script type="text/javascript">//<![CDATA[
var _tmr = _tmr || [];
_tmr.push({id: "1218018", type: "pageView", start: (new Date()).getTime()});
(function (d, w) {
   var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
   ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
   var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
   if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window);
//]]></script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=1218018;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->

					</span>

					<span class="date-block">
						<span class="date">
19 Марта ПН</span>
						<span class="time">
21:25
</span>
					</span>
					<div class="weather panel-drop" id="weatherboxtab">
						<a href="#">
							<span class="name"><span>Погода</span></span>
							<strong><span id="topweather">0</span>&deg;C</strong>
						</a>
						<div class="box-drop" id="weatherbox"></div>
					</div>

					<div class="traffic-jam panel-drop" id="mapboxtab">
						<a href="#">
							<span class="name"><span>Пробки</span></span>
							
<strong class="traffic_level_G">1 балл</strong>						</a>
						<div class="box-drop" id="mapbox"></div>
					</div>


					<div class="bank panel-drop" id="bankboxtab">
						<a href="#">
					        	<span class="bank-info"> 
							<span class="usd info">USD  <span>57.4942</span></span>
							<span class="eur info">EUR  <span>70.8099</span></span>
							</span>
						</a>
						<div class="box-drop" id="bankbox"></div>
					</div>


					<div class="mail panel-drop" id="mailboxtab">
						<a href="#" class="mail"><span>Почтовый ящик</span></a>
						<div class="box-drop" id="mailbox"></div>
					</div>
				</div>

				<div class="holder">
					<strong class="logo"><a href="/"></a></strong>
					<span class="slogan"><span>Подольский городской бизнес - портал</span><strong></strong></span>
					<form action="/search" class="search" method="post">
						<fieldset>
							<input class="clearform" name="p23_searchtext" type="text" value="Например, сниму квартиру" onfocus="if ( this.value == this.defaultValue ) this.value = ''" onblur="if ( this.value == '' ) this.value = this.defaultValue" />
							<input type="submit" value="НАЙТИ" />
						</fieldset>
					</form>
					<a href="/wcam1" class="camera">ВЕБ-КАМЕРЫ <br />ПОДОЛЬСКА</a>
				</div>

						<ul id="nav">
<a href="http://m.podolsk.ru" target="_blank"><div class="mobile" style="float: right;"></div></a>
<li><a href="/news" target="_self" class="link active">События </a>
<ul class="menu" style="display:block;"><li><a href="http://www.podolsk.ru/allnews">Новости</a></li>
<li><a href="http://www.podolsk.ru/videonews">Видеоновости</a></li>
<li><a href="/afisha-podolsk">Афиша мероприятий</a></li>
<li><a href="http://www.podolsk.ru/kinoafisha">Киноафиша города</a></li>
<li><a href="http://www.podolsk.ru/sales">Скидки в Подольске</a></li>
<li><a href="http://www.podolsk.ru/charity">Благотворительность</a></li>
</ul></li><li><a href="/catalog/" target="_self" class="link">Каталог </a>
<ul class="menu"><li><a href="/catalog">Каталог предприятий</a></li>
<li><a href="/catalog/search.php">Поиск предприятия</a></li>
<li><a href="/catalog/members/user_account_add.php">Регистрация пользователя</a></li>
<li><a href="/catalog/members/index.php">Личный кабинет</a></li>
<li><a href="/podolsk-promo">Реклама в каталоге</a></li>
</ul></li><li><a href="http://www.podolsk.ru/spravochnaya_informaciya_podolska" target="_self" class="link">Справочная </a>
<ul class="menu"><li><a href="http://job.podolsk.ru">Работа в Подольске</a></li>
<li><a href="http://www.podolsk.ru/slujby-ekstrennogo-vyzova-podolska">Экстренные телефоны</a></li>
<li><a href="http://www.podolsk.ru/transport">Расписания транспорта</a></li>
<li><a href="http://www.podolsk.ru/indeks">Почтовые индексы</a></li>
<li><a href="http://www.podolsk.ru/kurs">Банкоматы</a></li>
<li><a href="http://www.podolsk.ru/links">Полезные ссылки</a></li>
</ul></li><li><a href="/webcamera/" target="_self" class="link">Сервисы </a>
<ul class="menu"><li><a href="http://www.podolsk.ru/kadastrovie-raboty-podolsk">Кадастровые работы</a></li>
<li><a href="http://www.podolsk.ru/map">Карта Подольска</a></li>
<li><a href="/wcam1">Web-камеры Подольска</a></li>
<li><a href="http://www.podolsk.ru/pogoda">Погода on-line</a></li>
<li><a href="http://www.podolsk.ru/urcons">Бесплатные консультации</a></li>
</ul></li><li><a href="http://www.podolsk.ru/catalog" target="_self" class="link">Предприятиям </a>
<ul class="menu"><li><a href="http://www.podolsk.ru/services">Услуги для бизнеса</a></li>
<li><a href="http://www.podolsk.ru/ptk">Интернет в Подольске</a></li>
<li><a href="http://www.podolsk.ru/icom">Услуги 1С бухгалтерии</a></li>
<li><a href="http://www.podolsk.ru/reklama">Реклама на портале</a></li>
</ul></li><li><a href="/novostroiki_v_podolske/" target="_self" class="link">Недвижимость </a>
<ul class="menu"><li><a href="http://www.podolsk.ru/novostroiki_v_podolske">Новостройки</a></li>
<li><a href="http://www.podolsk.ru/realty-podolsk">Вся недвижимость</a></li>
<li><a href="http://www.podolsk.ru/nejilye_pomescheniya">Нежилые помещения</a></li>
<li><a href="http://www.podolsk.ru/ofisnye_pomescheniya">Офисные помещения</a></li>
</ul></li><li><a href="http://www.podolsk.ru/sredstva-massovoi-informacii-podolska" target="_self" class="link">СМИ </a>
<ul class="menu"><li><a href="http://www.podolsk.ru/vshans">Газета «Ваш Шанс»</a></li>
<li><a href="http://www.podolsk.ru/pr">Подольский рабочий</a></li>
</ul></li><li><a href="http://www.podolsk.ru/interesnoe" target="_self" class="link">Интересное </a>
<ul class="menu"><li><a href="http://www.podolsk.ru/foto">Фотогалерея города</a></li>
<li><a href="http://www.podolsk.ru/about">Всё о Подольске</a></li>
<li><a href="http://forum.podolsk.ru">Городской форум</a></li>
<li><a href="http://3d.podolsk.ru/">3D-панорамы Подольска</a></li>
<li><a href="http://www.shoppod.ru/">Шопоголики Подольска</a></li>
<li><a href="http://media.podolsk.ru">Медиагалерея</a></li>
</ul></li></ul>
			</div>
		</div>


<style>
#main { background-color: transparent !important; }
</style>

		<div id="main">
			<div id="content">
				<div class="news-panel">
					<span class="news-link">LIVE-НОВОСТИ</span>
					<div class="line-news items">


		<div class="item">
			<span class="time">19 Мар</span>
			<strong><a href="http://www.podolsk.ru/news/n29912.html">Территориальная избирательная комиссия Подольска подвела итоги выборов...</a></strong>
		</div>
	
		<div class="item">
			<span class="time">19 Мар</span>
			<strong><a href="http://www.podolsk.ru/news/n29909.html">19 апреля 2018 года&nbsp;состоится&nbsp;проведение процедуры распределения земельных...</a></strong>
		</div>
	
		<div class="item">
			<span class="time">19 Мар</span>
			<strong><a href="http://www.podolsk.ru/news/n29906.html">18 марта, в День воссоединения Крыма с Россией, проходили выборы Президента РФ. По...</a></strong>
		</div>
	
		<div class="item">
			<span class="time">18 Мар</span>
			<strong><a href="http://www.podolsk.ru/actual/n29904.html">Тротуары вдоль автомобильной развязки под Сергеевским путепроводом в Подольске...</a></strong>
		</div>
	
		<div class="item">
			<span class="time">17 Мар</span>
			<strong><a href="http://www.podolsk.ru/news/n29903.html">В связи с открытием движения по новой эстакаде на пересечении Варшавского шоссе...</a></strong>
		</div>
	
					</div>
					<a href="#" class="link-down"></a>
					<a href="#" class="link-top"></a>
					<div class="social">
						<span>ЧИТАЙТЕ НАС:</span>
						<noindex>
						<a href="http://vk.com/podolsk_ru" target="_blank" class="valign"><img src="/skins/template/images/ico-vk.png"/></a>
						<a href="https://www.facebook.com/www.podolsk.ru" target="_blank" class="valign"><img src="/skins/template/images/ico-fb.png"/></a>
						<a href="http://twitter.com/PodolskRu" target="_blank" class="valign"><img src="/skins/template/images/ico-tw.png"/></a>
						</noindex>
					</div>
				</div>


				   <div style="padding: 0 0 12px 0"><noindex>

	<ins data-revive-zoneid="2" data-revive-target="_blank" data-revive-ct0="{clickurl_enc}" data-revive-id="f00f7d0edcb9fdb4be9c86bf4735d7a2"></ins>
	<script async src="https://opxnew.podolsk.ru/www/delivery/asyncjs.php"></script>

</noindex></div>

				<div class="box">
					<div class="container">
						<div class="head news-head">

							<div class="panel-head">
								<a href="/allnews" class="link">НОВОСТИ</a>
							</div>
							<div class="button">
								<strong>ВЫБЕРИТЕ РАЗДЕЛ</strong>
								<span>
									<a href="#" class="top" onclick="javascript: return false"></a>
									<a href="#" class="down" onclick="javascript: return false"></a>
								</span>
								<div class="list-button">
									<a href="/allnews">ВСЕ НОВОСТИ</a>
									<a href="/news">ПОДОЛЬСК И РЕГИОН</a>
									<a href="/proisshestviya_v_podolske">ПРОИСШЕСТВИЯ</a>
									<a href="/novosti_sporta">СПОРТИВНЫЙ ПОДОЛЬСК</a>
									<a href="/actual">АКТУАЛЬНЫЕ СТАТЬИ</a>
									<a href="/companies">НОВОСТИ КОМПАНИЙ</a>
									<a href="/kariera">КАРЬЕРА, ОБРАЗОВАНИЕ</a>
									<a href="/uvlecheniya-i-otdyh">УВЛЕЧЕНИЯ И ОТДЫХ</a>
									<a href="/about">О ГОРОДЕ ПОДОЛЬСКЕ</a>
									<a href="/videonews" style="border:none">ВИДЕОНОВОСТИ</a>
								</div>
							</div>
							<div class="panel-head">
								<noindex>
								<a href="/add" class="link">ПРЕДЛОЖИТЬ НОВОСТЬ</a>
								<a href="/rss.php" class="link">RSS</a>
								<a href="http://www.yandex.ru/?add=25414" target"_blank" class="link">ЯНДЕКС</a>
								<a href="#" class="top news-top"></a>
								<a href="#" class="down news-down"></a>
								</noindex>
							</div>
						</div>
						<div class="holder news-list-slide">
							<ul class="news">

	<li>
		<a href="http://www.podolsk.ru/news/n29912.html" class="img">
			<img src="/images/topnews/29912s.jpg" width="209" height="143" alt="" />
			<span>Окончательные итоги голосования в Подольске</span>
		</a>
		<div class="info">
			<span class="time">19 Мар 13:24</span>
			<span class="view">523</span>
			<!-- span class="comment">23</span -->
		</div>
	</li>
	
	<li>
		<a href="http://www.podolsk.ru/news/n29909.html" class="img">
			<img src="/images/topnews/29909s.jpg" width="209" height="143" alt="" />
			<span>Земельные участки для многодетных семей Подольска распределят 19 апреля</span>
		</a>
		<div class="info">
			<span class="time">19 Мар 12:13</span>
			<span class="view">392</span>
			<!-- span class="comment">23</span -->
		</div>
	</li>
								</ul>


							<ul class="news-list items">

	<li class="item">
 	  <ul>
	    <li>
		<span class="time red">19 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/novosti_sporta/n29914.html">Американский футбол в Подольске: открыт набор в команду</a>
		</div>
	    </li>
	    <li>
		<span class="time red">19 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/novosti_sporta/n29913.html">Подольчан приглашают стать спортивными волонтерами на ЧМ – 2018</a>
		</div>
	    </li>
	    <li>
		<span class="time red">19 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/novosti_sporta/n29911.html">Подольские лыжники заняли призовые места на областном Кубке</a>
		</div>
	    </li>
	    <li>
		<span class="time red">19 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/news/n29910.html">Соборование пройдет в храме в Сатино-Русском</a>
		</div>
	    </li>
	    <li>
		<span class="time red">19 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/news/n29908.html">На первый МЦД поставят «Иволги»  </a>
		</div>
	    </li>
	  </ul>
	</li>
	<li class="item">
 	  <ul>
	    <li>
		<span class="time red">19 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/news/n29907.html">Световозвращающие жилеты — новое в ПДД</a>
		</div>
	    </li>
	    <li>
		<span class="time red">19 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/news/n29906.html">Предварительные итоги голосования на выборах Президента РФ в Подольске</a>
		</div>
	    </li>
	    <li>
		<span class="time gray">18 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/news/n29905.html">Подольчане проголосовали за благоустройство</a>
		</div>
	    </li>
	    <li>
		<span class="time gray">18 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/actual/n29904.html">Подарить тротуары администрации посоветовали жителям Подольска вместо их уборки</a>
		</div>
	    </li>
	    <li>
		<span class="time gray">17 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/news/n29903.html">Изменились автобусные маршруты № 802, 860, 864</a>
		</div>
	    </li>
	  </ul>
	</li>
	<li class="item">
 	  <ul>
	    <li>
		<span class="time gray">17 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/proisshestviya_v_podolske/n29902.html">Автомобиль сгорел в Подольске после попытки угона?</a>
		</div>
	    </li>
	    <li>
		<span class="time gray">16 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/actual/n29901.html">«Магнитная» аномалия: магазин в жилом доме хозяйничает как хочет</a>
		</div>
	    </li>
	    <li>
		<span class="time gray">16 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/proisshestviya_v_podolske/n29900.html">Кража видеокарт со склада на Силикатной-2 раскрыта в Подольске</a>
		</div>
	    </li>
	    <li>
		<span class="time gray">16 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/news/n29899.html">В Щербинке открыли разворотную эстакаду на Варшавском шоссе</a>
		</div>
	    </li>
	    <li>
		<span class="time gray">16 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/uvlecheniya-i-otdyh/n29897.html">Подольские страшеклассники вновь подарили детям сказку</a>
		</div>
	    </li>
	  </ul>
	</li>
	<li class="item">
 	  <ul>
	    <li>
		<span class="time gray">16 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/news/n29898.html">Снос незаконных домов и строительство школы в лесопарке предстоят в Подольске</a>
		</div>
	    </li>
	    <li>
		<span class="time gray">16 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/news/n29896.html">Завершение строительства проблемных ЖК обсудили в Подольске</a>
		</div>
	    </li>
	    <li>
		<span class="time gray">16 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/news/n29895.html">Поиграли и будет: поставщик демонтирует новые детские площадки в Подольске</a>
		</div>
	    </li>
	    <li>
		<span class="time gray">16 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/proisshestviya_v_podolske/n29894.html">Приезжий обокрал постояльца хостела в центре Подольска</a>
		</div>
	    </li>
	    <li>
		<span class="time gray">16 Мар</span>
		<div class="holder">
			<a href="http://www.podolsk.ru/uvlecheniya-i-otdyh/n29887.html">Бесплатные концерты в День выборов в Подольске</a>
		</div>
	    </li>
	  </ul>
	</li>
							</ul>

						</div>
					</div>


					<div class="advertising">
						<span class="title"><a href="/reklama-podolskru" class=rec>РЕКЛАМА НА САЙТЕ</a></span>
						<div class="banner-holder" style="height: 286px;">
						   <br>
						   <noindex>
<ins data-revive-zoneid="3" data-revive-ct0="{clickurl_enc}" data-revive-id="f00f7d0edcb9fdb4be9c86bf4735d7a2"></ins>
<script async src="https://opxnew.podolsk.ru/www/delivery/asyncjs.php"></script>
</noindex>
						</div>
					</div>
				</div>



			        <div style="padding: 0 0 12px 0;z-index:1;"><noindex>
<ins data-revive-zoneid="10" data-revive-target="_blank" data-revive-ct0="{clickurl_enc}" data-revive-id="f00f7d0edcb9fdb4be9c86bf4735d7a2"></ins>
<script async src="https://opxnew.podolsk.ru/www/delivery/asyncjs.php"></script>
</noindex></div>


				<div class="box">
					<div class="container none-padding">
						<div class="head enterprise-head">
							<div class="panel-head">
							<a href=/catalog class=link>ПРЕДПРИЯТИЯ</a>
							</div>
							<div class="button">
								<strong>ПРЕДПРИЯТИЯ ПО ГОРОДАМ</strong>
								<span>
									<a href="#" class="top" onclick="javascript: return false"></a>
									<a href="#" class="down" onclick="javascript: return false"></a>
								</span>
								<div class="list-button">
									<a target="_blank" href="/catalog/location/big-podolsk/podolsk/">Подольск</a>
									<a target="_blank" href="/catalog/location/big-podolsk/podolskiy-rayon/">Подольский район</a>
									<a target="_blank" href="/catalog/location/big-podolsk/klimovsk/">Климовск</a>
									<a target="_blank" href="/catalog/location/moscow/scherbinka/">городской округ Щербинка</a>
									<a target="_blank" href="/catalog/location/moscow/troitsk/">городской округ Троицк</a>
									<a target="_blank" href="/catalog/location/moscow/poselenie-troitskogo-ao/">поселение Троицкого АО</a>
									<a target="_blank" href="/catalog/location/moscow/poselenie-novomoskovskogo-ao/">поселение Новомосковского АО</a>
									<a target="_blank" href="/catalog/location/moscow/rayon-yuzhnoe-butovo/">Южное Бутово</a>
								</div>

							</div>
							<div class="panel-head">
								<span  class="link">ВСЕГО: 9167								</span>
	                                                       <noindex>
								<a href="http://www.yandex.ru/?add=25419" target"_blank" class="link">ЯНДЕКС</a>
								</noindex>
							</div>
						</div>
						<div class="holder-after">
<ul class="enterprise-list">
<li class="noborder"><span class="number color">1194</span><span class="name"><a href="/catalog/category/avtomobili-perevozki/">Автомобили, перевозки</a></span></li>
<li><span class="number">373</span><span class="name"><a href="/catalog/category/vlast-politika-obschestvo/">Власть, Политика, Общество</a></span></li>
<li><span class="number">164</span><span class="name"><a href="/catalog/category/vse-dlya-zhivotnyih/">Все для животных</a></span></li>
<li><span class="number">391</span><span class="name"><a href="/catalog/category/gorodskie-sluzhbyi/">Городские службы</a></span></li>
<li><span class="number">370</span><span class="name"><a href="/catalog/category/kompyuter-internet-telefon/">Компьютер, Интернет, Телефон</a></span></li>
<li><span class="number color">1249</span><span class="name"><a href="/catalog/category/meditsina-krasota-i-zdorove/">Медицина. Красота и здоровье</a></span></li>
</ul>
<ul class="enterprise-list">
<li class="noborder"><span class="number color">963</span><span class="name"><a href="/catalog/category/nedvizhimost/">Недвижимость</a></span></li>
<li><span class="number color">935</span><span class="name"><a href="/catalog/category/obrazovanie-nauka-kultura/">Образование, Наука, Культура</a></span></li>
<li><span class="number color">962</span><span class="name"><a href="/catalog/category/otdyih-razvlecheniya/">Отдых, Развлечения</a></span></li>
<li><span class="number">691</span><span class="name"><a href="/catalog/category/promyishlennost/">Промышленность</a></span></li>
<li><span class="number">91</span><span class="name"><a href="/catalog/category/religiya-ritual/">Религия, ритуал</a></span></li>
<li><span class="number">697</span><span class="name"><a href="/catalog/category/sport/">Спорт</a></span></li>
</ul>
<ul class="enterprise-list">
<li class="noborder"><span class="number">56</span><span class="name"><a href="/catalog/category/sredstva-massovoy-informatsii/">Средства массовой информации</a></span></li>
<li><span class="number color">1752</span><span class="name"><a href="/catalog/category/stroitelstvo/">Строительство</a></span></li>
<li><span class="number color">3205</span><span class="name"><a href="/catalog/category/tovaryi/">Товары</a></span></li>
<li><span class="number color">1923</span><span class="name"><a href="/catalog/category/uslugi-i-servis/">Услуги и сервис</a></span></li>
<li><span class="number">348</span><span class="name"><a href="/catalog/category/finansyi/">Финансы</a></span></li>
<li><span class="number">254</span><span class="name"><a href="/catalog/category/yuridicheskie-uslugi/">Юридические услуги</a></span></li>
</ul>

						</div>
						<ul class="enterprise-panel">
							<li><a href="/catalog">ВСЕ ПРЕДПРИЯТИЯ</a></li>
							<li><a href="/catalog/search.php">ПОИСК</a></li>
							<li><a href="/catalog/compare.php">ТАРИФ «ПРОМО»</a></li>
							<li><a href="/catalog/members/user_account_add.php">ДОБАВИТЬ ПРЕДПРИЯТИЕ</a></li>
							<li><a href="/catalog/members/index.php">ЛИЧНЫЙ КАБИНЕТ</a></li>
						</ul>
					</div>
					<div class="advertising">
						<span class="title"><a href="/reklama-podolskru" class=rec>РЕКЛАМА НА САЙТЕ</a></span>
						<div class="banner-holder" style="height: 296px;">
						   <br>
						   <noindex>
<ins data-revive-zoneid="4" data-revive-target="_blank" data-revive-ct0="{clickurl_enc}" data-revive-id="f00f7d0edcb9fdb4be9c86bf4735d7a2"></ins>
<script async src="https://opxnew.podolsk.ru/www/delivery/asyncjs.php"></script>
</noindex>						</div>
					</div>
				</div>

				<!--div class="two-banners">
				   <div style="float: left;"></div>
				   <span class="separator"></span>
				   <div style="float: right;"></div>
				</div-->

				   <div style="padding: 0 0 12px 0;z-index:1;"><noindex>
<ins data-revive-zoneid="11" data-revive-target="_blank" data-revive-ct0="{clickurl_enc}" data-revive-id="f00f7d0edcb9fdb4be9c86bf4735d7a2"></ins>
<script async src="https://opxnew.podolsk.ru/www/delivery/asyncjs.php"></script>
</noindex></div>


				<div class="box">
					<div class="container">
						<div class="head post-head">
							<div class="panel-head">
							<a href=/afisha-podolsk class=link>АФИША МЕРОПРИЯТИЙ</a>
							</div>
							<span class="button">
								<strong>ВЫБЕРИТЕ РАЗДЕЛ</strong>
								<span>
									<a href="#" class="top" onclick="javascript: return false"></a>
									<a href="#" class="down" onclick="javascript: return false"></a>
								</span>
								<div class="list-button">
									<a href="/afisha-podolsk">БЛИЖАЙШИЕ СОБЫТИЯ</a>
									<a href="/afisha1">КОНЦЕРТЫ, ФЕСТИВАЛИ</a>
									<a href="/afisha2">ВЫСТАВКИ, ПРЕЗЕНТАЦИИ</a>
									<a href="/afisha3">CПОРТИВНЫЕ МЕРОПРИЯТИЯ</a>
									<a href="/afisha4">СПЕКТАКЛИ, ВЕЧЕРА</a>
									<a href="/afisha6">КЛУБЫ, ВЕЧЕРИНКИ</a>
									 <a href="/afisha7">НОВОГОДНИЕ ПРАЗДНИКИ</a>
									<a href="/kinoafisha" style="border:none">КИНОТЕАТР "КАРО-ФИЛЬМ</a>
								</div>
							</span>
							<div class="panel-head">
								<a href="/kinoafisha" class="link">КИНОАФИША КАРО-ФИЛЬМ</a>
								<a href="#" class="link">RSS</a>
								<a href="#" class="top ann-top"></a>
								<a href="#" class="down ann-down"></a>
							</div>
						</div>
						<div class="holder announce-list-slide">
							<ul class="news post">
								
			<li>
				<a href="http://www.podolsk.ru/afisha3/a12430.html" class="img">
					<img  width="209" height="143" src=/images/afisha/std/klimovskstadtrud.jpg>
					<strong class="date">20 Марта</strong>
					<span>Выполнение испытаний ВФСК ГТО учащимися</span>
				</a>
				<div class="info">
					<span class="time">12:00</span>
					<span class="view">46</span>
				</div>
			</li>

			<li>
				<a href="http://www.podolsk.ru/afisha1/a12383.html" class="img">
					<img  width="209" height="143" src=/images/afisha/12383.jpg>
					<strong class="date">20 Марта</strong>
					<span>Хор Турецкого</span>
				</a>
				<div class="info">
					<span class="time">20:00</span>
					<span class="view">160</span>
				</div>
			</li>
							</ul>


							<ul class="news-list items">
								
	<li class="item">
 	  <ul>
		<li>
			<div class="date-holder">
			<span class="date">23 Марта</span>
			<span class="time">19:00</span>
			</div>
			<div class="holder">
				<a href="http://www.podolsk.ru/afisha3/a12418.html">Клуб «Ника». Турнир по настольному теннису</a>
			</div>
		</li>

		<li>
			<div class="date-holder">
			<span class="date">23 Марта</span>
			<span class="time">23:50</span>
			</div>
			<div class="holder">
				<a href="http://www.podolsk.ru/afisha1/a12445.html">LiRiKa</a>
			</div>
		</li>

		<li>
			<div class="date-holder">
			<span class="date">24 Марта</span>
			<span class="time">10:00</span>
			</div>
			<div class="holder">
				<a href="http://www.podolsk.ru/afisha3/a12432.html">Турнир по мини-футболу среди ветеранов</a>
			</div>
		</li>

		<li>
			<div class="date-holder">
			<span class="date">24 Марта</span>
			<span class="time">10:00</span>
			</div>
			<div class="holder">
				<a href="http://www.podolsk.ru/afisha3/a12433.html">Турнир по футболу среди детских команд 2010-2011 гг. р....</a>
			</div>
		</li>

	  </ul>
	</li>
	<li class="item">
 	  <ul>
		<li>
			<div class="date-holder">
			<span class="date">24 Марта</span>
			<span class="time">12:00</span>
			</div>
			<div class="holder">
				<a href="http://www.podolsk.ru/afisha1/a12126.html">Фестиваль практической психологии</a>
			</div>
		</li>

		<li>
			<div class="date-holder">
			<span class="date">24 Марта</span>
			<span class="time">12:00</span>
			</div>
			<div class="holder">
				<a href="http://www.podolsk.ru/afisha3/a12449.html">Торжественная церемония закрытия сезона 5-го сезона...</a>
			</div>
		</li>

		<li>
			<div class="date-holder">
			<span class="date">24 Марта</span>
			<span class="time">13:00</span>
			</div>
			<div class="holder">
				<a href="http://www.podolsk.ru/afisha3/a12434.html">Товарищеский матч среди юношеских и мужских команд,...</a>
			</div>
		</li>

		<li>
			<div class="date-holder">
			<span class="date">24 Марта</span>
			<span class="time">15:00</span>
			</div>
			<div class="holder">
				<a href="http://www.podolsk.ru/afisha2/a12377.html">«Памяти Юрия Гагарина».  Музыкально-литературная...</a>
			</div>
		</li>

	  </ul>
	</li>
	<li class="item">
 	  <ul>
		<li>
			<div class="date-holder">
			<span class="date">24 Марта</span>
			<span class="time">15:00</span>
			</div>
			<div class="holder">
				<a href="http://www.podolsk.ru/afisha4/a12413.html">"Шнурки, любовь и Снежная королева"</a>
			</div>
		</li>

		<li>
			<div class="date-holder">
			<span class="date">24 Марта</span>
			<span class="time">23:55</span>
			</div>
			<div class="holder">
				<a href="http://www.podolsk.ru/afisha1/a12448.html">Лучшие хиты русского рока в акустике</a>
			</div>
		</li>

		<li>
			<div class="date-holder">
			<span class="date">25 Марта</span>
			<span class="time">09:00</span>
			</div>
			<div class="holder">
				<a href="http://www.podolsk.ru/afisha3/a12435.html">Квалификационный турнир по спортивно-бальным танцам...</a>
			</div>
		</li>

		<li>
			<div class="date-holder">
			<span class="date">25 Марта</span>
			<span class="time">10:00</span>
			</div>
			<div class="holder">
				<a href="http://www.podolsk.ru/afisha2/a12419.html">Клуб «Коллекционер».  Консультация по нумизматике</a>
			</div>
		</li>

	  </ul>
	</li>							</ul>
							
						</div>
					</div>
					<div class="advertising">
						<span class="title"><a href="/reklama-podolskru" class=rec>РЕКЛАМА НА САЙТЕ</a></span>
						<div class="banner-holder">
						   <br>
						   <noindex>
<ins data-revive-zoneid="5" data-revive-target="_blank" data-revive-ct0="{clickurl_enc}" data-revive-id="f00f7d0edcb9fdb4be9c86bf4735d7a2"></ins>
<script async src="https://opxnew.podolsk.ru/www/delivery/asyncjs.php"></script>
</noindex>						</div>
					</div>
				</div>




				   <div style="padding: 0 0 12px 0;z-index:1;"><noindex>
<ins data-revive-zoneid="12" data-revive-target="_blank" data-revive-ct0="{clickurl_enc}" data-revive-id="f00f7d0edcb9fdb4be9c86bf4735d7a2"></ins>
<script async src="//opxnew.podolsk.ru/www/delivery/asyncjs.php"></script>
</noindex></div>



				<div class="box">
					<div class="container none-padding">
						<div class="head ads-head">
							<div class="panel-head">
							<a href="http://biz.podolsk.ru/" class=link>ОБЪЯВЛЕНИЯ</a>
							</div>
							<span class="button">
								<strong>ВЫБЕРИТЕ РАЗДЕЛ</strong>
								<span>
									<a href="#" class="top" onclick="javascript: return false"></a>
									<a href="#" class="down" onclick="javascript: return false"></a>
								</span>
								<div class="list-button">
									<a href="http://biz.podolsk.ru/podols1/catalog">Главная</a>
									<a href="http://biz.podolsk.ru/second-hand-list/">Из рук в руки</a>
									<a href="http://biz.podolsk.ru/jobs-list/">Работа</a>
									<a href="http://biz.podolsk.ru/real-estate-list/">Недвижимость</a>
									<a href="http://biz.podolsk.ru/vehicle-list/">Транспорт</a>
									<a href="http://biz.podolsk.ru/services-list/">Услуги</a>
									<a href="http://biz.podolsk.ru/study-list/">Учеба и спорт</a>
									<a href="http://biz.podolsk.ru/pets-list/">Животные</a>
									<a href="http://biz.podolsk.ru/children-list/">Детям</a>
									<a href="http://biz.podolsk.ru/business-list/">Бизнес и магазины</a>

								</div>

							</span>
							<div class="panel-head">
								<a href="http://biz.podolsk.ru/" class="link" target="_blank">ВСЕ ОБЪЯВЛЕНИЯ</a>
								<a href="http://job.podolsk.ru/" class="link" target="_blank">ВСЕ ВАКАНСИИ</a>
								<a href="#" class="link">RSS</a>
								<a href="#" class="top vac-top"></a>
								<a href="#" class="down vac-down"></a>
							</div>
						</div>
						<div class="holder-after" style="margin: 0 0 10px 0; height: 282px;">
							<ul class="enterprise-list ads-list">
								<li class="noborder">
									<!-- span class="number">560</span -->
									<span class="name"><a target="_blank" href="http://biz.podolsk.ru/real-estate-list/">Недвижимость</a></span>
								</li>
								<li>
									<span class="name"><a target="_blank" href="http://biz.podolsk.ru/vehicle-list/">Транспорт</a></span>
								</li>
								<li>
									<span class="name"><a target="_blank" href="http://biz.podolsk.ru/second-hand-list/8/">Компьютеры и гаджеты</a></span>
								</li>
								<li>
									<span class="name"><a target="_blank" href="http://biz.podolsk.ru/second-hand-list/3/">Бытовая техника</a></span>
								</li>
								<li>
									<span class="name"><a target="_blank" href="http://biz.podolsk.ru/children-list/">Детские товары</a></span>
								</li>
								<li>
									<span class="name"><a target="_blank" href="http://biz.podolsk.ru/second-hand-list/17/?geo_select=79">Для дома и сада</a></span>
								</li>
							</ul>
							<ul class="enterprise-list ads-list">
								<li class="noborder">
									<span class="name"><a target="_blank" href="http://biz.podolsk.ru/second-hand-list/11/?geo_select=79">Обувь, одежда</a></span>
								</li>
								<li>
									<span class="name"><a target="_blank" href="http://biz.podolsk.ru/study-list/">Спорт, отдых, хобби</a></span>
								</li>
								<li>
									<span class="name"><a target="_blank" href="http://biz.podolsk.ru/services-list/">Услуги</a></span>
								</li>
								<li>
									<span class="name"><a target="_blank" href="http://biz.podolsk.ru/jobs-list/">Работа</a></span>
								</li>
								<li>
									<span class="name"><a target="_blank" href="http://biz.podolsk.ru/pets-list/">Животные и растения</a></span>
								</li>
								<li>
									<span class="name"><a target="_blank" href="http://biz.podolsk.ru/health-list/">Медицина и эстетика</a></span>
								</li>
							</ul>
							<div class="vacancy-box">
								<span class="title">СВЕЖИЕ ВАКАНСИИ</span>
							 <ul class="items">
							   <li><ul>
<li>
		<a href="http://job.podolsk.ru/rabota-v-podolske/v239.html" target="_blank">
			<span class="text">Электромонтер по ремонту и обслуживанию электрооборудования</span>
			<strong> от 30000 руб.</strong>
			<span style="text-transform:uppercase;">МИКРОПРОВОД ЗАВОД ОАО</span>
		</a></li><li>
		<a href="http://job.podolsk.ru/rabota-v-podolske/v198.html" target="_blank">
			<span class="text">Специалист</span>
			<strong> от 20000 руб.</strong>
			<span style="text-transform:uppercase;">РЕСО-ГАРАНТИЯ СПАО</span>
		</a></li><li>
		<a href="http://job.podolsk.ru/rabota-v-podolske/v86.html" target="_blank">
			<span class="text">Кладовщик</span>
			<strong> от 15000 руб.</strong>
			<span style="text-transform:uppercase;">ПЭМЗ АО</span>
		</a></li><li>
		<a href="http://job.podolsk.ru/rabota-v-podolske/v194.html" target="_blank">
			<span class="text">Сортировщик</span>
			<strong> от 40000 руб.</strong>
			<span style="text-transform:uppercase;">ПСКОВВТОРМЕТ ОАО</span>
		</a></li></ul></li>
<li><ul>
<li>
		<a href="http://job.podolsk.ru/rabota-v-podolske/v151.html" target="_blank">
			<span class="text">Подсобный рабочий</span>
			<strong> от 19900 руб.</strong>
			<span style="text-transform:uppercase;">ЕВРОПЛАСТ  ООО</span>
		</a></li><li>
		<a href="http://job.podolsk.ru/rabota-v-podolske/v91.html" target="_blank">
			<span class="text">Косметолог</span>
			<strong> от 25000 руб.</strong>
			<span style="text-transform:uppercase;">ИМПРЕЗА ООО</span>
		</a></li><li>
		<a href="http://job.podolsk.ru/rabota-v-podolske/v215.html" target="_blank">
			<span class="text">Уборщик производственных и служебных помещений</span>
			<strong> от 13750 руб.</strong>
			<span style="text-transform:uppercase;">БОЛЬНИЦА №3 ГБУЗ МО</span>
		</a></li><li>
		<a href="http://job.podolsk.ru/rabota-v-podolske/v236.html" target="_blank">
			<span class="text">Электромонтер охранно-пожарной сигнализации</span>
			<strong> от 15000 руб.</strong>
			<span style="text-transform:uppercase;">ПОДОЛЬСКИЙ ОВО Ф-Л ФГКУ УВО ВНГ РОССИИ ПО МОСКОВСКОЙ ОБЛАСТИ</span>
		</a></li></ul></li>
<li><ul>
<li>
		<a href="http://job.podolsk.ru/rabota-v-podolske/v18.html" target="_blank">
			<span class="text">Врач</span>
			<strong> от 45000 до 60000 руб.</strong>
			<span style="text-transform:uppercase;">Поликлиника городская детская № 1 ГБУЗ</span>
		</a></li><li>
		<a href="http://job.podolsk.ru/rabota-v-podolske/v129.html" target="_blank">
			<span class="text">Начальник отделения (на транспорте, в связи, материально-техническом снабжении и сбыте)</span>
			<strong> от 30000 руб.</strong>
			<span style="text-transform:uppercase;">ПОДОЛЬСКИЙ ПОЧТАМТ  УФПС МО - ФИЛИАЛ ФГУП ПОЧТА РОССИИ</span>
		</a></li><li>
		<a href="http://job.podolsk.ru/rabota-v-podolske/v139.html" target="_blank">
			<span class="text">Оператор станков с программным управлением</span>
			<strong> от 30000 руб.</strong>
			<span style="text-transform:uppercase;">Физприбор Московский завод ООО</span>
		</a></li><li>
		<a href="http://job.podolsk.ru/rabota-v-podolske/v33.html" target="_blank">
			<span class="text">Врач-невролог</span>
			<strong> от 28432 до 46214 руб.</strong>
			<span style="text-transform:uppercase;">БОЛЬНИЦА №3 ГБУЗ МО</span>
		</a></li></ul></li>
							</ul>
							</div>
						</div>
					</div>

					<div class="advertising">
						<span class="title"><a href="/reklama-podolskru" class=rec>РЕКЛАМА НА САЙТЕ</a></span>
						<div class="banner-holder">
						   <br>
						   <noindex>
<ins data-revive-zoneid="6" data-revive-target="_blank" data-revive-ct0="{clickurl_enc}" data-revive-id="f00f7d0edcb9fdb4be9c86bf4735d7a2"></ins>
<script async src="https://opxnew.podolsk.ru/www/delivery/asyncjs.php"></script>
</noindex>						</div>
					</div>

				</div>


				   <div style="padding: 0 0 12px 0;z-index:1;"><noindex>

<ins data-revive-zoneid="13" data-revive-target="_blank" data-revive-ct0="{clickurl_enc}" data-revive-id="f00f7d0edcb9fdb4be9c86bf4735d7a2"></ins>
<script async src="https://opxnew.podolsk.ru/www/delivery/asyncjs.php"></script>
</noindex></div>


				<div class="box">
					<div class="container" style="padding-bottom:0px;">
						<div class="head video-head"  style="margin-bottom:5px;">
							<div class="panel-head">
							<a href="/videonews" class=link>ВИДЕО НОВОСТИ</a>
							</div>

							<span class="button">
								<strong>ПОСЛЕДНИЕ ВИДЕОСЮЖЕТЫ</strong>
								<span>
									<a href="#" class="top" onclick="javascript: return false"></a>
									<a href="#" class="down" onclick="javascript: return false"></a>
								</span>
								<div class="list-button">
									<a href="/videonews/">ВИДЕО ЗА 2017 ГОД</a>
									<a href="/videonews/p580_yr/2016">ВИДЕО ЗА 2016 ГОД</a>
									<a href="/videonews/p580_yr/2015">ВИДЕО ЗА 2015 ГОД</a>
									<a href="/videonews/p580_yr/2014">ВИДЕО ЗА 2014 ГОД</a>
									<a href="/videonews/p580_yr/2013">ВИДЕО ЗА 2013 ГОД</a>
									<a href="/videonews/p580_yr/2012">ВИДЕО ЗА 2012 ГОД</a>
									<a href="/videonews/p580_yr/2011">ВИДЕО ЗА 2011 ГОД</a>
									<a href="/videonews/p580_yr/2010">ВИДЕО ЗА 2010 ГОД</a>
									<a href="/videonews/p580_yr/2009">ВИДЕО ЗА 2009 ГОД</a>
									<a href="/videonews/p580_yr/2008">ВИДЕО ЗА 2008 ГОД</a>
								</div>

							</span>
							<div class="panel-head">
								<a href="/videonews" class="link">ВСЕ ВИДЕОСЮЖЕТЫ</a>
								<a href="#" class="link">RSS</a>
								<a href="#" class="top video-top"></a>         	
								<a href="#" class="down video-down"></a>
							</div>
						</div>
						<div class="holder video-post">
						   <ul class="items">
							
	     <li>
		<ul class="news post video-post">		<li><a href="http://www.podolsk.ru/videonews/v3216.html" class="img"><div class="p580play_last"></div>
				<img src="/video/2018031601_s.jpg" width="175" height="143" alt="" />
				<strong class="date">16 Марта</strong>
				<span>Дорожную разметку раскрасят в разные цвета</span>
			</a>
			<div class="info">
				<span class="time">11:50</span>
				<span class="view">53</span>
				<!--span class="comment">12</span-->
			</div>
		</li>
		<li><a href="http://www.podolsk.ru/videonews/v3215.html" class="img"><div class="p580play_last"></div>
				<img src="/video/2018031501_s.jpg" width="175" height="143" alt="" />
				<strong class="date">15 Марта</strong>
				<span>Николай Пестов подвёл итоги развития за 2017 год </span>
			</a>
			<div class="info">
				<span class="time">10:30</span>
				<span class="view">67</span>
				<!--span class="comment">12</span-->
			</div>
		</li>
		<li><a href="http://www.podolsk.ru/videonews/v3214.html" class="img"><div class="p580play_last"></div>
				<img src="/video/2018031401_s.jpg" width="175" height="143" alt="" />
				<strong class="date">14 Марта</strong>
				<span>В Подольске задержали грабителя магазинов </span>
			</a>
			<div class="info">
				<span class="time">11:39</span>
				<span class="view">84</span>
				<!--span class="comment">12</span-->
			</div>
		</li>
		<li><a href="http://www.podolsk.ru/videonews/v3213.html" class="img"><div class="p580play_last"></div>
				<img src="/video/2018031301_s.jpg" width="175" height="143" alt="" />
				<strong class="date">13 Марта</strong>
				<span>В автобусе теперь можно заплатить банковской картой</span>
			</a>
			<div class="info">
				<span class="time">11:50</span>
				<span class="view">98</span>
				<!--span class="comment">12</span-->
			</div>
		</li>
</ul></li>
	     <li>
		<ul class="news post video-post">		<li><a href="http://www.podolsk.ru/videonews/v3212.html" class="img"><div class="p580play_last"></div>
				<img src="/video/2018031202_s.jpg" width="175" height="143" alt="" />
				<strong class="date">12 Марта</strong>
				<span>В столичный регион приходит долгожданная оттепель </span>
			</a>
			<div class="info">
				<span class="time">10:45</span>
				<span class="view">77</span>
				<!--span class="comment">12</span-->
			</div>
		</li>
		<li><a href="http://www.podolsk.ru/videonews/v3211.html" class="img"><div class="p580play_last"></div>
				<img src="/video/2018031201_s.jpg" width="175" height="143" alt="" />
				<strong class="date">12 Марта</strong>
				<span>"Звёзды" сыграли в дворовый хоккей в Подольске </span>
			</a>
			<div class="info">
				<span class="time">10:40</span>
				<span class="view">75</span>
				<!--span class="comment">12</span-->
			</div>
		</li>
		<li><a href="http://www.podolsk.ru/videonews/v3210.html" class="img"><div class="p580play_last"></div>
				<img src="/video/2018030701_s.jpg" width="175" height="143" alt="" />
				<strong class="date">07 Марта</strong>
				<span> Астероид-убийца пролетел мимо</span>
			</a>
			<div class="info">
				<span class="time">11:09</span>
				<span class="view">261</span>
				<!--span class="comment">12</span-->
			</div>
		</li>
		<li><a href="http://www.podolsk.ru/videonews/v3209.html" class="img"><div class="p580play_last"></div>
				<img src="/video/2018030601_s.jpg" width="175" height="143" alt="" />
				<strong class="date">06 Марта</strong>
				<span>Онкорадиологический центр откроют в этом году</span>
			</a>
			<div class="info">
				<span class="time">15:24</span>
				<span class="view">140</span>
				<!--span class="comment">12</span-->
			</div>
		</li>
</ul></li>
	     <li>
		<ul class="news post video-post">		<li><a href="http://www.podolsk.ru/videonews/v3208.html" class="img"><div class="p580play_last"></div>
				<img src="/video/2018030202_s.jpg" width="175" height="143" alt="" />
				<strong class="date">02 Марта</strong>
				<span>Начался суд над грабителем, напавшим на страховщика</span>
			</a>
			<div class="info">
				<span class="time">13:58</span>
				<span class="view">152</span>
				<!--span class="comment">12</span-->
			</div>
		</li>
		<li><a href="http://www.podolsk.ru/videonews/v3207.html" class="img"><div class="p580play_last"></div>
				<img src="/video/2018030201_s.jpg" width="175" height="143" alt="" />
				<strong class="date">02 Марта</strong>
				<span>Будут ли банковские переводы облагаться налогом</span>
			</a>
			<div class="info">
				<span class="time">13:48</span>
				<span class="view">185</span>
				<!--span class="comment">12</span-->
			</div>
		</li>
		<li><a href="http://www.podolsk.ru/videonews/v3206.html" class="img"><div class="p580play_last"></div>
				<img src="/video/2018030103_s.jpg" width="175" height="143" alt="" />
				<strong class="date">01 Марта</strong>
				<span>Россияне разнообразили свой рацион</span>
			</a>
			<div class="info">
				<span class="time">11:48</span>
				<span class="view">161</span>
				<!--span class="comment">12</span-->
			</div>
		</li>
		<li><a href="http://www.podolsk.ru/videonews/v3204.html" class="img"><div class="p580play_last"></div>
				<img src="/video/2018030101_s.jpg" width="175" height="143" alt="" />
				<strong class="date">01 Марта</strong>
				<span>МЧС выпустило экстренное предупреждение</span>
			</a>
			<div class="info">
				<span class="time">11:38</span>
				<span class="view">162</span>
				<!--span class="comment">12</span-->
			</div>
		</li>
</ul></li>						   </ul>	
						</div>
					</div>

					<div class="advertising">
						<span class="title"><a href="/reklama-podolskru" class=rec>РЕКЛАМА НА САЙТЕ</a></span>
						<div class="banner-holder">
						   <br>
						   <noindex>
<ins data-revive-zoneid="7" data-revive-target="_blank" data-revive-ct0="{clickurl_enc}" data-revive-id="f00f7d0edcb9fdb4be9c86bf4735d7a2"></ins>
<script async src="https://opxnew.podolsk.ru/www/delivery/asyncjs.php"></script>
</noindex>						</div>
					</div>

				</div>

				   <div style="padding: 0 0 12px 0;z-index:1;"><noindex>
<ins data-revive-zoneid="14" data-revive-target="_blank" data-revive-ct0="{clickurl_enc}" data-revive-id="f00f7d0edcb9fdb4be9c86bf4735d7a2"></ins>
<script async src="https://opxnew.podolsk.ru/www/delivery/asyncjs.php"></script>
</noindex></div>

				<div class="box">
					<div class="container none-padding">
						<div class="head forum-head">
							<div class="panel-head">
							  <a href="http://forum.podolsk.ru" class=link>ФОРУМ</a>
							</div>
							<span class="button">
								<strong>ВСЕ РАЗДЕЛЫ ФОРУМА</strong>
								<span>
									<a href="#" class="top" onclick="javascript: return false"></a>
									<a href="#" class="down" onclick="javascript: return false"></a>
								</span>

								<div class="list-button" id="list">
									<a href="http://forum.podolsk.ru/viewforum.php?f=44">Город, политика, общество</a>
									<a href="http://forum.podolsk.ru/viewforum.php?f=45">Дом, семья, здоровье</a>
									<a href="http://forum.podolsk.ru/viewforum.php?f=46">Компьюткры</a>
									<a href="http://forum.podolsk.ru/viewforum.php?f=47">Культура</a>
									<a href="http://forum.podolsk.ru/viewforum.php?f=48">Техника</a>
									<a href="http://forum.podolsk.ru/viewforum.php?f=49">Развлечения</a>
									<a href="http://forum.podolsk.ru/viewforum.php?f=130">Форумы предприятий</a>
									<a href="http://forum.podolsk.ru/viewforum.php?f=50">Объявления</a>
									<a href="http://forum.podolsk.ru/ucp.php">Личный раздел</a>
									<a href="http://forum.podolsk.ru/search.php" style="border:none">Поиск по форуму</a>
								</div>

							</span>
							<div class="panel-head">
								<a href="http://forum.podolsk.ru/search.php?search_id=newposts" class="link">&nbsp;НОВОЕ&nbsp;</a>
								<a href="http://forum.podolsk.ru/index.php" class="link">ВСЕ РАЗДЕЛЫ</a>
								<a href="http://forum.podolsk.ru/ucp.php?mode=register" class="link">РЕГИСТРАЦИЯ</a>
								<a href="#" class="top frm-top"></a>
								<a href="#" class="down frm-down"></a>
							</div>
						</div>
						<ul class="enterprise-list" style="height: 307px;">
							<li class="noborder">
								<span class="name"><a href="http://forum.podolsk.ru/viewforum.php?f=21">Новости форума</a></span>
							</li>
							<li>
								<span class="name"><a href="http://forum.podolsk.ru/viewforum.php?f=2">Подольск</a></span>
							</li>
							<li>
								<span class="name"><a href="http://forum.podolsk.ru/viewforum.php?f=23">Политика и Общество</a></span>
							</li>
							<li>
								<span class="name"><a href="http://forum.podolsk.ru/viewforum.php?f=33">Семья и дети</a></span>
							</li>
							<li>
								<span class="name"><a href="http://forum.podolsk.ru/viewforum.php?f=122">Медицина</a></span>
							</li>
							<li>
								<span class="name"><a href="http://forum.podolsk.ru/viewforum.php?f=30">Дом и дача</a></span>
							</li>
							<li>
								<span class="name"><a href="http://forum.podolsk.ru/viewforum.php?f=60">Недвижимость</a></span>
							</li>
						</ul>
						<ul class="enterprise-list">
							<li class="noborder">
								<span class="name"><a href="http://forum.podolsk.ru/viewforum.php?f=36">Флора и фауна</a></span>
							</li>
							<li>
								<span class="name"><a href="http://forum.podolsk.ru/viewforum.php?f=12">Увлечения и отдых</a></span>
							</li>
							<li>
								<span class="name"><a href="http://forum.podolsk.ru/viewforum.php?f=114">Туризм и путешествия</a></span>
							</li>
							<li>
								<span class="name"><a href="http://forum.podolsk.ru/viewforum.php?f=3">Интернет</a></span>
							</li>
							<li>
								<span class="name"><a href="http://forum.podolsk.ru/viewforum.php?f=10">Автомобили и мотоциклы</a></span>
							</li>
							<li>
								<span class="name"><a href="http://forum.podolsk.ru/viewforum.php?f=11">Сотовая связь</a></span>
							</li>

							<li>
								<span class="name"><a href="http://forum.podolsk.ru/viewforum.php?f=4">Компьютерные игры</a></span>
							</li>
						</ul>




							<div class="forum-box">
								<span class="title">ПОСЛЕДНИЕ ТЕМЫ</span>
							 <ul class="items">
							   <ul><li><a href="http://forum.podolsk.ru/viewtopic.php?f=23&t=161742&view=unread#unread">PRO-ТРАНСПОРТ (общественный, воздушный, в Московии, РФ,мире)</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=2&t=78589&view=unread#unread">МУСОРОПЕРЕРАБАТЫВАЮЩие заводы под Подольском</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=23&t=30384&view=unread#unread">Бодание с Англией</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=23&t=176555&view=unread#unread">Выборы Президента РФ - 2018</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=2&t=25866&view=unread#unread">Экология и благоустройство Подольска и окрестностей</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=33&t=178745&view=unread#unread">Адаптация детей</a></li></ul><ul><li><a href="http://forum.podolsk.ru/viewtopic.php?f=33&t=172980&view=unread#unread">Диабет</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=23&t=164046&view=unread#unread">Выборы в Государственную Думу 2016 г. / Наш депутат</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=10&t=31392&view=unread#unread">Автозаправки Подольска ОТЗЫВЫ</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=10&t=59230&view=unread#unread">Дороги и пробки Подольска</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=10&t=128610&view=unread#unread">Центральная кольцевая автомобильная дорога ЦКАД. ПК-1 Уч. 1</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=7&t=930&view=unread#unread">Что последнее посмотрели? - Что в отстой а на что можно взгл</a></li></ul><ul><li><a href="http://forum.podolsk.ru/viewtopic.php?f=23&t=157024&view=unread#unread">Сирия</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=122&t=44974&view=unread#unread">Ортопед в Подольске</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=73&t=83998&view=unread#unread">Пос. Быково, ПДСК</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=13&t=173642&view=unread#unread">ПИКЛБОЛ - новый вид спорта</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=23&t=163239&view=unread#unread">Новости Москвы и Московской области</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=73&t=102748&view=unread#unread">Пионерская 15,корпус 1. Часть 1 и 2</a></li></ul><ul><li><a href="http://forum.podolsk.ru/viewtopic.php?f=12&t=57063&view=unread#unread">Роллы и суши</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=13&t=168740&view=unread#unread">Лыжероллерной трассе всё-таки быть?</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=23&t=22285&view=unread#unread">Летайте самолетами авиакомпании Сибирь</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=33&t=58311&view=unread#unread">Многодетная семья</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=13&t=23793&view=unread#unread">ШАХМАТЫ</a></li><li><a href="http://forum.podolsk.ru/viewtopic.php?f=23&t=38209&view=unread#unread">кризис о_О</a></li></ul>							</ul>
							</div>

					</div>
					<div class="advertising">
						<span class="title"><a href="/reklama-podolskru" class=rec>РЕКЛАМА НА САЙТЕ</a></span>
						<div class="banner-holder" style="height: 298px;">
						   <br>
						   <noindex>
<ins data-revive-zoneid="8" data-revive-target="_blank" data-revive-ct0="{clickurl_enc}" data-revive-id="f00f7d0edcb9fdb4be9c86bf4735d7a2"></ins>
<script async src="https://opxnew.podolsk.ru/www/delivery/asyncjs.php"></script>
</noindex>						</div>
					</div>

				</div>



				   <div style="padding: 0 0 12px 0;z-index:1;"><noindex>
<ins data-revive-zoneid="15" data-revive-target="_blank" data-revive-ct0="{clickurl_enc}" data-revive-id="f00f7d0edcb9fdb4be9c86bf4735d7a2"></ins>
<script async src="//opxnew.podolsk.ru/www/delivery/asyncjs.php"></script>
</noindex></div>

  			        				<div class="box" style="width:960px;padding: 0 0 30px 0;">
					<div class="container" style="padding-bottom:0px;">
						<div class="head wcam-head"  style="margin-bottom:5px;">
							<div class="panel-head">
							<a href="/wcam2" class=link style="width:424px; border-right: 1px solid #eceded;">ВЕБ-КАМЕРЫ ПОДОЛЬСКА</a>
							</div>

							<div class="panel-head">
								<a href="/foto" class="link" style="width:270px;">ФОТОГАЛЕРЕЯ</a>
							</div>
						</div>
						<div class="holder">
							<div style="width: 460px;  height:243px; padding:0px 0 0 0px;margin:20px 0 0 0;float:left;">

<a href="/wcam2#21" alt="Многоэтажный жилой дом. Подольск, ул. Ульяновых, 31" title="Многоэтажный жилой дом. Подольск, ул. Ульяновых, 31"><div style="background-image:url(/plugins/p610_ivideon/images/21.jpg); background-size: cover; width: 210px;height: 210px;  float: left; margin: 0px 7px 0 10px; border: 1px solid #ccc; overflow:hidden;"></div></a><a href="/wcam2#41" alt="Веб-камера «Центральный рынок»" title="Веб-камера «Центральный рынок»"><div style="background-image:url(/plugins/p610_ivideon/images/41.jpg); background-size: cover; width: 62px; height: 62px; float: left; margin: 0 5px 10px; border: 1px solid #ccc; overflow:hidden;"></div></a><a href="/wcam2#42" alt="Гоночный автотрек "Лидер"" title="Гоночный автотрек "Лидер""><div style="background-image:url(/plugins/p610_ivideon/images/42.jpg); background-size: cover; width: 62px; height: 62px; float: left; margin: 0 5px 10px; border: 1px solid #ccc; overflow:hidden;"></div></a><a href="/wcam2#38" alt="Подольск, ул. Кирова, д.38" title="Подольск, ул. Кирова, д.38"><div style="background-image:url(/plugins/p610_ivideon/images/38.jpg); background-size: cover; width: 62px; height: 62px; float: left; margin: 0 5px 10px; border: 1px solid #ccc; overflow:hidden;"></div></a><a href="/wcam2#2" alt="ДОУ. Подольск, ул. Академика Доллежаля, 12" title="ДОУ. Подольск, ул. Академика Доллежаля, 12"><div style="background-image:url(/plugins/p610_ivideon/images/2.jpg); background-size: cover; width: 62px; height: 62px; float: left; margin: 0 5px 10px; border: 1px solid #ccc; overflow:hidden;"></div></a><a href="/wcam2#36" alt="ООО «Чайка», Подольск, ул. Генерала Смирнова, д.1" title="ООО «Чайка», Подольск, ул. Генерала Смирнова, д.1"><div style="background-image:url(/plugins/p610_ivideon/images/36.jpg); background-size: cover; width: 62px; height: 62px; float: left; margin: 0 5px 10px; border: 1px solid #ccc; overflow:hidden;"></div></a><a href="/wcam2#15" alt="Многоэтажный жилой дом. Подольск, ЖК «Бородино»" title="Многоэтажный жилой дом. Подольск, ЖК «Бородино»"><div style="background-image:url(/plugins/p610_ivideon/images/15.jpg); background-size: cover; width: 62px; height: 62px; float: left; margin: 0 5px 10px; border: 1px solid #ccc; overflow:hidden;"></div></a><a href="/wcam2#37" alt="Кинобульвар, бульвар имени кинорежиссера Евгения Карелова " title="Кинобульвар, бульвар имени кинорежиссера Евгения Карелова "><div style="background-image:url(/plugins/p610_ivideon/images/37.jpg); background-size: cover; width: 62px; height: 62px; float: left; margin: 0 5px 10px; border: 1px solid #ccc; overflow:hidden;"></div></a><a href="/wcam2#24" alt="Торговый центр пл. «Силикатная»" title="Торговый центр пл. «Силикатная»"><div style="background-image:url(/plugins/p610_ivideon/images/24.jpg); background-size: cover; width: 62px; height: 62px; float: left; margin: 0 5px 10px; border: 1px solid #ccc; overflow:hidden;"></div></a><a href="/wcam2#28" alt="Школа на 1100 мест, Подольcк, ул. Генерала Стрельбицкого, 11" title="Школа на 1100 мест, Подольcк, ул. Генерала Стрельбицкого, 11"><div style="background-image:url(/plugins/p610_ivideon/images/28.jpg); background-size: cover; width: 62px; height: 62px; float: left; margin: 0 5px 10px; border: 1px solid #ccc; overflow:hidden;"></div></a><div style="clear:both;"></div> 

</div>              <style>
.lastimagetop_holder {
	margin: 10px 0 0 0;
	padding: 6px 5px 10px 10px;
	float:left;
	width:300px;
 border-left: 1px solid #eceded;
}
.lastimagetop {
	display:block;
	width:62px;
	height:62px;
	float:left;
	margin: 4px 4px 4px 4px;
	border:2px solid #eee;	
}
.lastimagetop img {
/* margin: 2px;	*/
}
.lastimagetop:hover {
 border:2px solid #999;	
}

</style>
<div class="lastimagetop_holder"><div class="lastimagetop"><a href="http://www.podolsk.ru/foto/p17_sectionid/3"><img title="Вокзальная площадь, февраль 2018" src="/plugins/p17_image_gallery/images/sq_17355.jpg" width=62 /></a></div><div class="lastimagetop"><a href="http://www.podolsk.ru/foto/p17_sectionid/3"><img title="Сувениры в день голосования в Подольске" src="/plugins/p17_image_gallery/images/sq_17354.jpg" width=62 /></a></div><div class="lastimagetop"><a href="http://www.podolsk.ru/foto/p17_sectionid/3"><img title="Парковка на Центральном рынке" src="/plugins/p17_image_gallery/images/sq_17353.jpg" width=62 /></a></div><div class="lastimagetop"><a href="http://www.podolsk.ru/foto/p17_sectionid/75"><img title=""Домовой" (бывшая "Уютерра")" src="/plugins/p17_image_gallery/images/sq_17352.jpg" width=62 /></a></div><div class="lastimagetop"><a href="http://www.podolsk.ru/foto/p17_sectionid/75"><img title=""Семейная клиника", "Денто-эль"" src="/plugins/p17_image_gallery/images/sq_17351.jpg" width=62 /></a></div><div class="lastimagetop"><a href="http://www.podolsk.ru/foto/p17_sectionid/3"><img title="На выборы Президента. 18 марта 2018" src="/plugins/p17_image_gallery/images/sq_17350.jpg" width=62 /></a></div><div class="lastimagetop"><a href="http://www.podolsk.ru/foto/p17_sectionid/1"><img title="На выборы Президента. 18 марта 2018" src="/plugins/p17_image_gallery/images/sq_17349.jpg" width=62 /></a></div><div class="lastimagetop"><a href="http://www.podolsk.ru/foto/p17_sectionid/3"><img title="Парадный проезд. Март 2018" src="/plugins/p17_image_gallery/images/sq_17348.jpg" width=62 /></a></div><div class="lastimagetop"><a href="http://www.podolsk.ru/foto/p17_sectionid/3"><img title="Плохая уборка парковки. Март 2018" src="/plugins/p17_image_gallery/images/sq_17347.jpg" width=62 /></a></div><div class="lastimagetop"><a href="http://www.podolsk.ru/foto/p17_sectionid/42"><img title="Велогонщики ДЮСШ "Космос" на послефинишном разборе" src="/plugins/p17_image_gallery/images/sq_17346.jpg" width=62 /></a></div><div class="lastimagetop"><a href="http://www.podolsk.ru/foto/p17_sectionid/42"><img title="Старт велогонки на напротив гостиницы "Подмосковье". " src="/plugins/p17_image_gallery/images/sq_17345.jpg" width=62 /></a></div><div class="lastimagetop"><a href="http://www.podolsk.ru/foto/p17_sectionid/42"><img title="Велогонщики ДЮСШ "Космос" на Варшавском шоссе. 1988 год" src="/plugins/p17_image_gallery/images/sq_17344.jpg" width=62 /></a></div><div class=clear></div></div>						</div>
					</div>

					<div class="advertising">
												<div class="banner-holder">
						   <br>
						<noindex>
<ins data-revive-zoneid="9" data-revive-target="_blank" data-revive-ct0="{clickurl_enc}" data-revive-id="f00f7d0edcb9fdb4be9c86bf4735d7a2"></ins>
<script async src="https://opxnew.podolsk.ru/www/delivery/asyncjs.php"></script>
</noindex>						</div>
					</div>
				</div>







			</div>
		</div>


		<div id="footer">
	<noindex>
			<div class="footer-inner">
				<a href="http://www.podolsk.ru" class="logo-footer"></a>
				<span class="slogan"><span>Подольский городской бизнес - портал</span><strong></strong></span>

				<script type="text/javascript" src="/js/orphus/orphus.js"></script>

				<div class="orphus_holder">
				Нашли ошибку в тексте?<br>
				<a href="http://orphus.ru" id="orphus" target="_blank">Orphus: Ctrl+Enter
				<img alt="Система Orphus" src="/skins/template/images/x.gif" border="0" width="10" height="10" />
				</a>
				</div>

				<div class="counter-holder">
					  <span style="float:left; padding: 0 12px 0 0;"><a href="http://podolsk.tel/" target="_blank"><img src="/skins/template/images/tel.png"/></a></span>
					  <span style="float:left; padding: 0 12px 0 0;"><!--Rating@Mail.ru LOGO--><a target="_top" href="http://top.mail.ru/jump?from=1218018"><img src="http://d5.c9.b2.a1.top.mail.ru/counter?id=1218018;t=49;l=1" alt="Рейтинг@Mail.ru" border="0" height="31" width="88"></a><!--/LOGO--></span>
					  <span style="float:left;"><a href="http://yandex.ru/cy?base=0&amp;host=www.podolsk.ru"><img src="http://www.yandex.ru/cycounter?www.podolsk.ru" alt="Яндекс цитирования" border="0" height="31" width="88"></a></span>
				</div>
			</div>
	</noindex>
			<div class="footer-separator"></div>
			<div class="footer-inner">
				<div class="copy">
					&copy; 1997 - 2018 ООО «Подольск.ру». Все права защищены и охраняются законом.<br />
					<a href="/copyright-policy/n27885.html">Пользовательское соглашение</a>&nbsp; | &nbsp;<a href="/copyright-policy/n27888.html">Политика конфиденциальности</a>&nbsp; | &nbsp;<a href="/copyright-policy">Cоблюдение авторских прав</a>
					<br />Сайт является средством массовой информации. 18+<br />
				</div>
				<div class="social">
				<noindex>
				<!--div class="social"><img src="/skins/template/images/img-social.png" width="177" height="22" alt="" /></div-->				
				</noindex>
				</div>
				<span class="dev">Разработка сайта и хостинг — <a href="http://design.podolsk.ru" target="_blank">Подольск.ру</a><br />
				<a href="/copyright-policy" target="_blank">Контакты</a>&nbsp; | &nbsp;<a href="/reklama">Размещение рекламы</a></span>

<div class="copy2">
 Посмотреть фото банкетов в Москве: <a href="http://viezdnoy-banket.ru/" target="_blank">http://viezdnoy-banket.ru/viezdbanket/</a>. </div>

			</div>
		</div>
	</div>

<!--/div--> <!-- brend -->

<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter18946159 = new Ya.Metrika({id:18946159, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/18946159" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->

</body>
</html>