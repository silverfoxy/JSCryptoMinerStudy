<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Приложения и программы для Windows, Linux, Mac OS, Android, iOS, Windows Phone — bantivirus.com</title>
<meta name="description" content="Бесплатные и условно-бесплатные приложения/программы для операционных систем Windows, Linux, Mac OS, Android, iOS, Windows Phone. Бесплатное и безопасное скачивание файлов для всех посетителей сайта — Бантивирус" />
<meta name="keywords" content="программы, приложения, скачать, бесплатно, Windows, Linux, Mac OS, Android, iOS, Windows Phone" />
<link rel="search" type="application/opensearchdescription+xml" href="http://www.bantivirus.com/engine/opensearch.php" title="Приложения и программы для Windows, Linux, Mac OS, Android, iOS, Windows Phone — bantivirus.com" />
<link rel="alternate" type="application/rss+xml" title="Приложения и программы для Windows, Linux, Mac OS, Android, iOS, Windows Phone — bantivirus.com" href="http://www.bantivirus.com/rss.xml" />
	<meta name="HandheldFriendly" content="true">
	<meta name="format-detection" content="telephone=no">
	<meta name="viewport" content="user-scalable=no, initial-scale=1.0, maximum-scale=1.0, width=device-width">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-status-bar-style" content="default">
	<link rel="shortcut icon" href="/templates/bantivirus2/images/favicon.ico">
	<link rel="apple-touch-icon" href="/templates/bantivirus2/images/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/templates/bantivirus2/images/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/templates/bantivirus2/images/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/templates/bantivirus2/images/apple-icon-152x152.png">
	<meta property="og:image" content="/templates/bantivirus2/images/logo.png">
	<link href="/templates/bantivirus2/css/fonts/font.css" type="text/css" rel="stylesheet">
	<link href="/templates/bantivirus2/css/engine.css" type="text/css" rel="stylesheet">
	<link href="/templates/bantivirus2/css/styles.css" type="text/css" rel="stylesheet">
		<script type="text/javascript" src="/templates/bantivirus2/js/lib.js"></script>
