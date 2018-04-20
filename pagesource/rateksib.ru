<!DOCTYPE html>
<html lang="ru">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no" />
		<meta name="MobileOptimized" content="480" />
		<meta name="HandheldFriendly" content="True" />
		
		<title>Транспортная компания РАТЭК - грузоперевозки по всей России, доставка грузов от 1 кг</title>
		<meta name="description" content="" />
		<meta name="keywords" content="" />

		<link rel="icon" href="/favicon.ico" type="image/x-icon">
		<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">

				<link type="text/css" href="http://fonts.googleapis.com/css?family=Cuprum:400italic,700,700italic,400&subset=latin,cyrillic" rel="stylesheet" media="all">
		<link type="text/css" href="/css/bootstrap.css" rel="stylesheet" media="all">
		<link type="text/css" href="/css/style.css?v=1521413432" rel="stylesheet" media="all">
		<link type="text/css" href="/css/font-awesome.min.css" rel="stylesheet" media="all">
		<link type="text/css" href="/css/bootstrap-datetimepicker.min.css" rel="stylesheet" media="all">
		<link type="text/css" href="/css/jquery-ui.css" rel="stylesheet" media="all">

	<link type="text/css" rel="stylesheet" href="/plugins/masterslider/masterslider.css?date=29022016" />
	<link type="text/css" rel="stylesheet" href="/plugins/masterslider/style.css?date=29022016" />
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
	</head>
<body>
   
   	<div id="top-fixed">
	
		<div id="top" class="navbar navbar-inverse">
			<div class="container">
				<table>
					<tbody>
						<tr>
							<td class="t_city">
								<a href="#" class="top_toggle">Новосибирск</a>
								<div class="drop-top geo">
    <div class="drop-top-close"></div>
    <h3>Выберите город</h3>
    <div class="row">
        <div class="col-xs-5">
			<ul>
								<li><a href="/setcity/39/">Куйбышев</a></li>
								<li><a href="/setcity/16/">Улан-Удэ</a></li>
								<li><a href="/setcity/18/">Горно-Алтайск</a></li>
								<li><a href="/setcity/14/">Томск</a></li>
							</ul>
        </div>
        <div class="col-xs-7">
            <form class="form-horizontal" id="search_city_form">
              <div class="form-group">
                <div class="col-xs-12">
					<input class="form-control" type="text" name="search_city" id="search_city" placeholder="Введите город">
                </div>
              </div>
            </form>
            <div id="search_city_result"></div> 
        </div>
    </div>
