<!DOCTYPE html>
<html lang="ru">
<head>
	<meta charset="utf-8">
	<title>КнАГУ - Главная</title>

	<!-- Google Chrome Frame for IE -->
	<!--[if IE]>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"/><![endif]-->

	<!-- mobile meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>

	<meta name="sputnik-verification" content="4ArPAAk7f17FZir9"/>
	<meta name="google-site-verification" content="1PN0ymndgTe7XpZrVYSEFM1rq1JL8ZoklD1itC-IgeY" />
	<meta name="mailru-verification" content="163ad3d9f7d962be" />

	<!-- Open Graph -->
	<meta property="og:site_name" content="КнАГУ"/>
	<meta property="og:locale" content="ru_RU"/>
			<meta property="og:title" content="КнАГУ"/>
		<meta property="og:type" content="website"/>
		<meta property="og:url" content="https://knastu.ru"/>
		<meta property="og:image" content="https://knastu.ru/media/template/images/logo_knastu.jpg"/>
	
	<link rel="shortcut icon" href="/favicon.png?v2018">
	<meta name='yandex-verification' content='61e817fa62e89b8a'/>
	<!-- Latest compiled and minified CSS -->
	<link rel="stylesheet" href="/media/template/bootstrap_332/css/bootstrap.min.css">
	<link rel="stylesheet" href="/media/template/css/jquery-ui.min.css">
	<link rel="stylesheet" href="/media/template/css/jquery-ui.structure.min.css">
	<link rel="stylesheet" href="/media/template/css/jquery-ui.theme.min.css">
	<link rel="stylesheet" href="/media/template/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="/media/template/brandico-font/brandico.css">

	<link rel='stylesheet' href='/media/template/css/main-style.css' type='text/css' media='all'/>
	<!-- SEARCH COMPONENT -->
	<link rel="stylesheet" type="text/css" href="/media/template/css/search_component.css"/>


	<!-- RSS link -->
	<link rel="alternate" type="application/rss+xml" title="RSS" href="https://knastu.ru/news/rss"/>

	<script type="text/javascript" src="/media/template/js/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="/media/template/bootstrap_332/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="/media/template/js/jquery-ui.min.js"></script>
	<script type="text/javascript" src="/media/template/js/jquery.hoverIntent.js"></script>

	<!-- Первый слайдер на главной -->
	<script type='text/javascript' src='/media/template/js/jquery.flexslider-min.js'></script>

	<!-- animated sub_menu 3d effect -->
	<link rel="stylesheet" type="text/css" href="/media/template/animated_submenu/submenu_component.css"/>
	<script src="/media/template/animated_submenu/modernizr.custom.js"></script>

	<!-- Responsive Image Maps -->
	<script src="/media/template/js/jquery.rwdImageMaps.min.js"></script>

	<!-- Add fancyBox -->
	<link rel="stylesheet" href="/media/template/fancybox/jquery.fancybox.css?v=2.1.5" type="text/css" media="screen"/>
	<script type="text/javascript" src="/media/template/fancybox/jquery.fancybox.pack.js?v=2.1.5"></script>

	<!-- каруселька в подвале -->
	<link rel="stylesheet" href="/media/template/owl-carousel/owl.carousel.css">
	<link rel="stylesheet" href="/media/template/owl-carousel/owl.theme.css">
	<!--[if IE]>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->


