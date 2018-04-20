<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<link rel="StyleSheet" href="/css/reset.css" type="text/css" />
	<link href="/css/jquery.fancybox.css" rel="stylesheet">
	<link href="/css/jquery.bxslider.css" rel="stylesheet">
	<link rel="StyleSheet" href="/css/style.css" type="text/css" />
		
		
	<script src="/js/ulogin.js"></script>
	
	<!--script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8/jquery.min.js"></script-->	
	<script src="/js/jquery-1.8.2.min.js"></script>	
	<script type="text/javascript" src="/js/jquery.autocomplete.js"></script>
	
	<script src="/admin/uploadify/jquery.md5.js" type="text/javascript"></script>
	<script src="/admin/fileUpload/js/vendor/jquery.ui.widget.js"></script>
	<script src="/admin/fileUpload/js/jquery.iframe-transport.js"></script>
	<script src="/admin/fileUpload/js/jquery.fileupload.js"></script>
	<link rel="stylesheet" href="/admin/fileUpload/css/jquery.fileupload.css">
	
	<script src="/js/jquery.bxslider.js"></script>
	<script src="/js/jquery.iframetracker.js"></script>
	<script src="/js/jquery.fancybox.js"></script>
	<script src="https://www.google.com/recaptcha/api.js?onload=myCallBack&render=explicit" async defer></script>
	<script src="/js/scripts.js?v=20170116"></script>
	
	<title>Персональные и частные гиды популярных стран, экскурсии, отели, билеты, отзывы, цены.</title>
	<meta name="description" content="Самостоятельные путешествия с лучшими гидами популярных стран, заказ билетов, выбор экскурсий, отелей, гидов и компаний с нашего портала." />
	<meta name="keywords" content="Персональный гид, Египет, Таиланд, Финляндия, Китай, ОАЭ, Германия, Италия, Турция, Чехия, Испания, Болгария" />
</head>
<body>
    <div class="outer_banner">
	</div>


<div class="right zone-1" style="margin-bottom:150px; margin-left:596px;">
</div> 

	
		<div id="top_line">
		<div class="wrapper clearfix">
			<div id="flags" class="clearfix">
				<ul>
					<li><img src="/site_img/flag5.png"></li>
					<li><img src="/site_img/flag4.png"></li>
					<li><img src="/site_img/flag3.png"></li>
					<li><img src="/site_img/flag2.png"></li>
					<li><img src="/site_img/flag1.png"></li>
				</ul>
			</div>
			<div id="search">
				<form id="search_form" action="/search/" method="post">
					<input id="search_text" type="text" placeholder=" Введите искомое слово" name="search_string">
					<!--a id="send_search" href="#"></a-->
					<input type="submit" id="send_search">
					<input id="search_type" type="hidden" value="site" name="where">
					<input id="reqs" type="hidden" value="0" name="reqs">
				</form>
			</div>
			
			<div id="enter_div">
					
<a class="registr_link reg_start" href="#">Зарегистрироваться</a>

<a id="enter_link" href="#">
	<img src="/site_img/enter_button.png">
</a>

<div id="enter_message">
	Вход по ЛОГИНУ не работает!!!
	Просьба вводить EMAIL и пароль,
	указанные при регистрации.
</div>

<div id="simple_enter">
	<div id="simple_enter_top">
		<a href="#" id="close_enter_link"></a>
	</div>
	<div id="simple_enter_middle">
		<form method="post" action="#" id="enter_form">
			<p>
				<label>Email</label>
				<input type='text' value='' name="email" id="email">
			</p>
			<p>
				<label>Пароль</label>
				<input type='password' value='' name="password" id="pass">
			</p>
			<div class="remind">
				<p><a href="/users/remind" >Забыли пароль?</a></p>
				<p><a href="#" class="reg_start">Регистрация</a></p>
			</div>
			<input type='image' id="enter_button" src="/site_img/enter_button_up.png">
			<div class="clear"></div>
			<br>
			<br>
			<p>Войти через:</p>
			<p><div data-ulogin="display=small;fields=first_name,last_name,email;providers=vkontakte,odnoklassniki,mailru,facebook,twitter,google,yandex,livejournal,openid;redirect_uri=/users/social_login_do"></div></p>
		</form>
	</div>
	<div id="simple_enter_bottom"></div>
</div>
<div id="enter_error_div">
	Email или пароль введены неверно.
