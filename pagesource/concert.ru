
<!DOCTYPE html>
<html lang="ru">
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=1170, user-scalable=0">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="imagetoolbar" content="no">
	<meta name="msthemecompatible" content="no">
	<meta name="cleartype" content="on">
	<meta name="HandheldFriendly" content="True">
	<meta name="format-detection" content="telephone=no">
	<meta name="format-detection" content="address=no">
	<meta name="google" value="notranslate" content="" property="">
	<meta name="theme-color" content="#ffffff">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
	<link sizes="57x57" href="/_images/icons/apple-touch-icon-57x57.png" rel="apple-touch-icon">
	<link sizes="114x114" href="/_images/icons/apple-touch-icon-114x114.png" rel="apple-touch-icon">
	<link sizes="72x72" href="/_images/icons/apple-touch-icon-72x72.png" rel="apple-touch-icon">
	<link sizes="144x144" href="/_images/icons/apple-touch-icon-144x144.png" rel="apple-touch-icon">
	<link sizes="60x60" href="/_images/icons/apple-touch-icon-60x60.png" rel="apple-touch-icon">
	<link sizes="120x120" href="/_images/icons/apple-touch-icon-120x120.png" rel="apple-touch-icon">
	<link sizes="76x76" href="/_images/icons/apple-touch-icon-76x76.png" rel="apple-touch-icon">
	<link sizes="152x152" href="/_images/icons/apple-touch-icon-152x152.png" rel="apple-touch-icon">
	<link sizes="180x180" href="/_images/icons/apple-touch-icon-180x180.png" rel="apple-touch-icon">
	<link sizes="192x192" href="/_images/icons/favicon-192x192.png" rel="icon" type="image/png">
	<link sizes="160x160" href="/_images/icons/favicon-160x160.png" rel="icon" type="image/png">
	<link sizes="96x96" href="/_images/icons/favicon-96x96.png" rel="icon" type="image/png">
	<link sizes="16x16" href="/_images/icons/favicon-16x16.png" rel="icon" type="image/png">
	<link sizes="32x32" href="/_images/icons/favicon-32x32.png" rel="icon" type="image/png">
	<link rel="manifest" href="/manifest.json">
	<meta name="application-name" content="">
	<meta name="msapplication-tooltip" content="">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/_images/icons/mstile-large.png">
	<meta name="msapplication-starturl" content="">
	<meta name="msapplication-tap-highlight" content="no">
	<meta name="msapplication-square70x70logo" content="/_images/icons/mstile-small.png">
	<meta name="msapplication-square150x150logo" content="/_images/icons/mstile-medium.png">
	<meta name="msapplication-wide310x150logo" content="/_images/icons/mstile-wide.png">
	<meta name="msapplication-square310x310logo" content="/_images/icons/mstile-large.png">
	<title>Заказ билетов на концерты - CONCERT.RU</title>
	<meta name="description" content="">
	<meta name="keywords" content="">

	<link href="/assets/fonts/font-awesome-4.6.3/filefonts?v=6rvDr_GcHPASrEhD5k2v5t-95UNcW29JP1IsRBeOIC41" rel="stylesheet"/>

	<link href="/Content/myCss?v=0kM3M111cAFaFIW1qz61aWF2_z4TAj8oL5OSvdKNJT01" rel="stylesheet"/>

	<link href="/assets/styles/app?v=7CL0mju_tDA8ecQTQTuCuhsBq9w4BYClWXdqakLR-pg1" rel="stylesheet"/>


	<link href="/assets/vendor/fullcalendar-3.0.0/fullcalendar.print.css" rel="stylesheet" media="print">

	
	<style type="text/css">
		.container .breadcrumb {
			display: none;
		}
	</style>

	<!-- Global Site Tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-16877328-1"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag() { dataLayer.push(arguments); }
		gtag('js', new Date());

		gtag('config', 'UA-16877328-1');
	</script>

	

</head>
<body>
	<main class="main">
		<header class="header">
			<div class="header__inner">
				<div class="container">
					<div class="header__top">
						<a href="/" class="header__logo">
							<img src="/assets/images/logo.svg" alt="">
						</a>
						<div class="header__search">
							<div class="header__pickCity">
								<span>Лучшие билеты во</span>
								<div class="dropdown">
									<a href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" id="citySelectId" class="header__city">
										<img src="/assets/images/svg/arrow.svg" class="icon_cursor svg">
										<span>всех городах</span>
									</a>
									<span>- здесь!</span>
									<!-- СПИСОК ГОРОДОВ начало -->
									<ul aria-labelledby="citySelectId" class="header__pickCitySelect dropdown-menu">
											<li>
												<a href="#" onclick="setUserCity(1)">Москва</a>
											</li>
											<li>
												<a href="#" onclick="setUserCity(2)">Санкт-Петербург</a>
											</li>
											<li>
												<a href="#" onclick="setUserCity(7)">Казань</a>
											</li>
											<li>
												<a href="#" onclick="setUserCity(9)">Уфа</a>
											</li>
											<li>
												<a href="#" onclick="setUserCity(10)">Краснодар</a>
											</li>
											<li>
												<a href="#" onclick="setUserCity(25)">Оренбург</a>
											</li>
											<li>
												<a href="#" onclick="setUserCity(28)">Петрозаводск</a>
											</li>
										<li>
											<a href="#" onclick="setUserCity(0)">Все города</a>
										</li>
									</ul>
									<!-- СПИСОК ГОРОДОВ конец -->
								</div>
							</div>
							<!-- ПОИСКОВАЯ СТРОКА начало -->
							<div class="input inputArrow">
								<input type="search" placeholder="Мероприятия, исполнители, площадки" autofocus class="inputArrow__input form-control">
								<svg width="14px" height="36px" viewBox="0 0 14 36" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
								     class="svg_angle">
									<g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" stroke-linecap="round">
										<polyline id="Line-Copy" stroke-width="2" points="1.47624965 1 11.9684923 17.4092745 1.47624965 34.7838004"></polyline>
									</g>
								</svg>
								<!-- РЕЗУЛЬТАТЫ ПОИСКА СТРОКИ начало -->
								<div class="searchResult">
									<div class="searchResult__inner">
										<div class="searchResult__container">
											<div class="searchResult__item">
												<!-- РЕЗУЛЬТАТЫ ПОИСКА -->
											</div>
										</div>
									</div>
								</div>
								<!-- РЕЗУЛЬТАТЫ ПОИСКА СТРОКИ конец -->
								<img src="/assets/images/svg/search.svg" class="inputArrow__icon">
							</div>
							<!-- ПОИСКОВАЯ СТРОКА конец -->
						</div>
						<!-- ТЕЛЕФОН ВЕРХНИЙ ПРАВЫЙ УГОЛ начало -->
						<div class="header__phone">
							<span class="header__phoneInfo">Заказывайте по телефону</span>
							<a href="#">
								<span>+7495</span>
								<span>6442222</span>
							</a>
						</div>
						<!-- ТЕЛЕФОН ВЕРХНИЙ ПРАВЫЙ УГОЛ конец -->
					</div>
					


<div id="header__bottom" class="header__bottom">
    <!-- ВЫПАДАЮЩЕЕ МЕНЮ ТИПОВ МЕРОПРИЯТИЙ начало -->
    <ul class="header__nav">
        <li class="header__navLi">
			<a href="/Events?ActionTypeID=1" title="Купить билеты на концерты">Концерты</a>
            <div class="headerMenu">
                <div class="container">
                    <div class="headerMenu__item">
                        <ul>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=2">Рок</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=3">Поп и Эстрада</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=18">RnB &amp; Hip-Hop &amp; Rap</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=19">Шансон</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=6">Классическая музыка</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=40">Юмор</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=17">Альтернатива</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=48">Другие</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=4">Джаз &amp; блюз</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=13">Опера и Балет</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=14">Фольклор</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=7">Фестивали</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=41">Спектакль</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=44">Творческий вечер</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=27">Шоу</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=5">Детям</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=31">Романсы</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=12">Электронная музыка</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=50">Этника / NEW AGE</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=36">Рок-н-ролл</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=15">Мюзикл</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=1&amp;GenreTypeID=21">Комедия</a>
                                </li>
                        </ul>
                        
	<a href="/Event?ActionID=76617">
		<div style="background-image: url(/Pictures/000147686.jpg)" class="poster">
			<div class="poster__wrap">
				<!-- БАННЕР -->
			</div>
		</div>
	</a>

                    </div>
                </div>
            </div>
        </li>
        <li class="header__navLi">
            <a href="/Events?ActionTypeID=2" title="Купить билеты в театры">Театры</a>
            <div class="headerMenu">
                <div class="container">
                    <div class="headerMenu__item">
                        <ul>
                                <li>
                                    <a href="/Events?ActionTypeID=2&amp;GenreTypeID=41">Спектакль</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=2&amp;GenreTypeID=21">Комедия</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=2&amp;GenreTypeID=15">Мюзикл</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=2&amp;GenreTypeID=13">Опера и Балет</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=2&amp;GenreTypeID=5">Детям</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=2&amp;GenreTypeID=45">Музыкальный спектакль</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=2&amp;GenreTypeID=16">Оперетта</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=2&amp;GenreTypeID=30">Драма</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=2&amp;GenreTypeID=48">Другие</a>
                                </li>
                        </ul>
                        
	<a href="/Event?ActionID=71195">
		<div style="background-image: url(/Pictures/000151720.jpg)" class="poster">
			<div class="poster__wrap">
				<!-- БАННЕР -->
			</div>
		</div>
	</a>

                    </div>
                </div>
            </div>
        </li>
        <li class="header__navLi">
            <a href="/Events?ActionTypeID=5" title="Купить билеты на спорт">Спорт</a>
            <div class="headerMenu">
                <div class="container">
                    <div class="headerMenu__item">
                        <ul>
                                <li>
                                    <a href="/Events?ActionTypeID=5&amp;GenreTypeID=42">Спорт</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=5&amp;GenreTypeID=20">Выставки</a>
                                </li>
                        </ul>
                        
	<a href="/Event?ActionID=75004">
		<div style="background-image: url(/Pictures/000159253.jpg)" class="poster">
			<div class="poster__wrap">
				<!-- БАННЕР -->
			</div>
		</div>
	</a>

                    </div>
                </div>
            </div>
        </li>
        <li class="header__navLi">
            <a href="/Events?ActionTypeID=7" title="Купить билеты в клубы">Клубы</a>
            <div class="headerMenu">
                <div class="container">
                    <div class="headerMenu__item">
                        <ul>
                                <li>
                                    <a href="/Events?ActionTypeID=7&amp;GenreTypeID=2">Рок</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=7&amp;GenreTypeID=18">RnB &amp; Hip-Hop &amp; Rap</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=7&amp;GenreTypeID=12">Электронная музыка</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=7&amp;GenreTypeID=3">Поп и Эстрада</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=7&amp;GenreTypeID=48">Другие</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=7&amp;GenreTypeID=34">РЕЙВ</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=7&amp;GenreTypeID=19">Шансон</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=7&amp;GenreTypeID=33">Кино</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=7&amp;GenreTypeID=40">Юмор</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=7&amp;GenreTypeID=27">Шоу</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=7&amp;GenreTypeID=36">Рок-н-ролл</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=7&amp;GenreTypeID=4">Джаз &amp; блюз</a>
                                </li>
                        </ul>
                        
	<a href="/Event?ActionID=75376">
		<div style="background-image: url(/Pictures/000141820.jpg)" class="poster">
			<div class="poster__wrap">
				<!-- БАННЕР -->
			</div>
		</div>
	</a>

                    </div>
                </div>
            </div>
        </li>
        <li class="header__navLi">
            <a href="/Events?ActionTypeID=9" title="Купить билеты детям">Детям</a>
            <div class="headerMenu">
                <div class="container">
                    <div class="headerMenu__item">
                        <ul>
                                <li>
                                    <a href="/Events?ActionTypeID=9&amp;GenreTypeID=3">Поп и Эстрада</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=9&amp;GenreTypeID=27">Шоу</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=9&amp;GenreTypeID=41">Спектакль</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=9&amp;GenreTypeID=5">Детям</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=9&amp;GenreTypeID=45">Музыкальный спектакль</a>
                                </li>
                        </ul>
                        
	<a href="/Event?ActionID=77165">
		<div style="background-image: url(/Pictures/000153732.jpg)" class="poster">
			<div class="poster__wrap">
				<!-- БАННЕР -->
			</div>
		</div>
	</a>

                    </div>
                </div>
            </div>
        </li>
        <li class="header__navLi">
            <a href="/Events?ActionTypeID=13" title="Купить билеты разное">Разное</a>
            <div class="headerMenu">
                <div class="container">
                    <div class="headerMenu__item">
                        <ul>
                                <li>
                                    <a href="/Events?ActionTypeID=13&amp;GenreTypeID=48">Другие</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=13&amp;GenreTypeID=40">Юмор</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=13&amp;GenreTypeID=7">Фестивали</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=13&amp;GenreTypeID=20">Выставки</a>
                                </li>
                                <li>
                                    <a href="/Events?ActionTypeID=13&amp;GenreTypeID=27">Шоу</a>
                                </li>
                        </ul>
                        
	<a href="/Event?ActionID=76830">
		<div style="background-image: url(/Pictures/000150603.jpg)" class="poster">
			<div class="poster__wrap">
				<!-- БАННЕР -->
			</div>
		</div>
	</a>

                    </div>
                </div>
            </div>
        </li>
	    <li class="header__navLi">
		    <a href="/Platforms">Площадки</a>
	    </li>
    </ul>
    <!-- ВЫПАДАЮЩЕЕ МЕНЮ ТИПОВ МЕРОПРИЯТИЙ конец -->
    <div class="header__right">
        <div class="header__divider"></div>
        <!-- КАЛЕНДАРЬ начало -->
        <div class="header__datepicker">
            <div class="input-group">
				<img src="/assets/images/svg/calendar.svg" class="icon_datepicker svg">
                <input type="text" id="datepicker" class="date">
                <span class="fa fa-angle-down"></span>
            </div>
        </div>
        <!-- КАЛЕНДАРЬ конец -->
        <div class="header__divider"></div>
        <!-- ЛОГИН начало -->
        <span id="idUserLogBlock">

<div class="header__user">
	<a href="#" data-toggle="modal" data-target="#modal-signin">
		<img src="/assets/images/svg/login.svg" class="icon_down svg" />
		<span class="header__userText">Войти</span>
	</a>
</div>


        </span>
        <!-- ЛОГИН конец -->
    </div>
</div>
				</div>
			</div>
		</header>
		
		
