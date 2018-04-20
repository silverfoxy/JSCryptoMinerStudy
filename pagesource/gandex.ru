<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
	<!--Titles & Etc-->
	
	<title>Gandex.RU - обои и картинки на рабочий стол. Скачать качественные картинки и обои для рабочего стола: Windows, MacOS и Linux.</title>
	<meta name="description" content="Отличная подборка обоев для рабочего стола высокого качества и разрешения. Возможность участия в проекте по обмену красивыми картинками и заставками.">
	<meta name="keywords" content="обои для рабочего стола, картинки на рабочий стол, фото обои, заставки на рабочий стол">
	
	<!--CSS-->
	<link rel="stylesheet" href="http://www.gandex.ru/inc/css/global.css" type="text/css">

<link rel="stylesheet" href="http://www.gandex.ru/inc/css/main.css" type="text/css">	
	<!--JS Extended-->
		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
	<script src="http://cdn.jquerytools.org/1.2.7/full/jquery.tools.min.js"></script>

		
	<!--JS Base-->
	<script type="text/javascript">
	$(document).ready(function() {

	
			if ($("#fblock").length==1) {
				yad_start_pos=$("#fblock").offset().top;
				
				$(window).scroll(function() {
					if ($(window).scrollTop()>yad_start_pos-5) {
						if ($.browser.msie && $.browser.version<8)
							$("#fblock").css({"position":"absolute","top":$(window).scrollTop()+"px","z-index":"500"});
						else {
							$("#fblock").css({"position":"fixed","top":"-8px","z-index":"500"});
						}	
					}	
					else {
						$("#fblock").css("position","static");
					}
				});  
			 }
		
		
		$(".hlp img[title]").tooltip({
		   offset: [45, 2],
		   effect: 'slide'
		}).dynamic({ top: { direction: 'right', bounce: true } });
	
	
		// Эффект мерцания для изображений
		$(".blinkimg").css("opacity", "0.7");
		
		$(".blinkimg").mouseover(function(){
			$(this).stop().fadeTo('fast', 1);
		});
		$(".blinkimg").mouseout(function(){
			$(this).stop().fadeTo('fast', 0.7);
		});

		
		
		// Окно выбора размеров обоев в шапке
		$("#wpsizewinclose").click(function(){
			$("#wpsizewin").hide("fast");
		});
		
		$("#wpsize").click(function(){
			$("#wpsizewin").show("fast");
		});

		
		$("#applywps").click(function(){
			
			var selres = '';
			var ic=1;
			
			for(i=1; i<=12; i++)
			{
				$("#wps"+i).filter(':checked').each(function(){
					
					if(ic==1){selres += $(this).val();}
					else{selres += '|'+$(this).val();}
					ic++;
					
				});
				
			}

			$.post('/inc/php/wps.php', {res: selres});
			
			
			$("#wpsizewin").hide("fast");
			
			if(ic<=1){
			$("#wpsize").attr('src', '/images/size-button.png')
			}
			else{
			$("#wpsize").attr('src', '/images/size-button-chk.png')
			}

		});


		
		// Окно авторизации
		$(function() {
			$("button[rel]").overlay({mask: '#000', effect: 'apple'});
		});	
		
		// Валидатор аутентификации
		$("#authform").validator();
			
		

	
	
	
	
			  
	  
	 	
	
	 		
	
			
			
	
	  

			 

	 
	 		


	 	  		
	







							
			

			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
			
	});

</script></head>

<body>

<!--Форма авторизации-->
					<div class="overlay" id="auth">
						
							<table>
							<tr>
							<td valign="top"><img src="/images/login.png"></td>
							<td><strong><em>Авторизация на сайте</em></strong>
							<p><em style="color: #ccc;">Введите пожалуйста логин и пароль, указанный Вами при регистрации на сайте. Если у Вас его еще нет, Вы можете <a href="http://www.gandex.ru/reg/" rel="nofollow">зарегистрироваться</a>.</em></p>
							</td></tr></table>
						
							<table style="margin: 20px auto 0 auto;">
							<form action="http://www.gandex.ru/inc/php/auth.php" method="post" id="authform">
							<input type="hidden" name="pgurl" value="http://www.gandex.ru/">
							<tr>
								<td>E-mail: </td><td> <input name="login" type="text" style="width: 100%;"></td>
								</tr><tr>
								<td>Пароль: </td><td> <input type="password" name="pass" style="width: 100%;"></td>
								</tr><tr>
								<td></td><td style="text-align: right;"> <input type="submit" value="Войти" style="margin: 0;"></td></tr><tr>
								<td></td><td style="text-align: right;"> <input type="checkbox" name="saveme" checked>запомнить меня</td></tr><tr>
								<td></td><td style="text-align: right;"> <a href="http://www.gandex.ru/reg/lostpassword/">Забыли пароль?</a></td>
							</tr>
							</form>
							</table>


					</div>
<!--******************-->