</div>			</div>
		</div>
	</div>
	<div class="wrapper wrapper-when-banner">
		<div class="banner2 zone-9 iframetrack" style="text-align:center;">
					</div>
		<div class="clearfix" style="margin-top:46px;">
			
				</div>
		
		
		<div id="header" class="clearfix">
			<div class="left">
				<a id="logo" href="/"><img src="/site_img/logo.png"></a>
			</div>
			<div class="right">
				<div id="lozung" >
					Ваш персональный гид в туризме
				</div>
				<div class="from_to_div">
					<div style="float:left;">
						<h4>Откуда?</h4>
						<div class="from">
														<input type="text" maxlength="60" id="from_place" value='Москва'>
						</div>
					</div>
					<div style="float:left; margin-left:30px;">
						<h4>Куда?</h4>
						<a id="sbros" style="position:absolute; bottom:85px; right:255px;" href="#">Очистить</a>
						<div class="from">
														<input type="hidden" id="id_to_place" value="0">
							<input type="text" maxlength="60" id="to_place" placeholder="Страна или город" value="">
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="content" class="clearfix">
			<div class="left">
				
				<a style="font-size: 22px;" href="/country">Страны мира</a>
				<a style="color: #23A500; font-size: 22px;" href="/city">Города России</a>
				<ul class="menu_left">
	<li>
		<a>Для туристов</a>
		<ul>
						<li><a href="https://www.personalguide.ru/rossiya/moskva/guide">Гиды</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/tour">Туры</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/excursion">Экскурсии</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/tourfirm">Турфирмы</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/review">Рассказы</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/reference">Справочник</a></li>	
							<li><a href="/visa">Визы</a></li>	
						</ul>
	</li>
	<li>
		<a>Как добраться</a>
		<ul>
						<li><a href="https://www.personalguide.ru/rossiya/moskva/trans">Транспорт</a></li>	
							<li><a href="/text/ticket">Ж/Д билеты</a></li>	
								<li><a href="/text/avia">Авиабилеты</a></li>	
								<li><a href="/text/rent_car">Прокат авто</a></li>	
								<li><a href="/text/charter">Чартерные авиабилеты</a></li>	
						</ul>
	</li>
	<li>
		<a>Где поселиться</a>
		<ul>
						<li><a href="https://www.personalguide.ru/rossiya/moskva/gostinicy">Гостиницы</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/domashnie-gostinicy">Домашние гостиницы</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/kvartiry-posutochno">Квартиры посуточно</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/kempingi">Кемпинги</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/kottedzhi-posutochno">Частный сектор</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/mini-oteli">Мини отели</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/oteli">Отели</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/hostely">Хостелы</a></li>	
							<li><a href="/text/rent_house">Аренда жилья</a></li>	
						</ul>
	</li>
	<li>
		<a>Где поесть</a>
		<ul>
						<li><a href="https://www.personalguide.ru/rossiya/moskva/bary">Бары</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/kafe">Кафе</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/restorany">Рестораны</a></li>	
					</ul>
	</li>
	<li>
		<a>Что посмотреть</a>
		<ul>
						<li><a href="https://www.personalguide.ru/rossiya/moskva/museum">Музеи</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/exhibition">Выставки</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/videoguide">Видеогид</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/maps">Карты</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/holidays">Праздники</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/webcam">Вебкамеры</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/photoalbum">Фотогалерея</a></li>	
					</ul>
	</li>
	<li>
		<a>Где отдохнуть</a>
		<ul>
						<li><a href="https://www.personalguide.ru/rossiya/moskva/spa">SPA</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/baserest">Базы отдыха</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/ozdorovitelnye-centry">Оздоровительные центры</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/prirodnye-parki">Природные парки</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/sanatorii">Санатории</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/turbazy">Турбазы</a></li>	
							<li><a href="https://www.personalguide.ru/rossiya/moskva/amusement">Развлечения</a></li>	
					</ul>
	</li>
	<li>
		<a>Что купить</a>
		<ul>
						<li><a href="https://www.personalguide.ru/rossiya/moskva/souvenir">Сувениры</a></li>	
					</ul>
	</li>
