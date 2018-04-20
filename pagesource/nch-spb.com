<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="https://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
	<head>
		<title>ООО "Магистраль северной столицы"</title>



<link rel="icon" href="/public/browser/front/i/favicon.ico" type="image/x-icon" />

<link rel="stylesheet" href="/public/browser/front/css/nulled.css" type="text/css" />
<link rel="stylesheet" href="/public/browser/front/css/fonts.css" type="text/css" />
<link rel="stylesheet" href="/public/browser/front/css/main.css?v=5" type="text/css" />

<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js" type="text/javascript"></script>

<script src="/public/browser/front/js/jquery.colorbox.js"></script>
<link rel="stylesheet" href="/public/browser/front/css/colorbox.css">

<script type="text/javascript" src="https://maps.google.com/maps/api/js?sensor=false"></script>
<script src="/public/browser/front/js/jquery.mapblocks.js" type="text/javascript"></script>
<script src="/public/browser/front/js/jquery.blockscut.js" type="text/javascript"></script>
<script src="/public/browser/front/js/uses.js?v=3" type="text/javascript"></script>
<script src="/public/browser/front/js/tabs.js" type="text/javascript"></script>	</head>
	<body class="body_main_page">
		<div id="not_footer">
			<div class="iw">
	<div class="iw_2">
		<div id="head-2">
						<a href="/" class="logo"></a>
			<span class="phone">+7 (812) 380 00 30</span>
			<div class="menu tabs-widget">
				<ul class="panel">
					<li class="green active">
						<a href="#">Проезд по Западному скоростному диаметру</a>					</li>
					<li class="blue ">
						<a href="#">Строительство центрального участка</a>					</li>
				</ul>
				<div>
					<div class="tab green active">
						<p class="links">
							<a class="personal-area" href="//cabinet.nch-spb.com">Личный кабинет</a><a class="questions-and-answers" href="//nch-spb.com/ekspluataciya/information/Frequentq/">Вопросы и ответы</a><a class="tariffs" href="//nch-spb.com/ekspluataciya/oplata/">Тарифы</a><a class="payment-options" href="//nch-spb.com/ekspluataciya/oplata/sposob/">Способы оплаты</a><a class="regulations" href="//nch-spb.com/ekspluataciya/information/">Правила</a><a class="add-money" href="//oplata.nch-spb.com">Пополнить счет</a><a class="book-transponder" href="//nch-spb.com/contacts/#feedback">Обратная связь</a><a class="contract-templates" href="//nch-spb.com/ekspluataciya/information/dogovor/">Формы договоров с клиентами</a>						</p>
					</div>
					<div class="tab blue ">
						<p class="links">
							<a class="construction-progress" href="//nch-spb.com/stroitelstvo/">Ход строительства</a><a class="sites" href="//nch-spb.com/stroitelstvo/stroitelnye-ploschadki/">Строительные площадки</a><a class="contractors" href="//nch-spb.com/stroitelstvo/podryadchiki/">Подрядчики</a><a class="technology" href="//nch-spb.com/stroitelstvo/tehnologii/">Технологии</a><a class="common-information" href="//nch-spb.com/o-proekte/">Общая информация</a><a class="project-history" href="//nch-spb.com/o-proekte/istoriya-proekta/">История проекта</a><a class="value-road" href="//nch-spb.com/o-proekte/zsd-saint-petersburg/">Значение магистрали</a><a class="track" href="//nch-spb.com/o-proekte/trassa/">Трасса</a>						</p>
					</div>
				</div>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
	$(function() {
		var tabs = new w.tabs($("#head-2 .menu"), {
			pushState : false
		});
		tabs.setup();
	});
