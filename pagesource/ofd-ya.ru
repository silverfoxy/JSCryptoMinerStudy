<!DOCTYPE html>
<html lang="ru">

	<head>
		<meta charset="utf-8">
		<link rel="shortcut icon" href="./images/favicon.ico" type="image/x-icon">

		<meta name="viewport" content="width=device-width, initial-scale=1, minimal-ui">
		<meta name="HandheldFriendly" content="True">
		<!-- <meta http-equiv="Cache-Control" content="no-cache"> -->
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta http-equiv="imagetoolbar" content="no">
		<meta http-equiv="msthemecompatible" content="no">
		<meta http-equiv="Reply-to" content="help@ofd-ya.ru">
		<!-- saved from url=(0014)about:internet -->

		<meta name="keywords" lang="ru" content="передача фискальных данных в фнс, оператор фискальных данных, офд, электронный чек, фискальные данные, контрольно-кассовая техника, ккт, ФЗ 54, 1 февраля 2017 года, личный кабинет">
		<meta name="og:type" content="website">
		<meta name="og:title" content="ОФД-Я">
		<meta name="og:description" content="Ваш надёжный Оператор фискальных данных">
		<meta name="og:image" content="./images/snlogo.png">
		<meta itemprop="name" content="ОФД-Я">
		<meta itemprop="description" content="Ваш надёжный Оператор фискальных данных">
		<meta itemprop="image" content="./images/snlogo.png">

		<noscript class="no_script_message">
			У вас отключен JavaScript. Сайт может отображаться некорректно. Рекомендуем включить JavaScript.
		</noscript>

		<title>Оператор фискальных данных ОФД-Я</title>

		<link rel="stylesheet" href="./css/fonts.css">
		<link rel="stylesheet" href="./css/bootstrap.min.css">
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/material-design-iconic-font/2.2.0/css/material-design-iconic-font.min.css">
		<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/suggestions-jquery@17.10.0/dist/css/suggestions.min.css">
		<link rel="stylesheet" href="./css/style.css">
		<link rel="stylesheet" href="./css/modals.css">
		<link rel="stylesheet" href="./css/padding.css">

		<link rel="stylesheet" href="./css/mainpage.css">


		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
		<script src="./js/bootstrap.min.js" defer></script>
		<script src="./js/inputmask.js" defer></script>
		<script src="./js/jquery.inputmask.js" defer></script>
		<script src="./js/inputmask.extensions.js" defer></script>
		<script src="./js/common.js" defer></script>
		<script src="./js/hook-en.js" defer></script>
		<script src="./js/hook-ru.js" defer></script>
		<!--[if lt IE 10]>
		<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-ajaxtransport-xdomainrequest/1.0.1/jquery.xdomainrequest.min.js"></script>
		<![endif]-->
		<script src="https://cdn.jsdelivr.net/npm/suggestions-jquery@17.10.0/dist/js/jquery.suggestions.min.js"></script>
		<script src="./js/form-reg.js" defer></script>
		<script src="./js/form-ask.js" defer></script>

		<script src="./js/mainpage.js" defer></script>


		<script>
			(function (i, s, o, g, r, a, m) {
				i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
					(i[r].q = i[r].q || []).push(arguments)
				}, i[r].l = 1 * new Date(); a = s.createElement(o),
					m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
			})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

			ga('create', 'UA-79954913-1', 'auto');
			ga('send', 'pageview');
		</script>

		<script>
			document.write("<a href='//www.liveinternet.ru/click' " +
				"target=_blank><img src='//counter.yadro.ru/hit?t44.6;r" +
				escape(document.referrer) + ((typeof (screen) == "undefined") ? "" :
					";s" + screen.width + "*" + screen.height + "*" + (screen.colorDepth ?
						screen.colorDepth : screen.pixelDepth)) + ";u" + escape(document.URL) +
				";" + Math.random() +
				"' alt='' title='LiveInternet' " +
				"border='0' width='127' height='42'><\/a>")
		</script>

	</head>

<body>

	<header>
		<div class="navbar-wrapper">
			<div class="header">
				<div class="container">
					<div class="pull-left">
						<a href="contacts" class="check-receipt hidden-sm hidden-xs"><i class="zmdi zmdi-email zmdi-hc-lg"></i><span>Написать нам</span></a>
						<a href="tel:88003503969" class="hotline"><i class="zmdi zmdi-phone zmdi-hc-lg"></i><span>8 (800) 350-39-69</span></a>
						<a href="check" class="check-receipt"><i class="zmdi zmdi-receipt zmdi-hc-lg"></i><span class="hidden-sm hidden-xs">Проверить чек</span></a>
						<span role="button" class="ask-question" data-toggle="modal" data-target="#askModal"><i class="zmdi zmdi-help-outline zmdi-hc-lg"></i><span class="hidden-sm hidden-xs">Задать вопрос</span></span>
					</div>
					<div class="pull-right text-right">
						<span role="button" class="enter-lk" data-toggle="modal" data-target="#regModalLK">&nbsp;<i class="zmdi zmdi-key zmdi-hc-lg"></i><span class="hidden-sm hidden-xs">Войти в личный кабинет</span></span>
					</div>
				</div>
			</div>
			<div class="navbar navbar-default" role="navigation" data-spy="affix" data-offset-top="35">
				<div class="container">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-main" aria-expanded="false" aria-controls="navbar">
							<span class="sr-only">Главное меню</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>

							<a id="top_fake_btn" href="#block-form-join" class="btn btn-join anchor-link sugg hidden-lg"><i class="zmdi zmdi-account-add visible-xs"></i><span class="hidden-xs">Подключиться</span></a>

						<a class="-navbar-brand main_logo" href="/"><img src="./imgs/logo.svg" width="126" height="42"></a>
					</div>
					<div class="navbar-collapse collapse" id="navbar-main">
						<ul class="nav navbar-nav header-menu">
							<li><a href="about">О компании <i class="zmdi zmdi-chevron-down zmdi-hc-lg"></i></a>
								<ul class="subnav">
									<li><a href="news">Новости</a></li>
								</ul>
							</li>
							<li><a href="connection" class="connecting">Как подключиться <i class="zmdi zmdi-chevron-down zmdi-hc-lg"></i></a>
						<ul class="subnav">
							<li><a href="signature">При помощи КЭП</a></li>
							<li><a href="agents">Через агентов</a></li>
							<li><a href="installation">Как настроить кассу</a></li>
							<li><a href="support">Часто задаваемые вопросы</a></li>
							<li><a href="test_connect">Тестовый кабинет</a></li>
							<li><a href="diag_cabinet">Диагностический кабинет</a></li>
						</ul>
							</li>
							<li><a href="tarif" class="price">Тарифы</a></li>
							<li><a href="method">ФЗ-54 <i class="zmdi zmdi-chevron-down zmdi-hc-lg"></i></a>
								<ul class="subnav">
									<li><a href="schedule">График перехода</a></li>
								</ul>
							</li>
							<li><a href="partners">Партнерам</a></li>
							<li><a href="contacts">Контакты</a></li>
						</ul>
						<ul class="nav navbar-nav navbar-right visible-lg">
							<a href="#block-form-join" class="btn btn-join anchor-link sugg">Подключиться</a>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</header>



