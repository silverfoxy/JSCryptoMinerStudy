<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru-ru" lang="ru-ru">
<head>
	<title>  Абхазия. Абхаз Авто | Продажа авто и недвижимости в Абхазии </title>
	<meta http-equiv="content-language" content="ru" />
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<meta content="Абхаз авто - Официальный сайт по продаже авто и недвижимости в Абхазии" name="description"/>
	<meta content="Абхазия, форум, продажа авто, недвижимость абхазии" name="keywords"/>
	<meta property="og:image" content=""/>
	<meta property="og:title" content="  Абхазия. Абхаз Авто | Продажа авто и недвижимости в Абхазии " /> 
	<meta property="og:description" content="Абхаз авто - Официальный сайт по продаже авто и недвижимости в Абхазии" /> 
	<meta property="og:type" content="article"/>
	<link rel="stylesheet" type="text/css" href="/style.css"/>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/css/swiper.min.css">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
	<script type="text/javascript" src="/js/jquery.mobile.custom.min.js"></script>
	<!-- <script type="text/javascript" src="http://abkhaz-auto.ru/js/jquery-1.6.1.min.js"></script> -->
	<script type="text/javascript" src="/js/jquery-add-ons.js"></script>
	<script type="text/javascript" src="/js/jcarousellite.js"></script>
	<script type="text/javascript" src="/js/common2.js"></script>
	<script type="text/javascript" src="/js/custom-form-elements.js"></script>
	<script type="text/javascript" src="/js/application.js"></script>
	<script type="text/javascript" src="/js/jquery.marquee.js"></script>
	<script type="text/javascript" src="/js/balloon/balloon.config.js"></script>
	<script type="text/javascript" src="/js/balloon/balloon.js"></script>
	<script type="text/javascript" src="/js/balloon/box.js"></script>
	<script type="text/javascript" src="/js/balloon/yahoo-dom-event.js"></script>
	<script src="http://u-login.com/js/ulogin.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/3.3.1/js/swiper.min.js"></script>
    <script src='https://www.google.com/recaptcha/api.js'></script>
<script type="text/javascript">		
		$(document).ready(function(){
		
			// получаем массив блоков с нужными нам изображениями
			var banners = $("#rotator div").toArray();
			
			// класс с параметрами
			settings = function() {
				this.banners = banners;              // массив блоков с изображениями
				this.sum	 = this.banners.length;  // количество блоков с изображениями
				this.timeIn  = 1000;                 // время для появления
				this.timeOut = 1000;                 // время для скрытия
				this.timeView= 5000;                 // тайм-аут для показа
			}
			
			var obj = new settings();
			if (obj.sum < 1) {
				$("#rotator").html("<p>Изображения для показа не найдены!</p>");			
			} 
			else {
				
				// скрываем все изображения блока #rotator
				$("#rotator div").css({
					"display":"none"
				});
				
				// создаем блок для показа с индикатором загрузки для эффектного начала
				$("#rotator").prepend("<div id='rotator_view'><img src='img/load.gif'></div>");
				
				// немного стилей (можно указать через CSS)
				$("#rotator_view").css({
					"height" : "100px"
				});
				$("#rotator_view img").css({
					"display" : "block",
					"margin" : "22.5px auto",
					"text-align" : "center"
				});
				
				// запускаем функцию показа
				view (0);
			}
			
			function view (num){
				// инициализируем экземпляр класса settings()
				var obj = new settings();
				// если показали все изображения, показываем их снова
				if (num >= obj.sum) num = 0;
				
				var interval = setInterval (function(){
					// очистка блока показа
					$("#rotator_view *").remove();
					
					// копия изображения в блок показа
					$(obj.banners[num]).clone().prependTo("#rotator_view");
					
					// показ изображения
					$("#rotator_view div").fadeIn(obj.timeIn);
					
					clearInterval(interval);
					num++;
				},obj.timeIn);
				
				// скрытие изображения
				$("#rotator_view div").fadeOut(obj.timeOut);
				
				// снова запускаем сами себя если изображений больше одного 
				if (obj.sum > 1) setTimeout(function(){view(num)},obj.timeIn+obj.timeOut+obj.timeView);
			}
		});	
	</script>
	<!--[if IE 6]>
	<script src="http://abkhaz-auto.ru/js/DD_belatedPNG.js" type="text/javascript"></script>
	<script type="text/javascript">
		DD_belatedPNG.fix('.fix_png');
	</script>
	<![endif]-->
	<script type="text/javascript">
		jQuery(function () {
			jQuery(".cnt_best_inner").jCarouselLite({
				btnNext: ".best_next",
				btnPrev: ".best_prev",
				circular: true
			});
		});

		$(function () {
			var tabContainers = $('div.cnt_tabs > div'); // получаем массив контейнеров
			tabContainers.hide().filter(':first').show(); // прячем все, кроме первого
			// далее обрабатывается клик по вкладке
			$('div.cnt_tabs ul.tabs a').click(function () {
				tabContainers.hide(); // прячем все табы
				tabContainers.filter(this.hash).show(); // показываем содержимое текущего
				$('div.cnt_tabs ul.tabs a').removeClass('selected'); // у всех убираем класс 'selected'
				$(this).addClass('selected'); // текушей вкладке добавляем класс 'selected'
				return false;
			}).filter(':first').click();
		});

		$(function () {
			var tabContainers = $('div.cnt_tabs2 > div'); // получаем массив контейнеров
			tabContainers.hide().filter(':first').show(); // прячем все, кроме первого
			// далее обрабатывается клик по вкладке
			$('div.cnt_tabs2 ul.tabs2 a').click(function () {
				tabContainers.hide(); // прячем все табы
				tabContainers.filter(this.hash).show(); // показываем содержимое текущего
				$('div.cnt_tabs2 ul.tabs2 a').removeClass('selected'); // у всех убираем класс 'selected'
				$(this).addClass('selected'); // текушей вкладке добавляем класс 'selected'
				return false;
			}).filter(':first').click();
		});

		jQuery(function () {
			jQuery('div.x_runline marquee').marquee('pointer').mouseover(function () {
				jQuery(this).trigger('stop');
			}).mouseout(function () {
					jQuery(this).trigger('start');
				}).mousemove(function (event) {
					if (jQuery(this).data('drag') == true) {
						this.scrollLeft = jQuery(this).data('scrollX') + (jQuery(this).data('x') - event.clientX);
					}
				}).mousedown(function (event) {
					jQuery(this).data('drag', true).data('x', event.clientX).data('scrollX', this.scrollLeft);
				}).mouseup(function () {
					jQuery(this).data('drag', false);
				});
		});

		var balloon = new Balloon;

		var tooltip = new Balloon;
		BalloonConfig(tooltip, 'GPlain');

		var fader = new Balloon;
		BalloonConfig(fader, 'GFade');

		var box = new Box;
		BalloonConfig(box, 'GBox');

		var fadeBox = new Box;
		BalloonConfig(fadeBox, 'GBox');
		fadeBox.bgColor = 'black';
		fadeBox.fontColor = 'white';
		fadeBox.borderStyle = 'none';
		fadeBox.delayTime = 200;
		fadeBox.allowFade = true;
		fadeBox.fadeIn = 750;
		fadeBox.fadeOut = 200;
	</script>
		
	<!--news open--><script type="text/javascript">
		jQuery(function(){
			jQuery('.tabs_list li a').hover(function(){
				$(this).closest('li').children('a').css('z-index',300)
        $(this).closest('li').children('.news_open').stop(true, true)  
        $(this).closest('li').children('.news_open').fadeIn('fast');  
			},function(){
        $(this).closest('li').children('.news_open').stop(true, true)  
        $(this).closest('li').children('.news_open').fadeOut('fast');  
        $(this).closest('li').children('a').css('z-index',0);

			});
		});
	</script><!--end news open-->
	<!--hot--><script type="text/javascript">
		jQuery(function(){
			jQuery('.cnt_main_hot li').hover(function(){
				$(this).children('a').css('z-index',200);
				$(this).children('.hot_up').css('display','block');
			},function(){
				$(this).children('a').css('z-index',0);
				$(this).children('.hot_up').css('display','none');
			});
		});
	</script><!--end hot -->
	<!--links up--><script type="text/javascript">
		jQuery(function(){
			$('.h_links').bind('click',function(){
				$(this).parent('.heading').children('.heading_up').css('display','block');
			})
			$('.close_heading').bind('click',function(){
				$(this).parent('.heading_up_inner').parent('.heading_up').css('display','none');
			})
		});
	</script><!--end links up-->
	<!--best up--><script type="text/javascript">
		jQuery(function(){
			$('.best_up').bind('click',function(){
				$(this).children('.best_up_block').slideDown('fast');
			})
			$('.best_close').bind('click',function(){
				$(this).parent('.best_up_block').slideUp('fast');
				return false;
			})
		});
	</script><!--end best up-->
	
		<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
</head>
<body>
<div id="opaco"></div>
<div id="popup" class="hidden"></div>

<div class="hidden" id="popup_login">
	<div class="login">
		<span class="close" onclick="closePopup('login'); return false;"></span>

		<div class="login_left">
			<div class="logo"></div>
		</div>
		<div class="login_center">
			<form action="/jq/login/" method="post">
				<label for="fo">Логин</label><br/>
				<input type="text" name="login" id="fo" value=""/><!--<div class="login_ok"></div>-->
				<label for="po">Пароль</label><br/>
				<input type="password" value="" name="pass" id="po"/><!--<div class="login_no"></div>-->
				<div class="login_bottom">
					<div class="chk">
						<input type="checkbox" id="loginrem" name="save" value="1"/>
						<label for="loginrem">Запомнить&nbsp;меня</label>
					</div>
					<button class="login_submit" type="submit">Вход</button>
					<br/><br/>
				
					
				</div>
			</form>
		</div>
		<div class="login_right">
			<a href="http://abkhaz-auto.ru/terms_site/" class="loginmore">Правила сайта</a>
			<a href="http://abkhaz-auto.ru/pwd/reset/" class="loginrem">Забыли пароль?</a>
			<a href="http://abkhaz-auto.ru/reg.php" class="loginreg">Регистрация</a>
		</div>
	</div>
</div>

<div class="hidden" id="popup_rateW-off">
	<div class="rateW-off" style="width:950px !important">
		<span class="close" onclick="closePopup('rateW'); return false;"></span>

		<div class="w_slider_off" style="float:left !important">
			<div class="w_slider_inner" id="rateW_boxul"></div>
			<div class="w_nav">
				<span class="w_next"></span>
				<span class="w_prev"></span>
			</div>
		</div>
		<div id="a_vote_box" class="a_vote_box_class"><div class="preview_banner"><center>
				<noindex><object type="application/x-shockwave-flash" data="/bans/zeta.swf" width="280" height="460">
					<param name="movie" value="/bans/zeta.swf"/>
					<param name="quality" value="high"/>
					<param name="menu" value="false"/>
					<param name="wmode" value="opaque"/>
					
				</object></noindex>
</center></div></div>
	</div>
</div>

<div id="wrap">
	<div id="header">
		<div class="header_left"></div>
		<div class="header_right"></div>
		<div id="name">Абхаз Авто</div>
		<a href="http://abkhaz-auto.ru/" class="header_logo"></a>
		<div class="android"><a href="https://play.google.com/store/apps/details?id=abkhazauto.android" target="_blank"><img src="/images/googleplay.png" alt="android" width="150" height="50" /></a></div>
		<div class="ios"><a href="https://itunes.apple.com/ru/app/abhaz-avto-besplatnaa-doska/id1122487815?mt=8" target="_blank"><img src="/images/appstore.png" alt="ios" width="150" height="50" /></a></div>
		
		<ul class="headermenu">
			<li><a href="http://abkhaz-auto.ru/">Главная</a></li>
			<li>
				<a href="http://abkhaz-auto.ru/news/3/">Новости</a>
			</li>
			<li>
				<a href="http://abkhaz-auto.ru/transport/search/?transtype=0">Авто</a>
				<ul>
					<li><a href="http://abkhaz-auto.ru/transport/search/?transtype=0">Продажа авто</a></li>
					<li><a href="http://abkhaz-auto.ru/spare_parts/">Автозапчасти</a></li>
					<li><a href="http://abkhaz-auto.ru/komtransport/search/?transtype=0">Авто под заказ</a></li>
				</ul>
			</li>
			<li>
				<a href="http://abkhaz-auto.ru/baraxolka/">Объявления</a>
				<ul>
					<li><a href="http://abkhaz-auto.ru/baraxolka/">Все объявления</a></li>
					<li><a href="http://abkhaz-auto.ru/baraxolka/21/">Недвижимость</a></li>
				</ul>
			</li>
			<li class="menu_new">
				<a class="new" href="http://abkhaz-auto.ru/hotels/">Отели и гостиницы</a>
				<ul>
					<li><a href="http://abkhaz-auto.ru/add/?type=add-hotels">Добавить в каталог</a></li>
				</ul>
			</li>
			<li class="menu_new">
				<a href="http://abkhaz-auto.ru/catalog/">Каталог фирм</a>
				<ul>
					<li><a href="http://abkhaz-auto.ru/add-firm/">Добавить фирму</a></li>
				</ul>
			</li>
			
			<li><a href="http://abkhaz-auto.ru/contacts/">Написать нам</a>

			</li>
			<li>
				<a class="new" href="http://abkhaz-auto.ru/add/">Дать объявление</a>
			</li>

							<li><a href="http://abkhaz-auto.ru/reg.php">Регистрация</a></li>
				<li><a href="http://abkhaz-auto.ru/login.php" onclick="showPopup('login'); return false;">Войти</a></li>
			
		</ul>
		<div class="x_runline">
			<div class="header_bottom"></div>
			<div style="display: inline-block; width: 1200px; height: 23px; overflow: hidden;margin-top:-5px">
				<marquee behavior="scroll" direction="left" scrollamount="3"><strong>Сайт Абхаз Авто ежедневно посещает от <font color="#660000">9300 до 10600</font>&nbsp;человек, просмотров страниц от <font color="#660000">125000 до 165000</font>тыс.</strong> <strong>*****</strong><strong>Рекордное количество посещений за один день было 15.12.</strong><strong>2016г<font color="#990000">. 18732</font></strong><strong> - </strong><strong>посетителей</strong>


<strong>*****</strong></marquee>
			</div>
			
						<div>
				<a href="http://www.abxazkonsalting.ru/" target="_blank" data-id="32">
	<img rel="nofollow" src="/bans/banner7.gif" width="49%" height="80">
</a>
<a href="http://www.aquafon.com/tariffs/internet/bezlimit_2350/?utm_source=abkhazautoverh&utm_medium=banner&utm_campaign=1750" target="_blank" data-id="4">
	<img rel="nofollow" src="/bans/big1750.jpg" width="49%" height="80">