</script>
<div class="iw">
	<div class="iw_2">
		<div id="main_menu_stripe">

	<ul id="main_menu">
	<li class="no_children">
	<a href="/cams/">
		Камеры онлайн	</a>
	</li><li class="">
	<a href="/about/">
		О Компании	</a>
	<ul class="main_menu_children">
	<li class="">
	<a href="/about/sostav-uchastnikov-konsorciuma/">
		Участники консорциума	</a>
	</li><li class="">
	<a href="/about/gchp/">
		Соглашение о ГЧП	</a>
	</li><li class="">
	<a href="/about/missiya-i-cennosti-kompanii/">
		Миссия и ценности	</a>
	</li><li class="">
	<a href="/about/rukovodstvo/">
		Руководство	</a>
	</li><li class="">
	<a href="/about/personnel/">
		Кадровая политика и вакансии	</a>
	</li><li class="">
	<a href="/about/ecology/">
		Экологическая политика	</a>
	</li><li class="">
	<a href="/about/awards-certificates/">
		Награды, лицензии и сертификаты	</a>
	</li><li class="">
	<a href="/about/contacts/">
		Контактная информация	</a>
	</li></ul></li><li class="">
	<a href="/o-proekte/">
		О Проекте	</a>
	<ul class="main_menu_children">
	<li class="">
	<a href="/o-proekte/istoriya-proekta/">
		История Проекта	</a>
	</li><li class="">
	<a href="/o-proekte/zsd-saint-petersburg/">
		Значение магистрали	</a>
	</li><li class="">
	<a href="/o-proekte/trassa/">
		Трасса	</a>
	</li></ul></li><li class="no_children">
	<a href="/trans/">
		Транспондер	</a>
	</li><li class="">
	<a href="/ekspluataciya/">
		Эксплуатация	</a>
	<ul class="main_menu_children">
	<li class="">
	<a href="/ekspluataciya/whsdinstruction/">
		ЗСД. Инструкция по использованию	</a>
	</li><li class="">
	<a href="/ekspluataciya/information/">
		Информация и Правила оказания услуг	</a>
	</li><li class="">
	<a href="/ekspluataciya/Flow/">
		Система FLOW+*	</a>
	</li><li class="">
	<a href="/ekspluataciya/oplata/">
		Оплата проезда	</a>
	</li><li class="">
	<a href="/ekspluataciya/cams/">
		Камеры на пунктах оплаты	</a>
	</li><li class="">
	<a href="/ekspluataciya/map-full/">
		Карта ЗСД	</a>
	</li><li class="">
	<a href="/ekspluataciya/fastlane/">
		Безостановочные Т-полосы	</a>
	</li><li class="">
	<a href="/ekspluataciya/trassa/">
		Проезд по магистрали	</a>
	</li><li class="">
	<a href="/ekspluataciya/official/">
		Официальное опубликование	</a>
	</li><li class="">
	<a href="/ekspluataciya/inter/">
		Интероперабельность	</a>
	</li></ul></li><li class="">
	<a href="/novosti/">
		Новости	</a>
	<ul class="main_menu_children">
	<li class="">
	<a href="/novosti/pressa-o-mcc-i-zsd/">
		Профильные публикации	</a>
	</li><li class="">
	<a href="/novosti/kontaktnaya-informaciya-dlya-smi/">
		Контактная информация для СМИ	</a>
	</li></ul></li><li class="no_children">
	<a href="/contacts/">
		Контакты	</a>
	</li>	<div class="clr"></div>
</ul>

	<form id="head_srch" method="GET" action="/search/">
		<input type="text" name="q">
	</form>

	<ul id="langs_menu">
	<li>
			Рус	</li><li>
			<a href="/eng/">Eng</a>
	</li></ul>
	
	<div class="clr"></div>
	
