<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="ru">
<!--<![endif]-->

<head>

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

	<!-- SEO -->
	<title>AliRadar — выбирай лучшее на AliExpress</title>
	<meta name="Description" content="AliRadar - это расширение к браузеру, которое поможет вам находить идеальные товары в любой категории, следить за измeнениями в цене, проверять надежность продавцов">
	<meta name="Keywords" content="Ключ. слова">
	<meta name="Robots" content="ALL">
	<meta name="Revisit-After" content="1 Days">
<!-- 	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-KZ7GVQ');</script> -->
	<!-- Favicon -->
	<link rel="icon" href="favicon.png" type="image/x-icon">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
	<script type="text/javascript" src="js/lang-check.js"></script>
	<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/pfjibkklgpfcfdlhijfglamdnkjnpdeg">
	<!-- CSS -->
	<!-- Bootstrap3 -->
	

	<!-- Fonts CSS -->
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,400i,600,700,800&amp;subset=cyrillic-ext" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Montserrat:700" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="css/bootstrap-grid.min.css">
	<!-- Main CSS (compilled main.scss) -->
	<link rel="stylesheet" type="text/css" href="css/main.min.css">

	<!--	Load Modernizr -->
	<!--Social networks links-->
	<meta property="og:image" content="./img/repost_image.png" />
</head>