</a>
			</div>
        		</div>
	</div>
	
	<div id="sideleft">
		
				
				

        		
		<div class="heading">Доска объявлений
			<ul class="add_menu">
				<li>
					<a class="new" href="http://abkhaz-auto.ru/add/">Дать объявление</a>
				</li>
			</ul>
		</div>
		<div class="side_block2">
			<table class="side_board">
																		<tr>					<td>
						<img src="http://abkhaz-auto.ru/images/v2/new.gif" alt="Авто под заказ" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/komtransport/search/?transtype=0">Авто под заказ <font style="color: red">(156)</font></a>
					</td>
																				<td>
						<img src="http://abkhaz-auto.ru/images/v2/new.gif" alt="Hotel" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/hotels/">Hotel <font style="color: red">(2082)</font></a>
					</td>
					</tr>															<tr>					<td>
						<img src="http://abkhaz-auto.ru/images/v2/mm_spare_parts.jpg" alt="Автозапчасти" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/spare_parts/">Автозапчасти <font style="color: red">(11975)</font></a>
					</td>
																				<td>
						<img src="http://abkhaz-auto.ru/images/v2/mm_transport.jpg" alt="Авто" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/transport/search/?transtype=0">Авто <font style="color: red">(72178)</font></a>
					</td>
					</tr>															<tr>					<td>
						<img src="http://abkhaz-auto.ru/images/v2/mm_85.jpg" alt="Хобби, отдых" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/baraxolka/85/">Хобби, отдых <font style="color: red">(3133)</font></a>
					</td>
																				<td>
						<img src="http://abkhaz-auto.ru/images/v2/mm_45.jpg" alt="Услуги" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/baraxolka/45/">Услуги <font style="color: red">(5448)</font></a>
					</td>
					</tr>															<tr>					<td>
						<img src="http://abkhaz-auto.ru/images/v2/mm_84.jpg" alt="Одежда/обувь" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/baraxolka/84/">Одежда/обувь <font style="color: red">(6990)</font></a>
					</td>
																				<td>
						<img src="http://abkhaz-auto.ru/images/v2/mm_48.jpg" alt="Шины" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/baraxolka/48/">Шины <font style="color: red">(2289)</font></a>
					</td>
					</tr>															<tr>					<td>
						<img src="http://abkhaz-auto.ru/images/v2/mm_68.jpg" alt="Электроника" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/baraxolka/68/">Электроника <font style="color: red">(18832)</font></a>
					</td>
																				<td>
						<img src="http://abkhaz-auto.ru/images/v2/mm_49.jpg" alt="Диски" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/baraxolka/49/">Диски <font style="color: red">(1089)</font></a>
					</td>
					</tr>															<tr>					<td>
						<img src="http://abkhaz-auto.ru/images/v2/mm_21.jpg" alt="Недвижимость" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/baraxolka/21/">Недвижимость <font style="color: red">(27673)</font></a>
					</td>
																				<td>
						<img src="http://abkhaz-auto.ru/images/v2/mm_12.jpg" alt="Гаражи" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/baraxolka/12/">Гаражи <font style="color: red">(125)</font></a>
					</td>
					</tr>															<tr>					<td>
						<img src="http://abkhaz-auto.ru/images/v2/mm_46.jpg" alt="Оборудование" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/baraxolka/46/">Оборудование <font style="color: red">(1836)</font></a>
					</td>
																				<td>
						<img src="http://abkhaz-auto.ru/images/v2/mm_50.jpg" alt="Работа" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/baraxolka/50/">Работа <font style="color: red">(6449)</font></a>
					</td>
					</tr>															<tr>					<td>
						<img src="http://abkhaz-auto.ru/images/v2/mm_53.jpg" alt="Животные" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/baraxolka/53/">Животные <font style="color: red">(2822)</font></a>
					</td>
																				<td>
						<img src="http://abkhaz-auto.ru/images/v2/mm_67.jpg" alt="Мебель" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/baraxolka/67/">Мебель <font style="color: red">(1908)</font></a>
					</td>
					</tr>															<tr>					<td>
						<img src="http://abkhaz-auto.ru/images/v2/mm_47.jpg" alt="Компьютеры" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/baraxolka/47/">Компьютеры <font style="color: red">(3512)</font></a>
					</td>
																				<td>
						<img src="http://abkhaz-auto.ru/images/v2/mm_61.jpg" alt="Дом" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/baraxolka/61/">Дом <font style="color: red">(1012)</font></a>
					</td>
					</tr>															<tr>					<td>
						<img src="http://abkhaz-auto.ru/images/v2/mm_19.jpg" alt="Разное" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/baraxolka/19/">Разное <font style="color: red">(6535)</font></a>
					</td>
																				<td>
						<img src="http://abkhaz-auto.ru/images/v2/mm_1.jpg" alt="Фирмы" width="25" height="20" class="board_ico"/>
						<a href="http://abkhaz-auto.ru/catalog/">Фирмы <font style="color: red">(174)</font></a>
					</td>
					</tr>									
			</table>
		</div>
		
		<center><noindex>
				<noindex data-id="6">
	<object type="application/x-shockwave-flash" data="/bans/rouming543643.swf" width="240" height="320">
		<param name="movie" value="/bans/rouming543643.swf"/>
		<param name="quality" value="high"/>
		<param name="menu" value="false"/>
		<param name="wmode" value="opaque"/>
					<param name="FlashVars" value="bannerLink=http://www.a-mobile.biz/service/roaming/&bannerLink2=http://www.a-mobile.biz/service/roaming/">
							<a href="http://www.a-mobile.biz/service/roaming/" target="_blank">
				<img src="/bans/rouming543643.gif" width="240" height="320" />
			</a>
			</object>
</noindex>

<noindex data-id="37">
	<object type="application/x-shockwave-flash" data="/bans/30sec120218.swf" width="240" height="400">
		<param name="movie" value="/bans/30sec120218.swf"/>
		<param name="quality" value="high"/>
		<param name="menu" value="false"/>
		<param name="wmode" value="opaque"/>
					<param name="FlashVars" value="bannerLink=https://www.instagram.com/30sek/&bannerLink2=https://www.instagram.com/30sek/">
							<a href="https://www.instagram.com/30sek/" target="_blank">
				<img src="/bans/30sec120218.gif" width="240" height="400" />
			</a>
			</object>
</noindex>

<a href="http://progress-abkhazia.ru" target="_blank" data-id="10">
	<img rel="nofollow" src="/bans/pr4354.gif" width="240" height="400">
</a>
<noindex data-id="58">
	<object type="application/x-shockwave-flash" data="/bans/ritual543634.swf" width="240" height="320">
		<param name="movie" value="/bans/ritual543634.swf"/>
		<param name="quality" value="high"/>
		<param name="menu" value="false"/>
		<param name="wmode" value="opaque"/>
							<a href="" target="_blank">
				<img src="/bans/ritual543634.gif" width="240" height="320" />
			</a>
			</object>
</noindex>

<noindex data-id="45">
	<object type="application/x-shockwave-flash" data="/bans/cvety.swf" width="240" height="320">
		<param name="movie" value="/bans/cvety.swf"/>
		<param name="quality" value="high"/>
		<param name="menu" value="false"/>
		<param name="wmode" value="opaque"/>
					<param name="FlashVars" value="bannerLink=https://www.instagram.com/luxflowers.abh/&bannerLink2=https://www.instagram.com/luxflowers.abh/">
							<a href="https://www.instagram.com/luxflowers.abh/" target="_blank">
				<img src="/bans/cvety.gif" width="240" height="320" />
			</a>
			</object>
</noindex>

<noindex data-id="14">
	<object type="application/x-shockwave-flash" data="/bans/technosity020318.swf" width="240" height="320">
		<param name="movie" value="/bans/technosity020318.swf"/>
		<param name="quality" value="high"/>
		<param name="menu" value="false"/>
		<param name="wmode" value="opaque"/>
					<param name="FlashVars" value="bannerLink=http://t-city.su/&bannerLink2=http://t-city.su/">
							<a href="http://t-city.su/" target="_blank">
				<img src="/bans/technosity020318.JPG" width="240" height="320" />
			</a>
			</object>
</noindex>

<a href="http://sakura-import.com" target="_blank" data-id="13">
	<img rel="nofollow" src="/bans/sakura140318.gif" width="240" height="320">
</a>
<a href="http://abkhaz-auto.ru/rec_mesto" target="_blank" data-id="12">
	<img rel="nofollow" src="/bans/rec_mestov554.jpg" width="240" height="400">
</a>
		</center></noindex>
		<p class="heading">Комментарии к объявлениям</p>

		<div class="side_block">
							<div class="side_comment">
					<div class="comment_pic"><img width="60" src="http://abkhaz-auto.ru/img/Александр Максимов.jpg" alt="Александр Максимов"/></div>
					<div class="comment_line">
						<font style="color: red">Написал(а):</font> <a href="http://abkhaz-auto.ru/user/Александр Максимов/"><font style=" font-weight: bold;">Александр Максимов</font></a>

						<div id="iComm_5827" style="display:none">где находится авто?</div>
					</div>
					<br/>

					<div class="comment_line">В объявление: <a href="http://abkhaz-auto.ru/transport/uniq/151444/"
					                                           onmouseover="balloon.showTooltip(event, 'load:iComm_5827');">Toyota Land Cruiser Prado</a></div>
				</div>
							<div class="side_comment">
					<div class="comment_pic"><img width="60" src="http://abkhaz-auto.ru/img/Сергей Юрьев.jpg" alt="Сергей Юрьев"/></div>
					<div class="comment_line">
						<font style="color: red">Написал(а):</font> <a href="http://abkhaz-auto.ru/user/Сергей Юрьев/"><font style=" font-weight: bold;">Сергей Юрьев</font></a>

						<div id="iComm_5826" style="display:none">обмен?</div>
					</div>
					<br/>

					<div class="comment_line">В объявление: <a href="http://abkhaz-auto.ru/transport/uniq/167142/"
					                                           onmouseover="balloon.showTooltip(event, 'load:iComm_5826');">Mitsubishi Grandis </a></div>
				</div>
							<div class="side_comment">
					<div class="comment_pic"><img width="60" src="http://abkhaz-auto.ru/img/Сергей Юрьев.jpg" alt="Сергей Юрьев"/></div>
					<div class="comment_line">
						<font style="color: red">Написал(а):</font> <a href="http://abkhaz-auto.ru/user/Сергей Юрьев/"><font style=" font-weight: bold;">Сергей Юрьев</font></a>

						<div id="iComm_5825" style="display:none">https://www.avito.ru/sochi/avtomobili/honda_civic_1996_1540609542</div>
					</div>
					<br/>

					<div class="comment_line">В объявление: <a href="http://abkhaz-auto.ru/transport/uniq/167142/"
					                                           onmouseover="balloon.showTooltip(event, 'load:iComm_5825');">Mitsubishi Grandis </a></div>
				</div>
							<div class="side_comment">
					<div class="comment_pic"><img width="60" src="http://abkhaz-auto.ru/images/v2/default.png" alt="Василий Васильев"/></div>
					<div class="comment_line">
						<font style="color: red">Написал(а):</font> <a href="http://abkhaz-auto.ru/user/Василий Васильев/"><font style=" font-weight: bold;">Василий Васильев</font></a>

						<div id="iComm_6912" style="display:none">А Евреям можно?</div>
					</div>
					<br/>

					<div class="comment_line">В объявление: <a href="http://abkhaz-auto.ru/baraxolka/uniq/231824/"
					                                           onmouseover="balloon.showTooltip(event, 'load:iComm_6912');">Тортик</a></div>
				</div>
							<div class="side_comment">
					<div class="comment_pic"><img width="60" src="http://abkhaz-auto.ru/images/v2/default.png" alt="Василий Васильев"/></div>
					<div class="comment_line">
						<font style="color: red">Написал(а):</font> <a href="http://abkhaz-auto.ru/user/Василий Васильев/"><font style=" font-weight: bold;">Василий Васильев</font></a>

						<div id="iComm_6911" style="display:none">пр</div>
					</div>
					<br/>

					<div class="comment_line">В объявление: <a href="http://abkhaz-auto.ru/baraxolka/uniq/231824/"
					                                           onmouseover="balloon.showTooltip(event, 'load:iComm_6911');">Тортик</a></div>
				</div>
							<div class="side_comment">
					<div class="comment_pic"><img width="60" src="http://abkhaz-auto.ru/img/АЛЯС СИМСИМ.jpg" alt="АЛЯС СИМСИМ"/></div>
					<div class="comment_line">
						<font style="color: red">Написал(а):</font> <a href="http://abkhaz-auto.ru/user/АЛЯС СИМСИМ/"><font style=" font-weight: bold;">АЛЯС СИМСИМ</font></a>

						<div id="iComm_6910" style="display:none">почему так дешего?</div>
					</div>
					<br/>

					<div class="comment_line">В объявление: <a href="http://abkhaz-auto.ru/baraxolka/uniq/212844/"
					                                           onmouseover="balloon.showTooltip(event, 'load:iComm_6910');">PS2</a></div>
				</div>
					</div>

		        	</div>
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter47604538 = new Ya.Metrika({
                    id:47604538,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/47604538" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!--LiveInternet counter--><script type="text/javascript">
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,150))+
";"+Math.random();</script><!--/LiveInternet-->
	<div id="content">
		<div id="cnt"><div class="cnt_tabs">
	<ul class="tabs">
			<li><a href="#tab-3"><font style="font-weight: bold;">Абхазия Новости</font></a></li>
			<li><a href="#tab-archive"><font style="font-weight: bold;">Архив</font></a></li>
		</ul>
		<div class="cnt_tabs_content" id="tab-3">
		<div class="tabs_top">
			<img src="http://abkhaz-auto.ru/news_pics/9565c608_25a0_492b_b4dc_1dfff5b12060_cx11_cy1_cw70_w1023_r1_s.jpg" alt="Рауль Хаджимба: «Мы, завершив войну, ждали совершенно других процессов». Интервью" max-width="102" height="70" />
			<a href="http://abkhaz-auto.ru/news/3/7702/">Рауль Хаджимба: «Мы, завершив войну, ждали совершенно других процессов». Интервью</a>
			<a href="/rss/news/" class="rss"> </a>
		</div>
		<ul class="tabs_list">
					<li>
								<a href="http://abkhaz-auto.ru/news/3/7703/">Определены победители в конкурсе по приватизации республиканской собственности</a> 				<div class="news_open">
					<div class="news_open_pic"><img src="http://abkhaz-auto.ru/news_pics/XXXL.jpg" alt="Определены победители в конкурсе по приватизации республиканской собственности" width="111" /></div>
					<p>Определены победители в конкурсе по приватизации республиканской собственности</p>
					<span class="news_data">22.03.2018</span>
					<span class="news_comm">3</span>
				</div>
			</li>
					<li>
								<a href="http://abkhaz-auto.ru/news/3/7701/">Бутба против решения суда первой инстанции</a> 				<div class="news_open">
					<div class="news_open_pic"><img src="http://abkhaz-auto.ru/news_pics/sud.jpg" alt="Бутба против решения суда первой инстанции" width="111" /></div>
					<p>Бутба против решения суда первой инстанции</p>
					<span class="news_data">22.03.2018</span>
					<span class="news_comm">0</span>
				</div>
			</li>
					<li>
								<a href="http://abkhaz-auto.ru/news/3/7700/">Стоимость прожиточного минимума в Абхазии составила 6702,8</a> 				<div class="news_open">
					<div class="news_open_pic"><img src="http://abkhaz-auto.ru/news_pics/7d36d6a16d3bf300b1297a9af4f0a47b_M.jpg" alt="Стоимость прожиточного минимума в Абхазии составила 6702,8" width="111" /></div>
					<p>Стоимость прожиточного минимума в Абхазии составила 6702,8</p>
					<span class="news_data">21.03.2018</span>
					<span class="news_comm">13</span>
				</div>
			</li>
					<li>
								<a href="http://abkhaz-auto.ru/news/3/7699/">Парламент Абхазии принял поправки в миграционное законодательство</a> 				<div class="news_open">
					<div class="news_open_pic"><img src="http://abkhaz-auto.ru/news_pics/1018295855.jpg" alt="Парламент Абхазии принял поправки в миграционное законодательство" width="111" /></div>
					<p>Парламент Абхазии принял поправки в миграционное законодательство</p>
					<span class="news_data">21.03.2018</span>
					<span class="news_comm">2</span>
				</div>
			</li>
					<li>
								<a href="http://abkhaz-auto.ru/news/3/7698/">Депутаты поспорили из-за &quotАбхазии&quot: почему отложили приватизацию гостиницы в Гагре</a> 				<div class="news_open">
					<div class="news_open_pic"><img src="http://abkhaz-auto.ru/news_pics/1023462674.jpg" alt="Депутаты поспорили из-за &amp;quotАбхазии&amp;quot: почему отложили приватизацию гостиницы в Гагре" width="111" /></div>
					<p>Депутаты поспорили из-за &quotАбхазии&quot: почему отложили приватизацию гостиницы в Гагре</p>
					<span class="news_data">21.03.2018</span>
					<span class="news_comm">9</span>
				</div>
			</li>
					<li>
								<a href="http://abkhaz-auto.ru/news/3/7697/">Чирикба: через двадцать лет еще меньше абхазов будут знать родной язык</a> 				<div class="news_open">
					<div class="news_open_pic"><img src="http://abkhaz-auto.ru/news_pics/1023457733.jpg" alt="Чирикба: через двадцать лет еще меньше абхазов будут знать родной язык" width="111" /></div>
					<p>Чирикба: через двадцать лет еще меньше абхазов будут знать родной язык</p>
					<span class="news_data">21.03.2018</span>
					<span class="news_comm">20</span>
				</div>
			</li>
					<li>
								<a href="http://abkhaz-auto.ru/news/3/7696/">Новый омбудсмен назначен в Абхазии</a> 				<div class="news_open">
					<div class="news_open_pic"><img src="http://abkhaz-auto.ru/news_pics/1023455059.jpg" alt="Новый омбудсмен назначен в Абхазии" width="111" /></div>
					<p>Новый омбудсмен назначен в Абхазии</p>
					<span class="news_data">21.03.2018</span>
					<span class="news_comm">2</span>
				</div>
			</li>
					<li>
								<a href="http://abkhaz-auto.ru/news/3/7695/">&quotЛирика&quot запрещена в Абхазии</a> 				<div class="news_open">
					<div class="news_open_pic"><img src="http://abkhaz-auto.ru/news_pics/1021982933.jpg" alt="&amp;quotЛирика&amp;quot запрещена в Абхазии" width="111" /></div>
					<p>&quotЛирика&quot запрещена в Абхазии</p>
					<span class="news_data">21.03.2018</span>
					<span class="news_comm">8</span>
				</div>
			</li>
					<li>
								<a href="http://abkhaz-auto.ru/news/3/7694/">Президенту Абхазии Раулю Хаджимба – 60 лет!</a> 				<div class="news_open">
					<div class="news_open_pic"><img src="http://abkhaz-auto.ru/news_pics/прп.jpeg" alt="Президенту Абхазии Раулю Хаджимба – 60 лет!" width="111" /></div>
					<p>Президенту Абхазии Раулю Хаджимба – 60 лет!</p>
					<span class="news_data">21.03.2018</span>
					<span class="news_comm">3</span>
				</div>
			</li>
				<li>
					<a class="new" href="http://abkhazinform.com/" target="_blank">Новости Абхазии - оперативно, объективно, непредвзято. «Абхазия-Информ».</a>
		</li>				<br />
		<a class="red" href="/news/3">Все новости раздела </a>  | <a class="red" href="/news/archive">Архив новостей</a>
		</ul>
	</div>
		<div class="cnt_tabs_content" id="tab-archive">
		<div class="tabs_top">
			<img src="http://abkhaz-auto.ru/news_pics/1020154826.jpg" alt="Экспорт леса из Абхазии составит более 14 тысяч кубометров в 2017 году" max-width="102" height="70" />
			<a href="http://abkhaz-auto.ru/news/3/6175/">Экспорт леса из Абхазии составит более 14 тысяч кубометров в 2017 году</a>
			<a href="/rss/news/" class="rss"> </a>
		</div>
		<ul class="tabs_list">
					<li>
								<a href="http://abkhaz-auto.ru/news/3/6176/">Закрываются еще два пункта пропуска на границе по реке Ингур</a> 				<div class="news_open">
					<div class="news_open_pic"><img src="http://abkhaz-auto.ru/news_pics/PROPUSK.jpg" alt="Закрываются еще два пункта пропуска на границе по реке Ингур" width="111" /></div>
					<p>Закрываются еще два пункта пропуска на границе по реке Ингур</p>
					<span class="news_data">28.12.2016</span>
					<span class="news_comm">6</span>
				</div>
			</li>
					<li>
								<a href="http://abkhaz-auto.ru/news/3/6173/">Кабмин Абхазии сделал ряд кадровых назначений</a> 				<div class="news_open">
					<div class="news_open_pic"><img src="http://abkhaz-auto.ru/news_pics/1016312092.jpg" alt="Кабмин Абхазии сделал ряд кадровых назначений" width="111" /></div>
					<p>Кабмин Абхазии сделал ряд кадровых назначений</p>
					<span class="news_data">28.12.2016</span>
					<span class="news_comm">1</span>
				</div>
			</li>
					<li>
								<a href="http://abkhaz-auto.ru/news/3/6172/">Обстрелян автомобиль начальника милиции Нового Афона</a> 				<div class="news_open">
					<div class="news_open_pic"><img src="http://abkhaz-auto.ru/news_pics/201211110719_perestrelka_no_copyright.jpg" alt="Обстрелян автомобиль начальника милиции Нового Афона" width="111" /></div>
					<p>Обстрелян автомобиль начальника милиции Нового Афона</p>
					<span class="news_data">27.12.2016</span>
					<span class="news_comm">18</span>
				</div>
			</li>
					<li>
								<a href="http://abkhaz-auto.ru/news/3/6171/">Трое сухумских школьников отравились, предположительно, &quotспайсом&quot</a> 				<div class="news_open">
					<div class="news_open_pic"><img src="http://abkhaz-auto.ru/news_pics/1020146759.jpg" alt="Трое сухумских школьников отравились, предположительно, &amp;quotспайсом&amp;quot" width="111" /></div>
					<p>Трое сухумских школьников отравились, предположительно, &quotспайсом&quot</p>
					<span class="news_data">27.12.2016</span>
					<span class="news_comm">26</span>
				</div>
			</li>
					<li>
								<a href="http://abkhaz-auto.ru/news/3/6169/">Хаджимба: в будущем президент Абхазии должен избираться на один срок</a> 				<div class="news_open">
					<div class="news_open_pic"><img src="http://abkhaz-auto.ru/news_pics/1020143985.jpg" alt="Хаджимба: в будущем президент Абхазии должен избираться на один срок" width="111" /></div>
					<p>Хаджимба: в будущем президент Абхазии должен избираться на один срок</p>
					<span class="news_data">27.12.2016</span>
					<span class="news_comm">20</span>
				</div>
			</li>
					<li>
								<a href="http://abkhaz-auto.ru/news/3/6170/">Sputnik приглашает в зимнее путешествие по странам ближнего зарубежья</a> 				<div class="news_open">
					<div class="news_open_pic"><img src="http://abkhaz-auto.ru/news_pics/1017535930.jpg" alt="Sputnik приглашает в зимнее путешествие по странам ближнего зарубежья" width="111" /></div>
					<p>Sputnik приглашает в зимнее путешествие по странам ближнего зарубежья</p>
					<span class="news_data">27.12.2016</span>
					<span class="news_comm">1</span>
				</div>
			</li>
					<li>
								<a href="http://abkhaz-auto.ru/news/3/6167/">Заявление о предоставлении квот гражданам Абхазии русской национальности</a> 				<div class="news_open">
					<div class="news_open_pic"><img src="http://abkhaz-auto.ru/news_pics/baner.jpg" alt="Заявление о предоставлении квот гражданам Абхазии русской национальности" width="111" /></div>
					<p>Заявление о предоставлении квот гражданам Абхазии русской национальности</p>
					<span class="news_data">26.12.2016</span>
					<span class="news_comm">27</span>
				</div>
			</li>
					<li>
								<a href="http://abkhaz-auto.ru/news/3/6166/">Кража в Администрации Гулрыпшского района</a> 				<div class="news_open">
					<div class="news_open_pic"><img src="http://abkhaz-auto.ru/news_pics/2016-12-26-PHOTO-00000015.jpg" alt="Кража в Администрации Гулрыпшского района" width="111" /></div>
					<p>Кража в Администрации Гулрыпшского района</p>
					<span class="news_data">26.12.2016</span>
					<span class="news_comm">36</span>
				</div>
			</li>
					<li>
								<a href="http://abkhaz-auto.ru/news/3/6165/">Темур Ткебучава назначен новым гендиректором &quotАпсныргылара&quot</a> 				<div class="news_open">
					<div class="news_open_pic"><img src="http://abkhaz-auto.ru/news_pics/1020136555.jpg" alt="Темур Ткебучава назначен новым гендиректором &amp;quotАпсныргылара&amp;quot" width="111" /></div>
					<p>Темур Ткебучава назначен новым гендиректором &quotАпсныргылара&quot</p>
					<span class="news_data">26.12.2016</span>
					<span class="news_comm">12</span>
				</div>
			</li>
				<li>
					<a class="new" href="http://abkhazinform.com/" target="_blank">Новости Абхазии - оперативно, объективно, непредвзято. «Абхазия-Информ».</a>
		</li>				<br />
		<a class="red" href="/news/archive">Все новости раздела </a>  | <a class="red" href="/news/archive">Архив новостей</a>
		</ul>
	</div>
	</div>