</div>
		<div class="main-content">
			<div class="left-side">
				<div class="module-slider">
											<div class="item">
                            <a href="https://nch-spb.com/novosti/06122017/" style="text-decoration: none; color: black;">
                                <div class="img-wrapper">
                                    <img src="/public/data/photo/module/1/118/src/day_image/ZJZSKSwKKUg5-th-rSc-sd-560x240.jpg" width="530" height="240"/>                                </div>
                            </a>
							<div class="text-wrapper">
								<h3>С 15.01.2018 транспондерами ЗСД можно оплатить проезд по участкам платной дороги М1-&quot;Беларусь&quot;</h3>
								<p>
																		<a href="https://nch-spb.com/novosti/06122017/">Подробнее »</a>								</p>
							</div>
						</div>
											<div class="item">
                            <a href="https://nch-spb.com/novosti/28022018/" style="text-decoration: none; color: black;">
                                <div class="img-wrapper">
                                    <img src="/public/data/photo/module/1/114/src/day_image/-th-rSc-sd-560x240.jpg" width="560" height="240"/>                                </div>
                            </a>
							<div class="text-wrapper">
								<h3>Внимание! Информация о проведении плановых дорожных работ на Центральном участке ЗСД в марте 2018</h3>
								<p>
									В марте 2018 года на Центральном участке ЗСД проводятся плановые дорожные работы 									<a href="https://nch-spb.com/novosti/28022018/">Подробнее »</a>								</p>
							</div>
						</div>
											<div class="item">
                            <a href="https://nch-spb.com/novosti/041217/" style="text-decoration: none; color: black;">
                                <div class="img-wrapper">
                                    <img src="/public/data/photo/module/1/115/src/day_image/2-th-rSc-sd-560x240.jpg" width="560" height="235"/>                                </div>
                            </a>
							<div class="text-wrapper">
								<h3>МСС удостоено награды Правительства Санкт-Петербурга «Инвестор года»</h3>
								<p>
									ООО «Магистраль северной столицы» признано победителем в номинации «За реализацию лучшего стратегического инвестиционного проекта»									<a href="https://nch-spb.com/novosti/041217/">Подробнее »</a>								</p>
							</div>
						</div>
											<div class="item">
                            <a href="https://nch-spb.com/novosti/04122017/" style="text-decoration: none; color: black;">
                                <div class="img-wrapper">
                                    <img src="/public/data/photo/module/1/110/src/day_image/-th-rSc-sd-560x240.jpg" width="527" height="240"/>                                </div>
                            </a>
							<div class="text-wrapper">
								<h3>Год назад запущено движение по всей протяженности Западного скоростного диаметра</h3>
								<p>
																		<a href="https://nch-spb.com/novosti/04122017/">Подробнее »</a>								</p>
							</div>
						</div>
											<div class="item">
                            <a href="https://nch-spb.com/ekspluataciya/inter/" style="text-decoration: none; color: black;">
                                <div class="img-wrapper">
                                    <img src="/public/data/photo/module/1/111/src/day_image/AV2_70949-th-rSc-sd-560x240.jpg" width="560" height="240"/>                                </div>
                            </a>
							<div class="text-wrapper">
								<h3>Интероперабельность – с транспондером ЗСД по трассам М1, М4, М11, М3</h3>
								<p>
									C 01.11.2017 Пользователям предоставляется возможность Интероперабельности транспондера									<a href="https://nch-spb.com/ekspluataciya/inter/">Подробнее »</a>								</p>
							</div>
						</div>
											<div class="item">
                            <a href="https://nch-spb.com/novosti/20112017/" style="text-decoration: none; color: black;">
                                <div class="img-wrapper">
                                    <img src="/public/data/photo/module/1/113/src/day_image/111-th-rSc-sd-560x240.jpg" width="560" height="240"/>                                </div>
                            </a>
							<div class="text-wrapper">
								<h3>Проект ЗСД отмечен в конкурсе «Лидер освоения инноваций в дорожном хозяйстве РФ 2017»</h3>
								<p>
																		<a href="https://nch-spb.com/novosti/20112017/">Подробнее »</a>								</p>
							</div>
						</div>
											<div class="item">
                            <a href="https://nch-spb.com/novosti/20102017/" style="text-decoration: none; color: black;">
                                <div class="img-wrapper">
                                    <img src="/public/data/photo/module/1/85/src/day_image/DJI_00067-th-rSc-sd-560x240.jpg" width="559" height="240"/>                                </div>
                            </a>
							<div class="text-wrapper">
								<h3>С 1 ноября транспондерами ЗСД можно оплатить проезд по платным участкам М4, М11, М3</h3>
								<p>
									19 октября 2017 года состоялось подписание соглашения о присоединении ООО «Магистраль северной столицы» к межоператорскому взаимодействию. 									<a href="https://nch-spb.com/novosti/20102017/">Подробнее »</a>								</p>
							</div>
						</div>
											<div class="item">
                            <a href="http://www.nch-spb.com/ekspluataciya/whsdinstruction/ " style="text-decoration: none; color: black;">
                                <div class="img-wrapper">
                                    <img src="/public/data/photo/module/1/65/src/day_image/0003-th-rSc-sd-560x240.png" width="546" height="240"/>                                </div>
                            </a>
							<div class="text-wrapper">
								<h3>ЗСД. Инструкция по использованию</h3>
								<p>
																		<a href="http://www.nch-spb.com/ekspluataciya/whsdinstruction/ ">Подробнее »</a>								</p>
							</div>
						</div>
											<div class="item">
                            <a href="http://www.nch-spb.com/novosti/09082017/" style="text-decoration: none; color: black;">
                                <div class="img-wrapper">
                                    <img src="/public/data/photo/module/1/88/src/day_image/AVG_4462-th-rSc-sd-560x240.jpg" width="560" height="240"/>                                </div>
                            </a>
							<div class="text-wrapper">
								<h3>Функция Автоплатеж доступна в Личном кабинете и в мобильном приложении «Ваш ЗСД 2.0» </h3>
								<p>
									Оплата проезда по ЗСД становится еще проще!									<a href="http://www.nch-spb.com/novosti/09082017/">Подробнее »</a>								</p>
							</div>
						</div>
											<div class="item">
                            <a href="http://www.nch-spb.com/novosti/21092016/" style="text-decoration: none; color: black;">
                                <div class="img-wrapper">
                                    <img src="/public/data/photo/module/1/31/src/day_image/-th-rSc-sd-560x240.jpg" width="558" height="240"/>                                </div>
                            </a>
							<div class="text-wrapper">
								<h3>Крепите транспондер правильно!</h3>
								<p>
									Оплата проезда с помощью транспондера - наиболее комфортный и быстрый способ осуществления платежа и проезда ПВП.Для наглядности мы решили показать типичные ошибки и правильный способ крепления									<a href="http://www.nch-spb.com/novosti/21092016/">Подробнее »</a>								</p>
							</div>
						</div>
											<div class="item">
                            <a href="http://nch-spb.com/contacts/#ask" style="text-decoration: none; color: black;">
                                <div class="img-wrapper">
                                    <img src="/public/data/photo/module/1/4/src/day_image/-th-rSc-sd-560x240.jpg" width="559" height="240"/>                                </div>
                            </a>
							<div class="text-wrapper">
								<h3>МСС всегда на связи</h3>
								<p>
									Ваши отзывы и вопросы можно отправить через форму обратной связи.									<a href="http://nch-spb.com/contacts/#ask">Подробнее »</a>								</p>
							</div>
						</div>
									</div>
				                <div id="left">
		<div class="sidebar_block top_margin">
		<div class="sidebar_block_i">
		<div class="sidebar_news">
	<div class="slide" style="display:block;">
	<div class="sidebar_news_h">
		Пресса о нас	</div>
	<div class="sidebar_news_trigger">
		<a href="#">Новости</a>
	</div>
	<div class="clr"></div>
	<div class="sidebar_news_content">
		<div class="sn_item ">
	<div class="sn_item_date">16 февраля 2018</div>
	<div class="sn_item_name">
		<a href="/novosti/pressa-o-mcc-i-zsd/16022018-2/">Первый канал: Около четырех тысяч участников собрал в Сочи Российский инвестиционный форум</a>
	</div>
	<div class="sn_item_intro">
			</div>
