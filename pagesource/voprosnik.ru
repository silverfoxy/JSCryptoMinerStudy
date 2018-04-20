<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<title>Вопросник</title>
	<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9" />
	<script>CKEDITOR_BASEPATH='/ckeditor/';</script>
	<script>g_clb=[];</script>
	<script type="text/javascript" src="/compressed.php?v=14032018a&js=/inc/jquery-1.4.2.min,/inc/vsfCore/ajax.min,/inc/jquery.simplemodal-1.4.5.min,/inc/indicator.min,/inc/suggest.min,/inc/popup.min,/inc/popup_menu.min,/inc/dlg.min,/inc/voprosnik.min" async></script>

	<!--[if IE]><script async src="/inc/jquery.placeholder.js"></script><![endif]-->

	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="google-site-verification" content="Bw_eCvf3P3CVfrI4C9vvK_P4LfoDjNbkPu77pDsRGiM" />
	<meta name="yandex-verification" content="73aa3ffa6a063de5" />
	<meta name="keywords" content="вопросник, опросник, опрос, voprosnik, voprosnik.ru, voprosnik.Py, деньги, анкеты за деньги, заполнение анкет за деньги, заполнение анкет, анкета за деньги, деньги за заполнение анкет, опросы, онлайн-опросы, заказ опросов, заказ онлайн-опросов, проведение опросов, маркетинговые исследования, заказ исследований"/>


	<!--[if IE]><link href="/inc/iestyle.css" rel="stylesheet" type="text/css" async/><![endif]-->
	<link href="/compressed.php?v=14032018a&css=/inc/style_new.min" rel="stylesheet" type="text/css" media="all">

	<link href="http://m.voprosnik.ru/forum/feed" rel="alternate" media="only screen and (max-width: 640px)" >


	<script async src="/extjs.php?js=google-analytics"></script>
</head>

<body>
	<div id="wrapper">
		<div id="header">
			<a href="/"><img src="/images/logo.png"/></a>
			<div class="form">
				<div class="left" style="position: relative;	top: 10px;">
					<input type="text" id="search_inp" disabled="disabled" class="fullwidth" placeholder="Найти или задать вопрос"/>
					<input type="hidden"/>
					<div class="suggest_container">
						<div class="indicator">
							<img src="/images/loading_line.gif" />
						</div>
						<ul></ul>
					</div>
				</div>
				<div class="d"></div>

				<div class="g">
						<input type="button" id="login_btn" value="Вход" onclick="showAuth()" disabled="disabled"/>
					<input type="button" id="register_btn" class="button3" value="Регистрация" onclick="window.location.href='http://www.o2.voprosnik.ru/register'"/>
					</div>
			</div>
					</div>

		<div id="menu_top">
			<div id="menu" style="width:820px" >
	<div class="border"></div><a class="root current" href="/"><span class="">Главная</span></a><div class="border"></div><a class="root " href="http://www.o2.voprosnik.ru/register"><span class="">Регистрация</span></a><div class="border"></div><a class="root " href="/feed"><span class="">Моя новостная лента</span></a><div class="border"></div><a class="root " href="/forum/popular"onmouseover="showSub(this,0,-11)" onclick="hideSub(this)" onmouseout="hideSub(this)"><span class="">Форум</span></a><div class="sub"><a href="/forum/latest" onmouseover="showSub(this,1,-11)" onmouseout="hideSub(this,1)" onclick="hideSub(this,1)">Последние вопросы</a><a href="/forum/popular" onmouseover="showSub(this,1,-11)" onmouseout="hideSub(this,1)" onclick="hideSub(this,1)">Самые популярные вопросы</a><a href="/forum/bonus" onmouseover="showSub(this,1,-11)" onmouseout="hideSub(this,1)" onclick="hideSub(this,1)">Вопросы с бонусами</a><a href="/forum/tags" onmouseover="showSub(this,1,-11)" onmouseout="hideSub(this,1)" onclick="hideSub(this,1)">Все темы</a></div><div class="border"></div><a class="root " href="/photo"><span class="">Фото</span></a><div class="border"></div><a class="root " href="/surveys"><span class="">Опросы</span></a><div class="border"></div><a class="root " href="/contests"><span class="">Конкурсы</span></a><div class="border"></div><a class="root " href="/faq"><span class="">FAQ</span></a><div class="border"></div><a class="root " href="/contact"><span class="">Контакты</span></a><div class="border"></div>			</div>
		</div>

		<div id="content">
			<div class="left" style="width:760px">

<table border="0" cellpadding="0" cellspacing="0" style="width: 100%; height: 16px;">
	<tbody>
		<tr>
			<td>
				<div style="text-align: center;">
					<span style="font-size: 16pt; font-family: Calibri; color: rgb(255, 192, 0); font-weight: bold; font-style: 

normal;">Добро пожаловать на Вопросник.ру!</span></div>
				<p>
					<span style="font-size:16px;"><span style="font-family: Calibri,helvetica,sans-serif;">Узнайте о мнениях других людей, поделитесь своим и получите вознаграждение!&nbsp; Ваше мнение и жизненный опыт имеют цену.<br />
					</span></span></p>
			</td>
		</tr>
		<tr>
		</tr>
		<tr>
		</tr>
		<tr>
		</tr>
	</tbody>
</table>
<table border="0" cellpadding="1" cellspacing="1" style="width: 100%; height: 85px;">
	<tbody>
		<tr>
			<td>
				<a href="/register"><img alt="Присоединяйтесь" src="http://uploads.voprosnik.ru/uploads//voprosnik_reg7.png" style="width: 171px; height: 86px; margin-left: 5px; margin-right: 5px;" /></a></td>
			<td>
				<p style="text-align: center;">
					<a href="/forum/poll/2853/Опросы-на-Вопроснике"><span style="font-size: 12pt; 