</div> <span class="caret"></span>
							</td>
							
							<td class="t_addr hidden-xs">
								<a href="#" class="top_toggle">Адреса терминалов</a>
								<div class="drop-top addr">
									<div class="drop-top-close"></div>
										
									<p>Новосибирск, ул. Фабричная, 23В</p>
										
									<p>Новосибирск, ул. Тухачевского, 21 к.3</p>
										
									<p>Новосибирск, ул. Клубная, 114</p>
										
									<p>Новосибирск, ул. Толмачевская, 33/2</p>
										
									<p>Новосибирск, ул. Окружная 29, корпус 1/2</p>
										
									<p>Новосибирск, ул. Каменская 51, офис 5</p>
																		<a href="/novosibirsk" class="green">Подробная информация</a>
									
								</div> <span class="caret"></span>
							</td>
							<td class="t_cityphone hidden-sm hidden-xs"><img src="/img/interface/top_phone.png" width="24" height="24" alt="Позвонить в компанию РАТЭК (383) 362-15-15"/>(383) 362-15-15</td>							
							<td class="t_call hidden-sm hidden-xs">
								<a href="#" class="top_toggle">Связаться с нами</a>
								<div class="drop-top feedback">
									<div class="drop-top-close"></div>
									<div id="feedback">
										<a href="/obratnaya_sviaz">Оценить качество работы</a>
										<a class="zingayaLink zingaya3ec0ac591f65c53f1b70cf92cb499c7b" id="zingayaLink3ec0ac591f65c53f1b70cf92cb499c7b" href="https://zingaya.com/widget/3ec0ac591f65c53f1b70cf92cb499c7b" onclick="window.open(this.href+'?referrer='+escape(window.location.href)+'', '_blank', 'width=236,height=220,resizable=no,toolbar=no,menubar=no,location=no,status=no'); return false;">Бесплатный звонок с сайта</a>
										<a href="#" title="Заказать телефонный звонок" class="feedback_open">Заказать телефонный звонок</a>
										<a class="start_consult" title="Онлайн-консультант" href="#">Онлайн-консультант</a>
										<a href="/contacts" title="Контакты">Контакты</a>
									</div>
									<div id="feedback_form_container" style="display:none;"> 
										
										<h3>Обратный звонок</h3>
										<form action="/ajax/feedback" method="post" role="form" id="feedback_form">
											<div class="form-group">
												<input type="text" class="form-control" name="name" placeholder="Ваше имя">
											</div>
											<div class="form-group">
												<input type="text" class="form-control" name="phone" placeholder="Тел. в формате +7XXXXXXXXXX">
											</div>
											<div class="form-group">
												<input type="text" class="form-control" name="company" placeholder="Ваша организация">
											</div>
											<div class="form-group">
												<input type="text" class="form-control" name="city" placeholder="Ваш город">
											</div>
											<div class="form-group">
												<select class="form-control" name="department" id="department">
													<option value="0">Начальник отдела доставки и выдачи грузов</option>
													<option value="1">Начальник отдела приема и экспедирования грузов</option>
													<option value="3">Юридический отдел</option>
													<option value="2">Претензионный отдел</option>
													<option value="4">Расчетно-кассовый отдел</option>
													<option value="5">Руководитель федерального округа</option>
													<option value="6">Отдел кадров</option>
													<option value="7">Вагонные и контейнерные ж/д перевозки</option>
													<option value="8" selected>Информационный отдел</option>
												</select>
											</div>
											<div class="form-group" id="region"  style="display:none;">
												<select name="region" class="form-control">
													<option value="1" selected>Центральный ФО</option>
													<option value="2">Северо-Западный ФО</option>
													<option value="4">Приволжский ФО</option>
													<option value="5">Уральский ФО</option>
													<option value="6">Сибирский ФО</option>
													<option value="7">Дальневосточный ФО</option>
												</select>
											</div>
											<div class="form-group">
												<input class="form-control" type="text" name="captcha" id="captcha" placeholder="Код с картинки">
											</div>
											<div class="form-group">
												<img src="/captcha/default" width="110" height="34" alt="Captcha" class="captcha" /> 
												<a href="#" class="btn btn-info captcha_refresh"><i class="fa fa-refresh"></i></a>
											</div> 
											<div class="form-group">
												<div class="col-sm-12">
													<div class="checkbox acceptprivateInfo2">
														<input type="checkbox" name="acceptprivateinfo1" id="acceptprivateinfo1" value="1">
														<label for="acceptprivateinfo1" class="acceptprivateInfo">Я согласен на обработку своих персональных данных в соответствии с положениями Федерального закона от 27.07.2006 №152-ФЗ "О персональных данных" и условиями <a href="http://rateksib.ru/upload/pol_info-bez_ratek.pdf" title="Политики в отношении обработки персональных данных." class="green">Политики в отношении обработки персональных данных.</a>
														</label><br />
													</div>
												</div>
											</div>
											<button type="submit" class="btn btn-success btn-block">Перезвонить</button>
											<div class="form-group">
												<a href="#" class="text-center feedback_close" title="Назад в меню">Назад в меню</a>
											</div>
										</form>
									</div>
								</div> 
								<span class="caret"></span>
							</td>
							<td class="t_phone"><img src="/img/interface/top_phone.png" width="24" height="24" alt=""/> <span>8-800-555-55-15</span><div class="po-rossii">Бесплатно по России</div></td>
						</tr>
					</tbody>
				</table>
			</div>
		</div>
		
		<nav id="navbar_container" class="navbar navbar-default">
    <div class="container">
        <div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Навигация</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>
			<a class="navbar-brand" href="/" title="транспортная компания">
				<img src="/img/logo.jpg" id="logo" class="hidden-sm hidden-xs" alt="РАТЭК" title="транспортная компания"/><!-- class= logo_ng -->
				<img src="/img/logo_min.jpg" id="logo-min" class="visible-sm visible-xs" width="200" height="40" title="транспортная компания"/><!-- class= logo_ng_small -->
			</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          
			<ul class="nav navbar-nav navbar-right">
								<li class="dropdown hover-dropdown">
					<a href="#" class="news_btn dropdown-toggle noclickable" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false" title='новости'>новости</a>
					<ul class="dropdown-menu dropdown-menu-left news_dropdown">
					   						<li><a href="/novosti/2018/03/1548/#news" title='Республика Казахстан, Киргизия. Снижены тарифы на доставку.'>Республика Казахстан, Киргизия. Снижены тарифы на доставку.</a></li>
												<li><a href="/novosti/2018/02/1543/#news" title='Минск, Республика Беларусь. Снижены тарифы на доставку.'>Минск, Республика Беларусь. Снижены тарифы на доставку.</a></li>
												<li><a href="/novosti/2018/02/1557/#news" title='Доставка грузов на Дальний Восток. Снижены тарифы.'>Доставка грузов на Дальний Восток. Снижены тарифы.</a></li>
												<li><a title='Все новости' class="green" href="/novosti">Все новости</a></li>
					</ul>
				</li>
								
				<li class="dropdown hover-dropdown wide">
					<a title="услуги" href="#" class="serv_btn dropdown-toggle noclickable" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">услуги</a>
					<ul class="dropdown-menu">
						<li>
							<div class="container">
								<div class="row">
									<div class="col-sm-12 col-md-4 block">
										<a title="Межфилиальная доставка" href="/dostavka_gruzov">Межфилиальная доставка</a>
										<a title="Предоставление автотранспорта" href="/auto">Предоставление автотранспорта</a>
										<a title="Ж/Д перевозки" href="/zheleznodorozhnie_perevozki">Ж/Д перевозки</a>
										<a title="Авиаперевозки" href="/avia">Авиаперевозки</a>
									</div>
									<div class="col-sm-12 col-md-4 block">
										<a title="Контейнерные перевозки" href="/konteinernye_perevozki">Контейнерные перевозки</a>
										<a title="Дополнительные услуги" href="/dopolnitelnye_uslugi">Дополнительные услуги</a>
										<a title="Упаковка грузов" href="/upakovka_gruzov">Упаковка грузов</a>
										<a title="Ответственное хранение" href="/otvetstvennoehranenie">Ответственное хранение</a>
									</div>
									<div class="col-sm-12 col-md-4 block">										
										<a title="Доставка грузов из/в Беларусь" href="/dostavka_gruzov_belarus">Доставка грузов из/в Беларусь</a>
										<a title="Доставка грузов из/в Казахстан" href="/dostavka_gruzov_kazahstan">Доставка грузов из/в Казахстан</a>
										<a title="Доставка грузов из/в Киргизию" href="/dostavka_gruzov_kirgiziya">Доставка грузов из/в Киргизию</a>										
									</div>
								</div>
							</div>
						</li>
					</ul>
				</li>
				<li class="dropdown hover-dropdown">
					<a title="заявки" href="#" class="req_btn dropdown-toggle noclickable" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">заявки</a>
					<ul class="dropdown-menu dropdown-menu-left">
						<li><a title="Заявка на экспедирование" href="/zayavka_expedirovanie">Заявка на экспедирование</a></li>
						<li><a title="Заявка на предварительное оформление" href="/zayavka_predzakaz">Пред. оформление накладной</a></li>
						<li><a title="Заявка на доставку" href="/delivery-request">Заявка на доставку</a></li>
					</ul>
				</li>
				<li class="dropdown hover-dropdown">
					<a title="инструменты" href="#" class="tool_btn dropdown-toggle noclickable" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">инструменты</a>
					<ul class="dropdown-menu dropdown-menu-left">
						<li><a title="Калькулятор доставки" href="/tarify">Калькулятор доставки</a></li>
						<li><a title="Оплата картой" href="/payment">Онлайн-оплата картой</a></li>
						<li><a title="Местонахождение груза" href="/mestonahozhdenie_gruza">Местонахождение груза</a></li>
						<li><a title="Прайс-листы" href="/pricelist">Прайс-листы</a></li>
						<li><a title="Документы" href="/dokumenty">Документы</a></li>
						<li><a title="Вопросы и ответы" href="/voprosy-otvety">Вопросы и ответы</a></li>
					</ul>
				</li>
				<li><a title="филиалы" href="/filialy" class="map_btn dropdown-toggle">филиалы</a></li>
				<li id="lkbutonka" class="dropdown">
					<a class="kab_btn dropdown-toggle " href="#" title="личный кабинет"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">личный кабинет</a>
					  
					<ul class="dropdown-menu dropdown-menu-left lk">
												<div id="cabinet_enter_container">
							<div id="preloader"></div>
							<div id="cabinet_enter">
							
								<form action="/ajax/auth" method="post" role="form" id="auth_form">
									<small id="wrong_login" class="help-block text-center" style="color:#990000;display:none;">Неверный логин или пароль!</small>
								 
									<div class="form-group">
										<input type="text" class="form-control" id="login" name="login" placeholder="Логин">
									</div>
									<div class="form-group">
										<input type="password" class="form-control" id="password" name="password" placeholder="Пароль">
									</div>
								  
									<div class="checkbox">
										<label>
											<input type="checkbox" name="remember" value="true"> Запомнить меня
										</label>
									</div>
								  
									<button type="submit" name="cabinet_login" id="cabinet_login" value="1" class="btn btn-success btn-block"><img src="/img/btn-load.gif" id="cabinet_login_img" width="16" height="16"/> Войти</button>
									<div class="form-group">
										<a href="/cabinet/registration" title='Регистрация' class="pull-left green">Регистрация</a> <a href="#" title='Забыли пароль?' class="pull-right to_remind">Забыли пароль?</a><div style="clear:both"></div>
									</div>
								</form>
								
								<form action="/ajax/passremind" method="post" role="form" id="remind_form" style="display:none;">
									<div class="form-group">
										<input type="text" class="form-control" id="login" name="login" placeholder="Логин">
									</div>
									<div class="form-group">
										<input class="form-control" type="text" name="captcha" id="captcha" placeholder="Код с картинки">
									</div>
									<div class="form-group">
										<img src="/captcha/default" width="110" height="34" alt="Captcha" class="captcha" /> 
										<a href="#" class="btn btn-info captcha_refresh"><i class="fa fa-refresh"></i></a>
									</div> 
									
									<button type="submit" class="btn btn-success btn-block">Восстановить пароль</button>
									<div class="form-group">
										<a href="#" class="text-center to_enter">Назад в форму входа</a>
									</div>
								</form>
							</div>
						</div>
											</ul>
				</li>
			</ul>
        </div><!--/.nav-collapse -->
    </div>