</div><div class="sn_item last">
	<div class="sn_item_date">16 февраля 2018</div>
	<div class="sn_item_name">
		<a href="/novosti/pressa-o-mcc-i-zsd/16022018-1/">Вести: Чем удивляет экономика России: открытия Сочинского инвестфорума в четыре клика</a>
	</div>
	<div class="sn_item_intro">
			</div>
</div>	</div>
</div><div class="slide" style="display:none;">
	<div class="sidebar_news_h">
		Новости	</div>
	<div class="sidebar_news_trigger">
		<a href="#">Пресса о нас</a>
	</div>
	<div class="clr"></div>
	<div class="sidebar_news_content">
		<div class="sn_item ">
	<div class="sn_item_date">28 февраля 2018</div>
	<div class="sn_item_name">
		<a href="/novosti/28022018/">Внимание! Информация о проведении плановых дорожных работ на Центральном участке ЗСД в марте 2018 года</a>
	</div>
	<div class="sn_item_intro">
			</div>
</div><div class="sn_item last">
	<div class="sn_item_date">14 февраля 2018</div>
	<div class="sn_item_name">
		<a href="/novosti/14022018-1/">Сервис он-лайн пополнения счета работает в штатном режиме</a>
	</div>
	<div class="sn_item_intro">
			</div>