font-family: Calibri; color: rgb(255, 192, 0); font-weight: 

bold;">Получайте опросы </span></a></p>
				<div style="text-align: center;">
					<span style="font-size: 11pt; font-family: Calibri; color: black; font-weight: normal; 

font-style: normal; vertical-align: baseline;">Награды за<span>&nbsp; </span>опросы </span></div>
				<div style="text-align: center;">
					<span style="font-size: 11pt; font-family: Calibri; color: rgb(85, 142, 213); font-

weight: bold; font-style: normal; vertical-align: baseline;">15 - 500 рублей</span><span style="font-size: 11pt; font-family: Calibri; color: rgb(85, 142, 213); 

font-weight: bold; font-style: normal; vertical-align: baseline;"> </span></div>
				<div style="text-align: center;">
					<span style="font-size: 11pt; font-family: Calibri; color: black; font-weight: normal; 

font-style: normal; vertical-align: baseline;">(5 - 130 гривен)</span></div>
			</td>
			<td>
				<a href="/forum/poll/2853/Опросы-на-Вопроснике"><img alt="" src="http://uploads.voprosnik.ru/uploads//str.png" style="width: 21px; height: 24px; margin: 30px 15px;" /></a></td>
			<td>
				<p style="text-align: center;">
					<a href="http://www.voprosnik.ru/faq#referals"><span style="font-size: 12pt; font-family: Calibri; color: rgb(255, 192, 0); font-weight: bold;">Приглашайте друзей</span></a></p>
				<div style="text-align: center;">
					<span style="font-size: 11pt; font-family: Calibri; color: black; vertical-align: baseline;">Приглашайте друзей</span></div>
				<div style="text-align: center;">
					<span style="font-size: 11pt; font-family: Calibri; color: black; vertical-align: baseline;">и получайте&nbsp;</span><span style="font-size: 11pt; font-family: Calibri; color: rgb(85, 142, 213); font-weight: bold; vertical-align: baseline;">10 %</span><span style="font-size: 11pt; font-family: Calibri; color: black; vertical-align: baseline;">&nbsp;</span><span style="font-size: 11pt; font-family: Calibri; color: black; vertical-align: baseline;">от их</span></div>
				<div style="text-align: center;">
					<span style="font-size: 11pt; font-family: Calibri; color: black; vertical-align: baseline;">заработка&nbsp;&nbsp;на сайте</span></div>
			</td>
			<td>
				<img alt="" src="http://uploads.voprosnik.ru/uploads//str.png" style="width: 21px; height: 24px; margin: 30px 15px;" /></td>
			<td>
				<p style="text-align: center;">
					<a href="/faq#referals"><span style="font-size: 12pt; 

font-family: Calibri; color: rgb(255, 192, 0); font-weight: 

bold;">Задавайте вопросы </span></a></p>
				<div style="text-align: center;">
					<span style="font-size: 11pt; font-family: Calibri; color: black; font-weight: normal; 

vertical-align: baseline;">Награды за качественные вопросы<br />
					</span></div>
			</td>
			<td>
				<a href="/faq#referals"><img alt="" src="http://uploads.voprosnik.ru/uploads//str.png" style="width: 21px; height: 24px; margin: 30px 15px;" /></a></td>
			<td>
				<p style="text-align: center;">
					<a href="/forum/latest"><span style="font-size: 12pt; 

font-family: Calibri; color: rgb(255, 192, 0); font-weight: 

bold;">Помогайте людям </span></a></p>
				<div style="text-align: center;">
					<span style="font-size: 11pt; font-family: Calibri; color: black; font-weight: normal; 

vertical-align: baseline;">Помогайте людям </span></div>
				<div style="text-align: center;">
					<span style="font-size: 11pt; font-family: Calibri; color: black; font-weight: normal; 

vertical-align: baseline;">ответами. Выплаты<span>&nbsp; </span></span></div>
				<div style="text-align: center;">
					<span style="font-size: 11pt; font-family: Calibri; color: black; font-weight: normal; 

vertical-align: baseline;">за лучшие ответы</span></div>
			</td>
		</tr>
	</tbody>
</table>
<div>
	<table border="0" cellpadding="0" cellspacing="0" style="width: 100%; height: 206px;">
		<tbody>
			<tr>
				<td>
					<p>
						<span style="color:#006400;"><span style="font-size: 11pt; font-family: Calibri;">Наш проект существует &raquo;<br />
						</span></span></p>
					<ul>
						<li>
							<span style="font-size: 11pt; font-family: Calibri;">Для тех, кто открыт для обмена мнениями и впечатлениями.</span></li>
						<li>
							<span style="font-size: 11pt; font-family: Calibri;">Для всех, у кого есть активная жизненная позиция и желание изменить мир к лучшему!</span></li>
						<li>
							<div>
								<span style="font-size: 11pt; font-family: Calibri;">Для тех, кому интересно узнавать о новых продуктах и тенденциях на рынке.<br />
								</span></div>
						</li>
					</ul>
					<div>
						&nbsp;</div>
					<div>
						<span style="font-size: 11pt; font-family: Calibri;">А значит, что он создан именно для ВАС&hellip;&nbsp; Нас уже <span style="color:#008000;"><span class="total_respondents">1212800</span></span></span></div>
					<div>
						<span style="font-size: 11pt; font-family: Calibri;">Мы ждём Вас, присоединяйтесь к нашей команде!</span></div>
					<div>
						<a href="/register"><img alt="" src="http://uploads.voprosnik.ru/uploads//voprosnik_reg6.png" style="width: 354px; height: 36px; margin: 4px;" /></a></div>
				</td>
				<td>
					<div>
						<a href="/register"><img alt="" src="http://uploads.voprosnik.ru/uploads//log7.png" style="width: 159px; height: 233px; margin-left: 3px; margin-right: 3px;" /><br />
						</a></div>
				</td>
				<td>
					<p>
						<span style="font-size: 11pt; font-family: Calibri;"><span style="color:#006400;">Вопросник.Ру</span> - уникальный проект, который открывает новые грани общения между Вами и исследовательскими компаниями. Именно они соединяют вас - покупателя и производителя, которому необходимо знать Ваше мнение о марках, продуктах, тенденциях, существующих на рынке сегодня. </span></p>
					<p>
						<span style="font-size: 11pt; font-family: Calibri;">Вы влияете на продукцию, которая вскоре появится на прилавках магазинов, силой Вашего мнения, тем самым изменяя мир к лучшему для себя, а также миллионов других покупателей, которые выражают свое мнение в Вашем лице.</span></p>
				</td>
			</tr>
		</tbody>
	</table>