<!--Окно выбора разрешений-->
		<div id="wpsizewin">
			<div id="sizewin">
			<img src="/images/ico-close.png" id="wpsizewinclose" class="blinkimg">
				<strong>Выбор по разрешениям</strong>
				<p>Вы можете ограничить показ обоев в каталогах сайта Gandex и включить в область поиска только те, которые подходят Вам по размеру.</p>

				<table><tr>
				<td valign="top">
					<strong>Обычные</strong>
					<ul>
						<li><input type="checkbox" value="1024x768" id="wps1" > 1024х768</li>
						<li><input type="checkbox" value="1152x864" id="wps2" > 1152х864</li>
						<li><input type="checkbox" value="1280x960" id="wps3" > 1280х960</li>
						<li><input type="checkbox" value="1280x800" id="wps4" > 1280x800</li>
						<li><input type="checkbox" value="1280x1024" id="wps5" > 1280x1024</li>
						<li><input type="checkbox" value="1600x1200" id="wps6" > 1600x1200</li>
					</ul>
				</td>
				<td style="width: 20px;"></td>
				<td valign="top">
					<strong>Широкоформатные</strong>
					<ul>
						<li><input type="checkbox" value="1280x800" id="wps7" > 1280x800</li>
						<li><input type="checkbox" value="1440x900" id="wps8" > 1440x900</li>
						<li><input type="checkbox" value="1680x1050" id="wps9" > 1680x1050</li>
						<li><input type="checkbox" value="1920x1080" id="wps10" > 1920х1080</li>
						<li><input type="checkbox" value="1920x1200" id="wps11" > 1920х1200</li>
						<li><input type="checkbox" value="2560x1600" id="wps12" > 2560x1600</li>
					</ul>
				</td>
				</tr></table>

				<input type="button" value="Сохранить" id="applywps">

			</div>
		</div>
<!--*******************-->		
		
		

<div id="hcontainer">
	<a href="http://www.gandex.ru"><img src="http://www.gandex.ru/images/logo.png" id="logo"></a>
	
	
	<div id="search">
		<div class="yandexform" onclick="return {type: 2, logo: 'rb', arrow: true, webopt: false, websearch: false, bg: '#333333', fg: '#FFFFFF', fontsize: 14, suggest: true, site_suggest: true, encoding: '', language: 'ru'}"><form action="http://www.gandex.ru/search" method="get"><input type="hidden" name="searchid" value="1636099"/><input name="text"/><input type="submit" value="Найти"/></form></div><script type="text/javascript" src="http://site.yandex.net/load/form/1/form.js" charset="utf-8"></script>
	</div>
	
	<div id="social">
		<img src="/images/size-button.png" id="wpsize" style="cursor: pointer;">		<span class="hlp">
			<a href="http://www.gandex.ru/rss.xml" target="_blank"><img src="/images/rss-ico.png" title="RSS канал" class="blinkimg"></a>
			<a href="http://www.facebook.com/gandexru" target="_blank" rel="nofollow"><img src="http://www.gandex.ru/images/facebook-ico.png" title="Страница Gandex на Facebook" class="blinkimg"></a>
			<a href="http://vkontakte.ru/gandex" target="_blank" rel="nofollow"><img src="http://www.gandex.ru/images/vkontakte-ico.png" title="Группа Gandex в соц. сети Вконтакте" class="blinkimg"></a>
			<a href="http://twitter.com/gandexru" target="_blank" rel="nofollow"><img src="http://www.gandex.ru/images/twitter-ico.png" title="Официальный твиттер Gandex" class="blinkimg"></a>
		</span>
	</div>
	
	
	
	<div id="box">
				<table>
				<tr>
				<td>
					<p>Все обои</p>
					<ul>
						<li><a href="http://www.gandex.ru/temaoboi/">обои по темам</a></li>
						<li><a href="http://www.gandex.ru/wppacks/">обои в архивах</a></li>
						<li><a href="http://www.gandex.ru/topoboi/">рейтинг работ</a></li>
						<li><a href="http://www.gandex.ru/topusers/">рейтинг авторов</a></li>
						<li><a href="http://www.gandex.ru/avatar/">аватары</a></li>
					</ul>
				</td>
				<td style="width: 10px;"></td>
				<td>
					<p>Оформление Windows</p>
					<ul>
						<li><a href="http://www.gandex.ru/windows-xp-styles/">темы Windows XP</a></li>
						<li><a href="http://www.gandex.ru/windows-7-styles/">темы Windows 7</a></li>
						<li><a href="http://www.gandex.ru/screensavers/">скринсейверы</a></li>
						<li><a href="http://www.gandex.ru/iconki/1/1/">иконки для ОС</a></li>
						<li><a href="http://www.gandex.ru/winwidgets/">виджеты Windows</a></li>
					</ul>
				</td>
				</tr>
				</table>
	</div>

</div><table cellspacing="0" cellpadding="0" class="mbody">
<tr>
<td valign="top" id="leftmenu"> 



	
	