<noindex><div class="cnt_baner">
				<a href="http://sbra.su/estate/" target="_blank"><img src="/bans/sber0218.jpg" alt=" " height="90" width="500"/></a>
</div></noindex>
				
<div class="heading">
	Свежие объявления авто
	<span class="h_links"><ul class="add_menu">
		<li>
			<b><a href="http://abkhaz-auto.ru/transport/search/?transtype=0" target="_blank">Все объявления</a></b>
		</li>
	</ul></span>
</div>
<noindex><center>
		<noindex data-id="30">
	<object type="application/x-shockwave-flash" data="/bans/yvk56346346.SWF" width="100%" height="90">
		<param name="movie" value="/bans/yvk56346346.SWF"/>
		<param name="quality" value="high"/>
		<param name="menu" value="false"/>
		<param name="wmode" value="opaque"/>
					<param name="FlashVars" value="bannerLink=http://www.a-mobile.biz&bannerLink2=http://www.a-mobile.biz">
							<a href="http://www.a-mobile.biz" target="_blank">
				<img src="/bans/yvk543643.gif" width="100%" height="90" />
			</a>
			</object>
</noindex>

</center></noindex>

<ul class="cnt_main_hot">
				<li>
			
			<a href="/transport/uniq/119619/"><img src="/auto_pics/s119619_1_300617111908_7477.jpg" alt="Mercedes-Benz ML Срочно!" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 6</span></div>
				<div class="opac_bottom">
					<span>Mercedes-Benz ML Срочно!, 1999 г.</span><br>					<span><span class="red">цена:</span> 270000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/119619/')" src="/auto_pics/s119619_1_300617111908_7477.jpg" alt="Mercedes-Benz ML Срочно!" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/154495/"><img src="/auto_pics/s154495_1_260118061354_3749.jpg" alt="Hyundai Terracan " width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 15</span></div>
				<div class="opac_bottom">
					<span>Hyundai Terracan , 2004 г.</span><br>					<span><span class="red">цена:</span> 420 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/154495/')" src="/auto_pics/s154495_1_260118061354_3749.jpg" alt="Hyundai Terracan " width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/156846/"><img src="/auto_pics/s156846_1_060218110928_6027.jpg" alt="Volkswagen Polo " width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 7</span></div>
				<div class="opac_bottom">
					<span>Volkswagen Polo , 2012 г.</span><br>					<span><span class="red">цена:</span> 350 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/156846/')" src="/auto_pics/s156846_1_060218110928_6027.jpg" alt="Volkswagen Polo " width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/160244/"><img src="/auto_pics/s160244_1_200218111357_6248.jpg" alt="Lexus GX " width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 6</span></div>
				<div class="opac_bottom">
					<span>Lexus GX , 2008 г.</span><br>					<span><span class="red">цена:</span> 1280000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/160244/')" src="/auto_pics/s160244_1_200218111357_6248.jpg" alt="Lexus GX " width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/160535/"><img src="/auto_pics/s160535_1_210218121743_2789.jpg" alt="Lexus GX " width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 7</span></div>
				<div class="opac_bottom">
					<span>Lexus GX , 2006 г.</span><br>					<span><span class="red">цена:</span> 1070000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/160535/')" src="/auto_pics/s160535_1_210218121743_2789.jpg" alt="Lexus GX " width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/160538/"><img src="/auto_pics/s160538_1_210218123012_9779.jpg" alt="Kia Sorento " width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 14</span></div>
				<div class="opac_bottom">
					<span>Kia Sorento , 2005 г.</span><br>					<span><span class="red">цена:</span> 430 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/160538/')" src="/auto_pics/s160538_1_210218123012_9779.jpg" alt="Kia Sorento " width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/161155/"><img src="/auto_pics/s7d9a6bea-b091-4418-b66f-6454b71d42bd.png" alt="Toyota Avensis СРОЧНО" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 10</span></div>
				<div class="opac_bottom">
					<span>Toyota Avensis СРОЧНО, 2005 г.</span><br>					<span><span class="red">цена:</span> 250000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/161155/')" src="/auto_pics/s7d9a6bea-b091-4418-b66f-6454b71d42bd.png" alt="Toyota Avensis СРОЧНО" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/161827/"><img src="/auto_pics/s4df06958-681d-4dbf-9d3b-d42ccfe4e684.jpeg" alt="Toyota Alphard" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 7</span></div>
				<div class="opac_bottom">
					<span>Toyota Alphard, 2003 г.</span><br>					<span><span class="red">цена:</span> 330000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/161827/')" src="/auto_pics/s4df06958-681d-4dbf-9d3b-d42ccfe4e684.jpeg" alt="Toyota Alphard" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/163149/"><img src="/auto_pics/s89e44eec-c145-4942-a3ad-f99057ad515e.png" alt="Honda Stream обмен на марк 2" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Гудаута</span>
										<span class="hot_all">Всего фото 9</span></div>
				<div class="opac_bottom">
					<span>Honda Stream обмен на марк 2, 2006 г.</span><br>					<span><span class="red">цена:</span> 240000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/163149/')" src="/auto_pics/s89e44eec-c145-4942-a3ad-f99057ad515e.png" alt="Honda Stream обмен на марк 2" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/163215/"><img src="/auto_pics/sac37b2d0-e117-46dc-9fae-83c421e0dad8.jpeg" alt="Toyota Brevis" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 8</span></div>
				<div class="opac_bottom">
					<span>Toyota Brevis, 2002 г.</span><br>					<span><span class="red">цена:</span> 205000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/163215/')" src="/auto_pics/sac37b2d0-e117-46dc-9fae-83c421e0dad8.jpeg" alt="Toyota Brevis" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/164734/"><img src="/auto_pics/s164734_1_110318073221_6676.jpg" alt="BMW 5 Series ОЧЕНЬ СРОЧНО!!!" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Гудаута</span>
										<span class="hot_all">Всего фото 10</span></div>
				<div class="opac_bottom">
					<span>BMW 5 Series ОЧЕНЬ СРОЧНО!!!, 1999 г.</span><br>					<span><span class="red">цена:</span> 125000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/164734/')" src="/auto_pics/s164734_1_110318073221_6676.jpg" alt="BMW 5 Series ОЧЕНЬ СРОЧНО!!!" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/164095/"><img src="/auto_pics/s164095_1_080318082242_5497.jpg" alt="Opel Frontera LIMITED 3,2" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 10</span></div>
				<div class="opac_bottom">
					<span>Opel Frontera LIMITED 3,2, 1999 г.</span><br>					<span><span class="red">цена:</span> 0 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/164095/')" src="/auto_pics/s164095_1_080318082242_5497.jpg" alt="Opel Frontera LIMITED 3,2" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/164854/"><img src="/auto_pics/s82ddf0a8-2700-449c-b9f9-9cd83cd8b573.jpeg" alt="Toyota Camry" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сочи</span>
										<span class="hot_all">Всего фото 10</span></div>
				<div class="opac_bottom">
					<span>Toyota Camry, 2015 г.</span><br>					<span><span class="red">цена:</span> 850000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/164854/')" src="/auto_pics/s82ddf0a8-2700-449c-b9f9-9cd83cd8b573.jpeg" alt="Toyota Camry" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/166029/"><img src="/auto_pics/s70110e2c-07b2-4781-982f-a071346b2db0.png" alt="Jeep Cherokee " width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 7</span></div>
				<div class="opac_bottom">
					<span>Jeep Cherokee , 2004 г.</span><br>					<span><span class="red">цена:</span> 250000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/166029/')" src="/auto_pics/s70110e2c-07b2-4781-982f-a071346b2db0.png" alt="Jeep Cherokee " width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/167072/"><img src="/auto_pics/s167072_3_220318103620_9800.jpg" alt="Mercedes-Benz E-Класс " width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 9</span></div>
				<div class="opac_bottom">
					<span>Mercedes-Benz E-Класс , 2003 г.</span><br>					<span><span class="red">цена:</span> 370000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/167072/')" src="/auto_pics/s167072_3_220318103620_9800.jpg" alt="Mercedes-Benz E-Класс " width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/167263/"><img src="/auto_pics/s167b14c6-d3bb-4465-b0bf-790d4b3f57a8.jpeg" alt="Kia Sportage" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 4</span></div>
				<div class="opac_bottom">
					<span>Kia Sportage, 2005 г.</span><br>					<span><span class="red">цена:</span> 240000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/167263/')" src="/auto_pics/s167b14c6-d3bb-4465-b0bf-790d4b3f57a8.jpeg" alt="Kia Sportage" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/167262/"><img src="/auto_pics/s7b5036bb-67de-402e-a019-ae05d984eb41.jpeg" alt="ВАЗ 2123 Нива" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 4</span></div>
				<div class="opac_bottom">
					<span>ВАЗ 2123 Нива, 2002 г.</span><br>					<span><span class="red">цена:</span> 150 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/167262/')" src="/auto_pics/s7b5036bb-67de-402e-a019-ae05d984eb41.jpeg" alt="ВАЗ 2123 Нива" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/167261/"><img src="/auto_pics/s167261_1_230318072727_7640.jpg" alt="Toyota Brevis " width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 7</span></div>
				<div class="opac_bottom">
					<span>Toyota Brevis , 2004 г.</span><br>					<span><span class="red">цена:</span> 255000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/167261/')" src="/auto_pics/s167261_1_230318072727_7640.jpg" alt="Toyota Brevis " width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/167260/"><img src="/auto_pics/s0849f025-7eb0-4125-9cb7-7ecc6d0edb78.png" alt="Toyota Celsior " width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Ткварчал</span>
										<span class="hot_all">Всего фото 10</span></div>
				<div class="opac_bottom">
					<span>Toyota Celsior , 2002 г.</span><br>					<span><span class="red">цена:</span> 260 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/167260/')" src="/auto_pics/s0849f025-7eb0-4125-9cb7-7ecc6d0edb78.png" alt="Toyota Celsior " width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/167259/"><img src="/auto_pics/s167259_1_230318032602_9830.jpg" alt="Toyota Cynos " width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 4</span></div>
				<div class="opac_bottom">
					<span>Toyota Cynos , 1997 г.</span><br>					<span><span class="red">цена:</span> 100 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/167259/')" src="/auto_pics/s167259_1_230318032602_9830.jpg" alt="Toyota Cynos " width="170" height="128" />

			</div>
		</li>

	