</ul>				
				<div id="google_translate_element" style="margin-bottom:50px;"></div>
				
				
					<div class="block banner2 zone-7 iframetrack">
										</div>
					<div class="block banner2 zone-8 iframetrack">
										</div>
					
					<div class="block banner2 zone-10 iframetrack">
										</div>
				<!--div class="block guids">
					<h3>Путешественники</h3>
					<div class="join_us">
					<p>Вы путешествуете?</p>
					<p>
					Тогда
					<a class="reg_start" href="#">присоединяйтесь</a>
					к нам
					</p>
					</div>
				</div-->
				
				<div class="block guids">
	<h3>Гиды</h3>
	<div class="join_us">
		<p>Вы являетесь гидом?</p>
		<p>Тогда <a href="#" class="reg_start" rel="guide">присоединяйтесь</a> к нам</p>
	</div>
		<div class="item clearfix">
		<div class="image">
			<a href="#"><img style="max-width:50px; max-height:50px;" src="/dir_images/50x50/50x50xguide_logo_100831_l.jpg"></a>
		</div>
		<div class="desc">
			<p class="title">
				<a href="/rossiya/moskva/guide/tatyana-garbar-gid-perevodchik-na-angliyskom-yazyke-moskva">Татьяна Гарбар (гид-переводчик английского языка). Москва.</a>
			</p>
			<div class="star_content">
				<a href="/rossiya/moskva/guide/tatyana-garbar-gid-perevodchik-na-angliyskom-yazyke-moskva#comments1">
					Отзывы (12)
				</a>
			</div>
		</div>
	</div>
		<div class="item clearfix">
		<div class="image">
			<a href="#"><img style="max-width:50px; max-height:50px;" src="/dir_images/50x50/50x50xguide_logo_100607_l.jpg"></a>
		</div>
		<div class="desc">
			<p class="title">
				<a href="/rossiya/moskva/guide/olga-varlamova-gid-perevodchik-nemeckiy-yazyk-moskva-i-peterburg">Ольга Варламова (гид-переводчик немецкого языка). Москва и Санкт- Петербург.</a>
			</p>
			<div class="star_content">
				<a href="/rossiya/moskva/guide/olga-varlamova-gid-perevodchik-nemeckiy-yazyk-moskva-i-peterburg#comments1">
					Отзывы (10)
				</a>
			</div>
		</div>
	</div>
		<div class="item clearfix">
		<div class="image">
			<a href="#"><img style="max-width:50px; max-height:50px;" src="/dir_images/50x50/50x50xguide_logo_101347_l.png"></a>
		</div>
		<div class="desc">
			<p class="title">
				<a href="/rossiya/moskva/guide/antonenko-mariya">Антоненко Мария Гид в городе Москва </a>
			</p>
			<div class="star_content">
				<a href="/rossiya/moskva/guide/antonenko-mariya#comments1">
					Отзывы (17)
				</a>
			</div>
		</div>
	</div>
		<p class="all">
		<a href="/rossiya/moskva/guide">Все гиды
		Москва		</a>
	</p>
</div><div class="block">
	<h3>Веб-камеры он-лайн</h3>
		<div class="item clearfix">
		<div class="image play_small" style="text-align:center;">
			<a href="/rossiya/moskva/webcam/cec-sokolniki-web-camera-inside-museum-of-calligraphy">
				<img style="max-width:70px; max-height:50px;" src="/dir_images/70x50/70x50xwebcam_logo_139_l.jpg">
			</a>
			<a href="/rossiya/moskva/webcam/cec-sokolniki-web-camera-inside-museum-of-calligraphy">
				<img class="play_small" src="/site_img/play.png">
			</a>
		</div>
		<div class="desc">
			<p class="title">
			<a href="/rossiya/moskva/webcam/cec-sokolniki-web-camera-inside-museum-of-calligraphy">Веб камера внутри музея каллиграфии, КВЦ «Сокольники»</a>
			</p>
			<!--p>
			<a href="#">13 отзывов</a>
			</p-->
		</div>
	</div>
		<p class="all">
		<a href="/rossiya/moskva/webcam">Все видео</a>
	</p>
</div>				
									<div class="block zone-2 iframetrack">
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><!-- mk_182x300_левый_небоскрёб --><ins class="adsbygoogle"     style="display:block"     data-ad-client="ca-pub-3615475689438282"     data-ad-slot="2828660090"     data-ad-format="auto"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script>					</div>
								</div>
			<div class="right">
				<div class="menu clearfix">
					<ul>
						<li><a href="/text/ticket" class="m1">Ж/Д билеты</a></li>
						<li><a href="/text/avia" class="m2">Авиабилеты</a></li>
						<li><a href="/text/rent_house" class="m3">Аренда жилья</a></li>
						<li><a href="/text/rent_car" class="m4">Прокат авто</a></li>
						<li class="last"><a href="/text/insurance" class="m5">Страхование</a></li>
					</ul>
				</div>
				<div class="large_padding_center clearfix">
											<div class="zone-3 iframetrack" style="height:90px;">
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><!-- mk_728x90_средняя перетяжка --><ins class="adsbygoogle"     style="display:inline-block;width:728px;height:90px"     data-ad-client="ca-pub-3615475689438282"     data-ad-slot="2049930897"></ins><script>(adsbygoogle = window.adsbygoogle || []).push({});</script>						</div>
											<div class="main_col relative_pos" >
						
						<p class="breads gray font11">
													</p>
						<div class="clear30"> </div>