<div style="text-align: center;"><img src="/images/head-menu-enter.jpg"></div>
<p style="text-align: center;">
<button rel="#auth" style="cursor: pointer;">Войти</button>
</p>
<p style="text-align: center; margin: 5px auto;"><a href="http://www.gandex.ru/reg/">Регистрация</a></p>



<div id="menuheadmain"></div>
<ul class="list1">
	<li><a href="http://www.gandex.ru/about/">О сайте</a></li>
	<li><a href="http://www.gandex.ru/news/">Новости</a></li>
	<li><a href="http://www.gandex.ru/adv/">Реклама</a></li>
	<li><a href="http://www.gandex.ru/contact/">Контакт</a></li>
</ul>


<div id="menuheadwp"></div>
<ul class="list1">
	<li><a href="http://www.gandex.ru/showrub/1/1/">3D-графика</a></li>
	<li><a href="http://www.gandex.ru/showrub/2/1/">Автомобили</a></li>
	<li><a href="http://www.gandex.ru/showrub/3/1/">Авиация</a></li>
	<li><a href="http://www.gandex.ru/showrub/4/1/">Абстракция</a></li>
	<li><a href="http://www.gandex.ru/showrub/5/1/">Аниме и манга</a></li>
	<li><a href="http://www.gandex.ru/showrub/25/1/">Архитектура</a></li>
	<li><a href="http://www.gandex.ru/showrub/6/1/">Горы</a></li>
	<li><a href="http://www.gandex.ru/showrub/7/1/">Города</a></li>
	<li><a href="http://www.gandex.ru/showrub/8/1/">Девушки</a></li>
	<li><a href="http://www.gandex.ru/showrub/9/1/">Животные</a></li>
	<li><a href="http://www.gandex.ru/showrub/10/1/">Знаменитости</a></li>
	<li><a href="http://www.gandex.ru/showrub/11/1/">Игры</a></li>
	<li><a href="http://www.gandex.ru/showrub/12/1/">Компьютеры</a></li>
	<li><a href="http://www.gandex.ru/showrub/13/1/">Космос</a></li>
	<li><a href="http://www.gandex.ru/showrub/14/1/">Мотоциклы</a></li>
	<li><a href="http://www.gandex.ru/showrub/15/1/">Мультфильмы</a></li>
	<li><a href="http://www.gandex.ru/showrub/16/1/">Музыка</a></li>
	<li><a href="http://www.gandex.ru/showrub/17/1/">Море</a></li>
	<li><a href="http://www.gandex.ru/showrub/18/1/">Небо</a></li>
	<li><a href="http://www.gandex.ru/showrub/19/1/">Насекомые</a></li>
	<li><a href="http://www.gandex.ru/showrub/20/1/">Природа</a></li>
	<li><a href="http://www.gandex.ru/showrub/26/1/">Спорт</a></li>
	<li><a href="http://www.gandex.ru/showrub/21/1/">Фильмы</a></li>
	<li><a href="http://www.gandex.ru/showrub/22/1/">Фэнтези</a></li>
	<li><a href="http://www.gandex.ru/showrub/23/1/">Цветы</a></li>
	<li><a href="http://www.gandex.ru/showrub/24/1/">Прочее</a></li>
</ul>

<ul class="list2">
<li style="background: url('http://www.gandex.ru/images/theme-small-ico.png') left center no-repeat;"> <a href="http://www.gandex.ru/temaoboi/">Обои по темам</a></li>
<li style="background: url('http://www.gandex.ru/images/rating-ico.png') left center no-repeat;"> <a href="http://www.gandex.ru/topoboi/">Рейтинг обоев</a></li>
<li style="background: url('http://www.gandex.ru/images/userrating-small-ico.png') left center no-repeat;"> <a href="http://www.gandex.ru/topusers/">Рейтинг авторов</a></li>
<li style="background: url('http://www.gandex.ru/images/mobile-small-ico.png') left center no-repeat;"> <a href="http://www.gandex.ru/phonewalls/">Мобильные обои</a></li>
<li style="background: url('http://www.gandex.ru/images/download-small-ico.png') left center no-repeat;"> <a href="http://www.gandex.ru/wppacks/">Обои в архивах</a></li>
</ul>


<div id="menuheadthemes"></div>
<ul class="list1">
<li><a href="http://www.gandex.ru/screensavers/">Скринсейверы</a></li>
<li><a href="http://www.gandex.ru/windows-xp-styles/">Стили Windows XP</a></li>
<li><a href="http://www.gandex.ru/windows-7-styles/">Стили Windows 7</a></li>
<li><a href="http://www.gandex.ru/winwidgets/">Виджеты Windows</a></li>
</ul>

<div id="menuheadavatars"></div>
<ul class="list1">
<li><a href="http://www.gandex.ru/avatar/">Аватары</a></li>
</ul>