</head>
<body>
<div id="snow-fall"></div>
<!-- style="background-image: url('/media/files/10.jpg'); background-repeat: no-repeat;background-position:center top;" -->
<div>
	<!--style="background-image: url('/media/files/9.jpg'); background-repeat: no-repeat;background-position:center bottom;" -->
	<!-- style="background-image: url('/media/files/60_bg.png'); background-repeat: no-repeat;background-position:center top;" -->

		<div id="large-header" class="large-header">
		<canvas id="demo-canvas"></canvas>
	</div>
	<!-- animated background headers -->
	<script src="/media/template/animated_bg/TweenLite.min.js"></script>
	<script src="/media/template/animated_bg/EasePack.min.js"></script>
	<script src="/media/template/animated_bg/rAF.js"></script>
	<script src="/media/template/animated_bg/run.js?v4"></script>
	
	<nav class="navbar navbar-default navbar-static-top knastu-navbar">
		<div class="container">
			<div id="navbar" class="navbar-collapse collapse">
				<ul class="nav navbar-nav">

					<li class="dropdown portal-select">
						<a data-toggle="dropdown" class="dropdown-toggle" href="#">Ресурсы КнАГУ <b class="caret"></b></a>
						<ul role="menu" class="dropdown-menu top-dropdown">
							<li><a href="https://knastu.ru" class="icon-1"><i class="fa fa-graduation-cap"></i> Сайт КнАГУ</a></li>
							<li><a href="https://abit.knastu.ru"><i class="fa fa-compass"></i> Портал абитуриента</a></li>
							<li><a href="https://career.knastu.ru/"><i class="fa fa-rocket"></i> Центр карьеры КнАГУ</a></li>
							<li><a href="https://student.knastu.ru/"><i class="fa fa-thumbs-o-up"></i> Личный кабинет студента и
									аспиранта</a></li>
							<li><a href="https://active.knastu.ru/"><i class="fa fa-calendar-check-o"></i> Конкурсы, конференции,
									премии, гранты</a></li>
							<li><a href="https://sovet.knastu.ru"><i class="fa fa fa-gavel"></i> Диссертационные советы КнАГУ</a>
							</li>
							<!--<li><a href="https://learn.knastu.ru/"><i class="fa fa-comments-o"></i> Центр дистанционного образования КнАГУ</a></li>-->
							<li><a href="http://initkms.ru/"><i class="fa fa-share"></i> Институт новых информационных технологий</a>
							</li>
						</ul>
					</li>
				</ul>
				<ul class="nav navbar-nav navbar-right">

					<li><a href="#" onclick="change_lang('russian')" class="lang active">РУС</a></li>
					<li><a href="#" onclick="change_lang('english')" class="lang">ENG</a></li>
					<!--<li class="font-change" title="Изменить размер шрифта"><a href="#"><i>A</i>A</a>-->
					<li class="for-eye" title="Версия сайта для людей с ограниченными возможностями" itemprop="Copy"><a
							href="?special"><i
								class="fa fa-eye"></i></a></li>
					<li class="search-form">
						<form action="/search" method="get">
							<input type="search" placeholder="Поиск по сайту" name="q" pattern=".{4,}" required
							       title="4&nbsp;символа минимум">
						</form>
					</li>
					<li class="login-btn" title="Авторизация на сайте"><a href="https://edit.knastu.ru/signin"><i
								class="fa fa-user"></i> Вход</a></li>
				</ul>
			</div>
		</div>
	</nav>

	
	
	<!-- START HEADER -->
	<header class="header wrapper clearfix ">
		<div class="container">
			<div class="wrapper clearfix head-block">

				<div id="lang-bar">

					<!--                               <div class="header_font div-inline" style="margin-right: 10px;">
																						 <span id="decrease" ><a>A-</a></span>
																						 <span class="limit_size" id="reset"><a>A</a></span>
																						 <span id="increase" class=""><a>A+</a></span>
																				 </div>-->

					<!--                               <div class="div-inline" style="margin-right: 10px;">
																						 <i class="fa fa-eye change_css" style="color: #1565c0;font-size: 20px;position: relative;top:4px;"></i>
																				 </div>-->

				</div>

				<div id="logo" class="with-large">
					<a href="/" class="svg">
													<embed type="image/svg+xml" src="/media/template/logo_knastu.svg?v2017" alt="КнАГУ logo"
							       style="width:250px;"/>
											</a>
				</div>
				<div id="header-logo-text">
					<h1>Комсомольский-на-Амуре государственный университет</h1>
					<h2>Komsomolsk-na-Amure state university</h2>
				</div>

				<div id="weektype-bar">
										<!-- <span class="label label-primary"> Знаменатель</span>-->
					<p class="icon icon-weektype-2">
						<span class="square-marker"><i class="fa fa-check-square-o"></i></span>
						<span id="current_day">19 марта, Понедельник</span><br>
						<span>
                                    <span class="span_weektype-2">
                                        неделя <b> по числителю </b>
                                    </span>
                                </span>
					</p>
				</div>

			</div>
			<nav id="cb-nav-bar" class="clearfix stickybar cb-dark-menu " role="navigation">
				<div class="wrap clearfix show-front">
					<div id="cb-main-menu" class="menu-main-nav-container cb-front-menu">

						<ul class="nav main-nav clearfix">
							<li
								class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor menu-item-has-children cb-has-children">
								<a href="/university">Наш университет</a>
								<div class="cb-mega-menu" style="display: none;">
									<div class="menu_inner">
										<div class="col-xs-3" style="margin-top: 10px;">
											<ul class="norm-list">
												<li><a href="/university/rector_speech">Обращение ректора</a></li>
												<li><a href="/university/history">История</a></li>
												<li><a href="/university/info">Официальная информация</a></li>
												<li><a href="/page/1217">Реквизиты КнАГУ</a></li>
												<!--<li><a href="/university/achievements">Наши достижения</a></li>
												<li><a href="/university/media_about_us">СМИ о нас</a></li>
												<li><a href="/university/anti_terror">Антитеррор</a></li>
												<li><a href="/university/anti_corruption">Антикоррупционная деятельность</a></li>
												<li><a href="/university/umvd_info">УМВД информирует</a></li> -->
												<li><a href="/university/quality_management">Локальные акты университета (СМК)</a></li>
												<li><a href="/university/pressroom">Пресс-центр</a></li>
												<li><a href="/feedback">Обратная связь</a></li>
												<li><a href="/sitemap">Карта сайта</a></li>
											</ul>
										</div>
										<div class="col-xs-9" style="margin-top: 10px;">
											<div class="col-xs-12" style="margin-bottom: 10px;">
												<a href="/sveden" class="inner-z">Сведения об образовательной организации</a>
											</div>

											<div class="col-xs-6">
												<ul class="norm-list">
													<li><a href="/sveden/common">Основные сведения</a></li>
													<li><a href="/sveden/struct">Структура и органы управления образовательной организацией</a>
													</li>
													<li><a href="/sveden/document">Документы</a></li>
													<li><a href="/sveden/education">Образование</a></li>
													<li><a href="/sveden/eduStandarts">Образовательные стандарты</a></li>
													<li><a href="/sveden/employees">Руководство. Педагогический состав</a></li>
												</ul>
											</div>
											<div class="col-xs-6">
												<ul class="norm-list">
													<li><a href="/sveden/objects">Материально-техническое обеспечение и оснащенность
															образовательного процесса</a></li>
													<li><a href="/sveden/grants">Стипендии и иные виды материальной поддержки</a></li>
													<li><a href="/sveden/paid_edu">Платные образовательные услуги</a></li>
													<li><a href="/sveden/budget">Финансово-хозяйственная деятельность</a></li>
													<li><a href="/sveden/vacant">Вакантные места для приема (перевода)</a></li>
												</ul>
											</div>
										</div>

									</div>
								</div>
							</li>
							<li
								class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children cb-has-children">
								<a href="/education">Образование</a>
								<div class="cb-mega-menu" style="display: none;">
									<div class="menu_inner">
										<div class="col-xs-3">
											<ul class="norm-list">
												<li><a href="/education/undergraduate">Бакалавриат</a></li>
												<li><a href="/education/speciality">Специалитет</a></li>
												<li><a href="/education/magistracy">Магистратура</a></li>
												<li><a href="/education/graduate_school">Аспирантура</a></li>
												<li><a href="/education/vocational">СПО</a></li>
												<li><a href="/go/251">Дистанционное обучение</a></li>
												<li><a href="/education/ems">Учебно-методический совет</a></li>
												<li><a href="/education/e_resources">Электронные образовательные ресурсы</a></li>
												<li><a href="/education/level_up">Дополнительное профессиональное образование</a></li>
												<li><a href="/go/250">Дополнительное обучение</a></li>
											</ul>

										</div>
										<div class="col-xs-9">
											<div class="col-xs-12" style="margin-bottom: 10px;margin-top: 10px;">
												<a href="/education" class="inner-z">Институты и факультеты</a>
											</div>

											<div class="col-xs-6">
												<ul class="norm-list">
													<li><a href="/ikpmto">Институт компьютерного проектирования машиностроительных технологий и
															оборудования</a></li>
													<li><a href="/page/370">Электротехнический факультет</a></li>
													<li><a href="/page/379">Факультет энергетики, транспорта и морских технологий </a></li>
													<li><a href="/page/383">Самолетостроительный факультет</a></li>
													<li><a href="/page/392">Факультет кадастра и строительства</a></li>
													<li><a href="/page/386">Факультет компьютерных технологий</a></li>
													<li><a href="/page/395">Факультет экологии и химической технологии</a></li>
													<li><a href="/page/1772">Подготовительное отделение</a></li>
												</ul>
											</div>
											<div class="col-xs-6">
												<ul class="norm-list">
													<li><a href="/page/400">Факультет экономики и менеджмента</a></li>
													<li><a href="/page/1767">Факультет довузовской подготовки</a></li>
													<li><a href="/page/420">Факультет заочного и дистанционного обучения</a></li>
													<li><a href="/page/412">Социально-гуманитарный факультет</a></li>
													<li><a href="/page/461">Военная кафедра</a></li>
													<li><a href="/page/427">Лицей при «КнАГУ»</a></li>
													<li><a href="/page/2154">Центр дополнительного профессионального образования</a></li>
													<li><a href="/page/411">Кафедра «Физвоспитание и спорт»</a></li>
												</ul>
											</div>
										</div>
									</div>
								</div>
							</li>
							<li
								class="menu-item menu-item-type-custom menu-item-object-custom current-menu-ancestor menu-item-has-children cb-has-children">
								<a href="/science">Наука и инновации</a>
								<div class="cb-mega-menu" style="display: none;width: 100%;">
									<div class="menu_inner">
										<div class="col-xs-4" style="margin-top: 10px;">
											<ul class="norm-list">
												<li><a href="/science/scientific_infrastructure">Научная инфраструктура</a></li>
												<li><a href="/science/sc_shool">Научные коллективы</a></li>
												<li><a href="/science/scientific_journals">Научные журналы и публикации</a></li>
												<li><a href="/page/433">Подготовка и аттестация научно-педагогических кадров</a></li>
												<li><a href="/science/technical_event">Научно-технические мероприятия</a></li>
												<li><a href="/page/1499">Молодые учёные КнАГУ</a></li>
												<li><a href="/go/335">Диссертационные советы КнАГУ</a></li>
											</ul>
										</div>
										<div class="col-xs-8" style="margin-top: 10px;">
											<ul class="norm-list">
												<li><a href="/science/technopark">Технопарк КнАГУ</a></li>
												<li><a href="/page/1764">Инжиниринговый центр «Инновационные материалы и технологии»</a></li>
												<li><a href="/science/mip">Малые инновационные предприятия </a></li>
												<li><a href="/page/436">Учебно-научный инновационный центр энергосбережения (УНИЦЭ)</a></li>
												<li><a href="/page/1630">Центр информационных технологий в строительстве (ЦИТС)</a></li>
												<li><a href="/go/260">Проекты и разработки</a></li>
												<li><a href="/page/1882">Центр коллективного пользования
														«Новые Материалы и Технологии»</a></li>
											</ul>
										</div>

									</div>
								</div>
							</li>
							<li class="menu-item menu-item-type-taxonomy menu-item-object-category">
								<a href="/social">Социальная сфера</a>
								<div class="cb-links-menu social_work">
									<ul class="cb-sub-menu" style="display: none;">
										<li class="menu-item"><a href="/social/sport">Спорт</a></li>
										<li class="menu-item"><a href="/social/culture">Культура и искусство</a></li>
										<li class="menu-item"><a href="/social/trade_union">Профсоюз студентов</a></li>
										<li class="menu-item"><a href="/social/trade_union_staff">Профсоюз сотрудников</a></li>
										<li class="menu-item"><a href="/social/vospitrabota">Воспитательная работа</a></li>
										<li class="menu-item"><a href="/social/scholarships">Стипендии и стипендиаты</a></li>
										<li class="menu-item"><a href="/social/student_corp">Студенческие объединения</a></li>
										<li class="menu-item"><a href="/social/studgorodok">Студенческий городок</a></li>
									</ul>
								</div>
							</li>
							<li class="menu-item menu-item-type-taxonomy menu-item-object-category">
								<a href="/international">Международная деятельность</a>
								<div class="cb-links-menu">
									<ul class="cb-sub-menu" style="display: none;">
										<li class="menu-item"><a href="/international/partnership">Зарубежное партнерство</a></li>
										<li class="menu-item"><a href="/international/training">Центр тестирования иностранных граждан</a>
										</li>
										<li class="menu-item"><a href="/international/students">Иностранным студентам</a></li>
									</ul>
								</div>
							</li>
						</ul>

					</div>
				</div>
			</nav>

			<div id="cb-top-menu" class="clearfix cb-dark-menu">
				<div class="wrapper clearfix sub_top">
					<nav class="cl-effect-2">
						<ul class="nav main-second-menu clearfix">
							<li><a href="/entrants"><span data-hover="Абитуриентам и школьникам">Абитуриентам и школьникам</span></a>
							</li>
							<li><a href="/students"><span data-hover="Студентам">Студентам</span></a></li>
							<li><a href="/employees"><span data-hover="Сотрудникам">Сотрудникам</span></a></li>
							<li><a href="/teachers"><span data-hover="Преподавателям">Преподавателям</span></a></li>
							<li><a href="/graduate"><span data-hover="Аспирантам и докторантам">Аспирантам и докторантам</span></a>
							</li>
							<li><a href="/partners"><span data-hover="Партнерам">Партнерам</span></a></li>
						</ul>

					</nav>
				</div>
			</div>
		</div>
		<script type="text/javascript">
			function change_lang(lang) {
				$.get('/language/change_to/' + lang, function () {
					location.reload();
				})
			}
		</script>
	</header>
	<!-- END HEADER -->
	<div class="wrapper container my_center">
		<!-- START CONTENT -->
		<div id="cb-content" class="wrapper clearfix"><style>
	.news_block ul li {
		list-style-position: inside;
	}

	.slider_editor {
		position: absolute;
		z-index: 2000;
		padding: 10px;
		display: none;
	}

	.mainslider:hover .slider_editor {
		display: block;
	}