</ul>

<div class="heading">
	Веб-камеры Абхазии 
	<span class="h_links"><ul class="add_menu">
		<li>
			<b><a href="http://abkhaz-auto.ru/cameras/">Все веб-камеры</a></b>
		</li>
	</ul></span>
</div>
				<noindex>
					<noindex data-id="52">
	<object type="application/x-shockwave-flash" data="/bans/sistema.swf" width="100%" height="90">
		<param name="movie" value="/bans/sistema.swf"/>
		<param name="quality" value="high"/>
		<param name="menu" value="false"/>
		<param name="wmode" value="opaque"/>
					<param name="FlashVars" value="bannerLink=http://www.cyxym.net/&bannerLink2=http://www.cyxym.net/">
							<a href="http://www.cyxym.net/" target="_blank">
				<img src="/bans/sistema.gif" width="100%" height="90" />
			</a>
			</object>
</noindex>

				</noindex>
<ul class="cnt_main_hot">
				<li>
			<a href="/cameras/1"><img src="/images/cam/5.jpg" alt="Въезд КПП" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Псоу</span>
									</div>	
				<div class="opac_bottom">
					<span> Въезд КПП </span>
				</div>
				<img onclick="return !window.open('/cameras/1')" src="/images/cam/5.jpg" alt="Въезд КПП" width="170" height="128" />

			</div>
		</li>

			<li>
			<a href="/cameras/2"><img src="/images/cam/6.jpg" alt="Выезд КПП" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Псоу</span>
									</div>	
				<div class="opac_bottom">
					<span> Выезд КПП </span>
				</div>
				<img onclick="return !window.open('/cameras/2')" src="/images/cam/6.jpg" alt="Выезд КПП" width="170" height="128" />

			</div>
		</li>

			<li>
			<a href="/cameras/3"><img src="/images/cam/4.jpg" alt="yeSUKHUM" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
									</div>	
				<div class="opac_bottom">
					<span> yeSUKHUM </span>
				</div>
				<img onclick="return !window.open('/cameras/3')" src="/images/cam/4.jpg" alt="yeSUKHUM" width="170" height="128" />

			</div>
		</li>

			<li>
			<a href="/cameras/4"><img src="/images/cam/1.jpg" alt="Площадь им. С.В. Багапш" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
									</div>	
				<div class="opac_bottom">
					<span> Площадь им. С.В. Багапш </span>
				</div>
				<img onclick="return !window.open('/cameras/4')" src="/images/cam/1.jpg" alt="Площадь им. С.В. Багапш" width="170" height="128" />

			</div>
		</li>

			<li>
			<a href="/cameras/5"><img src="/images/cam/3.jpg" alt="Панорама города" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
									</div>	
				<div class="opac_bottom">
					<span> Панорама города </span>
				</div>
				<img onclick="return !window.open('/cameras/5')" src="/images/cam/3.jpg" alt="Панорама города" width="170" height="128" />

			</div>
		</li>

			<li>
			<a href="/cameras/6"><img src="/images/cam/2.jpg" alt="Стадион "Динамо"" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
									</div>	
				<div class="opac_bottom">
					<span> Стадион "Динамо" </span>
				</div>
				<img onclick="return !window.open('/cameras/6')" src="/images/cam/2.jpg" alt="Стадион "Динамо"" width="170" height="128" />

			</div>
		</li>

			<li>
			<a href="/cameras/7"><img src="/images/cam/dram.jpg" alt="Драмтеатр" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
									</div>	
				<div class="opac_bottom">
					<span> Драмтеатр </span>
				</div>
				<img onclick="return !window.open('/cameras/7')" src="/images/cam/dram.jpg" alt="Драмтеатр" width="170" height="128" />

			</div>
		</li>

			<li>
			<a href="/cameras/8"><img src="http://apsny.camera/img/camera/sukhum_ardzinba_leona/preview.jpg" alt="Пересечение ул. Ардзинба и просп. Леона" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
									</div>	
				<div class="opac_bottom">
					<span> Пересечение ул. Ардзинба и просп. Леона </span>
				</div>
				<img onclick="return !window.open('/cameras/8')" src="http://apsny.camera/img/camera/sukhum_ardzinba_leona/preview.jpg" alt="Пересечение ул. Ардзинба и просп. Леона" width="170" height="128" />

			</div>
		</li>

			<li>
			<a href="/cameras/9"><img src="http://apsny.camera/img/camera/sukhum_dzhonua_dzidzariya/preview.jpg" alt="Пересечение ул. Джонуа и ул. Дзидзария" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
									</div>	
				<div class="opac_bottom">
					<span> Пересечение ул. Джонуа и ул. Дзидзария </span>
				</div>
				<img onclick="return !window.open('/cameras/9')" src="http://apsny.camera/img/camera/sukhum_dzhonua_dzidzariya/preview.jpg" alt="Пересечение ул. Джонуа и ул. Дзидзария" width="170" height="128" />

			</div>
		</li>

			<li>
			<a href="/cameras/10"><img src="http://apsny.camera/img/camera/sukhum_naberezhnaya_cam_01/preview.jpg" alt="Набережная Махаджиров (район кафе «Эльбрус»)" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
									</div>	
				<div class="opac_bottom">
					<span> Набережная Махаджиров (район кафе «Эльбрус») </span>
				</div>
				<img onclick="return !window.open('/cameras/10')" src="http://apsny.camera/img/camera/sukhum_naberezhnaya_cam_01/preview.jpg" alt="Набережная Махаджиров (район кафе «Эльбрус»)" width="170" height="128" />

			</div>
		</li>

			<li>
			<a href="/cameras/11"><img src="http://apsny.camera/img/camera/sukhum_naberezhnaya_cam_02/preview.jpg" alt="Набережная Махаджиров (район кафе «Эльбрус») 2" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
									</div>	
				<div class="opac_bottom">
					<span> Набережная Махаджиров (район кафе «Эльбрус») 2 </span>
				</div>
				<img onclick="return !window.open('/cameras/11')" src="http://apsny.camera/img/camera/sukhum_naberezhnaya_cam_02/preview.jpg" alt="Набережная Махаджиров (район кафе «Эльбрус») 2" width="170" height="128" />

			</div>
		</li>

	
</ul>

<div class="heading">
	Доска объявлений (свежие объявления)
	<span class="h_links"><ul class="add_menu">
		<li>
			<b><a href="http://abkhaz-auto.ru/baraxolka/">Все объявления</a></b>
		</li>
	</ul></span>
</div>

				<noindex>
									</noindex>

<ul class="cnt_main_hot">
		
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s60882_181017090026.jpg" alt="Продается квартира в центре Сухума" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 1</span></div>
			<div class="opac_bottom">
				<span>Продается квартира в центре Сухума,  г.</span><br>
				<span><span class="red">цена:</span> 2 000 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/60882/')" src="http://abkhaz-auto.ru/mess_pics/s60882_181017090026.jpg" alt="Продается квартира в центре Сухума" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s164068_1_170617112554_2269.jpg" alt="Продается земельный участок" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 15</span></div>
			<div class="opac_bottom">
				<span>Продается земельный участок,  г.</span><br>
				<span><span class="red">цена:</span> 0 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/164068/')" src="http://abkhaz-auto.ru/mess_pics/s164068_1_170617112554_2269.jpg" alt="Продается земельный участок" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s206100_1_181217043002_3170.jpg" alt="Центр" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 9</span></div>
			<div class="opac_bottom">
				<span>Центр,  г.</span><br>
				<span><span class="red">цена:</span> 2 000 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/206100/')" src="http://abkhaz-auto.ru/mess_pics/s206100_1_181217043002_3170.jpg" alt="Центр" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s7770c5f4-123b-4b46-b295-76a538fea9c7.jpeg" alt="iPhone 4s 16гб" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гагра</span> <span class="hot_all">Всего фото 3</span></div>
			<div class="opac_bottom">
				<span>iPhone 4s 16гб,  г.</span><br>
				<span><span class="red">цена:</span> 4 500 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/216812/')" src="http://abkhaz-auto.ru/mess_pics/s7770c5f4-123b-4b46-b295-76a538fea9c7.jpeg" alt="iPhone 4s 16гб" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/sfceea7d8-6cd8-4726-92a9-fd3f0eb57b67.jpeg" alt="iPhone 6 16гб" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гагра</span> <span class="hot_all">Всего фото 1</span></div>
			<div class="opac_bottom">
				<span>iPhone 6 16гб,  г.</span><br>
				<span><span class="red">цена:</span> 11 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/216814/')" src="http://abkhaz-auto.ru/mess_pics/sfceea7d8-6cd8-4726-92a9-fd3f0eb57b67.jpeg" alt="iPhone 6 16гб" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s99b541c6-c046-4222-876e-f9855df5009a.jpeg" alt=" iPhone 6 64 с отпечатком " width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гагра</span> <span class="hot_all">Всего фото 1</span></div>
			<div class="opac_bottom">
				<span> iPhone 6 64 с отпечатком ,  г.</span><br>
				<span><span class="red">цена:</span> 15 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/216815/')" src="http://abkhaz-auto.ru/mess_pics/s99b541c6-c046-4222-876e-f9855df5009a.jpeg" alt=" iPhone 6 64 с отпечатком " width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/sa38a7f0c-b8aa-4118-881d-ea6b38273be7.jpeg" alt="iPhone 5 16гб" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гагра</span> <span class="hot_all">Всего фото 1</span></div>
			<div class="opac_bottom">
				<span>iPhone 5 16гб,  г.</span><br>
				<span><span class="red">цена:</span> 6 500 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/216820/')" src="http://abkhaz-auto.ru/mess_pics/sa38a7f0c-b8aa-4118-881d-ea6b38273be7.jpeg" alt="iPhone 5 16гб" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s231987_1_230318070710_3803.jpg" alt="Дополнительный заработок в интернете" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 1</span></div>
			<div class="opac_bottom">
				<span>Дополнительный заработок в интернете,  г.</span><br>
				<span><span class="red">цена:</span> 5 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231987/')" src="http://abkhaz-auto.ru/mess_pics/s231987_1_230318070710_3803.jpg" alt="Дополнительный заработок в интернете" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="продаю срочно" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>продаю срочно,  г.</span><br>
				<span><span class="red">цена:</span> 25 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231986/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="продаю срочно" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="к летнему сезону" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>к летнему сезону,  г.</span><br>
				<span><span class="red">цена:</span> 30 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231985/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="к летнему сезону" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s231984_1_230318011121_2547.jpg" alt="сдам" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Вся россия</span> <span class="hot_all">Всего фото 4</span></div>
			<div class="opac_bottom">
				<span>сдам,  г.</span><br>
				<span><span class="red">цена:</span> 10 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231984/')" src="http://abkhaz-auto.ru/mess_pics/s231984_1_230318011121_2547.jpg" alt="сдам" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s231983_1_230318010116_1004.jpg" alt="сдам" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Вся россия</span> <span class="hot_all">Всего фото 4</span></div>
			<div class="opac_bottom">
				<span>сдам,  г.</span><br>
				<span><span class="red">цена:</span> 8 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231983/')" src="http://abkhaz-auto.ru/mess_pics/s231983_1_230318010116_1004.jpg" alt="сдам" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/sfe982d16-067a-45e6-add8-fc7ad12c7f25.jpeg" alt="iPhone 5s" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гудаута</span> <span class="hot_all">Всего фото 1</span></div>
			<div class="opac_bottom">
				<span>iPhone 5s,  г.</span><br>
				<span><span class="red">цена:</span> 10 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231982/')" src="http://abkhaz-auto.ru/mess_pics/sfe982d16-067a-45e6-add8-fc7ad12c7f25.jpeg" alt="iPhone 5s" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s6a46f43c-ce52-4c4b-8ef7-75adadbb2cc4.png" alt="болеры не дорого любой размер" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гагра</span> <span class="hot_all">Всего фото 2</span></div>
			<div class="opac_bottom">
				<span>болеры не дорого любой размер,  г.</span><br>
				<span><span class="red">цена:</span> 600 010 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231981/')" src="http://abkhaz-auto.ru/mess_pics/s6a46f43c-ce52-4c4b-8ef7-75adadbb2cc4.png" alt="болеры не дорого любой размер" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="продам Айфон 6 32gb" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Пицунда</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>продам Айфон 6 32gb,  г.</span><br>
				<span><span class="red">цена:</span> 15 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231979/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="продам Айфон 6 32gb" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="МЕТАЛЛИЧЕСКИЕ ИЗДЕЛИЯ" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>МЕТАЛЛИЧЕСКИЕ ИЗДЕЛИЯ,  г.</span><br>
				<span><span class="red">цена:</span> 1 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231978/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="МЕТАЛЛИЧЕСКИЕ ИЗДЕЛИЯ" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s231977_1_230318121542_8032.jpg" alt="Срочно!" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 3</span></div>
			<div class="opac_bottom">
				<span>Срочно!,  г.</span><br>
				<span><span class="red">цена:</span> 12 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231977/')" src="http://abkhaz-auto.ru/mess_pics/s231977_1_230318121542_8032.jpg" alt="Срочно!" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Летний сезон" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Летний сезон,  г.</span><br>
				<span><span class="red">цена:</span> 7 113 397 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231976/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Летний сезон" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s231975_1_220318115249_9141.jpg" alt="Продается коляска в отличном состоянии" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 1</span></div>
			<div class="opac_bottom">
				<span>Продается коляска в отличном состоянии,  г.</span><br>
				<span><span class="red">цена:</span> 15 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231975/')" src="http://abkhaz-auto.ru/mess_pics/s231975_1_220318115249_9141.jpg" alt="Продается коляска в отличном состоянии" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Мы платим за лайки! - Оплата по требованию!" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Москва</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Мы платим за лайки! - Оплата по требованию!,  г.</span><br>
				<span><span class="red">цена:</span> 90 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231974/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Мы платим за лайки! - Оплата по требованию!" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Гагра, ул Абазгаа, 100 кв м, 5 этаж и гараж." width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гагра</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Гагра, ул Абазгаа, 100 кв м, 5 этаж и гараж.,  г.</span><br>
				<span><span class="red">цена:</span> 3 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231973/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Гагра, ул Абазгаа, 100 кв м, 5 этаж и гараж." width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Мы платим за лайки! - Оплата по требованию!" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Москва</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Мы платим за лайки! - Оплата по требованию!,  г.</span><br>
				<span><span class="red">цена:</span> 75 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231972/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Мы платим за лайки! - Оплата по требованию!" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Айфон 5s" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гагра</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Айфон 5s,  г.</span><br>
				<span><span class="red">цена:</span> 8 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231970/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Айфон 5s" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s41e7e2e4-e40f-4c38-b7a3-bef588962391.png" alt="куплю квартиру" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Пицунда</span> <span class="hot_all">Всего фото 1</span></div>
			<div class="opac_bottom">
				<span>куплю квартиру,  г.</span><br>
				<span><span class="red">цена:</span> 300 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231969/')" src="http://abkhaz-auto.ru/mess_pics/s41e7e2e4-e40f-4c38-b7a3-bef588962391.png" alt="куплю квартиру" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s225267_1_280218084535_3742.jpg" alt="РЕМОНТ ХОЛОДИЛЬНИКОВ В АБХАЗИИ" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 2</span></div>
			<div class="opac_bottom">
				<span>РЕМОНТ ХОЛОДИЛЬНИКОВ В АБХАЗИИ,  г.</span><br>
				<span><span class="red">цена:</span> 500 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/225267/')" src="http://abkhaz-auto.ru/mess_pics/s225267_1_280218084535_3742.jpg" alt="РЕМОНТ ХОЛОДИЛЬНИКОВ В АБХАЗИИ" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s231968_1_220318105720_1529.jpg" alt="Продам стол" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 1</span></div>
			<div class="opac_bottom">
				<span>Продам стол,  г.</span><br>
				<span><span class="red">цена:</span> 2 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231968/')" src="http://abkhaz-auto.ru/mess_pics/s231968_1_220318105720_1529.jpg" alt="Продам стол" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Торговый павильон на курорте Пицунда" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Пицунда</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Торговый павильон на курорте Пицунда,  г.</span><br>
				<span><span class="red">цена:</span> 100 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231967/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Торговый павильон на курорте Пицунда" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s6490e660-ddb3-4862-9ea4-993d1bf15b19.jpeg" alt="евроокна и двери " width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Очамчыра</span> <span class="hot_all">Всего фото 2</span></div>
			<div class="opac_bottom">
				<span>евроокна и двери ,  г.</span><br>
				<span><span class="red">цена:</span> 0 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231966/')" src="http://abkhaz-auto.ru/mess_pics/s6490e660-ddb3-4862-9ea4-993d1bf15b19.jpeg" alt="евроокна и двери " width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/sbbddd287-607b-43c8-a367-1a876c171ef5.jpeg" alt="евроокна и двери " width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 2</span></div>
			<div class="opac_bottom">
				<span>евроокна и двери ,  г.</span><br>
				<span><span class="red">цена:</span> 0 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231965/')" src="http://abkhaz-auto.ru/mess_pics/sbbddd287-607b-43c8-a367-1a876c171ef5.jpeg" alt="евроокна и двери " width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s231964_1_220318104906_3818.png" alt="Продаётся платье!" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 5</span></div>
			<div class="opac_bottom">
				<span>Продаётся платье!,  г.</span><br>
				<span><span class="red">цена:</span> 5 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231964/')" src="http://abkhaz-auto.ru/mess_pics/s231964_1_220318104906_3818.png" alt="Продаётся платье!" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s49f0720e-53a6-4b1b-baff-5ad3c5da6b95.jpeg" alt="Аджика на заказ " width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 1</span></div>
			<div class="opac_bottom">
				<span>Аджика на заказ ,  г.</span><br>
				<span><span class="red">цена:</span> 450 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231963/')" src="http://abkhaz-auto.ru/mess_pics/s49f0720e-53a6-4b1b-baff-5ad3c5da6b95.jpeg" alt="Аджика на заказ " width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Куплю" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Куплю,  г.</span><br>
				<span><span class="red">цена:</span> 5 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231962/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Куплю" width="170" height="128" />

		</div>
	</li>
