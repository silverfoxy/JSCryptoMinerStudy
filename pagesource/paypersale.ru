<!DOCTYPE html>
<html lang="en">

<head>
	<title>Высокотехнологичная партнерская сеть с оплатой за действие PayPerSale CPA</title>
	<meta charset="utf-8">
	<meta name="format-detection" content="telephone=no"/>
	<link rel="icon" href="/scroll/images/favicon.ico" type="image/x-icon">

	<link rel="stylesheet" href="/scroll/css/grid.css">
	<link rel="stylesheet" href="/scroll/css/style.css">
	<link rel="stylesheet" href="/scroll/css/camera.css">
	<link rel="stylesheet" href="/scroll/css/animate.css">
	<link rel="stylesheet" href="/scroll/css/touchTouch.css">
	<link rel="stylesheet" href="/scroll/css/animation.css">

	<link href='http://fonts.googleapis.com/css?family=Lato:100,300,400,700,900' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Roboto:100,300,400,700,900' rel='stylesheet' type='text/css'>
	<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" type="text/css">

	<script src="/scroll/js/jquery.js"></script>
	<script src="/scroll/js/jquery-migrate-1.2.1.js"></script>

	<script src="/scroll/js/camera.min.js"></script>
	<script>
		jQuery(function () {
			jQuery('.camera_wrap').camera({
				loader: false,
				minHeight: '500',
				height: '41.98%',
				thumbnails: false,
				caption: false,
				pagination: true,
				navigation: false,
				playPause: false,
				fx: 'topLeftBottomRight'
			});
		});
	</script>

	
	<script src="/scroll/js/touchTouch.jquery.js"></script>
	<script>
		$(document).ready(function () {
			$().UItoTop({easingType: 'easeOutQuart'});
			$('.gallery .block-gall_item').touchTouch();
		});
	</script>

	<script src="/scroll/js/TMForm.js"></script>
	<script src="/scroll/js/modal.js"></script>

	<script src="//maps.googleapis.com/maps/api/js?v=3.exp&amp;sensor=false"></script>

	<!--[if lt IE 8]>
	<div id="ie6-alert" style="width: 100%; text-align:center;">
		<img src="http://beatie6.frontcube.com/images/ie6.jpg" alt="Upgrade IE 6" width="640" height="344" border="0"
			 usemap="#Map" longdesc="http://die6.frontcube.com"/>
		<map name="Map" id="Map">
			<area shape="rect" coords="496,201,604,329"
				  href="http://www.microsoft.com/windows/internet-explorer/default.aspx" target="_blank"
				  alt="Download Interent Explorer"/>
			<area shape="rect" coords="380,201,488,329" href="http://www.apple.com/safari/download/" target="_blank"
				  alt="Download Apple Safari"/>
			<area shape="rect" coords="268,202,376,330" href="http://www.opera.com/download/" target="_blank"
				  alt="Download Opera"/>
			<area shape="rect" coords="155,202,263,330" href="http://www.mozilla.com/" target="_blank"
				  alt="Download Firefox"/>
			<area shape="rect" coords="35,201,143,329" href="http://www.google.com/chrome" target="_blank"
				  alt="Download Google Chrome"/>
		</map>
	</div>
	<![endif]-->

	<!--[if lt IE 9]>
	<script src="/scroll/js/html5shiv.js"></script>
	<link rel="stylesheet" type="text/css" media="screen" href="/scroll/css/ie.css">
	<![endif]-->

	<script type="text/javascript">
			</script>

	<script type="text/javascript">
		$(document).ready(function() {
			$('.popup-commom').on('hidden.bs.modal', function() {
				$('[id^="popup-window-"]', $(this)).hide();
				$('[id^="popup-form-"]', $(this)).trigger('reset');
				$('.form_answer, .field, .error-string', $(this)).html('').hide();
				$('.form_body', $(this)).show();
				$('[readonly]', $(this)).removeAttr('readonly');
			});

			$('#login-icon').click(function() {
				$('#popup-window-authorization').show();
				$('.popup-commom').modal({keyboard:true});
			});

			$('.remember_password').click(function() {
				$('#popup-window-authorization').hide();
				$('#popup-window-remind-pwd').show();
			});

			$('.cancel_remind').click(function() {
				var pf = $(this).parent().closest('[id^="popup-form-"]');
				pf.trigger('reset');
				$('.form_answer, .field, .error-string', pf).html('').hide();
				$('[readonly]', pf).removeAttr('readonly');

				$('#popup-window-remind-pwd').hide();
				$('#popup-window-authorization').show();
			});

			$('.register_wm').click(function() {
				$('#popup-window-registration-wm').show();
				$('.popup-commom').modal({keyboard:true});
			});

			$('.register_adv').click(function() {
				$('#popup-window-registration-adv').show();
				$('.popup-commom').modal({keyboard:true});
			});

			$('#contact-form, .modal-body').on('click', '.block_captcha .cptrld', function() {
				var me = $(this);
				$.ajax({
					type: 'POST',
					url: '/index/scroll-reloadcpt/',
					cache: false,
					async: true,
					success: function(data) {
						var cpt = $.parseJSON(data),
							block_cpt = me.closest('.block_captcha'),
							i = block_cpt.find('.cptimg img'),
							s = i.attr('src');

						block_cpt.find('input[name="cptid"]').val(cpt);
						s = s.replace(/\/[^\/\.]+\.png/g, '/'+cpt+'.png');
						i.attr('src', s);
					}
				});
			});
		});

		function resendemail(el, key) {
			$.ajax({
				type: 'POST',
				url: '/user/scroll-resendregemail/',
				cache: false,
				async: true,
				data: {id: key},
				success: function(data) {
					var answer = $.parseJSON(data);
					if (answer['success']) {
						$(el).parents('.form_answer').html(answer['answer']);
					}
				}
			});
		}
	</script>