</style>
<section class="cb-first-true clearfix">
	<div class="mainslider wrapper">
				<div class="row appear">
			<div class="col-md-8">
				<!-- .flexslider -->
				<div data-slide-delay="5000" data-animation="fade" data-animation-speed="600"
				     class="slider frame flexslider" style="opacity: 1;">
					<ul class="slides">
						<!-- текущая дата 2018-03-19 03:24:24 зона Asia/Vladivostok --><li>
                                            <a class="image-link"
                                               href="https://knastu.ru/page/3177?"><img
                                                    title="" alt=""
                                                    class="attachment-main-slider wp-post-image"
                                                    src="/media/files/main_banner/_olimpiady_1_XEE9DU.jpg"
                                                    draggable="false"></a>
                                            </li><li>
                                            <a class="image-link"
                                               href="https://knastu.ru/n/2951"><img
                                                    title="" alt=""
                                                    class="attachment-main-slider wp-post-image"
                                                    src="/media/files/main_banner/_shkola_sayt_LSx0eW.jpg"
                                                    draggable="false"></a>
                                            </li><li>
                                            <a class="image-link"
                                               href="https://knastu.ru/n/2955"><img
                                                    title="" alt=""
                                                    class="attachment-main-slider wp-post-image"
                                                    src="/media/files/main_banner/_podgotovitelnyye_kursy_sayt_0JzZeo.jpg"
                                                    draggable="false"></a>
                                            </li><li>
                                            <a class="image-link"
                                               href="https://knastu.ru/n/2738"><img
                                                    title="" alt=""
                                                    class="attachment-main-slider wp-post-image"
                                                    src="/media/files/main_banner/_VIt6wC.jpg"
                                                    draggable="false"></a>
                                            </li><li>
                                            <a class="image-link"
                                               href="https://knastu.ru/n/2872"><img
                                                    title="" alt=""
                                                    class="attachment-main-slider wp-post-image"
                                                    src="/media/files/main_banner/_vesna_Y06jMo.jpg"
                                                    draggable="false"></a>
                                            </li><li>
                                            <a class="image-link"
                                               href="https://knastu.ru/n/2925"><img
                                                    title="" alt=""
                                                    class="attachment-main-slider wp-post-image"
                                                    src="/media/files/main_banner/_v_kontraktnoy_sisteme_na_(4)_DcdsZ3.jpg"
                                                    draggable="false"></a>
                                            </li><li>
                                            <a class="image-link"
                                               href="https://knastu.ru/n/2886"><img
                                                    title="" alt=""
                                                    class="attachment-main-slider wp-post-image"
                                                    src="/media/files/main_banner/_AYa_gRePMd.jpg"
                                                    draggable="false"></a>
                                            </li>					</ul>
					<div class="pages">
						<a href="#"></a><a href="#"></a><a href="#"></a><a href="#"></a><a href="#"></a><a href="#"></a><a href="#"></a>					</div>


				</div>
				<!-- .flexslider end -->
			</div>
			<div class="col-md-4 blocks">
				<div class="row">
					<div id="slider-right-top" class="col-lg-12 col-md-12 col-sm-6 col-xs-6">
						<article class="large">
                                                <a class="image-link"
                                                   href="https://knastu.ru/n/2888"><img
                                                        alt=""
                                                        class="attachment-main-block wp-post-image"
                                                        src="/media/files/sub_banner/2_(2)_1blBIi.jpg"></a>
                                            </article><article class="large">
                                                <a class="image-link"
                                                   href="https://knastu.ru/entrants/olympiad"><img
                                                        alt=""
                                                        class="attachment-main-block wp-post-image"
                                                        src="/media/files/sub_banner/_02_BUAnjr.jpg"></a>
                                            </article><article class="large">
                                                <a class="image-link"
                                                   href="https://knastu.ru/page/1910"><img
                                                        alt=""
                                                        class="attachment-main-block wp-post-image"
                                                        src="/media/files/sub_banner/_02_x6Lq9A.jpg"></a>
                                            </article>					</div>
					<div id="slider-right-bottom" class="col-lg-12 col-md-12 col-sm-6 col-xs-6">
						<article class="large">
                                                <a class="image-link"
                                                   href="http://cadry-opk.ru/sites/default/files/page/2014/09/%D0%9F%D1%80%D0%BE%D1%82%D0%BE%D0%BA%D0%BE%D0%BB%20%D0%9E%D0%9F%D0%9A.pdf"><img
                                                        alt=""
                                                        class="attachment-main-block wp-post-image"
                                                        src="/media/files/sub_banner/_gqloG4.jpg"></a>
                                            </article><article class="large">
                                                <a class="image-link"
                                                   href="http://www.leading-science.ru/reestr.php?uid=79"><img
                                                        alt=""
                                                        class="attachment-main-block wp-post-image"
                                                        src="/media/files/sub_banner/2_5HiidS.jpg"></a>
                                            </article><article class="large">
                                                <a class="image-link"
                                                   href="https://knastu.ru/page/1991"><img
                                                        alt=""
                                                        class="attachment-main-block wp-post-image"
                                                        src="/media/files/sub_banner/3_Tn870x.jpg"></a>
                                            </article>					</div>
				</div>
			</div>
			<!-- .row -->
		</div>
</section>
<div id="bannerEditor"></div>
<script type="text/javascript">
	$('#edit_modal').click(function () {
		$('#bannerEditor').load('/Main/getBannerEditorHtml', function () {
			$('#bannerEditModal').modal('show');
		});
	});
</script>

</div>
</div>