</head>
<body>
	
		<div class="page bav-main">
			<div class="wrp">
				<!-- Header -->
				<header id="header">
					<div class="header_menu">
						<!-- Мобильная кнопка меню -->
						<button id="mobile_menu_btn">
							<span class="menu_toggle">
								<i class="mt_1"></i><i class="mt_2"></i><i class="mt_3"></i>
							</span>
						</button>
						<!-- Logo -->
						<a class="logotype leftall" href="/">
							<span class="logo_icon"><sapn class="logo_icon-img"></sapn></span>
							<span class="logo_title"><span>Банти</span>вирус</span>
						</a>
						<!-- Поиск -->
						<div id="top_menu">
							<form id="filter" method="post">
								<input id="story" name="story" type="search" placeholder="Что найти?" autocapitalize="off" autocorrect="off" autocomplete="off">
								<button class="filter_search_btn" type="submit"></button>
								<input type="hidden" name="do" value="search">
								<input type="hidden" name="subaction" value="search">
							</form>
						</div>
						<div class="top_menu-2">
							<a href="/os-windows/" class="bav_iconew-3 bav-tips" alt="Фильтр" data-title="Фильтр программ"></a>
							<a href="/news/" class="bav_iconew-1 bav-tips" alt="Новости" data-title="Новости программ"></a>
							<a href="/top/" class="bav_iconew-2 bav-tips" alt="Десятка" data-title="Рейтинги программ"></a>
						</div>
						<!-- Мобильная кнопка меню -->
						<button id="search_btn">
							<span>
								<svg class="icon icon-search"><use xlink:href="#icon-search"></use></svg>
								<svg class="icon icon-cross"><use xlink:href="#icon-cross"></use></svg>
							</span>
						</button>
						
					</div>
				</header>
				<div class="conteiner">
					
					
					<div class="error"></div>
					<div class="bav-greeting">
						<h1>Добро пожаловать!</h1>
						<p>На сайте Бантивирус вы сможете скачать бесплатно программы и приложения, установочные файлы которых взяты с официальных сайтов разработчиков.</p>
					</div>
					<div class="bav-main-search leftall">
						<form id="filter2" method="post">
							<input id="story2" name="story" type="search" placeholder="Введите название программы, категорию..." autocapitalize="off" autocorrect="off" autocomplete="off">
							<button class="bav-button col-white back-grey but-hov-green" type="submit"><span>Найти</span></button>
							<input type="hidden" name="do" value="search">
							<input type="hidden" name="subaction" value="search">
						</form>
					</div>
					
					<div id="bav-system" class="bav-width left bav-banner-box bav-filter">
	<input id="tab_1" type="radio" name="tab" checked="checked" />
	<input id="tab_2" type="radio" name="tab" />
	<input id="tab_3" type="radio" name="tab" />
	<input id="tab_4" type="radio" name="tab" />
	<input id="tab_5" type="radio" name="tab" />
	<input id="tab_6" type="radio" name="tab" />
	<div class="bav-width40 left bav-box-image bav-box-mt2">
		<img class="bav-width" src="/templates/bantivirus2/images/bav/bav-filter.png" alt="">
	</div>
	<div class="bav-width60 right">
		<div class="bav-banner-header-w">
			<h2>Фильтр</h2>
				<p>Одним из способов отыскать нужный материал, использовать фильтр на сайте. Выбирая категорию, Вы отсеиваете не нужную часть программ, новостей или приложений.</p>
		</div>
		<div class="platform bav-width left">
			<div>
				<label for="tab_1" id="tab_n1"><img src="/templates/bantivirus2/images/cat/micro.png"><span class="bb"><span>Windows</span></span></label>
			</div>
			<div>
				<label for="tab_2" id="tab_n2"><img src="/templates/bantivirus2/images/cat/linux.png"><span class="bb"><span>Linux</span></span></label>
			</div>
			<div>
				<label for="tab_3" id="tab_n3"><img src="/templates/bantivirus2/images/cat/mac.png"><span class="bb"><span>Mac OS</span></span></label>
			</div>
			<div>
				<label for="tab_4" id="tab_n4"><img src="/templates/bantivirus2/images/cat/android.png"><span class="bb"><span>Android</span></span></label>
			</div>
			<div>
				<label for="tab_5" id="tab_n5"><img src="/templates/bantivirus2/images/cat/ios.png"><span class="bb"><span>iOS</span></span></label>
			</div>
			<div>
				<label for="tab_6" id="tab_n6"><img src="/templates/bantivirus2/images/cat/winphone.png"><span class="bb"><span>Windows Phone</span></span></label>
			</div>
		</div>
		<div class="platform_nav bav-width left">
			<div id="tab_c1">
				<a class="al" href="/os-windows/">Windows</a> > Разделы
				<div class="cat">
					<ul><li><a  href="http://www.bantivirus.com/os-windows/drivers/">Драйверы</a></li><li><a  href="http://www.bantivirus.com/os-windows/games/">Игры</a></li><li><a  href="http://www.bantivirus.com/os-windows/business-software/">Деловые программы</a></li><li><a  href="http://www.bantivirus.com/os-windows/systems/">Система</a></li><li><a  href="http://www.bantivirus.com/os-windows/developer-tools/">Разработчику</a></li><li><a  href="http://www.bantivirus.com/os-windows/educational/">Обучение</a></li><li><a  href="http://www.bantivirus.com/os-windows/desktop/">Рабочий стол, десктоп</a></li><li><a  href="http://www.bantivirus.com/os-windows/audio/">Мультимедиа</a></li><li><a  href="http://www.bantivirus.com/os-windows/cat-security/">Безопасность</a></li><li><a  href="http://www.bantivirus.com/os-windows/screen-wallp/">Заставки и обои</a></li><li><a  href="http://www.bantivirus.com/os-windows/cat-browsers/">Браузеры</a></li><li><a  href="http://www.bantivirus.com/os-windows/communications/">Коммуникация, E-mail</a></li><li><a  href="http://www.bantivirus.com/os-windows/graphic-design/">Графика и дизайн</a></li><li><a  href="http://www.bantivirus.com/os-windows/video/">Видео</a></li><li><a  href="http://www.bantivirus.com/os-windows/internet/">Интернет</a></li><li><a  href="http://www.bantivirus.com/os-windows/networking/">Сетевое обеспечение</a></li><li><a  href="http://www.bantivirus.com/os-windows/entertainment/">Развлечения</a></li><li><a  href="http://www.bantivirus.com/os-windows/cd-dvd/">CD/DVD диски</a></li><li><a  href="http://www.bantivirus.com/os-windows/text/">Текст</a></li><li><a  href="http://www.bantivirus.com/os-windows/travel/">Путешествия</a></li></ul>
				</div>
			</div>

			<div id="tab_c2">
				<a class="al" href="/linux/">Linux</a>  > Разделы
				<div class="cat">
					<ul><li><a  href="http://www.bantivirus.com/linux/cd-dvd-linux/">CD/DVD диски</a></li><li><a  href="http://www.bantivirus.com/linux/systems-linux/">Система</a></li><li><a  href="http://www.bantivirus.com/linux/developer-tools-linux/">Разработчику</a></li><li><a  href="http://www.bantivirus.com/linux/audio-linux/">Мультимедиа</a></li><li><a  href="http://www.bantivirus.com/linux/business-software-linux/">Деловые программы</a></li><li><a  href="http://www.bantivirus.com/linux/networking-linux/">Сетевое обеспечение</a></li><li><a  href="http://www.bantivirus.com/linux/graphic-design-linux/">Графика и дизайн</a></li><li><a  href="http://www.bantivirus.com/linux/games-linux/">Игры</a></li><li><a  href="http://www.bantivirus.com/linux/communications-linux/">Коммуникация, E-mail</a></li><li><a  href="http://www.bantivirus.com/linux/educational-linux/">Обучение</a></li><li><a  href="http://www.bantivirus.com/linux/internet-linux/">Интернет</a></li><li><a  href="http://www.bantivirus.com/linux/cat-browsers-linux/">Браузеры</a></li><li><a  href="http://www.bantivirus.com/linux/desktop-linux/">Рабочий стол, десктоп</a></li><li><a  href="http://www.bantivirus.com/linux/video-linux/">Видео</a></li><li><a  href="http://www.bantivirus.com/linux/cat-security-linux/">Безопасность</a></li><li><a  href="http://www.bantivirus.com/linux/text-linux/">Текст</a></li><li><a  href="http://www.bantivirus.com/linux/entertainment-linux/">Развлечения</a></li><li><a  href="http://www.bantivirus.com/linux/screen-wallp-linux/">Заставки и обои</a></li><li><a  href="http://www.bantivirus.com/linux/travel-linux/">Путешествия</a></li></ul>
				</div>
			</div>

			<div id="tab_c3">
				<a class="al" href="/mac/">Mac OS</a>  > Разделы
				<div class="cat">
					<ul><li><a  href="http://www.bantivirus.com/mac/games-mac/">Игры</a></li><li><a  href="http://www.bantivirus.com/mac/systems-mac/">Система</a></li><li><a  href="http://www.bantivirus.com/mac/audio-mac/">Мультимедиа</a></li><li><a  href="http://www.bantivirus.com/mac/desktop-mac/">Рабочий стол, десктоп</a></li><li><a  href="http://www.bantivirus.com/mac/business-software-mac/">Деловые программы</a></li><li><a  href="http://www.bantivirus.com/mac/developer-tools-mac/">Разработчику</a></li><li><a  href="http://www.bantivirus.com/mac/educational-mac/">Обучение</a></li><li><a  href="http://www.bantivirus.com/mac/graphic-design-mac/">Графика и дизайн</a></li><li><a  href="http://www.bantivirus.com/mac/video-mac/">Видео</a></li><li><a  href="http://www.bantivirus.com/mac/communications-mac/">Коммуникация, E-mail</a></li><li><a  href="http://www.bantivirus.com/mac/drivers-mac/">Драйверы</a></li><li><a  href="http://www.bantivirus.com/mac/internet-mac/">Интернет</a></li><li><a  href="http://www.bantivirus.com/mac/screen-wallp-mac/">Заставки и обои</a></li><li><a  href="http://www.bantivirus.com/mac/networking-mac/">Сетевое обеспечение</a></li><li><a  href="http://www.bantivirus.com/mac/cat-security-mac/">Безопасность</a></li><li><a  href="http://www.bantivirus.com/mac/cat-browsers-mac/">Браузеры</a></li><li><a  href="http://www.bantivirus.com/mac/entertainment-mac/">Развлечения</a></li><li><a  href="http://www.bantivirus.com/mac/travel-mac/">Путешествия</a></li><li><a  href="http://www.bantivirus.com/mac/cd-dvd-mac/">CD/DVD диски</a></li><li><a  href="http://www.bantivirus.com/mac/text-mac/">Текст</a></li></ul>
				</div>
			</div>

			<div id="tab_c4">
				<a class="al" href="/android/">Android</a>  > Разделы
				<div class="cat">
					<ul><li><a  href="http://www.bantivirus.com/android/games-android/">Игры</a></li><li><a  href="http://www.bantivirus.com/android/educational-android/">Обучение</a></li><li><a  href="http://www.bantivirus.com/android/entertainment-android/">Развлечения</a></li><li><a  href="http://www.bantivirus.com/android/business-software-android/">Деловые программы</a></li><li><a  href="http://www.bantivirus.com/android/travel-android/">Путешествия</a></li><li><a  href="http://www.bantivirus.com/android/desktop-android/">Рабочий стол, десктоп</a></li><li><a  href="http://www.bantivirus.com/android/internet-android/">Интернет</a></li><li><a  href="http://www.bantivirus.com/android/audio-android/">Мультимедиа</a></li><li><a  href="http://www.bantivirus.com/android/systems-android/">Система</a></li><li><a  href="http://www.bantivirus.com/android/cat-browsers-android/">Браузеры</a></li><li><a  href="http://www.bantivirus.com/android/communications-android/">Коммуникация, E-mail</a></li><li><a  href="http://www.bantivirus.com/android/screen-wallp-android/">Заставки и обои</a></li><li><a  href="http://www.bantivirus.com/android/cat-security-android/">Безопасность</a></li><li><a  href="http://www.bantivirus.com/android/video-android/">Видео</a></li><li><a  href="http://www.bantivirus.com/android/networking-android/">Сетевое обеспечение</a></li><li><a  href="http://www.bantivirus.com/android/graphic-design-android/">Графика и дизайн</a></li><li><a  href="http://www.bantivirus.com/android/text-android/">Текст</a></li></ul>
				</div>
			</div>

			<div id="tab_c5">
				<a class="al" href="/ios/">iOS</a>  > Разделы
				<div class="cat">
					<ul><li><a  href="http://www.bantivirus.com/ios/educational-ios/">Обучение</a></li><li><a  href="http://www.bantivirus.com/ios/games-ios/">Игры</a></li><li><a  href="http://www.bantivirus.com/ios/entertainment-ios/">Развлечения</a></li><li><a  href="http://www.bantivirus.com/ios/business-software-ios/">Деловые программы</a></li><li><a  href="http://www.bantivirus.com/ios/systems-ios/">Система</a></li><li><a  href="http://www.bantivirus.com/ios/travel-ios/">Путешествия</a></li><li><a  href="http://www.bantivirus.com/ios/internet-ios/">Интернет</a></li><li><a  href="http://www.bantivirus.com/ios/cat-browsers-ios/">Браузеры</a></li><li><a  href="http://www.bantivirus.com/ios/desktop-ios/">Рабочий стол, десктоп</a></li><li><a  href="http://www.bantivirus.com/ios/communications-ios/">Коммуникация, E-mail</a></li><li><a  href="http://www.bantivirus.com/ios/audio-ios/">Мультимедиа</a></li><li><a  href="http://www.bantivirus.com/ios/cat-security-ios/">Безопасность</a></li><li><a  href="http://www.bantivirus.com/ios/video-ios/">Видео</a></li><li><a  href="http://www.bantivirus.com/ios/graphic-design-ios/">Графика и дизайн</a></li><li><a  href="http://www.bantivirus.com/ios/screen-wallp-ios/">Заставки и обои</a></li><li><a  href="http://www.bantivirus.com/ios/networking-ios/">Сетевое обеспечение</a></li><li><a  href="http://www.bantivirus.com/ios/developer-tools-ios/">Разработчику</a></li><li><a  href="http://www.bantivirus.com/ios/text-ios/">Текст</a></li></ul>
				</div>
			</div>

			<div id="tab_c6">
				<a class="al" href="/windows-phone/">Windows Phone</a>  > Разделы
				<div class="cat">
					<ul><li><a  href="http://www.bantivirus.com/windows-phone/games-wphone/">Игры</a></li><li><a  href="http://www.bantivirus.com/windows-phone/security-wphone/">Безопасность</a></li><li><a  href="http://www.bantivirus.com/windows-phone/cat-browsers-wphone/">Браузеры</a></li><li><a  href="http://www.bantivirus.com/windows-phone/communications-wphone/">Коммуникация, E-mail</a></li><li><a  href="http://www.bantivirus.com/windows-phone/audio-wphone/">Мультимедиа</a></li><li><a  href="http://www.bantivirus.com/windows-phone/video-wphone/">Видео</a></li><li><a  href="http://www.bantivirus.com/windows-phone/graphic-design-wphone/">Графика и дизайн</a></li><li><a  href="http://www.bantivirus.com/windows-phone/internet-wphone/">Интернет</a></li><li><a  href="http://www.bantivirus.com/windows-phone/travel-wphone/">Путешествия</a></li><li><a  href="http://www.bantivirus.com/windows-phone/educational-wphone/">Обучение</a></li><li><a  href="http://www.bantivirus.com/windows-phone/text-wphone/">Текст</a></li><li><a  href="http://www.bantivirus.com/windows-phone/screen-wallp-wphone/">Заставки и обои</a></li><li><a  href="http://www.bantivirus.com/windows-phone/systems-wphone/">Система</a></li><li><a  href="http://www.bantivirus.com/windows-phone/networking-wphone/">Сетевое обеспечение</a></li><li><a  href="http://www.bantivirus.com/windows-phone/desktop-wphone/">Рабочий стол, десктоп</a></li><li><a  href="http://www.bantivirus.com/windows-phone/business-software-wphone/">Деловые программы</a></li><li><a  href="http://www.bantivirus.com/windows-phone/entertainment-wphone/">Развлечения</a></li></ul>
				</div>
			</div>
		</div>
	</div>