</nav>	 
    </div>
     
		
	<div id="calc_container" class="container-fluid rel">
	<div id="slider_container">
	   
	

<!-- masterslider -->
<span style="display:none" id="proverka">0</span>
<div class="master-slider ms-skin-default hidden-xs" id="masterslider">
	
	<div class="ms-slide">
				<div class="topslide hidden-xs">
					<a href="/gruzoperevozki_dalnyi_vostok">
						<img src="/img/dv-page.png" class="slide_text" />
					</a>
				</div>
				<!-- payment -->
				<img src="/plugins/masterslider/blank.gif" data-src="/img/slider/slidedv.jpg" alt="Доставка грузов из\в Дальний Восток" />
			</div><div class="ms-slide">
				<div class="topslide hidden-xs">
					<a href="/dostavka_gruzov_kazahstan">
						<img src="/img/slider/smallKaz.png" class="slide_text" />
					</a>
				</div>
				<img src="/plugins/masterslider/blank.gif" data-src="/img/slider/kazBanner.jpg" alt="Доставка грузов из\в Республику Казахстан" />
			</div>	
	<div class="ms-slide">
		<div class="topslide hidden-xs\">
			<a href="/dostavka_gruzov_belarus\">
				<img src="/img/slider/MinskNadpis.png" class="slide_text" />
			</a>
		</div>
		<img src="/plugins/masterslider/blank.gif" data-src="/img/slider/Minsk.jpg" alt="Доставка грузов из\в Беларусь" />
	</div>
	
	<!-- Эдо -->
	<!--<div class="ms-slide">
		<div class="topslide hidden-xs">
			<a href="/edo">
				<img src="/img/slider/edo_podpis.png" class="slide_text" />
			</a>
		</div>
		<img src="/plugins/masterslider/blank.gif" data-src="/img/slider/edo_banner.jpg" alt="Система электронного документооборота" />
	</div>-->
	<!-- Эдо -->
	
	<!-- payment -->
	<div class="ms-slide">
		<div class="topslide hidden-xs">
			<a href="/oplatakartami">
				<img src="/img/slider/online_payment_small.png" class="slide_text" />
			</a>
		</div>
		<!-- payment -->
		<img src="/plugins/masterslider/blank.gif" data-src="/img/slider/online_payment.jpg" alt="Онлайн оплата картами на сайте" />
	</div>
	<!-- end of slide -->

	<!-- new slide -->
	<!--
	<div class="ms-slide">
		<div class="topslide hidden-xs" >
			<a href="/filialy">                
				<img src="/img/all.png" class="slide_text" />
			</a>
		</div>
		<img src="/plugins/masterslider/blank.gif" data-src="/img/slider/slide6.jpg" alt=""/>
	</div>-->  
	<!-- end of slide -->
	
	<!-- Урал -->
	<!--<div class="ms-slide">
		<div class="topslide hidden-xs">
			<a href="/gruzoperevozki_ural">
				<img src="/img/slider/octoberNadpis.png" class="slide_text" />
			</a>
		</div>-->
		<!-- slide background -->
		<!--<img src="/plugins/masterslider/blank.gif" data-src="/img/slider/octoberBanner.jpg" alt="Доставка грузов в города Урала" />
	</div>-->
	<!-- Урал -->
	
	<!-- КАМЧАТКА -->
	<!--<div class="ms-slide">
		<div class="topslide hidden-xs">
			<a href="/gruzoperevozki_kamchatka">
				<img src="/img/slider/kamchatka_nadpis.png" class="slide_text" />
			</a>
		</div>-->
		<!-- slide background -->
		<!--<img src="/plugins/masterslider/blank.gif" data-src="/img/slider/Kamchatka.jpg" alt="Доставка грузов на Камчатку" />
	</div>-->
	<!-- КАМЧАТКА -->
	
	<!-- Карелия -->
	<!--<div class="ms-slide">
		<div class="topslide hidden-xs">
			<a href="/gruzoperevozki_kareliya">
				<img src="/img/slider/kar.png" class="slide_text" />
			</a>
		</div>
		<!-- slide background -->
		<!--<img src="/plugins/masterslider/blank.gif" data-src="/img/slider/kar.jpg" alt="Доставка грузов в города Карелии" />
	</div>-->
	<!-- Карелия -->
	<!--
	<!-- Золотое кольцо России -->
	<!--<div class="ms-slide">
		<div class="topslide hidden-xs">
			<a href="/gruzoperevozki_zolotoe_kolco_rossii">
				<img src="/img/slider/augustNadpis.png" class="slide_text" />
			</a>
		</div>
		<!-- slide background -->
		<!--<img src="/plugins/masterslider/blank.gif" data-src="/img/slider/augustBigSlide.jpg" alt="Доставка грузов в города Золотого кольца России" />
	</div>-->
	<!-- Золотое кольцо России -->
	
	<!-- Крым --><!--
	<div class="ms-slide">
		<div class="topslide hidden-xs">
			<a href="/gruzoperevozki_krim">
				<img src="/img/slider/krim_nadpis.png" class="slide_text" />
			</a>
		</div>
		<!-- slide background -->
		<!--<img src="/plugins/masterslider/blank.gif" data-src="/img/slider/krim_slide.jpg" alt="Доставка грузов в Крым" />
	</div>-->
	<!-- Крым -->
	
	<!-- Сибирь -->
	<!--<div class="ms-slide">
		<div class="topslide hidden-xs">
			<a href="/gruzoperevozki_sibir">
				<img src="/img/sibir.png" class="slide_text" />
			</a>
		</div>
		<!-- slide background -->
		<!--<img src="/plugins/masterslider/blank.gif" data-src="/img/slider/slide3_1.jpg" alt="Грузоперевозки Сибирь" />
	</div>
	<!-- Сибирь -->
	
	<!-- new slide -->
	<!--
	<div class="ms-slide">
		<div class="topslide hidden-xs">
			<a href="/Gruzoperevozkisakhalin">
				<img src="/img/sakhalin.png" class="slide_text" />
			</a>
		</div>-->
		<!-- slide background -->
		<!--<img src="/plugins/masterslider/blank.gif" data-src="/img/slider/slide1.jpg" alt="" />
	</div>-->
	<!-- end of slide -->
	
	<!-- new slide -->
	<!--
	<div class="ms-slide">
		<div class="topslide hidden-xs">
			<a href="/gruzoperevozki_privolzhskij">
				<img src="/img/slider/nadpis_privoljsk.png" class="slide_text" />
			</a>
		</div>
		<img src="/plugins/masterslider/blank.gif" data-src="/img/slider/privoljsk.jpg" alt="" />
	</div>-->
	<!-- end of slide -->
	
	<!-- new slide kavkaz
	<div class="ms-slide">
		<div class="topslide hidden-xs">
			<a href="/gruzoperevozki_kavkaz">
				<img src="/img/slider/kavkaz_small.png" class="slide_text" />
			</a>
		</div>
		<img src="/plugins/masterslider/blank.gif" data-src="/img/slider/kavkaz_slider.jpg" alt="" />
	</div>-->