<h1 class="blue_line">Популярные экскурсии</h1>
		<div class="one_image clearfix">
						<div class="image">
				<a href="/rossiya/moskva/excursion/obzorno-poznavatelnaya_ekskursiya_po_moskve"><img src="/dir_images/200x150/200x150xexcursion_logo_105440_l.jpg"></a>
			</div>
			
			<div class="desc">
				<p class="padding15">Московская область, Москва				</p>
				
				<p class="font24 padding15">
					<a class="no_underline" href="/rossiya/moskva/excursion/obzorno-poznavatelnaya_ekskursiya_po_moskve">
						Обзорно-познавательная экскурсия по Москве					</a>
				</p>
				<!--p class="font15 padding15">03.03.2018</p-->
				
									<div class="clearfix">
						<div class="print_small_inf_guid">
		<div class="image" style="height: 40px; width: 40px;">
			<a href="/rossiya/moskva/guide/andrej_antonenko">
				<img style="max-height: 30px; max-width: 30px;" src="/dir_images/30x30/30x30xguide_logo_102461_l.jpg">
			</a>
		</div>
		<div>
			<div style="margin-top: 5px;">
				<a href="/rossiya/moskva/guide/andrej_antonenko">
					Андрей Антоненко Гид в городе Москва				</a>
			</div>
			<!--div>экскурсий (8), фотоальбомы (0)</div-->
		</div>
	</div>
						</div>
										<p>Москва.  Древний город, охраняемый ЮНЕСКО и являющийся точкой притяжения для многих людей нашей невероятной планеты.  Как часто уникальные памятники разных времен становятся просто привычными картинками, обоями нашей повседневности. И как важно каждый раз открывать для себя Москву заново, вглядывать...  </p>
								</div>
			<a style="float:right; margin-right:15px;" href="/rossiya/moskva/excursion/obzorno-poznavatelnaya_ekskursiya_po_moskve">Подробнее</a>
		</div>
				<div class="one_image clearfix">
						<div class="image">
				<a href="/rossiya/moskva/excursion/night_moscow_autotour_with_elements_of_mysticism_nochnaya_avtomobilnaya_ekskursiya_po_moskve"><img src="/dir_images/200x150/200x150xexcursion_logo_105434_l.jpg"></a>
			</div>
			
			<div class="desc">
				<p class="padding15">Московская область, Москва				</p>
				
				<p class="font24 padding15">
					<a class="no_underline" href="/rossiya/moskva/excursion/night_moscow_autotour_with_elements_of_mysticism_nochnaya_avtomobilnaya_ekskursiya_po_moskve">
						Night Moscow autotour with elements of mysticism. Ночьная автомобильная экскурсия по Москве					</a>
				</p>
				<!--p class="font15 padding15">02.03.2018</p-->
				
									<div class="clearfix">
						<div class="print_small_inf_guid">
		<div class="image" style="height: 40px; width: 40px;">
			<a href="/rossiya/moskva/guide/yurij_rudakov">
				<img style="max-height: 30px; max-width: 30px;" src="/dir_images/30x30/30x30xguide_logo_102284_l.jpg">
			</a>
		</div>
		<div>
			<div style="margin-top: 5px;">
				<a href="/rossiya/moskva/guide/yurij_rudakov">
					Юрий Рудаков Гид в городе Москва, Ярославль				</a>
			</div>
			<!--div>экскурсий (8), фотоальбомы (0)</div-->
		</div>
	</div>
						</div>
										<p>I offer you to take part in an exciting tour of night Moscow. We will visit the mysterious and famous places in the historical center of Moscow.Apart from the most important Moscow landmarks: Red Square, St. Basil's Cathedral, Christ the Savior Cathedral, skyscrapers of Moscow city, skyscrapers of 
...  </p>
								</div>
			<a style="float:right; margin-right:15px;" href="/rossiya/moskva/excursion/night_moscow_autotour_with_elements_of_mysticism_nochnaya_avtomobilnaya_ekskursiya_po_moskve">Подробнее</a>
		</div>
				<div class="one_image clearfix">
						<div class="image">
				<a href="/rossiya/moskva/excursion/pyatnickaya_glavnaya_ulica_kupecheskogo_zamoskvorechya"><img src="/dir_images/200x150/200x150xexcursion_logo_105359_l.jpg"></a>
			</div>
			
			<div class="desc">
				<p class="padding15">Московская область, Москва				</p>
				
				<p class="font24 padding15">
					<a class="no_underline" href="/rossiya/moskva/excursion/pyatnickaya_glavnaya_ulica_kupecheskogo_zamoskvorechya">
						Пятницкая: главная улица купеческого Замоскворечья					</a>
				</p>
				<!--p class="font15 padding15">26.02.2018</p-->
				
									<div class="clearfix">
						<div class="print_small_inf_guid">
		<div class="image" style="height: 40px; width: 40px;">
			<a href="/rossiya/moskva/guide/ankirova_oksana_aleksandrovna">
				<img style="max-height: 30px; max-width: 30px;" src="/dir_images/30x30/30x30xguide_logo_102684_l.jpg">
			</a>
		</div>
		<div>
			<div style="margin-top: 5px;">
				<a href="/rossiya/moskva/guide/ankirova_oksana_aleksandrovna">
					Анкирова Оксана Александровна Гид в городе Москва				</a>
			</div>
			<!--div>экскурсий (8), фотоальбомы (0)</div-->
		</div>
	</div>
						</div>
										<p>Улица Пятницкая издревле была бойкой, оживлённой, торговой улицей. 