</ul>

<div class="heading">
	Недвижимость
	<span class="h_links"><ul class="add_menu">
		<li>
			<b><a href="http://abkhaz-auto.ru/baraxolka/21/">Все объявления</a></b>
		</li>
	</ul></span>
</div>

<ul class="cnt_main_hot">
		
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s60882_181017090026.jpg" alt="Продается квартира в центре Сухума" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 1</span></div>
			<div class="opac_bottom">
				<span>Продается квартира в центре Сухума,  г.</span><br>
				<span><span class="red">цена:</span> 2 000 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/60882/')" src="http://abkhaz-auto.ru/mess_pics/s60882_181017090026.jpg" alt="Продается квартира в центре Сухума" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s164068_1_170617112554_2269.jpg" alt="Продается земельный участок" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 15</span></div>
			<div class="opac_bottom">
				<span>Продается земельный участок,  г.</span><br>
				<span><span class="red">цена:</span> 0 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/164068/')" src="http://abkhaz-auto.ru/mess_pics/s164068_1_170617112554_2269.jpg" alt="Продается земельный участок" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s206100_1_181217043002_3170.jpg" alt="Центр" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 9</span></div>
			<div class="opac_bottom">
				<span>Центр,  г.</span><br>
				<span><span class="red">цена:</span> 2 000 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/206100/')" src="http://abkhaz-auto.ru/mess_pics/s206100_1_181217043002_3170.jpg" alt="Центр" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s231984_1_230318011121_2547.jpg" alt="сдам" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Вся россия</span> <span class="hot_all">Всего фото 4</span></div>
			<div class="opac_bottom">
				<span>сдам,  г.</span><br>
				<span><span class="red">цена:</span> 10 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231984/')" src="http://abkhaz-auto.ru/mess_pics/s231984_1_230318011121_2547.jpg" alt="сдам" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s231983_1_230318010116_1004.jpg" alt="сдам" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Вся россия</span> <span class="hot_all">Всего фото 4</span></div>
			<div class="opac_bottom">
				<span>сдам,  г.</span><br>
				<span><span class="red">цена:</span> 8 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231983/')" src="http://abkhaz-auto.ru/mess_pics/s231983_1_230318010116_1004.jpg" alt="сдам" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Гагра, ул Абазгаа, 100 кв м, 5 этаж и гараж." width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гагра</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Гагра, ул Абазгаа, 100 кв м, 5 этаж и гараж.,  г.</span><br>
				<span><span class="red">цена:</span> 3 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231973/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Гагра, ул Абазгаа, 100 кв м, 5 этаж и гараж." width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s41e7e2e4-e40f-4c38-b7a3-bef588962391.png" alt="куплю квартиру" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Пицунда</span> <span class="hot_all">Всего фото 1</span></div>
			<div class="opac_bottom">
				<span>куплю квартиру,  г.</span><br>
				<span><span class="red">цена:</span> 300 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231969/')" src="http://abkhaz-auto.ru/mess_pics/s41e7e2e4-e40f-4c38-b7a3-bef588962391.png" alt="куплю квартиру" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Торговый павильон на курорте Пицунда" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Пицунда</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Торговый павильон на курорте Пицунда,  г.</span><br>
				<span><span class="red">цена:</span> 100 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231967/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Торговый павильон на курорте Пицунда" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s2be54d95-5906-4d34-afff-92fb6e4500c5.png" alt="Срочно продаю земельный участок" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гудаута</span> <span class="hot_all">Всего фото 3</span></div>
			<div class="opac_bottom">
				<span>Срочно продаю земельный участок,  г.</span><br>
				<span><span class="red">цена:</span> 550 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231960/')" src="http://abkhaz-auto.ru/mess_pics/s2be54d95-5906-4d34-afff-92fb6e4500c5.png" alt="Срочно продаю земельный участок" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Срочно продаётся помещение!" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Срочно продаётся помещение!,  г.</span><br>
				<span><span class="red">цена:</span> 0 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231958/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Срочно продаётся помещение!" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="продам участок в ачадаре" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>продам участок в ачадаре,  г.</span><br>
				<span><span class="red">цена:</span> 750 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231956/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="продам участок в ачадаре" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="земельный участок " width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>земельный участок ,  г.</span><br>
				<span><span class="red">цена:</span> 800 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231951/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="земельный участок " width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s91d79a79-c16f-4baa-a7b3-a7e19d40d47f.jpeg" alt=" Продаю Квартира в Гагре " width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гагра</span> <span class="hot_all">Всего фото 2</span></div>
			<div class="opac_bottom">
				<span> Продаю Квартира в Гагре ,  г.</span><br>
				<span><span class="red">цена:</span> 700 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231949/')" src="http://abkhaz-auto.ru/mess_pics/s91d79a79-c16f-4baa-a7b3-a7e19d40d47f.jpeg" alt=" Продаю Квартира в Гагре " width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s231944_1_220318090621_1315.jpg" alt="Продаю второй этаж жилого дома.Вход отжельный.Двор отдельный" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 4</span></div>
			<div class="opac_bottom">
				<span>Продаю второй этаж жилого дома.Вход отжельный.Двор отдельный,  г.</span><br>
				<span><span class="red">цена:</span> 1 000 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231944/')" src="http://abkhaz-auto.ru/mess_pics/s231944_1_220318090621_1315.jpg" alt="Продаю второй этаж жилого дома.Вход отжельный.Двор отдельный" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="2-ух этажный не жилой дом " width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>2-ух этажный не жилой дом ,  г.</span><br>
				<span><span class="red">цена:</span> 1 500 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231942/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="2-ух этажный не жилой дом " width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Возьму в аренду кафе" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гагра</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Возьму в аренду кафе,  г.</span><br>
				<span><span class="red">цена:</span> 0 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231932/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Возьму в аренду кафе" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="1комн" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>1комн,  г.</span><br>
				<span><span class="red">цена:</span> 7 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231930/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="1комн" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s231929_1_220318075631_5117.jpg" alt="2-этажный дом за 15 тыс. в месяц" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 12</span></div>
			<div class="opac_bottom">
				<span>2-этажный дом за 15 тыс. в месяц,  г.</span><br>
				<span><span class="red">цена:</span> 15 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231929/')" src="http://abkhaz-auto.ru/mess_pics/s231929_1_220318075631_5117.jpg" alt="2-этажный дом за 15 тыс. в месяц" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Срочно. 3-х комнатная квартира" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Срочно. 3-х комнатная квартира,  г.</span><br>
				<span><span class="red">цена:</span> 700 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231928/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Срочно. 3-х комнатная квартира" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s231926_1_220318075045_3378.jpg" alt="2-комнатная квартира в центре г.Сухум" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 11</span></div>
			<div class="opac_bottom">
				<span>2-комнатная квартира в центре г.Сухум,  г.</span><br>
				<span><span class="red">цена:</span> 15 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231926/')" src="http://abkhaz-auto.ru/mess_pics/s231926_1_220318075045_3378.jpg" alt="2-комнатная квартира в центре г.Сухум" width="170" height="128" />

		</div>
	</li>
</ul>

<div class="heading">
	Автозапчасти
	<span class="h_links"><ul class="add_menu">
		<li>
			<b><a href="http://abkhaz-auto.ru/spare_parts/">Все объявления</a></b>
		</li>
	</ul></span>
</div>

<ul class="cnt_main_hot">
		
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s1db3fa58-3635-4a14-b1fa-a017937c0272.jpeg" alt="Б/у шины, скидки на все размеры +79407701717" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 6</span></div>
			<div class="opac_bottom">
				<span>Б/у шины, скидки на все размеры +79407701717,  г.</span><br>
				<span><span class="red">цена:</span> 1 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231989/')" src="http://abkhaz-auto.ru/mess_pics/s1db3fa58-3635-4a14-b1fa-a017937c0272.jpeg" alt="Б/у шины, скидки на все размеры +79407701717" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s7d09d390-2f08-4517-9bae-8a056b9f7742.jpeg" alt="Б/у шины, скидки на все размеры +79407701717" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Пицунда</span> <span class="hot_all">Всего фото 6</span></div>
			<div class="opac_bottom">
				<span>Б/у шины, скидки на все размеры +79407701717,  г.</span><br>
				<span><span class="red">цена:</span> 1 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/spare_parts/uniq/231988/')" src="http://abkhaz-auto.ru/mess_pics/s7d09d390-2f08-4517-9bae-8a056b9f7742.jpeg" alt="Б/у шины, скидки на все размеры +79407701717" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="помпа на мерседес." width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гудаута</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>помпа на мерседес.,  г.</span><br>
				<span><span class="red">цена:</span> 2 500 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/spare_parts/uniq/231980/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="помпа на мерседес." width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/sfb475f2e-7edc-4c63-bc1a-91ec6f5b676f.jpeg" alt="диски R 16 " width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 1</span></div>
			<div class="opac_bottom">
				<span>диски R 16 ,  г.</span><br>
				<span><span class="red">цена:</span> 15 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231971/')" src="http://abkhaz-auto.ru/mess_pics/sfb475f2e-7edc-4c63-bc1a-91ec6f5b676f.jpeg" alt="диски R 16 " width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/sb14996b8-60cd-4326-b445-5457e806b70b.jpeg" alt="куплю бу аккумулятор" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гагра</span> <span class="hot_all">Всего фото 1</span></div>
			<div class="opac_bottom">
				<span>куплю бу аккумулятор,  г.</span><br>
				<span><span class="red">цена:</span> 1 500 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/spare_parts/uniq/231959/')" src="http://abkhaz-auto.ru/mess_pics/sb14996b8-60cd-4326-b445-5457e806b70b.jpeg" alt="куплю бу аккумулятор" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s231945_1_220318090712_7140.jpg" alt="Разбор лупатый и W#40" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гудаута</span> <span class="hot_all">Всего фото 4</span></div>
			<div class="opac_bottom">
				<span>Разбор лупатый и W#40,  г.</span><br>
				<span><span class="red">цена:</span> 0 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/spare_parts/uniq/231945/')" src="http://abkhaz-auto.ru/mess_pics/s231945_1_220318090712_7140.jpg" alt="Разбор лупатый и W#40" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s1a189515-d9e7-4daa-84b6-b1786633fd91.jpeg" alt="мотор" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 4</span></div>
			<div class="opac_bottom">
				<span>мотор,  г.</span><br>
				<span><span class="red">цена:</span> 1 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/spare_parts/uniq/231907/')" src="http://abkhaz-auto.ru/mess_pics/s1a189515-d9e7-4daa-84b6-b1786633fd91.jpeg" alt="мотор" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Сварочый аппарат" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гагра</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Сварочый аппарат,  г.</span><br>
				<span><span class="red">цена:</span> 0 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/spare_parts/uniq/231891/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Сварочый аппарат" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s231886_1_220318053236_3189.jpg" alt="фильтра и колодки на марк 2  jzx-110   2,5" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 2</span></div>
			<div class="opac_bottom">
				<span>фильтра и колодки на марк 2  jzx-110   2,5,  г.</span><br>
				<span><span class="red">цена:</span> 3 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/spare_parts/uniq/231886/')" src="http://abkhaz-auto.ru/mess_pics/s231886_1_220318053236_3189.jpg" alt="фильтра и колодки на марк 2  jzx-110   2,5" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Мицубиси аиртек " width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гудаута</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Мицубиси аиртек ,  г.</span><br>
				<span><span class="red">цена:</span> 0 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/spare_parts/uniq/231868/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Мицубиси аиртек " width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s47ad3a50-5e01-48da-aea7-8640b6de0f6e.jpeg" alt="продаю колёса  Б/у" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гагра</span> <span class="hot_all">Всего фото 4</span></div>
			<div class="opac_bottom">
				<span>продаю колёса  Б/у,  г.</span><br>
				<span><span class="red">цена:</span> 1 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231867/')" src="http://abkhaz-auto.ru/mess_pics/s47ad3a50-5e01-48da-aea7-8640b6de0f6e.jpeg" alt="продаю колёса  Б/у" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Возьму деньги под процент (небольшую сумму)" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Возьму деньги под процент (небольшую сумму),  г.</span><br>
				<span><span class="red">цена:</span> 50 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/spare_parts/uniq/231866/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Возьму деньги под процент (небольшую сумму)" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s6ba9b426-537f-4bb7-8417-a019c818db09.jpeg" alt="разбор на ваз " width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 8</span></div>
			<div class="opac_bottom">
				<span>разбор на ваз ,  г.</span><br>
				<span><span class="red">цена:</span> 1 500 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/spare_parts/uniq/231865/')" src="http://abkhaz-auto.ru/mess_pics/s6ba9b426-537f-4bb7-8417-a019c818db09.jpeg" alt="разбор на ваз " width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="ЧИП тюнинг отключение САЖИ КАТАЛИЗАТОРОВ ЕГР" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Москва</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>ЧИП тюнинг отключение САЖИ КАТАЛИЗАТОРОВ ЕГР,  г.</span><br>
				<span><span class="red">цена:</span> 0 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/spare_parts/uniq/231838/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="ЧИП тюнинг отключение САЖИ КАТАЛИЗАТОРОВ ЕГР" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/se8da41f4-1db7-4423-b4f0-b68f753b5588.png" alt="продаю срочно " width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 1</span></div>
			<div class="opac_bottom">
				<span>продаю срочно ,  г.</span><br>
				<span><span class="red">цена:</span> 4 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/baraxolka/uniq/231808/')" src="http://abkhaz-auto.ru/mess_pics/se8da41f4-1db7-4423-b4f0-b68f753b5588.png" alt="продаю срочно " width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s231786_1_220318120847_2044.jpg" alt="ДИСКИ БМВ Х5" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гагра</span> <span class="hot_all">Всего фото 3</span></div>
			<div class="opac_bottom">
				<span>ДИСКИ БМВ Х5,  г.</span><br>
				<span><span class="red">цена:</span> 15 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/spare_parts/uniq/231786/')" src="http://abkhaz-auto.ru/mess_pics/s231786_1_220318120847_2044.jpg" alt="ДИСКИ БМВ Х5" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s231776_1_220318114252_2461.jpg" alt="Продаю заднии мост на ваз" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Гудаута</span> <span class="hot_all">Всего фото 1</span></div>
			<div class="opac_bottom">
				<span>Продаю заднии мост на ваз,  г.</span><br>
				<span><span class="red">цена:</span> 4 500 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/spare_parts/uniq/231776/')" src="http://abkhaz-auto.ru/mess_pics/s231776_1_220318114252_2461.jpg" alt="Продаю заднии мост на ваз" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s231770_1_220318112327_8149.jpg" alt="Познакомлюсь с молодым человеком" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 1</span></div>
			<div class="opac_bottom">
				<span>Познакомлюсь с молодым человеком,  г.</span><br>
				<span><span class="red">цена:</span> 111 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/spare_parts/uniq/231770/')" src="http://abkhaz-auto.ru/mess_pics/s231770_1_220318112327_8149.jpg" alt="Познакомлюсь с молодым человеком" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="КПП, редуктор" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>КПП, редуктор,  г.</span><br>
				<span><span class="red">цена:</span> 0 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/spare_parts/uniq/231762/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="КПП, редуктор" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/167259/"><img src="http://abkhaz-auto.ru/mess_pics/s3c502b3c-50cd-4333-8a83-20780527d127.jpeg" alt="2.3 Лупатый акпп удк 15т Разбор мерседесс " width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>Сухум</span> <span class="hot_all">Всего фото 10</span></div>
			<div class="opac_bottom">
				<span>2.3 Лупатый акпп удк 15т Разбор мерседесс ,  г.</span><br>
				<span><span class="red">цена:</span> 15 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/spare_parts/uniq/231761/')" src="http://abkhaz-auto.ru/mess_pics/s3c502b3c-50cd-4333-8a83-20780527d127.jpeg" alt="2.3 Лупатый акпп удк 15т Разбор мерседесс " width="170" height="128" />

		</div>
	</li>