<!-- carousel -->
<div class="hidden-lg" style="margin-top: 70px;"></div>

<div id="ofdCarousel" class="carousel slide carousel-fade visible-lg" data-ride="carousel">

	<!-- Indicators -->
	<ol class="carousel-indicators">
	<li data-target="#ofdCarousel" data-slide-to="0" class="active"></li>
	<li data-target="#ofdCarousel" data-slide-to="1"></li>
	<!-- <li data-target="#ofdCarousel" data-slide-to="2"></li> -->
	</ol>

	<div class="carousel-inner">

		<div class="item active">

			<a href="offers">
				<div class="container">
					<a href="offers" class="img-banner-right relative">
						<img style="margin-left: 50px;" src="./imgs/kassa-1.png" alt="">
						<img class="stiker-1" src="./svg/stiker.svg" alt="">
					</a>
					<div class="carousel-caption">
						<div class="carousel-text-1">ЭКОНОМЬТЕ ВРЕМЯ И ДЕНЬГИ</div>
						<div class="carousel-text-2">КАССА ОТ <span>ОФД-Я</span> = РЕШЕНИЕ ПОД КЛЮЧ</div>
						<div class="carousel-text-3">+ 1 ГОД <span>ОБСЛУЖИВАНИЯ</span></div>
						<div class="carousel-text-4">17990 РУБЛЕЙ</div>
						<!-- <a class="btn btn-lg btn-banner" href="offers" role="button">Подробнее</a> -->
					</div>
				</div>
			</a>

		</div>

		<div class="item">

			<div class="container relative">
				<img src="./imgs/girl-for-ofd-ya.png" alt="">
				<div class="carousel-caption">
					<h3>Надежный оператор</h3>
					<h2>ФИСКАЛЬНЫХ ДАННЫХ</h2>
					<ul>
						<li><i class="zmdi zmdi-arrow-right"></i> Легкий переход на новые требования ФЗ-54</li>
						<li><i class="zmdi zmdi-arrow-right"></i> Фискальные данные передаются в режиме On-Line</li>
						<li><i class="zmdi zmdi-arrow-right"></i> Проверенное взаимодействие с любой ККТ</li>
					</ul>
					<p><a class="btn btn-lg btn-banner anchor-link" href="#block-form-join" role="button">Подключиться</a></p>
				</div>
			</div>

		</div>

		<!-- <div class="item">

			<div class="container -relative">
				<div class="carousel-caption-left">
					<div class="carousel-text-5">Поздравляем</div>
					<div class="carousel-text-6">с Новым годом и Рождеством!</div>
					<div class="carousel-text-7">Желаем блестящих побед и ярких событий в новом году!</div>
				</div>
				<img class="img-responsive" src="./imgs/tree_new_year.png" alt="">
			</div>

		</div> -->

	</div>

	<!-- </div>
	<a class="left carousel-control" href="#ofdCarousel" data-slide="prev"><span class="glyphicon glyphicon-chevron-left"></span></a>
	<a class="right carousel-control" href="#ofdCarousel" data-slide="next"><span class="glyphicon glyphicon-chevron-right"></span></a>
	</div> -->

</div>


<div class="section-blue">
	<div class="container visible-lg">
		<div class="row infoboxes">
			<div class="col-md-6">
				<div class="left-infobox">
					<div class="left-infobox-image">
						<img src="./imgs/shtrih-m_logo.jpg" alt="">
					</div>
					<div class="left-infobox-text">
						<span>Рекомендован Штрих-М</span>
						<p>Крупнейший в России разработчик и производитель контрольно-кассовой техники рекомендует ОФД-Я как надежного Оператора фискальных данных для подключения вашей ККТ.</p>
					</div>
					<div class="clearfix"></div>
				</div>
			</div>
			<div class="col-md-6">
				<div class="right-infobox">
					<a href="#" data-toggle="modal" data-target="#videoModal">
						<i class="zmdi zmdi-youtube-play"></i>
						<div>Как работает ОФД-Я</div>
					</a>
				</div>
			</div>
		</div>
	</div>
	<div class="container" id="сonnect">
		<h1>Процесс подключения к&nbsp;ОФД-Я</h1>
		<div class="row join-proccess">
			<div class="col-md-3 col-sm-12">
				<img class="hidden-sm hidden-xs" src="./imgs/scheme_arrow-right.png" alt="" style="position: absolute; left: 84%; margin-top: 14px;">
				<div class="text-center">
					<img src="imgs/scheme_lk.png" alt="">
					<div>Зарегистрируйтесь<br>в&nbsp;личном&nbsp;кабинете</div>
				</div>
				<div class="clearfix visible-sm visible-xs">
					<div class="pd-t-15"></div>
				</div>
			</div>
			<div class="col-md-3 col-sm-6 col-xs-6">
				<img src="./imgs/scheme_arrow-double-sided.png" alt="" style="position: absolute; right: -50px; top: 20px;">
				<div class="text-center">
					<img src="./imgs/scheme_kep.png" alt="">
					<div>Подпишите договор<br>с&nbsp;помощью&nbsp;КЭП...</div>
				</div>
			</div>
			<div class="col-md-3 col-sm-6 col-xs-6">
				<img class="hidden-sm hidden-xs" src="./imgs/scheme_arrow-right.png" alt="" style="position: absolute; left: 84%; margin-top: 14px;">
				<div class="text-center">
					<img src="./imgs/scheme_doc.png" alt="">
					<div>...&nbsp;или&nbsp;на&nbsp;бумаге<br>через&nbsp;наших партнеров</div>
				</div>
			</div>
			<div class="col-md-3 col-sm-12">
				<div class="text-center">
					<img class="connect_img_bottom" src="./imgs/scheme_kkt.png" alt="">
					<div>Настройте ККТ<br>и начните передачу данных</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="section connect_now">
	<div class="container">
		<a name="block-form-join"></a>
		<div id="block-form-join">
			<h2 class="section-header text-center">Получите доcтуп в&nbsp;личный кабинет</h2>
			<p class="text-form-lk">Заполните данные о вашей компании. В ЛК вам будет необходимо подписать договор при помощи <a href="http://www.new.nucrf.ru/ofd/index/"
					target="_blank">квалифицированной подписи (КЭП)</a>.<br> Договор также можно заключить на бумаге через <a href="agents"
					target="_blank">наших партнеров</a>.</p>
			<form id="regForm" method="POST">
				<div class="row">
					<div class="col-md-6 form-group">
						<label for="fio">Ваши ФИО</label>
						<input type="text" id="fio" class="form-control" value="" placeholder="Введите ФИО" data-pattern="^(\w|[- A-zА-яёЁ]){2,}$" title="Начните вводить ФИО">
					</div>
					<div class="col-md-3 form-group">
						<label for="telephone">Ваш телефон</label>
						<input type="text" class="form-control" value="" id="telephone" placeholder="+7" data-pattern="^[\s()+-]*([0-9][\s()+-]*){11}$" title="Введите Номер Телефона">
					</div>
					<div class="col-md-3 form-group">
						<label for="email">Адрес электронной почты</label>
						<input type="text" id="email" class="form-control" value="" placeholder="example@name.ru" data-pattern="^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,4})+$" title="Введите Email">
					</div>
				</div>
				<div class="row">
					<div class="col-md-2 form-group">
						<label for="inn">ИНН</label>
						<input type="text" class="form-control" id="inn" value="" placeholder="10/12 цифр" data-pattern="^(\d{10}|\d{12})$"
							title="Начните вводить ИНН">
						<div id="errInn"></div>
					</div>
					<div class="col-md-5 form-group">
						<label for="orgName">Налогоплательщик</label>
						<input type="text" class="form-control" id="orgName" value="" placeholder="ООО «Компания»/ИП ФИО"
							data-pattern='^(.){2,}$' title="Начните вводить налогоплательщика">
						<div id="errorgName"></div>
					</div>
					<div class="col-md-5 form-group">
						<div class="pd-t-10"></div>
						<div class="pd-t-10"></div>
						<div class="checkbox">
							<!-- <label class="span_black"><input id="checkbox_reg" type="checkbox" value="" checked> Согласен с </label> -->
							<label id="checkbox_reg"><i class="zmdi zmdi-check-square pd-r-5"></i><i class="zmdi zmdi-square-o pd-r-5 hide"></i>Согласен с </label>
							<span class="href_private_policy" role="button" data-toggle="modal" data-target="#modal_private_policy">Политикой</span>
							<span class="span_black">обработки персональных данных</span>
						</div>
						<div id="policy_war" class="text-danger hide">Необходимо согласие с Политикой обработки персональных данных!<br><br></div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-9 form-group">
						<p class="disclaimer-form-lk">На указанную почту придёт письмо с доступом к <a href="https://lk.ofd-ya.ru/" target="_blank">личному кабинету</a>.</p>
					</div>
					<div class="col-md-3">
						<button id="regSubmit" class="btn btn-join-form mr-t-10" type="button">Подключиться</button>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>