</div>
<table border="0" cellpadding="0" cellspacing="0" style="width: 100%; height: 201px;">
	<tbody>
		<tr>
			<td>
				<div>
					<span style="font-size: 11pt; font-family: Calibri;">В чём преимущества проекта <strong>Вопросник.Ру</strong>? </span></div>
				<div>
					<span style="font-size: 11pt; font-family: Calibri;"><img alt="" src="http://uploads.voprosnik.ru/uploads//g_cross.bmp" style="width: 6px; height: 6px; margin: 6px 3px; float: left;" />Применяется максимально низкий выводной минимум 100 рублей (25 гривен). </span></div>
				<div>
					<span style="font-size: 11pt; font-family: Calibri;"><img alt="" src="http://uploads.voprosnik.ru/uploads//g_cross.bmp" style="width: 6px; height: 6px; float: left; margin: 5px 3px;" />За самые креативные и интересные идеи участники получают вознаграждение! </span></div>
				<div>
					<span style="font-size: 11pt; font-family: Calibri;"><img alt="" src="http://uploads.voprosnik.ru/uploads//g_cross.bmp" style="width: 6px; height: 6px; margin: 6px 3px; float: left;" />Персональная поддержка по e-mail - мы ценим Ваше мнение и всегда открыты для общения с Вами!</span></div>
				<div>
					<span style="font-size: 11pt; font-family: Calibri;"><img alt="" src="http://uploads.voprosnik.ru/uploads//g_cross.bmp" style="width: 6px; height: 6px; margin: 6px 3px; float: left;" />Максимальное количество опросов для Вас от компании Вопросник.Ру и наших многочисленных партнеров - лидеров рынка всемирно известных исследовательских компаний. </span></div>
				<div>
					<span style="font-size: 11pt; font-family: Calibri;"><img alt="" src="http://uploads.voprosnik.ru/uploads//g_cross.bmp" style="width: 6px; height: 6px; margin: 6px 3px; float: left;" />Упрощённый вывод средств на виртуальные валюты и счёт мобильного телефона. </span></div>
				<p>
					<img alt="" src="http://uploads.voprosnik.ru/uploads//w.png" style="width: 102px; height: 21px; margin-top: 7px; margin-bottom: 7px;" /><img alt="" src="http://uploads.voprosnik.ru/uploads//Y.png" style="width: 136px; height: 21px; margin-top: 7px; margin-bottom: 7px;" /><img alt="" src="http://uploads.voprosnik.ru/uploads//VZ.png" style="margin-top: 7px; margin-bottom: 7px;" /><strong><span style="color: rgb(0, 0, 0); font-family: Tahoma, Geneva, sans-serif;"><img alt="" height="20" src="https://en.bitcoin.it/w/images/en/c/cb/BC_Logotype.png" width="96" /></span></strong><img alt="" height="20" src="http://uploads.voprosnik.ru/uploads//vu.png" style="margin-top: 7px; margin-bottom: 7px;" width="149" /></p>
				<div>
					<span style="font-size: 11pt; font-family: Calibri;"><img alt="" src="http://uploads.voprosnik.ru/uploads//g_cross.bmp" style="width: 6px; height: 6px; margin: 6px 3px; float: left;" />На форуме участники могут делиться своим мнением по разнообразнейшим</span></div>
				<div>
					<span style="font-size: 11pt; font-family: Calibri;">темам и самостоятельно создавать мини-опросы для получения</span><span style="font-size: 11pt; font-family: Calibri;"> статистической информации. Авторам лучших комментариев и самых популярных опросов зачисляется бонус в виде денежного вознаграждения на счёт Вопросника.</span></div>
			</td>
			<td>
				<table border="0" cellpadding="0" cellspacing="0" style="width: 211px; height: 262px;">
					<colgroup>
						<col width="83" />
					</colgroup>
					<tbody>
						<tr height="20">
							<td height="20" style="min-height: 15pt; width: 62pt; font-size: 11pt; color: black; font-weight: 400; text-decoration: none; font-family: Calibri; border: 0.5pt solid rgb(155, 187, 89);" width="83">
								<p>
									<span style="color:#006400;"><span style="font-size: 11pt; font-family: Calibri;">&nbsp;</span></span><u><strong><span style="color:#006400;"><span style="font-size: 11pt; font-family: Calibri;">Популярные вопросы </span></span></strong></u></p>
								<div>
									<span style="font-size: 11pt; font-family: Calibri;"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 6px 5px; float: left;" /><a href="/forum/poll/2853/Опросы-на-Вопроснике">Всё об опросах</a></span></div>
								<div style="text-align: center;">
									<span style="font-size: 11pt; font-family: Calibri;"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 6px 5px; float: left;" /></span></div>
								<div>
									<span style="font-size: 11pt; font-family: Calibri;"><a href="http://www.voprosnik.ru/forum/poll/23364/%D0%91%D1%83%D0%B4%D0%B5%D1%82%D0%B5-%D0%BB%D0%B8-%D0%92%D1%8B-%D1%83%D1%87%D0%B0%D1%81%D1%82%D0%B2%D0%BE%D0%B2%D0%B0%D1%82%D1%8C-%D0%B2-%D0%9A%D0%BE%D0%BD%D0%BA%D1%83%D1%80%D1%81%D0%B5-%D0%B4%D0%B5%D1%82%D1%81%D0%BA%D0%B8%D1%85-%D1%84%D0%BE%D1%82%D0%BE%D0%B3%D1%80%D0%B0%D1%84%D0%B8%D0%B9-%D0%BD%D0%B0-%D0%BF%D1%80%D0%BE%D0%B5%D0%BA%D1%82%D0%B5-%D0%92%D0%BE%D0%BF%D1%80%D0%BE%D1%81%D0%BD%D0%B8%D0%BA-%D0%A0%D1%83">Конкурс детских фото </a></span></div>
								<div>
									<span style="font-size: 11pt; font-family: Calibri;"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 6px 5px; float: left;" /><a href="/forum/poll/49/Вывод-средств">Вывод средств</a></span></div>
								<div>
									<img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 6px 5px; float: left;" /></div>
								<div>
									<a href="/forum/poll/286/Размеры-вознаграждения-на-Вопроснике">Размер вознаграждения<br />
									</a></div>
								<div>
									&nbsp;</div>
								<div>
									<strong><span style="color:#006400;"><span style="font-size: 11pt; font-family: Calibri;">&nbsp;</span></span></strong><u><strong><span style="color:#006400;"><span style="font-size: 11pt; font-family: Calibri;">Раздел пользователя </span><br />
									</span></strong></u></div>
								<div>
									&nbsp;</div>
								<div>
									<span style="font-size: 11pt; font-family: Calibri;"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 6px 5px; float: left;" /></span><a href="http://www.voprosnik.ru/forum/poll/17806/%D0%A0%D1%83%D0%BA%D0%BE%D0%B2%D0%BE%D0%B4%D1%81%D1%82%D0%B2%D0%BE-%D0%B4%D0%BB%D1%8F-%D0%BD%D0%BE%D0%B2%D1%8B%D1%85-%D0%BF%D0%BE%D0%BB%D1%8C%D0%B7%D0%BE%D0%B2%D0%B0%D1%82%D0%B5%D0%BB%D0%B5%D0%B9-%D0%92%D0%BE%D0%BF%D1%80%D0%BE%D1%81%D0%BD%D0%B8%D0%BA-%D1%80%D1%83">Все о нашем проекте - для</a><br />
									&nbsp;&nbsp;&nbsp;&nbsp; <a href="http://www.voprosnik.ru/forum/poll/17806/%D0%A0%D1%83%D0%BA%D0%BE%D0%B2%D0%BE%D0%B4%D1%81%D1%82%D0%B2%D0%BE-%D0%B4%D0%BB%D1%8F-%D0%BD%D0%BE%D0%B2%D1%8B%D1%85-%D0%BF%D0%BE%D0%BB%D1%8C%D0%B7%D0%BE%D0%B2%D0%B0%D1%82%D0%B5%D0%BB%D0%B5%D0%B9-%D0%92%D0%BE%D0%BF%D1%80%D0%BE%D1%81%D0%BD%D0%B8%D0%BA-%D1%80%D1%83">новых пользователей </a></div>
								<div>
									<span style="font-size: 11pt; font-family: Calibri;"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 6px 5px; float: left;" /><a href="/forum/poll/48/Новости-на-Вопроснике">Новости</a></span></div>
								<div>
									<span style="font-size: 11pt; font-family: Calibri;"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 6px 5px; float: left;" /></span></div>
								<div>
									<span style="font-size: 11pt; font-family: Calibri;"><a href="http://www.voprosnik.ru/forum/poll/14653/%D0%98%D0%BD%D1%84%D0%BE%D1%80%D0%BC%D0%B0%D1%82%D0%B8%D0%B2%D0%BD%D1%8B-%D0%BB%D0%B8-%D0%BA%D0%BE%D1%80%D0%BE%D1%82%D0%BA%D0%B8%D0%B5-%D0%BE%D0%BF%D1%80%D0%BE%D1%81%D1%8B-%D0%BD%D0%B0-%D1%81%D0%B0%D0%B9%D1%82%D0%B5-%D0%92%D0%BE%D0%BF%D1%80%D0%BE%D1%81%D0%BD%D0%B8%D0%BA">Как создать опрос на форуме<br />
									</a></span></div>
								<div>
									<span style="font-size: 11pt; font-family: Calibri;"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 6px 5px; float: left;" /><a href="/forum/poll/416/Дополнительный-заработок-на-ВОПРОСНИКЕ">Ваши советы</a></span></div>
								<div>
									<span style="font-size: 11pt; font-family: Calibri;"><img alt="" height="6" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="margin: 6px 5px; float: left;" width="6" /><a href="/forum/poll/222/Оценка-работы-службы-поддержки-Вопросник-ру">Служба поддержки</a></span></div>
								<div>
									&nbsp;&nbsp;&nbsp;&nbsp;</div>