</div>
<div class="bav-width left bav-banner-box bav-notes">
	<div class="bav-width40 right bav-box-image">
		<img class="bav-width" src="/templates/bantivirus2/images/bav/bav-notes.png" alt="">
	</div>
	<div class="bav-width60 left bav-box-news">
		<div class="bav-banner-header-b">
			<h2>Новости</h2>
			<p class="bav-box-mb1">Мы ведем новостной блог, где будем собирать для Вас самые интересные статьи о развитии компьютерных программ. Также Вы сможете прочитать последние новости о безопасности компьютера, посмотреть результаты тестирования антивирусов и узнать какие программы более популярны у пользователей.</p>
			<p class="bav-box-mb1">Для каждой программы мы постараемся предоставить небольшой обзор что бы Вы смогли сравнивать их с другими альтернативными программами и выбирать более подходящую.</p>
			<p>* Раздел в разработки</p>
		</div>
		<div class="pl2">
			<div>
				<div class="cat_title pl_top b3">
					<a class="a" href="/news/">Новости</a> > Разделы
				</div>
				<ul><li><a  href="http://www.bantivirus.com/news/programs/">Программы</a></li></ul>
			</div>
		</div>
	</div>
</div>
<div class="bav-width left bav-banner-box bav-tens">
	<div class="bav-width40 left bav-box-image">
		<img class="bav-width" src="/templates/bantivirus2/images/bav/bav-tens.png" alt="">
	</div>
	<div class="bav-width60 right bav-box-news">
		<div class="bav-banner-header-w">
			<h2>Десятка</h2>
			<p>Лучшие программы по мнению пользователей, попадают в список ТОП-10. Каждый посетитель отдает свой голос за лучшую программу, тем самым продвигает ее в топ.</p>
		</div>
		<div class="pl3">
			<div>
				<div class="cat_title pl_top b2">
					<span class="a">
						<a href="/top-soft/">Рейтинг программ</a> > Разделы
					</span>
				</div>
				<ul><li><a  href="http://www.bantivirus.com/top-soft/browser-android/">Рейтинг браузеров для Андроид</a></li><li><a  href="http://www.bantivirus.com/top-soft/adblocker/">Рейтинг блокировщиков рекламы</a></li><li><a  href="http://www.bantivirus.com/top-soft/browser/">Рейтинг браузеров</a></li></ul>
			</div>
			<div>
				<div class="cat_title pl_top b1">
					<span class="a">
						<a href="/top/">Рейтинг антивирусов</a> > Разделы
					</span>
				</div>
				<ul><li><a  href="http://www.bantivirus.com/top/free/">Бесплатных</a></li><li><a  href="http://www.bantivirus.com/top/windows8/">для Windows 8</a></li><li><a  href="http://www.bantivirus.com/top/windows7/">для Windows 7</a></li><li><a  href="http://www.bantivirus.com/top/security/">Internet Security</a></li></ul>
			</div>
		</div>
	</div>