<div id="menuheadstat"></div>
<div style="margin-left: 20px; color: #1564a1;">
Пользователей: <strong>14162</strong><br> Обоев в базе: <strong>26251</strong><br> Комментариев: <strong>32084</strong><br> Новое за сутки: <strong>0</strong><br> Новое за неделю: <strong>0</strong><br/>
<i style="font-size: 10px;">* обновление 1 раз в сутки</i>
</div>

<br/><br/>

<div>
</div>

</td>
<td valign="top" id="content"><div id="main">

<div id="slides">
	<h1>Обои и картинки на рабочий стол</h1>
	<p class="icotime">Посмотреть за: <a href="http://www.gandex.ru/lastupdates/day/" style="text-decoration: underline;">последние 24 часа</a> или <a href="http://www.gandex.ru/lastupdates/week/" style="text-decoration: underline;">неделю</a></p>
	<div id="images">
					<a href="/oboishow/34711/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_e3b893836fc866f18a73c03d0fcd3661.jpg" alt="Постапокалиптическая Москва" class="blinkimg"></a><a href="/oboishow/34710/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_e738f5cc08d074c5252ba2d21ddf9a13.jpg" alt="Дейнерис и Джорах Мормонт из Игры Престолов" class="blinkimg"></a><a href="/oboishow/34709/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_7eb7b61398a5058831c6180740f76e3a.jpg" alt="Секси" class="blinkimg"></a><a href="/oboishow/34708/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_bca1161a39a2861293475da5780137a0.jpg" alt="Хонштайн" class="blinkimg"></a><a href="/oboishow/34707/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_efc8fe542bb4d55be0ef0b9547edf3bb.jpg" alt="Мадрид" class="blinkimg"></a><a href="/oboishow/34706/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_2ffeb2b8e1d42e7ea555179ecfd0d9f9.jpg" alt="Зимний Нью-Йорк" class="blinkimg"></a><a href="/oboishow/34705/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_89dd7fa5644090d020bc1b1de6e183f3.jpg" alt="Соблазнительница" class="blinkimg"></a><a href="/oboishow/34704/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_3bf1ef32fd1d3d754ba4edcdf4e2252e.jpg" alt="Автомобили" class="blinkimg"></a><a href="/oboishow/34703/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_6843af031ead6094455b4bb0017f7760.jpg" alt="Затопленный город" class="blinkimg"></a><a href="/oboishow/34702/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_d5425895366d4b5c490c47a6dc55e200.jpg" alt="Соблазнительница" class="blinkimg"></a><a href="/oboishow/34701/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_90d7e65862b36d8b1b5ab28167a18445.jpg" alt="Библиотека" class="blinkimg"></a><a href="/oboishow/34700/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_f85cfa524f0f4fbeac78908258868fd9.jpg" alt="Москва-сити" class="blinkimg"></a><a href="/oboishow/34699/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_966ed1cbcb73575480e8342ce90d0afb.jpg" alt="Снежный барс" class="blinkimg"></a><a href="/oboishow/34698/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_12ba48aa5b6f676acd4ffcfd13bc5662.jpg" alt="Романтика апокалипсиса" class="blinkimg"></a><a href="/oboishow/34697/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_30bd8502831492b543db9289b08aa491.jpg" alt="Хорёк" class="blinkimg"></a><a href="/oboishow/34696/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_4d430c5c04cf55f900236bbdc1add237.jpg" alt="Красавица" class="blinkimg"></a><a href="/oboishow/34695/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_50547a2884ac1c817092d027958caea2.jpg" alt="Сова на ветке" class="blinkimg"></a><a href="/oboishow/34694/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_16db966e6e0f4ebc05511eb5a2009e47.jpg" alt="Star Wars" class="blinkimg"></a><a href="/oboishow/34693/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_08421d74a00d6e3fb2e4d0ad7cc42305.jpg" alt="Звёздный кот" class="blinkimg"></a><a href="/oboishow/34692/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_cad81a31a64ce92ac3a1ac69f30fb7ac.jpg" alt="Роботы из звёздных войн" class="blinkimg"></a><a href="/oboishow/34691/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_81fac098d98981bdc53f50f293067058.jpg" alt="Мышь на колоске" class="blinkimg"></a><a href="/oboishow/34690/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_d513e8283eda4d805899aa9e0bb63d5d.jpg" alt="Разрушители легенд" class="blinkimg"></a><a href="/oboishow/34689/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_ce3f1fc2469834a2cffd149e2d6d8600.jpg" alt="Следы на снегу" class="blinkimg"></a><a href="/oboishow/34688/9/"><img src="http://www.gandex.ru/upl/oboi/thumbs-mini/gandex.ru-19837_441104b8c37a4d3055a64293b2043a20.jpg" alt="Красивая ночь" class="blinkimg"></a>	</div>				
	<div id="date">Последняя проверка - 20.12.2015, 21:54:45</div>
</div>