</div>	</div>
</div></div>

<script src="/public/browser/front/js/jquery.sidebar_news.js" type="text/javascript"></script>	</div>
</div></div>
								<div class="begin-countdown">
					<h5>До сдачи в эксплуатацию:</h5>
					<div class="countdown"></div>
					<a href="/contacts/#feedback" class="feedback">
						Нам нужны<br/>Ваши отзывы!					</a>
				</div>
			</div>
			<div class="right-side">
				
<div id="map-calc">

    <div id="calculatorMainBackgorund">

        <div id="calculatorDisabledBackgorund">
            <div id="calculatorDisabledBackgorundRelative">
                                    <div
                        class="calculatorPointDisabled"
                        id="calculatorPointDisabled_1"
                        style="top:33px;left:25px;">
                    </div>
                                    <div
                        class="calculatorPointDisabled"
                        id="calculatorPointDisabled_2"
                        style="top:201px;left:138px;">
                    </div>
                                    <div
                        class="calculatorPointDisabled"
                        id="calculatorPointDisabled_3"
                        style="top:298px;left:199px;">
                    </div>
                                    <div
                        class="calculatorPointDisabled"
                        id="calculatorPointDisabled_4"
                        style="top:331px;left:193px;">
                    </div>
                                    <div
                        class="calculatorPointDisabled"
                        id="calculatorPointDisabled_5"
                        style="top:374px;left:171px;">
                    </div>
                                    <div
                        class="calculatorPointDisabled"
                        id="calculatorPointDisabled_6"
                        style="top:482px;left:183px;">
                    </div>
                                    <div
                        class="calculatorPointDisabled"
                        id="calculatorPointDisabled_7"
                        style="top:526px;left:221px;">
                    </div>
                                    <div
                        class="calculatorPointDisabled"
                        id="calculatorPointDisabled_8"
                        style="top:543px;left:217px;">
                    </div>
                                    <div
                        class="calculatorPointDisabled"
                        id="calculatorPointDisabled_9"
                        style="top:557px;left:214px;">
                    </div>
                                    <div
                        class="calculatorPointDisabled"
                        id="calculatorPointDisabled_10"
                        style="top:570px;left:209px;">
                    </div>
                                    <div
                        class="calculatorPointDisabled"
                        id="calculatorPointDisabled_11"
                        style="top:587px;left:200px;">
                    </div>
                            </div>
        </div>

        <div id="calculatorSectionBackgorund"></div>

                    <div
                class="calculatorPoint pointTooltip"
                id="calculatorPoint_1"
                style="top:33px;left:25px;"
                title="Развязка ЗСД в районе Скандинавия"
            >

                <button
                    type="button"
                    data-id="1"
                    data-top="33"
                    data-left="25"
                >
                </button>

            </div>
                    <div
                class="calculatorPoint pointTooltip"
                id="calculatorPoint_2"
                style="top:201px;left:138px;"
                title="Развязка ЗСД и КАД (Север)"
            >

                <button
                    type="button"
                    data-id="2"
                    data-top="201"
                    data-left="138"
                >
                </button>

            </div>
                    <div
                class="calculatorPoint pointTooltip"
                id="calculatorPoint_3"
                style="top:298px;left:199px;"
                title="Развязка ЗСД в районе Богатырского проспекта"
            >

                <button
                    type="button"
                    data-id="3"
                    data-top="298"
                    data-left="199"
                >
                </button>

            </div>
                    <div
                class="calculatorPoint pointTooltip"
                id="calculatorPoint_4"
                style="top:331px;left:193px;"
                title="Развязка ЗСД в районе Приморского проспекта"
            >

                <button
                    type="button"
                    data-id="4"
                    data-top="331"
                    data-left="193"
                >
                </button>

            </div>
                    <div
                class="calculatorPoint pointTooltip"
                id="calculatorPoint_5"
                style="top:374px;left:171px;"
                title="Развязка ЗСД с перспективным продолжением наб. Макарова"
            >

                <button
                    type="button"
                    data-id="5"
                    data-top="374"
                    data-left="171"
                >
                </button>

            </div>
                    <div
                class="calculatorPoint pointTooltip"
                id="calculatorPoint_6"
                style="top:482px;left:183px;"
                title="Развязка в районе наб. р. Екатерингофки"
            >

                <button
                    type="button"
                    data-id="6"
                    data-top="482"
                    data-left="183"
                >
                </button>

            </div>
                    <div
                class="calculatorPoint pointTooltip"
                id="calculatorPoint_7"
                style="top:526px;left:221px;"
                title="Развязка ЗСД в районе Благодатной"
            >

                <button
                    type="button"
                    data-id="7"
                    data-top="526"
                    data-left="221"
                >
                </button>

            </div>
                    <div
                class="calculatorPoint pointTooltip"
                id="calculatorPoint_8"
                style="top:543px;left:217px;"
                title="Краснопутиловская"
            >

                <button
                    type="button"
                    data-id="8"
                    data-top="543"
                    data-left="217"
                >
                </button>

            </div>
                    <div
                class="calculatorPoint pointTooltip"
                id="calculatorPoint_9"
                style="top:557px;left:214px;"
                title="Развязка в районе Автомобильной"
            >

                <button
                    type="button"
                    data-id="9"
                    data-top="557"
                    data-left="214"
                >
                </button>

            </div>
                    <div
                class="calculatorPoint pointTooltip"
                id="calculatorPoint_10"
                style="top:570px;left:209px;"
                title="Ленинский проспект"
            >

                <button
                    type="button"
                    data-id="10"
                    data-top="570"
                    data-left="209"
                >
                </button>

            </div>
                    <div
                class="calculatorPoint pointTooltip"
                id="calculatorPoint_11"
                style="top:587px;left:200px;"
                title="Развязка ЗСД - КАД (юг)"
            >

                <button
                    type="button"
                    data-id="11"
                    data-top="587"
                    data-left="200"
                >
                </button>

            </div>
        
        <div class="routeMarker routeStart"></div>
        <div class="routeMarker routeFin"></div>

    </div>


    <div class="controls-section">
        <div class="controls">
            <h5>Расчет маршрута</h5>
            <div class="control-block">
                <label>
                    Класс ТС <a class="question" href="//nch-spb.com/ekspluataciya/oplata/#tarif1"></a>
                </label>
                <div class="link-group carClasses">
                    <a data-id="1" class="active" href="#">1</a><a data-id="2" class="" href="#">2</a><a data-id="3" class="" href="#">3</a><a data-id="4" class="" href="#">4</a>                </div>
                <span id="lang_id" style="display: none;">1</span>
            </div>
            <div class="control-block control-block-time">
                <label>
                    Время <a class="question" href="//nch-spb.com/ekspluataciya/oplata/#tarif1"></a>
                </label>
                <div class="selector-time">
                    <select class="custom-select" name="timeOfDay">
                        <option value="day">День</option>
                        <option value="night">Ночь</option>
                    </select>
                </div>
            </div>
            <div class="clr"></div>
            <div class="control-block control-block-tariff">
                <label>
                    Способ оплаты <a class="question" href="//nch-spb.com/ekspluataciya/oplata/#tarif1"></a>
                </label>
                <div class="selector-tariff">
                    <select class="custom-select" name="paymentMethod" id="paymentMethod">