Не
 удивительно, что с 18 века, когда всё Замоскворечье стало самой 
настоящей страной купцов, именно на этой улице начали селиться многие 
представители именитого купечества.Многие жители Пятницкой крупными буквами вписали свои име...  </p>
								</div>
			<a style="float:right; margin-right:15px;" href="/rossiya/moskva/excursion/pyatnickaya_glavnaya_ulica_kupecheskogo_zamoskvorechya">Подробнее</a>
		</div>
				<div class="one_image clearfix">
						<div class="image">
				<a href="/rossiya/moskva/excursion/unikalnye_peshexodnye_ekskursii_po_moskve"><img src="/dir_images/200x150/200x150xexcursion_logo_105169_l.jpg"></a>
			</div>
			
			<div class="desc">
				<p class="padding15">Московская область, Москва				</p>
				
				<p class="font24 padding15">
					<a class="no_underline" href="/rossiya/moskva/excursion/unikalnye_peshexodnye_ekskursii_po_moskve">
						Уникальные пешеходные экскурсии по Москве					</a>
				</p>
				<!--p class="font15 padding15">07.02.2018</p-->
				
									<p>Проект "Азбука Москвы" приглашает всех желающих на пешеходные экскурсии по различным уголкам российской столицы!В нашем репертуаре - широкий ассортимент экскурсий. Это и исторические экскурсии, и биографические, и литературные, и даже архитектурные.Не упускайте шанс по-ближе познакомится с Москвой! ...  </p>
								</div>
			<a style="float:right; margin-right:15px;" href="/rossiya/moskva/excursion/unikalnye_peshexodnye_ekskursii_po_moskve">Подробнее</a>
		</div>
				<div class="one_image clearfix">
						<div class="image">
				<a href="/rossiya/moskva/excursion/starinnye_pereulki_zamoskvorechya"><img src="/dir_images/200x150/200x150xexcursion_logo_105167_l.jpg"></a>
			</div>
			
			<div class="desc">
				<p class="padding15">Московская область, Москва				</p>
				
				<p class="font24 padding15">
					<a class="no_underline" href="/rossiya/moskva/excursion/starinnye_pereulki_zamoskvorechya">
						Старинные переулки Замоскворечья					</a>
				</p>
				<!--p class="font15 padding15">07.02.2018</p-->
				
									<div class="clearfix">
						<div class="print_small_inf_guid">
		<div class="image" style="height: 40px; width: 40px;">
			<a href="/rossiya/moskva/guide/ankirova_oksana_aleksandrovna">
				<img style="max-height: 30px; max-width: 30px;" src="/dir_images/30x30/30x30xguide_logo_102684_l.jpg">
			</a>
		</div>
		<div>
			<div style="margin-top: 5px;">
				<a href="/rossiya/moskva/guide/ankirova_oksana_aleksandrovna">
					Анкирова Оксана Александровна Гид в городе Москва				</a>
			</div>
			<!--div>экскурсий (8), фотоальбомы (0)</div-->
		</div>
	</div>
						</div>
										<p>Приглашаю совершить путешествие в старинный и очень самобытный район Москвы - в Замоскворечье.Замоскворечье всегда развивалось словно независимо от остального города, расположенного на противоположном берегу реки.
Быт и нравы замоскворецких жителей порой настолько отличались от жителей других районо...  </p>
								</div>
			<a style="float:right; margin-right:15px;" href="/rossiya/moskva/excursion/starinnye_pereulki_zamoskvorechya">Подробнее</a>
		</div>
		<p class="all">
	<a href="/rossiya/moskva/excursion">Все экскурсии 
	Москва	</a>