</div>
					<div class="bav-width left bav-banner-box bav-antivirus">
						<div class="bav-width40 right bav-box-image">
							<img class="bav-width" src="/templates/bantivirus2/images/bav/bav-antivirus.png" alt="Антивирусы">
						</div>
						<div class="bav-width60 left bav-box-news bav-news-1">
							<div class="bav-banner-header-b">
								<h2>Антивирусные программы</h2>
								<p>Программы которые надежно защитят компьютер, ноутбук или смартфон от вирусов, троянов, спама, попыток взлома и не дадут злоумышленникам украсть личные данные. С такой защитой даже спится крепче!</p>
							</div>
							<ul>
								<li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/965276-panda-free-antivirus.html" title="Panda Free Antivirus" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1494490972_panda-free-antivirus-logo.png" alt="" />
    </div>
    <b>Panda Free Antivirus</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:100%;">100</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/1477876-total-security.html" title="360 Total Security 2016" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2016-12-03-00/00-50-43_Foreman_14498643_6821_QHSafeMain_0000_64x64.png" alt="" />
    </div>
    <b>360 Total Security 2016</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:100%;">100</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/1537830-eset-nod-antivirus.html" title="ESET NOD32 Antivirus 9" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1494636350_eset-nod32-antivirus-logo.png" alt="" />
    </div>
    <b>ESET NOD32 Antivirus 9</b>
    <span class="os"></span>
    <span class="lic">Условно-бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:100%;">100</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/1572589-antivirus-kasperskogo.html" title="Антивирус Касперского" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1494638583_kaspersky-antivirus-logo.png" alt="" />
    </div>
    <b>Антивирус Касперского</b>
    <span class="os"></span>
    <span class="lic">Условно-бесплатно </span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:100%;">100</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/965328-avast-free-antivirus.html" title="Avast Free Antivirus" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1494178352_avast-free-antivirus-logo.png" alt="" />
    </div>
    <b>Avast Free Antivirus</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/1576784-drweb.html" title="Dr.Web" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1495280990_dr.web-logo.png" alt="" />
    </div>
    <b>Dr.Web</b>
    <span class="os"></span>
    <span class="lic">Условно-бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/965319-avg-antivirus-free.html" title="AVG AntiVirus Free" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1495367074_avg-antivirus-free-logo.png" alt="" />
    </div>
    <b>AVG AntiVirus Free</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/965004-avira-free-antivirus.html" title="Avira Free Antivirus" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1494562206_avira-free-antivirus-logo.png" alt="" />
    </div>
    <b>Avira Free Antivirus</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/965157-smadav.html" title="SmadAV 2017" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1496050250_smadav-logo.png" alt="" />
    </div>
    <b>SmadAV 2017</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li>
							</ul>
							<div class="banner-but bav-button-def back-grey but-hov-def col-grey"><a class="col-grey" href="/os-windows/cat-security/cat-antivirus/">Показать больше</a></div>
						</div>
					</div>
					<div class="bav-width left bav-banner-box bav-antivirus-security">
						<div class="bav-width40 left bav-box-image">
							<img class="bav-width" src="/templates/bantivirus2/images/bav/bav-antivirus-security.png" alt="Комплексные антивирусы">
						</div>
						<div class="bav-width60 right bav-box-news bav-news-1">
							<div class="bav-banner-header-w">
								<h2>Комплексные антивирусы</h2>
								<p>Комплекс программ для защиты от всех видов угроз, содержащий в себе веб-антивирус, фаервол, родительский контроль, антиспам, резервное копирование данных, безопасные онлайн платежи и оптимизация компьютера.</p>
							</div>
							<ul>
								<li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/1537706-kaspersky-internet-security.html" title="Kaspersky Internet Security" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1494374977_kaspersky-internet-security-logo.png" alt="" />
    </div>
    <b>Kaspersky Internet Security</b>
    <span class="os"></span>
    <span class="lic">Условно-бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:100%;">100</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/1529926-bitdefender-total-security.html" title="Bitdefender Total Security 2017" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2016-12-06-14/14-09-32_Foreman_14458526_7632_bdts_64x64.jpg" alt="" />
    </div>
    <b>Bitdefender Total Security 2017</b>
    <span class="os"></span>
    <span class="lic">Условно-бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/1325762-total-security-essential.html" title="360 Total Security Essential" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2016-11-30-10/10-25-50_iconimg_138104.png" alt="" />
    </div>
    <b>360 Total Security Essential</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:60%;">60</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/1573031-eset-nod-smart-security.html" title="ESET NOD32 Smart Security" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1494169377_eset-smart-security-logo.png" alt="" />
    </div>
    <b>ESET NOD32 Smart Security</b>
    <span class="os"></span>
    <span class="lic">Условно-бесплатно </span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/1537999-avast-internet-security.html" title="Avast Internet Security" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1494678819_avast-internet-security-logo.png" alt="" />
    </div>
    <b>Avast Internet Security</b>
    <span class="os"></span>
    <span class="lic">Условно-бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/1325040-avast-premier.html" title="Avast Premier" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1495257966_avast-premier-logo.png" alt="" />
    </div>
    <b>Avast Premier</b>
    <span class="os"></span>
    <span class="lic">Условно-бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/1326629-eset-smart-security.html" title="ESET Smart Security" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2016-11-30-10/10-27-36_iconimg_99670_64x64.png" alt="" />
    </div>
    <b>ESET Smart Security</b>
    <span class="os"></span>
    <span class="lic">Условно-бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/963189-mcafee-internet-security.html" title="McAfee Internet Security" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1494180105_mcafee-internet-security-logo.png" alt="" />
    </div>
    <b>McAfee Internet Security</b>
    <span class="os"></span>
    <span class="lic">Условно-бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/948481-outpost-security-suite-pro.html" title="Outpost Security Suite Pro" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2016-11-28-00/00-00-09_iconimg_188830.png" alt="" />
    </div>
    <b>Outpost Security Suite Pro</b>
    <span class="os"></span>
    <span class="lic">Условно-бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li>
							</ul>
							<div class="banner-but bav-button-def back-green but-hov-red col-grey"><a class="col-grey" href="/os-windows/cat-security/internet-security/">Показать больше</a></div>
						</div>
					</div>
					<div class="bav-width left bav-banner-box bav-antivirus-free">
						<div class="bav-width40 right bav-box-image">
							<img class="bav-width" src="/templates/bantivirus2/images/bav/bav-antivirus-free-2.png" alt="Антивирусы">
						</div>
						<div class="bav-width60 left bav-box-news bav-news-1">
							<div class="bav-banner-header-b">
								<h2>Бесплатные антивирусу</h2>
								<p>Специализированные бесплатные программы для защиты компьютера, ноутбук или смартфон от вредоносного программного обеспечения. Большинство из них — пробные версии платных антивирусов, с урезанной функциональностью. Но даже с таким антивирусом можно быть чуточку спокойней.</p>
							</div>
							<ul>
								<li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/965276-panda-free-antivirus.html" title="Panda Free Antivirus" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1494490972_panda-free-antivirus-logo.png" alt="" />
    </div>
    <b>Panda Free Antivirus</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:100%;">100</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/1477876-total-security.html" title="360 Total Security 2016" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2016-12-03-00/00-50-43_Foreman_14498643_6821_QHSafeMain_0000_64x64.png" alt="" />
    </div>
    <b>360 Total Security 2016</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:100%;">100</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/965328-avast-free-antivirus.html" title="Avast Free Antivirus" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1494178352_avast-free-antivirus-logo.png" alt="" />
    </div>
    <b>Avast Free Antivirus</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:80%;">80</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/1325762-total-security-essential.html" title="360 Total Security Essential" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2016-11-30-10/10-25-50_iconimg_138104.png" alt="" />
    </div>
    <b>360 Total Security Essential</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:60%;">60</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/965319-avg-antivirus-free.html" title="AVG AntiVirus Free" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1495367074_avg-antivirus-free-logo.png" alt="" />
    </div>
    <b>AVG AntiVirus Free</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/965004-avira-free-antivirus.html" title="Avira Free Antivirus" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1494562206_avira-free-antivirus-logo.png" alt="" />
    </div>
    <b>Avira Free Antivirus</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/965157-smadav.html" title="SmadAV 2017" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1496050250_smadav-logo.png" alt="" />
    </div>
    <b>SmadAV 2017</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/960941-drweb-cureit.html" title="Dr.Web CureIt" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1495259241_dr.web-cureit-logo.png" alt="" />
    </div>
    <b>Dr.Web CureIt</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/1326613-microsoft-security-essentials.html" title="Microsoft Security Essentials" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1494564575_microsoft-security-essentials-logo.png" alt="" />
    </div>
    <b>Microsoft Security Essentials</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li>
							</ul>
							<div class="banner-but bav-button-def back-grey but-hov-def col-grey"><a class="col-grey" href="/os-windows/cat-security/free-antivirus/">Показать больше</a></div>
						</div>
					</div>
					<div class="bav-width left bav-banner-box bav-browser">
						<div class="bav-width40 left bav-box-image">
							<img class="bav-width" src="/templates/bantivirus2/images/bav/bav-browser.png" alt="Браузеры">
						</div>
						<div class="bav-width60 right bav-box-news bav-news-1">
							<div class="bav-banner-header-w">
								<h2>Браузеры</h2>
								<p>Веб-обозреватель позволяет просматривать страницы сайтов в Интернете и отображает содержащуюся на них информацию. Видов браузеров много и каждый отличается друг от друга, а некоторые даже позволяют быть в сети анонимно.</p>
							</div>
							<ul>
								<li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/965172-google-chrome.html" title="Google Chrome" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1494764859_google-chrome-logo.png" alt="" />
    </div>
    <b>Google Chrome</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/964881-opera.html" title="Opera" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1494743542_opera-logo.png" alt="" />
    </div>
    <b>Opera</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/965211-mozilla-firefox.html" title="Mozilla Firefox" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1494806815_mozilla-firefox-logo.png" alt="" />
    </div>
    <b>Mozilla Firefox</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/961172-yandexbrowser.html" title="Yandex.Browser" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1494808201_yandex-browser-logo.png" alt="" />
    </div>
    <b>Yandex.Browser</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/1537826-tor-browser-bundle.html" title="Tor Browser Bundle" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1494851404_tor-logo.png" alt="" />
    </div>
    <b>Tor Browser Bundle</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/1477571-google-chrome-bit.html" title="Google Chrome (64-bit)" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2016-12-03-00/00-50-06_Foreman_13811500_5197_icon_64x64.png" alt="" />
    </div>
    <b>Google Chrome (64-bit)</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/1324576-opera-beta.html" title="Opera Beta" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2016-11-30-10/10-23-23_Foreman_14483687_7103_icon_64x64.png" alt="" />
    </div>
    <b>Opera Beta</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/964928-apple-safari.html" title="Apple Safari" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-05/1494850060_safari-logo.png" alt="" />
    </div>
    <b>Apple Safari</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li><li class="bav-new-1">
  <a href="http://www.bantivirus.com/os-windows/1477760-internet-explorer.html" title="Internet Explorer" class="micro_mini">
    <div class="ico">
      <img class="xfieldimage ico" src="/uploads/posts/2017-06/1498593371_internet-explorer-logo.png" alt="" />
    </div>
    <b>Internet Explorer</b>
    <span class="os"></span>
    <span class="lic">Бесплатно</span>
    <div class="rate_stars"><div class="rating">
		<ul class="unit-rating">
		<li class="current-rating" style="width:0%;">0</li>
		</ul>