<div class="wrapper container my_center2">
	<!-- START CONTENT -->
	<div id="cb-content" class="wrapper clearfix">
		<section class="cb-first-true clearfix">
			<!-- content main -->
			<div class="row main_page_content">
				<div class="col-md-8">

					<div class="row">
						<h4 class="block-title block-title-subcats"><a href="news/archive">НОВОСТИ</a></h4>
					</div>


					<div class="row news_block">
						<!--новости-->
													<div class="col-lg-12 news-one-block">
								<div class="block-wrap edu_news">
									<h3 class="entry-title">
										<a href='/news/archive/10'><span class='badge'><span class='glyphicon glyphicon-education'></span> Образование</span></a>										<a href="/n/2961">Вопрос реализации конституционных избирательных прав молодежи обсудили на заседании юридической клиники университета </a>
									</h3>
									<div class="post-text-excerpt">
										<p style="text-align: justify;"><img style="margin: 10px; float: left;" src="/media/files/page_files/news/bqJHeXD5EjC4QCAY4pXFaRN3wbedolOI/300-3017.jpg" alt="" width="300" height="200" />14 марта 2018 г. на базе юридической клиники Комсомольского-на-Амуре государственного университета состоялась открытая встреча представителей и руководителей государственных и муниципальных учреждений со студентами университета. В ходе мероприятия обсуждалась тема &laquo;Влияние экстремизма на реализацию конституционных избирательных прав граждан&raquo;.</p>										<a href="/n/2961" class="ct-latest-bottom" style="float: right;">Подробнее</a>


									</div>
								</div>
							</div>
													<div class="col-lg-12 news-one-block">
								<div class="block-wrap edu_news">
									<h3 class="entry-title">
										<a href='/news/archive/10'><span class='badge'><span class='glyphicon glyphicon-education'></span> Образование</span></a>										<a href="/n/2958">Юный инженер: от проекта до решения, от идеи до воплощения</a>
									</h3>
									<div class="post-text-excerpt">
										<p style="text-align: justify;"><img style="margin: 10px; float: left;" src="/media/files/page_files/news/phOgEXFWeXc5blRaN8fiXKykQ10LFtL1/300-3129.jpg" alt="" width="300" height="200" />14 марта 2018 г. в государственном университете состоялся полуфинал масштабного краевого Конкурса научно-технических проектов &laquo;Юный инженер&raquo; на премию Губернатора Хабаровского края. Организаторы конкурса: Комсомольский-на-Амуре государственный университет и Филиал ПАО &laquo;Компания &laquo;Сухой&raquo; &laquo;КнААЗ им. Ю.А. Гагарина&raquo;. Партнерами мероприятия выступают Правительство Хабаровского края, АО &laquo;ВТУ&raquo;, ООО &laquo;УНИЦЭ&raquo;, Союз Машиностроителей России.</p>										<a href="/n/2958" class="ct-latest-bottom" style="float: right;">Подробнее</a>


									</div>
								</div>
							</div>
													<div class="col-lg-12 news-one-block">
								<div class="block-wrap lif_news">
									<h3 class="entry-title">
										<a href='/news/archive/12'><span class='badge'><i class='fa fa-smile-o'></i> Наша жизнь</span></a>										<a href="/n/2950">Праздничный концерт к 8 Марта </a>
									</h3>
									<div class="post-text-excerpt">
										<p style="text-align: justify;"><img style="margin: 10px; float: left;" src="/media/files/page_files/news/Ldak47RYYL6wsbxEqXpvU8rJpZ9xVdeA/300-2722.jpg" alt="" width="300" height="200" />Концертом, посвящённым первому весеннему празднику, празднику милых женщин, отметили в Комсомольском-на-Амуре государственном университете Международный женский день &ndash; 8 Марта. Мероприятие подготовили творческие коллективы вуза при содействии отдела организации воспитательной работы.</p>										<a href="/n/2950" class="ct-latest-bottom" style="float: right;">Подробнее</a>


									</div>
								</div>
							</div>
											</div>
					<div class="row news_block">
						<div class="col-xs-6 col-md-6">
							<div class="row">
								<h4 class="block-title block-title-subcats"><a href="/news/archive/10">ОБРАЗОВАНИЕ</a></h4>
							</div>
						</div>
						<div class="col-xs-6 col-md-6">
							<div class="row">
								<h4 class="block-title block-title-subcats"><a href="/news/archive/11">НАУКА И ИННОВАЦИИ</a></h4>
							</div>
						</div>

						<div class="col-md-12 news-one-block">
							<div class="row">
								<div class="col-xs-6 col-md-6">
									<div class="block-wrap">
										<div class="thumb-wrap">
											<a>
												<img
													src="/media/files/page_files/news/oBY8xu2q7ZJheWp8MwTaoud7rLc0o8Ws/main/360-1544.jpg"
													alt="news image"
													width="360" height="150"/>
											</a>
										</div>

										<h3 class="entry-title">
											<a href="/n/2928">Лидерами не рождаются, ими становятся!</a>
										</h3>
										<div class="post-text-excerpt">
											<!--  -->
										</div>
									</div>
								</div>
								<div class="col-xs-6 col-md-6">
									<div class="block-wrap">
										<div class="thumb-wrap">
											<a>
												<img
													src="/media/files/page_files/news/NxRL7nJ0LtlVhWELzHUdIvXdex3MYO1M/main/360-1363.jpg"
													alt="news image"
													width="360" height="150"/>
											</a>
										</div>
										<h3 class="entry-title">
											<a href="/n/2915">Победители программы «УМНИК» станут участниками программы «Старт»</a>
										</h3>
										<div class="post-text-excerpt">
											<!--  -->
										</div>
									</div>
								</div>
							</div>
						</div>


					</div>
					<div class="row news_block">
						<div class="col-xs-6 col-md-6">
							<div class="row">
								<h4 class="block-title block-title-subcats"><a href="/news/archive/13">СПОРТ И КУЛЬТУРА</a></h4>
							</div>
						</div>
						<div class="col-xs-6 col-md-6">
							<div class="row">
								<h4 class="block-title block-title-subcats"><a href="/news/archive/12">НАША ЖИЗНЬ</a></h4>
							</div>
						</div>

						<div class="col-md-12 news-one-block">
							<div class="row">
								<div class="col-xs-6 col-md-6">
									<div class="block-wrap">
										<div class="thumb-wrap">
											<a>
												<img
													src="/media/files/page_files/news/96ZYN8LBKuOxCdHvJT6SxdQ9aHKmY5BU/main/360-1553.jpg"
													alt="news image"
													width="360" height="150"/>
											</a>
										</div>
										<h3 class="entry-title">
											<a href="/n/2918">День защитника Отечества – особый праздник для университета</a>
										</h3>
										<div class="post-text-excerpt">
											<!-- -->
										</div>
									</div>
								</div>
								<div class="col-xs-6 col-md-6">
									<div class="block-wrap">
										<div class="thumb-wrap">
											<a>
												<img
													src="/media/files/page_files/news/Mbr6b9qJtu7tgkJVc75uqXdKGfNAnKOq/main/360-2653.jpg"
													alt="news image"
													width="360" height="150"/>
											</a>
										</div>
										<h3 class="entry-title">
											<a href="/n/2948">«Кубок ректора» получила команда КВН университета</a>
										</h3>
										<div class="post-text-excerpt">
											<!--  -->
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>


				<div class="col-md-4 right-md">
					<div class="row">
						<h4 class="block-title poz"><a href="/news/archive/3">ОБЪЯВЛЕНИЯ</a></h4>
					</div>
					<div class="row anons-row">
						<div class="r_block_inner anons">
							<ul class="anons_list">
																	<li>
										<a href="/n/2962"><span class="entry-title">Олимпиада для абитуриентов  по математике и физике</span></a>
										<span class="entry-content"><p>Сроки проведения Олимпиады &ndash; с <strong>25.03.2018</strong> по<strong> 01.04.2018</strong></p></span>
									</li>
																	<li>
										<a href="/n/2960"><span class="entry-title">Встреча ТМ-клуба на тему «Поглотители времени: как опознать и победить» </span></a>
										<span class="entry-content"><p>19 марта, 16:30, ауд. 206/5</p></span>
									</li>
																	<li>
										<a href="/n/2957"><span class="entry-title">Студенческая предметная олимпиада «Физика»</span></a>
										<span class="entry-content"><p>28 марта 2018, 15:00, ауд. 408/1</p></span>
									</li>
																	<li>
										<a href="/n/2955"><span class="entry-title">Двухнедельные подготовительные курсы по программе «Интенсив»</span></a>
										<span class="entry-content"><p>Запись на курсы с 15 марта по 1 мая</p></span>
									</li>
																	<li>
										<a href="/n/2954"><span class="entry-title">Студенческая предметная олимпиада «География мировой промышленности»</span></a>
										<span class="entry-content"><p>21 марта в 15:00 в ауд. 221/3</p></span>
									</li>
																	<li>
										<a href="/n/2953"><span class="entry-title">Студенческая предметная олимпиада «История кораблестроения и мореплавания»</span></a>
										<span class="entry-content"><p>19 марта в 15:00 в ауд. 221/3</p></span>
									</li>
																	<li>
										<a href="/n/2951"><span class="entry-title">Весенняя каникулярная школа «Технологии будущего - инженеры будущего»</span></a>
										<span class="entry-content"><p>Регистрация участников до 22.03.2018</p></span>
									</li>
																	<li>
										<a href="/n/2947"><span class="entry-title">«Идея на миллион» - ТВ-шоу инновационных и технологичных стартапов России </span></a>
										<span class="entry-content"><p>НТВ объявляет всероссийский кастинг, заявки до 1 апреля</p></span>
									</li>
																	<li>
										<a href="/n/2946"><span class="entry-title">Конкурс проектных работ для абитуриентов «Хабаровский край в мире туризма»</span></a>
										<span class="entry-content"><p>Подача заявок до 30 марта 2018</p></span>
									</li>
																	<li>
										<a href="/n/2945"><span class="entry-title">Олимпиада для абитуриентов «Менеджмент в современном мире»</span></a>
										<span class="entry-content"></span>
									</li>
															</ul>
						</div>
					</div>

					<br/>
					<div class="row">
						<h4 class="block-title poz"><a href="/news/archive/4">ПОЗДРАВЛЕНИЯ</a></h4>
					</div>

					<div class="row r_block_inner">
													<div class="block-wrap col-lg-12 col-md-12 col-sm-6 col-xs-6">
								<div class="thumb-wrap">
									<img
										src="/media/files/page_files/news/7juiQZ8rjFLcKqVHjovwjWEvegtS8EPt/main/Pozdravlyaem s 1 mestom na sajt.jpg"
										width="360" alt="image" class="entry-thumb">
								</div>
								<h3 class="entry-title">
									<a href="/n/2956">
										Поздравляем сборную команду университета									</a>
								</h3>
							</div>
													<div class="block-wrap col-lg-12 col-md-12 col-sm-6 col-xs-6">
								<div class="thumb-wrap">
									<img
										src="/media/files/page_files/news/mZutNoBgRqFVdetkretnO44QD4NHqMXN/main/8 marta cfqn.jpg"
										width="360" alt="image" class="entry-thumb">
								</div>
								<h3 class="entry-title">
									<a href="/n/2944">
										Поздравляем с весенним праздником – 8 Марта									</a>
								</h3>
							</div>
											</div>

					<div class="widget widget-primary">
						<i class="fa fa-info-circle fa-2x pull-left rector_info"></i>
						<div style="text-align:center;" class="widget-content">
							<a style="color:white;font-size:22px;line-height: 26px;font-weight: bold" href="/page/1413">Сведения о
								доходах, <br>
								<span style="font-size: 14px; line-height: 10px;font-weight: normal">об имуществе и обязательствах имущественного характера</span>
								руководителя <br> и членов его семьи</a>
						</div>
					</div>
					<div class="widget widget-primary">
						<i class="fa fa-info-circle fa-2x pull-left rector_info"></i>
						<div style="text-align:center;" class="widget-content">
							<a style="color:white;font-size:22px;line-height: 26px;font-weight: bold" href="/page/2058">Информация о
								<span style="font-size: 14px; line-height: 10px;font-weight: normal">рассчитываемой за календарный год среднемесячной</span>
								заработной плате ректора, его заместителей и главного бухгалтера</a>
						</div>
					</div>


				</div>
			</div>

			<div style="clear: both"></div>
		</section>

		<section class="cb-first-true clearfix">
			<div class="row">
				<div class="col-md-12 anons_block">
					<h2 class="centered schedule-title"><span>АНОНСЫ СОБЫТИЙ КнАГУ</span></h2>
					<table cellspacing="5" class="t-events">
																		<tr>
							<td colspan="13" class="t-events-month">
								<h4>Март</h4>
							</td>
															<td colspan="1" class="t-events-month">
									<h4>Апрель</h4>
								</td>
													</tr>
						<tr>
																																																																		<td colspan="14" data-link="/n/2885"
												    class="event  has-future" title="Хабаровский краевой открытый фестиваль «Студенческая весна – 2018»"
												    data-event-id="2885">
													<div class="triangle left">
														<div></div>
													</div>
													<div class="text-keeper">
														Хабаровский краевой открытый фестиваль «Студенческая весна – 2018»<br>
													</div>
													<div class="triangle right">
														<div></div>
													</div>
												</td>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																										</tr>
						<tr>
																							<td class="t-events-day"
								    data-events='[2885,2892,2924,2925,2927,2931,2945,2946,2953,2955,2960]'
								    data-day-numb="19">
									<h4>19</h4>
								</td>
																							<td class="t-events-day"
								    data-events='[2885,2892,2924,2925,2927,2931,2945,2946,2955]'
								    data-day-numb="20">
									<h4>20</h4>
								</td>
																							<td class="t-events-day"
								    data-events='[2885,2892,2919,2924,2925,2927,2931,2945,2946,2954,2955]'
								    data-day-numb="21">
									<h4>21</h4>
								</td>
																							<td class="t-events-day"
								    data-events='[2885,2892,2920,2924,2925,2927,2931,2945,2946,2955]'
								    data-day-numb="22">
									<h4>22</h4>
								</td>
																							<td class="t-events-day"
								    data-events='[2885,2892,2924,2925,2927,2931,2945,2946,2955]'
								    data-day-numb="23">
									<h4>23</h4>
								</td>
																							<td class="t-events-day"
								    data-events='[2885,2892,2924,2925,2927,2931,2945,2946,2955]'
								    data-day-numb="24">
									<h4>24</h4>
								</td>
																							<td class="t-events-day"
								    data-events='[2885,2892,2924,2925,2927,2931,2945,2946,2955,2962]'
								    data-day-numb="25">
									<h4>25</h4>
								</td>
																							<td class="t-events-day"
								    data-events='[2885,2886,2892,2924,2925,2927,2931,2945,2946,2951,2955,2962]'
								    data-day-numb="26">
									<h4>26</h4>
								</td>
																							<td class="t-events-day"
								    data-events='[2885,2886,2892,2924,2925,2931,2945,2946,2951,2955,2962]'
								    data-day-numb="27">
									<h4>27</h4>
								</td>
																							<td class="t-events-day"
								    data-events='[2885,2886,2892,2931,2937,2945,2946,2951,2955,2957,2962]'
								    data-day-numb="28">
									<h4>28</h4>
								</td>
																							<td class="t-events-day"
								    data-events='[2885,2886,2892,2945,2946,2951,2955,2962]'
								    data-day-numb="29">
									<h4>29</h4>
								</td>
																							<td class="t-events-day"
								    data-events='[2885,2886,2892,2945,2946,2951,2955,2962]'
								    data-day-numb="30">
									<h4>30</h4>
								</td>
																							<td class="t-events-day"
								    data-events='[2885,2886,2892,2945,2951,2955,2962]'
								    data-day-numb="31">
									<h4>31</h4>
								</td>
																							<td class="t-events-day"
								    data-events='[2885,2886,2945,2955]'
								    data-day-numb="1">
									<h4>1</h4>
								</td>
													</tr>
																					<tr>
																																																																																																							<td colspan="13" data-link="/n/2892"
														    class="event  has-past" title="Весенние каникулярные подготовительные курсы для иногородних школьников"
														    data-event-id="2892">
															<div class="triangle left">
																<div></div>
															</div>
															<div class="text-keeper">
																Весенние каникулярные подготовительные курсы для иногородних школьников<br>
															</div>
															<div class="triangle right">
																<div></div>
															</div>
														</td>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																													<td class="events-no-event"></td>
																																						</tr>
															<tr>
																																																																																																																														<td colspan="9" data-link="/n/2924"
														    class="event  has-past" title="Олимпиада для абитуриентов «Инженер будущего 2018»"
														    data-event-id="2924">
															<div class="triangle left">
																<div></div>
															</div>
															<div class="text-keeper">
																Олимпиада для абитуриентов «Инженер будущего 2018»<br>
															</div>
															<div class="triangle right">
																<div></div>
															</div>
														</td>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																				<td colspan="1" data-link="/n/2937"
														    class="event " title="Родительское собрание (СПО)"
														    data-event-id="2937">
															<div class="triangle left">
																<div></div>
															</div>
															<div class="text-keeper">
																Родительское собрание (СПО)<br>
															</div>
															<div class="triangle right">
																<div></div>
															</div>
														</td>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																			<td class="events-no-event"></td>
																																																																																																																																																																																																																																																																													<td class="events-no-event"></td>
																																																																																																																																																																																																																																																						<td class="events-no-event"></td>
																																																																																																																																																																																	<td class="events-no-event"></td>
																																						</tr>
															<tr>
																																																																																																																																																					<td colspan="9" data-link="/n/2925"
														    class="event  has-past" title="Программа профессиональной переподготовки «Управление государственными и муниципальными закупками: закупки в контрактной системе»"
														    data-event-id="2925">
															<div class="triangle left">
																<div></div>
															</div>
															<div class="text-keeper">
																Программа профессиональной переподготовки «Управление государственными и муниципальными закупками: закупки в контрактной системе»<br>
															</div>
															<div class="triangle right">
																<div></div>
															</div>
														</td>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																<td colspan="1" data-link="/n/2957"
														    class="event " title="Студенческая предметная олимпиада «Физика»"
														    data-event-id="2957">
															<div class="triangle left">
																<div></div>
															</div>
															<div class="text-keeper">
																Студенческая предметная олимпиада «Физика»<br>
															</div>
															<div class="triangle right">
																<div></div>
															</div>
														</td>
																																																																																																																																																																																																																																																																																																																																																																																<td class="events-no-event"></td>
																																																																																																																																																																																																																																																																													<td class="events-no-event"></td>
																																																																																																																																																																																																																																																						<td class="events-no-event"></td>
																																																																																																																																																																																	<td class="events-no-event"></td>
																																						</tr>
															<tr>
																																																																																																																																																																												<td colspan="8" data-link="/n/2927"
														    class="event  has-past" title="Олимпиада для абитуриентов «Точность – основа качества»"
														    data-event-id="2927">
															<div class="triangle left">
																<div></div>
															</div>
															<div class="text-keeper">
																Олимпиада для абитуриентов «Точность – основа качества»<br>
															</div>
															<div class="triangle right">
																<div></div>
															</div>
														</td>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<td class="events-no-event"></td>
																																																																																																																																																																																																																																																																																																																																																		<td class="events-no-event"></td>
																																																																																																																																																																																																																																																																													<td class="events-no-event"></td>
																																																																																																																																																																																																																																																																													<td class="events-no-event"></td>
																																																																																																																																																																																																																																																						<td class="events-no-event"></td>
																																																																																																																																																																																	<td class="events-no-event"></td>
																																						</tr>
															<tr>
																																																																																																																																																																																																			<td colspan="10" data-link="/n/2931"
														    class="event  has-past" title="Олимпиада для абитуриентов «Материаловед будущего 2018»"
														    data-event-id="2931">
															<div class="triangle left">
																<div></div>
															</div>
															<div class="text-keeper">
																Олимпиада для абитуриентов «Материаловед будущего 2018»<br>
															</div>
															<div class="triangle right">
																<div></div>
															</div>
														</td>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																									<td class="events-no-event"></td>
																																																																																																																																																																																																																																																																													<td class="events-no-event"></td>
																																																																																																																																																																																																																																																						<td class="events-no-event"></td>
																																																																																																																																																																																	<td class="events-no-event"></td>
																																						</tr>
															<tr>
																																																																																																																																																																																																																										<td colspan="14" data-link="/n/2945"
														    class="event  has-past has-future" title="Олимпиада для абитуриентов «Менеджмент в современном мире»"
														    data-event-id="2945">
															<div class="triangle left">
																<div></div>
															</div>
															<div class="text-keeper">
																Олимпиада для абитуриентов «Менеджмент в современном мире»<br>
															</div>
															<div class="triangle right">
																<div></div>
															</div>
														</td>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																												</tr>
															<tr>
																																																																																																																																																																																																																																																	<td colspan="12" data-link="/n/2946"
														    class="event  has-past" title="Конкурс проектных работ для абитуриентов «Хабаровский край в мире туризма»"
														    data-event-id="2946">
															<div class="triangle left">
																<div></div>
															</div>
															<div class="text-keeper">
																Конкурс проектных работ для абитуриентов «Хабаровский край в мире туризма»<br>
															</div>
															<div class="triangle right">
																<div></div>
															</div>
														</td>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																						<td class="events-no-event"></td>
																																																																																																																																																																																	<td class="events-no-event"></td>
																																						</tr>
															<tr>
																																																																																																																																																																																																																																																																								<td colspan="1" data-link="/n/2953"
														    class="event " title="Студенческая предметная олимпиада «История кораблестроения и мореплавания»"
														    data-event-id="2953">
															<div class="triangle left">
																<div></div>
															</div>
															<div class="text-keeper">
																Студенческая предметная олимпиада «История кораблестроения и мореплавания»<br>
															</div>
															<div class="triangle right">
																<div></div>
															</div>
														</td>
																																																																																																																																																																																																																																																																																																																																																																																																																														<td class="events-no-event"></td>
																																																																																																																																																			<td colspan="1" data-link="/n/2919"
														    class="event " title="Студенческая предметная олимпиада «Процессы и аппараты нефтегазопереработки»"
														    data-event-id="2919">
															<div class="triangle left">
																<div></div>
															</div>
															<div class="text-keeper">
																Студенческая предметная олимпиада «Процессы и аппараты нефтегазопереработки»<br>
															</div>
															<div class="triangle right">
																<div></div>
															</div>
														</td>
																																																																																																																																																																																																																																																																																																																																																																																																																							<td colspan="1" data-link="/n/2920"
														    class="event " title="Студенческие предметные олимпиады: «Материаловедение», «Технологии конструкционных материалов»"
														    data-event-id="2920">
															<div class="triangle left">
																<div></div>
															</div>
															<div class="text-keeper">
																Студенческие предметные олимпиады: «Материаловедение», «Технологии конструкционных материалов»<br>
															</div>
															<div class="triangle right">
																<div></div>
															</div>
														</td>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																	<td class="events-no-event"></td>
																																																																																																																																																																																																																																																																																																				<td class="events-no-event"></td>
																																																																																																																																																																																																																																																																																																																				<td colspan="7" data-link="/n/2962"
														    class="event " title="Олимпиада для абитуриентов  по математике и физике"
														    data-event-id="2962">
															<div class="triangle left">
																<div></div>
															</div>
															<div class="text-keeper">
																Олимпиада для абитуриентов  по математике и физике<br>
															</div>
															<div class="triangle right">
																<div></div>
															</div>
														</td>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																		<td class="events-no-event"></td>
																																						</tr>
															<tr>
																																																																																																																																																																																																																																																																																															<td colspan="14" data-link="/n/2955"
														    class="event  has-past has-future" title="Двухнедельные подготовительные курсы по программе «Интенсив»"
														    data-event-id="2955">
															<div class="triangle left">
																<div></div>
															</div>
															<div class="text-keeper">
																Двухнедельные подготовительные курсы по программе «Интенсив»<br>
															</div>
															<div class="triangle right">
																<div></div>
															</div>
														</td>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																							</tr>
															<tr>
																																																																																																																																																																																																																																																																																																																						<td colspan="1" data-link="/n/2960"
														    class="event " title="Встреча ТМ-клуба на тему «Поглотители времени: как опознать и победить» "
														    data-event-id="2960">
															<div class="triangle left">
																<div></div>
															</div>
															<div class="text-keeper">
																Встреча ТМ-клуба на тему «Поглотители времени: как опознать и победить» <br>
															</div>
															<div class="triangle right">
																<div></div>
															</div>
														</td>
																																																																																																																																																																																																																																																																																																																																																																																<td class="events-no-event"></td>
																																																																																																																																																																																																																																																																																																																				<td colspan="1" data-link="/n/2954"
														    class="event " title="Студенческая предметная олимпиада «География мировой промышленности»"
														    data-event-id="2954">
															<div class="triangle left">
																<div></div>
															</div>
															<div class="text-keeper">
																Студенческая предметная олимпиада «География мировой промышленности»<br>
															</div>
															<div class="triangle right">
																<div></div>
															</div>
														</td>
																																																																																																																																																																																																																																																																																																																																																																																																																														<td class="events-no-event"></td>
																																																																																																																																																																																																																																																																																																				<td class="events-no-event"></td>
																																																																																																																																																																																																																																																																																																				<td class="events-no-event"></td>
																																																																																																																																																																																																																																																																																																																											<td class="events-no-event"></td>
																																																																																																																												<td colspan="7" data-link="/n/2886"
														    class="event  has-future" title="Декада английского языка «Наука. Технологии. Изобретения. Инновации»"
														    data-event-id="2886">
															<div class="triangle left">
																<div></div>
															</div>
															<div class="text-keeper">
																Декада английского языка «Наука. Технологии. Изобретения. Инновации»<br>
															</div>
															<div class="triangle right">
																<div></div>
															</div>
														</td>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																					</tr>
															<tr>
																																																																																																																																																																																																																																																																																																																													<td class="events-no-event"></td>
																																																																																																																																																																																																																																																																																																				<td class="events-no-event"></td>
																																																																																																																																																																																																																																																																																																																																																		<td class="events-no-event"></td>
																																																																																																																																																																																																																																																																																																																											<td class="events-no-event"></td>
																																																																																																																																																																																																																																																																																																				<td class="events-no-event"></td>
																																																																																																																																																																																																																																																																																																				<td class="events-no-event"></td>
																																																																																																																																																																																																																																																																																																																											<td class="events-no-event"></td>
																																																																																																																																																																																																																																																																																																																				<td colspan="6" data-link="/n/2951"
														    class="event " title="Весенняя каникулярная школа «Технологии будущего - инженеры будущего»"
														    data-event-id="2951">
															<div class="triangle left">
																<div></div>
															</div>
															<div class="text-keeper">
																Весенняя каникулярная школа «Технологии будущего - инженеры будущего»<br>
															</div>
															<div class="triangle right">
																<div></div>
															</div>
														</td>
																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																																											<td class="events-no-event"></td>
																																						</tr>
																		</table>
				</div>
			</div>
		</section>
		<script type="text/javascript" src="/media/template/js/news_trimmer.js"></script></div>