<div id="second">

	<div id="themes">
			<h2>Обои по темам</h2>
			<a href="http://www.gandex.ru/temaoboi/" class="morebutton">Все темы</a>

				
			<div id="tagcloud"><a href="http://www.gandex.ru/temaoboi/cats/" style="font-size: 20px">Коты и кошки</a> <a href="http://www.gandex.ru/temaoboi/birds/" style="font-size: 20px">Птицы</a> <a href="http://www.gandex.ru/temaoboi/dogs/" style="font-size: 20px">Собаки</a> <a href="http://www.gandex.ru/temaoboi/holiday_new_year/" style="font-size: 20px">Новый год</a> <a href="http://www.gandex.ru/temaoboi/food-drink/" style="font-size: 18px">Еда и напитки</a> <a href="http://www.gandex.ru/temaoboi/winter/" style="font-size: 17px">Зима</a> <a href="http://www.gandex.ru/temaoboi/priroda_osen/" style="font-size: 17px">Осень</a> <a href="http://www.gandex.ru/temaoboi/forest/" style="font-size: 16px">Лес</a> <a href="http://www.gandex.ru/temaoboi/fields/" style="font-size: 15px">Поля и луга</a> <a href="http://www.gandex.ru/temaoboi/lakes/" style="font-size: 14px">Озера</a> <a href="http://www.gandex.ru/temaoboi/auto_bmw/" style="font-size: 14px">BMW</a> <a href="http://www.gandex.ru/temaoboi/auto_porsche/" style="font-size: 13px">Porsche</a> <a href="http://www.gandex.ru/temaoboi/priroda_leto/" style="font-size: 13px">Лето</a> <a href="http://www.gandex.ru/temaoboi/horses/" style="font-size: 13px">Лошади</a> <a href="http://www.gandex.ru/temaoboi/auto_audi/" style="font-size: 13px">Audi</a> <a href="http://www.gandex.ru/temaoboi/auto_lamborghini/" style="font-size: 13px">Lamborghini</a> <a href="http://www.gandex.ru/temaoboi/auto_mersedes/" style="font-size: 13px">Mersedes-Benz</a> <a href="http://www.gandex.ru/temaoboi/tigers/" style="font-size: 13px">Тигры</a> <a href="http://www.gandex.ru/temaoboi/rose/" style="font-size: 12px">Розы</a> <a href="http://www.gandex.ru/temaoboi/beaches/" style="font-size: 12px">Пляжи</a> <a href="http://www.gandex.ru/temaoboi/animals_bears/" style="font-size: 12px">Медведи</a> <a href="http://www.gandex.ru/temaoboi/lions/" style="font-size: 12px">Львы</a> <a href="http://www.gandex.ru/temaoboi/leopards/" style="font-size: 12px">Леопарды</a> <a href="http://www.gandex.ru/temaoboi/auto_ferrari/" style="font-size: 11px">Ferrari</a> <a href="http://www.gandex.ru/temaoboi/waterfalls/" style="font-size: 11px">Водопады</a> <a href="http://www.gandex.ru/temaoboi/butterfly/" style="font-size: 11px">Бабочки</a> <a href="http://www.gandex.ru/temaoboi/rivers/" style="font-size: 11px">Реки и ручьи</a> <a href="http://www.gandex.ru/temaoboi/auto_ford/" style="font-size: 11px">Ford</a> <a href="http://www.gandex.ru/temaoboi/sunset/" style="font-size: 11px">Закаты</a> <a href="http://www.gandex.ru/temaoboi/ships/" style="font-size: 11px">Корабли и яхты</a> <a href="http://www.gandex.ru/temaoboi/military-flyship/" style="font-size: 11px">Военные самолеты</a> <a href="http://www.gandex.ru/temaoboi/mountain-lakes/" style="font-size: 11px">Горные озера</a> <a href="http://www.gandex.ru/temaoboi/auto_nissan/" style="font-size: 10px">Nissan</a> <a href="http://www.gandex.ru/temaoboi/animals_wolfs/" style="font-size: 10px">Волки</a> <a href="http://www.gandex.ru/temaoboi/space-planets/" style="font-size: 10px">Планеты</a> <a href="http://www.gandex.ru/temaoboi/dragons/" style="font-size: 10px">Драконы</a> <a href="http://www.gandex.ru/temaoboi/love/" style="font-size: 10px">Любовь</a> <a href="http://www.gandex.ru/temaoboi/tomas-kinkeid/" style="font-size: 10px">Картины Томаса Кинкейда</a> <a href="http://www.gandex.ru/temaoboi/castles/" style="font-size: 10px">Замки и соборы</a> <a href="http://www.gandex.ru/temaoboi/auto_aston_martin/" style="font-size: 10px">Aston Martin</a> <a href="http://www.gandex.ru/temaoboi/road/" style="font-size: 10px">Дороги</a> <a href="http://www.gandex.ru/temaoboi/the-elder-scrolls/" style="font-size: 10px">The Elder Scrolls</a> <a href="http://www.gandex.ru/temaoboi/star-wars-movie/" style="font-size: 10px">Звездные воины</a> <a href="http://www.gandex.ru/temaoboi/auto_bugatti/" style="font-size: 10px">Bugatti</a> <a href="http://www.gandex.ru/temaoboi/bridges/" style="font-size: 10px">Мосты</a> <a href="http://www.gandex.ru/temaoboi/assasins-creed/" style="font-size: 10px">Assassin's creed</a> <a href="http://www.gandex.ru/temaoboi/chevrolet/" style="font-size: 10px">Chevrolet</a> <a href="http://www.gandex.ru/temaoboi/priroda_podvodniy_mir/" style="font-size: 10px">Подводный мир</a> <a href="http://www.gandex.ru/temaoboi/clouds/" style="font-size: 10px">Облака и тучи</a> <a href="http://www.gandex.ru/temaoboi/priroda_vesna/" style="font-size: 10px">Весна</a> <a href="http://www.gandex.ru/temaoboi/tulpans/" style="font-size: 10px">Тюльпаны</a> <a href="http://www.gandex.ru/temaoboi/football/" style="font-size: 10px">Футбол</a> <a href="http://www.gandex.ru/temaoboi/auto_bentley/" style="font-size: 10px">Bentley</a> <a href="http://www.gandex.ru/temaoboi/gepard/" style="font-size: 10px">Гепарды</a> <a href="http://www.gandex.ru/temaoboi/apple/" style="font-size: 10px">Apple Macintosh</a> <a href="http://www.gandex.ru/temaoboi/auto_mazda/" style="font-size: 10px">Mazda</a> <a href="http://www.gandex.ru/temaoboi/games_wow/" style="font-size: 10px">World of warcraft</a> <a href="http://www.gandex.ru/temaoboi/parrots/" style="font-size: 10px">Попугаи</a> <a href="http://www.gandex.ru/temaoboi/fox/" style="font-size: 10px">Лисы</a> <a href="http://www.gandex.ru/temaoboi/elfs/" style="font-size: 10px">Эльфы</a> <a href="http://www.gandex.ru/temaoboi//" style="font-size: "></a> </div>
				

	</div>

	<div id="separator"></div>
	
	<div id="users">
			<h2>Лучшие авторы</h2>
			<a href="http://www.gandex.ru/topusers/" class="morebutton" style="right: 0;">Все авторы</a>
									<div style="float: left; margin: 0 0 0 0;">
										
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/26/">Gandex</a>
									<ul class="uparams">
										<li class="upr">728540</li>
									</ul>
							</div>
					
									
									
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/13546/">Натали</a>
									<ul class="uparams">
										<li class="upr">493239</li>
									</ul>
							</div>
					
									
									
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/19837/">Орион</a>
									<ul class="uparams">
										<li class="upr">464297</li>
									</ul>
							</div>
					
									
									
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/10244/">ольга </a>
									<ul class="uparams">
										<li class="upr">424055</li>
									</ul>
							</div>
					
										</div>
									
									<div style="float: left; margin: 0 0 0 0;">
										
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/3013/">tomas1968</a>
									<ul class="uparams">
										<li class="upr">327122</li>
									</ul>
							</div>
					
									
									
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/17782/">Никитка</a>
									<ul class="uparams">
										<li class="upr">233991</li>
									</ul>
							</div>
					
									
									
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/18509/">###</a>
									<ul class="uparams">
										<li class="upr">200094</li>
									</ul>
							</div>
					
									
									
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/12032/">JuNioR &7</a>
									<ul class="uparams">
										<li class="upr">145600</li>
									</ul>
							</div>
					
										</div>
									
									<div style="float: left; margin: 0 0 0 0;">
										
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/20989/">Simran</a>
									<ul class="uparams">
										<li class="upr">135914</li>
									</ul>
							</div>
					
									
									
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/14727/">CTAXA</a>
									<ul class="uparams">
										<li class="upr">130496</li>
									</ul>
							</div>
					
									
									
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/11307/">К-Р-Е-С-Т</a>
									<ul class="uparams">
										<li class="upr">124262</li>
									</ul>
							</div>
					
									
									
							<div style="background: url('/images/coin.png') left center no-repeat;" class="ucontainer">
									<a href="http://www.gandex.ru/user/18080/">Kseniy</a>
									<ul class="uparams">
										<li class="upr">99918</li>
									</ul>
							</div>
					
										</div>
									
								<div style="clear: both;"></div>
	</div>
	