</div></div>
  </a>
</li>
							</ul>
							<div class="banner-but bav-button-def back-green but-hov-red col-grey"><a class="col-grey" href="/os-windows/cat-browsers/web-browsers/">Показать больше</a></div>
						</div>
					</div>
					
					
					
					
				</div>
				<div class="bav-footer_menu left bav-width">
					<div class="footer_menu left">

	<div class="rightside">
		<a id="upper" href="/" title="Наверх">
			<span class="bav_iconew-1"></span>
		</a>
	</div>

	<div class="midside bav-width leftall">
		<ul class="foot_menu bav-combo">
			<li>
				<b role="button" data-toggle="collapse" data-target="#fmenu_1" aria-expanded="false" class="collapsed">
					Другие разделы<i></i>
				</b>
				<div class="collapse" id="fmenu_1">
					<nav>
						
						<a href="/os-windows-10/">Для Windows 10</a>
						<a href="/os-windows-8/">Для Windows 8</a>
						<a href="/os-windows-7/">Для Windows 7</a>
						<a href="/os-windows-xp/">Для Windows XP</a>
					</nav>
				</div>
			</li>
			<li>
				<b role="button" data-toggle="collapse" data-target="#fmenu_2" aria-expanded="false" class="collapsed">Разное<i></i></b>
				<div class="collapse" id="fmenu_2">
					<nav>
						
						<a href="/top/">ТОП 10 антивирусов</a>
						<a href="top-soft/browser/">Рейтинг браузеров</a>
					</nav>
				</div>
			</li>
			<li>
				<b role="button" data-toggle="collapse" data-target="#fmenu_3" aria-expanded="false" class="collapsed">+Ещё<i></i></b>
				<div class="collapse" id="fmenu_3">
					<nav>
						
						<a href="/index.php?do=feedback">Связаться с нами</a>
						<a href="/rules.html">Правила</a>
						<a href="/sitemap.xml">Карта сайта</a>
					</nav>
				</div>
			</li>
		</ul>
	</div>