</head>

<body class="home">

<div class="content-load-spinner"></div>

<div class="modal fade popup-commom">
	<div class="modal-dialog" role="document">
		<div class="modal-content">
			<div id="popup-window-authorization" style="display: none;">
				<form id="popup-form-login">
					<div class="login-form-loader"></div>
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
						<h4 class="modal-title">Пожалуйста авторизируйтесь</h4>
					</div>
					<div class="modal-body">
						<div>
							<label class="message">
								<input type="text" name="email" placeholder="Электронная почта" value=""
									   data-constraints="@Required @JustEmail">
								<span class="empty-message">*Обязательно для заполнения</span>
								<span class="error-message">*Неверный формат E-mail</span>
							</label>
						</div>
						<div>
							<label class="message">
								<input type="password" name="pwd" placeholder="Пароль" value=""
									   data-constraints="@Required">
								<span class="empty-message">*Обязательно для заполнения</span>
							</label>
						</div>
												<div class="error-string"></div>
					</div>
					<div class="modal-footer" style="text-align: center;">
						<a href="javascript:;" class="btn-2 btn-popup-commom remember_password">Забыли пароль?</a>
						<a href="javascript:;" class="btn-2 btn-popup-commom" data-type="submit">Войти</a>
					</div>
				</form>
			</div>

			<div id="popup-window-remind-pwd" style="display: none;">
				<form id="popup-form-remind">
					<div class="login-form-loader"></div>
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
						<h4 class="modal-title">Восстановление пароля</h4>
					</div>
					<div class="form_body">
						<div class="modal-body">
							<div>
								<label class="message">
									<input type="text" name="email" placeholder="Электронная почта" value=""
										   data-constraints="@Required @JustEmail">
									<span class="empty-message">*Обязательно для заполнения</span>
									<span class="error-message">*Неверный формат E-mail</span>
								</label>
							</div>
							<div class="field"></div>
														<div class="error-string"></div>
						</div>
						<div class="modal-footer" style="text-align: center;">
							<a href="javascript:;" class="btn-2 btn-popup-commom cancel_remind">Отмена</a>
							<a href="javascript:;" class="btn-2 btn-popup-commom" data-type="submit">Напомнить</a>
						</div>
					</div>
					<div class="form_answer"></div>
				</form>
			</div>

			<div id="popup-window-registration-wm" style="display: none;">
				<form id="popup-form-reg-wm">
					<div class="login-form-loader"></div>
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
						<h4 class="modal-title">Регистрация вебмастера</h4>
					</div>
					<div class="form_body">
						<div class="modal-body">
							<div>
								<label class="message">
									<input type="text" name="fname" placeholder="Имя" value=""
										   data-constraints="@Required">
									<span class="empty-message">*Обязательно для заполнения</span>
								</label>
							</div>
							<div>
								<label class="message">
									<input type="text" name="email" placeholder="Электронная почта" value=""
										   data-constraints="@Required @JustEmail">
									<span class="empty-message">*Обязательно для заполнения</span>
									<span class="error-message">*Неверный формат E-mail</span>
								</label>
							</div>
							<div>
								<label class="message">
									<textarea name="sites" placeholder="Источники Вашего трафика"
											  data-constraints='@Required @Length(min=20,max=999999)'></textarea>
									<span class="empty-message">*Обязательно для заполнения</span>
									<span class="error-message">*Сообщение очень короткое</span>
								</label>
							</div>
														<div class="error-string"></div>
						</div>
						<div class="modal-footer" style="text-align: center;">
							<a href="javascript:;" class="btn-2 btn-popup-commom" data-type="submit">Зарегистрироваться</a>
						</div>
					</div>
					<div class="form_answer"></div>
				</form>
			</div>

			<div id="popup-window-registration-adv" style="display: none;">
				<form id="popup-form-reg-adv">
					<div class="login-form-loader"></div>
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
						<h4 class="modal-title">Анкета рекламодателя</h4>
					</div>
					<div class="form_body">
						<div class="modal-body">
							<div>
								<label class="message">
									<input type="text" name="fname" placeholder="Имя" value=""
										   data-constraints="@Required">
									<span class="empty-message">*Обязательно для заполнения</span>
								</label>
							</div>
							<div>
								<label class="message">
									<input type="text" name="sname" placeholder="Фамилия" value="">
								</label>
							</div>
							<div>
								<label class="message">
									<input type="text" name="company" placeholder="Компания" value="">
								</label>
							</div>
							<div>
								<label class="message">
									<input type="text" name="sites" placeholder="Сайт" value=""
										   data-constraints="@Required">
									<span class="empty-message">*Обязательно для заполнения</span>
								</label>
							</div>
							<div>
								<label class="message">
									<input type="text" name="city" placeholder="Город" value="">
								</label>
							</div>
							<div>
								<label class="message">
									<input type="text" name="country" placeholder="Страна" value="">
								</label>
							</div>
							<div>
								<label class="message">
									<input type="text" name="phone" placeholder="Телефон" value="">
								</label>
							</div>
							<div>
								<label class="message">
									<input type="text" name="email" placeholder="Электронная почта" value=""
										   data-constraints="@Required @JustEmail">
									<span class="empty-message">*Обязательно для заполнения</span>
									<span class="error-message">*Неверный формат E-mail</span>
								</label>
							</div>
							<div>
								<label class="message">
									<input type="text" name="campaign_details" placeholder="О рекламной кампании" value="">
								</label>
							</div>
							<div>
								<label class="message">
									<input type="text" name="campaign_budget" placeholder="Бюджет рекламной кампании" value="">
								</label>
							</div>
							<div>
								<label class="message">
									<input type="text" name="campaign_comments" placeholder="Комментарии" value="">
								</label>
							</div>
														<div class="error-string"></div>
						</div>
						<div class="modal-footer" style="text-align: center;">
							<a href="javascript:;" class="btn-2 btn-popup-commom" data-type="submit">Отправить</a>
						</div>
					</div>
					<div class="form_answer"></div>
				</form>
			</div>
		</div>
	</div>