<div class="section-blue no-pd">
	<div class="container">
		<div class="row">
			<div class="col-md-4">
				<div class="box-link">
					<div>
						<a href="https://lk.ofd-ya.ru/" target="_blank" class="box-link-first">
							<i class="zmdi zmdi-assignment-account zmdi-hc-3x"></i>
							<div>Личный кабинет<br>пользователя</div>
						</a>
					</div>
					<img src="imgs/link-image_lk.png" alt="" class="block-image-bg">
				</div>
			</div>
			<div class="col-md-4">
				<div class="box-link">
					<div>
						<a href="http://www.new.nucrf.ru/ofd/index/" class="box-link-second" target="_blank">
							<i class="zmdi zmdi-key zmdi-hc-3x"></i>
							<div>Купить<br>КЭП</div>
						</a>
					</div>
					<img src="./imgs/link-image_kep.png" alt="" class="block-image-bg">
				</div>
			</div>
			<div class="col-md-4">
				<div class="box-link">
					<div>
						<a href="agents" class="box-link-third">
							<i class="zmdi zmdi-case-check zmdi-hc-3x"></i>
							<div>Подключение через<br>партнёров</div>
						</a>
					</div>
					<img src="./imgs/link-image_partners.png" alt="" class="block-image-bg">
				</div>
			</div>
		</div>
	</div>
</div>

<div class="section-services">
	<div class="container" id="price">
		<div class="row">
			<div class="col-md-8">
				<h1 class="no-mr-t">Стоимость услуг ОФД-Я</h1>
				<div class="title-grey-small">ЧТО ВКЛЮЧЕНО:</div>
				<ul class="list-include-items">
					<li>
						<i class="zmdi zmdi-arrow-right"></i> Приём и передача в ФНС фискальных данных
					</li>
					<li>
						<i class="zmdi zmdi-arrow-right"></i> Доступ в Личный кабинет пользователя
					</li>
					<li>
						<i class="zmdi zmdi-arrow-right"></i> Базовая аналитика полученных данных в Личном кабинете
					</li>
					<li>
						<i class="zmdi zmdi-arrow-right"></i> Мониторинг получения данных от ККТ
					</li>
					<li>
						<i class="zmdi zmdi-arrow-right"></i> Отправка электронной версии кассового чека (БСО) на e-mail покупателя**
					</li>
				</ul>
				<div class="title-grey-small">ЗА ДОПОЛНИТЕЛЬНУЮ ПЛАТУ:</div>
				<ul class="list-include-items">
					<li>
						<i class="zmdi zmdi-arrow-right"></i> Отправка данных о кассовом чеке (БСО) в SMS на номер телефона покупателя**.
						<br>Стоимость 1 SMS - 1 рубль (НДС включен)
					</li>
				</ul>
				* цена указана за одну подключённую кассу с учётом НДС
				<br><br> ** требуется активация услуги в Личном кабинете клиента
				<div class="visible-sm visible-xs" style="margin-top:30px;"></div>
			</div>
			<div class="col-md-4">
				<div class="text-center -box-price-right">
					<div class="box-price">
						<div>3 000*</div>
						<span>РУБЛЕЙ В ГОД</span>
						<a href="#block-form-join" class="btn btn-price-join anchor-link">Подключиться</a>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="section-blue section-faq">
	<div class="container">
		<h2 class="section-header text-center">Часто задаваемые вопросы</h2>
		<div class="row faq_block">
			<div class="col-md-8">
				<div class="faq_item item_link">
					<a class="faq_question collapsed faq_link" role="button" data-toggle="collapse" href="#faq1" aria-expanded="false" aria-controls="faq1">
						<div class="indent faq_indent"><span class="faq">Что такое фискальный накопитель?</span></div>
					</a>
					<div class="collapse" id="faq1" aria-expanded="false" style="height: 0px;">
						<p class="resp">Это новое понятие, которое вводится вместо ЭКЛЗ. Фискальный накопитель (ФН) будет шифровать и хранить всю информацию
							о проведенных денежных расчетах (даже в случае отключения Интернета) и передавать её онлайн. Организации,
							применяющие ККТ онлайн, должны будут ежегодно менять фискальные накопители. Тем, кто применяет спецрежимы
							(ЕНВД, УСН, ПСН) менять фискальные накопители придется 1 раз в 3 года.
						</p>
					</div>
				</div>
				<div class="faq_item item_link">
					<a class="faq_question faq_link" role="button" data-toggle="collapse" href="#faq8" aria-expanded="false" aria-controls="faq6">
						<div class="indent faq_indent"><span class="faq">Возможно ли тестовое подключение к ОФД-Я?</span></div>
					</a>
					<div class="collapse" id="faq8">
						<p class="resp">Да, возможно. На сайте ОФД-Я предоставлен доступ к тестовой версии сервиса.</p>
					</div>
				</div>
				<div class="faq_item item_link">
					<a class="faq_question faq_link" role="button" data-toggle="collapse" href="#faq9" aria-expanded="false" aria-controls="faq6">
						<div class="indent faq_indent"><span class="faq">Будет ли произведен возврат денежных средств при расторжении договора или отключении ККТ?</span></div>
					</a>
					<div class="collapse" id="faq9">
						<p class="resp">При расторжении договора на обработку фискальных данных или отключении единицы ККТ клиента по его заявлению
							от системы Оператора учитываются затраты Оператора на подключение одной единицы ККТ клиента к системе в размере
							одной тысячи рублей. Сумма возврата денежных средств пользователю рассчитывается по формуле: разница между
							стоимостью годового обслуживания, установленной на данный экземпляр единицы ККТ, и одной тысячей рублей, разделенная
							на 365 дней и умноженная на количество дней, оставшихся до даты окончания периода пользования услугой.
						</p>
					</div>
				</div>
				<p style="margin-top: 30px;">Полный список часто задаваемых вопросов доступен на странице <a href="support" target="_blank"> Помощь</a>.</p>
			</div>
			<div class="col-md-4">
				<div class="faq-hotline tech_sup">
					<i class="zmdi zmdi-phone zmdi-hc-4x"></i>
					<div class="sup_phone"><a href="tel:88003503969">8 800 350 39 69</a></div>
					<div class="text_feedback">КОНТАКТНЫЙ ЦЕНТР</div>
					<button class="btn but_feedback" data-toggle="modal" data-target="#askModal">НАПИШИТЕ НАМ</button>
				</div>
			</div>
		</div>
	</div>