</div>
				</div>
				<footer class="footer left bav-width">
	<div class="soc_links">
		<a class="soc_vk" href="#" title="Мы вКонтакте">
			<svg class="icon icon-vk"><use xlink:href="#icon-vk"></use></svg>
		</a>
		<a class="soc_tw" href="#" title="Мы в Twitter">
			<svg class="icon icon-tw"><use xlink:href="#icon-tw"></use></svg>
		</a>
		<a class="soc_fb" href="#" title="Мы в Facebook">
			<svg class="icon icon-fb"><use xlink:href="#icon-fb"></use></svg>
		</a>
		<a class="soc_gp" href="#" title="Мы в Google">
			<svg class="icon icon-gp"><use xlink:href="#icon-gp"></use></svg>
		</a>
	</div>
	<div class="bav_copyright">
		<!-- Копирайт -->
<div class="copyright">
	Copyright © 2013&ndash;2017 &laquo;<b>Бантивирус</b>&raquo; <span>Version: 2.0</span>
</div>
<!-- / Копирайт -->
	</div>
</footer>
			</div>
		</div>
	
	<script type="text/javascript" src="/engine/classes/min/index.php?charset=utf-8&amp;g=general&amp;20"></script>
<link media="screen" href="/engine/editor/css/default.css" type="text/css" rel="stylesheet" />
	<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'bantivirus2';