<!-- END CONTENT -->
<!-- START FOOTER -->
<footer role="contentinfo" class="row" id="cb-footer">
	<div class="col-md-12">

		<div class="row">
			<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12">
				<div style="float: left;padding-right: 10px;">

											<embed type="image/svg+xml" src="/media/template/logo_knastu.svg?v2" alt="КнАГУ logo"
						       style="width:130px;height:130px;"/>
									</div>
				<p style="padding-bottom: 20px;padding-top: 20px;"><b>ОФИЦИАЛЬНЫЙ САЙТ</b> <br/>ФГБОУ ВО <br/>
					«Комсомольский-на-Амуре государственный университет»</p>
				<hr style="margin: 5px 0;clear: both"/>
				<p style="text-align: center;font-size: 10px;clear: both">
					Свидетельство о регистрации средства массовой информации в Роскомнадзоре РФ Эл&nbsp;№&nbsp;ФС77-45098 от&nbsp;19&nbsp;мая&nbsp;2011
					г.</p>
				<hr style="margin: 5px 0"/>

				<div class="social_main">
					<a href="https://www.facebook.com/knastu.official" target="_blank"><img
							src="/media/template/social_icons/fb.svg"></a>
					<a href="https://ok.ru/knastu" target="_blank"><img src="/media/template/social_icons/ok.svg"></a>
					<a href="https://twitter.com/knastu_online" target="_blank"><img
							src="/media/template/social_icons/twitter.svg"></a>
					<a href="https://vk.com/knastu" target="_blank"><img src="/media/template/social_icons/vk.svg"></a>
					<a href="https://www.youtube.com/channel/UCpnyvDy5aGoS07fj266T9Sw" target="_blank"><img
							src="/media/template/social_icons/youtube.svg"></a>
					<a href="http://instagram.com/knastu.ru/" target="_blank"><img
							src="/media/template/social_icons/instagram.svg"></a>
					<a href="/news/rss" target="_blank"><img src="/media/template/social_icons/rss.svg"></a>
					<a href="https://t.me/knasu" target="_blank"><img src="/media/template/social_icons/telegram.svg"></a>
				</div>

			</div>
			<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12">
				<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12">
					<h4 class="block-title block-title-subcats"><a href="">КОНТАКТЫ</a></h4>
					<ul class="footer-contacts">
						<li><i class="fa fa-home"></i> Россия, 681013, Хабаровский край,<br>г. Комсомольск-на-Амуре, проспект
							Ленина, 27
						</li>
						<li><i class="fa fa-phone"></i> Телефон для справок: +7 (4217) 53-23-04</li>
						<li><i class="fa fa-fax"></i> Факс: +7 (4217) 53-61-50</li>
						<li><i class="fa fa-envelope"></i> Email: <a href="mailto:office@knastu.ru">office@knastu.ru</a></li>
						<li><i class="fa fa-book"></i> <a href="/page/2061">Справочник телефонов и адресов</a></li>
						<li style="padding-bottom:20px"><i class="fa fa-sliders"></i> Администрация сайта: ауд. 246/1;
							24-11-88;<br/> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;внутр.19-97; <a href="mailto:webmaster@knastu.ru">webmaster@knastu.ru</a>
						</li>
						<li class="label" style="padding-bottom:4px;font-size:16px;background-color:#1976d2"><i class="fa fa-phone"
						                                                                                        style="color:white"></i>
							Телефон доверия: +7 (4217) 241-225
						</li>
					</ul>
				</div>
				<div class="col-lg-6 col-md-6 col-sm-12 col-xs-12" id="quick-links"><h4 class="block-title block-title-subcats">
						<a href="">ССЫЛКИ</a></h4>
					<ul>
						<li><a href="http://edit.knastu.ru/authorize">Авторизация</a></li>
					</ul>
					<ul>
						<li><a href="/entrants">Абитуриентам и школьникам</a></li>
						<li><a href="/students">Студентам</a></li>
						<li><a href="/employees">Сотрудникам</a></li>
						<li><a href="/teachers">Преподавателям</a></li>

					</ul>
					<ul>
						<li><a href="/?special"><b>Версия для людей с ограниченными возможностями</b></a></li>
						<li><a href="http://минобрнауки.рф">минобрнауки.рф</a></li>
					</ul>
				</div>
			</div>
			<div class="col-xs-12 hidden-xs">
				<style type="text/css">
					#owl-partners .item {
						margin: 0px;
						margin-top: 25px;
						color: #FFF;
						-webkit-border-radius: 3px;
						-moz-border-radius: 3px;
						border-radius: 3px;
						text-align: center;
					}
				</style>
				<div id="owl-partners" class="owl-carousel owl-theme">
					<div class="item"><a href="http://www.businessstudio.ru/" target="blank"><img
								src="/media/template/images/partners/businessstudio3s2.png" alt="" width="130"/></a></div>
					<div class="item"><a href="http://rflira.ru/" target="blank"><img src="/media/template/images/partners/LS.png"
					                                                                  alt="" width="130"/></a></div>
					<div class="item" style="padding-top: 13px"><a href="http://www.consultant.ru/" target="blank"><img
								src="/media/template/images/partners/consultant1.png" alt="" width="128"/></a></div>
					<div class="item"><a href="http://eurosoft.ru/" target="blank"><img
								src="/media/template/images/partners/eurosoft_partner.jpg" alt="" width="109"/></a></div>
					<div class="item" style="padding-top: 13px"><a href="http://www.kaspersky.com/" target="blank"><img
								src="/media/template/images/partners/kaspersky.jpg" alt="" width="130"/></a></div>
					<div class="item" style="padding-top: 13px"><a href="http://www.nanocad.ru/" target="blank"><img
								src="/media/template/images/partners/nanocad_partner.jpg" alt="" width="130"/></a></div>
					<div class="item" style="padding-top: 13px"><a href="http://rce.dasi27.ru/" target="blank"><img
								src="/media/template/images/partners/dasi27.jpg" alt="" width="150"/></a></div>
					<div class="item"><a href="http://www.soyuzmash.ru/" target="blank"><img
								src="/media/template/images/partners/soyuzmash.jpg" alt="" width="110"/></a></div>
					<div class="item"><a href="http://www.bntu.by/" target="blank"><img
								src="/media/template/images/partners/sslimage.png" alt="" width="100"/></a></div>
					<div class="item"><a href="http://rts27.ru/" target="blank"><img
								src="/media/template/images/partners/logo_cr.jpg" alt="" width="70"/></a></div>
					<div class="item"><a href="http://www.tekla.com/ru" target="blank"><img
								src="/media/template/images/partners/tekla.png" alt="Tekla" width="150"/></a></div>
					<div class="item"><a href="http://basegroup.ru/" target="blank"><img
								src="/media/template/images/partners/edu-partnet.png" alt="edu-partnet" height="71"/></a></div>
				</div>
			</div>
		</div>
		<div class="row td-sub-footer-wrap">
			<div class="container ">
				<div class="row">
					<div class="container-fluid">
						<div class="row-fluid " style="position:relative;">
							<div class="col-xs-12 td-sub-footer-copy" style="position: relative">
                                <span style="width: 10px;height: 10px; opacity: 0.2;position:absolute;right: 20px">
                                    <!--LiveInternet counter--><script type="text/javascript"><!--
		                                document.write("<a href='//www.liveinternet.ru/click' " +
			                                "target=_blank style='height: 10px;'><img src='//counter.yadro.ru/hit?t45.11;r" +
			                                escape(document.referrer) + ((typeof (screen) == "undefined") ? "" :
				                                ";s" + screen.width + "*" + screen.height + "*" + (screen.colorDepth ?
				                                screen.colorDepth : screen.pixelDepth)) + ";u" + escape(document.URL) +
			                                ";h" + escape(document.title.substring(0, 80)) + ";" + Math.random() +
			                                "' alt='' title='LiveInternet' " +
			                                "border='0' width='10' height='10'><\/a>")
		                                //--></script><!--/LiveInternet-->
                                </span>
								&copy; ФГБОУ ВО «КнАГУ», 2015-2018							</div>

						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
