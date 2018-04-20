<!DOCTYPE html>
<html lang="ru">
	<head>
		<meta charset="UTF-8">
		<meta name="description" content="EnjoySurvey — профессиональный софт для проведения онлайн-опросов">
		<meta name="keywords" content="EnjoySurvey, by OMI, профессиональный софт, онлайн-опросы">
		<meta name="author" content="BEE-K">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<title>EnjoySurvey | Профессиональный софт для проведения онлайн-опросов</title>
		<link rel="icon" href="favicon.ico">
		<link href="assets/css/bootstrap.min.css" rel="stylesheet">
		<link href="assets/css/font-awesome.min.css" rel="stylesheet">
		<link href="assets/css/et-line.css" rel="stylesheet">
		<link href="assets/css/animate.min.css" rel="stylesheet">
		<link href="assets/css/style.css" rel="stylesheet">
	</head>
	<body  data-spy="scroll" data-target=".navbar" data-offset="50">
	<div class="navbar header navbar-fixed-top" role="navigation"><!-- шапка -->
		<div class="container">
			<div class=" navbar-header">
				<button type="button" class="navbar-toggle mobile_menu_btn" data-toggle="collapse" data-target=".navbar-collapse" aria-expanded="false">
					<span class="sr-only">Закрыть</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-brand logo" href="index.html">
					<img src="assets/img/es-logo.png" alt="EnjoySurvey" height="50" />
				</a>
			</div>
			<div class="navbar-collapse collapse" id="data-scroll"><!-- меню -->
				<ul class="nav navbar-nav navbar-right">
					<li><a href="#home">Главная</a></li>
					<li><a href="#about">О продукте</a></li>
					<li><a href="#features">Преимущества</a></li>
					<!--li><a href="#conditions">Условия</a></li-->
					<li><a href="#clients">Клиенты</a></li>
					<li><a href="#contact">Контакты</a></li>
				</ul>
			</div><!-- /меню -->
		</div>
	</div><!-- /шапка -->

	<section id="home" class="hero hero_full_screen hero_parallax text-center  parallax-window" data-parallax="scroll" data-image-src="assets/img/bg/code.jpg">
		<div class="bg-overlay opacity-6">
		</div>
		<div class="hero_parallax_inner">
			<div class="container">
				<img src="assets/img/es-logo.png" class="animated fadeInDown wow animated herologo" data-wow-delay=".2s"></img>
				<h3 class="animated fadeInDown wow animated welcomees" data-wow-delay=".1s">профессиональный софт для проведения онлайн-исследований</h3>
				<p class="animated fadeInDown wow animated" data-wow-delay=".2s">
					Еще больше инсайтов об интересной вам аудитории
				</p>
				<a href="#about" class="btn btn_blue animated fadeInDown wow animated" data-wow-delay=".4s">Узнать больше <i class="fa fa-info-circle" aria-hidden="true"></i></a>
				<a href="#contact" class="btn btn_blue animated fadeInDown wow animated" data-wow-delay=".4s">Начать исследование <i class="fa fa-check-circle" aria-hidden="true"></i></a>
			</div>
		</div>
	</section>

	<section class="about_us bg-light pt80 pb80" id="about">
		<div class="container">
			<div class="row">
				<div class="col-xs-12">
					<div class="section_title mb25">
						<i class="icon-layers"></i>
						<h6 class="fadeIn animated wow" data-wow-delay=".1s">О продукте</h6>
					</div>
				</div>
			</div>
			<div class="row pt50"><!-- ряд 1 -->
				<div class="col-md-4 col-sm-6 col-xs-12">
					<div class="icon_box_twoes animated fadeInLeft wow" data-wow-delay=".1s">
						<i class=" icon-hourglass"></i>
						<h5>Исследуйте быстро и эффективно</h5>
						<p>EnjoySurvey создан для того, чтобы Вы легко могли провести более 10 крупных проектов в неделю</p>
					</div>
				</div>
				<div class="col-md-4  col-sm-6 col-xs-12">
					<div class="icon_box_twoes animated fadeInDown wow" data-wow-delay=".2s">
						<i class="  icon-lightbulb"></i>
						<h5>Исследуйте креативно</h5>
						<p>Встраивайте опросы в Ваш сайт, создавайте интерактивные тесты или просто делайте красивые анкеты!</p>
					</div>
				</div>
				<div class="col-md-4 col-sm-6  col-xs-12">
					<div class="icon_box_twoes animated fadeInUp wow" data-wow-delay=".3s">
						<i class="icon-refresh"></i>
						<h5>Охватите всю целевую аудиторию</h5>
						<p>Анкеты автоматически адаптируются под любое современное устройство</p>
					</div>
				</div>
			</div><!-- /ряд 1 -->
			<div class="row pt50"><!-- ряд 2 -->
				<div class="col-md-4 col-sm-6 col-xs-12">
					<div class="icon_box_twoes animated fadeInLeft wow" data-wow-delay=".1s">
						<i class=" icon-speedometer"></i>
						<h5>Максимально качественные результаты</h5>
						<p>Исключительно продуманный дизайн анкет, основанный на 10-ти летнем опыте, позволит Вам получать только качественные результаты</p>
					</div>
				</div>
				<div class="col-md-4  col-sm-6 col-xs-12">
					<div class="icon_box_twoes animated fadeInDown wow" data-wow-delay=".2s">
						<i class="  icon-strategy"></i>
						<h5>EnjoySurvey - комплексное решение</h5>
						<p>Вы получаете не просто софт, Вы получаете комплексное решение для исследований в Вашем бизнесе</p>
					</div>
				</div>
				<div class="col-md-4 col-sm-6  col-xs-12">
					<div class="icon_box_twoes animated fadeInUp wow" data-wow-delay=".3s">
						<i class="icon-flag"></i>
						<h5>Получайте больше информации</h5>
						<p>EnjoySurvey - лидер в области передовых технологий в опросах, а ежемесячные обновления доступны каждому пользователю</p>
					</div>
				</div>
			</div><!-- /ряд 2 -->
			<div class="row pt50">
				<div class="col-xs-12 text-center">
					<a target="_blank" href="https://new.enjoysurvey.com/survey/505/start/182f03e4111f631c5e5d6f5b5859af22