</div><!-- end of slide -->
<!-- end of masterslider --> 
       <div id="calc">
	<div id="calc_header">
		<h2>Сколько стоит доставка?</h2>
	</div>
	
	<form class="form-horizontal" id="calc_form" action="/tarify" method="get">
		<div class="form-group calc_cities">
			<div class="col-xs-6">
				<input class="form-control quickcalc_city" type="text" name="from" id="from" placeholder="Откуда" value="Новосибирск" >
				<input type="hidden" class="code" name="fromcode" id="fromcode" value="6309451" >
				<input type="hidden" class="name" id="default_from" value="Новосибирск" >
				<input type="hidden" class="code default" id="default_fromcode" value="6309451" >
			</div>
			<div class="col-xs-6">
				<input class="form-control quickcalc_city" type="text" name="to" id="to" placeholder="Куда" value="Оренбург" >
				<input type="hidden" class="code" name="tocode" id="tocode"  value="6309483" >
				<input type="hidden" class="name" id="default_to" value="Оренбург" >
				<input type="hidden" class="code default" id="default_tocode" value="6309483" >
			</div>
		</div>
		 
		<div class="form-group calc_params">
			<div class="col-xs-6 for_weight">
				<div id="weight_container">
					<label for="weight" class="left-label" id="weight_label1">вес -</label>
					<input class="form-control quickcalc_param" type="text" name="weight" id="weight" value="30" >
					<input type="hidden"  id="default_weight" value="30" >
					<label class="right-label" id="weight_label2"> кг</label>
				</div>
			</div>

			<div class="col-xs-6 for_volume">
				<div id="volume_container">
					<label for="weight" class="left-label"  id="volume_label1">объём -</label>
					<input class="form-control quickcalc_param" type="text" name="volume" id="volume" value="0.1">
					<input type="hidden" id="default_volume" value="0.1" >
					<label class="right-label" id="volume_label2"> м<sup>3</sup></label>
				</div>
			</div>
		</div>
		  
		<div class="form-group calc_bottom">
			<div class="col-xs-6 for_results">
				<div id="calc_result" class="pull-right">490 <i class="fa fa-rub"></i> <small>- 4-5 дней</small></div>
				<input type="hidden" id="default_result" value="490" >
				<input type="hidden" id="default_time" value="4-5 дней" >
			</div>
			<div class="col-xs-6 ">
				<button type="submit" id="calculate" class="btn btn-success pull-left">Калькулятор</button>
			</div>
		</div>
	</form>
	<div id="calc_divider" class="visible-xs"></div>       