</ul>

<div class="heading">
	Коммерческий раздел для вашего бизнеса.  Авто под заказ.
	<span class="h_links"><ul class="add_menu">
		<li>
			<b><a href="http://abkhaz-auto.ru/komtransport/search/?transtype=0" target="_blank">Все объявления</a></b>
		</li>
	</ul></span>
</div>
				

<ul class="cnt_main_hot">
				<li>
			
			<a href="/transport/uniq/165288/"><img src="/auto_pics/s165288_1_140318120322_6555.jpg" alt="Toyota Mark X " width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 7</span></div>
				<div class="opac_bottom">
					<span>Toyota Mark X , 2007 г.</span><br>					<span><span class="red">цена:</span> 260000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/165288/')" src="/auto_pics/s165288_1_140318120322_6555.jpg" alt="Toyota Mark X " width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/165285/"><img src="/auto_pics/s165285_1_140318115813_8457.jpg" alt="Toyota Mark X " width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 10</span></div>
				<div class="opac_bottom">
					<span>Toyota Mark X , 2005 г.</span><br>					<span><span class="red">цена:</span> 260000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/165285/')" src="/auto_pics/s165285_1_140318115813_8457.jpg" alt="Toyota Mark X " width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/163680/"><img src="/auto_pics/s163680_1_060318034217_4333.jpg" alt="Toyota Alphard В ПУТИ" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 7</span></div>
				<div class="opac_bottom">
					<span>Toyota Alphard В ПУТИ, 2003 г.</span><br>					<span><span class="red">цена:</span> 350000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/163680/')" src="/auto_pics/s163680_1_060318034217_4333.jpg" alt="Toyota Alphard В ПУТИ" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/159371/"><img src="/auto_pics/s159371_1_160218025414_5622.jpg" alt="Toyota Alphard В ПУТИ" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 9</span></div>
				<div class="opac_bottom">
					<span>Toyota Alphard В ПУТИ, 2003 г.</span><br>					<span><span class="red">цена:</span> 320000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/159371/')" src="/auto_pics/s159371_1_160218025414_5622.jpg" alt="Toyota Alphard В ПУТИ" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/159370/"><img src="/auto_pics/s159370_1_160218024922_5232.jpg" alt="Toyota Alphard В ПУТИ" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 7</span></div>
				<div class="opac_bottom">
					<span>Toyota Alphard В ПУТИ, 2003 г.</span><br>					<span><span class="red">цена:</span> 340000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/159370/')" src="/auto_pics/s159370_1_160218024922_5232.jpg" alt="Toyota Alphard В ПУТИ" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/159367/"><img src="/auto_pics/s159367_1_160218024520_9626.jpg" alt="Toyota Alphard В ПУТИ" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 10</span></div>
				<div class="opac_bottom">
					<span>Toyota Alphard В ПУТИ, 2003 г.</span><br>					<span><span class="red">цена:</span> 340000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/159367/')" src="/auto_pics/s159367_1_160218024520_9626.jpg" alt="Toyota Alphard В ПУТИ" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/159366/"><img src="/auto_pics/s159366_1_160218024025_9350.jpg" alt="Toyota Alphard В ПУТИ" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 10</span></div>
				<div class="opac_bottom">
					<span>Toyota Alphard В ПУТИ, 2003 г.</span><br>					<span><span class="red">цена:</span> 330000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/159366/')" src="/auto_pics/s159366_1_160218024025_9350.jpg" alt="Toyota Alphard В ПУТИ" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/161829/"><img src="/auto_pics/s161829_1_260218044131_8621.jpg" alt="Toyota Ipsum " width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 5</span></div>
				<div class="opac_bottom">
					<span>Toyota Ipsum , 2005 г.</span><br>					<span><span class="red">цена:</span> 250000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/161829/')" src="/auto_pics/s161829_1_260218044131_8621.jpg" alt="Toyota Ipsum " width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/161825/"><img src="/auto_pics/s161825_1_260218043630_9459.jpg" alt="Toyota Mark X " width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 4</span></div>
				<div class="opac_bottom">
					<span>Toyota Mark X , 2005 г.</span><br>					<span><span class="red">цена:</span> 260000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/161825/')" src="/auto_pics/s161825_1_260218043630_9459.jpg" alt="Toyota Mark X " width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/161823/"><img src="/auto_pics/s161823_1_260218043259_7688.jpg" alt="Toyota Mark II " width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 5</span></div>
				<div class="opac_bottom">
					<span>Toyota Mark II , 2002 г.</span><br>					<span><span class="red">цена:</span> 240000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/161823/')" src="/auto_pics/s161823_1_260218043259_7688.jpg" alt="Toyota Mark II " width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/161819/"><img src="/auto_pics/s161819_1_260218042801_8760.jpg" alt="Toyota NOAH " width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 5</span></div>
				<div class="opac_bottom">
					<span>Toyota NOAH , 2003 г.</span><br>					<span><span class="red">цена:</span> 260000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/161819/')" src="/auto_pics/s161819_1_260218042801_8760.jpg" alt="Toyota NOAH " width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/161818/"><img src="/auto_pics/s161818_1_260218042412_8192.jpg" alt="Toyota Alphard " width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 5</span></div>
				<div class="opac_bottom">
					<span>Toyota Alphard , 2005 г.</span><br>					<span><span class="red">цена:</span> 360000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/161818/')" src="/auto_pics/s161818_1_260218042412_8192.jpg" alt="Toyota Alphard " width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/139858/"><img src="/auto_pics/s139858_1_081117042648_1814.jpg" alt="Toyota Alphard" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 10</span></div>
				<div class="opac_bottom">
					<span>Toyota Alphard, 2002 г.</span><br>					<span><span class="red">цена:</span> 320000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/139858/')" src="/auto_pics/s139858_1_081117042648_1814.jpg" alt="Toyota Alphard" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/140992/"><img src="/auto_pics/s140992_1_151117034746_8961.jpg" alt="Toyota Alphard " width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 9</span></div>
				<div class="opac_bottom">
					<span>Toyota Alphard , 2004 г.</span><br>					<span><span class="red">цена:</span> 300000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/140992/')" src="/auto_pics/s140992_1_151117034746_8961.jpg" alt="Toyota Alphard " width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/138575/"><img src="/auto_pics/s138575_1_311017044902_5552.jpg" alt="Honda МОТОЦИКЛЫ ИЗ ЯПОНИИ С ДОСТАВКОЙ В СУХУМ МОТОЦИКЛЫ ИЗ ЯПОНИИ С ДОСТАВКОЙ В СУХУМ" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 15</span></div>
				<div class="opac_bottom">
					<span>Honda МОТОЦИКЛЫ ИЗ ЯПОНИИ С ДОСТАВКОЙ В СУХУМ МОТОЦИКЛЫ ИЗ ЯПОНИИ С ДОСТАВКОЙ В СУХУМ, 2005 г.</span><br>					<span><span class="red">цена:</span> 0 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/138575/')" src="/auto_pics/s138575_1_311017044902_5552.jpg" alt="Honda МОТОЦИКЛЫ ИЗ ЯПОНИИ С ДОСТАВКОЙ В СУХУМ МОТОЦИКЛЫ ИЗ ЯПОНИИ С ДОСТАВКОЙ В СУХУМ" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/112069/"><img src="/auto_pics/s112069_1_120517041835_8192.jpg" alt="BMW 3 Series ЦЕНА С ДОСТАВКОЙ В СУХУМ" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 15</span></div>
				<div class="opac_bottom">
					<span>BMW 3 Series ЦЕНА С ДОСТАВКОЙ В СУХУМ, 2006 г.</span><br>					<span><span class="red">цена:</span> 270000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/112069/')" src="/auto_pics/s112069_1_120517041835_8192.jpg" alt="BMW 3 Series ЦЕНА С ДОСТАВКОЙ В СУХУМ" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/121127/"><img src="/auto_pics/s121127_1_120717035807_6490.jpg" alt="Volkswagen Passat 2,0FSI ЦЕНА С ДОСТАВКОЙ В СУХУМ" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 9</span></div>
				<div class="opac_bottom">
					<span>Volkswagen Passat 2,0FSI ЦЕНА С ДОСТАВКОЙ В СУХУМ, 2006 г.</span><br>					<span><span class="red">цена:</span> 240000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/121127/')" src="/auto_pics/s121127_1_120717035807_6490.jpg" alt="Volkswagen Passat 2,0FSI ЦЕНА С ДОСТАВКОЙ В СУХУМ" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/68697/"><img src="/auto_pics/s68697_1_270516074444_1129.jpg" alt="Nissan X-Trail ЦЕНА С ДОСТАВКОЙ в СУХУМ" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 15</span></div>
				<div class="opac_bottom">
					<span>Nissan X-Trail ЦЕНА С ДОСТАВКОЙ в СУХУМ, 2002 г.</span><br>					<span><span class="red">цена:</span> 230000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/68697/')" src="/auto_pics/s68697_1_270516074444_1129.jpg" alt="Nissan X-Trail ЦЕНА С ДОСТАВКОЙ в СУХУМ" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/108751/"><img src="/auto_pics/s108751_1_230417010115_4870.jpg" alt="Nissan Teana ЦЕНА С ДОСТАВКОЙ В СУХУМ" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 13</span></div>
				<div class="opac_bottom">
					<span>Nissan Teana ЦЕНА С ДОСТАВКОЙ В СУХУМ, 2010 г.</span><br>					<span><span class="red">цена:</span> 340000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/108751/')" src="/auto_pics/s108751_1_230417010115_4870.jpg" alt="Nissan Teana ЦЕНА С ДОСТАВКОЙ В СУХУМ" width="170" height="128" />

			</div>
		</li>

			<li>
			
			<a href="/transport/uniq/71211/"><img src="/auto_pics/s71211_1_270616083144_4204.jpg" alt="Subaru Forester ЦЕНА С ДОСТАВКОЙ в СУХУМ" width="117" height="88" /></a>
			<div class="hot_up">
				<div class="opac_top">
											<span>Сухум</span>
										<span class="hot_all">Всего фото 14</span></div>
				<div class="opac_bottom">
					<span>Subaru Forester ЦЕНА С ДОСТАВКОЙ в СУХУМ, 2002 г.</span><br>					<span><span class="red">цена:</span> 200000 руб.</span>
				</div>
				<img onclick="return !window.open('/transport/uniq/71211/')" src="/auto_pics/s71211_1_270616083144_4204.jpg" alt="Subaru Forester ЦЕНА С ДОСТАВКОЙ в СУХУМ" width="170" height="128" />

			</div>
		</li>

	
</ul>

<div class="heading">
	Отдых в Абхазии. Санатории , мини-гостиницы, частный сектор Абхазии
	<span class="h_links"><ul class="add_menu">
		<li>
			<b><a href="http://abkhaz-auto.ru/hotels/">Все объявления</a></b>
		</li>
	</ul></span>
</div>