</div>



		  
	
	<h2>Картинки на рабочий стол</h2>
	
	<p>Друзья, мы рады приветствовать вас на одном из крупнейших интернет проектов РУ-нета с качественными картинками и обоями для рабочего стола компьютера. Каждый желающий может стать участником нашего интернет-сообщества и увековечить собственную подборку красивых картинок по различным тематикам, представленным ниже. Весь контент нашего интернет сообщества доступен совершенно бесплатно и без регистрации любому посетителю. Делитесь качественными обоями для рабочего стола и приобщайтесь к прекрасному вместе с нами.</p>

	<div class="mainblock2">
		<table cellspacing="10" cellpadding="0">
			<tr>			<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/1/1/"><img src="http://www.gandex.ru/images/cats/1.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">3D-графика</p></td>
					<td></td>
					<td><p class="wpcatcount">878 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/4/1/"><img src="http://www.gandex.ru/images/cats/4.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Абстракция</p></td>
					<td></td>
					<td><p class="wpcatcount">756 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/3/1/"><img src="http://www.gandex.ru/images/cats/3.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Авиация</p></td>
					<td></td>
					<td><p class="wpcatcount">219 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/2/1/"><img src="http://www.gandex.ru/images/cats/2.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Автомобили</p></td>
					<td></td>
					<td><p class="wpcatcount">2103 шт.</p></td>
					</tr></table>
				
			</td>
			</tr><tr>			<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/5/1/"><img src="http://www.gandex.ru/images/cats/5.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Аниме и манга</p></td>
					<td></td>
					<td><p class="wpcatcount">1178 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/25/1/"><img src="http://www.gandex.ru/images/cats/25.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Архитектура</p></td>
					<td></td>
					<td><p class="wpcatcount">223 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/7/1/"><img src="http://www.gandex.ru/images/cats/7.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Города</p></td>
					<td></td>
					<td><p class="wpcatcount">622 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/6/1/"><img src="http://www.gandex.ru/images/cats/6.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Горы</p></td>
					<td></td>
					<td><p class="wpcatcount">575 шт.</p></td>
					</tr></table>
				
			</td>
			</tr><tr>			<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/8/1/"><img src="http://www.gandex.ru/images/cats/8.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Девушки</p></td>
					<td></td>
					<td><p class="wpcatcount">1143 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/9/1/"><img src="http://www.gandex.ru/images/cats/9.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Животные</p></td>
					<td></td>
					<td><p class="wpcatcount">3758 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/10/1/"><img src="http://www.gandex.ru/images/cats/10.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Знаменитости</p></td>
					<td></td>
					<td><p class="wpcatcount">678 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/11/1/"><img src="http://www.gandex.ru/images/cats/11.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Игры</p></td>
					<td></td>
					<td><p class="wpcatcount">1656 шт.</p></td>
					</tr></table>
				
			</td>
			</tr><tr>			<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/12/1/"><img src="http://www.gandex.ru/images/cats/12.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Компьютеры</p></td>
					<td></td>
					<td><p class="wpcatcount">267 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/13/1/"><img src="http://www.gandex.ru/images/cats/13.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Космос</p></td>
					<td></td>
					<td><p class="wpcatcount">499 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/17/1/"><img src="http://www.gandex.ru/images/cats/17.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Море</p></td>
					<td></td>
					<td><p class="wpcatcount">661 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/14/1/"><img src="http://www.gandex.ru/images/cats/14.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Мотоциклы</p></td>
					<td></td>
					<td><p class="wpcatcount">167 шт.</p></td>
					</tr></table>
				
			</td>
			</tr><tr>			<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/16/1/"><img src="http://www.gandex.ru/images/cats/16.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Музыка</p></td>
					<td></td>
					<td><p class="wpcatcount">329 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/15/1/"><img src="http://www.gandex.ru/images/cats/15.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Мультфильмы</p></td>
					<td></td>
					<td><p class="wpcatcount">358 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/19/1/"><img src="http://www.gandex.ru/images/cats/19.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Насекомые</p></td>
					<td></td>
					<td><p class="wpcatcount">195 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/18/1/"><img src="http://www.gandex.ru/images/cats/18.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Небо</p></td>
					<td></td>
					<td><p class="wpcatcount">353 шт.</p></td>
					</tr></table>
				
			</td>
			</tr><tr>			<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/27/1/"><img src="http://www.gandex.ru/images/cats/27.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Праздники</p></td>
					<td></td>
					<td><p class="wpcatcount">376 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/20/1/"><img src="http://www.gandex.ru/images/cats/20.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Природа</p></td>
					<td></td>
					<td><p class="wpcatcount">2792 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/24/1/"><img src="http://www.gandex.ru/images/cats/24.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Прочее</p></td>
					<td></td>
					<td><p class="wpcatcount">2304 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/26/1/"><img src="http://www.gandex.ru/images/cats/26.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Спорт</p></td>
					<td></td>
					<td><p class="wpcatcount">222 шт.</p></td>
					</tr></table>
				
			</td>
			</tr><tr>			<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/21/1/"><img src="http://www.gandex.ru/images/cats/21.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Фильмы</p></td>
					<td></td>
					<td><p class="wpcatcount">608 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/22/1/"><img src="http://www.gandex.ru/images/cats/22.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Фэнтези</p></td>
					<td></td>
					<td><p class="wpcatcount">2293 шт.</p></td>
					</tr></table>
				
			</td>
						<td style="text-align: center;">
				
					<a href="http://www.gandex.ru/showrub/23/1/"><img src="http://www.gandex.ru/images/cats/23.png"></a>
					
					<table cellspacing="0" cellpadding="0"><tr>
					<td><p class="catname">Цветы</p></td>
					<td></td>
					<td><p class="wpcatcount">989 шт.</p></td>
					</tr></table>
				
			</td>
					</table>
	</div>