<option value="transponder_pure">Транспондер</option>
<option value="cash">Наличные / Банковская карта</option>
</select>                </div>
            </div>
            <div class="clr"></div>
        </div>
        <div class="how-to-use">Для расчета маршрута выберите место начала и окончания поездки по ЗСД, класс ТС, планируемое время по ЗСД и способ оплаты.</div>
        <div class="calculations-wrapper"></div>
        <div class="additional-info">
            <h5 class="sub-head">Дополнительная информация:</h5>
            <ul>
                <li>
                    <a href="/ekspluataciya/oplata/sposob/">Способ оплаты проезда</a>
                </li>
                <li>
                    <a href="/ekspluataciya/map-south/">Карта Южного участка ЗСД</a>
                </li>
                <li>
                    <a href="/ekspluataciya/map-center/">Карта Центрального участка ЗСД</a>
                </li>
                <li>
                    <a href="/ekspluataciya/map-north/">Карта Северного участка ЗСД</a>
                </li>
            </ul>
        </div>
    </div>
    <div class="overlay"></div>
</div>
<link rel="stylesheet" href="/public/browser/front/js/select-or-die/selectordie.css" />
<script src="/public/browser/front/js/select-or-die/selectordie.min.js" type="text/javascript"></script>
<link rel="stylesheet" href="/public/browser/front/js/tooltipster/css/tooltipster.css" />
<link rel="stylesheet" href="/public/browser/front/css/calculator.css" />
<script src="/public/browser/front/js/tooltipster/jquery.tooltipster.min.js" type="text/javascript"></script>
<script src="/public/browser/front/js/calculator/main.js" type="text/javascript"></script>			</div>
			<div class="clr"></div>
		</div>
	</div>