</div>
    
<div id="track">
	<form class="form-horizontal" id="track_form" action="/mestonahozhdenie_gruza" method="post">
		<div class="form-group">
			<div class="col-xs-6 dark">
				<input class="form-control" type="text" name="number" id="number" placeholder="Введите № накладной" >
			</div>
			<div class="col-xs-6">
				<button type="submit" name="find" id="find" class="btn btn-block"><img src="/img/find.png" /> Найти груз</button>
			</div>
		</div>
	</form>
</div> 
	</div>
</div>
<div class="container">
    <div class="row">
        <a href="/dostavka_gruzov" title="Межфилиальная доставка"><div class="category first-category col-md-6">
            <img src="/img/interface/track_ico.png"/>
            <div class="v_stripe"></div> 
            <h3>Межфилиальная доставка</h3>
            <p>Комплексные услуги по перевозке груза, как между нашими терминалами, так и «от двери до двери».</p>
        </div></a>
        <a href="/avia" title="Авиаперевозки"><div class="category col-md-6">
            <img src="/img/interface/plain_ico.png"/>
            <div class="v_stripe"></div> 
            <h3>Авиаперевозки</h3>
            <p>Информация по тарифам, условиям, а также категориям грузов доставляемых авиатранспортом.</p>
        </div></a>
    </div>
    <div class="row">
        <a href="/zheleznodorozhnie_perevozki" title="Железнодорожные перевозки"><div class="category col-md-6">
            <img src="/img/interface/train_ico2.png"/>
            <div class="v_stripe"></div> 
            <h3>Железнодорожные перевозки</h3>
            <p>Полный спектр услуг в области железнодорожных контейнерных грузоперевозок.</p>
        </div></a>
        <a href="/konteinernye_perevozki" title="Контейнерные перевозки"><div class="category col-md-6">
            <img src="/img/interface/cont_ico.png"/>
            <div class="v_stripe"></div> 
            <h3>Контейнерные перевозки</h3>
            <p>Полный спектр услуг в области железнодорожных контейнерных грузоперевозок.</p>
        </div></a>
    </div>
</div>

<div class="container news">
    <div class="row">
        
        <hr>
        <div class="col-md-4 col-sm-6">
	                
            <p class="date grey">О главном</p>
            <h4 class="main" style="padding-top: 0px"><i class="fa fa-small fa-exclamation-triangle green pull-left"></i> <a title="МИНСК. Открытие филиала." href="/novosti/2017/08/1501/#news">МИНСК. Открытие филиала.</a></h4>
            
        </div>
		
        <div class="col-md-4 col-sm-6">
	                
            <p class="date grey">06 марта 2018 </p>
            <h4 style="padding-top: 0px"><a title="Поздравляем с «Международным женским днем»!" class="news" href="/novosti/2018/03/1605/#news">Поздравляем с «Международным женским днем»!</a></h4>
            
        </div>
        
        <div class="clearfix visible-sm-block"></div>
        
        <div class="col-md-4 col-sm-6">
	                <p class="date grey">06 марта 2018 </p>
            <h4 style="padding-top: 0px" ><a title="Якутск. Временное ограничение по доставке грузов" class="news" href="/novosti/2018/03/1604/#news">Якутск. Временное ограничение по доставке грузов</a></h4>
            
        </div>
        
        <div class="clearfix hidden-xs hidden-sm"></div>
        
        <div class="col-md-4 col-sm-6">
	                <p class="date grey">05 марта 2018 </p>
            <h4 style="padding-top: 0px" ><a title="Информационный центр. График работы в праздничные дни" class="news" href="/novosti/2018/03/1602/#news">Информационный центр. График работы в праздничные дни</a></h4>
            
        </div>
        
        <div class="clearfix visible-sm-block"></div>
        
        <div class="col-md-4 col-sm-6">
	                <p class="date grey">02 марта 2018 </p>
            <h4 style="padding-top: 0px"><a title="График работы терминалов «РАТЭК» в праздничные дни" class="news" href="/novosti/2018/03/1601/#news">График работы терминалов «РАТЭК» в праздничные дни</a></h4>
            
        </div>
        <div class="col-md-4 col-sm-6">
	                <p class="date grey">01 марта 2018 </p>
            <h4 style="padding-top: 0px"><a title="Республика Казахстан, Киргизия. Снижены тарифы на доставку." class="news" href="/novosti/2018/03/1548/#news">Республика Казахстан, Киргизия. Снижены тарифы на доставку.</a></h4>
            
        </div>
        
    </div>
    