<!-- Put this script tag to the <head> of your page --><script type="text/javascript" src="http://userapi.com/js/api/openapi.js?34"></script><script type="text/javascript">
 VK.init({apiId: 2430241, onlyWidgets: true});
</script><!-- Put this div tag to the place, where the Like block will be --><script type="text/javascript">
VK.Widgets.Like("vk_like", {type: "button"});
</script>							</td>
						</tr>
					</tbody>
				</table>
			</td>
			<td>
<script type="text/javascript" src="http://userapi.com/js/api/openapi.js?34"></script><!-- VK Widget -->				<div id="vk_groups">
					&nbsp;</div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "200", height: "282"}, 11425733);
</script>			</td>
		</tr>
	</tbody>
</table>
<table border="0" cellpadding="0" cellspacing="0" style="width: 100%; height: 40px;">
	<colgroup>
		<col width="83" />
	</colgroup>
	<tbody>
		<tr height="20">
			<td height="20" style="min-height: 15pt; width: 62pt; font-size: 11pt; color: black; font-weight: 400; text-decoration: none; font-family: Calibri; border: 0.5pt solid rgb(155, 187, 89);" width="83">
				<div>
					<span style="font-size: 11pt; color: rgb(0, 100, 0); "><a href="/forum/latest">Форум</a>&nbsp;&raquo; <a href="/forum/category/5/Досуг">Досуг</a> &raquo;&nbsp; <a href="/forum/category/1267/Наука">Наука</a> &raquo;&nbsp; <a href="/forum/category/1330/Жильё">Жильё</a> &raquo; &nbsp; <a href="/forum/category/4/Работа-|-Учёба">Работа, учёба</a> &raquo; &nbsp; <a href="/forum/category/11/Электроника-|-IT">Электроника, IT</a> &raquo;&nbsp; <a href="/forum/category/10/Спорт">Спорт</a> &raquo;&nbsp; <a href="/forum/category/9/Еда">Еда</a> &raquo;&nbsp; <a href="/forum/category/8/Для-Женщин">Для Женщин</a> &raquo;&nbsp; <a href="/forum/category/7/Здоровье-|-Красота">Здоровье</a> &raquo;&nbsp; <a href="/forum/category/6/Транспорт">Транспорт</a> &raquo;&nbsp; <a href="/forum/category/3/Дети">Дети</a> </span><span style="font-size: 11pt; color: rgb(0, 100, 0); ">&raquo;&nbsp; </span><span style="font-size: 11pt; color: rgb(0, 100, 0); "><a href="/forum/category/2/Отношения">Отношения</a></span></div>
				<div>
					<span style="color:#006400;"><span style="font-size: 11pt; font-family: Calibri;"><a href="/photo">Фото</a>&nbsp; &raquo;&nbsp;&nbsp; <a href="/photo/category/1/Девушки">Девушки</a>&nbsp; &raquo; &nbsp; <a href="/photo/category/2/Парни">Парни</a>&nbsp; &raquo;&nbsp; <a href="/photo/category/10/Юмор-и-позитив">Юмор и Позитив</a>&nbsp; &raquo; <a href="/photo/category/12/Моменты-жизни">Моменты жизни</a>&nbsp; &raquo;&nbsp; <a href="/photo/category/14/Наши-детки">Наши детки</a>&nbsp; &raquo;&nbsp; <a href="/photo/category/16/Родной-край">Родной край</a>&nbsp; &raquo;&nbsp; <a href="/photo/category/18/Наши-меньшие-друзья">Мой авто</a>&nbsp; &raquo;&nbsp; <a href="/photo/category/18/Наши-меньшие-друзья">Наши питомцы</a>&nbsp; &raquo;&nbsp; <a href="/photo/category/19/Демотиваторы">Демотиваторы</a></span></span></div>
			</td>
		</tr>
	</tbody>