<ul class="cnt_main_hot">
		
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/hotels_pics/s4682_1_220318053009_9130.jpg" alt="Гостевой Дом   Дельфин" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 15</span></div>
			<div class="opac_bottom">
				<span>Гостевой Дом   Дельфин,  г.</span><br>
				<span><span class="red">цена:</span> 500 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4682/')" src="http://abkhaz-auto.ru/hotels_pics/s4682_1_220318053009_9130.jpg" alt="Гостевой Дом   Дельфин" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/hotels_pics/s4681_1_210318030022_3685.jpg" alt="Предлагаем квартиру-студию в центре Сухума по улице Воронова" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 6</span></div>
			<div class="opac_bottom">
				<span>Предлагаем квартиру-студию в центре Сухума по улице Воронова,  г.</span><br>
				<span><span class="red">цена:</span> 1 450 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4681/')" src="http://abkhaz-auto.ru/hotels_pics/s4681_1_210318030022_3685.jpg" alt="Предлагаем квартиру-студию в центре Сухума по улице Воронова" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/hotels_pics/s4675_1_190318052914_5052.jpg" alt="Сдается дом" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 7</span></div>
			<div class="opac_bottom">
				<span>Сдается дом,  г.</span><br>
				<span><span class="red">цена:</span> 1 300 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4675/')" src="http://abkhaz-auto.ru/hotels_pics/s4675_1_190318052914_5052.jpg" alt="Сдается дом" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/hotels_pics/s4673_1_190318113609_5166.jpg" alt="Гостевой дом" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 11</span></div>
			<div class="opac_bottom">
				<span>Гостевой дом,  г.</span><br>
				<span><span class="red">цена:</span> 0 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4673/')" src="http://abkhaz-auto.ru/hotels_pics/s4673_1_190318113609_5166.jpg" alt="Гостевой дом" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/hotels_pics/se903c187-0b06-4f90-bb8c-afd78a6aa81d.jpeg" alt="элеон" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 10</span></div>
			<div class="opac_bottom">
				<span>элеон,  г.</span><br>
				<span><span class="red">цена:</span> 1 300 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4670/')" src="http://abkhaz-auto.ru/hotels_pics/se903c187-0b06-4f90-bb8c-afd78a6aa81d.jpeg" alt="элеон" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/hotels_pics/s4664_1_160318093107_3475.jpg" alt="Сдаются номера в мини Отеле Гума" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 14</span></div>
			<div class="opac_bottom">
				<span>Сдаются номера в мини Отеле Гума,  г.</span><br>
				<span><span class="red">цена:</span> 1 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4664/')" src="http://abkhaz-auto.ru/hotels_pics/s4664_1_160318093107_3475.jpg" alt="Сдаются номера в мини Отеле Гума" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/hotels_pics/s4655_1_120318044444_7933.jpg" alt="Гостевой дом &#039;&#039;У Марины&amp;quot;" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 15</span></div>
			<div class="opac_bottom">
				<span>Гостевой дом ''У Марины&quot;,  г.</span><br>
				<span><span class="red">цена:</span> 300 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4655/')" src="http://abkhaz-auto.ru/hotels_pics/s4655_1_120318044444_7933.jpg" alt="Гостевой дом &#039;&#039;У Марины&amp;quot;" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/hotels_pics/s188a2638-a75a-401a-b85c-88662ab9a7bd.jpeg" alt="Минимальные цены!!! Комфортный отдых!!!" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 9</span></div>
			<div class="opac_bottom">
				<span>Минимальные цены!!! Комфортный отдых!!!,  г.</span><br>
				<span><span class="red">цена:</span> 1 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4647/')" src="http://abkhaz-auto.ru/hotels_pics/s188a2638-a75a-401a-b85c-88662ab9a7bd.jpeg" alt="Минимальные цены!!! Комфортный отдых!!!" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/hotels_pics/s4632_1_070318035729_6522.jpg" alt="В термальном источнике Кындыг сдаются комнаты" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 13</span></div>
			<div class="opac_bottom">
				<span>В термальном источнике Кындыг сдаются комнаты,  г.</span><br>
				<span><span class="red">цена:</span> 0 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4632/')" src="http://abkhaz-auto.ru/hotels_pics/s4632_1_070318035729_6522.jpg" alt="В термальном источнике Кындыг сдаются комнаты" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="сдаются комнаты" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>сдаются комнаты,  г.</span><br>
				<span><span class="red">цена:</span> 0 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4631/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="сдаются комнаты" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/hotels_pics/s4624_1_040318081321_2744.jpg" alt="СДАЕТСЯ КВАРТИРА НА ТУРБАЗЕ!!! на летний сезон!" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 6</span></div>
			<div class="opac_bottom">
				<span>СДАЕТСЯ КВАРТИРА НА ТУРБАЗЕ!!! на летний сезон!,  г.</span><br>
				<span><span class="red">цена:</span> 1 500 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4624/')" src="http://abkhaz-auto.ru/hotels_pics/s4624_1_040318081321_2744.jpg" alt="СДАЕТСЯ КВАРТИРА НА ТУРБАЗЕ!!! на летний сезон!" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/hotels_pics/s4623_1_280218052627_6739.jpg" alt="Сдается 1-комнатная квартира" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 6</span></div>
			<div class="opac_bottom">
				<span>Сдается 1-комнатная квартира,  г.</span><br>
				<span><span class="red">цена:</span> 10 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4623/')" src="http://abkhaz-auto.ru/hotels_pics/s4623_1_280218052627_6739.jpg" alt="Сдается 1-комнатная квартира" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/hotels_pics/s4621_1_270218121610_2071.jpg" alt="Гостевой домик под ключ" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 9</span></div>
			<div class="opac_bottom">
				<span>Гостевой домик под ключ,  г.</span><br>
				<span><span class="red">цена:</span> 300 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4621/')" src="http://abkhaz-auto.ru/hotels_pics/s4621_1_270218121610_2071.jpg" alt="Гостевой домик под ключ" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Сдам посуточно" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Сдам посуточно,  г.</span><br>
				<span><span class="red">цена:</span> 2 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4620/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Сдам посуточно" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Квартира под ключ" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Квартира под ключ,  г.</span><br>
				<span><span class="red">цена:</span> 500 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4617/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Квартира под ключ" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="сдается дом" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>сдается дом,  г.</span><br>
				<span><span class="red">цена:</span> 600 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4616/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="сдается дом" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Где в Эшере жить Хорошо....." width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Где в Эшере жить Хорошо.....,  г.</span><br>
				<span><span class="red">цена:</span> 500 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4615/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Где в Эшере жить Хорошо....." width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/hotels_pics/sbfc6c0a2-b2e8-44e6-a95a-3685b1406581.jpeg" alt="дома гостиницы коттеджи " width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 8</span></div>
			<div class="opac_bottom">
				<span>дома гостиницы коттеджи ,  г.</span><br>
				<span><span class="red">цена:</span> 250 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4614/')" src="http://abkhaz-auto.ru/hotels_pics/sbfc6c0a2-b2e8-44e6-a95a-3685b1406581.jpeg" alt="дома гостиницы коттеджи " width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/hotels_pics/s4613_1_180218112314_3894.jpg" alt="Отдых в Абхазии со всеми удобствами не дорого" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 1</span></div>
			<div class="opac_bottom">
				<span>Отдых в Абхазии со всеми удобствами не дорого,  г.</span><br>
				<span><span class="red">цена:</span> 500 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4613/')" src="http://abkhaz-auto.ru/hotels_pics/s4613_1_180218112314_3894.jpg" alt="Отдых в Абхазии со всеми удобствами не дорого" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Гостевой дом!" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Гостевой дом!,  г.</span><br>
				<span><span class="red">цена:</span> 0 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4612/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Гостевой дом!" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Сдам гостевой дом в центре Сухума" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Сдам гостевой дом в центре Сухума,  г.</span><br>
				<span><span class="red">цена:</span> 0 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4611/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Сдам гостевой дом в центре Сухума" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/hotels_pics/se3a0770f-0a79-4bc6-8731-eb454a1f55e8.jpeg" alt="Н.Эшера отдых у моря " width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 4</span></div>
			<div class="opac_bottom">
				<span>Н.Эшера отдых у моря ,  г.</span><br>
				<span><span class="red">цена:</span> 500 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4610/')" src="http://abkhaz-auto.ru/hotels_pics/se3a0770f-0a79-4bc6-8731-eb454a1f55e8.jpeg" alt="Н.Эшера отдых у моря " width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="счастье " width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>счастье ,  г.</span><br>
				<span><span class="red">цена:</span> 500 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4609/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="счастье " width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/hotels_pics/s4608_1_120218034853_7540.jpg" alt="Синоп (Мокко пляж)" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 3</span></div>
			<div class="opac_bottom">
				<span>Синоп (Мокко пляж),  г.</span><br>
				<span><span class="red">цена:</span> 10 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4608/')" src="http://abkhaz-auto.ru/hotels_pics/s4608_1_120218034853_7540.jpg" alt="Синоп (Мокко пляж)" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="квартира 2-х комнатная с евроремонтом , современной кухней и всеми удобствами " width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>квартира 2-х комнатная с евроремонтом , современной кухней и всеми удобствами ,  г.</span><br>
				<span><span class="red">цена:</span> 30 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4607/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="квартира 2-х комнатная с евроремонтом , современной кухней и всеми удобствами " width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/hotels_pics/s9401f060-95da-4b70-bf20-4a8a034ca525.jpeg" alt="Каштак " width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 10</span></div>
			<div class="opac_bottom">
				<span>Каштак ,  г.</span><br>
				<span><span class="red">цена:</span> 500 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4602/')" src="http://abkhaz-auto.ru/hotels_pics/s9401f060-95da-4b70-bf20-4a8a034ca525.jpeg" alt="Каштак " width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="сдается квартира на старом посёлке " width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>сдается квартира на старом посёлке ,  г.</span><br>
				<span><span class="red">цена:</span> 7 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4601/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="сдается квартира на старом посёлке " width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Сдаеться 1 комн.кварира 5-ый этаж" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Сдаеться 1 комн.кварира 5-ый этаж,  г.</span><br>
				<span><span class="red">цена:</span> 10 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4600/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Сдаеться 1 комн.кварира 5-ый этаж" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="3-х комнатная квартира Синоп" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>3-х комнатная квартира Синоп,  г.</span><br>
				<span><span class="red">цена:</span> 10 000 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4598/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="3-х комнатная квартира Синоп" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/hotels_pics/s4597_1_190118070013_1914.jpg" alt="Церковь село Моква" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 1</span></div>
			<div class="opac_bottom">
				<span>Церковь село Моква,  г.</span><br>
				<span><span class="red">цена:</span> 2 500 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4597/')" src="http://abkhaz-auto.ru/hotels_pics/s4597_1_190118070013_1914.jpg" alt="Церковь село Моква" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Для гостей в любое время, мини гостиница" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 0</span></div>
			<div class="opac_bottom">
				<span>Для гостей в любое время, мини гостиница,  г.</span><br>
				<span><span class="red">цена:</span> 0 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4596/')" src="http://abkhaz-auto.ru/images/v2/nophoto-other.jpg" alt="Для гостей в любое время, мини гостиница" width="170" height="128" />

		</div>
	</li>
	<li>
		<a href="/transport/uniq/71211/"><img src="http://abkhaz-auto.ru/hotels_pics/s4594_1_150118125258_3640.jpg" alt="Гостевой дом" width="117" height="88" /></a>
		<div class="hot_up">
			<div class="opac_top"><span>&nbsp;</span> <span class="hot_all">Всего фото 9</span></div>
			<div class="opac_bottom">
				<span>Гостевой дом,  г.</span><br>
				<span><span class="red">цена:</span> 500 руб.</span>
			</div>
			<img onclick="return !window.open('http://abkhaz-auto.ru/hotels/uniq/4594/')" src="http://abkhaz-auto.ru/hotels_pics/s4594_1_150118125258_3640.jpg" alt="Гостевой дом" width="170" height="128" />

		</div>
	</li>
</ul>

<div class="cnt_baner"></div>

<p class="heading">Дорогие друзья</p>
<div class="cnt_friend">
	<p class="light">
	<a href="/">Абхаз авто</a> предлагает услуги по размещению объявлений по <a href="/transport/search/">продаже авто</a> и <a href="/baraxolka/21/">недвижимости в Абхазии </a>. А так же всегда самые свежие и горячие новости Абхазии Вы сможете прочитать на <b>Абхаз авто</b>.<br />
	Пообщаться на <a href="/news/">форуме Абхазии</a>, узнать много нового или поделиться своими знаниями.<br />
	Покупая авто в Абхазии на нашем сайте, Вы можете сэкономить не только средства, но и время. Так как на <b>Абхаз авто</b> Вы сможете найти не только авто, но и запчасти и аксессуары для них, а так же координаты авто сервисов, автомоек и многое другое.  
	<br /><br />

	</p>
	<p>
	Принимаем комплексные объявления с фотографией и данными, о продаже любого АВТОМОБИЛЯ и НЕДВИЖИМОСТИ все объявления принимаются <span class="red">БЕСПЛАТНО</span>.
	</p>
	<p class="light">Наши  контакты:<br />