</div>
    
<div class="wraper"></div>
    
<div class="container-fluid">
	<div>
		<div class="my_stripe_black"></div>
		<div class="main_map" id="ratek_map">
				
			<div id="recentopen">
				<a href="/filialy" title="филиалы" class="recentopen_head">
					<div id="recentopen_head_link"> 
						<span class="recentopen_left">Более<br>филиалов</span>
						<span class="recentopen_right">120</span>
					</div>
				</a>
				<div id="recentopen_filials">
				<p>Недавно открытые филиалы:</p>
				
															<span class="tag_recently_open">
							<a href="/minsk/" class="black" title="Минск">Минск</a>
						</span>
											<span class="tag_recently_open">
							<a href="/semey/" class="black" title="Семей">Семей</a>
						</span>
											<span class="tag_recently_open">
							<a href="/bishkek/" class="black" title="Бишкек">Бишкек</a>
						</span>
											<span class="tag_recently_open">
							<a href="/ussuriysk/" class="black" title="Уссурийск">Уссурийск</a>
						</span>
											<span class="tag_recently_open">
							<a href="/uralsk/" class="black" title="Уральск">Уральск</a>
						</span>
											<span class="tag_recently_open">
							<a href="/pyatigorsk/" class="black" title="Пятигорск">Пятигорск</a>
						</span>
											<span class="tag_recently_open">
							<a href="/kansk/" class="black" title="Канск">Канск</a>
						</span>
											<span class="tag_recently_open">
							<a href="/zabaykalsk/" class="black" title="Забайкальск">Забайкальск</a>
						</span>
											<span class="tag_recently_open">
							<a href="/kaluga/" class="black" title="Калуга">Калуга</a>
						</span>
											<span class="tag_recently_open">
							<a href="/tambov/" class="black" title="Тамбов">Тамбов</a>
						</span>
											<span class="tag_recently_open">
							<a href="/tula/" class="black" title="Тула">Тула</a>
						</span>
													</div>
			</div>
				
		</div>
	</div>
</div>

<div class="wraper"></div>

<div class="container">
	<div class="collapse_block" data-height="120">
		<h3><a href="#">Как рассчитать стоимость перевозки груза и узнать сроки доставки?</a></h3>
		<div class="collapse_block_content">
			<p>Для расчета стоимости доставки груза можно воспользоваться <a href="/tarify" class="green" title="Калькулятор. Расчёт стоимости доставки груза">онлайн-калькулятором</a>, где необходимо указать город отправления и город назначения, вес, объем, стоимость Вашего груза, отмечаете если груз негабаритный. Обращаем Ваше внимание, что стоимость услуг будет окончательной только в случае 100% совпадения введенных параметров. Так же расчет можно сделать, позвонив по телефону 8-800-55555-15 (звонок по РФ бесплатный)</p>
			<br class="showsmall"/>	
		</div>
		<div class="collapse_block_fade"></div>
	</div>
	<div class="collapse_block" data-height="120">
		<h3><a href="#" title="Какие документы нужны для отправки и получения груза?" id="docsNeeded">Какие документы нужны для отправки и получения груза?</a></h3>
		<div class="collapse_block_content">
			<p>Для отправки и получение груза необходимы следующие документы:</p>
			<h4>Для юридических лиц:</h4>
			<ul>		
				<li>Оригинал доверенности от организации и паспорт представителя.</li>		
				<li>Оригиналы сопроводительных документов (счет фактура, торг 12, товарный чек и т.д.).</li>
				<li>Руководителям приказ о назначении, печать (при наличии), паспорт.</li>			
			</ul>		
			<h4>Для индивидуальных предпринимателей:</h4>
			<ul>		
				<li>Оригинал доверенность от ИП и паспорт представителя.</li>		
				<li>Оригиналы сопроводительных документов (счет фактура, торг 12, товарный чек и т.д.).</li>
				<li>Собственникам свидетельство о регистрации ИП, печать (при наличии), паспорт.</li>			
			</ul>		
			<h4>Для физических лиц:</h4>
			<ul>		
				<li>Личное присутствие, паспорт.</li>		
				<li>Представитель грузополучателя может получить груз при наличии доверенности заверенной у нотариуса.</li>			
				<li><a class="green" href="/upload/opis.docx">Опись груза</a></li>
			</ul>
			<br class="showsmall"/>	
		</div>
		<div class="collapse_block_fade"></div>
	</div>
   
	<div class="collapse_block" data-height="120">
		<h3><a href="#" title="Где можно сдать груз, адреса и график работы филиалов?">Где можно сдать груз, адреса и график работы филиалов?</a></h3>
		<div class="collapse_block_content">
			<p>Информацию по интересующему филиалу можно <a href="/filialy" class="green" title="Филиалы">посмотреть на странице соответствующего города</a> (предварительно выбрав из списка), или позвонив по телефону 8-800-55555-15 (звонок по РФ бесплатный)</p>
			<br class="showsmall"/>
		</div>
		<div class="collapse_block_fade"></div>
	</div>
	
	<div class="collapse_block" data-height="120">
		<h3><a href="#" title="">Где и как можно оформить заявку на экспедирование?</a></h3>
		<div class="collapse_block_content">
			<p>Оформить заявку на экспедирование можно режиме on-line на нашем сайте. Для этого необходимо перейти в раздел <a href="/zayavka_expedirovanie" class="green" title="Заявка на экспедирование">Заявка на экспедирование</a>. Обращаем внимание, on-line заявки обрабатываются в рабочие дни с 8.00 до 16.30. Экспедирование груза производится без указания точного времени прибытия транспорта к клиенту.</p>
			<br class="showsmall"/>	
		</div>
		<div class="collapse_block_fade"></div>
	</div>

	<div class="collapse_block" data-height="120">
		<h3><a href="#" title="Как узнать пришел ли мой груз?">Как узнать пришел ли мой груз?</a></h3>
		<div class="collapse_block_content">
			<p>Самый простой способ – воспользоваться онлайн-сервисом. Далее ввести номер транспортной накладной, после чего откроется информация по грузу. В случае, если система не показывает текущий статус доставки, то вы всегда можете позвонить в филиал отправки или получения груза. Будьте готовы назвать номер накладной или номер счета за транспортные услуги. Обращаем внимание, что по прибытию груза производится обзвон получателей в обязательном порядке.</p>
		</div>
		<div class="collapse_block_fade"></div>
	</div>
	