</table>
<table border="0" cellpadding="0" cellspacing="0" style="width: 100%; height: 127px;">
	<tbody>
		<tr>
			<td>
				<div>
					<p>
						<span style="color:#008000;"><strong><a href="/forum/popular"><span style="font-size: 11pt; font-family: Calibri;">Популярные темы </span></a></strong></span></p>
				</div>
				<div>
					<a href="../forum/poll/545/Есть-ли-Бог"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" /></a><span style="font-size: 11pt; font-family: Calibri;"><a href="/forum/poll/6845/Высшее-образование-необходимо">Высшее образование<br />
					</a></span></div>
				<div>
					<img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" /><a href="http://www.voprosnik.ru/forum/poll/23364/%D0%91%D1%83%D0%B4%D0%B5%D1%82%D0%B5-%D0%BB%D0%B8-%D0%92%D1%8B-%D1%83%D1%87%D0%B0%D1%81%D1%82%D0%B2%D0%BE%D0%B2%D0%B0%D1%82%D1%8C-%D0%B2-%D0%9A%D0%BE%D0%BD%D0%BA%D1%83%D1%80%D1%81%D0%B5-%D0%B4%D0%B5%D1%82%D1%81%D0%BA%D0%B8%D1%85-%D1%84%D0%BE%D1%82%D0%BE%D0%B3%D1%80%D0%B0%D1%84%D0%B8%D0%B9-%D0%BD%D0%B0-%D0%BF%D1%80%D0%BE%D0%B5%D0%BA%D1%82%D0%B5-%D0%92%D0%BE%D0%BF%D1%80%D0%BE%D1%81%D0%BD%D0%B8%D0%BA-%D0%A0%D1%83"><span style="font-size: 11pt; font-family: Calibri;">Конкурс детских фото</span></a></div>
				<div>
					<a href="/forum/poll/6520/Отношение-к-дедовщине-младшим-офицерским-составом"><span style="font-size: 11pt; font-family: Calibri;"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" />Дедовщина в армии</span><br />
					</a></div>
				<div style="text-align: justify;">
					<a href="/forum/poll/6420/Наркотики-в-России"><span style="font-size: 11pt; font-family: Calibri;"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" />Наркотики</span><br />
					</a></div>
				<div>
					<span style="font-family:Calibri,helvetica,sans-