" class="btn btn_linkz animated fadeInDown wow animated" data-wow-delay=".4s">Посмотреть демо-анкету <i class="fa fa-check-square" aria-hidden="true"></i></a>
				</div>
			</div>
		</div>
	</section>

	<section class="counter_section" style="background-image: url('assets/img/bg/bg2.jpg')">
		<div class="counter_section_inner pt80 pb80">
			<div class="container">
				<div class="row">
					<div class="col-md-4  col-sm-6 col-xs-12">
						<div class="icon_box_twoes animated fadeInDown wow" data-wow-delay=".2s">
							<i class="  icon-trophy"></i>
							<h5>Качественно</h5>
							<p>Только передовые разработки от наших специалистов</p>
						</div>
					</div>
					<div class="col-md-4 col-sm-6  col-xs-12">
						<div class="icon_box_twoes animated fadeInUp wow" data-wow-delay=".3s">
							<i class="icon-lock"></i>
							<h5>Надёжно</h5>
							<p>Безопасность данных и защита от копирования</p>
						</div>
					</div>
					<div class="col-md-4 col-sm-6  col-xs-12">
						<div class="icon_box_twoes animated fadeInRight wow" data-wow-delay=".4s">
							<i class=" icon-wallet"></i>
							<h5>Выгодно</h5>
							<p>Программа лояльности и скидки на объем</p>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="pt80 pb80 bg-gray" id="features">
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div class="section_title mb25">
						<i class="icon-presentation"></i>
						<h6  class="fadeIn animated wow" data-wow-delay=".1s">Преимущества</h6>
						<h3  class="fadeIn animated wow" data-wow-delay=".2s">Почему EnjoySurvey?</h3>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-xs-12 col-sm-6">
					<div class="icon_box_one  animated fadeInDown wow" data-wow-delay=".1s">
						<i class=" icon-mobile"></i>
						<h5>Доступно</h5>
						<p>От 5 рублей за анкету</p>
					</div>
				</div>
				<div class="col-md-4 col-xs-12 col-sm-6">
					<div class="icon_box_one  animated fadeInDown wow" data-wow-delay=".2s">
						<i class=" icon-chat"></i>
						<h5>Удобно</h5>
						<p>Первые 3 месяца - бесплатно</p>
					</div>
				</div>
				<div class="col-md-4 col-xs-12 col-sm-6">
					<div class="icon_box_one  animated fadeInDown wow" data-wow-delay=".3s">
						<i class=" icon-heart"></i>
						<h5>Просто</h5>
						<p>Бесплатное обучение и поддержка</p>
					</div>
				</div>
				<div class="col-md-4 col-xs-12 col-sm-6">
					<div class="icon_box_one  animated fadeInDown wow" data-wow-delay=".4s">
						<i class=" icon-gears"></i>
						<h5>Быстро</h5>
						<p>Понятный синтаксис и визаулизация логики</p>
					</div>
				</div>
				<div class="col-md-4 col-xs-12 col-sm-6">
					<div class="icon_box_one  animated fadeInDown wow" data-wow-delay=".5s">
						<i class="icon-global"></i>
						<h5>Коплексно</h5>
						<p>20% скидка на панель OMI</p>
					</div>
				</div>
				<div class="col-md-4 col-xs-12 col-sm-6">
					<div class="icon_box_one  animated fadeInDown wow" data-wow-delay=".6s">
						<i class="icon-search"></i>
						<h5>Легально</h5>
						<p>Соответствие Федеральному закону о персональных данных</p>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="pt80 pb120 bg-gray" id="clients">
		<div class="container">
			<div class="row">
				<div class="col-sm-12">
					<div class="section_title mb25">
						<i class="icon-happy"></i>
						<h6 class="fadeIn animated wow" data-wow-delay=".1s" >Клиенты</h6>
						<h3 class="fadeIn animated wow" data-wow-delay=".2s" >С помощью EnjoySurvey свои бизнес-задачи решают</h3>
					</div>
				</div>
			</div>
			<div class="row pt80">
				<div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
					<img src="assets/img/clients/sber.png" class="fadeIn animated wow clientslogo" data-wow-delay=".4s"></img>
				</div>
				<div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
					<img src="assets/img/clients/hse_finallogo.png" class="fadeIn animated wow clientslogo" data-wow-delay=".4s"></img>
				</div>
				<div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
					<img src="assets/img/clients/samsung.png" class="fadeIn animated wow clientslogo" data-wow-delay=".4s"></img>
				</div>
				<div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
					<img src="assets/img/clients/kaspersky.svg" class="fadeIn animated wow clientslogo" data-wow-delay=".4s"></img>
				</div>
			</div>
			
			<div class="row pt80">
				<div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
					<img src="assets/img/clients/tele2.png" class="fadeIn animated wow clientslogo" data-wow-delay=".4s"></img>
				</div>
				<div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
					<img src="assets/img/clients/sony.png" class="fadeIn animated wow clientslogo" data-wow-delay=".4s"></img>
				</div>
				<div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
					<img src="assets/img/clients/yandex.png" class="fadeIn animated wow clientslogo" data-wow-delay=".4s"></img>
				</div>
				<div class="col-xs-12 col-sm-3 col-md-3 col-lg-3">
					<img src="assets/img/clients/megafon.png" class="fadeIn animated wow clientslogo" data-wow-delay=".4s"></img>
				</div>
			</div>
		</div>
	</section>

	<section class="contact_us pt80 bg-gray" id="contact">
		<div class="container">
			<div class="row">
				<div class="col-xs-12">
					<div class="section_title mb25">
						<i class=" icon-chat"></i>
						<h6  class="fadeIn animated wow" data-wow-delay=".1s" >Свяжитесь с нами или</h6>
						<h3  class="fadeIn animated wow" data-wow-delay=".2s" >Оставьте заявку онлайн</h3>
					</div>
				</div>
			</div>
			<div id="message"></div>
			<form method="post" class="contact-form" action="assets/php/contact.php" name="contactform" id="contactform">
				<div class="row">
					<div class="col-sm-12">
						<div class="form-group">
						<div class="input-group">
							<span class="input-group-addon "><i class="icon-profile-male"></i></span>
							<input id="name" name="name" type="text" class="form-control" placeholder="Ваше имя">
						</div>
						</div>
					</div>
					<div class="col-sm-12">
						<div class="form-group">
						<div class="input-group">
							<span class="input-group-addon"><i class=" icon-envelope"></i></span>
							<input id="email" name="email" type="email" class="form-control" placeholder="Ваша почта">
						</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12">
						<div class="form-group">
						<div class="input-group">
							<span class="input-group-addon"><i class=" icon-briefcase"></i></span>
							<input id="company" name="company" type="text" class="form-control" placeholder="Ваша компания">
						</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-sm-12 text-right">
						<button type="submit" id="submit" name="send" class=" btn btn_blue submit_btn">Отправить заявку <i class="fa fa-envelope" aria-hidden="true"></i></button>
					</div>
				</div>
			</form>
			<div class="row contact-info">
				<div class="col-sm-4">
					<div class="contact-info-box text-center fadeInDown animated wow" data-wow-delay=".1s">
						<i class="icon-phone"></i>
						<h4>Телефон</h4>
						<h5><a href="tel:+74956609415" target="_blank">+7 (495) 660-9415</a></h5>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="contact-info-box text-center fadeInDown animated wow" data-wow-delay=".2s">
						<i class="icon-map"></i>
						<h4>Адрес</h4>
						<h5>Москва, Большой Каретный пер. 20, стр. 3, этаж 3</h5>
					</div>
				</div>
				<div class="col-sm-4">
					<div class="contact-info-box text-center fadeInDown animated wow" data-wow-delay=".4s">
						<i class="icon-envelope"></i>
						<h4>Эл. почта</h4>
						<h5><a href="mailto:zapros@omirussia.ru" target="_blank">zapros@omirussia.ru</a></h5>
					</div>
				</div>
			</div>
		</div>
	</section>
	<footer class="bg-dark footer ">
		<div class="footer_author text-center">
			<p>© 2017 EnjoySurvey by <a href="http://www.omirussia.ru/" target="_blank" title="OMI Russia">OMI Russia</a>. Все права защищены. <a href="http://bee-k.ru/" target="_blank" title="Создание сайта — BEE-K">Создание сайта — BEE-K</p>
		</div>
	</footer>
	<script src="assets/js/b-plugins.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-26217856-1', 'auto');
  ga('send', 'pageview');

</script>
	</body>
</html>