</div></td>


<td valign="top" style="padding: 10px 0 0 5px; width: 165px; background: url('/images/separator-v.png') left top repeat-y;">


<div id="fblock">

	<!-- РЇРЅРґРµРєСЃ.Р”РёСЂРµРєС‚ -->
	<script type="text/javascript">
	yandex_partner_id = 30173;
	yandex_site_bg_color = 'FFFFFF';
	yandex_stat_id = 163317;
	yandex_ad_format = 'direct';
	yandex_direct_type = '160x600';
	yandex_direct_title_color = '0066CC';
	yandex_direct_url_color = 'CC6600';
	yandex_direct_text_color = '000000';
	yandex_direct_hover_color = '0066FF';
	yandex_direct_favicon = true;
	yandex_no_sitelinks = false;
	document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
	</script>

</div>



</td>






	</td>
  </tr>
</table>

<div style="margin: 0px auto; padding: 20px; width: 1110px; background: url('/images/separator-h.png') center center repeat-x #fff;"></div>

<table style="width: 1150px; margin: 0px auto; background-color: #fff;">
<tr>
<td class="content" align="center">


<div style="width: 100%;">


<table cellpadding="0" cellspacing="0" style="width: 100%;"><tr>
<td style="width: 500px;">
</td>
<td style="text-align: right; line-height: 11px;">
	<strong style="font-size: 10px;">Gandex.RU - качественные картинки на рабочий стол: Windows, MacOS, Linux.</strong><br>
	<strong style="font-size: 10px;">Размещенные на сайте материалы являются собственностью их авторов.</strong><br>
	<strong style="font-size: 10px;">&copy; 2006 - 2018 Gandex.RU.</strong><br>

	</td>