serif;"><span style="font-size: 14px;"><a href="/forum/poll/12/Самые-предпочитаемые-виды-отдыха"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" />Самый лучший отдых</a></span></span></div>
				<div>
					<span style="font-family:Calibri,helvetica,sans-

serif;"><span style="font-size: 14px;"><a href="/forum/poll/31/Что-считают-счастьем-наши-участники"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" />Что такое счастье?<br />
					</a></span></span></div>
			</td>
			<td>
				<div>
					<p>
						<span style="color:#006400;"><strong><a href="/forum/latest"><span style="font-size: 11pt; font-family: Calibri;">Лучшие статьи </span></a></strong></span></p>
				</div>
				<div>
					<a href="../forum/poll/545/Есть-ли-Бог"><img alt="" src="http://uploads.voprosnik.ru/uploads//li2.bmp" style="margin: 5px 4px; width: 6px; height: 6px; float: left;" /></a><a href="http://www.voprosnik.ru/forum/poll/10310/%D0%9A%D0%B0%D0%BA%D0%BE%D0%B9-%D0%B2%D0%B8%D0%B4-%D0%B7%D0%B0%D1%80%D0%B0%D0%B1%D0%BE%D1%82%D0%BA%D0%B0-%D0%B2-%D0%B8%D0%BD%D1%82%D0%B5%D1%80%D0%BD%D0%B5%D1%82%D0%B5-%D0%92%D1%8B-%D0%BF%D1%80%D0%B5%D0%B4%D0%BF%D0%BE%D1%87%D0%B8%D1%82%D0%B0%D0%B5%D1%82%D0%B5 "><span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;">Заработок в интернете</span></span></a><span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/599/Заработок-в-интернете"><br />
					</a></span></span></div>
				<div>
					<a href="../forum/poll/545/Есть-ли-Бог"><img alt="" src="http://uploads.voprosnik.ru/uploads//li2.bmp" style="margin: 5px 4px; width: 6px; height: 6px; float: left;" /></a><span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/5873/Мошенничество-в-интернете">Мошенничество в интернете<br />
					</a></span></span></div>
				<div>
					<span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/545/Есть-ли-Бог"><img alt="" src="http://uploads.voprosnik.ru/uploads//li2.bmp" style="margin: 5px 4px; width: 6px; height: 6px; float: left;" />Есть ли Бог<br />
					</a></span></span></div>
				<div>
					<span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="../forum/poll/41/Самый-лучший-браузер"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" /></a><a href="/forum/poll/347/Работа-для-мамочек">Работа для мамочек<br />
					</a></span></span></div>
				<div>
					<span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="../forum/poll/41/Самый-лучший-браузер"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" /></a><a href="/forum/poll/2526/Лучший-шутер-2011-года">Лучший шутер 2011 года<br />
					</a></span></span></div>
				<div>
					<span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/413/Паркур"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 7px; margin: 5px 4px; float: left;" />Что такое Паркур?<br />
					</a></span></span></div>
			</td>
			<td>
				<p>
					<span style="color:#008000;"><strong><a href="/forum/category/7/Здоровье-|-Красота"><span style="font-size: 11pt; font-family: Calibri;">Здоровье и красота </span></a></strong></span></p>
				<div style="text-align: justify;">
					<div>
						<div class="item">
							<div class="item">
								<div class="item">
									<div class="item">
										<div>
											<div>
												<div class="item">
													<div class="item">
														<div style="text-align: justify;">
															<div>
																<div>
																	<div class="item">
																		<div class="item">
																			<div>
																				<a href="../forum/poll/726/Stop-НИКОТИН"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" /></a><span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/7/Самая-безвредная-

косметика">Самая безвредная косметика</a></span></span></div>
																			<div>
																				<a href="../forum/poll/726/Stop-НИКОТИН"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" /></a><span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/211/Полезно-ли-обливание-

холодной-водой">Обливание холодной водой<br />
																				</a></span></span></div>
																			<div>
																				<a href="../forum/poll/726/Stop-НИКОТИН"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" /></a><span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/418/Пользоваться-ли-

услугами-нетрадиционной-медицины">Народная медицина<br />
																				</a></span></span></div>
																			<div>
																				<span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/726/Stop-НИКОТИН"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" />Как бросить курить?</a></span></span></div>
																			<div>
																				<span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/207/Самая-эффективная-диета"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" />Лучшая диета<br />
																				</a></span></span></div>
																			<div>
																				<span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/396/Самый-лучший-график-для-тренировок"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="height: 7px; margin: 5px 4px; float: left; width: 6px;" />Лучший график тренировок<br />
																				</a></span></span></div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</td>
			<td>
				<p>
					<span style="color:#008000;"><strong><a href="/forum/category/2/Отношения"><span style="font-size: 11pt; font-family: Calibri;">Семья, отношения, дети </span></a></strong></span></p>
				<div style="text-align: justify;">
					<div>
						<div class="item">
							<div class="item">
								<div class="item">
									<div class="item">
										<div>
											<div>
												<div class="item">
													<div class="item">
														<div style="text-align: justify;">
															<div>
																<div>
																	<div class="item">
																		<div class="item">
																			<div>
																				<div>
																					<span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/5503/Экономия-семейного-бюджета"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" /></a><a href="/forum/poll/5503/Экономия-