var dle_wysiwyg    = '-1';
var quick_wysiwyg  = '1';
var dle_act_lang   = ["Да", "Нет", "Ввод", "Отмена", "Сохранить", "Удалить", "Загрузка. Пожалуйста, подождите..."];
var menu_short     = 'Быстрое редактирование';
var menu_full      = 'Полное редактирование';
var menu_profile   = 'Просмотр профиля';
var menu_send      = 'Отправить сообщение';
var menu_uedit     = 'Админцентр';
var dle_info       = 'Информация';
var dle_confirm    = 'Подтверждение';
var dle_prompt     = 'Ввод информации';
var dle_req_field  = 'Заполните все необходимые поля';
var dle_del_agree  = 'Вы действительно хотите удалить? Данное действие невозможно будет отменить';
var dle_spam_agree = 'Вы действительно хотите отметить пользователя как спамера? Это приведёт к удалению всех его комментариев';
var dle_complaint  = 'Укажите текст Вашей жалобы для администрации:';
var dle_big_text   = 'Выделен слишком большой участок текста.';
var dle_orfo_title = 'Укажите комментарий для администрации к найденной ошибке на странице';
var dle_p_send     = 'Отправить';
var dle_p_send_ok  = 'Уведомление успешно отправлено';
var dle_save_ok    = 'Изменения успешно сохранены. Обновить страницу?';
var dle_reply_title= 'Ответ на комментарий';
var dle_tree_comm  = '0';
var dle_del_news   = 'Удалить статью';
var dle_sub_agree  = 'Вы действительно хотите подписаться на комментарии к данной публикации?';
var allow_dle_delete_news   = false;
var dle_search_delay   = false;
var dle_search_value   = '';
jQuery(function($){
FastSearch();
});
//-->
</script>
	<script type="text/javascript" src="/templates/bantivirus2/js/bav.js"></script>
	
	<script type="text/javascript">
		FastSearch2();
	</script>
	
	<script type="text/javascript">
		jQuery(function($){
			$.get("/templates/bantivirus2/images/sprite.svg", function(data) {
				var div = document.createElement("div");
				div.innerHTML = new XMLSerializer().serializeToString(data.documentElement);
				document.body.insertBefore(div, document.body.childNodes[0]);
			});
		});
	</script>
	
	<noindex>
		<!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter42241814 = new Ya.Metrika({ id:42241814, clickmap:true, trackLinks:true, accurateTrackBounce:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/42241814" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
		<!--LiveInternet counter--><script type="text/javascript">new Image().src = "//counter.yadro.ru/hit?r"+escape(document.referrer)+((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+";"+Math.random();</script><!--/LiveInternet-->
	</noindex>
</body>
</html>