<td style="width: 200px; text-align: center;">
		<noindex>
	<div style="text-align: center;">

	<!--LiveInternet counter--><script type="text/javascript"><!--
	document.write("<a href='http://www.liveinternet.ru/click' "+
	"target=_blank><img src='//counter.yadro.ru/hit?t21.11;r"+
	escape(document.referrer)+((typeof(screen)=="undefined")?"":
	";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
	screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
	";"+Math.random()+
	"' alt='' title='LiveInternet: показано число просмотров за 24"+
	" часа, посетителей за 24 часа и за сегодн€' "+
	"border='0' width='88' height='31'><\/a>")
	//--></script><!--/LiveInternet-->


	</div>
	</noindex>
	</td>

</tr></table>

</div>



<!-- Yandex.Metrika counter -->
<div style="display:none;"><script type="text/javascript">
(function(w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter30173 = new Ya.Metrika({id:30173,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,type:1});
        }
        catch(e) { }
    });
})(window, 'yandex_metrika_callbacks');
</script></div>
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
<noscript><div><img src="//mc.yandex.ru/watch/30173?cnt-class=1" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</td>
</tr>
</table>






<script type="text/javascript">
reformal_wdg_w    = "713";
reformal_wdg_h    = "460";
reformal_wdg_domain    = "gandex";
reformal_wdg_mode    = 0;
reformal_wdg_title   = "ќбсуждение проекта Gandex";
reformal_wdg_ltitle  = "ќбсуждение проекта Gandex";
reformal_wdg_lfont   = "";
reformal_wdg_lsize   = "";
reformal_wdg_color   = "#5291f0";
reformal_wdg_bcolor  = "#424345";
reformal_wdg_tcolor  = "#FFFFFF";
reformal_wdg_align   = "left";
reformal_wdg_charset = "windows-1251";
reformal_wdg_waction = 0;
reformal_wdg_vcolor  = "#4b9cdb";
reformal_wdg_cmline  = "#E0E0E0";
reformal_wdg_glcolor  = "#105895";
reformal_wdg_tbcolor  = "#FFFFFF";
reformal_wdg_tcolor_aw4  = "#3F4543";
 
reformal_wdg_bimage = "http://www.gandex.ru/images/reformal-button.png";
 
</script>

<script type="text/javascript" language="JavaScript" src="http://reformal.ru/tabn2v4.js?charset=windows-1251"></script><noscript><a href="http://gandex.reformal.ru">ќбсуждение проекта Gandex feedback</a> <a href="http://reformal.ru">на платформе <img src="http://widget.reformal.ru/i/reformal_ru.png" /></a></noscript>


</body>
</html>