семейного-бюджета">Экономим семейный бюджет<br />
																					</a></span></span></div>
																				<div>
																					<span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/5910/Хватает-ли-Вам-Вашей-зарплаты"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" />Хватает ли Вам зарплаты?<br />
																					</a></span></span></div>
																				<div>
																					<span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="../forum/poll/207/Самая-эффективная-диета"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" /></a><a href="/forum/poll/410/Хорошо-ли-

помогают-Врачи-во-время-родов">Помощь врачей при родах<br />
																					</a></span></span></div>
																				<div>
																					<span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/4562/Воспитание-детей-это-наше-будущее"><img alt="" src="http://uploads.voprosnik.ru/uploads//li2.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" />Воспитание детей<br />
																					</a></span></span></div>
																				<div>
																					<span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/3914/Измены-за-и-против"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" />За и против измен<br />
																					</a></span></span></div>
																				<div>
																					<span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/6046/Что-лучше-гражданский-брак-или-традиционный"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" />Какой брак лучше? </a></span></span></div>
																			</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</td>
			<td>
				<p>
					<strong><span style="color:#008000;"><a href="/forum/category/11/Электроника-|-IT"><span style="font-size: 11pt; font-family: Calibri;">Техника и электроника </span></a></span></strong></p>
				<div>
					<span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="http://www.voprosnik.ru/forum/poll/6271/%D0%9A%D0%B0%D0%BA%D0%B0%D1%8F-%D0%B2%D0%B0%D1%88%D0%B0-%D1%81%D0%B0%D0%BC%D0%B0%D1%8F-%D0%BB%D1%8E%D0%B1%D0%B8%D0%BC%D0%B0%D1%8F-%D0%B8%D0%B3%D1%80%D0%B0-%D0%BD%D0%B0-iPhone-iPod-%D0%B8%D0%BB%D0%B8-iPad"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" />Лучшая игра на iPhone</a></span></span></div>
				<div>
					<span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/3/Самые-лучшие-мобильные-телефоны"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" />Самые лучшие телефоны<br />
					</a></span></span></div>
				<div>
					<span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/41/Самый-лучший-браузер"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" />Самый лучший браузер</a></span></span></div>
				<div>
					<span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/66/Лучший-бюджетный-ноутбук"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" />Лучший бюджетный ноутбук<br />
					</a></span></span></div>
				<div>
					<span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/53/Лучшая-плазма"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" />Лучшая плазма<br />
					</a></span></span></div>
				<div>
					<span style="font-family:Calibri,helvetica,sans-serif;"><span style="font-size: 14px;"><a href="/forum/poll/39/Самый-лучший-антивирус"><img alt="" src="http://uploads.voprosnik.ru/uploads//li.bmp" style="width: 6px; height: 6px; margin: 5px 4px; float: left;" />Лучший антивирус<br />
					</a></span></span></div>
			</td>
		</tr>
	</tbody>
</table>
</div>
<div class="news left" style="width: 200px; padding-left: 10px">
	<div class="mt15">
		<div class="title"><a href="/news/1520625652"><h2>Начат новый конкурс!</h2></a></div>
		<div class="content">
	Мы запустили новый конкурс &quot;Мартовская уборка&quot;! Правила читаем здесь http://www.voprosnik.ru/contest/4/Мартовская-уборка