</p>
<div class="clear30"> </div>
<h1 class="blue_line">Рассказы туристов Москва</h1>
		<div class="one_image clearfix">
						<div class="image relative_pos" >
				<a href="/rossiya/moskva/review/sovety-moskovskomu-gostyu">
					<img src="/site_img/null.png" style="border:none;" alt='Фото Советы московскому гостю.'>
				</a>
			</div>
						<div class="icons clearfix"></div>
			
			<div class="desc relative_pos" style="width: 340px; display: inline-block;">
				<div class="icons clearfix"> </div>
				<p class="padding15">Московская область, Москва				</p>
				<p class="font24 padding1">
				<a class="no_underline" href="/rossiya/moskva/review/sovety-moskovskomu-gostyu">Советы московскому гостю.</a>
				</p>
				<p class="font15 padding15"></p>
				<p>Москва - город чрезвычайно сложный для восприятия, особенно, если времени на осмотр достопримечательностей отведено менее месяца. Это роднит ее с Санкт-Петербургом, поистине столицы необъятны по количеству музеев и прочих объектов, приковывающих внимание туриста. Хорошо, когда вы едете с конкретной ...</p>
			</div>
			<a style="float:right; margin-right:15px;" href="/rossiya/moskva/review/sovety-moskovskomu-gostyu">Подробнее</a>
		</div>
				<div class="one_image clearfix">
						<div class="image relative_pos" >
				<a href="/rossiya/moskva/review/neobychnyy-tramvay-annushka">
					<img src="/site_img/null.png" style="border:none;" alt='Фото Необычный трамвай Аннушка'>
				</a>
			</div>
						<div class="icons clearfix"></div>
			
			<div class="desc relative_pos" style="width: 340px; display: inline-block;">
				<div class="icons clearfix"> </div>
				<p class="padding15">Московская область, Москва				</p>
				<p class="font24 padding1">
				<a class="no_underline" href="/rossiya/moskva/review/neobychnyy-tramvay-annushka">Необычный трамвай Аннушка</a>
				</p>
				<p class="font15 padding15"></p>
				<p> Под стук трамвайных колес можно совершить увлекательную поездку по памятным местам старой Москвы, сидя за уютным столиком и наслаждаясь прекрасной кухней трактира

--

Около метро \"Университет\" прохожие могли заметить необычный трамвай ярко-красного цвета. Его цвет объяснялся не бортовой рекл...</p>
			</div>
			<a style="float:right; margin-right:15px;" href="/rossiya/moskva/review/neobychnyy-tramvay-annushka">Подробнее</a>
		</div>
				<div class="one_image clearfix">
						<div class="image relative_pos" >
				<a href="/rossiya/moskva/review/poluchenie-vizy---u-kazhdoy-strany-svoy-podhod">
					<img src="/site_img/null.png" style="border:none;" alt='Фото Получение визы - у каждой страны свой подход'>
				</a>
			</div>
						<div class="icons clearfix"></div>
			
			<div class="desc relative_pos" style="width: 340px; display: inline-block;">
				<div class="icons clearfix"> </div>
				<p class="padding15">Московская область, Москва				</p>
				<p class="font24 padding1">
				<a class="no_underline" href="/rossiya/moskva/review/poluchenie-vizy---u-kazhdoy-strany-svoy-podhod">Получение визы - у каждой страны свой подход</a>
				</p>
				<p class="font15 padding15"></p>
				<p> На протяжении нескольких месяцев мне довелось работать в должности агента по получению виз в Москве. Взаимодействовать приходилось с посольствами довольно узкого круга европейских стран. Однако, моего знакомства с данной проблемой оказалось достаточно, чтобы прийти к выводу: одинаковые задачи кажда...</p>
			</div>
			<a style="float:right; margin-right:15px;" href="/rossiya/moskva/review/poluchenie-vizy---u-kazhdoy-strany-svoy-podhod">Подробнее</a>
		</div>
		<p class="all">
	<a href="/rossiya/moskva/review">Все рассказы 
	Москва	</a>
</p>
						<!--div class="main_show_one content_block">
	<h1>Персональные частные гиды в России и за рубежом. Организация экскурсий в России, Таиланде, Финляндии, Китае, ОАЭ, Германии, Италии, Турции, Чехии, Испании, Болгарии</h1>
	</div-->						
						
						<div class="clearfix">
							
<div class="duplet">
	<h2 class="blue_line">Фотогалерея</h2>
	<div class="middle_top clearfix margin_bottom10">
	</div>
	
			<a href="/rossiya/moskva/photoalbum/ekskursii_moskva" class="main_img"><img src="/dir_images/199x150/199x150xphotoalbum_logo_102966_l.jpg" class=""></a>
			<a href="/rossiya/moskva/photoalbum/iskusstvo_lego_vystavka_2017_moskva_" class="small_img"><img src="/dir_images/70x50/70x50xphotoalbum_logo_102923_l.jpg" class=""></a>
			<a href="/rossiya/moskva/photoalbum/_na_vystavke_v_moskve_i_raznoe_po_dagestanu__" class="small_img"><img src="/dir_images/70x50/70x50xphotoalbum_logo_102881_l.jpg" class=""></a>
		<div class="clear"></div>
	<div class="all_foto">
		<p class="all">
			<a href="/rossiya/moskva/photoalbum">все фотографии</a>
		</p>
	</div>