</footer>
<!-- END FOOTER -->
</div>
</div>

<!-- Include js plugin карусельки в подвале -->
<script src="/media/template/owl-carousel/owl.carousel.js"></script>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
	(function (d, w, c) {
		(w[c] = w[c] || []).push(function () {
			try {
				w.yaCounter27018084 = new Ya.Metrika({
					id: 27018084,
					clickmap: true,
					trackLinks: true,
					accurateTrackBounce: true,
					webvisor: true
				});
			} catch (e) {
			}
		});

		var n = d.getElementsByTagName("script")[0],
			s = d.createElement("script"),
			f = function () {
				n.parentNode.insertBefore(s, n);
			};
		s.type = "text/javascript";
		s.async = true;
		s.src = "https://mc.yandex.ru/metrika/watch.js";

		if (w.opera == "[object Opera]") {
			d.addEventListener("DOMContentLoaded", f, false);
		} else {
			f();
		}
	})(document, window, "yandex_metrika_callbacks");
</script>
<noscript>
	<div><img src="https://mc.yandex.ru/watch/27018084" style="position:absolute; left:-9999px;" alt=""/></div>
</noscript>
<!-- /Yandex.Metrika counter -->

<!--Sputnik счётчик-->
<script type="text/javascript">
	(function (d, t, p) {
		var j = d.createElement(t);
		j.async = true;
		j.type = "text/javascript";
		j.src = ("https:" == p ? "https:" : "http:") + "//stat.sputnik.ru/cnt.js";
		var s = d.getElementsByTagName(t)[0];
		s.parentNode.insertBefore(j, s);
	})(document, "script", document.location.protocol);