</div>

<!--=========================HEADER=========================-->
<header id="header">

	<section class="header_top">
		<div id="stuck_container">

			<h1><a href="/">  <span class="light">PayPerSale</span></a></h1>

			<div class="search-block" id="login-block">
									<div class="search-block_icon fa fa-sign-in" id="login-icon"></div>
							</div>

			
			<div class="navigation">
				<nav>
					<ul class="menu">
						<li><a href="#about">О компании</a></li>
						<li><a href="#webmaster">Вебмастерам</a></li>
						<li><a href="#advertiser">Рекламодателям</a></li>
						<li><a href="#clients">Клиенты</a></li>
						<li><a href="#contact-us">Контакты</a></li>
					</ul>
				</nav>
			</div>

		</div>
	</section>

	<section class="camera_wrap">
		<div data-src="/scroll/images/slide.jpg">
			<div class="slider">
				<article class="slider_item fadeIn camera_effected">

					<div class="container">
						<div class="row">
							<div class="grid_12">

								<div class="block-item-1">
									<h2 class="block-item-1_heading">
										<span class="text-1">Профессионализм</span><br>
										<span class="text__regular">в&nbsp;&nbsp;привлечении&nbsp;&nbsp;целевого&nbsp;&nbsp;трафика</span>
									</h2>

									<p class="block-item-1_description text-2">
										высокотехнологичная cpa-сеть
									</p>

									<div class="block-item-1_extension">
										<a class="btn" href="#about">Подробнее</a>
									</div>
								</div>

							</div>
						</div>
					</div>

				</article>
			</div>
		</div>
		<div data-src="/scroll/images/slide1.jpg">
			<div class="slider">
				<article class="slider_item fadeIn camera_effected">

					<div class="container">
						<div class="row">
							<div class="grid_12">

								<div class="block-item-1">
									<h2 class="block-item-1_heading">
										<span class="text-1">Профессионализм</span><br>
										<span class="text__regular">в&nbsp;&nbsp;привлечении&nbsp;&nbsp;целевого&nbsp;&nbsp;трафика</span>
									</h2>

									<p class="block-item-1_description text-2">
										высокотехнологичная cpa-сеть
									</p>

									<div class="block-item-1_extension">
										<a class="btn" href="#about">Подробнее</a>
									</div>
								</div>

							</div>
						</div>
					</div>

				</article>
			</div>
		</div>
		<div data-src="/scroll/images/slide2.jpg">
			<div class="slider">
				<article class="slider_item fadeIn camera_effected">

					<div class="container">
						<div class="row">
							<div class="grid_12">

								<div class="block-item-1">
									<h2 class="block-item-1_heading">
										<span class="text-1">Профессионализм</span><br>
										<span class="text__regular">в&nbsp;&nbsp;привлечении&nbsp;&nbsp;целевого&nbsp;&nbsp;трафика</span>
									</h2>

									<p class="block-item-1_description text-2">
										высокотехнологичная cpa-сеть
									</p>

									<div class="block-item-1_extension">
										<a class="btn" href="#about">Подробнее</a>
									</div>
								</div>

							</div>
						</div>
					</div>

				</article>
			</div>
		</div>
	</section>
	<div class="clearfix"></div>