</div>
<div class="duplet no_margin">
	<h2 class="blue_line">Видеогалерея</h2>
	<div class="middle_top clearfix margin_bottom10">
	</div>

			<a href="/rossiya/moskva/videoguide/mariya_antonenko_na_kanale_moskva24_o_freskax_na_kievskoj" class="main_img"><img src="/dir_images/199x150/199x150xvideoguide_logo_100480_l.png" class="" ></a>
			<a href="/rossiya/moskva/videoguide/mariya_antonenko_na_kanale_moskva24_o_rezultatax_proekta_moya_ulica" class="small_img"><img src="/dir_images/70x50/70x50xvideoguide_logo_100479_l.png" class="" ></a>
			<a href="/rossiya/moskva/videoguide/mariya_antonenko_na_kanale_moskva24_o_blagoustrojstve_barrikadnoj_ulicy" class="small_img"><img src="/dir_images/70x50/70x50xvideoguide_logo_100478_l.png" class="" ></a>
		<div class="clear"></div>
	<div class="all_foto">
		<p class="all">
			<a href="/rossiya/moskva/videoguide">все видео</a>
		</p>
	</div>
</div>
						</div>
					</div>
					
										<div class="right_col margin_top11">
													<div class="zone-4 iframetrack" style="padding-top:10px;">
								<div style="display: none;"></div>							</div>
													<div class="block">
						<h3>Новости и статьи</h3>
<div class="item clearfix">
		<div class="image">
		<a href="#">
		<img style="max-width:70px; max-height:50px;" src="/dir_images/70x50/70x50xnews_logo_103416_l.jpg">
		</a>
	</div>
	<div class="desc">
		<p class="title small">
			<a href="/all/all/news/podschitano-skolko-rossiyane-tratyat-za-granicej">Подсчитано, сколько россияне тратят за границей</a>
		</p>
		<!--p>
			<a href="#">13 отзывов</a>
		</p-->
	</div>
</div>
<div class="item clearfix">
		<div class="image">
		<a href="#">
		<img style="max-width:70px; max-height:50px;" src="/dir_images/70x50/70x50xnews_logo_103417_l.jpg">
		</a>
	</div>
	<div class="desc">
		<p class="title small">
			<a href="/all/all/news/v-tajlande-rossiyanin-zarazilsya-lixradkoj-denge-i-naxoditsya-v-kome">В Тайланде россиянин заразился лихорадкой Денге и находится в коме</a>
		</p>
		<!--p>
			<a href="#">13 отзывов</a>
		</p-->
	</div>
</div>

<p class="all">
	<a href="/all/all/news">Все новости</a>
	<a href="/foreign/all/articles">Зарубежные статьи</a>
	<a href="/rossiya/all/articles">Статьи</a>