</div>	
    <div class="wraper footerWrapp"></div>

	<div id="feedback" class="hidden" style="z-index:100000;position:fixed; width:400px; height:500px; background:#009be6; left:0px; top:50%; margin-top:-250px;">
	</div> 

	<a title="Онлайн консультант" style="z-index:100000;position:fixed; width:272px; height:45px; background-image:url('/img/online-assistant.png'); right:0px; bottom:0px" href="#" class="start_consult">
		<div style="margin-top: 7px; color:white; padding-left:72px; font-family: 'Arial_Narrow'; font-size: 20px;">Онлайн консультант</div>
	</a>
    <footer>
    	<div class="container">
        	<div id="bottom_menu" class="row">
	<div class="col-xs-6 col-sm-3">
		<ul class="nav left-block">
			<li><h3>Онлайн-сервисы</h3></li>
			<li><a title="Калькулятор доставки" href="/tarify">Калькулятор доставки</a></li>
			<li><a title="Онлайн-оплата картой" href="/payment">Онлайн-оплата картой</a></li>
			<li><a title="Местонахождение груза" href="/mestonahozhdenie_gruza">Местонахождение груза</a></li>
			<li><a title="Документы" href="/dokumenty">Документы</a></li>
			<li><a title="Прайс-листы" href="/pricelist">Прайс-листы</a></li>
			<li><a title="Заявка на экспедирование" href="/zayavka_expedirovanie">Заявка на экспедирование</a></li>
			<li><a title="Заявка на доставку" href="/delivery-request">Заявка на доставку</a></li>
			<li><a title="Электронный документооборот" href="/edo">Электронный документооборот</a></li>
		</ul>
	</div>
	<div class="col-xs-6 col-sm-3">
		<ul class="nav">
			<li><h3>Компания</h3></li>
			<li><a title="Новости" href="/novosti">Новости</a></li>
			<li><a title="О компании" href="/o_kompanii">О компании</a></li>
			<li><a title="Работа в компании" href="/rabota">Работа в компании</a></li>
			<li><a title="Разработчикам" href="/razrabotchikam">Разработчикам</a></li>
			<!--noindex--><li><a href="http://rateksib.priceflow.ru/" rel="nofollow" target="_blank">Поставщикам</a></li><!--/noindex-->

		<li><h3>Мы в соцсетях:</h3></li>
		<li>
			<div class="soclinks">
				<a title="РАТЭК Вконтакте" href="http://vk.com/tkratek" target="_blank" class="vklink"></a>
				<a title="РАТЭК на Фейсбуке" href="https://www.facebook.com/%D0%A0%D0%90%D0%A2%D0%AD%D0%9A-1495634160737690/" target="_blank" class="fblink"></a>
				<a title="РАТЭК в Твиттере" href="http://twitter.com/rateksib" target="_blank" class="twlink"></a>
				<a title="РАТЭК в Одноклассниках" href="http://www.odnoklassniki.ru/group53646348976134" target="_blank" class="oklink"></a>
			</div>
		</li>

		</ul>
	</div>
	<div class="clearfix visible-xs-block"></div>
	
	<div class="col-xs-6 col-sm-3">
		<ul class="nav left-block">
			<li><h3>Услуги</h3></li>
			<li><a title="Межфилиальная доставка" href="/dostavka_gruzov">Межфилиальная доставка</a></li>
			<li><a title="Предоставление автотранспорта" href="/auto">Предоставление автотранспорта</a></li>
			<li><a title="Ж/Д перевозки" href="/zheleznodorozhnie_perevozki">Ж/Д перевозки</a></li>
			<li><a title="Авиаперевозки" href="/avia">Авиаперевозки</a></li>
						<li><a title="Контейнерные перевозки" href="/konteinernye_perevozki">Контейнерные перевозки</a></li>
			<li><a title="Дополнительные услуги" href="/dopolnitelnye_uslugi">Дополнительные услуги</a></li>
			<li><a title="Упаковка грузов" href="/upakovka_gruzov">Упаковка грузов</a></li>
			<li><a title="Доставка грузов из/в Беларусь" href="/dostavka_gruzov_belarus">Доставка грузов из/в Беларусь</a></li>
			<li><a title="Доставка грузов из/в Казахстан" href="/dostavka_gruzov_kazahstan">Доставка грузов из/в Казахстан</a></li>
			<li><a title="Доставка грузов из/в Киргизию" href="/dostavka_gruzov_kirgiziya">Доставка грузов из/в Киргизию</a></li>
			<li><a title="Ответственное хранение" href="/otvetstvennoehranenie">Ответственное хранение</a></li>
		</ul>
	</div>
	<div class="col-xs-6 col-sm-3 third_ryad">
		<ul class="nav">
			<li><h3>Контакты</h3></li>
			<li><a title="Филиалы" href="/filialy">Филиалы</a></li>
			<li><a title="Вопросы-Ответы" href="/voprosy-otvety">Вопросы-Ответы</a></li>
			<li><a title="Оформление претензии" href="/oformlenie_pretenzii">Оформление претензии</a></li>
			<li><a title="Бесплатный звонок с сайта" class="zingayaLink zingaya3ec0ac591f65c53f1b70cf92cb499c7b" id="zingayaLink3ec0ac591f65c53f1b70cf92cb499c7b" href="https://zingaya.com/widget/3ec0ac591f65c53f1b70cf92cb499c7b" onclick="window.open(this.href+'?referrer='+escape(window.location.href)+'', '_blank', 'width=236,height=220,resizable=no,toolbar=no,menubar=no,location=no,status=no'); return false;">Бесплатный звонок с сайта</a></li>
			<li><a title="Написать нам" href="/contacts">Написать нам</a></li>
			<li><a title="Онлайн-консультант" href="#" class="start_consult">Онлайн-консультант</a></li>
		</ul>
		<img src="/img/interface/paymentsImg.png" class="img-responsive" style="margin-top: 25px">
	</div>