Абхазия, г. Сухум	
<br />
Электронная почта: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="81e8efe7eec1e0e3eae9e0fbace0f4f5eeaff3f4">[email&#160;protected]</a> <br />
<br />
Техподдержка: <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="94e7e1e4e4fbe6e0d4f5f6fffcf5eeb9f5e1e0fbbae6e1">[email&#160;protected]</a> <br />

<br />
С уважением команда  www.Abkhaz-auto.ru</p>
</div>
			</div>
		</div>

		<div id="sideright">

						
						

            			<div class="side_transfer">
				<p class="heading">Быстрый переход</p>
				<select class="select-opener" name="fast_r" id="transfer_sel" onchange="mdl_rdr();">
					<option value="">не выбрано</option>
					<option value="0">все марки авто</option>
									<option value="2">Acura </option>
									<option value="3">Alfa Romeo </option>
									<option value="4">AMG </option>
									<option value="7">Aston Martin </option>
									<option value="8">Audi </option>
									<option value="10">Bentley </option>
									<option value="11">BMW </option>
									<option value="13">Brilliance </option>
									<option value="15">Bugatti </option>
									<option value="16">Buick </option>
									<option value="18">Cadillac </option>
									<option value="22">Chery </option>
									<option value="23">Chevrolet </option>
									<option value="24">Chrysler </option>
									<option value="25">Citroen </option>
									<option value="27">Dacia </option>
									<option value="29">Daewoo </option>
									<option value="30">Daihatsu </option>
									<option value="33">Dodge </option>
									<option value="35">Eagle </option>
									<option value="36">FAW </option>
									<option value="37">Ferrari </option>
									<option value="38">Fiat </option>
									<option value="39">Ford </option>
									<option value="40">Ford USA </option>
									<option value="41">Foton </option>
									<option value="46">GMC </option>
									<option value="51">Honda </option>
									<option value="53">Hummer </option>
									<option value="54">Hyundai </option>
									<option value="55">Infiniti </option>
									<option value="56">Isuzu </option>
									<option value="57">Jaguar </option>
									<option value="58">Jeep </option>
									<option value="59">Kia </option>
									<option value="60">Lamborghini </option>
									<option value="61">Lancia </option>
									<option value="62">Land Rover </option>
									<option value="63">Lexus </option>
									<option value="64">Lifan </option>
									<option value="65">Lincoln </option>
									<option value="67">Lotus </option>
									<option value="68">Mahindra </option>
									<option value="71">Maserati </option>
									<option value="72">Maybach </option>
									<option value="73">Mazda </option>
									<option value="74">McLaren </option>
									<option value="76">Mercedes-Benz </option>
									<option value="77">Mercury </option>
									<option value="78">MG </option>
									<option value="79">MINI </option>
									<option value="80">Mitsubishi </option>
									<option value="81">Morgan </option>
									<option value="82">Nissan </option>
									<option value="83">Oldsmobile </option>
									<option value="84">Opel </option>
									<option value="86">Peugeot </option>
									<option value="88">Plymouth </option>
									<option value="89">Pontiac </option>
									<option value="90">Porsche </option>
									<option value="92">Renault </option>
									<option value="93">Rolls-Royce </option>
									<option value="94">Rover </option>
									<option value="95">Saab </option>
									<option value="98">Saturn </option>
									<option value="100">Seat </option>
									<option value="102">Skoda </option>
									<option value="103">Smart </option>
									<option value="105">SSangYong </option>
									<option value="106">Subaru </option>
									<option value="107">Suzuki </option>
									<option value="109">Tatra </option>
									<option value="111">Tianye </option>
									<option value="113">Toyota </option>
									<option value="114">TVR </option>
									<option value="116">Venturi </option>
									<option value="117">Volkswagen </option>
									<option value="118">Volvo </option>
									<option value="124">Zastava </option>
									<option value="126">АЗЛК </option>
									<option value="127">ВАЗ </option>
									<option value="129">ГАЗ </option>
									<option value="130">ЗАЗ </option>
									<option value="131">ЗИЛ </option>
									<option value="132">ИЖ </option>
									<option value="133">КаМАЗ </option>
									<option value="134">ЛуАЗ </option>
									<option value="2243">МАЗ </option>
									<option value="136">УАЗ </option>
								</select>
			</div>

			<p class="heading">Последние комментарии</p>
			<div class="side_block">
								<div class="side_comment">
					<div class="comment_pic"><img width="60" src="http://abkhaz-auto.ru/img/Лейла Авидзба.jpg" alt="Лейла Авидзба" /></div>
					<div class="comment_line">
						<font style="color: red">Написал(а):</font> <a href="http://abkhaz-auto.ru/user/Лейла Авидзба/"><font style=" font-weight: bold;">Лейла Авидзба</font></a>
						<div id="iComm_229275" style="display:none">Собранное и переработанное? В какой части переработанное? Если на начальном этапе, стремясь к власти, у человека нет собственных идей, то откуда они появятся потом? Складывается ощущение, что лишь бы попасть на трон, а там хоть потоп! Вот что действительно удивляет((. [q]Меня удивляют попытки некоторых комментаторов представить статью, как некий плагиат, скомпонованный из чужих идей. Удивляет нескромность этих людей, считающих себя чуть ли не авторами этих идей, хотя всем ясно, что ничего нового в этих идеях  нет. Однако собранное, переработанное и изложенное депутатом - это уже законодательная инициатива, готовая к обсуждению и принятию в парламенте. Хотел бы еще раз подчеркнуть, что среди наших депутатов практически нет людей, способных к законодательной деятельности. Скажу больше, для большинства из них грамотно написать хотя бы одну страницу по теме является задачей практически невыполнимой. На этом фоне депутат Бжания смотрится реальным лидером сегодняшнего депутатского корпуса.[/q]</div>
					</div><br />
					<div class="comment_line">В новости: <a href="http://abkhaz-auto.ru/news/3/7689/" onmouseover="balloon.showTooltip(event, 'load:iComm_229275');">Аслан Бжания: «Государство делает вид, что платит, а мы делаем вид, что работаем»</a></div>
				</div>
								<div class="side_comment">
					<div class="comment_pic"><img width="60" src="http://abkhaz-auto.ru/img/Иллона.jpg" alt="Иллона" /></div>
					<div class="comment_line">
						<font style="color: red">Написал(а):</font> <a href="http://abkhaz-auto.ru/user/Иллона/"><font style=" font-weight: bold;">Иллона</font></a>
						<div id="iComm_229274" style="display:none">Хорошо, что без иллюзий, вранья, и достаточно самокритично)))</div>
					</div><br />
					<div class="comment_line">В новости: <a href="http://abkhaz-auto.ru/news/3/7702/" onmouseover="balloon.showTooltip(event, 'load:iComm_229274');">Рауль Хаджимба: «Мы, завершив войну, ждали совершенно других процессов». Интервью</a></div>
				</div>
								<div class="side_comment">
					<div class="comment_pic"><img width="60" src="http://abkhaz-auto.ru/img/Антоша Чехонте.jpg" alt="Антоша Чехонте" /></div>
					<div class="comment_line">
						<font style="color: red">Написал(а):</font> <a href="http://abkhaz-auto.ru/user/Антоша Чехонте/"><font style=" font-weight: bold;">Антоша Чехонте</font></a>
						<div id="iComm_229273" style="display:none">про президентские амбиции господина бжания всё понятно 
 - что нам бедному народу делать ?
нынешний "правитель" в своё время 
тоже много чего обещал - 

а сегодня - 
[q]Жизнь демонстрирует, что не все правильно было в моем понимании.
Мне казалось, что мы сумеем построить общество, которое будет чистым, без криминала. Казалось, много всего можно сделать, но не все выполнимо.[/q]

правда главным его аргументом для восхода на престол стали не плановые президентские выборы а  решимость тогдашних его единомышленников -
ещё добавим горькой правды -
- единомышленников у нынешнего "правителя"
поубавилось за эти годы в разы 
но у оставшихся -
 в разы прибавилась решимость 
до "последнего" отстаивать своё -
может для "успокоения" излишне консервативной и недоверчивой (коих абсолютное большинство) части
наших избирателей аслану георгиевичу сходить 
до начала президентских выборов
туда (куда не принято говорить в слух)
и там ( клятва на конституции себя дискредитировала ) пообещать своему народу революционные реформы для достижения законности  равенства
 братства и процветания -
и там попросить у народа веры поддержки 
понимания и мандата -</div>
					</div><br />
					<div class="comment_line">В новости: <a href="http://abkhaz-auto.ru/news/3/7689/" onmouseover="balloon.showTooltip(event, 'load:iComm_229273');">Аслан Бжания: «Государство делает вид, что платит, а мы делаем вид, что работаем»</a></div>
				</div>
								<div class="side_comment">
					<div class="comment_pic"><img width="60" src="http://abkhaz-auto.ru/images/v2/default.png" alt="Бутрос Гали 2" /></div>
					<div class="comment_line">
						<font style="color: red">Написал(а):</font> <a href="http://abkhaz-auto.ru/user/Бутрос Гали 2/"><font style=" font-weight: bold;">Бутрос Гали 2</font></a>
						<div id="iComm_229272" style="display:none">Для тех, кто видить разницу между котлом лобио и конституцией скажу. Именинника надо называть де-факто президент, потаму что он юридический не законный президент то, что за него проголосовали ничего не значить, он не имел право баллотироваться за участие в перевороте.</div>
					</div><br />
					<div class="comment_line">В новости: <a href="http://abkhaz-auto.ru/news/3/7702/" onmouseover="balloon.showTooltip(event, 'load:iComm_229272');">Рауль Хаджимба: «Мы, завершив войну, ждали совершенно других процессов». Интервью</a></div>
				</div>
								<div class="side_comment">
					<div class="comment_pic"><img width="60" src="http://abkhaz-auto.ru/img/Никос Ксенакис.jpg" alt="Никос Ксенакис" /></div>
					<div class="comment_line">
						<font style="color: red">Написал(а):</font> <a href="http://abkhaz-auto.ru/user/Никос Ксенакис/"><font style=" font-weight: bold;">Никос Ксенакис</font></a>
						<div id="iComm_229271" style="display:none">[q]Ведь все понимают, что А Бжания не может самостоятельно работать над своей программой. Он формирует команду, обсуждаются имеющиеся идеи и концепции проектов их реализации, а дальше расписывают детально, способные на то люди. Таких людей не так уж много и пересечения неизбежны. Для меня нет разницы, кто писал, но очень хочется знать на что они собираются опираться? Какие практические проблемы будут решены и в какой последовательности? Опубликуйте программу полностью, иначе невозможен предметный разговор.[/q] 

А кто должен работать над собственной программой, как не сам действующий политик, Захар? Я, например, не согласен с тем, чтобы программу для политика готовили наемные люди. Почему мы сами с готовностью соглашаемся со снижением планки подготовленности наших законодателей? Может хватит выбирать в депутаты &amp;quot;просто хороших ребят&amp;quot; и начать выбирать в депутаты реальных профессионалов, способных организовывать и направлять работу своей команды? Кто в конце концов должен направлять и контролировать работу своих юристов-помощников, непосредственно формулирующих тексты законов, как не сам законодатель?</div>
					</div><br />
					<div class="comment_line">В новости: <a href="http://abkhaz-auto.ru/news/3/7689/" onmouseover="balloon.showTooltip(event, 'load:iComm_229271');">Аслан Бжания: «Государство делает вид, что платит, а мы делаем вид, что работаем»</a></div>
				</div>
							</div>

			<p class="heading">Реклама</p>
			<div class="side_block">
			<div style="text-align: center;"><noindex>
					<a href="http://www.aquafon.com/tariffs/active/constructor/?utm_source=abkhazauto&utm_medium=banner&utm_campaign=constructor&utm_term=constructor&utm_content=constructor" target="_blank" data-id="33">
	<img rel="nofollow" src="/bans/konstruktor0103.jpg" width="240" height="400">
</a>
<noindex data-id="19">
	<object type="application/x-shockwave-flash" data="/bans/dem2018.swf" width="240" height="400">
		<param name="movie" value="/bans/dem2018.swf"/>
		<param name="quality" value="high"/>
		<param name="menu" value="false"/>
		<param name="wmode" value="opaque"/>
					<param name="FlashVars" value="bannerLink=http://clubdem.ru/&bannerLink2=http://clubdem.ru/">
							<a href="http://clubdem.ru/" target="_blank">
				<img src="/bans/dem2018.gif" width="240" height="400" />
			</a>
			</object>
</noindex>

<noindex data-id="20">
	<object type="application/x-shockwave-flash" data="/bans/info_m.swf" width="240" height="320">
		<param name="movie" value="/bans/info_m.swf"/>
		<param name="quality" value="high"/>
		<param name="menu" value="false"/>
		<param name="wmode" value="opaque"/>
					<param name="FlashVars" value="bannerLink=http://www.ekran-abk.com/&bannerLink2=http://www.ekran-abk.com/">
							<a href="http://www.ekran-abk.com/" target="_blank">
				<img src="/bans/ekran.jpg" width="240" height="320" />
			</a>
			</object>
</noindex>

<noindex data-id="39">
	<object type="application/x-shockwave-flash" data="/bans/potolki201801.swf" width="240" height="320">
		<param name="movie" value="/bans/potolki201801.swf"/>
		<param name="quality" value="high"/>
		<param name="menu" value="false"/>
		<param name="wmode" value="opaque"/>
					<param name="FlashVars" value="bannerLink=http://mtechno-shop.ru/&bannerLink2=http://mtechno-shop.ru/">
							<a href="http://mtechno-shop.ru/" target="_blank">
				<img src="/bans/potolki201801.gif" width="240" height="320" />
			</a>
			</object>
</noindex>

<a href="" target="_blank" data-id="9">
	<img rel="nofollow" src="/bans/vavilon200318.gif" width="240" height="320">
</a>
<a href="http://abkhaz-auto.ru/rec_mesto/" target="_blank" data-id="22">
	<img rel="nofollow" src="/bans/rec_mestov554.jpg" width="240" height="400">
</a>
			</noindex>
			</div>


			</div>
            		</div>
		

									
		<div id="footer">

			<p class="footer_copy">
				При использовании материалов сайта ссылка на Abkhaz-auto.ru обязательна. <a rel="nofollow" href="http://abkhaz-auto.ru/terms_site/">Условия пользования сайтом</a>
				<br />
				&copy; <a rel="nofollow" href="http://abkhaz-auto.ru/">Абхаз авто </a> &trade; 2008 - 2018 Веб-студия <noindex><a rel="nofollow" href="http://apsny-studio.ru/">Apsny-studio</a>.</noindex>
			</p>
<noindex><div class="countl">
<!-- HotLog -->
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" language="javascript">
hotlog_js="1.0"; hotlog_r=""+Math.random()+"&s=2121382&im=403&r="+
escape(document.referrer)+"&pg="+escape(window.location.href);
</script>
<script type="text/javascript" language="javascript1.1">
hotlog_js="1.1"; hotlog_r+="&j="+(navigator.javaEnabled()?"Y":"N");
</script>
<script type="text/javascript" language="javascript1.2">
hotlog_js="1.2"; hotlog_r+="&wh="+screen.width+"x"+screen.height+"&px="+
(((navigator.appName.substring(0,3)=="Mic"))?screen.colorDepth:screen.pixelDepth);
</script>
<script type="text/javascript" language="javascript1.3">
hotlog_js="1.3";
</script>
<script type="text/javascript" language="javascript">
hotlog_r+="&js="+hotlog_js;
document.write('<a href="http://click.hotlog.ru/?2121382" target="_blank"><img '+
'src="http://hit36.hotlog.ru/cgi-bin/hotlog/count?'+
hotlog_r+'" border="0" width="88" height="31" alt="HotLog"></a>');
</script>
<noscript>
<a rel="nofollow" href="http://click.hotlog.ru/?2121382" target="_blank"><img
src="http://hit36.hotlog.ru/cgi-bin/hotlog/count?s=2121382&im=403" border="0"
width="88" height="31" alt="HotLog"></a>
</noscript>
<!-- /HotLog -->
			<!-- top.vodila.net -->
<a rel='nofollow' href='http://top.vodila.net/?x=76150' target='_blank'>
<script language="javascript" type="text/javascript"><!--
Cd=document;Cr="&"+Math.random();Cp="&s=1";
Cd.cookie="b=b";if(Cd.cookie)Cp+="&c=1";
Cp+="&t="+(new Date()).getTimezoneOffset();
if(self!=top)Cp+="&f=1";
//--></script>
<script language="javascript1.1" type="text/javascript"><!--
if(navigator.javaEnabled())Cp+="&j=1";
//--></script>
<script language="javascript1.2" type="text/javascript"><!--
if(typeof(screen)!='undefined')Cp+="&w="+screen.width+"&h="+
screen.height+"&d="+(screen.colorDepth?screen.colorDepth:screen.pixelDepth);
//--></script>
<script language="javascript" type="text/javascript"><!--
Cd.write("<img src='http://c.hit.ua/hit?i=76150&g=6&x=600"+Cp+Cr+
"&r="+escape(Cd.referrer)+"&u="+escape(window.location.href)+
"' border='0' width='88' height='31' "+
"alt='top.vodila.net: посетителей и просмотров за сегодня' title='top.vodila.net: посетителей и просмотров за сегодня'/>");
//--></script>
<noscript>
<img src='http://c.hit.ua/hit?i=76150&g=6&x=600' border='0' width='88' height='31' alt='top.vodila.net: посетителей и просмотров за сегодня' title='top.vodila.net: посетителей и просмотров за сегодня'/>
</noscript></a>
<!-- / top.vodila.net -->
<!--LiveInternet logo--><a href="//www.liveinternet.ru/click"
target="_blank"><img src="//counter.yadro.ru/logo?14.2"
title="LiveInternet: показано число просмотров за 24 часа, посетителей за 24 часа и за сегодня"
alt="" border="0" width="88" height="31"/></a><!--/LiveInternet-->

</div></noindex>

<div class="countr">
<noindex>

<!-- seogift.ru -->
<a href="https://seogift.ru/" target="_blank" title="Проверка сайта"><img border="0" src="https://seogift.ru/informer-images/3/image-1109217.tif" alt="Анализ сайта"></a>
<!-- / seogift.ru -->
</noindex> 
<noindex><!-- begin WebMoney Transfer : accept label -->
<a target="_blank" href="https://passport.webmoney.ru/asp/certview.asp?wmid=195556145304">
<img border="0" alt="Здесь находится аттестат нашего WM идентификатора 195556145304" src="http://www.megastock.ru/doc/Logo/acc_blue_on_transp_ru.png">
</a>
<!-- end WebMoney Transfer : accept label --></noindex>
<noscript>
<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?2580681"></script>
</noscript>
<!-- end of Top100 code -->

</div>
		</div>
	</div>


<div class="modal" id="edit-status">
    <div class="overlay"></div>
    <div class="content">
        <form action="/jq/xstatus/" method="post">
            <p>
                <input type="text" name="xstatus" id="status" value="" />
                <button class="button2">Сохранить</button>
            </p>
        </form>
    </div>
</div>
<script type="text/javascript">
<!--
function validate_form ( )
{
	valid = true;

        if ( document.pass_form.pass.value == "" )
        {
                alert ( "Вы не ввели пароль" );
                valid = false;
        }

        return valid;
}

//-->
</script>
<div class="modal" id="edit-pass">
    <div class="overlay"></div>
    <div class="content">
        <form action="/jq/pass/" method="post" name="pass_form" onsubmit="return validate_form ( );">
            <p>
                <input type="text" name="pass" id="pass" value="" />
                <button class="button2">Сохранить</button>
            </p>
        </form>
    </div>
</div>


<div class="modal" id="add-photo">
    <div class="overlay"></div>
    <div class="content">
        <form action="" method="">
            <p>
                <select>
                    <option>Альбом</option>
                    <option>Альбом</option>
                    <option>Альбом</option>
                    <option>Альбом</option>
                    <option>Альбом</option>
                </select>
            </p>
            <p>
                <input type="file" name="add-new-photo" id="add-new-photo">
            </p>
            <button class="button2">Добавить</button>
        </form>
    </div>
</div>

<div class="modal" id="add-album">
    <div class="overlay"></div>
    <div class="content">
        <form action="" method="">
            <p>
                <label>Название альбома</label>
                <input type="text" name="album-name" id="album-name">
            </p>
            <button class="button2">Добавить</button>
        </form>
    </div>
</div>

<script charset="windows-1251" type="text/javascript" src="http://www.drivenetwork.ru/show.cgi?adp=4793&div=DIV_DN_4793"></script>
<script charset="windows-1251" type="text/javascript" src="http://www.drivenetwork.ru/show.cgi?adp=4802&div=DIV_DN_4802"></script>
<script charset="windows-1251" type="text/javascript" src="http://code.directadvert.ru/show.cgi?adp=206738&div=DIV_DA_206738"></script>

</body>
</html>