</header>

<!--=========================CONTENT=========================-->
<section id="content">
	<article class="content_bg__1 content_inset__1">
		<div id="about" class="hashAncor"></div>
		<div class="container">
			<div class="row">
				<div class="grid_12">
					<div class="block-item-2">
						<h2 class="block-item-2_heading wow fadeInDown">
							О компании
						</h2>

						<p class="block-item-2_description text-3 text__light wow fadeInUp" style="text-align: justify;">
							Наши главные цели - рост бизнеса наших рекламодателей, рост доходов наших вебмастеров и
							рост доверия к нам, как к высококачественному сервису.<br><br>

							Наша компания работает с трафиком по модели оплаты за действие. Мы минимизируем риски для
							рекламодателя - он сам решает, за какое действие и сколько платить.<br><br>

							Наша система – понятна и прозрачна. С нами легко и удобно работать и рекламодателям, и
							вебмастерам.
						</p>
					</div>
				</div>
				<div class="grid_6">
					<div class="block-item-3 wow fadeInLeft">
						<img class="block-item-3_img" src="/scroll/images/page1_img3.jpg" alt="">

						<div class="block-item-3_content">
							<h3 class="block-item-3_heading">
								<a href="#">Для вебмастеров</a>
							</h3>

							<div class="block-item-3_description">
								<ul style="list-style: disc outside;padding-left: 20px;">
									<li>Вы получите доступ к офферам крупнейших брендов</li>
									<li>Сможете зарабатывать на высокодоходных офферах</li>
									<li>Будете легко анализировать успех Ваших размещений с помощью нашей мощной системы
										статистики
									</li>
									<li>Получите помощь от дружелюбного саппорта, работающего 24/7</li>
									<li>Будете получать регулярные выплаты два раза в месяц. Мы выплачиваем когда Вы
										заработали - $10
									</li>
								</ul>
								<br>
								Получите доступ к своему аккаунт менеджеру, который может оказывать Вас помощь и
								консультировать
							</div>
						</div>
					</div>
				</div>
				<div class="grid_6">
					<div class="block-item-3 wow fadeInRight">
						<img class="block-item-3_img" src="/scroll/images/page1_img5.jpg" alt="">

						<div class="block-item-3_content">
							<h3 class="block-item-3_heading">
								<a href="#">Для рекламодателей</a>
							</h3>

							<div class="block-item-3_description">
								<ul style="list-style: disc outside;padding-left: 20px;">
									<li>Мы расширим Вашу пользовательскую базу и привлечем целевой трафик</li>
									<li>Генерируем только качественные лиды</li>
									<li>Увеличим продажи Вашего контента или продуктов</li>
									<li>Поможем установить цели по количеству и качеству трафика совместно с Вами и достичь
										их
									</li>
									<li>Обеспечим Вас надежной и гибкой платформой</li>
									<li>Найдем и привлечем к работе с Вашей компанией наиболее соответствующих ей
										партнеров
									</li>
								</ul>
								<br>
								Поможем проанализировать результаты и оптимизировать рекламные кампании
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</article>

	<article class="block-stellar content_bg__2" data-stellar-background-ratio="-0.005">
		<div id="webmaster" class="hashAncor"></div>
		<div class="container">
			<div class="row">
				<div class="grid_12">
					<div class="block-item-2">
						<h2 class="block-item-2_heading wow fadeInUp">
							Для вебмастеров
						</h2>

						<p class="block-item-2_description text-3 text__light wow fadeInDown" style="text-align: justify;">
							С помощью нашей платформы Вы получите доступ к передовым технология заработка в
							области <span style="font-weight: bold;">CPA</span> маркетинга. Индивидуальный подход и прозрачность
							отчетности дадут вам полную уверенность в своих рекламных кампаниях. Персональный менеджер
							посоветует Вам, как максимально эффективно монетизировать имеющийся у вас трафик.
							Современные инструменты на основе технологий <span style="font-weight: bold;">Big Data</span> откроют
							для вас новые горизонты увеличения ваших доходов.
						</p>
					</div>
				</div>
				<div class="grid_3">
					<div class="block-item-4 wow fadeInDown">
						<img class="block-item-4_img" src="/scroll/images/page1_img7.png" alt="">

						<div class="block-item-4_content">
							<p class="block-item-4_description">
								<span class="text-4">140</span><br>
																<span class="text-3 text__upercase text__lower-spacing wm_block">офферов</span>
							</p>
						</div>
					</div>
				</div>
				<div class="grid_3">
					<div class="block-item-4 wow fadeInDown">
						<img class="block-item-4_img" src="/scroll/images/page1_img8.png" alt="">

						<div class="block-item-4_content">
							<p class="block-item-4_description">
								<span class="text-4">59K</span><br>
								<span class="text-3 text__upercase text__lower-spacing wm_block">Максимальный заработок за вчера</span>
							</p>
						</div>
					</div>
				</div>
				<div class="grid_3">
					<div class="block-item-4 wow fadeInDown">
						<img class="block-item-4_img" src="/scroll/images/page1_img9.png" alt="">

						<div class="block-item-4_content">
							<p class="block-item-4_description">
								<span class="text-4">8428</span><br>
								<span class="text-3 text__upercase text__lower-spacing wm_block">Вебмастеров</span>
							</p>
						</div>
					</div>
				</div>
				<div class="grid_3">
					<div class="block-item-4 wow fadeInDown">
						<img class="block-item-4_img" src="/scroll/images/page1_img10.png" alt="">

						<div class="block-item-4_content">
							<p class="block-item-4_description">
								<span class="text-4">386</span><br>
								<span class="text-3 text__upercase text__lower-spacing wm_block">Акций</span>
							</p>
						</div>
					</div>
				</div>
				<div class="grid_12">
					<div class="block-item-2">
						<a class="btn register_wm" href="javascript:;" style="margin-top: 20px;">Зарегистрироваться</a>
					</div>
				</div>
			</div>
		</div>
	</article>

	<article class="content_inset__1">
		<div id="advertiser" class="hashAncor"></div>
		<section id="options" class="content_bg__3">
			<div class="container">
				<div class="row">
					<div class="grid_12">
						<div class="block-item-5">
							<h2 class="block-item-5_heading">
								Для рекламодателей
							</h2>
						</div>
					</div>
				</div>
			</div>
		</section>
		<div class="container">
			<div class="row">
				<div class="grid_12">
					<div class="block-item-2">
						<div class="block-item-2_description text-3 text__light wow fadeInUp" style="text-align: justify;padding-top: 20px;">
							Мы можем быть успешны, только если успешны Вы. Это лучшая гарантия качества наших услуг.<br><br>

							Мы предлагаем Вам простое и безрисковое решение. Мы расширим Вашу пользовательскую
							базу и привлечем Вам целевой трафик, увеличим продажи Вашего контента или продуктов,
							увеличим скачивание Вашего мобильного приложения.<br><br>

							Мы совместно с Вами установим цели по количеству и качеству трафика и достигнем их.
							Мы обеспечим Вас надежной платформой, полностью подходящей под Ваши требования. Благодаря
							большой базе вебмастеров, мы найдем и привлечем к работе с Вашей компанией наиболее
							соответствующих ей партнеров.
						</div>
					</div>
				</div>
				<div class="grid_3">
					<div class="block-item-6 wow fadeInDown">
						<img class="block-item-6_img" src="/scroll/images/page1_img21.png" alt="">

						<h3 class="text__black block-item-6_heading text-2 text__lower-spacing">
							Собственные разработки
						</h3>

						<p class="block-item-6_description text-5">
							Высокотехнологичные инструменты для взаимодействия с рекламодателями и вебмастерами.
						</p>
					</div>
				</div>
				<div class="grid_3">
					<div class="block-item-6 wow fadeInDown">
						<img class="block-item-6_img" src="/scroll/images/page1_img22.png" alt="">

						<h3 class="text__black block-item-6_heading text-2 text__lower-spacing">
							Прозрачность и надежность
						</h3>

						<p class="block-item-6_description text-5">
							Мы нацелены на укрепление нашей репутации как надежного и эффективного партнера для
							каждого клиента.
						</p>
					</div>
				</div>
				<div class="grid_3">
					<div class="block-item-6 wow fadeInDown">
						<img class="block-item-6_img" src="/scroll/images/page1_img23.png" alt="">

						<h3 class="text__black block-item-6_heading text-2 text__lower-spacing">
							Высокое качество трафика
						</h3>

						<p class="block-item-6_description text-5">
							Работаем только с проверенными вебмастерами. Постоянно мониторим уровень качества
							трафика под каждого клиента.
						</p>
					</div>
				</div>
				<div class="grid_3">
					<div class="block-item-6 wow fadeInDown">
						<img class="block-item-6_img" src="/scroll/images/page1_img24.png" alt="">

						<h3 class="text__black block-item-6_heading text-2 text__lower-spacing">
							Целевой результат
						</h3>

						<p class="block-item-6_description text-5">Вы оплачиваете только нужные вам действия.</p>
					</div>
				</div>
				<div class="grid_12">
					<div class="block-item-2">
						<a class="btn register_adv" href="javascript:;" style="margin-top: 20px;color: #3a3a3a;border-color: #3a3a3a;">Зарегистрироваться</a>
					</div>
				</div>
			</div>
		</div>
	</article>

	<article class="block-stellar content_bg__4" data-stellar-background-ratio="-0.01">
		<div id="clients" class="hashAncor"></div>
		<div class="container">
			<div class="row">
				<div class="grid_12">
					<div class="block-item-2 block-item-2__indent-1">
						<h2 class="block-item-2_heading wow fadeInUp">
							Наши партнеры
						</h2>
					</div>
				</div>

									
					<div class="preffix_1 grid_2">
						<a  class="block-1 wow fadeInDown" style="cursor: default;">
							<img src="/campaign_logo/550/550/logo.png" width="90" alt="" title="">
						</a>
					</div>

														
					<div class=" grid_2">
						<a  class="block-1 wow fadeInDown" style="cursor: default;">
							<img src="/campaign_logo/571/571/logo.jpg" width="90" alt="" title="">
						</a>
					</div>

														
					<div class=" grid_2">
						<a  class="block-1 wow fadeInDown" style="cursor: default;">
							<img src="/campaign_logo/607/607/logo.png" width="90" alt="" title="">
						</a>
					</div>

														
					<div class=" grid_2">
						<a  class="block-1 wow fadeInDown" style="cursor: default;">
							<img src="/campaign_logo/228/228/logo.jpg" width="90" alt="" title="">
						</a>
					</div>

														
					<div class=" grid_2">
						<a  class="block-1 wow fadeInDown" style="cursor: default;">
							<img src="/campaign_logo/539/539/logo.png" width="90" alt="" title="">
						</a>
					</div>

											<div class="clearfix"></div>
														
					<div class="preffix_2 grid_2">
						<a  class="block-1 wow fadeInDown" style="cursor: default;">
							<img src="/campaign_logo/1/345/1345/logo.jpg" width="90" alt="" title="">
						</a>
					</div>

														
					<div class=" grid_2">
						<a  class="block-1 wow fadeInDown" style="cursor: default;">
							<img src="/campaign_logo/460/460/logo.png" width="90" alt="" title="">
						</a>
					</div>

														
					<div class=" grid_2">
						<a  class="block-1 wow fadeInDown" style="cursor: default;">
							<img src="/campaign_logo/553/553/logo.png" width="90" alt="" title="">
						</a>
					</div>

														
					<div class=" grid_2">
						<a  class="block-1 wow fadeInDown" style="cursor: default;">
							<img src="/campaign_logo/3/3/logo.jpeg" width="90" alt="" title="">
						</a>
					</div>

												</div>
		</div>
	</article>

	<article class="content_inset__3 content_bg__5">
		<div id="contact-us" class="hashAncor"></div>
		<div class="container">
			<div class="row">
				<div class="grid_12">
					<div class="block-item-2  block-item-2__indent-2 color-1">
						<h2 class="block-item-2_heading wow fadeInUp">
							Контакты
						</h2>

						<p class="block-item-2_description text-3 text__light wow fadeInDown">
							Если вы хотите связаться с нами, пожалуйста, заполните контактную форму. Убедитесь, что
							вы предоставляете правильный адрес электронной почты. Мы оперативно свяжемся с вами.
						</p>
					</div>
				</div>
				<!--<div class="grid_12">
					<div class="block-2 wow fadeInDown">
						<div class="block-2_wrapper">
							<a href="#" class="fa fa-google-plus"></a>
							<a href="#" class="fa fa-twitter"></a>
							<a href="#" class="fa fa-facebook"></a>
							<a href="#" class="fa fa-pinterest"></a>
							<a href="#" class="fa fa-linkedin"></a>
						</div>
					</div>
				</div>-->
				<div class="grid_12">
					<form id="contact-form">
						<div class="contact-form-loader"></div>
						<fieldset>
							<label class="name wow fadeInLeft">
								<input type="text" name="name" placeholder="Ваше имя" value=""
									   data-constraints="@Required @JustLetters">
								<span class="empty-message">*Обязательно для заполнения</span>
								<span class="error-message">*Имя может содержать только буквы</span>
							</label>
							<label class="name wow fadeInRight">
								<input type="text" name="email" placeholder="Электронная почта" value=""
									   data-constraints="@Required @JustEmail">
								<span class="empty-message">*Обязательно для заполнения</span>
								<span class="error-message">*Неверный формат E-mail</span>
							</label>
							<label class="message wow fadeInDown">
								<input type="text" name="theme" placeholder="Тема" value=""
									   data-constraints="@Required @JustLetters">
								<span class="empty-message">*Обязательно для заполнения</span>
								<span class="error-message">*Тема может содержать только буквы</span>
							</label>
							<label class="message wow fadeInDown">
								<textarea name="message" placeholder="Сообщение"
										  data-constraints='@Required @Length(min=20,max=999999)'></textarea>
								<span class="empty-message">*Обязательно для заполнения</span>
								<span class="error-message">*Сообщение очень короткое</span>
							</label>
							
							<div class="clearfix"></div>
							<div class="ta__c">
								<a href="#" class="btn-2 wow fadeInDown" data-type="submit">Отправить</a>
							</div>
						</fieldset>
						<div class="modal fade response-message">
							<div class="modal-dialog">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×
										</button>
										<h4 class="modal-title">Modal title</h4>
									</div>
									<div class="modal-body">
										You message has been sent! We will be in touch soon.
									</div>
								</div>
							</div>
						</div>
					</form>
				</div>
			</div>
		</div>
	</article>