<div class="pIndex">
	<div class="container">

		<h1 class="horizontalSlider__header" style="margin-top: -10px;">Заказ билетов на концерты </h1>

		<!-- СЕКЦИЯ ПОСТЕРОВ начало -->
		<section class="posters">
			<div class="posters__slides"></div>
			<div class="posters__pagination">
				<a href="#" class="posters__paginationUp"></a>
				<div class="pagination__container"></div>
				<a href="#" class="posters__paginationDown"></a>
			</div>
		</section>
		<!-- СЕКЦИЯ ПОСТЕРОВ конец -->
		<hr />
		<!-- СЕКЦИЯ TOP-5 начало -->
		<section class="horizontalSlider">
			<div class="horizontalSlider__nav">
				<h2 class="horizontalSlider__header">Топ-5</h2>
			</div>
			<div class="topChart">
				<div class="swiper-wrapper owl-carousel owl-default">
						<!-- TOP-5 СТРАНИЦА начало -->
						<div class="swiper-slide">
								<!-- TOP-5 СТРАНИЦА КОЛОНКА начало -->
							    <div class="topChart__wrap">
							        <a class="topChart__title" href="/EventSeances/ActionTopType?ActionTopTypeID=35">THE BEST!!!</a>
							        
							        <ul>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=72949" class="mediaB__img">
							                                <img src="/Pictures/000131377.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=72949" data-toggle="tooltip" data-placement="top" title="Мюзикл Notre Dame de Paris" class="mediaB__name">Мюзикл Notre Dame de Paris</a>
							                            <a href="/Platform/Platform?ActionPlaceID=315" data-toggle="tooltip" data-placement="top" title="СК &quot;Юбилейный&quot;" class="mediaB__place">СК &quot;Юбилейный&quot;</a>
							                            <div class="mediaB__date">20.04.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=72983" class="mediaB__img">
							                                <img src="/Pictures/000128513.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=72983" data-toggle="tooltip" data-placement="top" title="БАСТА" class="mediaB__name">БАСТА</a>
							                            <a href="/Platform/Platform?ActionPlaceID=312" data-toggle="tooltip" data-placement="top" title="ГБУ &quot;Спортивный комплекс &quot;Мегаспорт&quot; Москомспорта" class="mediaB__place">ГБУ &quot;Спортивный комплекс &quot;Мегаспорт&quot; Москомспорта</a>
							                            <div class="mediaB__date">20.04 - 22.04</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=78387" class="mediaB__img">
							                                <img src="/Pictures/000165111.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=78387" data-toggle="tooltip" data-placement="top" title="EPICENTER XL ЧЕМПИОНАТ МИРА" class="mediaB__name">EPICENTER XL ЧЕМПИОНАТ МИРА</a>
							                            <a href="/Platform/Platform?ActionPlaceID=2606" data-toggle="tooltip" data-placement="top" title="Спортивно-развлекательный квартал Парк Легенд ВТБ Ледовый дворец" class="mediaB__place">Спортивно-развлекательный квартал Парк Легенд ВТБ Ледовый дворец</a>
							                            <div class="mediaB__date">04.05 - 06.05</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=75989" class="mediaB__img">
							                                <img src="/Pictures/000143752.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=75989" data-toggle="tooltip" data-placement="top" title="БИ-2 с симфоническим оркестром в Москве" class="mediaB__name">БИ-2 с симфоническим оркестром в Москве</a>
							                            <a href="/Platform/Platform?ActionPlaceID=754" data-toggle="tooltip" data-placement="top" title="КЗ &quot;Крокус Сити Холл&quot;" class="mediaB__place">КЗ &quot;Крокус Сити Холл&quot;</a>
							                            <div class="mediaB__date">18.05 - 19.05</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76636" class="mediaB__img">
							                                <img src="/Pictures/000148424.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76636" data-toggle="tooltip" data-placement="top" title="Трибьют Григория Лепса" class="mediaB__name">Трибьют Григория Лепса</a>
							                            <a href="/Platform/Platform?ActionPlaceID=121" data-toggle="tooltip" data-placement="top" title="СК &quot;Олимпийский&quot;" class="mediaB__place">СК &quot;Олимпийский&quot;</a>
							                            <div class="mediaB__date">16.07.18</div>
							                        </div>
							                    </div>
							                </li>
							        </ul>
							    </div>
								<!-- TOP-5 СТРАНИЦА КОЛОНКА конец -->
								<!-- TOP-5 СТРАНИЦА КОЛОНКА начало -->
							    <div class="topChart__wrap">
							        <a class="topChart__title" href="/EventSeances/ActionTopType?ActionTopTypeID=11">Рок</a>
							        
							        <ul>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76617" class="mediaB__img">
							                                <img src="/Pictures/000147690.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76617" data-toggle="tooltip" data-placement="top" title="Imagine Dragons" class="mediaB__name">Imagine Dragons</a>
							                            <a href="/Platform/Platform?ActionPlaceID=124" data-toggle="tooltip" data-placement="top" title="ВТБ Арена – Центральный стадион “Динамо&quot;" class="mediaB__place">ВТБ Арена – Центральный стадион “Динамо&quot;</a>
							                            <div class="mediaB__date">29.08.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=73627" class="mediaB__img">
							                                <img src="/Pictures/000131041.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=73627" data-toggle="tooltip" data-placement="top" title="HELLOWEEN - PUMPKINS UNITED" class="mediaB__name">HELLOWEEN - PUMPKINS UNITED</a>
							                            <a href="/Platform/Platform?ActionPlaceID=1321" data-toggle="tooltip" data-placement="top" title="Adrenaline Stadium" class="mediaB__place">Adrenaline Stadium</a>
							                            <div class="mediaB__date">07.04.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76531" class="mediaB__img">
							                                <img src="/Pictures/000147095.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76531" data-toggle="tooltip" data-placement="top" title="GUANO APES - 20 лет альбому &quot;Proud Like A God&quot;" class="mediaB__name">GUANO APES - 20 лет альбому &quot;Proud Like A God&quot;</a>
							                            <a href="/Platform/Platform?ActionPlaceID=1321" data-toggle="tooltip" data-placement="top" title="Adrenaline Stadium" class="mediaB__place">Adrenaline Stadium</a>
							                            <div class="mediaB__date">15.04.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=75534" class="mediaB__img">
							                                <img src="/Pictures/000141970.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=75534" data-toggle="tooltip" data-placement="top" title="Rainbow. Ritchie Blackmore`s" class="mediaB__name">Rainbow. Ritchie Blackmore`s</a>
							                            <a href="/Platform/Platform?ActionPlaceID=121" data-toggle="tooltip" data-placement="top" title="СК &quot;Олимпийский&quot;" class="mediaB__place">СК &quot;Олимпийский&quot;</a>
							                            <div class="mediaB__date">08.04.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=75609" class="mediaB__img">
							                                <img src="/Pictures/000164494.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=75609" data-toggle="tooltip" data-placement="top" title="КняZz. 30 лет группе &quot;Король и Шут&quot;. Камнем по голове" class="mediaB__name">КняZz. 30 лет группе &quot;Король и Шут&quot;. Камнем по голове</a>
							                            <a href="/Platform/Platform?ActionPlaceID=121" data-toggle="tooltip" data-placement="top" title="СК &quot;Олимпийский&quot;" class="mediaB__place">СК &quot;Олимпийский&quot;</a>
							                            <div class="mediaB__date">07.08.18</div>
							                        </div>
							                    </div>
							                </li>
							        </ul>
							    </div>
								<!-- TOP-5 СТРАНИЦА КОЛОНКА конец -->
								<!-- TOP-5 СТРАНИЦА КОЛОНКА начало -->
							    <div class="topChart__wrap">
							        <a class="topChart__title" href="/EventSeances/ActionTopType?ActionTopTypeID=10">Поп и Эстрада</a>
							        
							        <ul>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77680" class="mediaB__img">
							                                <img src="/Pictures/000157653.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77680" data-toggle="tooltip" data-placement="top" title="Группа &quot;РУКИ ВВЕРХ!&quot; - &quot;ЛУЧШЕЕ ЗА 20 ЛЕТ&quot;" class="mediaB__name">Группа &quot;РУКИ ВВЕРХ!&quot; - &quot;ЛУЧШЕЕ ЗА 20 ЛЕТ&quot;</a>
							                            <a href="/Platform/Platform?ActionPlaceID=121" data-toggle="tooltip" data-placement="top" title="СК &quot;Олимпийский&quot;" class="mediaB__place">СК &quot;Олимпийский&quot;</a>
							                            <div class="mediaB__date">22.04.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=73972" class="mediaB__img">
							                                <img src="/Pictures/000133531.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=73972" data-toggle="tooltip" data-placement="top" title="Шоу &quot;Сергей Лазарев -N-Tour&quot;" class="mediaB__name">Шоу &quot;Сергей Лазарев -N-Tour&quot;</a>
							                            <a href="/Platform/Platform?ActionPlaceID=121" data-toggle="tooltip" data-placement="top" title="СК &quot;Олимпийский&quot;" class="mediaB__place">СК &quot;Олимпийский&quot;</a>
							                            <div class="mediaB__date">19.04.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=75600" class="mediaB__img">
							                                <img src="/Pictures/000150536.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=75600" data-toggle="tooltip" data-placement="top" title="Концерт Валерия  Меладзе" class="mediaB__name">Концерт Валерия  Меладзе</a>
							                            <a href="/Platform/Platform?ActionPlaceID=2" data-toggle="tooltip" data-placement="top" title="Государственный Кремлевский Дворец" class="mediaB__place">Государственный Кремлевский Дворец</a>
							                            <div class="mediaB__date">16.11.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=75475" class="mediaB__img">
							                                <img src="/Pictures/000141777.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=75475" data-toggle="tooltip" data-placement="top" title="СЮТКИН. То, что надо" class="mediaB__name">СЮТКИН. То, что надо</a>
							                            <a href="/Platform/Platform?ActionPlaceID=754" data-toggle="tooltip" data-placement="top" title="КЗ &quot;Крокус Сити Холл&quot;" class="mediaB__place">КЗ &quot;Крокус Сити Холл&quot;</a>
							                            <div class="mediaB__date">24.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=74884" class="mediaB__img">
							                                <img src="/Pictures/000138565.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=74884" data-toggle="tooltip" data-placement="top" title="LOBODA" class="mediaB__name">LOBODA</a>
							                            <a href="/Platform/Platform?ActionPlaceID=754" data-toggle="tooltip" data-placement="top" title="КЗ &quot;Крокус Сити Холл&quot;" class="mediaB__place">КЗ &quot;Крокус Сити Холл&quot;</a>
							                            <div class="mediaB__date">25.10.18</div>
							                        </div>
							                    </div>
							                </li>
							        </ul>
							    </div>
								<!-- TOP-5 СТРАНИЦА КОЛОНКА конец -->
								<!-- TOP-5 СТРАНИЦА КОЛОНКА начало -->
							    <div class="topChart__wrap">
							        <a class="topChart__title" href="/EventSeances/ActionTopType?ActionTopTypeID=21">Клубная жизнь</a>
							        
							        <ul>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=75657" class="mediaB__img">
							                                <img src="/Pictures/000142741.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=75657" data-toggle="tooltip" data-placement="top" title="LUMEN. XX ЛЕТ" class="mediaB__name">LUMEN. XX ЛЕТ</a>
							                            <a href="/Platform/Platform?ActionPlaceID=1321" data-toggle="tooltip" data-placement="top" title="Adrenaline Stadium" class="mediaB__place">Adrenaline Stadium</a>
							                            <div class="mediaB__date">30.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=75151" class="mediaB__img">
							                                <img src="/Pictures/000139961.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=75151" data-toggle="tooltip" data-placement="top" title="20 лет группе &quot;Кукрыниксы&quot;. Последний концерт" class="mediaB__name">20 лет группе &quot;Кукрыниксы&quot;. Последний концерт</a>
							                            <a href="/Platform/Platform?ActionPlaceID=1321" data-toggle="tooltip" data-placement="top" title="Adrenaline Stadium" class="mediaB__place">Adrenaline Stadium</a>
							                            <div class="mediaB__date">14.04.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=75376" class="mediaB__img">
							                                <img src="/Pictures/000141824.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=75376" data-toggle="tooltip" data-placement="top" title="25/17 - &quot;Ева покидает Вавилон&quot;" class="mediaB__name">25/17 - &quot;Ева покидает Вавилон&quot;</a>
							                            <a href="/Platform/Platform?ActionPlaceID=1754" data-toggle="tooltip" data-placement="top" title="Клуб Театръ" class="mediaB__place">Клуб Театръ</a>
							                            <div class="mediaB__date">31.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76415" class="mediaB__img">
							                                <img src="/Pictures/000145817.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76415" data-toggle="tooltip" data-placement="top" title="PAIN - THE BEST" class="mediaB__name">PAIN - THE BEST</a>
							                            <a href="/Platform/Platform?ActionPlaceID=873" data-toggle="tooltip" data-placement="top" title="Arbat Hall" class="mediaB__place">Arbat Hall</a>
							                            <div class="mediaB__date">20.04.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=75568" class="mediaB__img">
							                                <img src="/Pictures/000142259.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=75568" data-toggle="tooltip" data-placement="top" title="Alan Walker" class="mediaB__name">Alan Walker</a>
							                            <a href="/Platform/Platform?ActionPlaceID=1321" data-toggle="tooltip" data-placement="top" title="Adrenaline Stadium" class="mediaB__place">Adrenaline Stadium</a>
							                            <div class="mediaB__date">31.03.18</div>
							                        </div>
							                    </div>
							                </li>
							        </ul>
							    </div>
								<!-- TOP-5 СТРАНИЦА КОЛОНКА конец -->
						</div>
						<!-- TOP-5 СТРАНИЦА конец -->
						<!-- TOP-5 СТРАНИЦА начало -->
						<div class="swiper-slide">
								<!-- TOP-5 СТРАНИЦА КОЛОНКА начало -->
							    <div class="topChart__wrap">
							        <a class="topChart__title" href="/EventSeances/ActionTopType?ActionTopTypeID=17">Детям</a>
							        
							        <ul>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77165" class="mediaB__img">
							                                <img src="/Pictures/000153735.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77165" data-toggle="tooltip" data-placement="top" title="Детский хор ВЕЛИКАН - Покорители Мира" class="mediaB__name">Детский хор ВЕЛИКАН - Покорители Мира</a>
							                            <a href="/Platform/Platform?ActionPlaceID=93" data-toggle="tooltip" data-placement="top" title="КОНЦЕРТНЫЙ зал &quot;МИР&quot;" class="mediaB__place">КОНЦЕРТНЫЙ зал &quot;МИР&quot;</a>
							                            <div class="mediaB__date">31.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77955" class="mediaB__img">
							                                <img src="/Pictures/000159596.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77955" data-toggle="tooltip" data-placement="top" title="Цирк &quot;Фиеста&quot;" class="mediaB__name">Цирк &quot;Фиеста&quot;</a>
							                            <a href="/Platform/Platform?ActionPlaceID=1392" data-toggle="tooltip" data-placement="top" title="Цирк (г. Казань)" class="mediaB__place">Цирк (г. Казань)</a>
							                            <div class="mediaB__date">18.03 - 15.04</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77328" class="mediaB__img">
							                                <img src="/Pictures/000154592.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77328" data-toggle="tooltip" data-placement="top" title="Большое&#160;Шоу Персидских&#160;Леопардов" class="mediaB__name">Большое&#160;Шоу Персидских&#160;Леопардов</a>
							                            <a href="/Platform/Platform?ActionPlaceID=3260" data-toggle="tooltip" data-placement="top" title="Цирк &quot;Золотой&#160;Дракон&quot; (г.&#160;Оренбург)" class="mediaB__place">Цирк &quot;Золотой&#160;Дракон&quot; (г.&#160;Оренбург)</a>
							                            <div class="mediaB__date">18.03 - 25.03</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77721" class="mediaB__img">
							                                <img src="/Pictures/000158089.jpg" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77721" data-toggle="tooltip" data-placement="top" title="&quot;Снежно-пенное шоу, фонтаны в стране гигантских мыльных пузырей&quot;" class="mediaB__name">&quot;Снежно-пенное шоу, фонтаны в стране гигантских мыльных пузырей&quot;</a>
							                            <a href="/Platform/Platform?ActionPlaceID=2567" data-toggle="tooltip" data-placement="top" title="Городской дворец культуры (г. Уфа)" class="mediaB__place">Городской дворец культуры (г. Уфа)</a>
							                            <div class="mediaB__date">25.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77268" class="mediaB__img">
							                                <img src="/Pictures/000155199.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77268" data-toggle="tooltip" data-placement="top" title="Синдбад-Мореход" class="mediaB__name">Синдбад-Мореход</a>
							                            <a href="/Platform/Platform?ActionPlaceID=567" data-toggle="tooltip" data-placement="top" title="КЗ Барвиха Luxury Village" class="mediaB__place">КЗ Барвиха Luxury Village</a>
							                            <div class="mediaB__date">08.04.18</div>
							                        </div>
							                    </div>
							                </li>
							        </ul>
							    </div>
								<!-- TOP-5 СТРАНИЦА КОЛОНКА конец -->
								<!-- TOP-5 СТРАНИЦА КОЛОНКА начало -->
							    <div class="topChart__wrap">
							        <a class="topChart__title" href="/EventSeances/ActionTopType?ActionTopTypeID=30">Фестивали и Шоу</a>
							        
							        <ul>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76377" class="mediaB__img">
							                                <img src="/Pictures/000148338.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76377" data-toggle="tooltip" data-placement="top" title="Международный военно-музыкальный фестиваль &quot;Спасская башня 2018&quot;" class="mediaB__name">Международный военно-музыкальный фестиваль &quot;Спасская башня 2018&quot;</a>
							                            <a href="/Platform/Platform?ActionPlaceID=235" data-toggle="tooltip" data-placement="top" title="Красная площадь" class="mediaB__place">Красная площадь</a>
							                            <div class="mediaB__date">24.08 - 02.09</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=73842" class="mediaB__img">
							                                <img src="/Pictures/000132233.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=73842" data-toggle="tooltip" data-placement="top" title="Фестиваль Кинопробы. SOLSTICE" class="mediaB__name">Фестиваль Кинопробы. SOLSTICE</a>
							                            <a href="/Platform/Platform?ActionPlaceID=3197" data-toggle="tooltip" data-placement="top" title="Аэродром Окуловка" class="mediaB__place">Аэродром Окуловка</a>
							                            <div class="mediaB__date">23.06.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76313" class="mediaB__img">
							                                <img src="/Pictures/000146514.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76313" data-toggle="tooltip" data-placement="top" title="GORILLAZ. PARK LIVE" class="mediaB__name">GORILLAZ. PARK LIVE</a>
							                            <a href="/Platform/Platform?ActionPlaceID=908" data-toggle="tooltip" data-placement="top" title="ЦПКиО им. Горького" class="mediaB__place">ЦПКиО им. Горького</a>
							                            <div class="mediaB__date">28.07.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76550" class="mediaB__img">
							                                <img src="/Pictures/000158126.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76550" data-toggle="tooltip" data-placement="top" title="Главный фестиваль японской культуры Hinode Power Japan" class="mediaB__name">Главный фестиваль японской культуры Hinode Power Japan</a>
							                            <a href="/Platform/Platform?ActionPlaceID=762" data-toggle="tooltip" data-placement="top" title="ВДНХ, павильон 75" class="mediaB__place">ВДНХ, павильон 75</a>
							                            <div class="mediaB__date">28.04.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77527" class="mediaB__img">
							                                <img src="/Pictures/000156648.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77527" data-toggle="tooltip" data-placement="top" title="DAVID GUETTA. PARK LIVE" class="mediaB__name">DAVID GUETTA. PARK LIVE</a>
							                            <a href="/Platform/Platform?ActionPlaceID=908" data-toggle="tooltip" data-placement="top" title="ЦПКиО им. Горького" class="mediaB__place">ЦПКиО им. Горького</a>
							                            <div class="mediaB__date">27.07.18</div>
							                        </div>
							                    </div>
							                </li>
							        </ul>
							    </div>
								<!-- TOP-5 СТРАНИЦА КОЛОНКА конец -->
								<!-- TOP-5 СТРАНИЦА КОЛОНКА начало -->
							    <div class="topChart__wrap">
							        <a class="topChart__title" href="/EventSeances/ActionTopType?ActionTopTypeID=25">Спорт</a>
							        
							        <ul>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=78301" class="mediaB__img">
							                                <img src="/Pictures/000161984.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=78301" data-toggle="tooltip" data-placement="top" title="Российский этап Чемпионата мира по Мотокроссу MXGP of Russia" class="mediaB__name">Российский этап Чемпионата мира по Мотокроссу MXGP of Russia</a>
							                            <a href="/Platform/Platform?ActionPlaceID=3134" data-toggle="tooltip" data-placement="top" title="Автогородок ВДЦ &quot;Орленок&quot; (Краснодарский Край)" class="mediaB__place">Автогородок ВДЦ &quot;Орленок&quot; (Краснодарский Край)</a>
							                            <div class="mediaB__date">30.04 - 01.05</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77821" class="mediaB__img">
							                                <img src="/Pictures/000158785.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77821" data-toggle="tooltip" data-placement="top" title="Мотовесна 2018" class="mediaB__name">Мотовесна 2018</a>
							                            <a href="/Platform/Platform?ActionPlaceID=121" data-toggle="tooltip" data-placement="top" title="СК &quot;Олимпийский&quot;" class="mediaB__place">СК &quot;Олимпийский&quot;</a>
							                            <div class="mediaB__date">18.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=78304" class="mediaB__img">
							                                <img src="/Pictures/000161963.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=78304" data-toggle="tooltip" data-placement="top" title="Фестиваль &quot;Мир спорта и игр&quot;" class="mediaB__name">Фестиваль &quot;Мир спорта и игр&quot;</a>
							                            <a href="/Platform/Platform?ActionPlaceID=516" data-toggle="tooltip" data-placement="top" title="ВДНХ, павильон 69" class="mediaB__place">ВДНХ, павильон 69</a>
							                            <div class="mediaB__date">30.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=75004" class="mediaB__img">
							                                <img src="/Pictures/000145867.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=75004" data-toggle="tooltip" data-placement="top" title="Фестиваль экстремальных видов спорта ПРОРЫВ" class="mediaB__name">Фестиваль экстремальных видов спорта ПРОРЫВ</a>
							                            <a href="/Platform/Platform?ActionPlaceID=121" data-toggle="tooltip" data-placement="top" title="СК &quot;Олимпийский&quot;" class="mediaB__place">СК &quot;Олимпийский&quot;</a>
							                            <div class="mediaB__date">31.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77611" class="mediaB__img">
							                                <img src="/Pictures/000157105.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77611" data-toggle="tooltip" data-placement="top" title="Кубок мира по латиноамериканским танцам среди профессионалов" class="mediaB__name">Кубок мира по латиноамериканским танцам среди профессионалов</a>
							                            <a href="/Platform/Platform?ActionPlaceID=611" data-toggle="tooltip" data-placement="top" title="Государственный Кремлевский Дворец - Малый Зал" class="mediaB__place">Государственный Кремлевский Дворец - Малый Зал</a>
							                            <div class="mediaB__date">14.04.18</div>
							                        </div>
							                    </div>
							                </li>
							        </ul>
							    </div>
								<!-- TOP-5 СТРАНИЦА КОЛОНКА конец -->
								<!-- TOP-5 СТРАНИЦА КОЛОНКА начало -->
							    <div class="topChart__wrap">
							        <a class="topChart__title" href="/EventSeances/ActionTopType?ActionTopTypeID=18">Классика</a>
							        
							        <ul>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=70613" class="mediaB__img">
							                                <img src="/Pictures/000121429.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=70613" data-toggle="tooltip" data-placement="top" title="Lang Lang (фортепиано, Китай-США)" class="mediaB__name">Lang Lang (фортепиано, Китай-США)</a>
							                            <a href="/Platform/Platform?ActionPlaceID=525" data-toggle="tooltip" data-placement="top" title="Консерватория им. П.И.Чайковского - Большой Зал" class="mediaB__place">Консерватория им. П.И.Чайковского - Большой Зал</a>
							                            <div class="mediaB__date">06.04.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76000" class="mediaB__img">
							                                <img src="/Pictures/000143828.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76000" data-toggle="tooltip" data-placement="top" title="Нино Катамадзе &amp; INSIGHT SPRING MELODY" class="mediaB__name">Нино Катамадзе &amp; INSIGHT SPRING MELODY</a>
							                            <a href="/Platform/Platform?ActionPlaceID=10" data-toggle="tooltip" data-placement="top" title="Московский Международный Дом Музыки - Светлановский зал" class="mediaB__place">Московский Международный Дом Музыки - Светлановский зал</a>
							                            <div class="mediaB__date">30.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76990" class="mediaB__img">
							                                <img src="/Pictures/000153780.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76990" data-toggle="tooltip" data-placement="top" title="Кейко Мацуи (Keiko Matsui)" class="mediaB__name">Кейко Мацуи (Keiko Matsui)</a>
							                            <a href="/Platform/Platform?ActionPlaceID=10" data-toggle="tooltip" data-placement="top" title="Московский Международный Дом Музыки - Светлановский зал" class="mediaB__place">Московский Международный Дом Музыки - Светлановский зал</a>
							                            <div class="mediaB__date">21.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76720" class="mediaB__img">
							                                <img src="/Pictures/000149052.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76720" data-toggle="tooltip" data-placement="top" title="2Cellos" class="mediaB__name">2Cellos</a>
							                            <a href="/Platform/Platform?ActionPlaceID=754" data-toggle="tooltip" data-placement="top" title="КЗ &quot;Крокус Сити Холл&quot;" class="mediaB__place">КЗ &quot;Крокус Сити Холл&quot;</a>
							                            <div class="mediaB__date">29.05.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76014" class="mediaB__img">
							                                <img src="/Pictures/000143886.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76014" data-toggle="tooltip" data-placement="top" title="IX Международный фестиваль Мстислава Ростроповича. Российский национальный оркестр" class="mediaB__name">IX Международный фестиваль Мстислава Ростроповича. Российский национальный оркестр</a>
							                            <a href="/Platform/Platform?ActionPlaceID=525" data-toggle="tooltip" data-placement="top" title="Консерватория им. П.И.Чайковского - Большой Зал" class="mediaB__place">Консерватория им. П.И.Чайковского - Большой Зал</a>
							                            <div class="mediaB__date">01.04.18</div>
							                        </div>
							                    </div>
							                </li>
							        </ul>
							    </div>
								<!-- TOP-5 СТРАНИЦА КОЛОНКА конец -->
						</div>
						<!-- TOP-5 СТРАНИЦА конец -->
						<!-- TOP-5 СТРАНИЦА начало -->
						<div class="swiper-slide">
								<!-- TOP-5 СТРАНИЦА КОЛОНКА начало -->
							    <div class="topChart__wrap">
							        <a class="topChart__title" href="/EventSeances/ActionTopType?ActionTopTypeID=16">Юмор</a>
							        
							        <ul>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76830" class="mediaB__img">
							                                <img src="/Pictures/000150605.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76830" data-toggle="tooltip" data-placement="top" title="Шоу &quot;Импровизация&quot;" class="mediaB__name">Шоу &quot;Импровизация&quot;</a>
							                            <a href="/Platform/Platform?ActionPlaceID=1942" data-toggle="tooltip" data-placement="top" title="ДК&#160;&quot;Россия&quot; (г.&#160;Оренбург)" class="mediaB__place">ДК&#160;&quot;Россия&quot; (г.&#160;Оренбург)</a>
							                            <div class="mediaB__date">31.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76384" class="mediaB__img">
							                                <img src="/Pictures/000146218.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76384" data-toggle="tooltip" data-placement="top" title="Праздничный концерт Владимира Винокура &quot;Юбилей народного Артиста&quot;. Ведется ТВ-съемка" class="mediaB__name">Праздничный концерт Владимира Винокура &quot;Юбилей народного Артиста&quot;. Ведется ТВ-съемка</a>
							                            <a href="/Platform/Platform?ActionPlaceID=2" data-toggle="tooltip" data-placement="top" title="Государственный Кремлевский Дворец" class="mediaB__place">Государственный Кремлевский Дворец</a>
							                            <div class="mediaB__date">29.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=75923" class="mediaB__img">
							                                <img src="/Pictures/000143698.jpg" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=75923" data-toggle="tooltip" data-placement="top" title="НОВЫЕ РУССКИЕ БАБКИ" class="mediaB__name">НОВЫЕ РУССКИЕ БАБКИ</a>
							                            <a href="/Platform/Platform?ActionPlaceID=1209" data-toggle="tooltip" data-placement="top" title="Дворец Молодёжи (г. Уфа)" class="mediaB__place">Дворец Молодёжи (г. Уфа)</a>
							                            <div class="mediaB__date">25.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76142" class="mediaB__img">
							                                <img src="/Pictures/000144874.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76142" data-toggle="tooltip" data-placement="top" title="Максим Галкин. Сольный концерт" class="mediaB__name">Максим Галкин. Сольный концерт</a>
							                            <a href="/Platform/Platform?ActionPlaceID=2" data-toggle="tooltip" data-placement="top" title="Государственный Кремлевский Дворец" class="mediaB__place">Государственный Кремлевский Дворец</a>
							                            <div class="mediaB__date">23.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=74280" class="mediaB__img">
							                                <img src="/Pictures/000147587.jpg" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=74280" data-toggle="tooltip" data-placement="top" title="Мунча Ташы" class="mediaB__name">Мунча Ташы</a>
							                            <a href="/Platform/Platform?ActionPlaceID=1209" data-toggle="tooltip" data-placement="top" title="Дворец Молодёжи (г. Уфа)" class="mediaB__place">Дворец Молодёжи (г. Уфа)</a>
							                            <div class="mediaB__date">01.04.18</div>
							                        </div>
							                    </div>
							                </li>
							        </ul>
							    </div>
								<!-- TOP-5 СТРАНИЦА КОЛОНКА конец -->
								<!-- TOP-5 СТРАНИЦА КОЛОНКА начало -->
							    <div class="topChart__wrap">
							        <a class="topChart__title" href="/EventSeances/ActionTopType?ActionTopTypeID=28">Разное</a>
							        
							        <ul>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77304" class="mediaB__img">
							                                <img src="/Pictures/000158433.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77304" data-toggle="tooltip" data-placement="top" title="МОТ. Концерт-презентация альбома &quot;Добрая музыка клавиш&quot;" class="mediaB__name">МОТ. Концерт-презентация альбома &quot;Добрая музыка клавиш&quot;</a>
							                            <a href="/Platform/Platform?ActionPlaceID=2606" data-toggle="tooltip" data-placement="top" title="Спортивно-развлекательный квартал Парк Легенд ВТБ Ледовый дворец" class="mediaB__place">Спортивно-развлекательный квартал Парк Легенд ВТБ Ледовый дворец</a>
							                            <div class="mediaB__date">23.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=71910" class="mediaB__img">
							                                <img src="/Pictures/000124140.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=71910" data-toggle="tooltip" data-placement="top" title="Шоу под&#160;дождём" class="mediaB__name">Шоу под&#160;дождём</a>
							                            <a href="/Platform/Platform?ActionPlaceID=1942" data-toggle="tooltip" data-placement="top" title="ДК&#160;&quot;Россия&quot; (г.&#160;Оренбург)" class="mediaB__place">ДК&#160;&quot;Россия&quot; (г.&#160;Оренбург)</a>
							                            <div class="mediaB__date">26.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77592" class="mediaB__img">
							                                <img src="/Pictures/000156939.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77592" data-toggle="tooltip" data-placement="top" title="Ах Астахова" class="mediaB__name">Ах Астахова</a>
							                            <a href="/Platform/Platform?ActionPlaceID=2535" data-toggle="tooltip" data-placement="top" title="Оренбургский драматический театр им.&#160;М.Горького" class="mediaB__place">Оренбургский драматический театр им.&#160;М.Горького</a>
							                            <div class="mediaB__date">29.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77985" class="mediaB__img">
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77985" data-toggle="tooltip" data-placement="top" title="ШОУ ПОД ДОЖДЁМ &quot;ТОЛЬКО ДЛЯ ЖЕНЩИН&quot;!" class="mediaB__name">ШОУ ПОД ДОЖДЁМ &quot;ТОЛЬКО ДЛЯ ЖЕНЩИН&quot;!</a>
							                            <a href="/Platform/Platform?ActionPlaceID=2567" data-toggle="tooltip" data-placement="top" title="Городской дворец культуры (г. Уфа)" class="mediaB__place">Городской дворец культуры (г. Уфа)</a>
							                            <div class="mediaB__date">24.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76616" class="mediaB__img">
							                                <img src="/Pictures/000147852.jpg" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76616" data-toggle="tooltip" data-placement="top" title="ДиДюЛя" class="mediaB__name">ДиДюЛя</a>
							                            <a href="/Platform/Platform?ActionPlaceID=2465" data-toggle="tooltip" data-placement="top" title="ГКЗ &quot;Башкортостан&quot; (г. Уфа)" class="mediaB__place">ГКЗ &quot;Башкортостан&quot; (г. Уфа)</a>
							                            <div class="mediaB__date">15.04.18</div>
							                        </div>
							                    </div>
							                </li>
							        </ul>
							    </div>
								<!-- TOP-5 СТРАНИЦА КОЛОНКА конец -->
								<!-- TOP-5 СТРАНИЦА КОЛОНКА начало -->
							    <div class="topChart__wrap">
							        <a class="topChart__title" href="/EventSeances/ActionTopType?ActionTopTypeID=26">Спектакли</a>
							        
							        <ul>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=74934" class="mediaB__img">
							                                <img src="/Pictures/000139121.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=74934" data-toggle="tooltip" data-placement="top" title="Дмитрий Нагиев &quot;КЫСЯ&quot;" class="mediaB__name">Дмитрий Нагиев &quot;КЫСЯ&quot;</a>
							                            <a href="/Platform/Platform?ActionPlaceID=754" data-toggle="tooltip" data-placement="top" title="КЗ &quot;Крокус Сити Холл&quot;" class="mediaB__place">КЗ &quot;Крокус Сити Холл&quot;</a>
							                            <div class="mediaB__date">08.04.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=71195" class="mediaB__img">
							                                <img src="/Pictures/000140385.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=71195" data-toggle="tooltip" data-placement="top" title="Амстердам" class="mediaB__name">Амстердам</a>
							                            <a href="/Platform/Platform?ActionPlaceID=128" data-toggle="tooltip" data-placement="top" title="Дворец на Яузе Большой зал" class="mediaB__place">Дворец на Яузе Большой зал</a>
							                            <div class="mediaB__date">18.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=71775" class="mediaB__img">
							                                <img src="/Pictures/000136501.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=71775" data-toggle="tooltip" data-placement="top" title="АННА КАРЕНИНА" class="mediaB__name">АННА КАРЕНИНА</a>
							                            <a href="/Platform/Platform?ActionPlaceID=58" data-toggle="tooltip" data-placement="top" title="Театр Оперетты" class="mediaB__place">Театр Оперетты</a>
							                            <div class="mediaB__date">18.03 - 22.04</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77720" class="mediaB__img">
							                                <img src="/Pictures/000158081.jpg" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77720" data-toggle="tooltip" data-placement="top" title="Суперкомедия &quot;Мужики не танцуют стриптиз&quot;" class="mediaB__name">Суперкомедия &quot;Мужики не танцуют стриптиз&quot;</a>
							                            <a href="/Platform/Platform?ActionPlaceID=2567" data-toggle="tooltip" data-placement="top" title="Городской дворец культуры (г. Уфа)" class="mediaB__place">Городской дворец культуры (г. Уфа)</a>
							                            <div class="mediaB__date">29.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77436" class="mediaB__img">
							                                <img src="/Pictures/000158458.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77436" data-toggle="tooltip" data-placement="top" title="Малыш и Карлсон" class="mediaB__name">Малыш и Карлсон</a>
							                            <a href="/Platform/Platform?ActionPlaceID=567" data-toggle="tooltip" data-placement="top" title="КЗ Барвиха Luxury Village" class="mediaB__place">КЗ Барвиха Luxury Village</a>
							                            <div class="mediaB__date">25.03.18</div>
							                        </div>
							                    </div>
							                </li>
							        </ul>
							    </div>
								<!-- TOP-5 СТРАНИЦА КОЛОНКА конец -->
								<!-- TOP-5 СТРАНИЦА КОЛОНКА начало -->
							    <div class="topChart__wrap">
							        <a class="topChart__title" href="/EventSeances/ActionTopType?ActionTopTypeID=82">Известия Холл</a>
							        
							        <ul>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76225" class="mediaB__img">
							                                <img src="/Pictures/000145339.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76225" data-toggle="tooltip" data-placement="top" title="IAMX" class="mediaB__name">IAMX</a>
							                            <a href="/Platform/Platform?ActionPlaceID=1244" data-toggle="tooltip" data-placement="top" title="Известия Холл" class="mediaB__place">Известия Холл</a>
							                            <div class="mediaB__date">29.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77283" class="mediaB__img">
							                                <img src="/Pictures/000156273.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77283" data-toggle="tooltip" data-placement="top" title="Theory of a Deadman" class="mediaB__name">Theory of a Deadman</a>
							                            <a href="/Platform/Platform?ActionPlaceID=1244" data-toggle="tooltip" data-placement="top" title="Известия Холл" class="mediaB__place">Известия Холл</a>
							                            <div class="mediaB__date">28.04.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76583" class="mediaB__img">
							                                <img src="/Pictures/000147619.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76583" data-toggle="tooltip" data-placement="top" title="КАЛИНОВ МОСТ. 20 лет Альбому ОРУЖИЕ и Лучшие песни!" class="mediaB__name">КАЛИНОВ МОСТ. 20 лет Альбому ОРУЖИЕ и Лучшие песни!</a>
							                            <a href="/Platform/Platform?ActionPlaceID=1244" data-toggle="tooltip" data-placement="top" title="Известия Холл" class="mediaB__place">Известия Холл</a>
							                            <div class="mediaB__date">06.04.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77714" class="mediaB__img">
							                                <img src="/Pictures/000158067.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77714" data-toggle="tooltip" data-placement="top" title="Alt-J" class="mediaB__name">Alt-J</a>
							                            <a href="/Platform/Platform?ActionPlaceID=1244" data-toggle="tooltip" data-placement="top" title="Известия Холл" class="mediaB__place">Известия Холл</a>
							                            <div class="mediaB__date">12.05.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76754" class="mediaB__img">
							                                <img src="/Pictures/000149349.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76754" data-toggle="tooltip" data-placement="top" title="Северный Флот. Презентация нового альбома" class="mediaB__name">Северный Флот. Презентация нового альбома</a>
							                            <a href="/Platform/Platform?ActionPlaceID=1244" data-toggle="tooltip" data-placement="top" title="Известия Холл" class="mediaB__place">Известия Холл</a>
							                            <div class="mediaB__date">21.04.18</div>
							                        </div>
							                    </div>
							                </li>
							        </ul>
							    </div>
								<!-- TOP-5 СТРАНИЦА КОЛОНКА конец -->
						</div>
						<!-- TOP-5 СТРАНИЦА конец -->
						<!-- TOP-5 СТРАНИЦА начало -->
						<div class="swiper-slide">
								<!-- TOP-5 СТРАНИЦА КОЛОНКА начало -->
							    <div class="topChart__wrap">
							        <a class="topChart__title" href="/EventSeances/ActionTopType?ActionTopTypeID=89">Татарские концерты</a>
							        
							        <ul>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76832" class="mediaB__img">
							                                <img src="/Pictures/000150015.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76832" data-toggle="tooltip" data-placement="top" title="Мост дружбы" class="mediaB__name">Мост дружбы</a>
							                            <a href="/Platform/Platform?ActionPlaceID=2111" data-toggle="tooltip" data-placement="top" title="Оренбургская&#160;филармония" class="mediaB__place">Оренбургская&#160;филармония</a>
							                            <div class="mediaB__date">11.04.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77126" class="mediaB__img">
							                                <img src="/Pictures/000152812.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77126" data-toggle="tooltip" data-placement="top" title="Анвар Нургалиев" class="mediaB__name">Анвар Нургалиев</a>
							                            <a href="/Platform/Platform?ActionPlaceID=1942" data-toggle="tooltip" data-placement="top" title="ДК&#160;&quot;Россия&quot; (г.&#160;Оренбург)" class="mediaB__place">ДК&#160;&quot;Россия&quot; (г.&#160;Оренбург)</a>
							                            <div class="mediaB__date">29.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76625" class="mediaB__img">
							                                <img src="/Pictures/000147856.jpg" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76625" data-toggle="tooltip" data-placement="top" title="Салават Фатхетдинов" class="mediaB__name">Салават Фатхетдинов</a>
							                            <a href="/Platform/Platform?ActionPlaceID=1209" data-toggle="tooltip" data-placement="top" title="Дворец Молодёжи (г. Уфа)" class="mediaB__place">Дворец Молодёжи (г. Уфа)</a>
							                            <div class="mediaB__date">29.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=75751" class="mediaB__img">
							                                <img src="/Pictures/000164582.jpg" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=75751" data-toggle="tooltip" data-placement="top" title="Анвар Нургалиев  &quot;Яшьлегемэ кайтам эле&quot;" class="mediaB__name">Анвар Нургалиев  &quot;Яшьлегемэ кайтам эле&quot;</a>
							                            <a href="/Platform/Platform?ActionPlaceID=1209" data-toggle="tooltip" data-placement="top" title="Дворец Молодёжи (г. Уфа)" class="mediaB__place">Дворец Молодёжи (г. Уфа)</a>
							                            <div class="mediaB__date">18.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=76624" class="mediaB__img">
							                                <img src="/Pictures/000147843.jpg" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=76624" data-toggle="tooltip" data-placement="top" title="Ришат Тухватуллин" class="mediaB__name">Ришат Тухватуллин</a>
							                            <a href="/Platform/Platform?ActionPlaceID=2465" data-toggle="tooltip" data-placement="top" title="ГКЗ &quot;Башкортостан&quot; (г. Уфа)" class="mediaB__place">ГКЗ &quot;Башкортостан&quot; (г. Уфа)</a>
							                            <div class="mediaB__date">21.04.18</div>
							                        </div>
							                    </div>
							                </li>
							        </ul>
							    </div>
								<!-- TOP-5 СТРАНИЦА КОЛОНКА конец -->
								<!-- TOP-5 СТРАНИЦА КОЛОНКА начало -->
							    <div class="topChart__wrap">
							        <a class="topChart__title" href="/EventSeances/ActionTopType?ActionTopTypeID=13">Балет и Опера</a>
							        
							        <ul>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77375" class="mediaB__img">
							                                <img src="/Pictures/000155065.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77375" data-toggle="tooltip" data-placement="top" title="Юбилей Академии Русского балета им. А.Я. Вагановой" class="mediaB__name">Юбилей Академии Русского балета им. А.Я. Вагановой</a>
							                            <a href="/Platform/Platform?ActionPlaceID=2" data-toggle="tooltip" data-placement="top" title="Государственный Кремлевский Дворец" class="mediaB__place">Государственный Кремлевский Дворец</a>
							                            <div class="mediaB__date">20.06.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=74818" class="mediaB__img">
							                                <img src="/Pictures/000141532.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=74818" data-toggle="tooltip" data-placement="top" title="ГАЛА-КОНЦЕРТ ЗВЕЗД БАЛЕТА &quot;Рудольф Нуреев. Из прошлого в будущее&quot;" class="mediaB__name">ГАЛА-КОНЦЕРТ ЗВЕЗД БАЛЕТА &quot;Рудольф Нуреев. Из прошлого в будущее&quot;</a>
							                            <a href="/Platform/Platform?ActionPlaceID=2" data-toggle="tooltip" data-placement="top" title="Государственный Кремлевский Дворец" class="mediaB__place">Государственный Кремлевский Дворец</a>
							                            <div class="mediaB__date">24.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=75646" class="mediaB__img">
							                                <img src="/Pictures/000148788.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=75646" data-toggle="tooltip" data-placement="top" title="СПЕКТАКЛЬ &quot;ЩЕЛКУНЧИК&quot; / NUTCRACKER" class="mediaB__name">СПЕКТАКЛЬ &quot;ЩЕЛКУНЧИК&quot; / NUTCRACKER</a>
							                            <a href="/Platform/Platform?ActionPlaceID=2" data-toggle="tooltip" data-placement="top" title="Государственный Кремлевский Дворец" class="mediaB__place">Государственный Кремлевский Дворец</a>
							                            <div class="mediaB__date">19.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77533" class="mediaB__img">
							                                <img src="/Pictures/000156622.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77533" data-toggle="tooltip" data-placement="top" title="ЛЕБЕДИНОЕ ОЗЕРО / THE SWAN LAKE" class="mediaB__name">ЛЕБЕДИНОЕ ОЗЕРО / THE SWAN LAKE</a>
							                            <a href="/Platform/Platform?ActionPlaceID=2" data-toggle="tooltip" data-placement="top" title="Государственный Кремлевский Дворец" class="mediaB__place">Государственный Кремлевский Дворец</a>
							                            <div class="mediaB__date">21.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=78617" class="mediaB__img">
							                                <img src="/Pictures/000164294.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=78617" data-toggle="tooltip" data-placement="top" title="ЩЕЛКУНЧИК / NUTCRACKER" class="mediaB__name">ЩЕЛКУНЧИК / NUTCRACKER</a>
							                            <a href="/Platform/Platform?ActionPlaceID=2" data-toggle="tooltip" data-placement="top" title="Государственный Кремлевский Дворец" class="mediaB__place">Государственный Кремлевский Дворец</a>
							                            <div class="mediaB__date">30.04.18</div>
							                        </div>
							                    </div>
							                </li>
							        </ul>
							    </div>
								<!-- TOP-5 СТРАНИЦА КОЛОНКА конец -->
								<!-- TOP-5 СТРАНИЦА КОЛОНКА начало -->
							    <div class="topChart__wrap">
							        <a class="topChart__title" href="/EventSeances/ActionTopType?ActionTopTypeID=19">Джаз &amp; Блюз</a>
							        
							        <ul>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=71906" class="mediaB__img">
							                                <img src="/Pictures/000152495.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=71906" data-toggle="tooltip" data-placement="top" title="Кейко Мацуи" class="mediaB__name">Кейко Мацуи</a>
							                            <a href="/Platform/Platform?ActionPlaceID=2111" data-toggle="tooltip" data-placement="top" title="Оренбургская&#160;филармония" class="mediaB__place">Оренбургская&#160;филармония</a>
							                            <div class="mediaB__date">24.03.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=74065" class="mediaB__img">
							                                <img src="/Pictures/000134268.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=74065" data-toggle="tooltip" data-placement="top" title="Андрей Макаревич Yo5" class="mediaB__name">Андрей Макаревич Yo5</a>
							                            <a href="/Platform/Platform?ActionPlaceID=250" data-toggle="tooltip" data-placement="top" title="Центральный Дом Художника" class="mediaB__place">Центральный Дом Художника</a>
							                            <div class="mediaB__date">13.04.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=71433" class="mediaB__img">
							                                <img src="/Pictures/000146520.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=71433" data-toggle="tooltip" data-placement="top" title="Gregory Porter и его группа (США)" class="mediaB__name">Gregory Porter и его группа (США)</a>
							                            <a href="/Platform/Platform?ActionPlaceID=10" data-toggle="tooltip" data-placement="top" title="Московский Международный Дом Музыки - Светлановский зал" class="mediaB__place">Московский Международный Дом Музыки - Светлановский зал</a>
							                            <div class="mediaB__date">21.04.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=77146" class="mediaB__img">
							                                <img src="/Pictures/000153051.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=77146" data-toggle="tooltip" data-placement="top" title="Al di Meola" class="mediaB__name">Al di Meola</a>
							                            <a href="/Platform/Platform?ActionPlaceID=10" data-toggle="tooltip" data-placement="top" title="Московский Международный Дом Музыки - Светлановский зал" class="mediaB__place">Московский Международный Дом Музыки - Светлановский зал</a>
							                            <div class="mediaB__date">20.05.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=30589" class="mediaB__img">
							                                <img src="/Pictures/000156597.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=30589" data-toggle="tooltip" data-placement="top" title="Александр Ф.Скляр" class="mediaB__name">Александр Ф.Скляр</a>
							                            <a href="/Platform/Platform?ActionPlaceID=387" data-toggle="tooltip" data-placement="top" title="Клуб Союз Композиторов" class="mediaB__place">Клуб Союз Композиторов</a>
							                            <div class="mediaB__date">31.03.18</div>
							                        </div>
							                    </div>
							                </li>
							        </ul>
							    </div>
								<!-- TOP-5 СТРАНИЦА КОЛОНКА конец -->
								<!-- TOP-5 СТРАНИЦА КОЛОНКА начало -->
							    <div class="topChart__wrap">
							        <a class="topChart__title" href="/EventSeances/ActionTopType?ActionTopTypeID=94">Пасхальный фестиваль 2018</a>
							        
							        <ul>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=78059" class="mediaB__img">
							                                <img src="/Pictures/000160069.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=78059" data-toggle="tooltip" data-placement="top" title="XVII Московский Пасхальный фестиваль. Торжественное открытие" class="mediaB__name">XVII Московский Пасхальный фестиваль. Торжественное открытие</a>
							                            <a href="/Platform/Platform?ActionPlaceID=525" data-toggle="tooltip" data-placement="top" title="Консерватория им. П.И.Чайковского - Большой Зал" class="mediaB__place">Консерватория им. П.И.Чайковского - Большой Зал</a>
							                            <div class="mediaB__date">08.04.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=78332" class="mediaB__img">
							                                <img src="/Pictures/000162391.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=78332" data-toggle="tooltip" data-placement="top" title="XVII Московский Пасхальный фестиваль. Симфонический оркестр Мариинского театра, дирижер - Валерий Гергиев" class="mediaB__name">XVII Московский Пасхальный фестиваль. Симфонический оркестр Мариинского театра, дирижер - Валерий Гергиев</a>
							                            <a href="/Platform/Platform?ActionPlaceID=38" data-toggle="tooltip" data-placement="top" title="Концертный зал им. П.И.Чайковского" class="mediaB__place">Концертный зал им. П.И.Чайковского</a>
							                            <div class="mediaB__date">02.05.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=78628" class="mediaB__img">
							                                <img src="/Pictures/000165178.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=78628" data-toggle="tooltip" data-placement="top" title="XVII Московский Пасхальный фестиваль. Торжественное закрытие" class="mediaB__name">XVII Московский Пасхальный фестиваль. Торжественное закрытие</a>
							                            <a href="/Platform/Platform?ActionPlaceID=525" data-toggle="tooltip" data-placement="top" title="Консерватория им. П.И.Чайковского - Большой Зал" class="mediaB__place">Консерватория им. П.И.Чайковского - Большой Зал</a>
							                            <div class="mediaB__date">09.05.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=78371" class="mediaB__img">
							                                <img src="/Pictures/000162401.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=78371" data-toggle="tooltip" data-placement="top" title="XVII Московский Пасхальный фестиваль. Хоровой Гала-концерт" class="mediaB__name">XVII Московский Пасхальный фестиваль. Хоровой Гала-концерт</a>
							                            <a href="/Platform/Platform?ActionPlaceID=38" data-toggle="tooltip" data-placement="top" title="Концертный зал им. П.И.Чайковского" class="mediaB__place">Концертный зал им. П.И.Чайковского</a>
							                            <div class="mediaB__date">06.05.18</div>
							                        </div>
							                    </div>
							                </li>
							                <li>
							                    <div class="mediaB">
							                        <a href="/Event?ActionID=78587" class="mediaB__img">
							                                <img src="/Pictures/000163402.png" alt=""/>
							                        </a>
							                        <div class="mediaB__content">
							                            <a href="/Event?ActionID=78587" data-toggle="tooltip" data-placement="top" title="XVII Московский Пасхальный фестиваль. Концерт Симфонического оркестра Мариинского театра. Дирижер - Валерий Гергиев" class="mediaB__name">XVII Московский Пасхальный фестиваль. Концерт Симфонического оркестра Мариинского театра. Дирижер - Валерий Гергиев</a>
							                            <a href="/Platform/Platform?ActionPlaceID=525" data-toggle="tooltip" data-placement="top" title="Консерватория им. П.И.Чайковского - Большой Зал" class="mediaB__place">Консерватория им. П.И.Чайковского - Большой Зал</a>
							                            <div class="mediaB__date">02.05.18</div>
							                        </div>
							                    </div>
							                </li>
							        </ul>
							    </div>
								<!-- TOP-5 СТРАНИЦА КОЛОНКА конец -->
						</div>
						<!-- TOP-5 СТРАНИЦА конец -->
				</div>
			</div>
		</section>
		<!-- СЕКЦИЯ TOP-5 конец -->
		<hr />
		<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ начало -->
		<section class="horizontalSlider">
			<div class="horizontalSlider__nav">
				<h2 class="horizontalSlider__header">Популярные мероприятия</h2>
			</div>
			<div class="eventGallery">
				<div class="swiper-wrapper owl-carousel owl-default">
						<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ начало -->
						<div class="swiper-slide">
							<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ БОЛЬШОЕ СОБЫТИЕ СЛЕВА начало -->
							<div class="eventGallery__wrap">
								<div class="event">
									<a href="/Event?ActionID=71116" class="event__img">
											<img src="/Pictures/000122423.jpg" alt="" />
										<div class="event__img_wrap"></div>
										<div class="event__tag">Мюзикл / Мюзикл</div>
									</a>
									<div class="event__content">
										<div class="event__header">
											<div class="event__date">11.04 - 16.04</div>
											<div class="e_ticket_medium">
													<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
											</div>
										</div>
										<a href="/Event?ActionID=71116" data-toggle="tooltip" data-placement="top" title="Мюзикл Notre Dame de Paris" class="event__name">Мюзикл Notre Dame de Paris</a>
										<div class="event__place_wrap">
											<div class="event__place_hall">Государственный Кремлевский Дворец</div>
											<a href="/Platform/Platform?ActionPlaceID=2" class="event__place">Вход через Троицкие ворота Кремля со стороны Манежа, м. Библиотека им. Ленина</a>
										</div>
									</div>
									<div class="event__footer">
										<a href="/Event?ActionID=71116" class="buyButton_big">
											<img src="/assets/images/svg/buy.svg" />
											<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
											<span class="btn-text">Купить</span>
										</a>
											<div class="event__price">от 5 000 руб.</div>
									</div>
								</div>
							</div>
							<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ БОЛЬШОЕ СОБЫТИЕ СЛЕВА конец -->
							<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ СПИСОК СПРАВА начало -->
							<div class="eventGallery__wrap">
									<div class="event event_small">
										<a href="/Event?ActionID=75780" class="event__img">
												<img src="/Pictures/000143067.png" alt="" />
											<div class="event__img_wrap"></div>
											<div class="event__tag">Концерт / Шансон</div>
										</a>
										<div class="event__content">
											<div class="event__header">
												<div class="event__date">21 апреля, суббота, 18:00</div>
												<div class="e_ticket_small">
														<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
												</div>
											</div>
											<a href="/Event?ActionID=75780" class="event__name">Ежегодная церемония вручения премии &quot;ШАНСОН ГОДА&quot;</a>
											<div class="event__place_wrap">
												<div class="event__place_hall">Государственный Кремлевский Дворец</div>
												<a href="/Platform/Platform?ActionPlaceID=2" class="event__place">Вход через Троицкие ворота Кремля со стороны Манежа, м. Библиотека им. Ленина</a>
											</div>
										</div>
										<div class="event__footer">
											<a href="/Event?ActionID=75780" class="buyButton">
												<img src="/assets/images/svg/buy.svg" />
												<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
												<span class="btn-text">Купить</span>
											</a>
												<div class="event__price">от 2 000 руб.</div>
										</div>
									</div>
									<div class="event event_small">
										<a href="/Event?ActionID=76618" class="event__img">
												<img src="/Pictures/000147980.png" alt="" />
											<div class="event__img_wrap"></div>
											<div class="event__tag">Концерт / Поп и Эстрада</div>
										</a>
										<div class="event__content">
											<div class="event__header">
												<div class="event__date">08 июня, пятница, 19:00</div>
												<div class="e_ticket_small">
														<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
												</div>
											</div>
											<a href="/Event?ActionID=76618" class="event__name">XVI Ежегодная национальная телевизионная Премия в области популярной музыки МУЗ-ТВ 2018</a>
											<div class="event__place_wrap">
												<div class="event__place_hall">СК &quot;Олимпийский&quot;</div>
												<a href="/Platform/Platform?ActionPlaceID=121" class="event__place">Олимпийский пр.д 16, стр. 1. М. Проспект Мира</a>
											</div>
										</div>
										<div class="event__footer">
											<a href="/Event?ActionID=76618" class="buyButton">
												<img src="/assets/images/svg/buy.svg" />
												<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
												<span class="btn-text">Купить</span>
											</a>
												<div class="event__price">от 1 000 руб.</div>
										</div>
									</div>
									<div class="event event_small">
										<a href="/Event?ActionID=76397" class="event__img">
												<img src="/Pictures/000146174.png" alt="" />
											<div class="event__img_wrap"></div>
											<div class="event__tag">Концерт / Рок</div>
										</a>
										<div class="event__content">
											<div class="event__header">
												<div class="event__date">26 апреля, четверг, 20:00</div>
												<div class="e_ticket_small">
														<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
												</div>
											</div>
											<a href="/Event?ActionID=76397" class="event__name">Мумий Тролль</a>
											<div class="event__place_wrap">
												<div class="event__place_hall">КЗ &quot;Крокус Сити Холл&quot;</div>
												<a href="/Platform/Platform?ActionPlaceID=754" class="event__place">МО, Красногорск г., Международная ул., д.20.</a>
											</div>
										</div>
										<div class="event__footer">
											<a href="/Event?ActionID=76397" class="buyButton">
												<img src="/assets/images/svg/buy.svg" />
												<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
												<span class="btn-text">Купить</span>
											</a>
												<div class="event__price">от 1 800 руб.</div>
										</div>
									</div>
									<div class="event event_small">
										<a href="/Event?ActionID=75004" class="event__img">
												<img src="/Pictures/000159257.png" alt="" />
											<div class="event__img_wrap"></div>
											<div class="event__tag">Спорт / Спорт</div>
										</a>
										<div class="event__content">
											<div class="event__header">
												<div class="event__date">31 марта, суббота, 16:00</div>
												<div class="e_ticket_small">
														<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
												</div>
											</div>
											<a href="/Event?ActionID=75004" class="event__name">Фестиваль экстремальных видов спорта ПРОРЫВ</a>
											<div class="event__place_wrap">
												<div class="event__place_hall">СК &quot;Олимпийский&quot;</div>
												<a href="/Platform/Platform?ActionPlaceID=121" class="event__place">Олимпийский пр.д 16, стр. 1. М. Проспект Мира</a>
											</div>
										</div>
										<div class="event__footer">
											<a href="/Event?ActionID=75004" class="buyButton">
												<img src="/assets/images/svg/buy.svg" />
												<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
												<span class="btn-text">Купить</span>
											</a>
												<div class="event__price">от 1 000 руб.</div>
										</div>
									</div>
							</div>
							<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ СПИСОК СПРАВА конец -->
						</div>
						<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ конец -->
						<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ начало -->
						<div class="swiper-slide">
							<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ БОЛЬШОЕ СОБЫТИЕ СЛЕВА начало -->
							<div class="eventGallery__wrap">
								<div class="event">
									<a href="/Event?ActionID=76200" class="event__img">
											<img src="/Pictures/000145169.jpg" alt="" />
										<div class="event__img_wrap"></div>
										<div class="event__tag">Концерт / Рок</div>
									</a>
									<div class="event__content">
										<div class="event__header">
											<div class="event__date">23 марта, пятница, 20:00</div>
											<div class="e_ticket_medium">
													<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
											</div>
										</div>
										<a href="/Event?ActionID=76200" data-toggle="tooltip" data-placement="top" title="Сплин. Тепло родного дома. Москва" class="event__name">Сплин. Тепло родного дома. Москва</a>
										<div class="event__place_wrap">
											<div class="event__place_hall">Adrenaline Stadium</div>
											<a href="/Platform/Platform?ActionPlaceID=1321" class="event__place">м.Сокол, Ленинградский проспект д.80 стр.17</a>
										</div>
									</div>
									<div class="event__footer">
										<a href="/Event?ActionID=76200" class="buyButton_big">
											<img src="/assets/images/svg/buy.svg" />
											<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
											<span class="btn-text">Купить</span>
										</a>
											<div class="event__price">от 3 500 руб.</div>
									</div>
								</div>
							</div>
							<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ БОЛЬШОЕ СОБЫТИЕ СЛЕВА конец -->
							<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ СПИСОК СПРАВА начало -->
							<div class="eventGallery__wrap">
									<div class="event event_small">
										<a href="/Event?ActionID=76756" class="event__img">
												<img src="/Pictures/000150783.png" alt="" />
											<div class="event__img_wrap"></div>
											<div class="event__tag">Концерт / Поп и Эстрада</div>
										</a>
										<div class="event__content">
											<div class="event__header">
												<div class="event__date">26 мая, суббота, 19:30</div>
												<div class="e_ticket_small">
														<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
												</div>
											</div>
											<a href="/Event?ActionID=76756" class="event__name">8 Русская Музыкальная Премия Телеканала RU.TV</a>
											<div class="event__place_wrap">
												<div class="event__place_hall">КЗ &quot;Крокус Сити Холл&quot;</div>
												<a href="/Platform/Platform?ActionPlaceID=754" class="event__place">МО, Красногорск г., Международная ул., д.20.</a>
											</div>
										</div>
										<div class="event__footer">
											<a href="/Event?ActionID=76756" class="buyButton">
												<img src="/assets/images/svg/buy.svg" />
												<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
												<span class="btn-text">Купить</span>
											</a>
												<div class="event__price">от 1 000 руб.</div>
										</div>
									</div>
									<div class="event event_small">
										<a href="/Event?ActionID=77491" class="event__img">
												<img src="/Pictures/000156879.png" alt="" />
											<div class="event__img_wrap"></div>
											<div class="event__tag">Концерт / Поп и Эстрада</div>
										</a>
										<div class="event__content">
											<div class="event__header">
												<div class="event__date">25 мая, пятница, 20:00</div>
												<div class="e_ticket_small">
														<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
												</div>
											</div>
											<a href="/Event?ActionID=77491" class="event__name">МАКС БАРСКИХ</a>
											<div class="event__place_wrap">
												<div class="event__place_hall">ГБУ &quot;Спортивный комплекс &quot;Мегаспорт&quot; Москомспорта</div>
												<a href="/Platform/Platform?ActionPlaceID=312" class="event__place">Ходынский бульвар, дом 3, м. Динамо, Аэропорт.</a>
											</div>
										</div>
										<div class="event__footer">
											<a href="/Event?ActionID=77491" class="buyButton">
												<img src="/assets/images/svg/buy.svg" />
												<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
												<span class="btn-text">Купить</span>
											</a>
												<div class="event__price">от 1 000 руб.</div>
										</div>
									</div>
									<div class="event event_small">
										<a href="/Event?ActionID=77611" class="event__img">
												<img src="/Pictures/000157106.png" alt="" />
											<div class="event__img_wrap"></div>
											<div class="event__tag">Спорт / Спорт</div>
										</a>
										<div class="event__content">
											<div class="event__header">
												<div class="event__date">14 апреля, суббота, 18:00</div>
												<div class="e_ticket_small">
														<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
												</div>
											</div>
											<a href="/Event?ActionID=77611" class="event__name">Кубок мира по латиноамериканским танцам среди профессионалов</a>
											<div class="event__place_wrap">
												<div class="event__place_hall">Государственный Кремлевский Дворец - Малый Зал</div>
												<a href="/Platform/Platform?ActionPlaceID=611" class="event__place">ул. Воздвиженка, д.1 м. Библиотека им. Ленина.</a>
											</div>
										</div>
										<div class="event__footer">
											<a href="/Event?ActionID=77611" class="buyButton">
												<img src="/assets/images/svg/buy.svg" />
												<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
												<span class="btn-text">Купить</span>
											</a>
												<div class="event__price">от 3 000 руб.</div>
										</div>
									</div>
									<div class="event event_small">
										<a href="/Event?ActionID=74103" class="event__img">
												<img src="/Pictures/000157964.png" alt="" />
											<div class="event__img_wrap"></div>
											<div class="event__tag">Концерт / Поп и Эстрада</div>
										</a>
										<div class="event__content">
											<div class="event__header">
												<div class="event__date">22 марта, четверг, 19:00</div>
												<div class="e_ticket_small">
														<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
												</div>
											</div>
											<a href="/Event?ActionID=74103" class="event__name">Шоу Николая Баскова &quot;Игра&quot;</a>
											<div class="event__place_wrap">
												<div class="event__place_hall">КЗ &quot;Крокус Сити Холл&quot;</div>
												<a href="/Platform/Platform?ActionPlaceID=754" class="event__place">МО, Красногорск г., Международная ул., д.20.</a>
											</div>
										</div>
										<div class="event__footer">
											<a href="/Event?ActionID=74103" class="buyButton">
												<img src="/assets/images/svg/buy.svg" />
												<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
												<span class="btn-text">Купить</span>
											</a>
												<div class="event__price">от 1 000 руб.</div>
										</div>
									</div>
							</div>
							<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ СПИСОК СПРАВА конец -->
						</div>
						<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ конец -->
						<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ начало -->
						<div class="swiper-slide">
							<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ БОЛЬШОЕ СОБЫТИЕ СЛЕВА начало -->
							<div class="eventGallery__wrap">
								<div class="event">
									<a href="/Event?ActionID=75878" class="event__img">
											<img src="/Pictures/000150249.jpg" alt="" />
										<div class="event__img_wrap"></div>
										<div class="event__tag">Концерт / Юмор</div>
									</a>
									<div class="event__content">
										<div class="event__header">
											<div class="event__date">20 апреля, пятница, 20:00</div>
											<div class="e_ticket_medium">
													<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
											</div>
										</div>
										<a href="/Event?ActionID=75878" data-toggle="tooltip" data-placement="top" title="Гражданин Поэт &quot;Все на выборы 2&quot;" class="event__name">Гражданин Поэт &quot;Все на выборы 2&quot;</a>
										<div class="event__place_wrap">
											<div class="event__place_hall">КОНЦЕРТНЫЙ зал &quot;МИР&quot;</div>
											<a href="/Platform/Platform?ActionPlaceID=93" class="event__place">Цветной б-р, д.11, строение 2  м.Цветной бульвар</a>
										</div>
									</div>
									<div class="event__footer">
										<a href="/Event?ActionID=75878" class="buyButton_big">
											<img src="/assets/images/svg/buy.svg" />
											<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
											<span class="btn-text">Купить</span>
										</a>
											<div class="event__price">от 1 500 руб.</div>
									</div>
								</div>
							</div>
							<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ БОЛЬШОЕ СОБЫТИЕ СЛЕВА конец -->
							<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ СПИСОК СПРАВА начало -->
							<div class="eventGallery__wrap">
									<div class="event event_small">
										<a href="/Event?ActionID=76765" class="event__img">
												<img src="/Pictures/000164519.png" alt="" />
											<div class="event__img_wrap"></div>
											<div class="event__tag">Концерт / Поп и Эстрада</div>
										</a>
										<div class="event__content">
											<div class="event__header">
												<div class="event__date">12 апреля, четверг, 20:00</div>
												<div class="e_ticket_small">
														<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
												</div>
											</div>
											<a href="/Event?ActionID=76765" class="event__name">Большой весенний фестиваль &quot;Звезды Русского Радио&quot;</a>
											<div class="event__place_wrap">
												<div class="event__place_hall">КЗ &quot;Крокус Сити Холл&quot;</div>
												<a href="/Platform/Platform?ActionPlaceID=754" class="event__place">МО, Красногорск г., Международная ул., д.20.</a>
											</div>
										</div>
										<div class="event__footer">
											<a href="/Event?ActionID=76765" class="buyButton">
												<img src="/assets/images/svg/buy.svg" />
												<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
												<span class="btn-text">Купить</span>
											</a>
												<div class="event__price">от 1 000 руб.</div>
										</div>
									</div>
									<div class="event event_small">
										<a href="/Event?ActionID=74695" class="event__img">
												<img src="/Pictures/000137511.png" alt="" />
											<div class="event__img_wrap"></div>
											<div class="event__tag">Концерт / Поп и Эстрада</div>
										</a>
										<div class="event__content">
											<div class="event__header">
												<div class="event__date">18 марта, воскресенье, 18:00</div>
												<div class="e_ticket_small">
														<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
												</div>
											</div>
											<a href="/Event?ActionID=74695" class="event__name">Танцуй и пой, моя Россия</a>
											<div class="event__place_wrap">
												<div class="event__place_hall">Государственный Кремлевский Дворец</div>
												<a href="/Platform/Platform?ActionPlaceID=2" class="event__place">Вход через Троицкие ворота Кремля со стороны Манежа, м. Библиотека им. Ленина</a>
											</div>
										</div>
										<div class="event__footer">
											<a href="/Event?ActionID=74695" class="buyButton">
												<img src="/assets/images/svg/buy.svg" />
												<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
												<span class="btn-text">Купить</span>
											</a>
												<div class="event__price">от 1 000 руб.</div>
										</div>
									</div>
									<div class="event event_small">
										<a href="/Event?ActionID=73491" class="event__img">
												<img src="/Pictures/000130228.png" alt="" />
											<div class="event__img_wrap"></div>
											<div class="event__tag">Концерт / Поп и Эстрада</div>
										</a>
										<div class="event__content">
											<div class="event__header">
												<div class="event__date">01 апреля, воскресенье, 17:00</div>
												<div class="e_ticket_small">
														<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
												</div>
											</div>
											<a href="/Event?ActionID=73491" class="event__name">Гузель Уразова &amp; Ильдар Хакимов &quot;Эксклюзив программа&quot;. 14 сезон</a>
											<div class="event__place_wrap">
												<div class="event__place_hall">КСК &quot;Уникс&quot; (г. Казань)</div>
												<a href="/Platform/Platform?ActionPlaceID=1231" class="event__place">ул. Профессора Нужина, 2, Казань, Респ. Татарстан, 420111</a>
											</div>
										</div>
										<div class="event__footer">
											<a href="/Event?ActionID=73491" class="buyButton">
												<img src="/assets/images/svg/buy.svg" />
												<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
												<span class="btn-text">Купить</span>
											</a>
												<div class="event__price">от 500 руб.</div>
										</div>
									</div>
									<div class="event event_small">
										<a href="/Event?ActionID=72949" class="event__img">
												<img src="/Pictures/000128910.png" alt="" />
											<div class="event__img_wrap"></div>
											<div class="event__tag">Мюзикл / Мюзикл</div>
										</a>
										<div class="event__content">
											<div class="event__header">
												<div class="event__date">20 апреля, пятница, 19:00</div>
												<div class="e_ticket_small">
														<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
												</div>
											</div>
											<a href="/Event?ActionID=72949" class="event__name">Мюзикл Notre Dame de Paris</a>
											<div class="event__place_wrap">
												<div class="event__place_hall">СК &quot;Юбилейный&quot;</div>
												<a href="/Platform/Platform?ActionPlaceID=315" class="event__place">пр. Добролюбова, 18</a>
											</div>
										</div>
										<div class="event__footer">
											<a href="/Event?ActionID=72949" class="buyButton">
												<img src="/assets/images/svg/buy.svg" />
												<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
												<span class="btn-text">Купить</span>
											</a>
												<div class="event__price">от 3 400 руб.</div>
										</div>
									</div>
							</div>
							<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ СПИСОК СПРАВА конец -->
						</div>
						<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ конец -->
						<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ начало -->
						<div class="swiper-slide">
							<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ БОЛЬШОЕ СОБЫТИЕ СЛЕВА начало -->
							<div class="eventGallery__wrap">
								<div class="event">
									<a href="/Event?ActionID=76617" class="event__img">
											<img src="/Pictures/000147686.jpg" alt="" />
										<div class="event__img_wrap"></div>
										<div class="event__tag">Концерт / Рок</div>
									</a>
									<div class="event__content">
										<div class="event__header">
											<div class="event__date">29 августа, среда, 19:00</div>
											<div class="e_ticket_medium">
													<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
											</div>
										</div>
										<a href="/Event?ActionID=76617" data-toggle="tooltip" data-placement="top" title="Imagine Dragons" class="event__name">Imagine Dragons</a>
										<div class="event__place_wrap">
											<div class="event__place_hall">ВТБ Арена – Центральный стадион “Динамо&quot;</div>
											<a href="/Platform/Platform?ActionPlaceID=124" class="event__place">Ленинградский проспект, 36</a>
										</div>
									</div>
									<div class="event__footer">
										<a href="/Event?ActionID=76617" class="buyButton_big">
											<img src="/assets/images/svg/buy.svg" />
											<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
											<span class="btn-text">Купить</span>
										</a>
											<div class="event__price">от 3 000 руб.</div>
									</div>
								</div>
							</div>
							<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ БОЛЬШОЕ СОБЫТИЕ СЛЕВА конец -->
							<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ СПИСОК СПРАВА начало -->
							<div class="eventGallery__wrap">
									<div class="event event_small">
										<a href="/Event?ActionID=72983" class="event__img">
												<img src="/Pictures/000128515.png" alt="" />
											<div class="event__img_wrap"></div>
											<div class="event__tag">Концерт / RnB &amp; Hip-Hop &amp; Rap</div>
										</a>
										<div class="event__content">
											<div class="event__header">
												<div class="event__date">20.04 - 22.04</div>
												<div class="e_ticket_small">
														<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
												</div>
											</div>
											<a href="/Event?ActionID=72983" class="event__name">БАСТА</a>
											<div class="event__place_wrap">
												<div class="event__place_hall">ГБУ &quot;Спортивный комплекс &quot;Мегаспорт&quot; Москомспорта</div>
												<a href="/Platform/Platform?ActionPlaceID=312" class="event__place">Ходынский бульвар, дом 3, м. Динамо, Аэропорт.</a>
											</div>
										</div>
										<div class="event__footer">
											<a href="/Event?ActionID=72983" class="buyButton">
												<img src="/assets/images/svg/buy.svg" />
												<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
												<span class="btn-text">Купить</span>
											</a>
												<div class="event__price">от 800 руб.</div>
										</div>
									</div>
									<div class="event event_small">
										<a href="/Event?ActionID=73627" class="event__img">
												<img src="/Pictures/000131043.png" alt="" />
											<div class="event__img_wrap"></div>
											<div class="event__tag">Концерт / Рок</div>
										</a>
										<div class="event__content">
											<div class="event__header">
												<div class="event__date">07 апреля, суббота, 20:00</div>
												<div class="e_ticket_small">
														<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
												</div>
											</div>
											<a href="/Event?ActionID=73627" class="event__name">HELLOWEEN - PUMPKINS UNITED</a>
											<div class="event__place_wrap">
												<div class="event__place_hall">Adrenaline Stadium</div>
												<a href="/Platform/Platform?ActionPlaceID=1321" class="event__place">м.Сокол, Ленинградский проспект д.80 стр.17</a>
											</div>
										</div>
										<div class="event__footer">
											<a href="/Event?ActionID=73627" class="buyButton">
												<img src="/assets/images/svg/buy.svg" />
												<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
												<span class="btn-text">Купить</span>
											</a>
												<div class="event__price">от 2 500 руб.</div>
										</div>
									</div>
									<div class="event event_small">
										<a href="/Event?ActionID=78387" class="event__img">
												<img src="/Pictures/000162405.png" alt="" />
											<div class="event__img_wrap"></div>
											<div class="event__tag">Шоу / Шоу</div>
										</a>
										<div class="event__content">
											<div class="event__header">
												<div class="event__date">04.05 - 06.05</div>
												<div class="e_ticket_small">
														<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
												</div>
											</div>
											<a href="/Event?ActionID=78387" class="event__name">EPICENTER XL ЧЕМПИОНАТ МИРА</a>
											<div class="event__place_wrap">
												<div class="event__place_hall">Спортивно-развлекательный квартал Парк Легенд ВТБ Ледовый дворец</div>
												<a href="/Platform/Platform?ActionPlaceID=2606" class="event__place">Москва, Автозаводская, 23A</a>
											</div>
										</div>
										<div class="event__footer">
											<a href="/Event?ActionID=78387" class="buyButton">
												<img src="/assets/images/svg/buy.svg" />
												<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
												<span class="btn-text">Купить</span>
											</a>
												<div class="event__price">от 490 руб.</div>
										</div>
									</div>
									<div class="event event_small">
										<a href="/Event?ActionID=75989" class="event__img">
												<img src="/Pictures/000143756.png" alt="" />
											<div class="event__img_wrap"></div>
											<div class="event__tag">Концерт / Рок</div>
										</a>
										<div class="event__content">
											<div class="event__header">
												<div class="event__date">18.05 - 19.05</div>
												<div class="e_ticket_small">
														<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
												</div>
											</div>
											<a href="/Event?ActionID=75989" class="event__name">БИ-2 с симфоническим оркестром в Москве</a>
											<div class="event__place_wrap">
												<div class="event__place_hall">КЗ &quot;Крокус Сити Холл&quot;</div>
												<a href="/Platform/Platform?ActionPlaceID=754" class="event__place">МО, Красногорск г., Международная ул., д.20.</a>
											</div>
										</div>
										<div class="event__footer">
											<a href="/Event?ActionID=75989" class="buyButton">
												<img src="/assets/images/svg/buy.svg" />
												<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
												<span class="btn-text">Купить</span>
											</a>
												<div class="event__price">от 5 000 руб.</div>
										</div>
									</div>
							</div>
							<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ СПИСОК СПРАВА конец -->
						</div>
						<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ конец -->
				</div>
			</div>
		</section>
		<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ МЕРОПРИЯТИЯ конец -->

			<hr />
			<section class="horizontalSlider">
				<div class="horizontalSlider__nav">
					<h class="horizontalSlider__header">
						<a href="/Events?ActionTopTypeID=101" class="horizontalSlider__header">Театральные события</a>
					</h>
				</div>
			
					<div class="eventGallery">
						<div class="swiper-wrapper owl-carousel owl-default">
								 <!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ начало -->
								<div class="swiper-slide">
									<!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ БОЛЬШОЕ СОБЫТИЕ СЛЕВА начало -->
									<div class="eventGallery__wrap">
										<div class="event">
											<a href="/Event?ActionID=71951" class="event__img">
													<img src="/Pictures/000141051.jpg" alt="" />
												<div class="event__img_wrap"></div>
												<div class="event__tag">Театры / Спектакль</div>
											</a>
											<div class="event__content">
												<div class="event__header">
													<div class="event__date"></div>
													<div class="e_ticket_medium">
															<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
													</div>
												</div>
												<a href="/Event?ActionID=71951" data-toggle="tooltip" data-placement="top" title="Анархия" class="event__name">Анархия</a>
												<div class="event__place_wrap">
													<div class="event__place_hall">Дворец на Яузе Большой зал</div>
													<a href="/Platform/Platform?ActionPlaceID=128" class="event__place">площадь Журавлева д. 1, м.Электрозаводская</a>
												</div>
											</div>
											<div class="event__footer">
												<a href="/Event?ActionID=71951" class="buyButton_big">
													<img src="/assets/images/svg/buy.svg" />
													<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
													<span class="btn-text">Купить</span>
												</a>
													<div class="event__price">от 2 500 руб.</div>
											</div>
										</div>
									</div>
									<!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ БОЛЬШОЕ СОБЫТИЕ СЛЕВА конец -->
									<!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ СПИСОК СПРАВА начало -->
									<div class="eventGallery__wrap">
											<div class="event event_small">
												<a href="/Event?ActionID=74455" class="event__img">
														<img src="/Pictures/000136401.png" alt="" />
													<div class="event__img_wrap"></div>
													<div class="event__tag">Театры / Спектакль</div>
												</a>
												<div class="event__content">
													<div class="event__header">
														<div class="event__date">29.03 - 25.04</div>
														<div class="e_ticket_small">
																<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
														</div>
													</div>
													<a href="/Event?ActionID=74455" class="event__name">Евгений Онегин</a>
													<div class="event__place_wrap">
														<div class="event__place_hall">Театр им. Евг. Вахтангова (Основная сцена)</div>
														<a href="/Platform/Platform?ActionPlaceID=36" class="event__place">ул. Ст. Арбат д.26  м. Арбатская</a>
													</div>
												</div>
												<div class="event__footer">
													<a href="/Event?ActionID=74455" class="buyButton">
														<img src="/assets/images/svg/buy.svg" />
														<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
														<span class="btn-text">Купить</span>
													</a>
														<div class="event__price">от 500 руб.</div>
												</div>
											</div>
											<div class="event event_small">
												<a href="/Event?ActionID=74464" class="event__img">
														<img src="/Pictures/000136408.png" alt="" />
													<div class="event__img_wrap"></div>
													<div class="event__tag">Театры / Спектакль</div>
												</a>
												<div class="event__content">
													<div class="event__header">
														<div class="event__date">28.03 - 23.04</div>
														<div class="e_ticket_small">
																<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
														</div>
													</div>
													<a href="/Event?ActionID=74464" class="event__name">Мадемуазель Нитуш</a>
													<div class="event__place_wrap">
														<div class="event__place_hall">Театр им. Евг. Вахтангова (Основная сцена)</div>
														<a href="/Platform/Platform?ActionPlaceID=36" class="event__place">ул. Ст. Арбат д.26  м. Арбатская</a>
													</div>
												</div>
												<div class="event__footer">
													<a href="/Event?ActionID=74464" class="buyButton">
														<img src="/assets/images/svg/buy.svg" />
														<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
														<span class="btn-text">Купить</span>
													</a>
														<div class="event__price">от 400 руб.</div>
												</div>
											</div>
											<div class="event event_small">
												<a href="/Event?ActionID=13433" class="event__img">
														<img src="/Pictures/000130641.png" alt="" />
													<div class="event__img_wrap"></div>
													<div class="event__tag">Театры / Спектакль</div>
												</a>
												<div class="event__content">
													<div class="event__header">
														<div class="event__date">21 марта, среда, 19:00</div>
														<div class="e_ticket_small">
																<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
														</div>
													</div>
													<a href="/Event?ActionID=13433" class="event__name">Разговоры мужчин</a>
													<div class="event__place_wrap">
														<div class="event__place_hall">ДК им. Зуева (театр КВАРТЕТ И)</div>
														<a href="/Platform/Platform?ActionPlaceID=3275" class="event__place">м.Белорусская ул.Лесная д.18</a>
													</div>
												</div>
												<div class="event__footer">
													<a href="/Event?ActionID=13433" class="buyButton">
														<img src="/assets/images/svg/buy.svg" />
														<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
														<span class="btn-text">Купить</span>
													</a>
														<div class="event__price">от 2 000 руб.</div>
												</div>
											</div>
											<div class="event event_small">
												<a href="/Event?ActionID=71208" class="event__img">
														<img src="/Pictures/000123704.png" alt="" />
													<div class="event__img_wrap"></div>
													<div class="event__tag">Театры / Спектакль</div>
												</a>
												<div class="event__content">
													<div class="event__header">
														<div class="event__date">19 марта, понедельник, 19:00</div>
														<div class="e_ticket_small">
																<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
														</div>
													</div>
													<a href="/Event?ActionID=71208" class="event__name">Игра в джин</a>
													<div class="event__place_wrap">
														<div class="event__place_hall">Дворец на Яузе Большой зал</div>
														<a href="/Platform/Platform?ActionPlaceID=128" class="event__place">площадь Журавлева д. 1, м.Электрозаводская</a>
													</div>
												</div>
												<div class="event__footer">
													<a href="/Event?ActionID=71208" class="buyButton">
														<img src="/assets/images/svg/buy.svg" />
														<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
														<span class="btn-text">Купить</span>
													</a>
														<div class="event__price">от 200 руб.</div>
												</div>
											</div>
									</div>
									<!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ СПИСОК СПРАВА конец -->
								</div>
								 <!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ конец -->
								 <!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ начало -->
								<div class="swiper-slide">
									<!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ БОЛЬШОЕ СОБЫТИЕ СЛЕВА начало -->
									<div class="eventGallery__wrap">
										<div class="event">
											<a href="/Event?ActionID=71775" class="event__img">
													<img src="/Pictures/000156436.jpg" alt="" />
												<div class="event__img_wrap"></div>
												<div class="event__tag">Театры / Мюзикл</div>
											</a>
											<div class="event__content">
												<div class="event__header">
													<div class="event__date">18.03 - 22.04</div>
													<div class="e_ticket_medium">
															<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
													</div>
												</div>
												<a href="/Event?ActionID=71775" data-toggle="tooltip" data-placement="top" title="АННА КАРЕНИНА" class="event__name">АННА КАРЕНИНА</a>
												<div class="event__place_wrap">
													<div class="event__place_hall">Театр Оперетты</div>
													<a href="/Platform/Platform?ActionPlaceID=58" class="event__place">Б. Дмитровка, д.6 м. Театральная.</a>
												</div>
											</div>
											<div class="event__footer">
												<a href="/Event?ActionID=71775" class="buyButton_big">
													<img src="/assets/images/svg/buy.svg" />
													<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
													<span class="btn-text">Купить</span>
												</a>
													<div class="event__price">от 900 руб.</div>
											</div>
										</div>
									</div>
									<!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ БОЛЬШОЕ СОБЫТИЕ СЛЕВА конец -->
									<!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ СПИСОК СПРАВА начало -->
									<div class="eventGallery__wrap">
											<div class="event event_small">
												<a href="/Event?ActionID=75928" class="event__img">
														<img src="/Pictures/000143659.png" alt="" />
													<div class="event__img_wrap"></div>
													<div class="event__tag">Театры / Спектакль</div>
												</a>
												<div class="event__content">
													<div class="event__header">
														<div class="event__date">01 апреля, воскресенье, 18:00</div>
														<div class="e_ticket_small">
																<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
														</div>
													</div>
													<a href="/Event?ActionID=75928" class="event__name">ВОСКРЕСЕНИЕ</a>
													<div class="event__place_wrap">
														<div class="event__place_hall">ДК им. Горбунова</div>
														<a href="/Platform/Platform?ActionPlaceID=50" class="event__place">ул.Новозаводская, д.27</a>
													</div>
												</div>
												<div class="event__footer">
													<a href="/Event?ActionID=75928" class="buyButton">
														<img src="/assets/images/svg/buy.svg" />
														<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
														<span class="btn-text">Купить</span>
													</a>
														<div class="event__price">от 500 руб.</div>
												</div>
											</div>
											<div class="event event_small">
												<a href="/Event?ActionID=71233" class="event__img">
														<img src="/Pictures/000123710.png" alt="" />
													<div class="event__img_wrap"></div>
													<div class="event__tag">Театры / Спектакль</div>
												</a>
												<div class="event__content">
													<div class="event__header">
														<div class="event__date">29 марта, четверг, 19:00</div>
														<div class="e_ticket_small">
																<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
														</div>
													</div>
													<a href="/Event?ActionID=71233" class="event__name">С Наступающим...</a>
													<div class="event__place_wrap">
														<div class="event__place_hall">Дворец на Яузе Большой зал</div>
														<a href="/Platform/Platform?ActionPlaceID=128" class="event__place">площадь Журавлева д. 1, м.Электрозаводская</a>
													</div>
												</div>
												<div class="event__footer">
													<a href="/Event?ActionID=71233" class="buyButton">
														<img src="/assets/images/svg/buy.svg" />
														<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
														<span class="btn-text">Купить</span>
													</a>
														<div class="event__price">от 300 руб.</div>
												</div>
											</div>
											<div class="event event_small">
												<a href="/Event?ActionID=74460" class="event__img">
														<img src="/Pictures/000136559.png" alt="" />
													<div class="event__img_wrap"></div>
													<div class="event__tag">Театры / Спектакль</div>
												</a>
												<div class="event__content">
													<div class="event__header">
														<div class="event__date">09.04 - 10.04</div>
														<div class="e_ticket_small">
																<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
														</div>
													</div>
													<a href="/Event?ActionID=74460" class="event__name">Царь Эдип</a>
													<div class="event__place_wrap">
														<div class="event__place_hall">Театр им. Евг. Вахтангова (Основная сцена)</div>
														<a href="/Platform/Platform?ActionPlaceID=36" class="event__place">ул. Ст. Арбат д.26  м. Арбатская</a>
													</div>
												</div>
												<div class="event__footer">
													<a href="/Event?ActionID=74460" class="buyButton">
														<img src="/assets/images/svg/buy.svg" />
														<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
														<span class="btn-text">Купить</span>
													</a>
														<div class="event__price">от 500 руб.</div>
												</div>
											</div>
											<div class="event event_small">
												<a href="/Event?ActionID=71214" class="event__img">
														<img src="/Pictures/000123659.png" alt="" />
													<div class="event__img_wrap"></div>
													<div class="event__tag">Театры / Спектакль</div>
												</a>
												<div class="event__content">
													<div class="event__header">
														<div class="event__date"></div>
														<div class="e_ticket_small">
																<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
														</div>
													</div>
													<a href="/Event?ActionID=71214" class="event__name">Не покидай свою планету</a>
													<div class="event__place_wrap">
														<div class="event__place_hall">Дворец на Яузе Большой зал</div>
														<a href="/Platform/Platform?ActionPlaceID=128" class="event__place">площадь Журавлева д. 1, м.Электрозаводская</a>
													</div>
												</div>
												<div class="event__footer">
													<a href="/Event?ActionID=71214" class="buyButton">
														<img src="/assets/images/svg/buy.svg" />
														<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
														<span class="btn-text">Купить</span>
													</a>
														<div class="event__price">от 2 000 руб.</div>
												</div>
											</div>
									</div>
									<!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ СПИСОК СПРАВА конец -->
								</div>
								 <!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ конец -->
								 <!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ начало -->
								<div class="swiper-slide">
									<!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ БОЛЬШОЕ СОБЫТИЕ СЛЕВА начало -->
									<div class="eventGallery__wrap">
										<div class="event">
											<a href="/Event?ActionID=74479" class="event__img">
													<img src="/Pictures/000136536.jpg" alt="" />
												<div class="event__img_wrap"></div>
												<div class="event__tag">Театры / Спектакль</div>
											</a>
											<div class="event__content">
												<div class="event__header">
													<div class="event__date">13 апреля, пятница, 19:00</div>
													<div class="e_ticket_medium">
															<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
													</div>
												</div>
												<a href="/Event?ActionID=74479" data-toggle="tooltip" data-placement="top" title="Ветер шумит в тополях" class="event__name">Ветер шумит в тополях</a>
												<div class="event__place_wrap">
													<div class="event__place_hall">Театр им. Евг. Вахтангова (Основная сцена)</div>
													<a href="/Platform/Platform?ActionPlaceID=36" class="event__place">ул. Ст. Арбат д.26  м. Арбатская</a>
												</div>
											</div>
											<div class="event__footer">
												<a href="/Event?ActionID=74479" class="buyButton_big">
													<img src="/assets/images/svg/buy.svg" />
													<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
													<span class="btn-text">Купить</span>
												</a>
													<div class="event__price">от 200 руб.</div>
											</div>
										</div>
									</div>
									<!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ БОЛЬШОЕ СОБЫТИЕ СЛЕВА конец -->
									<!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ СПИСОК СПРАВА начало -->
									<div class="eventGallery__wrap">
											<div class="event event_small">
												<a href="/Event?ActionID=71240" class="event__img">
														<img src="/Pictures/000123643.png" alt="" />
													<div class="event__img_wrap"></div>
													<div class="event__tag">Театры / Спектакль</div>
												</a>
												<div class="event__content">
													<div class="event__header">
														<div class="event__date">09 апреля, понедельник, 19:00</div>
														<div class="e_ticket_small">
																<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
														</div>
													</div>
													<a href="/Event?ActionID=71240" class="event__name">Три товарища</a>
													<div class="event__place_wrap">
														<div class="event__place_hall">Дворец на Яузе Большой зал</div>
														<a href="/Platform/Platform?ActionPlaceID=128" class="event__place">площадь Журавлева д. 1, м.Электрозаводская</a>
													</div>
												</div>
												<div class="event__footer">
													<a href="/Event?ActionID=71240" class="buyButton">
														<img src="/assets/images/svg/buy.svg" />
														<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
														<span class="btn-text">Купить</span>
													</a>
														<div class="event__price">от 400 руб.</div>
												</div>
											</div>
											<div class="event event_small">
												<a href="/Event?ActionID=71195" class="event__img">
														<img src="/Pictures/000151721.png" alt="" />
													<div class="event__img_wrap"></div>
													<div class="event__tag">Театры / Спектакль</div>
												</a>
												<div class="event__content">
													<div class="event__header">
														<div class="event__date">18 марта, воскресенье, 19:00</div>
														<div class="e_ticket_small">
																<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
														</div>
													</div>
													<a href="/Event?ActionID=71195" class="event__name">Амстердам</a>
													<div class="event__place_wrap">
														<div class="event__place_hall">Дворец на Яузе Большой зал</div>
														<a href="/Platform/Platform?ActionPlaceID=128" class="event__place">площадь Журавлева д. 1, м.Электрозаводская</a>
													</div>
												</div>
												<div class="event__footer">
													<a href="/Event?ActionID=71195" class="buyButton">
														<img src="/assets/images/svg/buy.svg" />
														<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
														<span class="btn-text">Купить</span>
													</a>
														<div class="event__price">от 5 000 руб.</div>
												</div>
											</div>
											<div class="event event_small">
												<a href="/Event?ActionID=71200" class="event__img">
														<img src="/Pictures/000123639.png" alt="" />
													<div class="event__img_wrap"></div>
													<div class="event__tag">Театры / Спектакль</div>
												</a>
												<div class="event__content">
													<div class="event__header">
														<div class="event__date"></div>
														<div class="e_ticket_small">
																<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
														</div>
													</div>
													<a href="/Event?ActionID=71200" class="event__name">Враги. История любви</a>
													<div class="event__place_wrap">
														<div class="event__place_hall">Дворец на Яузе Большой зал</div>
														<a href="/Platform/Platform?ActionPlaceID=128" class="event__place">площадь Журавлева д. 1, м.Электрозаводская</a>
													</div>
												</div>
												<div class="event__footer">
													<a href="/Event?ActionID=71200" class="buyButton">
														<img src="/assets/images/svg/buy.svg" />
														<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
														<span class="btn-text">Купить</span>
													</a>
														<div class="event__price">от 400 руб.</div>
												</div>
											</div>
											<div class="event event_small">
												<a href="/Event?ActionID=66592" class="event__img">
														<img src="/Pictures/000130638.png" alt="" />
													<div class="event__img_wrap"></div>
													<div class="event__tag">Театры / Спектакль</div>
												</a>
												<div class="event__content">
													<div class="event__header">
														<div class="event__date">20 марта, вторник, 19:00</div>
														<div class="e_ticket_small">
																<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
														</div>
													</div>
													<a href="/Event?ActionID=66592" class="event__name">В Бореньке чего-то нет</a>
													<div class="event__place_wrap">
														<div class="event__place_hall">ДК им. Зуева (театр КВАРТЕТ И)</div>
														<a href="/Platform/Platform?ActionPlaceID=3275" class="event__place">м.Белорусская ул.Лесная д.18</a>
													</div>
												</div>
												<div class="event__footer">
													<a href="/Event?ActionID=66592" class="buyButton">
														<img src="/assets/images/svg/buy.svg" />
														<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
														<span class="btn-text">Купить</span>
													</a>
														<div class="event__price">от 2 000 руб.</div>
												</div>
											</div>
									</div>
									<!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ СПИСОК СПРАВА конец -->
								</div>
								 <!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ конец -->
								 <!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ начало -->
								<div class="swiper-slide">
									<!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ БОЛЬШОЕ СОБЫТИЕ СЛЕВА начало -->
									<div class="eventGallery__wrap">
										<div class="event">
											<a href="/Event?ActionID=74092" class="event__img">
													<img src="/Pictures/000138334.jpg" alt="" />
												<div class="event__img_wrap"></div>
												<div class="event__tag">Театры / Спектакль</div>
											</a>
											<div class="event__content">
												<div class="event__header">
													<div class="event__date">27.03 - 27.05</div>
													<div class="e_ticket_medium">
															<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
													</div>
												</div>
												<a href="/Event?ActionID=74092" data-toggle="tooltip" data-placement="top" title="Человек из ресторана" class="event__name">Человек из ресторана</a>
												<div class="event__place_wrap">
													<div class="event__place_hall">Планета КВН</div>
													<a href="/Platform/Platform?ActionPlaceID=1977" class="event__place">ул. Шереметьевская, д. 2</a>
												</div>
											</div>
											<div class="event__footer">
												<a href="/Event?ActionID=74092" class="buyButton_big">
													<img src="/assets/images/svg/buy.svg" />
													<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
													<span class="btn-text">Купить</span>
												</a>
													<div class="event__price">от 500 руб.</div>
											</div>
										</div>
									</div>
									<!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ БОЛЬШОЕ СОБЫТИЕ СЛЕВА конец -->
									<!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ СПИСОК СПРАВА начало -->
									<div class="eventGallery__wrap">
											<div class="event event_small">
												<a href="/Event?ActionID=74475" class="event__img">
														<img src="/Pictures/000136592.png" alt="" />
													<div class="event__img_wrap"></div>
													<div class="event__tag">Театры / Спектакль</div>
												</a>
												<div class="event__content">
													<div class="event__header">
														<div class="event__date"></div>
														<div class="e_ticket_small">
																<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
														</div>
													</div>
													<a href="/Event?ActionID=74475" class="event__name">Анна Каренина</a>
													<div class="event__place_wrap">
														<div class="event__place_hall">Театр им. Евг. Вахтангова (Основная сцена)</div>
														<a href="/Platform/Platform?ActionPlaceID=36" class="event__place">ул. Ст. Арбат д.26  м. Арбатская</a>
													</div>
												</div>
												<div class="event__footer">
													<a href="/Event?ActionID=74475" class="buyButton">
														<img src="/assets/images/svg/buy.svg" />
														<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
														<span class="btn-text">Купить</span>
													</a>
														<div class="event__price">от 300 руб.</div>
												</div>
											</div>
											<div class="event event_small">
												<a href="/Event?ActionID=74084" class="event__img">
														<img src="/Pictures/000138322.png" alt="" />
													<div class="event__img_wrap"></div>
													<div class="event__tag">Театры / Спектакль</div>
												</a>
												<div class="event__content">
													<div class="event__header">
														<div class="event__date">19.03 - 20.05</div>
														<div class="e_ticket_small">
																<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
														</div>
													</div>
													<a href="/Event?ActionID=74084" class="event__name">Все оттенки голубого</a>
													<div class="event__place_wrap">
														<div class="event__place_hall">Планета КВН</div>
														<a href="/Platform/Platform?ActionPlaceID=1977" class="event__place">ул. Шереметьевская, д. 2</a>
													</div>
												</div>
												<div class="event__footer">
													<a href="/Event?ActionID=74084" class="buyButton">
														<img src="/assets/images/svg/buy.svg" />
														<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
														<span class="btn-text">Купить</span>
													</a>
														<div class="event__price">от 300 руб.</div>
												</div>
											</div>
											<div class="event event_small">
												<a href="/Event?ActionID=74089" class="event__img">
														<img src="/Pictures/000138356.png" alt="" />
													<div class="event__img_wrap"></div>
													<div class="event__tag">Театры / Спектакль</div>
												</a>
												<div class="event__content">
													<div class="event__header">
														<div class="event__date">24.03 - 28.05</div>
														<div class="e_ticket_small">
																<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно." />
														</div>
													</div>
													<a href="/Event?ActionID=74089" class="event__name">Лондон Шоу</a>
													<div class="event__place_wrap">
														<div class="event__place_hall">Планета КВН</div>
														<a href="/Platform/Platform?ActionPlaceID=1977" class="event__place">ул. Шереметьевская, д. 2</a>
													</div>
												</div>
												<div class="event__footer">
													<a href="/Event?ActionID=74089" class="buyButton">
														<img src="/assets/images/svg/buy.svg" />
														<img src="/assets/images/svg/buy_hover.svg" class="img-hover" />
														<span class="btn-text">Купить</span>
													</a>
														<div class="event__price">от 300 руб.</div>
												</div>
											</div>
									</div>
									<!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ СПИСОК СПРАВА конец -->
								</div>
								 <!-- СЕКЦИЯ ЛУЧШЕЕ НА НЕДЕЛЕ конец -->
						</div>
					</div>

			</section>

		<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ ИСПОЛНИТЕЛИ начало -->

		<!-- СЕКЦИЯ ПОПУЛЯРНЫЕ ИСПОЛНИТЕЛИ конец -->
		<hr />
		<!-- СЕКЦИЯ РЕКОМЕНДАЦИИ начало -->
		

	<section class="horizontalSlider">
		<div class="horizontalSlider__nav">
			<h2 class="horizontalSlider__header">Рекомендации</h2>
		</div>
		<div class="eventGallery_small">
			<div class="swiper-wrapper owl-carousel owl-default">
				<!-- СЕКЦИЯ РЕКОМЕНДАЦИИ СТРАНИЦА начало -->
					<div class="swiper-slide">
					<!-- СЕКЦИЯ РЕКОМЕНДАЦИИ СТРАНИЦА 1 МЕРОПРИЯТИЕ начало -->
						<div class="event event_small">
							<a href="/Event?ActionID=77611" class="event__img">
									<img src="/Pictures/000157106.png" alt=""/>
								<div class="event__img_wrap"></div>
								<div class="event__tag">Спорт / Спорт</div>
							</a>
							<div class="event__content">
								<div class="event__header">
									<div class="event__date">14 апреля, суббота, 18:00</div>
									<div class="e_ticket_small">
											<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно."/>
									</div>
								</div>
								<a href="/Event?ActionID=77611" data-toggle="tooltip" data-placement="top" title="Кубок мира по латиноамериканским танцам среди профессионалов" class="event__name">Кубок мира по латиноамериканским танцам среди профессионалов</a>
								<div class="event__place_wrap">
									<div class="event__place_hall">Государственный Кремлевский Дворец - Малый Зал</div>
									<a href="/Platform/Platform?ActionPlaceID=611" class="event__place">ул. Воздвиженка, д.1 м. Библиотека им. Ленина.</a>
								</div>
							</div>
							<div class="event__footer">
								<a href="/Event?ActionID=77611" class="buyButton">
									<img src="/assets/images/svg/buy.svg"/>
									<img src="/assets/images/svg/buy_hover.svg" class="img-hover"/>
									<span class="btn-text">Купить</span>
								</a>
									<div class="event__price">от 3 000 руб.</div>
							</div>
						</div>
						<div class="event event_small">
							<a href="/Event?ActionID=77491" class="event__img">
									<img src="/Pictures/000156879.png" alt=""/>
								<div class="event__img_wrap"></div>
								<div class="event__tag">Концерт / Поп и Эстрада</div>
							</a>
							<div class="event__content">
								<div class="event__header">
									<div class="event__date">25 мая, пятница, 20:00</div>
									<div class="e_ticket_small">
											<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно."/>
									</div>
								</div>
								<a href="/Event?ActionID=77491" data-toggle="tooltip" data-placement="top" title="МАКС БАРСКИХ" class="event__name">МАКС БАРСКИХ</a>
								<div class="event__place_wrap">
									<div class="event__place_hall">ГБУ &quot;Спортивный комплекс &quot;Мегаспорт&quot; Москомспорта</div>
									<a href="/Platform/Platform?ActionPlaceID=312" class="event__place">Ходынский бульвар, дом 3, м. Динамо, Аэропорт.</a>
								</div>
							</div>
							<div class="event__footer">
								<a href="/Event?ActionID=77491" class="buyButton">
									<img src="/assets/images/svg/buy.svg"/>
									<img src="/assets/images/svg/buy_hover.svg" class="img-hover"/>
									<span class="btn-text">Купить</span>
								</a>
									<div class="event__price">от 1 000 руб.</div>
							</div>
						</div>
						<div class="event event_small">
							<a href="/Event?ActionID=76765" class="event__img">
									<img src="/Pictures/000164519.png" alt=""/>
								<div class="event__img_wrap"></div>
								<div class="event__tag">Концерт / Поп и Эстрада</div>
							</a>
							<div class="event__content">
								<div class="event__header">
									<div class="event__date">12 апреля, четверг, 20:00</div>
									<div class="e_ticket_small">
											<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно."/>
									</div>
								</div>
								<a href="/Event?ActionID=76765" data-toggle="tooltip" data-placement="top" title="Большой весенний фестиваль &quot;Звезды Русского Радио&quot;" class="event__name">Большой весенний фестиваль &quot;Звезды Русского Радио&quot;</a>
								<div class="event__place_wrap">
									<div class="event__place_hall">КЗ &quot;Крокус Сити Холл&quot;</div>
									<a href="/Platform/Platform?ActionPlaceID=754" class="event__place">МО, Красногорск г., Международная ул., д.20.</a>
								</div>
							</div>
							<div class="event__footer">
								<a href="/Event?ActionID=76765" class="buyButton">
									<img src="/assets/images/svg/buy.svg"/>
									<img src="/assets/images/svg/buy_hover.svg" class="img-hover"/>
									<span class="btn-text">Купить</span>
								</a>
									<div class="event__price">от 1 000 руб.</div>
							</div>
						</div>
						<div class="event event_small">
							<a href="/Event?ActionID=76756" class="event__img">
									<img src="/Pictures/000150783.png" alt=""/>
								<div class="event__img_wrap"></div>
								<div class="event__tag">Концерт / Поп и Эстрада</div>
							</a>
							<div class="event__content">
								<div class="event__header">
									<div class="event__date">26 мая, суббота, 19:30</div>
									<div class="e_ticket_small">
											<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно."/>
									</div>
								</div>
								<a href="/Event?ActionID=76756" data-toggle="tooltip" data-placement="top" title="8 Русская Музыкальная Премия Телеканала RU.TV" class="event__name">8 Русская Музыкальная Премия Телеканала RU.TV</a>
								<div class="event__place_wrap">
									<div class="event__place_hall">КЗ &quot;Крокус Сити Холл&quot;</div>
									<a href="/Platform/Platform?ActionPlaceID=754" class="event__place">МО, Красногорск г., Международная ул., д.20.</a>
								</div>
							</div>
							<div class="event__footer">
								<a href="/Event?ActionID=76756" class="buyButton">
									<img src="/assets/images/svg/buy.svg"/>
									<img src="/assets/images/svg/buy_hover.svg" class="img-hover"/>
									<span class="btn-text">Купить</span>
								</a>
									<div class="event__price">от 1 000 руб.</div>
							</div>
						</div>
						<!-- СЕКЦИЯ РЕКОМЕНДАЦИИ СТРАНИЦА 1 МЕРОПРИЯТИЕ конец -->
					</div>
				<!-- СЕКЦИЯ РЕКОМЕНДАЦИИ СТРАНИЦА конец -->
				<!-- СЕКЦИЯ РЕКОМЕНДАЦИИ СТРАНИЦА начало -->
					<div class="swiper-slide">
					<!-- СЕКЦИЯ РЕКОМЕНДАЦИИ СТРАНИЦА 1 МЕРОПРИЯТИЕ начало -->
						<div class="event event_small">
							<a href="/Event?ActionID=76618" class="event__img">
									<img src="/Pictures/000147980.png" alt=""/>
								<div class="event__img_wrap"></div>
								<div class="event__tag">Концерт / Поп и Эстрада</div>
							</a>
							<div class="event__content">
								<div class="event__header">
									<div class="event__date">08 июня, пятница, 19:00</div>
									<div class="e_ticket_small">
											<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно."/>
									</div>
								</div>
								<a href="/Event?ActionID=76618" data-toggle="tooltip" data-placement="top" title="XVI Ежегодная национальная телевизионная Премия в области популярной музыки МУЗ-ТВ 2018" class="event__name">XVI Ежегодная национальная телевизионная Премия в области популярной музыки МУЗ-ТВ 2018</a>
								<div class="event__place_wrap">
									<div class="event__place_hall">СК &quot;Олимпийский&quot;</div>
									<a href="/Platform/Platform?ActionPlaceID=121" class="event__place">Олимпийский пр.д 16, стр. 1. М. Проспект Мира</a>
								</div>
							</div>
							<div class="event__footer">
								<a href="/Event?ActionID=76618" class="buyButton">
									<img src="/assets/images/svg/buy.svg"/>
									<img src="/assets/images/svg/buy_hover.svg" class="img-hover"/>
									<span class="btn-text">Купить</span>
								</a>
									<div class="event__price">от 1 000 руб.</div>
							</div>
						</div>
						<div class="event event_small">
							<a href="/Event?ActionID=76397" class="event__img">
									<img src="/Pictures/000146174.png" alt=""/>
								<div class="event__img_wrap"></div>
								<div class="event__tag">Концерт / Рок</div>
							</a>
							<div class="event__content">
								<div class="event__header">
									<div class="event__date">26 апреля, четверг, 20:00</div>
									<div class="e_ticket_small">
											<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно."/>
									</div>
								</div>
								<a href="/Event?ActionID=76397" data-toggle="tooltip" data-placement="top" title="Мумий Тролль" class="event__name">Мумий Тролль</a>
								<div class="event__place_wrap">
									<div class="event__place_hall">КЗ &quot;Крокус Сити Холл&quot;</div>
									<a href="/Platform/Platform?ActionPlaceID=754" class="event__place">МО, Красногорск г., Международная ул., д.20.</a>
								</div>
							</div>
							<div class="event__footer">
								<a href="/Event?ActionID=76397" class="buyButton">
									<img src="/assets/images/svg/buy.svg"/>
									<img src="/assets/images/svg/buy_hover.svg" class="img-hover"/>
									<span class="btn-text">Купить</span>
								</a>
									<div class="event__price">от 1 800 руб.</div>
							</div>
						</div>
						<div class="event event_small">
							<a href="/Event?ActionID=76200" class="event__img">
									<img src="/Pictures/000145173.png" alt=""/>
								<div class="event__img_wrap"></div>
								<div class="event__tag">Концерт / Рок</div>
							</a>
							<div class="event__content">
								<div class="event__header">
									<div class="event__date">23 марта, пятница, 20:00</div>
									<div class="e_ticket_small">
											<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно."/>
									</div>
								</div>
								<a href="/Event?ActionID=76200" data-toggle="tooltip" data-placement="top" title="Сплин. Тепло родного дома. Москва" class="event__name">Сплин. Тепло родного дома. Москва</a>
								<div class="event__place_wrap">
									<div class="event__place_hall">Adrenaline Stadium</div>
									<a href="/Platform/Platform?ActionPlaceID=1321" class="event__place">м.Сокол, Ленинградский проспект д.80 стр.17</a>
								</div>
							</div>
							<div class="event__footer">
								<a href="/Event?ActionID=76200" class="buyButton">
									<img src="/assets/images/svg/buy.svg"/>
									<img src="/assets/images/svg/buy_hover.svg" class="img-hover"/>
									<span class="btn-text">Купить</span>
								</a>
									<div class="event__price">от 3 500 руб.</div>
							</div>
						</div>
						<div class="event event_small">
							<a href="/Event?ActionID=75878" class="event__img">
									<img src="/Pictures/000150251.png" alt=""/>
								<div class="event__img_wrap"></div>
								<div class="event__tag">Концерт / Юмор</div>
							</a>
							<div class="event__content">
								<div class="event__header">
									<div class="event__date">20 апреля, пятница, 20:00</div>
									<div class="e_ticket_small">
											<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно."/>
									</div>
								</div>
								<a href="/Event?ActionID=75878" data-toggle="tooltip" data-placement="top" title="Гражданин Поэт &quot;Все на выборы 2&quot;" class="event__name">Гражданин Поэт &quot;Все на выборы 2&quot;</a>
								<div class="event__place_wrap">
									<div class="event__place_hall">КОНЦЕРТНЫЙ зал &quot;МИР&quot;</div>
									<a href="/Platform/Platform?ActionPlaceID=93" class="event__place">Цветной б-р, д.11, строение 2  м.Цветной бульвар</a>
								</div>
							</div>
							<div class="event__footer">
								<a href="/Event?ActionID=75878" class="buyButton">
									<img src="/assets/images/svg/buy.svg"/>
									<img src="/assets/images/svg/buy_hover.svg" class="img-hover"/>
									<span class="btn-text">Купить</span>
								</a>
									<div class="event__price">от 1 500 руб.</div>
							</div>
						</div>
						<!-- СЕКЦИЯ РЕКОМЕНДАЦИИ СТРАНИЦА 1 МЕРОПРИЯТИЕ конец -->
					</div>
				<!-- СЕКЦИЯ РЕКОМЕНДАЦИИ СТРАНИЦА конец -->
				<!-- СЕКЦИЯ РЕКОМЕНДАЦИИ СТРАНИЦА начало -->
					<div class="swiper-slide">
					<!-- СЕКЦИЯ РЕКОМЕНДАЦИИ СТРАНИЦА 1 МЕРОПРИЯТИЕ начало -->
						<div class="event event_small">
							<a href="/Event?ActionID=75780" class="event__img">
									<img src="/Pictures/000143067.png" alt=""/>
								<div class="event__img_wrap"></div>
								<div class="event__tag">Концерт / Шансон</div>
							</a>
							<div class="event__content">
								<div class="event__header">
									<div class="event__date">21 апреля, суббота, 18:00</div>
									<div class="e_ticket_small">
											<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно."/>
									</div>
								</div>
								<a href="/Event?ActionID=75780" data-toggle="tooltip" data-placement="top" title="Ежегодная церемония вручения премии &quot;ШАНСОН ГОДА&quot;" class="event__name">Ежегодная церемония вручения премии &quot;ШАНСОН ГОДА&quot;</a>
								<div class="event__place_wrap">
									<div class="event__place_hall">Государственный Кремлевский Дворец</div>
									<a href="/Platform/Platform?ActionPlaceID=2" class="event__place">Вход через Троицкие ворота Кремля со стороны Манежа, м. Библиотека им. Ленина</a>
								</div>
							</div>
							<div class="event__footer">
								<a href="/Event?ActionID=75780" class="buyButton">
									<img src="/assets/images/svg/buy.svg"/>
									<img src="/assets/images/svg/buy_hover.svg" class="img-hover"/>
									<span class="btn-text">Купить</span>
								</a>
									<div class="event__price">от 2 000 руб.</div>
							</div>
						</div>
						<div class="event event_small">
							<a href="/Event?ActionID=75004" class="event__img">
									<img src="/Pictures/000159257.png" alt=""/>
								<div class="event__img_wrap"></div>
								<div class="event__tag">Спорт / Спорт</div>
							</a>
							<div class="event__content">
								<div class="event__header">
									<div class="event__date">31 марта, суббота, 16:00</div>
									<div class="e_ticket_small">
											<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно."/>
									</div>
								</div>
								<a href="/Event?ActionID=75004" data-toggle="tooltip" data-placement="top" title="Фестиваль экстремальных видов спорта ПРОРЫВ" class="event__name">Фестиваль экстремальных видов спорта ПРОРЫВ</a>
								<div class="event__place_wrap">
									<div class="event__place_hall">СК &quot;Олимпийский&quot;</div>
									<a href="/Platform/Platform?ActionPlaceID=121" class="event__place">Олимпийский пр.д 16, стр. 1. М. Проспект Мира</a>
								</div>
							</div>
							<div class="event__footer">
								<a href="/Event?ActionID=75004" class="buyButton">
									<img src="/assets/images/svg/buy.svg"/>
									<img src="/assets/images/svg/buy_hover.svg" class="img-hover"/>
									<span class="btn-text">Купить</span>
								</a>
									<div class="event__price">от 1 000 руб.</div>
							</div>
						</div>
						<div class="event event_small">
							<a href="/Event?ActionID=74695" class="event__img">
									<img src="/Pictures/000137511.png" alt=""/>
								<div class="event__img_wrap"></div>
								<div class="event__tag">Концерт / Поп и Эстрада</div>
							</a>
							<div class="event__content">
								<div class="event__header">
									<div class="event__date">18 марта, воскресенье, 18:00</div>
									<div class="e_ticket_small">
											<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно."/>
									</div>
								</div>
								<a href="/Event?ActionID=74695" data-toggle="tooltip" data-placement="top" title="Танцуй и пой, моя Россия" class="event__name">Танцуй и пой, моя Россия</a>
								<div class="event__place_wrap">
									<div class="event__place_hall">Государственный Кремлевский Дворец</div>
									<a href="/Platform/Platform?ActionPlaceID=2" class="event__place">Вход через Троицкие ворота Кремля со стороны Манежа, м. Библиотека им. Ленина</a>
								</div>
							</div>
							<div class="event__footer">
								<a href="/Event?ActionID=74695" class="buyButton">
									<img src="/assets/images/svg/buy.svg"/>
									<img src="/assets/images/svg/buy_hover.svg" class="img-hover"/>
									<span class="btn-text">Купить</span>
								</a>
									<div class="event__price">от 1 000 руб.</div>
							</div>
						</div>
						<div class="event event_small">
							<a href="/Event?ActionID=74103" class="event__img">
									<img src="/Pictures/000157964.png" alt=""/>
								<div class="event__img_wrap"></div>
								<div class="event__tag">Концерт / Поп и Эстрада</div>
							</a>
							<div class="event__content">
								<div class="event__header">
									<div class="event__date">22 марта, четверг, 19:00</div>
									<div class="e_ticket_small">
											<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно."/>
									</div>
								</div>
								<a href="/Event?ActionID=74103" data-toggle="tooltip" data-placement="top" title="Шоу Николая Баскова &quot;Игра&quot;" class="event__name">Шоу Николая Баскова &quot;Игра&quot;</a>
								<div class="event__place_wrap">
									<div class="event__place_hall">КЗ &quot;Крокус Сити Холл&quot;</div>
									<a href="/Platform/Platform?ActionPlaceID=754" class="event__place">МО, Красногорск г., Международная ул., д.20.</a>
								</div>
							</div>
							<div class="event__footer">
								<a href="/Event?ActionID=74103" class="buyButton">
									<img src="/assets/images/svg/buy.svg"/>
									<img src="/assets/images/svg/buy_hover.svg" class="img-hover"/>
									<span class="btn-text">Купить</span>
								</a>
									<div class="event__price">от 1 000 руб.</div>
							</div>
						</div>
						<!-- СЕКЦИЯ РЕКОМЕНДАЦИИ СТРАНИЦА 1 МЕРОПРИЯТИЕ конец -->
					</div>
				<!-- СЕКЦИЯ РЕКОМЕНДАЦИИ СТРАНИЦА конец -->
				<!-- СЕКЦИЯ РЕКОМЕНДАЦИИ СТРАНИЦА начало -->
					<div class="swiper-slide">
					<!-- СЕКЦИЯ РЕКОМЕНДАЦИИ СТРАНИЦА 1 МЕРОПРИЯТИЕ начало -->
						<div class="event event_small">
							<a href="/Event?ActionID=73491" class="event__img">
									<img src="/Pictures/000130228.png" alt=""/>
								<div class="event__img_wrap"></div>
								<div class="event__tag">Концерт / Поп и Эстрада</div>
							</a>
							<div class="event__content">
								<div class="event__header">
									<div class="event__date">01 апреля, воскресенье, 17:00</div>
									<div class="e_ticket_small">
											<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно."/>
									</div>
								</div>
								<a href="/Event?ActionID=73491" data-toggle="tooltip" data-placement="top" title="Гузель Уразова &amp; Ильдар Хакимов &quot;Эксклюзив программа&quot;. 14 сезон" class="event__name">Гузель Уразова &amp; Ильдар Хакимов &quot;Эксклюзив программа&quot;. 14 сезон</a>
								<div class="event__place_wrap">
									<div class="event__place_hall">КСК &quot;Уникс&quot; (г. Казань)</div>
									<a href="/Platform/Platform?ActionPlaceID=1231" class="event__place">ул. Профессора Нужина, 2, Казань, Респ. Татарстан, 420111</a>
								</div>
							</div>
							<div class="event__footer">
								<a href="/Event?ActionID=73491" class="buyButton">
									<img src="/assets/images/svg/buy.svg"/>
									<img src="/assets/images/svg/buy_hover.svg" class="img-hover"/>
									<span class="btn-text">Купить</span>
								</a>
									<div class="event__price">от 500 руб.</div>
							</div>
						</div>
						<div class="event event_small">
							<a href="/Event?ActionID=71116" class="event__img">
									<img src="/Pictures/000125971.png" alt=""/>
								<div class="event__img_wrap"></div>
								<div class="event__tag">Мюзикл / Мюзикл</div>
							</a>
							<div class="event__content">
								<div class="event__header">
									<div class="event__date">11.04 - 16.04</div>
									<div class="e_ticket_small">
											<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно."/>
									</div>
								</div>
								<a href="/Event?ActionID=71116" data-toggle="tooltip" data-placement="top" title="Мюзикл Notre Dame de Paris" class="event__name">Мюзикл Notre Dame de Paris</a>
								<div class="event__place_wrap">
									<div class="event__place_hall">Государственный Кремлевский Дворец</div>
									<a href="/Platform/Platform?ActionPlaceID=2" class="event__place">Вход через Троицкие ворота Кремля со стороны Манежа, м. Библиотека им. Ленина</a>
								</div>
							</div>
							<div class="event__footer">
								<a href="/Event?ActionID=71116" class="buyButton">
									<img src="/assets/images/svg/buy.svg"/>
									<img src="/assets/images/svg/buy_hover.svg" class="img-hover"/>
									<span class="btn-text">Купить</span>
								</a>
									<div class="event__price">от 8 500 руб.</div>
							</div>
						</div>
						<div class="event event_small">
							<a href="/Event?ActionID=78735" class="event__img">
									<img src="/Pictures/000165216.png" alt=""/>
								<div class="event__img_wrap"></div>
								<div class="event__tag">Концерт / Классическая музыка</div>
							</a>
							<div class="event__content">
								<div class="event__header">
									<div class="event__date">29 марта, четверг, 20:00</div>
									<div class="e_ticket_small">
											<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно."/>
									</div>
								</div>
								<a href="/Event?ActionID=78735" data-toggle="tooltip" data-placement="top" title="Камерный концерт &quot;К дню рождения И.С. Баха&quot;" class="event__name">Камерный концерт &quot;К дню рождения И.С. Баха&quot;</a>
								<div class="event__place_wrap">
									<div class="event__place_hall">Большой зал Союза Художников Санкт-Петербурга</div>
									<a href="/Platform/Platform?ActionPlaceID=3215" class="event__place">Большая Морская ул., 38, Санкт-Петербург</a>
								</div>
							</div>
							<div class="event__footer">
								<a href="/Event?ActionID=78735" class="buyButton">
									<img src="/assets/images/svg/buy.svg"/>
									<img src="/assets/images/svg/buy_hover.svg" class="img-hover"/>
									<span class="btn-text">Купить</span>
								</a>
									<div class="event__price">от 700 руб.</div>
							</div>
						</div>
						<div class="event event_small">
							<a href="/Event?ActionID=78732" class="event__img">
									<img src="/Pictures/000165195.png" alt=""/>
								<div class="event__img_wrap"></div>
								<div class="event__tag">Концерт / Классическая музыка</div>
							</a>
							<div class="event__content">
								<div class="event__header">
									<div class="event__date">29 марта, четверг, 19:00</div>
									<div class="e_ticket_small">
											<img src="/assets/images/svg/eticket.svg" width="34" height="17" title="На мероприятия с таким значком билет может быть оплачен онлайн и распечатан самостоятельно."/>
									</div>
								</div>
								<a href="/Event?ActionID=78732" data-toggle="tooltip" data-placement="top" title="Органный концерт в Таврическом дворце. Бах, Родриго, Бёльман" class="event__name">Органный концерт в Таврическом дворце. Бах, Родриго, Бёльман</a>
								<div class="event__place_wrap">
									<div class="event__place_hall">Органный зал Таврического дворца</div>
									<a href="/Platform/Platform?ActionPlaceID=3282" class="event__place">ул. Шпалерная, д. 47</a>
								</div>
							</div>
							<div class="event__footer">
								<a href="/Event?ActionID=78732" class="buyButton">
									<img src="/assets/images/svg/buy.svg"/>
									<img src="/assets/images/svg/buy_hover.svg" class="img-hover"/>
									<span class="btn-text">Купить</span>
								</a>
									<div class="event__price">от 600 руб.</div>
							</div>
						</div>
						<!-- СЕКЦИЯ РЕКОМЕНДАЦИИ СТРАНИЦА 1 МЕРОПРИЯТИЕ конец -->
					</div>
				<!-- СЕКЦИЯ РЕКОМЕНДАЦИИ СТРАНИЦА конец -->
			</div>
		</div>
	</section>

		<!-- СЕКЦИЯ РЕКОМЕНДАЦИИ конец -->
		<!-- СЕКЦИЯ НЕДАВНО СМОТРЕЛИ начало -->

		<!-- СЕКЦИЯ НЕДАВНО СМОТРЕЛИ конец -->
	</div>
</div>



	</main>

	<!-- НИЖНЯЯ ЧАСТЬ начало -->
	<footer class="footer">

		<div class="footer__bottom">
			<div class="container">
				<div class="row">
					<div class="col-xs-2">
						<div class="footer__title">Concert.ru</div>
                        <ul class="list-unstyled footer__list">
                            <li><a class="footer__listLink" href="/Home/Offices">Кассы продаж</a>
                            </li>
                            <li><a class="footer__listLink" href="/Home/Platforms">Площадки</a></li>
							<!--
							<li>
								<a href="#" class="footer__listLink">Исполнители</a>
							</li>
							-->
							<li><a class="footer__listLink" href="/Home/Partners">Партнерам</a></li>
	                        <li><a class="footer__listLink" href="/Home/Job">Вакансии</a></li>
                        </ul>
					</div>
					<div class="col-xs-3">
						<div class="footer__title">Покупателям</div>
						<ul class="list-unstyled footer__list">
							<li><a class="footer__listLink" href="/Home/How2Book">Как заказать</a></li>
							<li><a class="footer__listLink" href="/Home/CanceledActions">Отмена и переносы</a></li>
							<li><a class="footer__listLink" href="/Home/Offer">Публичная оферта</a></li>
						</ul>
						<div class="footer__title grey">Мы принимаем к оплате</div>
						<div class="footer__payment">
							<img src="/Content/cards/visa.gif" class="card_img" />
						</div>
						<div class="footer__payment">
							<img src="/Content/cards/MasterCard.gif" class="card_img" />
						</div>
						<div class="footer__payment six"></div>
					</div>
					<div class="col-xs-3">
						<!-- СЧЕТЧИКИ начало -->
						<!-- Yandex.Metrika counter -->
						<script type="text/javascript">
							(function(d, w, c) {
								(w[c] = w[c] || []).push(function() {
									try {
										w.yaCounter6368995 = new Ya.Metrika({
											id: 6368995,
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
									f = function() { n.parentNode.insertBefore(s, n); };
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
						<noscript><div><img src="https://mc.yandex.ru/watch/6368995" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
						<!-- /Yandex.Metrika counter -->

						<script type="text/javascript">
							var _gaq = _gaq || [];
							_gaq.push(['_setAccount', 'UA-16877328-1']);
							_gaq.push(['_trackPageview']);

							(function() {
								var ga = document.createElement('script');
								ga.type = 'text/javascript';
								ga.async = true;
								ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
								var s = document.getElementsByTagName('script')[0];
								s.parentNode.insertBefore(ga, s);
							})();
						</script>

						<script type="text/javascript">
							/* <![CDATA[ */
							var google_conversion_id = 861793832;
							var google_custom_params = window.google_tag_params;
							var google_remarketing_only = true;
							/* ]]> */
						</script>
						<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
						<noscript>
							<div style="display:inline;">
								<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/861793832/?guid=ON&amp;script=0" />
							</div>
						</noscript>

						<!-- Facebook Pixel Code -->
						<script>
							!function (f, b, e, v, n, t, s)
							{
								if (f.fbq) return; n = f.fbq = function () {
									n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments);
								};
								if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
								n.queue = []; t = b.createElement(e); t.async = !0;
								t.src = v; s = b.getElementsByTagName(e)[0];
								s.parentNode.insertBefore(t, s)
							}(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');
							fbq('init', '1915139472063880');
							fbq('track', 'PageView');
						</script>
						<noscript>
							<img height="1" width="1" src="https://www.facebook.com/tr?id=1915139472063880&ev=PageView&noscript=1" />
						</noscript>
						<!-- End Facebook Pixel Code -->

						<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = 'https://vk.com/rtrg?p=VK-RTRG-147946-hkujL';</script>

						<!-- Код тега ремаркетинга Google -->
						<script type="text/javascript">
						/* <![CDATA[ */
						var google_conversion_id = 942162578;
						var google_custom_params = window.google_tag_params;
						var google_remarketing_only = true;
						/* ]]> */
						</script>
						<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
						</script>
						<noscript>
							<div style="display:inline;">
								<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/942162578/?value=0&amp;guid=ON&amp;script=0" />
							</div>
						</noscript>

						<!-- СЧЕТЧИКИ конец -->
					</div>
					<div class="col-xs-4">
						<div class="footer__title">Следите за Concert.ru</div>
						<ul class="list-inline footer__socials">
							<li>
								<a href="http://www.facebook.com/concert.ru/" class="footer__socialsLink fa fa-facebook" target="_blank"></a>
							</li>
							<li>
								<a href="https://www.instagram.com/concert_ru/" class="footer__socialsLink fa fa-instagram" target="_blank"></a>
							</li>
							<li>
								<a href="https://vk.com/club_concertru" class="footer__socialsLink fa fa-vk" target="_blank"></a>
							</li>
						</ul>
						<div class="footer__info"></div>
						<div class="footer__copy text-left">
							<a href="/" class="footer__info footer__listLink">&copy; 2003-2018 Concert.ru — билеты на концерты, в театры и не только</a>.
						</div>
					</div>
				</div>
			</div>
		</div>
	</footer>
	<!-- НИЖНЯЯ ЧАСТЬ конец -->
	<!-- МОДАЛЬНЫЙ ДИАЛОГ ЛОГИНА начало -->
	<div id="modal-signin" tabindex="-1" role="dialog" aria-labelledby="signinLabel" class="modalSignin modal fade" data-update-js-func="loginModule.LogIn" data-update-container-id="modal-signin">
		

<form action="/Account/Login" class="form modalSignin__form" data-ajax="true" data-ajax-method="POST" data-ajax-mode="replace" data-ajax-success="loginModule.LogIn" data-ajax-update="#modal-signin" id="form0" method="post" onkeydown="return Keyboard.FixEnter(event, this)">    <div role="document" class="modalSignin__dialog modal-dialog">
        <div class="modalSignin__content modal-content">
            <div class="modalSignin__header modal-header">
                <button data-dismiss="modal" aria-label="Close" class="modalSignin__close close btn btn-link"></button>
                <div id="signinLabel" class="modalSignin__title modal-title text-center">Вход</div>
            </div>
            <div class="modalSignin__body modal-body">
                <div class="form-group">
                    <input id="ReturnUrl" name="ReturnUrl" type="hidden" value="" />
                    <input id="UpdateContainerId" name="UpdateContainerId" type="hidden" value="modal-signin" />
                    <input id="UpdateJsFunc" name="UpdateJsFunc" type="hidden" value="loginModule.LogIn" />
                    <input class="form-control" data-val="true" data-val-email="Правильно заполните Email." data-val-required="The Email field is required." id="Email" name="Email" placeholder="E-mail" type="text" value="" />
                    <span class="field-validation-valid" data-valmsg-for="Email" data-valmsg-replace="true"></span>
                </div>
                <div class="form-group">
                    <input class="form-control" data-val="true" data-val-required="*" id="Password" name="Password" placeholder="Пароль" type="password" />
                    <span class="field-validation-valid" data-valmsg-for="Password" data-valmsg-replace="true"></span>

                </div>
                
                <div class="modalSignin__submitWrap">
                    <button type="submit" class="modalSignin__formSubmit btn btn-danger btn-block" id="idLogin">Войти</button>
                    <div class="form-group cb-wrap">
                        
                        <a class="pull-right" data-ajax="true" data-ajax-method="GET" data-ajax-mode="replace" data-ajax-update="#modal-signin" href="/Account/ForgotPassword?UpdateContainerId=modal-signin">Забыли пароль?</a>

                        <label for="rememberMe" class="cb-checkbox">
                            <input class="modalSignin__formCheckbox iCheck" data-val="true" data-val-required="The Запомнить? field is required." id="RememberMe" name="RememberMe" type="checkbox" value="true" /><input name="RememberMe" type="hidden" value="false" />
                            Запомнить?
                        </label>
                    </div>
                </div>

                <div class="modalSignin__socials hide">
                    <button class="modalSignin__socialsButton vk btn">
                        <i class="fa fa-vk"></i>Вконтакте
                    </button>
                    <button class="modalSignin__socialsButton facebook btn">
                        <i class="fa fa-facebook"></i>Facebook
                    </button>
                    <button class="modalSignin__socialsButton odnoklassniki btn">
                        <i class="fa fa-odnoklassniki"></i>Одноклассники
                    </button>
                </div>
                <div class="modalSignin__signupLink text-center">
                    <div class="modalSignin__signupTitle">Ещё нет аккаунта?</div>
                    <a data-ajax="true" data-ajax-method="GET" data-ajax-mode="replace" data-ajax-success="loginModule.RegisterLoadSuccess" data-ajax-update="#modal-signin" href="/Account/Register?UpdateContainerId=modal-signin">Зарегистрируйся</a>
                </div>
            </div>
        </div>
    </div>
</form>
	</div>
	<!-- МОДАЛЬНЫЙ ДИАЛОГ ЛОГИНА конец -->

	<script src="/bundles/master?v=nOLujIMs6QLeiSp1TwmhJoWhirF15y9i3Wy_S6Edd8U1"></script>

	<script src="/bundles/jqueryunobtr?v=Xuam6TWPhcGt1QT7p5fexG3T-XZA9hjh88zJ89jkDQQ1"></script>

	<script language="javascript" type="text/javascript" src="/assets/vendor/pickmeup-2.9.1/js/jquery.pickmeup.min.js"></script>
	<script src="/bundles/app?v=V0IlLzN-RrnK9oNvPL3fD8FR50PhkpeNPTjQMJKeovM1"></script>



    <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>

    <script language="javascript" type="text/javascript" src="/Scripts/jquery.sticky-kit.js"></script>
	<script language="javascript" type="text/javascript" src="/PostersData"></script>
	

	
	<script type="text/javascript">

                    window.criteo_q = window.criteo_q || [];
                                window.criteo_q.push(
                                    { event: "setAccount", account: 30303  },
                                    { event: "setEmail", email: "" },
                                    { event: "setSiteType", type: "d" },
                                    { event: "viewHome" }
                                    );		window.criteo_q = window.criteo_q || [];
                                                window.criteo_q.push(
                                                { event: "setAccount", account: 30303 },
                                                { event: "setEmail", email: "" },
                                                { event: "setSiteType", type: "d" },
                                                { event: "viewList", item:[ 70613,71116,71195,71433,71775,72949,72983,73972,74065,74103,74695,74818,74884,74934,75004,75151,75376,75475,75534,75568,75600,75609,75646,75657,75878,75989,76000,76014,76225,76384,76397,76415,76531,76550,76583,76617,76618,76636,76720,76754,76756,76765,76990,77146,77165,77268,77283,77304,77375,77436,77491,77527,77533,77611,77680,77714,77821,78059,78301,78304,78332,78371,78387,78587,78617,78628 ]}
                                                );	</script>


	<script type="text/javascript">
		$(document).ready(function ()
		{

			loginModule.AnonymusBlockUrl = '/Account/AnonymusUserBlock';
			loginModule.LoggedBlockUrl = '/Account/LoggedUserBlock';
			loginModule.LoginBoxUrl = '/Account/Login';
			loginModule.LoginPageUrl = '/Account/LoginUrl';
		    loginModule.UserProfileUrl = '/Home/UserProfile';
		    loginModule.BuyReady = 'BuyReady';
		    loginModule.UserManagerUrl = '/api/UserManager/LoggedUser';
		    loginModule.NewCapchaUrl = '/api/Capcha/NewCaptcha';

			$("#modal-signin").on('hidden.bs.modal', function ()
			{
				if (parseInt($("#modal-signin").find("button[id='idLogin']").length) === 0)
				{
					loginModule.LoadLoginBox();
				}
			});
		});
	</script>

	

</body>
</html>