</script>
<!--/Sputnik счётчик-->



<script type="text/javascript">
	$(function () {
		$(".fancy").fancybox({
			maxWidth: 800,
			maxHeight: 600,
			fitToView: false,
			width: '70%',
			height: '70%',
			autoSize: false,
			closeClick: false,
			openEffect: 'none',
			closeEffect: 'none'
		});

		$('img[usemap]').rwdImageMaps();

		$('#calenda-tablist a').click(function (e) {
			e.preventDefault()
			$(this).tab('show');
		});
		var cbMainNav = $('.main-nav li');
		//Новый поиск
		$('a.cb-tip-bot').click(function () {
			return false;
		});

		$('#hide_search').click(function () {
			return false;
		});

		// Show sub menus
		$('.main-nav > li').hoverIntent(function () {
			$(this).find('.cb-big-menu').stop().slideDown('fast');
			$(this).find('.cb-mega-menu').stop().slideDown('fast');
			$(this).find('.cb-links-menu .cb-sub-menu').stop().fadeIn();
		}, function () {
			$(this).find('.cb-big-menu').slideUp('fast');
			$(this).find('.cb-mega-menu').slideUp('fast');
			$(this).find('.cb-links-menu .cb-sub-menu').fadeOut();
		});

		cbMainNav.find('.cb-big-menu .cb-sub-menu li').hoverIntent(function () {
			$(this).find('> .cb-grandchild-menu').stop().slideDown('fast');
		}, function () {
			$(this).find('> .cb-grandchild-menu').slideUp('fast');

		});
		cbMainNav.find('.cb-links-menu .cb-sub-menu li').hoverIntent(function () {
			$(this).children('.cb-grandchild-menu').stop().fadeIn();
		}, function () {
			$(this).children('.cb-grandchild-menu').fadeOut();

		});

		// main slider
		var slider = $('.row .slider');
		//slider mainpage
		$('.row .flexslider').flexslider({
			controlNav: true,
			animationSpeed: slider.data('animation-speed'),
			animation: slider.data('animation'),
			slideshowSpeed: slider.data('slide-delay'),
			manualControls: '.row .flexslider .pages a',
			pauseOnHover: true,
			start: function () {
				$('.row .slider').css('opacity', 1);
			},
			rtl: false
		});


		var owl = $("#owl-partners");

		owl.owlCarousel({
			items: 6, //10 items above 1000px browser width
			itemsDesktop: [700, 5], //5 items between 1000px and 901px
			itemsDesktopSmall: [900, 4], // betweem 900px and 601px
			itemsTablet: [600, 2], //2 items between 600 and 0
			itemsMobile: true, // itemsMobile disabled - inherit from itemsTablet option
			autoPlay: 2000,
			pagination: false
		});

		$('#slider-right-top').owlCarousel({
			navigation: false, // Show next and prev buttons
			slideSpeed: 600,
			autoPlay: 5000,
			singleItem: true,
			pagination: false,
			stopOnHover: true
		});
		$('#slider-right-bottom').owlCarousel({
			navigation: false, // Show next and prev buttons
			slideSpeed: 600,
			autoPlay: 5000,
			singleItem: true,
			pagination: false,
			stopOnHover: true
		});


	});
</script>
<script src="https://www.gstatic.com/firebasejs/4.3.1/firebase-app.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.3.1/firebase-messaging.js"></script>
<script src="//edit.knastu.ru/inc/js/stat.min.js"></script>
<script src="/media/template/js/news_push.js" async defer></script>
</body>
</html>