</section>

<!--========================================================
							FOOTER
  =========================================================-->
<footer id="footer">
	<div class="footer_copyright text-3">PayPerSale © <span id="copyright-year"></span> <!--<a href="privacy.html">Privacy
			Policy. Terms of use</a>--></div>

	<section class="content_map">
		<div class="google-map-api">
			<div id="map-canvas" class="gmap"></div>
		</div>
	</section>
</footer>

<script type="text/javascript">
	google_api_map_init();
	function google_api_map_init() {
		var map;
		var coordData = new google.maps.LatLng(parseFloat(55.791564), parseFloat(37.581166));
		var marker;

		var styleArray = [
			{
				"featureType": "water",
				"elementType": "geometry.fill",
				"stylers": [
					{
						"color": "#d3d3d3"
					}
				]
			},
			{
				"featureType": "transit",
				"stylers": [
					{
						"color": "#808080"
					},
					{
						"visibility": "off"
					}
				]
			},
			{
				"featureType": "road.highway",
				"elementType": "geometry.stroke",
				"stylers": [
					{
						"visibility": "on"
					},
					{
						"color": "#b3b3b3"
					}
				]
			},
			{
				"featureType": "road.highway",
				"elementType": "geometry.fill",
				"stylers": [
					{
						"color": "#ffffff"
					}
				]
			},
			{
				"featureType": "road.local",
				"elementType": "geometry.fill",
				"stylers": [
					{
						"visibility": "on"
					},
					{
						"color": "#ffffff"
					},
					{
						"weight": 1.8
					}
				]
			},
			{
				"featureType": "road.local",
				"elementType": "geometry.stroke",
				"stylers": [
					{
						"color": "#d7d7d7"
					}
				]
			},
			{
				"featureType": "poi",
				"elementType": "geometry.fill",
				"stylers": [
					{
						"visibility": "on"
					},
					{
						"color": "#ebebeb"
					}
				]
			},
			{
				"featureType": "administrative",
				"elementType": "geometry",
				"stylers": [
					{
						"color": "#a7a7a7"
					}
				]
			},
			{
				"featureType": "road.arterial",
				"elementType": "geometry.fill",
				"stylers": [
					{
						"color": "#ffffff"
					}
				]
			},
			{
				"featureType": "road.arterial",
				"elementType": "geometry.fill",
				"stylers": [
					{
						"color": "#ffffff"
					}
				]
			},
			{
				"featureType": "landscape",
				"elementType": "geometry.fill",
				"stylers": [
					{
						"visibility": "on"
					},
					{
						"color": "#efefef"
					}
				]
			},
			{
				"featureType": "road",
				"elementType": "labels.text.fill",
				"stylers": [
					{
						"color": "#696969"
					}
				]
			},
			{
				"featureType": "administrative",
				"elementType": "labels.text.fill",
				"stylers": [
					{
						"visibility": "on"
					},
					{
						"color": "#737373"
					}
				]
			},
			{
				"featureType": "poi",
				"elementType": "labels.icon",
				"stylers": [
					{
						"visibility": "off"
					}
				]
			},
			{
				"featureType": "poi",
				"elementType": "labels",
				"stylers": [
					{
						"visibility": "off"
					}
				]
			},
			{
				"featureType": "road.arterial",
				"elementType": "geometry.stroke",
				"stylers": [
					{
						"color": "#d6d6d6"
					}
				]
			},
			{
				"featureType": "road",
				"elementType": "labels.icon",
				"stylers": [
					{
						"visibility": "off"
					}
				]
			},
			{},
			{
				"featureType": "poi",
				"elementType": "geometry.fill",
				"stylers": [
					{
						"color": "#dadada"
					}
				]
			}
		];

		var markerIcon = {
			url: "/scroll/images/gmap_marker.png",
			size: new google.maps.Size(42, 65),
			origin: new google.maps.Point(0, 0),
			anchor: new google.maps.Point(21, 70)
		};


		function initialize() {
			var mapOptions = {
				zoom: 14,
				center: coordData,
				scrollwheel: false,
				styles: styleArray
			};

			var contentString = "<div></div>";
			var infowindow = new google.maps.InfoWindow({
				content: contentString,
				maxWidth: 200
			});

			var map = new google.maps.Map(document.getElementById("map-canvas"), mapOptions);
			marker = new google.maps.Marker({
				map: map,
				draggable: true,
				position: coordData,
				icon: markerIcon
			});


		}

		google.maps.event.addDomListener(window, "load", initialize);
	}
</script>

<script src="/scroll/js/script.js"></script>

<script src="/scroll/js/jquery.isotope.js"></script>
<script src="/scroll/js/isotop_ini.js"></script>

	<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 1004632193;
		var google_conversion_label = "Cw0XCIuKoFkQgfGF3wM";
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
	</script>
	<script src="//www.googleadservices.com/pagead/conversion.js"></script>
	<noscript>
		<div style="display:inline;">
			<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1004632193/?value=1.00&amp;currency_code=RUB&amp;label=Cw0XCIuKoFkQgfGF3wM&amp;guid=ON&amp;script=0"/>
		</div>
	</noscript>

</body>
</html>