</div>    	</div>
		
		<div class='container textOferta'>
			Обращаем Ваше внимание на то, что данный интернет-сайт носит исключительно информационный характер и ни при каких условиях не является публичной офертой, определяемой положениями ч. 2 ст. 437 Гражданского кодекса Российской Федерации. Для получения подробной информации о стоимости и сроках выполнения услуг, пожалуйста, обращайтесь к сотрудникам ООО «РАТЭК».
		</div>
		
      	<div class="container-fluid">      
            <div class="row bottom-stripe">
            	<div class="col-xs-12 col-sm-6 info2">
                	<div class="counter">
						<script type="text/javascript">
							document.write("<a href='http://www.liveinternet.ru/click' "+
							"target=_blank><img src='//counter.yadro.ru/hit?t44.5;r"+
							escape(document.referrer)+((typeof(screen)=="undefined")?"":
							";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
							screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
							";"+Math.random()+
							"' alt='' title='LiveInternet' "+
							"border='0' width='31' height='31'><\/a>")
						</script>
						
						<span id="hotlog_counter"></span>
						<span id="hotlog_dyn"></span>
						<script type="text/javascript">
							var hot_s = document.createElement('script');
							hot_s.type = 'text/javascript'; hot_s.async = true;
							hot_s.src = 'http://js.hotlog.ru/dcounter/253457.js';
							hot_d = document.getElementById('hotlog_dyn');
							hot_d.appendChild(hot_s);
						</script>
						<noscript>
							<a href="http://click.hotlog.ru/?253457" target="_blank"><img src="http://hit10.hotlog.ru/cgi-bin/hotlog/count?s=253457&amp;im=68" border="0" alt="HotLog"></a>
						</noscript>
					</div>
                    <p>&copy; 2018 ООО &laquo;РАТЭК&raquo; <br>
						<small><a href="http://saver.su" target="_blank">Продвижение сайта</a> - Студия &laquo;Савер&raquo;</small>
                    </p>
                    
                </div>
                <div class="col-xs-12 col-sm-6 info">
                	<p class="text-left">
						Информационный центр:<br>
						<strong>8-800-55555-15, 8-800-200-1424</strong>
						<div class="po-rossii">Бесплатно по России</div>
					</p>
                </div>
            </div>
        </div>
    </footer>
    
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script type="text/javascript" src="http://api-maps.yandex.ru/2.1/?lang=ru_RU"></script>
    	<script type="text/javascript" src="/js/jquery.easing.min.js"></script>
	<script type="text/javascript" src="/js/moment.min.js"></script>
	<script type="text/javascript" src="/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/js/bootstrap-datetimepicker.min.js"></script>
    <script type="text/javascript" src="/js/formValidation.min.js"></script>
    <script type="text/javascript" src="/js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/js/jquery.scrollTo.min.js"></script>
    
    	<script type="text/javascript" src="/plugins/masterslider/masterslider.min.js"></script>
    <script type="text/javascript" src="/js/masterslider.init.js"></script>
        
    <script type="text/javascript" src="/js/init.js"></script>
    
            <script type="text/javascript" src="/js/main.js?v=1521413432"></script>
	    <script type="text/javascript" src="/js/map2.js?v=1521413432"></script>
	    	
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter11773720 = new Ya.Metrika({id:11773720,
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
<noscript><div><img src="//mc.yandex.ru/watch/11773720" style="position:absolute; left:-9999px;" alt="" /></div></noscript>

	</body>
</html>