</p>						</div>
						
						<script type="text/javascript" src="https://userapi.com/js/api/openapi.js?49"></script>
						<!-- VK Widget -->
						<center>
						<div id="vk_groups"></div>
						<script type="text/javascript">
						VK.Widgets.Group("vk_groups", {mode: 0, width: "200", height: "290"}, 18897084);
						</script>
						<br /><br />
						<iframe src="//www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpersonalguide.ru&amp;width=200&amp;height=315&amp;colorscheme=light&amp;show_faces=true&amp;border_color&amp;stream=false&amp;header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:200px; height:315px;" allowTransparency="true"></iframe>
						</center>
						
						<div class="block zone-5 iframetrack">
							<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- mk_182x300_правый_нижний_небоскрёб -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-3615475689438282"
     data-ad-slot="4026191694"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>						</div>
					</div>
									</div>
			</div>
		</div>
		<div id="slide_top_ref">
			<a href="#"><img src="/site_img/slide_up.png"></a>
		</div>
	</div>

	<div id="bottom_line">
		<div class="wrapper clearfix">	
			<table id="bottom_refs">
	<tr>
			<td style="padding-right: 15px;">
					<a href="/text/ticket">Ж/Д билеты</a>
					</td>
			<td style="padding-right: 15px;">
				</td>
			<td style="padding-right: 15px;">
					<a href="/rossiya/all/articles">Статьи</a>
					</td>
			<td style="padding-right: 15px;">
					<a href="/text/site">О нас</a>
					</td>
		</tr>
		<tr>
			<td style="padding-right: 15px;">
					<a href="/text/avia">Авиабилеты</a>
					</td>
			<td style="padding-right: 15px;">
				</td>
			<td style="padding-right: 15px;">
					<a href="/foreign/all/articles">Зарубежные статьи</a>
					</td>
			<td style="padding-right: 15px;">
				</td>
		</tr>
		<tr>
			<td style="padding-right: 15px;">
				</td>
			<td style="padding-right: 15px;">
				</td>
			<td style="padding-right: 15px;">
					<a href="/all/all/news">Новости</a>
					</td>
			<td style="padding-right: 15px;">
				</td>
		</tr>
		<tr>
			<td style="padding-right: 15px;">
				</td>
			<td style="padding-right: 15px;">
				</td>
			<td style="padding-right: 15px;">
					<a href="/text/confpolicy">Политика конфиденциальности</a>
					</td>
			<td style="padding-right: 15px;">
				</td>
		</tr>
	</table>			<p class="copy font11">&copy; Personal Guide. All rights Reserved. Designed by <a href="#">Katherina Noch</a></p>
			<br/>
			<span class="clearfix" >
				<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter202289 = new Ya.Metrika({
                    id:202289,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true,
                    trackHash:true
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
<noscript><div><img src="https://mc.yandex.ru/watch/202289" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script><!--/LiveInternet-->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10213694-1', 'auto');
  ga('send', 'pageview');

</script>			</span>
		</div>
	</div>
	
	<div id="overlay"> </div>
	<div id="popup_registration">
		<a id="popup_registration_close" href="#"><img src="/site_img/close.png"></a>
		<h3>Выберите один из вариантов регистрации</h3>
		<p><span>1</span> Войти через:</p>
		<p class="pl10">
			<div data-ulogin="display=panel;fields=first_name,last_name,email;providers=vkontakte,odnoklassniki,mailru,facebook,twitter,google,yandex,livejournal,openid;redirect_uri=/users/social_login_do"></div>
		</p>
		<div class="hr">&nbsp;</div>
		<span style="margin-top:5px;">2</span>
		
		<form id="reg_form" method="post" action="#">
			<div class="errors"></div>
			<div class="email">
				<label>Email:</label>
				<input name="email" type="text" required="required">
			</div>
				
			<div class="password">
				<label>Пароль:</label>
				<input type="password" name="password" required="required" >
			</div>
			
			<div class="role">
				<div class="radio_div">
					<input type="radio" name="pid" value="2" checked>
					<label>Путешественник</label>
				</div>
				
				<div class="radio_div">
					<input type="radio" name="pid" value="3">
					<label>Гид</label>
				</div>
				
				<div class="radio_div">
					<input type="radio" name="pid" value="4">
					<label>Компания</label>
				</div>
			</div>
			
			<p class="conditions">
				<input type='checkbox' name="is_conditions" required="required"> принять <a href="/text/rules">пользовательское соглашение</a>
			</p>
			<p class="confidentional">
				<input type='checkbox' required="required"> ознакомлен с <a href="/text/confpolicy" target="_blank">политикой конфиденциальности</a>
			</p>
			<hr class="gray">
			<div class="button_wrapper"> 
				<img class="left_button" src="/site_img/green_left.png">
				<input type='submit' value="Зарегистрироваться">
				<img class="right_button" src="/site_img/green_right.png">
			</div>
		</form>
	</div>
	
	
	<div id="dialog-confirm">
		<a id="update_registration_close" class="modal_close" href="#">
			<img src="/site_img/close.png">
		</a>
		<h2 style="margin:10px 10px 10px 10px;">
			В соответствии с новыми правилами регистрации на портале, требуется
			выбор роли зарегистрированныхучастников. Просим выбрать Вашу роль и
			продолжить пользование нашим сервисом.
		</h2>
		
		<p class="role">Ваша роль на сайте:</p>
		<div class="role">
				<div class="radio_div">
					<input type="radio" name="pid" value="2" checked>
					<label>Путешественник</label>
				</div>
				
				<div class="radio_div">
					<input type="radio" name="pid" value="3">
					<label>Гид</label>
				</div>
				
				<div class="radio_div">
					<input type="radio" name="pid" value="4">
					<label>Компания</label>
				</div>
		</div>
		<hr class="gray">
		<input id="reg_type_dialog" type="hidden" value="1" name="type">
		<div class="button_wrapper" style="float: right;">
			<img class="left_button" src="/site_img/green_left.png">
			<a id="dialog_button" class="button_text green" href="#">
				Зарегистрироваться
			</a>
		</div>
	</div>
	
	<div id="overlay_loading"> </div>
	<div id="popup_loading">
		<img src="/site_img/loading.jpg">
	</div>
	
	<script type="text/javascript">
					function googleTranslateElementInit() {
						new google.translate.TranslateElement(
						{
							pageLanguage: 'ru',
							includedLanguages: 'de,en,es,fr,ja,ru,uk,zh-CN',
							layout: google.translate.TranslateElement.InlineLayout.SIMPLE,
							multilanguagePage: true
						}, 'google_translate_element');
					}
				</script>
				<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
				
</body>
</html>