</div>
<div class="iw">
	<div class="iw_2">
		<div class="main-content about-content">
			<div class="left-side">
				<h1>О Проекте</h1>
				<div class="content_block top_margin">
	<div class="block_text block_text_1">
	<div class="texted">
		<p>&nbsp;</p>
<ul>
<li>ЗСД &ndash; это инвестиционный проект международного масштаба, реализуемый в Санкт-Петербурге. Соглашение о создании и эксплуатации на основе государственно-частного партнерства автомобильной дороги &laquo;Западный скоростной диаметр&raquo; (Соглашение о ГЧП)&nbsp;является крупнейшей сделкой с привлечением государственно-частного финансирования в сфере дорожного строительства.</li>
<li>ЗСД &ndash; это магистраль, позволяющая разгрузить центральную часть города, снять транспортную напряженность, существующую на Васильевском острове, в северных и южных районах.</li>
<li>ЗСД &ndash; это первая в России платная внутригородская магистраль скоростного движения.</li>
<li>ЗСД &ndash; это проект, который определяет развитие Санкт-Петербурга в качестве крупного транспортного узла мирового уровня. Магистраль связывает Морской порт с важнейшими федеральными трассами.</li>
<li>ЗСД &ndash; это уникальные инженерные сооружения и узнаваемый образ.</li>
</ul>
<p><a href="/o-proekte/">Подробнее о проекте &raquo;</a></p>
<p><a href="/ekspluataciya/official/">Официальное опубликование &raquo;</a></p>	</div>
</div>
	</div><div class="content_block ">
	<div class="block_text block_text_1">
	<div class="texted">
		<div id="tsapu">
<table cellspacing="0" cellpadding="0">
<tbody>
<tr>
<td id="tsapu_info">
<h4>Цапу Андрей Борисович</h4>
<div id="tsapu_hint"><em>Управление по связям с общественностью</em></div>
<div id="tsapu_text">Тел.: +7(812) 645 4004<br /> <a href="mailto:andrey.tsapu@nch-spb.com" target="_blank">info@nch-spb.com</a></div>
</td>
</tr>
</tbody>
</table>
</div>	</div>
</div>
	</div>
			</div>
			<div class="right-side">
									<div class="road-icons">
						<h3>Обозначения полос на Пунктах взимания платы</h3>
						<ul class="square-icons">
							<li class="danger">
                                Полоса ЗАКРЫТА для въезда транспортного средства Пользователя
							</li>
							<li class="green-arrow">
                                Полоса ОТКРЫТА для въезда транспортного средства Пользователя
							</li>
						</ul>
						<div class="line"></div>
						<ul class="triangular-icons">
							<li class="transponder">
                                Универсальная полоса оплаты. Принимаются ВСЕ виды оплаты
							</li>
							<li class="auto-payment">
                                Выделенная полоса оплаты. Платеж осуществляется ТОЛЬКО <a href="//transponder.nch-spb.com/">ТРАНСПОНДЕРОМ</a>
							</li>
							<li class="width-limit">
                                Универсальная полоса оплаты, рекомендуемая для проезда грузового и крупногабаритного автотранспорта. Принимаются ВСЕ виды оплаты
							</li>
						</ul>
						<div class="clr"></div>
					</div>
							</div>
			<div class="clr"></div>
		</div>
	</div>
</div>
<script>
    var speed = Number('5000');
    var auto_play = false;

    if (speed > 0) {
        auto_play = true;
    }