<body class="homepage">
<script src="js/partner.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-86778303-1');
ga('send', 'pageview');
</script>
<!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter40763604 = new Ya.Metrika({ id:40763604, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/40763604" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
<!-- Google Tag Manager (noscript) -->
<!-- <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KZ7GVQ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript> -->
<!-- End Google Tag Manager (noscript) -->
<script src="js/analytics_setup.js"></script>
<script src="js/installapp.js"></script>
<script src="js/kadam.js"></script>
	<a href="#0" class="cd-top">Top</a>


	<!-- Header -->
	<header id="header" class="parallax-window" data-parallax="scroll">
		<!-- NavBar-->
		<nav class="top-line">
			<div class="container">
				<div class="row">
					<div class="col-sm-2">
						<a class="logo" href="#"><img src="img/logo.png" width="170" alt="AliRadar"></a>

						<!-- Mobile-support -->
						<a href="#support" class="support-icon popup-with-move-anim hidden-lg hidden-md hidden-sm"></a>
					</div>

					<div class="col-sm-10 hidden-xs">
						<nav class="menu">
							<ul class="ru-menu">
								<li><a class="node-link" href="#about_extansion">О расширении</a></li>
								<li><a class="node-link" href="#work_extansion">Как работает?</a></li>
								<li><a class="node-link" href="#testimonials">Отзывы</a></li>
								<li><a href="/tracking.html">Отследить посылку</a></li>
								<li><a href="#support" class="popup-with-move-anim">Поддержка</a></li>
								<!--<li class="lang_switcher lang_toggle lang-toggle_ru" data-lang="ru">RU</li>-->
								<!--<li><a href="javascript:void(0)" class="lang-toggle lang-toggle_en" data-val="en"><span class="lang_en">EN</span><span class="lang_ru">RU</span></a></li>-->
							</ul>
						</nav>
						<div class="lang_block">
							<div class="lang_switcher lang_toggle lang-toggle_ru" data-lang="ru">RU</div>
							<div class="lang-list-ru"></div>
						</div>
					</div>
				</div>
			</div>

			<!--<div class="lang_popup">-->
				<!--<ul>-->
					<!--<li class="lang_variant lang-toggle_en" data-val="en">EN</li>-->
					<!--<li class="lang_variant lang-toggle_fr" data-val="fr">FR</li>-->
					<!--<li class="lang_variant lang-toggle_es" data-val="es">ES</li>-->
					<!--<li class="lang_variant lang-toggle_pt" data-val="pt">PT</li>-->
				<!--</ul>-->
			<!--</div>-->
		</nav>
		<!-- / NavBar -->

		<!-- Header Content -->
		<div class="container">
			<div class="row">
				<div class="header-content">
					<div class="col-lg-6 col-md-6 col-sm-12">
						<div class="header-text">
							<h1>Выбирай лучшее <br>на <span class="alicolor_y">Ali</span><span class="alicolor_r">Express</span></h1>
							<h3>AliRadar — дополнение к браузеру, которое поможет<br> совершать идеальные покупки в любой категории</h3>

							<div class="btn-block">
								<!-- Если не поддерживается браузером -->
								<!-- <a href="#block2" class="btn btn-disabled">Браузер не поддерживается!</a> -->
								<a target="_blank" href="https://chrome.google.com/webstore/detail/pfjibkklgpfcfdlhijfglamdnkjnpdeg" class="btn installext installext-1">Установить бесплатно</a>
								<p>Доступно для 
									<span href="https://chrome.google.com/webstore/detail/pfjibkklgpfcfdlhijfglamdnkjnpdeg" target="_blank">Google Grome</span>, <span href="https://addons.opera.com/en/extensions/details/aliexpress-radar/" target="_blank">Opera</span>
										<br> и 
									<span href="https://chrome.google.com/webstore/detail/pfjibkklgpfcfdlhijfglamdnkjnpdeg" target="_blank">Яндекс.Браузер</span>
								</p>
							</div><!-- end btn-block -->

						</div>
					</div>

					<div class="col-lg-6 col-md-6 hidden-sm hidden-xs">
						<div class="video-wrap">
							<div class="video-responsive">
								<iframe id="video-node" width="auto" height="auto" src="" frameborder="0" allowfullscreen></iframe>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>

		<div class="to-down">
			<div class="mouse-icon">
				<div class="wheel"></div>
			</div>
		</div>
	</header>

	<!-- About_extansion -->
	<section class="about_extansion" id="about_extansion">
		<div id="fullpage">
			<div class="screen screen-01">
				<div class="container">
					<div class="row">
						<div class="info-content">
							<div class="col-lg-5 col-md-12">
								<div class="info-block fadeInLeft">
									<span class="num hidden-md hidden-sm hidden-xs">01</span>
									<h2>Узнайте надежность продавца</h2>
									<p>AliRadar определяет уровень доверия и сообщает факторы, по которым вы сможете найти подходящего продавца</p>
									<a href="#slide_2" class="arrow-down yellow hvr-bob hidden-md hidden-sm hidden-xs"></a>
								</div>
							</div>

							<div class="col-lg-7 col-md-12">
								<div class="screen-extension fadeInRight">
									<img src="img/screen-extension01.png" width="670" class="img-respond" alt="">
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- / Слайд 1 -->

			<div class="screen screen-02" id="slide_2" data-anchor="slide_2" data-wow-offset="0">
				<div class="container">
					<div class="row">
						<div class="info-content">

							<div class="col-lg-7 hidden-md hidden-sm hidden-xs">
								<div class="screen-extension fadeInLeft">
									<img src="img/screen-extension02.png" width="670" class="img-respond" alt="">
								</div>
							</div>

							<div class="col-lg-5 col-md-12">
								<div class="info-block right-block fadeInRight">
									<span class="num hidden-md hidden-sm hidden-xs">02</span>
									<h2>Покупайте товары по выгодной цене</h2>
									<p>С AliRadar вы сможете определить, насколько выгодна цена товара на данный момент, просматривая историю изменения</p>
									<a href="#slide_3" class="arrow-down green hvr-bob hidden-md hidden-sm hidden-xs"></a>
								</div>
							</div>

							<div class="col-sm-12 hidden-lg">
								<div class="screen-extension fadeInLeft">
									<img src="img/screen-extension02.png" width="670" class="img-respond" alt="">
								</div>
							</div>

						</div>
					</div>
				</div>
			</div>
			<!-- / Слайд 2 -->

			<div class="screen screen-03" id="slide_3" data-anchor="slide_3" data-wow-offset="0">
				<div class="container">
					<div class="row">
						<div class="info-content">
							<div class="col-lg-5 col-md-12">
								<div class="info-block fadeInLeft">
									<span class="num hidden-md hidden-sm hidden-xs">03</span>
									<h2>Подбирайте выгодный момент для покупки</h2>
									<p>Сохраните интересующие вас товары, и AliRadar оповестит, когда цена изменится, чтобы вы не упустили момент сэкономить</p>
									<a href="#work_extansion" class="arrow-down purple hvr-bob hidden-md hidden-sm hidden-xs"></a>
								</div>
							</div>

							<div class="col-lg-7 col-md-12">
								<div class="screen-extension  fadeInRight">
									<img src="img/screen-extension03.png" width="670" class="img-respond" alt="">
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- / Слайд 3 -->
		</div>
	</section>
	<!-- About_extansion -->

	<!-- Work_extansion -->
	<section class="work_extansion tc" id="work_extansion">
		<div class="container">
			<div class="row">
				<div class="col-xs-12">
					<div class="title">
						<h2>Как пользоваться AliRadar?</h2>
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col-xs-4 collumn-xs">
					<div class="work_extansion-item fadeUp-1">
						<div class="work_extansion-img">
							<img src="img/icons/work-icon-1.png" height="70" alt="Установка">
						</div>
						<div class="work-arrow-left"></div>
						<h4>Установка AliRadar</h4>
						<p>Установите дополнение к браузеру всего в 2 клика</p>
					</div>
				</div>

				<div class="col-xs-4 collumn-xs">
					<div class="work_extansion-item fadeUp-2">
						<div class="work_extansion-img">
							<img src="img/icons/work-icon-2.png" height="70" alt="Просмотр товаров">
						</div>
						<div class="work-arrow-left"></div>
						<h4>Просмотр товаров</h4>
						<p>Заходите на AliExpress и просматривайте нужные вам товары</p>
					</div>
				</div>

				<div class="col-xs-4 collumn-xs">
					<div class="work_extansion-item fadeUp-3">
						<div class="work_extansion-img">
							<img src="img/icons/work-icon-3.png" height="70" alt="Информация от AliRadar">
						</div>
						<div class="work-arrow-left"></div>
						<h4>Информация от AliRadar</h4>
						<p>Выбирайте надежных продавцов, сравнивайте цены и покупайте лучшее!</p>
					</div>
				</div>
			</div>

			<div class="row">
				<div class="col-xs-12">

					<div class="btn-block">
						<!-- Если не поддерживается браузером -->
						<!-- <a href="#block2" class="btn btn-disabled">Браузер не поддерживается!</a> -->
						<a target="_blank" href="https://chrome.google.com/webstore/detail/pfjibkklgpfcfdlhijfglamdnkjnpdeg" target="_blank" class="btn installext installext-2">Установить бесплатно</a>
						<p>Доступно для 
									<span href="https://chrome.google.com/webstore/detail/pfjibkklgpfcfdlhijfglamdnkjnpdeg" target="_blank">Google Grome</span>, <span href="https://addons.opera.com/en/extensions/details/aliexpress-radar/" target="_blank">Opera</span>
										<br> и 
									<span href="https://chrome.google.com/webstore/detail/pfjibkklgpfcfdlhijfglamdnkjnpdeg" target="_blank">Яндекс.Браузер</span>
								</p>
					</div><!-- end btn-block -->

				</div>
			</div>
		</div>
	</section>
	<!-- Work_extansion -->

	<!-- Testimonials -->
	<section class="testimonials" id="testimonials">
		<div class="rev-icon hidden-sm hidden-xs"></div>
		<div class="container">
			<div class="row">
				<div class="col-xs-12">
					<div class="title tc">
						<h2>Отзывы <span class="hidden-xs">пользователей</span></h2>
						<h3>Люди, которые активно пользуются дополнением AliRadar</h3>
					</div>
				</div>
			</div>

			<div class="row">
				<ul class="reviews-slider">
					
					<li class="review-item">
						<div class="review-img">
							<img src="img/reviews/cristina-moscow.png" alt="Отзыв">
						</div>
						<div class="review-text">
							<h4>Кристина, г. Москва</h4>
							<p>Люблю покупать хорошие товары подешевле, но не люблю долго искать. Алирадар порекомендовала подруга, но я установила когда сама увидела как она это делает. Эффект замечательный, будто я становлюсь шпионом и получаю секретные данные на каждой странице :)<br>Ну и конечно самое главное: теперь открываю товар, смотрю быстро что говорит Радар, и понятно можно ли читать детали или лучше идти дальше.</p>
						</div>
					</li>
					<!-- / Отзыв 2 -->
					<li class="review-item">
						<div class="review-img">
							<img src="img/reviews/Alexander-volgograd.png" alt="Отзыв">
						</div>
						<div class="review-text">
							<h4>Александр, г. Волгоград</h4>
							<p>Много раз покупал на Aliexpress, и когда начал пользоваться этим расширением, получилось лучше выбирать и покупать по оптимальному соотношению цена-качество. Иногда получается купить реально дёшево! Очень радует функция истории цены, теперь сразу видно есть скидка или нет. Рекомендую!</p>
						</div>
					</li>
					<!-- / Отзыв 1 -->
					<li class="review-item">
						<div class="review-img">
							<img src="img/reviews/Viktor-spb.png" alt="Отзыв">
						</div>
						<div class="review-text">
							<h4>Виктор, г. Санкт-Петербург</h4>
							<p>Давно использую расширения для браузера, очень нравится когда они реально упрощают жизнь. Для Алиэкспресс выбирал помощника среди многих, этот больше всего понравился своей простотой и дизайном. Его так приятно сделали, будто это уже должно быть у Али, особенно нравится что есть возможность видеть информацию прямо на странице, под кнопками купить. Буду рад увидеть обновления и всем рекомендую это расширение!</p>
						</div>
					</li>
					<!-- / Отзыв 3 -->
				</ul>
			</div>
		</div>
	</section>
	<!-- / Testimonials -->

	<!-- End Block -->
	<section class="end-block">
		<div class="container">
			<div class="row">
				<div class="end-block-content">
					<div class="col-lg-6 col-md-6">
						<div class="end-block-text fadeInLeft">
							<div class="title">
								<h2>Проверяй историю цены<br> и надежность продавца<br> в Android смартфоне</h2>
							</div>
							<p class="end-block_bottom-text">Установи приложение AliRadar<br> и проверяй товары перед покупкой</p>
							<a class="end-block_pm-link" href="https://redirect.appmetrica.yandex.com/serve/168977349147185111" target="_blank">
								<img src="img/pm_btn.png" class="end-block_pm-img">
							</a>
						</div>
					</div>

					<div class="col-lg-6 col-md-6">
						<div class="presentation-extansion fadeInRight">
							<img src="img/bottom_phone.png" class="end-block_img" alt="">
						</div>
						<div class="btn-block-md mt50 tc hidden-lg hidden-md">
							<div class="btn-block">
								<a class="end-block_pm-link" href="https://redirect.appmetrica.yandex.com/serve/168977349147185111" target="_blank">
									<img src="img/pm_btn.png" class="end-block_pm-img">
								</a>
							</div><!-- end btn-block -->
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>
	<!-- / End Block -->

	<!-- Footer -->
	<footer id="footer">
		<div class="container">
			<div class="footer-top">
				<div class="row">
					<div class="col-md-4">
						<div class="copyright">
							<p>© AliRadar.com Все права защищены 2016</p>
							<a href="license.html">Пользовательское соглашение</a>
						</div>
					</div>

					<div class="col-md-8 hidden-sm hidden-xs">
						<nav class="menu">
							<ul>
								<li><a class="node-link" href="#about_extansion">О расширении</a></li>
								<li><a class="node-link" href="#work_extansion">Как работает?</a></li>
								<li><a class="node-link" href="#testimonials">Отзывы</a></li>
								<li><a href="/tracking.html">Отследить посылку</a></li>
								<li><a href="#support" class="popup-with-move-anim">Поддержка</a></li>
							</ul>
						</nav>
					</div>
				</div>
			</div>
		</div>

		<div class="footer-bottom tc hidden-lg hidden-md hidden-xs">
			<div class="row">
				<div class="col-sm-12">
					<nav class="menu">
						<ul>
							<li><a class="node-link" href="#about_extansion">О расширении</a></li>
							<li><a class="node-link" href="#work_extansion">Как работает?</a></li>
							<li><a class="node-link" href="#testimonials">Отзывы</a></li>
							<li><a href="/tracking.html">Отследить посылку</a></li>
							<li><a href="#support" class="popup-with-move-anim">Поддержка</a></li>
						</ul>
					</nav>
				</div>
			</div>
		</div>
	</footer>
	<!-- / Footer -->


	<!-- Hidden content -->
	<div class="hidden">

		<!-- Form modal -->
		<div class="support-message zoom-anim-dialog" id="support">
			<div class="support-title">
				<h3>Поддержка</h3>
			</div>
			<div class="support-body">
				<p>Если у вас возникли вопросы или пожелания относительно работы дополнения AliRadar, свяжитесь с поддержкой используя эту форму</p>
				<form class="form-support" id="form-support">
					<input type="text" name="fio" class="fio" placeholder="Ваше ФИО" required>
					<input type="email" name="email" class="email" placeholder="Email адрес" required>
					<textarea name="message" class="message" placeholder="Сообщение" required></textarea>
					<button type="submit" class="btn">Отправить сообщение</button>
				</form>

			</div>
		</div>
		<!-- / Form modal -->

		<!-- Thank You -->
		<div class="support-message zoom-anim-dialog" id="support-success">
			<div class="support-title">
				<h3>Ваша заявка отправлена!</h3>
			</div>
			<div class="support-body">
				<div class="message-img"></div>
				<p>Спасибо! Ваше сообщение успешно отпраленно и скоро вы получите ответ на свой Email адрес!</p>
				<a href="#">Закрыть</a>
			</div>
		</div>
		<!-- / Thank You -->

	</div>
	<!-- Hidden content -->


	<!--	Preloader -->
<!-- 		<div class="loader">
		<div class="loader_inner"></div>
	</div> -->

	<!--[if lt IE 9]>
	<script src="libs/html5shiv/es5-shim.min.js"></script>
	<script src="libs/html5shiv/html5shiv.min.js"></script>
	<script src="libs/html5shiv/html5shiv-printshiv.min.js"></script>
	<script src="libs/respond/respond.min.js"></script>
	<![endif]-->


	<!-- build:js js/main.min.js-->
	<script src="libs/modernizr/modernizr.js"></script>
	<script src="libs/magnific-popup/jquery.magnific-popup.min.js"></script>
	<script src="libs/owl-carousel/owl.carousel.min.js"></script>
	<!-- <script src="libs/parallax/parallax.min.js"></script> -->
	<script src="libs/wow/wow.min.js"></script>

	 <!-- js файлы плагина fullpage --><!-- 
  <script src="libs/fullpagescroll/jquery.easings.min.js"></script>
  <script src="libs/fullpagescroll/scrolloverflow.min.js"></script>
  <script src="libs/fullpagescroll/jquery.fullPage.min.js"></script> -->
  <!-- инициализация плагина fullpage -->

	<script src="js/common.js"></script>
	<!-- endbuild -->
	<script>
		//Animate CSS
		var wow = new WOW({
			boxClass: 'wow',
			animateClass: 'animated',
			offset: 0,
			duration: 0,
			mobile: false
		});
		wow.init();
	</script>

	<div class="overlay-bg">
		<div class="install-extension-pic"></div>
	</div>
	<!-- Yandex.Metrika counter -->

	<!-- /Yandex.Metrika counter -->

	<!-- Google Analytics counter -->

	<!-- /Google Analytics counter -->

</body>
</html>