</div>

<div class="visible-sm visible-xs">
	<div style="margin-top: 50px;"></div>
</div>

	<div class="section section-news hidden-sm hidden-xs">
		<div class="container">
			<div class="section-header">
				<h2 class="section-header text-center">Новости проекта</h2>
			</div>
			<div class="row">
				<div class="col-md-6">
					<div class="news_itemBig">
						<img class="news_img" src="imgs/new35.jpg" alt="">
						<div class="item_text">
							<a href="new_specialnoe_predlozhenie_pri_prodlenii_dogovora_s_ofd-ya_v_2018_godu_–_13yj_mesyac_v_podarok" class="news_link">
								<h3 class="news_head">Специальное предложение при продлении договора с ОФД-Я в 2018 году – 13-ый месяц в подарок!</h3>
							</a>
							<div class="small_text">27.12.2017</div>
							<p class="news_text">ОФД-Я благодарит всех клиентов, кто выбрал нас в 2017 году, и разработал удобный сервис для продления сотрудничества на следующий год. Мы позаботились о том, чтобы клиентам ОФД-Я не пришлось постоянно проверять Личный кабинет и беспокоиться о продлении касс.</p>
							<p class="news_text">Каждый месяц в Личном кабинете клиента ОФД-Я будут автоматически формироваться заявки на продление обслуживания касс, чей срок истекает в следующем месяце: 1 февраля – все «мартовские» кассы, 1 марта – все «апрельские» и т.д.</p>
						</div>
					</div>
				</div>
				<div class="col-md-6">
					<div class="col-md-12 news_item item_text">
						<div class="text">
							<a href="news_nebo_—_onlajn-buxgalteriya_dlya_malogo_biznesa" class="news_link">
								<h3 class="news_head">Небо — онлайн-бухгалтерия для малого бизнеса</h3>
							</a>
							<div class="small_text">16.03.2018</div>
							<p class="news_text">В сервисе предприниматели самостоятельно ведут полный бухгалтерский учет и отчитываются в налоговую. Счета на оплату, акты оказанных услуг, накладные, зарплата, кадры, учет финансов - все что относится к бухгалтерии, можно делать в <a href="http://nebopro.ru/?utm_source=ofdya&utm_medium=partner&utm_campaign=mart2018">Небе</a>. Есть интеграция с банками.</p>
						</div>
					</div>
					<div class="col-md-6 news_itemSmall_left">
						<div class="text_sm">
							<a href="news_ofd-ya_i_promsvyazbank_v_sovmestnom_proekte_po_ekvajringu_dlya_malogo_biznesa" class="news_link">
								<h3 class="news_head">ОФД-Я и Промсвязьбанк в совместном проекте по эквайрингу для малого бизнеса!</h3>
							</a>
							<div class="small_text">19.02.2018</div>
							<p class="news_text">При подключении торгового эквайринга до 31 марта включительно Вы получите сниженную комиссию, не зависящую от вашего оборота и специальные условия на обслуживание от партнеров Промсвязьбанка. Например, интернет-магазин SalePOS дарит дисконтную карту с фиксированной скидкой на 2 года, выпущенную лимитированной серией.</p>
							<p>ОФД-Я предоставит участникам акции специальные цены на ...</p>
						</div>
					</div>
					<div class="col-md-6 news_itemSmall_right">
						<div class="text_sm">
							<a href="news_ofd-ya_zapuskaet_sovmestnoe_kassovoe_reshenie_s_kompaniej_ekam_i_bankom_uralsib" class="news_link">
								<h3 class="news_head">ОФД-Я запускает совместное кассовое решение с компанией ЕКАМ и банком УРАЛСИБ</h3>
							</a>
							<div class="small_text">09.02.2018</div>
							<p class="news_text">ОФД-Я, компания ЕКАМ и банк «УРАЛСИБ» запускают совместное кассовое решение для малого и среднего бизнеса в полном соответствии с 54-ФЗ.</p>
						</div>
					</div>
				</div>
			</div>
			<div class="pd-t-15"></div>
			<div class="pd-t-15"></div>
			<div class="row">
				<div class="col-md-12 text-right">
					<a class="btn but_news" href="news">ВСЕ НОВОСТИ
						<i class="zmdi zmdi-chevron-right"></i>
						<i class="zmdi zmdi-chevron-right"></i>
					</a>
				</div>
			</div>
			<div class="pd-t-15"></div>
			<div class="pd-t-15"></div>
			<div class="pd-t-15"></div>
			<div class="pd-t-15"></div>
		</div>
	</div>

	<div class="section-blue">
		<div class="container">
			<footer>
				<div class="row">
					<div class="col-md-3 hidden-sm hidden-xs">
						<ul class="footer_ul footer_nav">
							<li><a href="about">О компании</a></li>
							<li><a href="connection" class="connecting">Как подключиться</a></li>
							<li><a href="tarif" class="price">Тарифы</a></li>
							<li><a href="method">ФЗ-54</a></li>
							<li><a href="partners">Партнерам</a></li>
							<li><a href="check">Проверить чек</a></li>
						</ul>
					</div>
					<div class="col-md-4 col-sm-5">
						<p class="block_name">Контактный центр</p>
						<div class="row">
							<div class="col-sm-6">
								<div><a href="tel:+78003503969" class="footer_phone">8&nbsp;(800)&nbsp;350-39-69</a></div>
								<div class="footer_text footer_small">Бесплатно по России</div>
								<div><a href="tel:+74993223969" class="footer_phone">8&nbsp;(499)&nbsp;322-39-69</a></div>
								<div class="footer_small footer_text">Москва и МО</div>
							</div>
							<div class="col-sm-6">
								<div><a href="tel:*3969" class="footer_phone"><i class="zmdi zmdi-smartphone-android"></i> *3969</a></div>
								<div class="footer_text footer_small">Для всех мобильных</div>
							</div>
						</div>
					</div>
					<div class="pd-t-10 visible-xs"></div>
					<div class="pd-t-10 visible-xs"></div>
					<div class="col-md-3 col-sm-4">
						<p class="block_name">Адрес</p>
						<p class="footer_text pd-b-5">115280, Москва,<br>ул. Ленинская Слобода, 19,&nbsp;стр.&nbsp;4</p>
						<p class="block_name no-mr-b">E-mail</p>
						<p><span><a href="mailto:info@ofd-ya.ru" class="footer_mail">info@ofd-ya.ru</a></span></p>
					</div>
					<div class="pd-t-10 visible-xs"></div>
					<div class="pd-t-10 visible-xs"></div>
					<div class="col-md-2 col-sm-3">
						<p class="block_name">Мы в соцсетях</p>
						<div class="footer_social">
							<a href="https://www.facebook.com/OFDYA" target="blank" class="soc_fb"><i class="zmdi zmdi-facebook"></i></a>
							<a href="https://vk.com/public127607182" target="blank" class="soc_vk"><i class="zmdi zmdi-vk"></i></a>
							<a href="https://www.youtube.com/channel/UCoBYTIGZ5gqHl-wMB-rZh1w" target="blank" class="soc_yt"><i class="zmdi zmdi-youtube-play"></i></a>
						</div>
						<p class="copy footer_text">&copy; ООО «Ярус» 2009–<span id="cur_year"></span></p>
					</div>
				</div>
				<div class="mr-t-10"></div>
				<div class="mr-t-10"></div>
				<div class="row">
					<div class="col-sm-9">
						<p class="footer_text footer_small">
							<span id="footer_inn" class="pd-r-10" data-type="10bd15d0204bf019c29e">ИНН 7728699517</span>
							<span id="footer_ogrn" class="-pd-l-10" data-type="db7846a39163109392a7">ОГРН 10977462541</span>
						</p>
						<p class="footer_text footer_small bold">
							<span class="footer_link pd-r-10" role="button" data-toggle="modal" data-target="#imgModal">
								<span class="img-modal" src="./images/permission.jpg" alt="Лицензия ОФД-Я">Разрешение ФНС от 01.09.2016</span>
							</span>
							<br class="visible-sm visible-xs">
							<a href="/docs/ofd_agreement.pdf" download="" class="footer_link pd-r-10">Договор-оферта&nbsp;на оказание услуг ОФД-Я</a><br class="visible-sm visible-xs">
							<!-- <a href="/docs/Personal_data_processing_policy.pdf" download="" class="footer_link">Политика&nbsp;обработки&nbsp;персональных&nbsp;данных</a> -->
							<span class="footer_link" role="button" data-toggle="modal" data-target="#modal_private_policy">Политика&nbsp;обработки&nbsp;персональных&nbsp;данных</span>
						</p>
					</div>
					<div class="col-sm-3 text-right">
						<p><a href="#" class="back footer_small"><i class="zmdi zmdi-long-arrow-up"></i> Наверх</a></p>
					</div>
				</div>
			 </footer>
		</div>
	</div>
	<div class="modal fade" id="imgModal" role="dialog">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<i class="zmdi zmdi-close-circle zmdi-hc-lg"></i>
					</button>
					<h4 class="modal-title">
						<i class="zmdi zmdi-image-o pd-r-5"></i> <span></span></h4>
				</div>
				<div class="modal-body">
					<img class="img-responsive" src="" alt="">
				</div>
				<div class="modal-footer hide">
					<button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="askModal" role="dialog" data-backdrop="true" tabindex="-1">
		<div class="modal-dialog modal-md">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<i class="zmdi zmdi-close-circle zmdi-hc-lg"></i>
					</button>
					<h4 class="modal-title"><i class="zmdi zmdi-help pd-r-10"></i>Не нашли ответ? <br class="visible-xs">Задайте свой вопрос</h4>
				</div>
				<div class="modal-body modal-blue clearfix">
						<form id="askForm" method="POST">
						<p><span class="hidden-xs">Вы можете быстрее получить ответ на свой вопрос, если подобный вопрос нам уже задавали.</span> Ответы на часто задаваемые вопросы легко найти на странице
 <a href="support" target="_blank"> <b>Помощь</b></a>.</p>
						<p>Заполните все поля</p>
						<div class="form-group">
							<label for="fio">ФИО</label>
							<input type="text" id="fio" class="form-control" value="" placeholder="Введите ФИО" data-pattern="^(\w|[- A-zА-яёЁ]){2,}$" title="Введите ваше ФИО">
						</div>
						<div class="form-group">
							<label for="email">Email</label>
							<input type="text" id="email" class="form-control" value="" placeholder="example@name.ru" data-pattern="^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,4})+$" title="Введите Email">
						</div>
						<div class="form-group">
							<label for="message">Вопрос</label>
							<textarea rows="3" id="message" class="form-control" data-pattern="^(.){2,}$"></textarea>
						</div>
						<div class="pd-t-10 visible-xs"></div>
						<div id="askSubmit" class="btn btn-join-form-blue send_quest pull-right">Отправить вопрос</div>
					</form>
				</div>
				<div class="modal-footer hide">
					<button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>
				</div>
			</div>
		</div>
	</div>

	<div class="modal fade" id="askSuccess" role="dialog" data-backdrop="true" tabindex="-1">
		<div class="modal-dialog modal-sm">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<i class="zmdi zmdi-close-circle zmdi-hc-lg"></i>
					</button>
					<h4 class="modal-title">
						<i class="zmdi zmdi-mail-send pd-r-10"></i> Спасибо!</h4>
				</div>
				<div class="modal-body clearfix">
					<p>Ваше сообщение успешно отправлено!</p>
					<button type="button" class="btn btn-join-form pull-right" data-dismiss="modal">ОК</button>
				</div>
				<div class="modal-footer hide">
					<button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="askError" role="dialog" data-backdrop="true" tabindex="-1">
		<div class="modal-dialog modal-sm">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<i class="zmdi zmdi-close-circle zmdi-hc-lg"></i>
					</button>
					<h4 class="modal-title">
						<i class="zmdi zmdi-alert-circle-o pd-r-10"></i> Ошибка!</h4>
				</div>
				<div class="modal-body clearfix">
					<p class="bad_check hide">На данный момент запрашиваемый чек в базе ОФД-Я отсутствует.</p>
					<p>Попробуйте отправить Ваше сообщение еще раз.</p>
					<button type="button" class="btn btn-join-form pull-right" data-dismiss="modal">ОК</button>
				</div>
				<div class="modal-footer hide">
					<button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="regModalLK" role="dialog" data-backdrop="true" tabindex="-1">
		<div class="modal-dialog modal-md">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<i class="zmdi zmdi-close-circle zmdi-hc-lg"></i>
					</button>
					<h4 class="modal-title">
						<i class="zmdi zmdi-account-o pd-r-5"></i> Личный Кабинет</h4>
				</div>
				<div class="modal-body modal-blue clearfix">
					<div class="col-sm-6 text-center">
						<div class="pd-t-10"></div>
						<div class="pd-t-10 visible-xs"></div>
						<h2 class="corp-blue">КЛИЕНТА</h2>
						<div class="pd-t-10"></div>
						<a href="https://lk.ofd-ya.ru/" target="_blank">
							<button type="button" class="btn btn-join-form" onClick="ga('send', 'event', 'follow', 'lk');">ВОЙТИ</button>
						</a>
						<div class="pd-t-10"></div>
						<div class="pd-t-10"></div>
						<a id="modal_reg_cab__user" role="button" class="sugg">Регистрация</a>
						<div class="pd-t-10"></div>
						<div class="pd-t-10"></div>
						<div class="pd-t-10"></div>
						<div class="pd-t-10 visible-xs"></div>
					</div>
					<div class="col-sm-6 text-center" style="background-color: rgba(45, 73, 159, 0.1);">
						<div class="pd-t-10"></div>
						<div class="pd-t-10 visible-xs"></div>
						<h2 class="corp-blue">АГЕНТА</h2>
						<div class="pd-t-10"></div>
						<a href="https://partners-lk.ofd-ya.ru/">
							<button type="button" class="btn btn-join-form" onClick="ga('send', 'event', 'follow', 'partners-lk');">ВОЙТИ</button>
						</a>
						<div class="pd-t-10"></div>
						<div class="pd-t-10"></div>
						<a href="partners">Регистрация</a>
						<div class="pd-t-10"></div>
						<div class="pd-t-10"></div>
						<div class="pd-t-10"></div>
					</div>
				</div>
				<div class="modal-footer hide">
					<button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>
				</div>
			</div>
		</div>
	</div>

	<div class="modal fade" id="regError" role="dialog" data-backdrop="true" tabindex="-1">
		<div class="modal-dialog modal-md">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<i class="zmdi zmdi-close-circle zmdi-hc-lg"></i>
					</button>
					<h4 class="modal-title"><i class="zmdi zmdi-account-add pd-r-10"></i>Регистрация в ОФД-Я</h4>
				</div>
				<div class="modal-body clearfix">
					<h2 class="hide">Запрос на регистрацию отклонен</h2>
					<h3 class="hide"></h3>
					<p class="has_inn hide">Личный кабинет для налогоплательщика с ИНН <span id="war" class="text-danger"></span> уже зарегистрирован на сайте ОФД-Я.</p>
					<p class="has_inn hide">Для восстановления доступа к личному кабинету перейдите <a href="https://lk.ofd-ya.ru">по ссылке.</a></p>
					<p class="invalid_inn hide">Указанный ИНН отсутствует в базе Налоговой службы. Проверьте правильность ввода ИНН. Если ИНН введён верно, Вы увидите подсказку с названием Вашей организации или ИП. Кликните по подсказке, и нужные данные будут подставлены автоматически.</p>
					<p class="error pd-10 hide"></p>
				</div>
				<div class="modal-footer hide">
					<button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="regSuccess" role="dialog" data-backdrop="true" tabindex="-1">
		<div class="modal-dialog modal-md">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<i class="zmdi zmdi-close-circle zmdi-hc-lg"></i>
					</button>
					<h4 class="modal-title"><i class="zmdi zmdi-account-add pd-r-10"></i>Регистрация в ОФД-Я</h4>
				</div>
				<div class="modal-body clearfix">
					<h4 class="corp-blue">Благодарим за регистрацию личного кабинета на сайте Оператора фискальных данных ОФД-Я!</h4>
					<p><i class="zmdi zmdi-account-box-mail zmdi-hc-5x pull-left"></i> На указанный адрес электронной почты отправлено письмо с&nbsp;учетными данными.<br>Используйте их для входа в&nbsp;личный кабинет.</p>
					<div class="pd-t-10"></div>
					<div class="pd-t-10"></div>
						<a class="btn btn-join-form entrance pull-right" href="https://lk.ofd-ya.ru" target="_blank">Войти в&nbsp;личный кабинет</a>
				</div>
				<div class="modal-footer hide">
					<button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="regModal" role="dialog" data-backdrop="true" tabindex="-1">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<i class="zmdi zmdi-close-circle zmdi-hc-lg"></i>
					</button>
					<h4 class="modal-title"><i class="zmdi zmdi-account-add pd-r-10"></i>Регистрация <span class="visible-inline-xs hidden-lg hidden-md hidden-sm">в ОФД-Я</span><span class="hidden-xs">Личного кабинета клиента ОФД-Я</span></h4>
				</div>
				<div class="modal-body modal-blue clearfix">
					<a name="block-form-join"></a>
					<div class="form-container" id="block-form-join">
						<span class="section-header-modal hidden-xs">Получите доcтуп в&nbsp;личный кабинет</span>
						<p class="text-form-lk-modal hidden-xs">Заполните данные о вашей компании. В ЛК вам будет необходимо подписать договор при помощи
							<a href="http://www.new.nucrf.ru/ofd/index/" target="_blank">квалифицированной подписи (КЭП)</a>.
							<br><br>Договор также можно заключить на бумаге через <a href="agents" target="_blank">наших партнеров</a>.</p>
							<p>Заполните все поля</p>
							<form id="regForm" method="POST">
							<div class="row">
								<div class="col-md-6 form-group">
									<label for="fio">Ваши ФИО</label>
									<input type="text" id="fio" class="form-control" value="" placeholder="Введите ФИО" data-pattern="^(\w|[- A-zА-яёЁ]){2,}$" title="Начните вводить ФИО">
								</div>
								<div class="col-md-3 form-group">
									<label for="telephone">Ваш телефон</label>
									<input type="text" class="form-control" value="" id="telephone" placeholder="+7" data-pattern="^[\s()+-]*([0-9][\s()+-]*){11}$">
								</div>
								<div class="col-md-3 form-group">
									<label for="email">Email</label>
									<input type="text" id="email" class="form-control" value="" placeholder="example@name.ru" data-pattern="^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,4})+$" title="Введите Email">
								</div>
							</div>
							<div class="row">
								<div class="col-md-2 form-group">
									<label for="inn">ИНН</label>
									<input type="text" class="form-control" id="inn" value="" placeholder="10/12 цифр" data-pattern="^(\d{10}|\d{12})$" title="10/12 цифр">
								</div>
								<div class="col-md-7 form-group">
									<label for="orgName">Налогоплательщик</label>
									<input type="text" class="form-control" id="orgName" value="" placeholder="ООО «Компания»/ИП ФИО" data-pattern="^(.){2,}$" title="Начните вводить налогоплательщика">
								</div>
								<div class="col-md-3">
									<div class="pd-t-10"></div>
									<div class="pd-t-5"></div>
									<div class="checkbox">
										<!-- <label class="span_black"><input id="checkbox_reg" type="checkbox" value="" checked> Согласен с </label> -->
										<label id="checkbox_reg"><i class="zmdi zmdi-check-square pd-r-5"></i><i class="zmdi zmdi-square-o pd-r-5 hide"></i>Согласен с </label>
										<span class="href_private_policy" role="button" data-toggle="modal" data-target="#modal_private_policy">Политикой</span>
										<span class="span_black">обработки персональных данных</span>
									</div>
									<div id="policy_war" class="text-danger hide">Необходимо согласие с Политикой обработки персональных данных!
										<div class="pd-t-10"></div>
										<div class="pd-t-10"></div>
									</div>
								</div>
							</div>
							<div class="row">
								<div class="col-md-9 hidden-xs">
									<div class="pd-t-10"></div>
									<p class="disclaimer-form-lk">На указанную почту придёт письмо с доступом к <a href="https://lk.ofd-ya.ru/" target="_blank">личному кабинету</a>.</p>
								</div>
								<div class="col-md-3 text-right">
									<div class="pd-t-10"></div>
									<button class="btn btn-join-form" id="regSubmit" type="button">Подключиться</button>
								</div>
							</div>
						</form>
					</div>
				</div>
				<div class="modal-footer hide">
					<button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>
				</div>
			</div>
		</div>
	</div>
	<div class="modal fade" id="modal_private_policy" role="dialog" data-backdrop="true" tabindex="-1">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<i class="zmdi zmdi-close-circle zmdi-hc-lg"></i>
					</button>
					<h4 class="modal-title">Политика обработки персональных данных</h4>
				</div>
				<div class="modal-body">
					<div class="text-right">
						<h3>УТВЕРЖДАЮ</h3>
						<p>Генеральный директор ООО «Ярус»</p>
						<p>Аксельрод И. В.</p>
						<p>«21» августа 2017 г.</p>
					</div>
					<br>
					<h3 class="text-center">Политика ООО «Ярус» в отношении обработки персональных данных</h3>
					<p>ООО «Ярус»</p>
					<p>Юридический и фактический адрес:</p>
					<p>Фактический адрес: 115280 г. Москва, ул. Ленинская Слобода, д. 19, стр.4</p>
					<p>Юридический адрес: 117292, г. Москва, Нахимовский просп., д. 52/27, помещение Б</p>
					<br>
					<h4>1. Общие положения</h4>
					<p>1.1. Настоящий документ (далее — Политика) определяет цели и общие принципы обработки персональных данных, а также реализуемые меры защиты персональ ных данных в ООО «Ярус» (далее — Оператор). Политика является общедоступным документом Оператора и предусматривает возможность ознакомления с ней любых лиц.</p>
					<p>1.2. Политика разработана в соответствии и на основании Конституции Российской Федерации, Федерального закона от 27.07.2006 N 152-ФЗ "О персональных данных", Федерального закона от 22.05.2003 N 54-ФЗ "О применении контрольно-кассовой техники при осуществлении наличных денежных расчетов и(или) расчетов с использованием электронных средств платежа", а также иных нормативных правовых актов Российской Федерации, локальных актов ООО «Ярус».</p>
					<p>1.3. Политика неукоснительно исполняется руководителями и работниками всех структурных подразделений и филиалов ООО «Ярус».
					</p>
					<p>1.4. Действие Политики распространяется на все персональные данные субъектов, получаемые и обрабатываемые ООО «Ярус» с применением средств автоматизации и без применения таких средств.</p>
					<h4>2. Определения</h4>
					<p>2.1. Персональные данные - любая информация, относящаяся к прямо или косвенно определенному, или определяемому физическому лицу (субъекту персональных данных).</p>
					<p>2.2. Обработка персональных данных – любое действие (операция) или совокупность действий (операций) с персональными данным, совершаемых с использованием средств автоматизации или без использования таких средств. К таким действиям (операциям) можно отнести: сбор, получение, запись, систематизацию, накопление, хранение, уточнение (обновление, изменение), извлечение, использование, передачу (распространение, предоставление, доступ), обезличивание, блок ирование, удаление, уничтожение персональных данных.</p>
					<p>2.3. Субъект персональных данных — любое лицо, персональные данные которого обрабатываются оператором персональных данных.
					</p>
					<p>2.4. Оператор персональных данных — ООО «Ярус».</p>
					<h4>3. Обработка персональных данных</h4>
					<p>3.1. О бработка персональных данных осуществляется с учетом следующих требований:</p>
					<p>- обработке подлежат только персональные данные, которые отвечают целям их обработки;</p>
					<p>- содержание и объем обрабатываемых персональных данных должны соответствовать заявленным целям обработки;</p>
					<p>- обрабатываемые персональные данные не должны быть избыточными по отношению к заявленным целям их обработки;</p>
					<p>- при обработке персональных данных должны быть обеспечены точность и достаточность сведений по отношению к целям обработки персональных данных.</p>
					<p>3.2. Содержание и объем обрабатываемых персональных данных определяются исходя из уставных целей деятельности Оператора, на основании и во исполнение требований законодательства РФ, в т. ч. Федерального закона от 22.05.2003 N 54-ФЗ "О применении контрольно-кассовой техники при осуществлении наличных денежных расчетов и(или) расчетов с использованием электронных средств платежа".</p>
					<p>3.3. К основным категориям субъектов персональных данных, чьи данные обрабатываются и/или могут обрабатываться Оператором в соответствии с целями их получения, относятся физические лица:</p>
					<ul>
						<li>лица, состоящие и состоявшие в трудовых и гражданско-правовых отношениях с Оператором и/или контрагентами Оператора;
						</li>
						<li>кандидаты на замещение вакантных должностей;</li>
						<li>лица, имеющие граж данско-правовой характер договорных отношений с Оператором, или находящиеся на этапе преддоговорных или выполненных отношений подобного характера;</li>
						<li>лица, сообщившие свои персональные данные в процессе взаимодействия с Оператором, в том числе путем подключения к сервисам Оператора и/или подписания юридических документов с Оператором.</li>
					</ul>
					<p>3.4. Для указанных категорий субъектов могут обрабатываться сведения, в том числе запрашиваемые на сервисах Оператора, включая, но не ограничиваясь: фамилия, имя, отчество; год, месяц, дата рождения; место рождения, адрес; семейное положение; социальное положение; имущественное положение; образование; профессия; доходы; ИНН, СНИЛС, контактная информация (телефон, адрес, адрес электронной почты и т. п.), а также иные сведения, необх одимые для целей обработки.
					</p>
					<p>3.5. Оператор вправе обрабатывать персональные данные субъектов, в том числе следующими способами:</p>
					<p>сбор, запись, систематизация, накопление, хранение, уточнение (обновление, изменение), извлечение, использование, передачу (распр остранение, предоставление, доступ), обезличивание, блокирование, удаление, уничтожение персональных данных.</p>
					<p>3.6. Оператор осуществляет обработку персональных данных с использованием средств автоматизации и без использования средств автоматизации.
					</p>
					<p>3.7. Обработка и хранение персональных данных осуществляются не дольше, чем этого требуют цели обработки персональных данных, если отсутствуют законные основания для дальнейшей обработки.</p>
					<h4>4. Меры по обеспечению безопасности персональных данных</h4>
					<p>4.1. Оператор принимает технические и организационные меры обеспечения безопасности с целью защиты персональных данных от случайного или незаконного уничтожения, потери или изменения, а также от несанкционированного разглашения или доступа к персональным данным.</p>
					<p>4.2. Для предотвращения несанкционированного доступа к персональным данным Оператором применяются следующие организационно - технические меры:</p>
					<ul>
						<li>назначение должностных лиц, ответственных за организацию обработки и защиты персональных данных;</li>
						<li>ограничение состава лиц, имеющих доступ к персональным данным;</li>
						<li>организация учета, хранения и обращения носителей информации;</li>
						<li>проверка готовности и эффективности использования средств защиты информации;</li>
						<li>разграничение доступа пользователей к информационным ресурсам и программно-аппаратным средствам обработки информации;</li>
						<li>регистрация и учет действий пользователей информационных систем персональных данных;</li>
						<li>использование средств защиты и средств восстановления системы защиты персональных данных;</li>
						<li>организация пропускного режима на территорию Оператора, охраны помещений с техническими средствами обработки персональных данных.
						</li>
					</ul>
					<h4>5. Права субъектов персональных данных</h4>
					<p>5.1. Субъект персональных данных принимает решение о предоставлении его персональных данных и дает согласие на их обработку свободно, своей волей и в своем интересе. Согласие на обработку персональных данных может быть дано субъектом персональных данных или его представителем в любой позволяющей подтвердить факт его получения форме, если иное не установлено законодательством РФ.
					</p>
					<p>5.2. Субъект персональных данных имеет право отозвать согласие на обработку персональных данных, направив соответствующий письменный запрос Оператору.</p>
					<p>5.3. Субъект персональных данных имеет право на получение информации, касающейся обработки его персональных да нных, в том числе содержащей:</p>
					<ul>
						<li>подтверждение факта обработки персональных данных Оператором;</li>
						<li>правовые основания и цели обработки персональных данных;</li>
						<li>цели и применяемые Оператором способы обработки персональных данных;</li>
						<li>наименование и место нахождения Оператора, сведения о лицах (за исключением сотрудников/работников Оператора), которые имеют доступ к персональным данным или которым могут быть раскрыты персональные данные на основании договора с Оператором или на основании федерального закона;</li>
						<li>обрабатываемые персональные данные, относящиеся к соответствующему субъекту персональных данных, источник их получения, если иной порядок представления таких данных не предусмотрен федеральным законом;</li>
						<li>сроки обработки персональных данных, в том числе сроки их хранения;</li>
						<li>порядок осуществления субъектом персональных данных прав, предусмотренных Федеральным законом «О персональных данных»;</li>
						<li>информацию об осуществленной или о предполагаемой трансграничной передаче данных;</li>
						<li>наименование или фамилию, имя, отчество и адрес лица, осуществляющего обработку персональных данных по поручению Оператора , если обработка поручена или будет поручена такому лицу;</li>
						<li>иные сведения, предусмотренные Федеральным законом «О персональных данных» или другими федеральными законами.</li>
					</ul>
					<p>5.4. Субъект персональных данных вправе требовать от Оператора уточнения его персональных данных, их блокирования или уничтожения в случае, если персональные данные являются неполными, устаревшими, неточными, незаконно полученными или не являются необходимыми для заявленной цели обработки, а также принимать предусмотренные законом меры по защите своих прав.
					</p>
					<p>5.5. Если субъект персональных данных считает, что Оператор осуществляет обработку его персональных данных с нарушением требований законодательства РФ или иным образом нарушает его права и свободы, субъект персональных данных вправе обжаловать действия или бездействие Оператора в уполномоченный орган или в судебном порядке.</p>
					<h4>6. Доступ к Политике</h4>
					<p>6.1. Действующая редакция Политики на бумажном носителе хранится по месту нахождени я исполнительного органа Оператора по адресу: 115280 г. Москва, ул. Ленинская Слобода, д.19, стр.4</p>
					<p>6.2. Электронная версия действующей редакции Политики общедоступна на сайте Оператора в сети Интернет:
						<a href="https://ofd-ya.ru/docs/Personal_data_processing_policy.pdf" target="_blank">https://ofd-ya.ru/docs/Personal_data_processing_policy.pdf</a>
					</p>
					<h4>7. Актуализация и утверждение Политики</h4>
					<p>7.1. Политика утверждается и вводится в действие руководителем ООО «Ярус».</p>
					<p>7.2 Оператор имеет право вносить изменения в настоящую Политику.</p>
					<h4>8. Ответственность</h4>
					<p>8.1. Лица, виновные в нарушении норм, регулирующих обработку и защиту персональных данных, несут ответственность, предусмотренную законодательством РФ, локальными актами Оператора и договорами, регламентирующими правоотношения Оператора с субъектом персональных данных и/или третьими лицами.</p>
					<h4>9. Заключительные положения</h4>
					<p>9.1. Оператор вправе вносить изменения и дополнения в настоящую Политику в отношении обработки персональных данных в любое время без предварительного уведомления Пользователей.</p>
					<p>При этом субъект персональных данных обязан самостоятельно отслеживать изменения и дополнения в настоящую Политику. В случае несогласия с условиями настоящей Политики и/или отдельных ее положений, а также изменений и дополнений к ней, Оператор просит воздержаться от посещения и использования сервисов Оператора и не предоставлять свои персональные данные. В противном случае Оператор вправе обрабатывать персональные данные в соответствии с Политикой и не несет какой-либо ответственности в связи с этим.</p>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>
				</div>
			</div>
		</div>
	</div>

	<div class="modal fade" id="videoModal" role="dialog" data-backdrop="true" tabindex="-1">
		<div class="modal-dialog modal-lg">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal">
						<i class="zmdi zmdi-close-circle zmdi-hc-lg"></i>
					</button>
					<h4 class="modal-title">
						<i class="zmdi zmdi-youtube-play zmdi-hc-2x pd-r-5"></i> Как работает ОФД-Я</h4>
				</div>
				<div class="modal-body">
					<iframe id="yt_movie" src="https://www.youtube.com/embed/OCNjXCqPf7I?rel=0&amp;?t=50;showinfo=0;" allowfullscreen="" frameborder="0"></iframe>
				</div>
				<div class="modal-footer hide">
					<button type="button" class="btn btn-default" data-dismiss="modal">Закрыть</button>
				</div>
			</div>
		</div>
	</div>


</body>

</html>