</script>
<script src="/public/browser/front/js/jquery.slides.min.js" type="text/javascript"></script>
<script src="/public/browser/front/js/jquery.jcountdown.min.js" type="text/javascript"></script>
<script type="text/javascript">
	$(function() {
		$('.module-slider').slidesjs({
			play: {
                effect: "slide",
                interval: speed,
                auto: auto_play,
			},
			width: 560,
			height: 420,
			pagination : false
		});

					var countdownLangs = {
				min : ['день', 'дня', 'дней'],
				hour : ['час', 'часа', 'часов'],
				year : ['минута', 'минуты', 'минут']
			};
		
		var $countdown = $(".begin-countdown .countdown");
		$countdown.countdown({
			date : 'January 1, 1970',
			htmlTemplate : '<div><span><b>%d</b></span></div><div><span><b>%h</b></span></div><div><span><b>%i</b></span></div>',
			onChange : function(e, settings) {
				$countdown.find('div:eq(0) span').append(num2str(settings.daysLeft, countdownLangs.min));
				$countdown.find('div:eq(1) span').append(num2str(settings.hrsLeft, countdownLangs.hour));
				$countdown.find('div:eq(2) span').append(num2str(settings.minsLeft, countdownLangs.year));
			}
		});
	});
</script>
		</div>
		<div id="footer"><div id="footer_i"><div class="iw"><div class="iw_2">
	<div id="footer_l">
		<div id="footer_address">
		
							191014, Санкт-Петербург,<br>ул. Некрасова 14-А<br>тел.: +7(812) 645 4004<br><a href="/contacts/#feedback">Обратная связь</a>
					</div>
		<ul id="footer_social">
			<li id="fs_yt"><a target="_blank" href="//www.youtube.com/user/NCH98"></a></li>
			<li id="fs_fb"><a target="_blank" href="https://www.facebook.com/nchspb"></a></li>
			<li id="fs_tw"><a target="_blank" href="https://twitter.com/nchspb"></a></li>
			<li id="fs_vk"><a target="_blank" href="https://vk.com/nchspb"></a></li>
			<li id="fs_is"><a target="_blank" href="https://www.instagram.com/zsd_mss/"></a></li>
		</ul>
		<div id="footer_copy">
							Все права защищены, 2013<br>
				ООО "Магистраль северной столицы"			
					</div>
		<div class="clr"></div>
	</div>

	<div id="footer_nav">
	<ul class="footer_nav_first">
	<li>
	<a href="/about/">О Компании</a>
	<ul class="footer_nav_second">
	<li>
	<a href="/about/sostav-uchastnikov-konsorciuma/">Участники консорциума</a>
	</li><li>
	<a href="/about/gchp/">Соглашение о ГЧП</a>
	</li><li>
	<a href="/about/missiya-i-cennosti-kompanii/">Миссия и ценности</a>
	</li><li>
	<a href="/about/rukovodstvo/">Руководство</a>
	</li><li>
	<a href="/about/personnel/">Кадровая политика и вакансии</a>
	</li><li>
	<a href="/about/ecology/">Экологическая политика</a>
	</li></ul></li></ul><ul class="footer_nav_first">
	<li>
	<a href="/o-proekte/">О Проекте</a>
	<ul class="footer_nav_second">
	<li>
	<a href="/o-proekte/istoriya-proekta/">История Проекта</a>
	</li><li>
	<a href="/o-proekte/zsd-saint-petersburg/">Значение магистрали</a>
	</li><li>
	<a href="/o-proekte/trassa/">Трасса</a>
	</li></ul></li></ul><ul class="footer_nav_first">
	<li>
	<a href="/stroitelstvo/">Строительство</a>
	</li><li>
	<a href="/ekspluataciya/">Эксплуатация</a>
	</li><li>
	<a href="/novosti/">Новости</a>
	</li><li>
	<a href="/contacts/">Контакты</a>
	</li><li>
	<a href="/auth/">Авторизация</a>
	</li></ul></div>
	<div class="clr"></div>
</div></div></div></div>
				<script type="text/javascript">
	(function (d, w, c) {
		(w[c] = w[c] || []).push(function() {
			try {
				w.yaCounter21271633 = new Ya.Metrika({id:21271633,
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
<noscript><div><img src="//mc.yandex.ru/watch/21271633" style="position:absolute; left:-9999px;" alt="" /></div></noscript>		<div id="map-overlay"></div>
	</body>
</html>