...</div>
		<div class="date">09-03-2018</div>
	</div>
	<div class="mt15">
		<div class="title"><a href="/news/1520322564"><h2>Добавлен новый пункт правил форума!</h2></a></div>
		<div class="content">
	В связи с тем, что на форуме появилось множество вопросов типа &quot;платит или лохотрон&quot;, добавлен новый пункт правил...</div>
		<div class="date">06-03-2018</div>
	</div>
	<div class="mt15">
		<div class="title"><a href="/news/1518087810"><h2>Добавлена подержка обращения в пользователю через "собачку" </h2></a></div>
		<div class="content">
	Теперь в ответах на форуме можно использовать ник пользователя, добавив перед ним символ @. Например, @voprosnik dev. Отображаться такая...</div>
		<div class="date">08-02-2018</div>
	</div>
	<div class="mt15">
		<div class="title"><a href="/news/1515522303"><h2>Добавлена новая опция вывода средств - Bitcoin Cash (BCH)</h2></a></div>
		<div class="content">
	Мы стараемся делать вывод средств более гибким и удобным для наших пользователей, поэтому к уже существующим ( BTC и...</div>
		<div class="date">09-01-2018</div>
	</div>
	<div class="mt15">
		<div class="title"><a href="/news/1508840866"><h2>Отличная возможность поднять свой рейтинг на форуме</h2></a></div>
		<div class="content">
	Мы постоянно работаем над улучшением нашего сайта и хотим, чтобы наши пользователи форума видели наиболее интересную им информацию. В...</div>
		<div class="date">24-10-2017</div>
	</div>
	<div class="mt15">
		<a href="/news">Архив новостей</a>
	</div>
</div>
<div class="clear"></div>


<script type="text/javascript">
if(typeof(_gat)!='object')document.write('<sc'+'ript src="http'+
(document.location.protocol=='https:'?'s://ssl':'://www')+
'.google-analytics.com/ga.js"></sc'+'ript>')</script>
<script type="text/javascript">
try {
var pageTracker=_gat._getTracker("UA-9090704-1");
pageTracker._trackPageview("/3499926991/test");
}catch(err){}
</script>

<script>
	function utmx_section(){}function utmx(){}
	(function(){var k='3499926991',d=document,l=d.location,c=d.cookie;function f(n){
	if(c){var i=c.indexOf(n+'=');if(i>-1){var j=c.indexOf(';',i);return c.substring(i+n.
	length+1,j<0?c.length:j)}}}var x=f('__utmx'),xx=f('__utmxx'),h=l.hash;
	d.write('<sc'+'ript src="'+
	'http'+(l.protocol=='https:'?'s://ssl':'://www')+'.google-analytics.com'
	+'/siteopt.js?v=1&utmxkey='+k+'&utmx='+(x?x:'')+'&utmxx='+(xx?xx:'')+'&utmxtime='
	+new Date().valueOf()+(h?'&utmxhash='+escape(h.substr(1)):'')+
	'" type="text/javascript" charset="utf-8"></sc'+'ript>')})();
</script>		</div> <!-- content -->
	</div>

	<div id="footer">
		<div class="links_bottom">
			<a href="/" class="curent" >Главная</a><a href="http://www.o2.voprosnik.ru/register">Регистрация</a><a href="/feed">Моя новостная лента</a><a href="/forum/popular">Форум</a><a href="/photo">Фото</a><a href="/surveys">Опросы</a><a href="/contests">Конкурсы</a><a href="/faq">FAQ</a><a href="/contact">Контакты</a><a href="/privacy">Безопасность</a>		</div>

		<div class="links_bottom">
			<a href="/force-mobile-version">Мобильная версия</a>
		</div>

		<div id="copyright">
			Вопросник.ру &copy; 2018. Все права защищены
			<div class="right" style="color: #eee" >
				<span>Сейчас на сайте 31 пользователей</span>
			</div>
		</div>
		<div class="clear powered">Powered by VSF v4.16</div>
	</div>


	<div class="modal section" id="dlg_auth" style="width:470px">
		<b class="p51">&nbsp;</b>
<b class="p31">&nbsp;</b>
<b class="p21">&nbsp;</b>
<b class="p11">&nbsp;</b>
<b class="p11">&nbsp;</b>		<div class="modal-title">
			Вход на Вопросник.ру<p class="close_modal"></p>
		</div>
		<div class="content">
				<form>
					<div class="error" style="display:none"></div>
					<input class="text" id="auth_email" placeholder="Email" type="text" />
					<br/>
					<input type="password" class="text" id="auth_pass" placeholder="Пароль" />
					<small><a href="/forgot-password" id="login_forgot">Забыли свой пароль?</a></small>
					<br/>
					<label>
						<input type="checkbox" class="mt5" id="auth_rem"/>
						Запомнить меня на этом компьютере
					</label>
					<div class="mt5" >
						<input type="submit" class="button3" value="Вход для участников" onclick="return auth(this)"/>
						<img src="/images/loading_line.gif" class="indicator"/>

						<a href="http://www.o2.voprosnik.ru/register" class="button3 right">Я не зарегистрирован</a>
						<div class="clear"></div>
					</div>

					<div class="mt5">
						<p>Войти через социальные сети</p>

						<a class="loginza vkontakte" href="https://oauth.vk.com/authorize?client_id=6045132&display=page&redirect_uri=http%3A%2F%2Fwww.voprosnik.ru%2Fex-login%2F%3Fprovider%3D2&scope=email&response_type=code&v=5.64">
	<div></div>
</a>

<a class="loginza odnoklassniki" href="https://connect.ok.ru/oauth/authorize?client_id=1251228416&scope=VALUABLE_ACCESS,GET_EMAIL&response_type=code&redirect_uri=http%3A%2F%2Fwww.voprosnik.ru%2Fex-login%2F%3Fprovider%3D3">
	<div></div>
</a>

<a class="loginza facebook" href="https://www.facebook.com/v2.9/dialog/oauth?scope=public_profile,email,user_birthday&client_id=474332479578010&redirect_uri=http%3A%2F%2Fwww.voprosnik.ru%2Fex-login%2F%3Fprovider%3D1">
	<div></div>
</a>

<a class="loginza gplus" href="https://accounts.google.com/o/oauth2/v2/auth?redirect_uri=http%3A%2F%2Fwww.voprosnik.ru%2Fex-login%2F%3Fprovider%3D4&prompt=consent&response_type=code&client_id=46246605139-0mt5hcojo385vfivd55h4k8cenub2r6c.apps.googleusercontent.com&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fplus.login+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fplus.me+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile&access_type=offline">
	<div></div>
</a>

<div class="clear"></div>
					</div>
				</form>
		</div>
		<b class="p12">&nbsp;</b>
<b class="p12">&nbsp;</b>
<b class="p22">&nbsp;</b>
<b class="p32">&nbsp;</b>
<b class="p52">&nbsp;</b>	</div>
	<script>document.getElementById( 'login_btn' ).disabled = false;</script>

	<script type="text/javascript">
	window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
	ga('create', 'UA-287889-1', 'auto');
	ga('send', 'pageview');

</script>

<script>
g_clb.push(function()
{
	$(document).ready(function()
	{
		showMessages({"messages":0,"unread_messages":0,"support":0,"unread_support":0});
	});
		
});
</script>


<a href="http://www.voprosnik.ru/forum/tags/4322/Я-новичок-помогите/best-comments" style="display:block;position:fixed;z-index:2147000000;top:75%;">
	<img src="/images/help_left_ru.png" style="position:relative;left:-4px" onmouseover="$(this).css('left','0px')" onmouseout="$(this).css('left','-4px')"/>
</a>
<script>g_clb.push(true);</script>
	<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=2&cb=278048946';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>