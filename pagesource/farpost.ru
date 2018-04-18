<!DOCTYPE html>
<html lang="ru">
<head>
		<title>Фарпост — Доска объявлений</title>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE" />

<meta http-equiv="x-dns-prefetch-control" content="on">
<link rel="dns-prefetch" href="//static.baza.farpost.ru">
<link rel="dns-prefetch" href="//wms-map.vl.ru">

			<meta name="description" content="Подать объявление. Частные объявления и предложения организаций." />
		




		<script>
		window.jTB = true;
		</script>

							<link rel="stylesheet" href="https://www.farpost.ru/resources/styles/common.min.css?2012372697" type="text/css" />
		
		<!--[if IE]><link rel="stylesheet" href="https://www.farpost.ru/resources/styles/common_ie.css" /><![endif]-->
		<!--[if lt IE 8]><link rel="stylesheet" href="https://www.farpost.ru/resources/styles/common_ie_lt_8.css" /><![endif]-->
		<!--[if IE 8]><link rel="stylesheet" href="https://www.farpost.ru/resources/styles/common_ie_8.css" /><![endif]-->

		
		
		<script>
		if (!window.jQuery) {
			var bazaDromReady={readyCalls:[],lib:[]},$=function(){function k(c){requirejs([bazaDromReady.lib],function(){var a;for(a=0;a<c.length;a+=1)try{c[a](jQuery)}catch(b){if(window.console&&console.log(b),window.onerror)window.onerror(b.message,b.fileName,b.lineNumber,b.columnNumber,b)}})}function a(){if(!d){d=!0;e&&clearInterval(e);var a=bazaDromReady.readyCalls;d&&a.length&&(bazaDromReady.readyCalls=[],k(a))}}function f(a){bazaDromReady.readyCalls.push(a);return f}var e,g="undefined"!==typeof window&&
window.document,d=!g;if(g){if(document.addEventListener)document.addEventListener("DOMContentLoaded",a,!1),window.addEventListener("load",a,!1);else if(window.attachEvent){window.attachEvent("onload",a);var h=document.createElement("div");try{var l=null===window.frameElement}catch(c){}h.doScroll&&l&&window.external&&(e=setInterval(function(){try{h.doScroll(),a()}catch(c){}},30))}"complete"===document.readyState&&a()}return f}();
			bazaDromReady.lib = 'https://www.farpost.ru/resources/jquery/jquery-3.3.1.min.js?r=1';
		}
		</script>

		
		

	<meta property="og:image" content="//www.farpost.ru/resources/img/apple-touch-icon/apple-touch-icon.png"/>
	<meta property="twitter:image" content="//www.farpost.ru/resources/img/apple-touch-icon/apple-touch-icon.png"/>
	<link rel="image_src" href="//www.farpost.ru/resources/img/apple-touch-icon/apple-touch-icon.png"/>

	<link rel="search" type="application/opensearchdescription+xml" title="farpost.ru" href="//www.farpost.ru/search.xml" />



		<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
</head>
<body class="fixed1280 desktop-version" data-cookie-host=".farpost.ru">
			
		
					
<noscript>
		
	<link rel="stylesheet" href="https://www.farpost.ru/resources/styles/noscript.css" type="text/css" />

</noscript>
<div id="menu" class="personalTopNav -anonym">
	<div class="menuInner">
	<table width="100%"><tr><td>
		<table align="left" class="items"><tr>
							<td class="col_logo">
					<a href="/">&nbsp;</a>
				</td>
			
							<td class="col_city">
											
<a href="https://www.farpost.ru/geo/nav/city"
id="cityNavigator"
title="Выбранный регион"
class="popButton cityPop city allCities view-dir-context"
data-user-city-id="0"
data-user-city-name="Все&nbsp;города"
data-without-geo-path="1"
data-user-geo-type="city"
data-remove-parameters="isAgency,district,agentType">
    <i class="ico"></i>
    Все&nbsp;города</a>

	<script>
	$(function(){
		var $link = $('#cityNavigator');

		var selectCityPopup = new controllerPopup($link, {
			isModal: true,
			placeCenter: true,
			popupStyle: "width: 960px; padding: 0;",
			requestParams: {"return":null,"city":null},
			beforeOpen: function(){
				requirejs(['city-select-control-styles']);
			},
			afterCreate : function() {
				require(
					[ 'city-select-control' ],
					function( cityControl ) {
						cityControl.init({
							popup: selectCityPopup,
							allowAllCities: true,
							selectedGeo: {"city":0,"region":0,"federalDistrict":0},
							initialValue: null,
							returnUrl: baza.getUrlParam("return", false, $link.attr("href")),
							forceDefaultOnCityClick : true,
							urlTemplateSaveCity : '/set/city/cityIdValue'
						});
					}
				);

				$( '#popupContainer').addClass( 'with-shifted-close' );
			}
		});
	});
	</script>
									</td>
			
												<td>
						<noindex>
							<a class="popButton bookmarks personalNavLoader" href="#" data-href="/personal/nav" data-mode="col2">
								<i>&nbsp;</i>
								<span>Подписки и избранное</span>
							</a>
						</noindex>
					</td>
								<td class="menuCart nav-cart" data-count="0" style="visibility: hidden;">
    <noindex>
        <a href="/cart" rel="nofollow" class="nav-cart__link">
            <span id="nav-cart-num" class="cart-number">0</span><span class="text hidden-sm noSmall">Корзина</span>
        </a>
    </noindex>
</td>			

			</tr></table>
	</td><td>
		<table align="right" class="items"><tr>

			<td>
							</td>

			<td>
				<noindex>
					<a rel="nofollow" class="popButton popButtonSmall help" href="/help/"><i>&nbsp;</i></a>
				</noindex>
			</td>

			<td>
				
<a data-name="notifications-and-dialogs" data-href="/personal/messaging-modal" class="popButton messages personalNavLoader popButtonSmall" title="">
	<i>&nbsp;</i>
	</a>
			</td>

							<td class="col_login">
					<noindex>
						<a rel="nofollow" class="popButton login with-modal-popup1" href="https://www.farpost.ru/sign?return=%2F"><i>&nbsp;</i>Вход и регистрация</a>
					</noindex>
				</td>
					</tr></table>
	</td></tr></table>
	</div>
</div>


	
<style>
body .mainTabs .selector		{ padding-top: 0; background-image: none }
</style>

<div class="mainPromo">
	<div id="outerLayout">
		<div class="inner">

			<h1>Объявления от частных лиц и компаний</h1>

			<p>Здесь удобно искать товары и услуги, недвижимость, работу &mdash; на сайте 100 миллионов объявлений.<br/>
			Продавцы и покупатели ежедневно находят друг друга на страницах сайта &mdash; присоединяйтесь!</p>

			

	
	<div class="menuAlertCity menuSepLinks">
		<div class="menuInner">
												<a data-geo-id="1" class="view-dir-context" href="/vladivostok/">Владивосток</a>
			<a data-geo-id="2" class="view-dir-context" href="/nakhodka/">Находка</a>
			<a data-geo-id="990" class="view-dir-context" href="/ussuriisk/">Уссурийск</a>
			<a data-geo-id="4" class="view-dir-context" href="/khabarovsk/">Хабаровск</a>
			<a data-geo-id="371" class="view-dir-context" href="/komsomolsk-na-amure/">Комсомольск-на-Амуре</a>
											<b>		<a id="cityNoteNavBottom"
	   href="https://www.farpost.ru/geo/nav/city"
	   class="cityNoteNavBottom popButton cityPop allCities view-dir-context"
	   data-user-city-id="0"
	   data-user-city-name="Выбрать&nbsp;другой..."
	   data-user-geo-type="city"
	   data-without-geo-path="1"
	   data-remove-parameters="isAgency,district,agentType">
		<i class="ico"></i>
		Выбрать&nbsp;другой...	</a>
		
	<script>
	$(function(){
		var $link = $('#cityNoteNavBottom');

		var selectCityPopup = new controllerPopup($link, {
			isModal: true,
			placeCenter: true,
			popupStyle: "width: 960px; padding: 0;",
			requestParams: {"return":null,"city":null},
			beforeOpen: function(){
				requirejs(['city-select-control-styles']);
			},
			afterCreate : function() {
				require(
					[ 'city-select-control' ],
					function( cityControl ) {
						cityControl.init({
							popup: selectCityPopup,
							allowAllCities: true,
							selectedGeo: {"city":0,"region":0,"federalDistrict":0},
							initialValue: null,
							returnUrl: baza.getUrlParam("return", false, $link.attr("href")),
							forceDefaultOnCityClick : true,
							urlTemplateSaveCity : '/set/city/cityIdValue'
						});
					}
				);

				$( '#popupContainer').addClass( 'with-shifted-close' );
			}
		});
	});
	</script>

	</b>
					</div>
	</div>

	<script>
	$(function(){
		$('.view-dir-context[data-geo-id]').click(function(){
			var link = $(this);
			if (link.data('geoId')) {
				link.addClass('loading');
				$.ajax('/set/city/' + link.data('geoId') + '?ajax=1').always(function() {
					document.location.href = link.attr('href');
				});
			}
			return false;
		});
	});
	</script>

		</div>
	</div>
</div>
<div class="menuSep">&nbsp;</div>			
			

<div id="breadcrumbs_placeholder">
	</div>
<div id="content">
		
	<div class='clear'></div>
	
<style>
.menuSep				{ display: none }
</style>

<div class="mainTabs">
	<div class="selector">
		<div id="outerLayout">
			<div class="inner">
														<a class="all s" href="#" rel="nofollow">
						<i>&nbsp;</i>
						Все разделы					</a>
														<a class="auto" href="/auto/">
						<i>&nbsp;</i>
						Авто и мото					</a>
														<a class="job" href="/job/">
						<i>&nbsp;</i>
						Работа					</a>
														<a class="realty" href="/realty/">
						<i>&nbsp;</i>
						Недвижимость					</a>
														<a class="service" href="/service/">
						<i>&nbsp;</i>
						Услуги					</a>
							</div>
		</div>
	</div>

	
	<div id="outerLayout">

		
				<div class="tab tab_all s" data-name="all">

			
							
<table style="width: 100%" cellpadding="0" cellspacing="0" border="0" class="farpostMainLayout" itemscope itemtype="http://schema.org/WebSite">
<tr><td>
<div class="bzr-index-dirs__form">
			<meta itemprop="url" content="https://www.farpost.ru"/>
		<form method="get" action="/dir" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction">
					<meta itemprop="target" content="https://www.farpost.ru/dir?query={query}"/>
				
<div class="bigSearchForm standeAlone" >
	<table cellpadding="0" cellspacing="0">
	<tr>
		<td>
											<input class="i" name="query" id="search" type="text" tabindex="1" itemprop="query-input"/>
					</td>
					<td class="cok">
				<input class="button em-button" type="submit" value="Найти"/>
			</td>
			</tr>
	</table>
</div>

	<script type='text/javascript'>
		$(function () {
			if (window._gaq) _gaq.push(['_trackEvent', 'mainPage', 'load', null, null, true]);

			function onSubmit( event ) {
				event.preventDefault();

				var $form = $(this);
				baza.dummyStatistics("main_page_search_submit", $input.val()).always(function () {
					$form.off("submit", onSubmit).submit();
				});
			}

			function onKeyup( ) {
				if ( $.trim($input.val()) ) {
					baza.dummyStatistics("main_page_search_typing");
					$input.off("keyup", onKeyup)
				}
			}

			var $input = $('.bigSearchForm .i')
				.addClass('lazyLoadAutocomplete')
				.data('autocompleteOptions', {
					dummyEnable: true,
					source: '/backend/search-suggest/v2/suggest.json'
				})
				.on("keyup", onKeyup)
				.closest("form").on("submit", onSubmit).end();
		});
	</script>
	</form>
	<script>
		$(function () {
			var q = $("[name=query]:visible:first").get(0);
			if (q && q.getBoundingClientRect) {
				var br = q.getBoundingClientRect();
				if (br.top > 0) q.focus();
			}
		});
	</script>

	
	
<table id="index-dirs">
    <tr>
		            <td class="col0">
                <ul class="first-level">
					    <li class="l1-li">
        <span class="nodeIcon nodeIcon_auto-sell-spare-parts"></span>
        <a class="l1" href="/auto/sell_spare_parts/">Автозапчасти</a>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_auto-wheel"></span>
        <a class="l1" href="/auto/wheel/">Шины и диски</a>
		            <ul>
				                    <li>
                        <a href="/auto/wheel/disc/">диски</a>,                    </li>
				                    <li>
                        <a href="/auto/wheel/tire/">шины</a>,                    </li>
				                    <li>
                        <a href="/auto/wheel/wheel/">колёса</a>,                    </li>
				                    <li>
                        <a href="/auto/wheel/cap/">колпаки</a>,                    </li>
				                    <li>
                        <a href="/auto/wheel/nuts/">гайки, секретки, проставки</a>                    </li>
								            </ul>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_auto"></span>
        <a class="l1" href="/auto/">Авто и мото</a>
		            <ul>
				                    <li>
                        <a href="/auto/spectech/">спецтехника</a>,                    </li>
				                    <li>
                        <a href="/auto/moto/">мото</a>,                    </li>
				                    <li>
                        <a href="/auto/clothes/">экипировка и атрибутика</a>,                    </li>
				                    <li>
                        <a href="/auto/gt/">gt и тюнинг</a>,                    </li>
				                    <li>
                        <a href="/auto/battery/">аккумуляторы</a>,                    </li>
				                    <li>
                        <a href="/auto/trailers/">прицепы</a>,                    </li>
								                    <li>...</li>
				            </ul>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_realty"></span>
        <a class="l1" href="/realty/">Недвижимость</a>
		            <ul>
				                    <li>
                        <a href="/realty/sell_flats/">продажа квартир</a>,                    </li>
				                    <li>
                        <a href="/realty/rent_flats/">аренда квартир</a>,                    </li>
				                    <li>
                        <a href="/realty/rent-apartment/">квартиры посуточно</a>,                    </li>
				                    <li>
                        <a href="/realty/sell_houses/">продажа домов и коттеджей</a>,                    </li>
				                    <li>
                        <a href="/realty/dacha/">продажа дач</a>,                    </li>
				                    <li>
                        <a href="/realty/land/">продажа земельных участков</a>,                    </li>
				                    <li>
                        <a href="/realty/sell_business_realty/">продажа помещений</a>,                    </li>
				                    <li>
                        <a href="/realty/rent_business_realty/">аренда помещений</a>,                    </li>
				                    <li>
                        <a href="/realty/sale_garage/">продажа гаражей</a>,                    </li>
								                    <li>...</li>
				            </ul>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_children"></span>
        <a class="l1" href="/children/">Дети и материнство</a>
		            <ul>
				                    <li>
                        <a href="/children/clothes-boots/">детская одежда и обувь</a>,                    </li>
				                    <li>
                        <a href="/children/toys/">игрушки</a>,                    </li>
				                    <li>
                        <a href="/children/pregnant-clothes/">одежда для будущих мам</a>,                    </li>
								                    <li>...</li>
				            </ul>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_hunting"></span>
        <a class="l1" href="/sport/">Спорт, туризм и охота</a>
		            <ul>
				                    <li>
                        <a href="/sport/hunting/">охотничье снаряжение</a>,                    </li>
				                    <li>
                        <a href="/sport/fish/">рыболовные принадлежности</a>,                    </li>
				                    <li>
                        <a href="/sport/sport/">спортивные товары</a>,                    </li>
				                    <li>
                        <a href="/sport/tourism/">товары для туризма и активного отдыха</a>,                    </li>
								                    <li>...</li>
				            </ul>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_clothes"></span>
        <a class="l1" href="/clothes/">Одежда, обувь и аксессуары</a>
		            <ul>
				                    <li>
                        <a href="/clothes/women/">женская одежда и обувь</a>,                    </li>
				                    <li>
                        <a href="/clothes/men/">мужская одежда и обувь</a>,                    </li>
				                    <li>
                        <a href="/clothes/accessories/">аксессуары и бижутерия</a>,                    </li>
				                    <li>
                        <a href="/clothes/carnival/">карнавальные костюмы</a>,                    </li>
								                    <li>...</li>
				            </ul>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_pets"></span>
        <a class="l1" href="/pets/">Животные</a>
		            <ul>
				                    <li>
                        <a href="/pets/dogs/">собаки</a>,                    </li>
				                    <li>
                        <a href="/pets/cats/">кошки</a>,                    </li>
								                    <li>...</li>
				            </ul>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_business"></span>
        <a class="l1" href="/business/">Бизнес</a>
		            <ul>
				                    <li>
                        <a href="/business/equipment/">оборудование для бизнеса</a>,                    </li>
				                    <li>
                        <a href="/business/sell_business/">продажа готового бизнеса</a>,                    </li>
								                    <li>...</li>
				            </ul>
		    </li>
	                </ul>
            </td>
		            <td class="col1">
                <ul class="first-level">
					    <li class="l1-li">
        <span class="nodeIcon nodeIcon_job"></span>
        <a class="l1" href="/job/">Работа</a>
		            <ul>
				                    <li>
                        <a href="/job/vacancy/">вакансии</a>,                    </li>
				                    <li>
                        <a href="/job/resume/">резюме</a>,                    </li>
								                    <li>...</li>
				            </ul>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_rest"></span>
        <a class="l1" href="/rest/">Путешествия и отдых</a>
		            <ul>
				                    <li>
                        <a href="/rest/primorye/">отдых в приморье</a>,                    </li>
				                    <li>
                        <a href="/rest/habarovskij-kraj/">отдых в хабаровском крае</a>,                    </li>
				                    <li>
                        <a href="/rest/hotels/">гостиницы и хостелы</a>,                    </li>
				                    <li>
                        <a href="/rest/china/">китай</a>,                    </li>
				                    <li>
                        <a href="/rest/asia/">азия</a>,                    </li>
				                    <li>
                        <a href="/rest/europe/">европа</a>,                    </li>
								                    <li>...</li>
				            </ul>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_communication"></span>
        <a class="l1" href="/tech/communication/">Телефоны и связь</a>
		            <ul>
				                    <li>
                        <a href="/tech/communication/cellphones/">смартфоны и сотовые телефоны</a>,                    </li>
				                    <li>
                        <a href="/tech/communication/accessories/">аксессуары</a>,                    </li>
				                    <li>
                        <a href="/tech/communication/parts/">запчасти</a>,                    </li>
								                    <li>...</li>
				            </ul>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_tech"></span>
        <a class="l1" href="/tech/">Техника</a>
		            <ul>
				                    <li>
                        <a href="/tech/audio_video/">аудио, видео и телевизоры</a>,                    </li>
				                    <li>
                        <a href="/tech/appliances/">бытовая техника</a>,                    </li>
				                    <li>
                        <a href="/tech/climat/">климатическое и отопительное оборудование</a>,                    </li>
				                    <li>
                        <a href="/tech/photo/">фото и видеокамеры</a>,                    </li>
				                    <li>
                        <a href="/tech/computers/">компьютерная техника и периферия</a>,                    </li>
				                    <li>
                        <a href="/tech/conditioners/">кондиционеры</a>,                    </li>
								                    <li>...</li>
				            </ul>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_service"></span>
        <a class="l1" href="/service/">Услуги</a>
		            <ul>
				                    <li>
                        <a href="/service/auto/">авто и мото</a>,                    </li>
				                    <li>
                        <a href="/service/boats/">аренда катеров и яхт</a>,                    </li>
				                    <li>
                        <a href="/service/construction/">строительство и ремонт</a>,                    </li>
				                    <li>
                        <a href="/service/education/">обучение</a>,                    </li>
				                    <li>
                        <a href="/service/finance/">финансы</a>,                    </li>
				                    <li>
                        <a href="/service/accounting/">бухгалтерия</a>,                    </li>
				                    <li>
                        <a href="/service/legal/">юриспруденция и закон</a>,                    </li>
				                    <li>
                        <a href="/service/medicine/">медицинская помощь</a>,                    </li>
				                    <li>
                        <a href="/service/shipping/">грузоперевозки</a>,                    </li>
				                    <li>
                        <a href="/service/sport_dance/">активный отдых, спорт и танцы</a>,                    </li>
				                    <li>
                        <a href="/service/wedding/">свадьба</a>,                    </li>
				                    <li>
                        <a href="/service/foto-video/">фото и видео</a>,                    </li>
				                    <li>
                        <a href="/service/celebrate/">организация праздников</a>,                    </li>
				                    <li>
                        <a href="/service/instruments/">музыка</a>,                    </li>
								                    <li>...</li>
				            </ul>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_construction"></span>
        <a class="l1" href="/home/">Дом и ремонт</a>
		            <ul>
				                    <li>
                        <a href="/home/materials/">материалы</a>,                    </li>
				                    <li>
                        <a href="/home/electro/">свет и электрика</a>,                    </li>
				                    <li>
                        <a href="/home/santech/">сантехника и водоснабжение</a>,                    </li>
				                    <li>
                        <a href="/home/tools/">инструменты и строительное оборудование</a>,                    </li>
				                    <li>
                        <a href="/home/fazenda/">сад и огород</a>,                    </li>
				                    <li>
                        <a href="/home/furniture/">мебель</a>,                    </li>
								                    <li>...</li>
				            </ul>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_health"></span>
        <a class="l1" href="/health/">Красота и здоровье</a>
		            <ul>
				                    <li>
                        <a href="/health/tech/">медицинская техника и косметическое оборудование</a>,                    </li>
				                    <li>
                        <a href="/health/cosmetics/">косметика</a>,                    </li>
				                    <li>
                        <a href="/health/parfume/">парфюмерия</a>,                    </li>
								                    <li>...</li>
				            </ul>
		    </li>
	                </ul>
            </td>
		    </tr>
	    <tr>
        <td colspan="2">
            <ul class="first-level float">
				    <li class="l1-li">
        <span class="nodeIcon nodeIcon_auto-water"></span>
        <a class="l1" href="/water/">Водная техника</a>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_free"></span>
        <a class="l1" href="/free/">Бесплатное</a>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_hobby"></span>
        <a class="l1" href="/hobby/">Хобби</a>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_gifts"></span>
        <a class="l1" href="/gifts/">Подарки и сувениры</a>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_food"></span>
        <a class="l1" href="/food/">Продукты и напитки</a>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_wedding"></span>
        <a class="l1" href="/wedding/">Свадьба</a>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_sell-out"></span>
        <a class="l1" href="/sell-out/">Распродажи</a>
		    </li>
	    <li class="l1-li">
        <span class="nodeIcon nodeIcon_misc"></span>
        <a class="l1" href="/misc/">Другое</a>
		    </li>
	            </ul>
        </td>
    </tr>
	</table>

</div>
</td><td valign="top" id="mainTireCol">
	
    		
	
<style type="text/css">
	.tire {
		font-family: arial, helvetica, sans-serif;
		background-repeat: no-repeat;
		text-decoration: none;
		text-align: center;
		width: 238px;
		height: 165px;
		margin: 0 auto;
		padding: 235px 0 0 0;
	}
	.tire > div {
		width: 149px;
		margin: 0 auto;
	}
	.tire p {
		margin: 0;
		padding: 0;
	}

	.tire p a {
		font-size: 16px;
		display: block;
		line-height: 30px;
	}

    #tire-slider {margin-bottom: 15px }
    .desktop-version #tire-slider { border: 1px solid #e4e7ea; border-radius: 3px }
    #tire-slider .tires__tire { border: none !important; border-radius: 3px 3px 0 0 }
    #tire-slider .wrapper {position: relative; height: 400px; overflow: hidden;}
    #tire-slider .tires {position: absolute; width: 714px;}
    #tire-slider .tires__tire {float: left;}
    #tire-slider .controls {text-align: center; padding: 10px 0 }
    #tire-slider .controls__control {
        display: inline-block;
        overflow: hidden;
        text-indent: -1000px;
        width: 7px;
        height: 7px;
        border: 1px solid #7189a9;
        -webkit-border-radius: 50%; -moz-border-radius: 50%; border-radius: 50%;
        margin: 0 0 0 3px;
        outline: 0;
    }
    #tire-slider .controls__control:last-child {margin-right: 0;}
    #tire-slider .controls__control.selected {background: #7189a9;}


    .mobile #tire-slider {margin-bottom: 0;}
    .mobile #tire-slider .wrapper {height: 120px;}
    .mobile #tire-slider .tires {width: 300%; will-change: transform;}
    .mobile #tire-slider .tires__tire {width: 33.3333333333%;}
    .mobile #tire-slider .controls__control {width: 4px; height: 4px;}

    .mobile .tire {width: 100%; box-sizing: border-box; height: 120px; border: 1px solid; padding: 0; background: #fff; position: relative; text-align: left;}
    .mobile .tire > div {width: 45%; background-repeat: no-repeat; background-position: 50% 50%; margin: 0; left: 0;}
    .mobile .tire > div > p {width: 122%; padding: 30px 0 0 100%;}
    .mobile .tire > div, .mobile .tire > div > p {position: absolute; top: 0; bottom: 0;}
    .mobile .tire a {margin-left: 15px; white-space: nowrap;}
    .mobile .tire a:hover {color: inherit;}
</style>

<noindex>
    <div id="tire-slider">
        <div class="wrapper">
            <div class="tires">
                                    <div class="tires__tire" data-id="0">
                        
<div class="flat" data-name="farpost_tires-spring"
			style="background-color: #F6F6F6"
		>
	<div class="flat__wrapper"
			>
					<div class="flat__header flat__header-one-product">
				<div class="flat__legend flat__legend-one-product">
					Ожидается потепление!				</div>
			</div>
			<div class="flat__content flat__content-one-product"
				 style="background: url('https://www.farpost.ru/flat/images/banner_image_26_1521091678.png') 0 0 no-repeat"			>
			</div>
				<div class="flat__footer flat__footer-one-product">
			<a href="https://www.farpost.ru/auto/wheel/tire/?wheelSeason%5B%5D=summer&utm_source=farpost_main&utm_medium=banner&utm_campaign=farpost_tires-spring" class="flat__action flat__action-one-product">
				Выбирайте летнюю резину			</a>
		</div>
	</div>
</div>                    </div>
                                    <div class="tires__tire" data-id="1">
                        <style type="text/css">
	.tire--housing {background: #fafafa; padding-top: 30px; height: 370px;}
	.tire--housing > div {margin: 0 auto; width: 80%;}
	.tire--housing > div > h3 {color: #4e4e4e; font-size: 24px; font-weight: normal;}
	.tire--housing > div span {width: 100%; display: block; position: relative; height: 140px;}
	.tire--housing > div a {font-size: 14px; width: 45%; position: absolute; left: 0; line-height: 20px;}
	.tire--housing > div a.last {left: auto; right: 0;}
	.tire--housing > div a img {width: 100%; -webkit-border-radius: 50%; -moz-border-radius: 50%; border-radius: 50%;}

    .mobile .tire--housing {background: #f5f8fa; border: none;}
    .mobile .tire--housing > div {width: 100%; margin: 0; text-align: center;}
    .mobile .tire--housing > div > h3 {font-size: 14px; margin-top: 0; text-transform: uppercase;}
    .mobile .tire--housing > div span {display: inline; width: auto; height: auto;}
    .mobile .tire--housing > div a {font-size: 12px; display: block; position: static; float: left; width: 20%; margin: 0 0 0 4%;}
    .mobile .tire--housing > div span:last-child a:last-child {margin: 0 4% 0 4%;}
    .mobile .tire--housing > div a img {display: block; max-height: 74px; width: auto; max-width: 100%; margin: 0 auto;}
</style>
<div class="tire tire--housing" data-name="housing">
	<div>
		<h3>
			Идеи для дома
		</h3>
        <span>
            <a rel="nofollow" class="first" href="/home/materials/?utm_source=farpost_main&utm_medium=banner&utm_campaign=farpost_home&utm_term=materials"><img src="https://www.farpost.ru/resources/img/tire/housing/1.jpg" alt="Материалы" />Материалы</a>
            <a rel="nofollow" class="last" href="/home/homelife/interior?utm_source=farpost_main&utm_medium=banner&utm_campaign=farpost_home&utm_term=homelife"><img src="https://www.farpost.ru/resources/img/tire/housing/2.jpg" alt="Интерьер" />Интерьер</a>
        </span>
        <span>
            <a rel="nofollow" class="first" href="/home/furniture/?utm_source=farpost_main&utm_medium=banner&utm_campaign=farpost_home&utm_term=furniture"><img src="https://www.farpost.ru/resources/img/tire/housing/3.jpg" alt="Мебель" />Мебель</a>
            <a rel="nofollow" class="last" href="/home/homelife/flowers?utm_source=farpost_main&utm_medium=banner&utm_campaign=farpost_home&utm_term=flowers"><img src="https://www.farpost.ru/resources/img/tire/housing/4.jpg" alt="Растения" />Растения</a>
        </span>
	</div>
</div>                    </div>
                                    <div class="tires__tire" data-id="2">
                        <style type="text/css">
	.changeTire {
		background: #f5f8fa url(https://www.farpost.ru/resources/img/tire/tire.png) right 20px no-repeat;
		padding: 217px 0 0 0;
		height: 183px;
		font-size: 14px;
		white-space: nowrap;
	}
	.changeTire form { padding: 0 20px 0 16px; width: 195px; margin: 0 auto }
	.changeTire a { color: #0052C2 !important; font-size: 15px; display: block; line-height: 25px; }
	.changeTire select { display: inline }
	.changeTire .block { display: block; overflow: hidden; }
	.changeTire .block select { display: block; width: 100%; }
	.changeTire .separator { vertical-align: middle; display: inline-block }
	.changeTire .control-size .lefted { float: left; }
	.changeTire .control-season { margin-top: 20px; font-size: 16px; }
	.changeTire .control-season span { float: left; font-weight: normal }
	.changeTire .control-season .block { margin-left: 100px; }
	.changeTire .button { display: block; width: 100%; padding-left: 0; padding-right: 0; margin-top: 25px; }
	.changeTire .let-me-see-all, #content .changeTire .let-me-see-all:visited {
		display: block;
		margin-top: 10px;
		font-size: 16px;
		font-weight: normal;
		color: #fff;
		text-align: center;
	}
</style>
<div class="tire changeTire" data-name="changeTire">
	<form method="GET" action="/auto/wheel?utm_source=farpost_main&utm_medium=banner&utm_campaign=farpost_tire-summer" id="select-tire">
		<div class="control-size">
			<div class="lefted">
				<select name="sectionWidth" id="metrical_sectionWidth" data-filter-name="sectionWidth">
					<option></option>
					<option>105</option>
					<option>115</option>
					<option>125</option>
					<option>135</option>
					<option>145</option>
					<option>155</option>
					<option>165</option>
					<option>175</option>
					<option>185</option>
					<option>195</option>
					<option>205</option>
					<option>215</option>
					<option>225</option>
					<option>235</option>
					<option>245</option>
					<option>255</option>
					<option>265</option>
					<option>275</option>
					<option>285</option>
					<option>295</option>
					<option>305</option>
					<option>315</option>
					<option>325</option>
					<option>335</option>
					<option>345</option>
					<option>355</option>
					<option>365</option>
					<option>375</option>
					<option>385</option>
					<option>395</option>
					<option>405</option>
					<option>415</option>
					<option>425</option>
					<option>435</option>
					<option>445</option>
					<option>455</option>
					<option>465</option>
					<option>475</option>
					<option>495</option>
					<option>505</option>
					<option>525</option>
					<option>535</option>
					<option>545</option>
					<option>555</option>
					<option>575</option>
					<option>605</option>
					<option>615</option>
					<option>625</option>
					<option>635</option>
					<option>645</option>
					<option>655</option>
					<option>665</option>
					<option>675</option>
					<option>685</option>
					<option>695</option>
					<option>705</option>
					<option>715</option>
					<option>725</option>
					<option>755</option>
					<option>765</option>
					<option>775</option>
					<option>785</option>
					<option>805</option>
					<option>815</option>
				</select>
				<span class="separator">/</span>
				<select name="sectionHeight" id="metrical_sectionHeight" data-filter-name="sectionHeight">
					<option value=""></option>
					<option>25</option>
					<option>30</option>
					<option>35</option>
					<option>40</option>
					<option>45</option>
					<option>50</option>
					<option>55</option>
					<option>60</option>
					<option>65</option>
					<option>70</option>
					<option>75</option>
					<option>80</option>
					<option>85</option>
					<option>90</option>
					<option>95</option>
					<option>100</option>
					<option>105</option>
					<option>110</option>
				</select>
				<span class="separator">R&nbsp;</span>
			</div>
			<div class="block">
				<select name="wheelDiameter" id="metrical_wheelDiameter" data-filter-name="wheelDiameter">
					<option value=""></option>
					<option>12</option>
					<option>12.5</option>
					<option>13</option>
					<option>13.5</option>
					<option>14</option>
					<option>14.5</option>
					<option>15</option>
					<option>15.5</option>
					<option>16</option>
					<option>16.5</option>
					<option>17</option>
					<option>17.5</option>
					<option>18</option>
					<option>18.5</option>
					<option>19</option>
					<option>19.5</option>
					<option>20</option>
					<option>20.5</option>
					<option>21</option>
					<option>22</option>
					<option>22.5</option>
					<option>23</option>
					<option>24</option>
					<option>24.5</option>
					<option>25</option>
					<option>26</option>
					<option>26.5</option>
					<option>27</option>
					<option>27.5</option>
					<option>28</option>
					<option>28.5</option>
					<option>29</option>
					<option>30</option>
					<option>30.5</option>
					<option>31</option>
					<option>32</option>
				</select>
			</div>
		</div>
		<div class="control-season">
			<span>Протектор</span>
			<div class="block"><select name="wheelSeason">
					<option value=""></option>
					<option value="allseason">Всесезонный</option>
					<option value="summer"selected="selected">Лето</option>
					<option value="winter">Зима</option>
					<option value="AT">Грязь AT</option>
					<option value="MT">Грязь MT</option>
				</select>
			</div>
		</div>
		<input type="submit" value="Подобрать" class="button">
		<a class="let-me-see-all" href="/auto/wheel?utm_source=farpost_main&utm_medium=banner&utm_campaign=farpost_tire-summer&utm_term=all_variant" title="Шины и диски">Все предложения</a>
	</form>
</div>


<script type="text/javascript">
	$(function () {
		$('#select-tire').on('submit', function (e) {
			e.preventDefault();
			var url = $(this).attr('action') + '&' + $(this).serialize();
			var utmTerm = 'utm_term=';
			var factor = 0;
			$(this).find('select:not([name="wheelSeason"])').each(function () {
				factor += $(this).val() ? 1 : 0;
			});
			if (factor === 0) {
				utmTerm += 'parameters_empty';
			}
			else {
				utmTerm += 'parameters_select';
			}
			url += '&' + utmTerm;

			window.location.href = url;
			return false;
		});
	});
</script>
                    </div>
                            </div>
        </div>
                    <div class="controls">
                                    <a class="controls__control selected" href="#" data-id="0">o</a>
                                    <a class="controls__control" href="#" data-id="1">o</a>
                                    <a class="controls__control" href="#" data-id="2">o</a>
                            </div>
            </div>
</noindex>

<script type="text/javascript">

	$(function () {
		requirejs(['https://www.farpost.ru/resources/js/plates/main-plates-rotator.js?2000380595'], function (mainPlatesRotator) {
			mainPlatesRotator({
				$tires: $('#tire-slider .tires'),
				slideWidth: $('#tire-slider .tires__tire').width(),
				count: $('#tire-slider .tires__tire').length,
				clickableEvents: 'click mouseover',
				delay: 10000,
			});
		});
	});
</script>

	

<br>

<a href="/help/PriceLists2" rel="nofollow" class="pricePromo">
	<span>У вас много товаров?<br>Загрузите прайс-лист
	</span>
	<i>для бизнеса</i>
</a>

<a rel="nofollow" class="allAuctions" href="/vladivostok/dir?type=auction">
		<span>Аукционы</span>
		Тысячи лотов

</a>

<style>
.jobTire	{ border: 1px solid #e4e7ea; text-align: center; border-radius: 3px; padding: 2px 0 }
.jobTire a	{ display: block; font-size: 16px; text-align: center; padding: 5px 0 10px 0; text-decoration: none }
.jobTire img	{ border-radius: 3px 3px 0 0 }

.allAuctions		{ display: block; background: url(https://www.farpost.ru/resources/img/allAuctions.png) 40px 7px no-repeat; border: 1px solid #e4e7ea; border-radius: 3px; font-size: 10px; padding: 17px 0 8px 93px; height: 40px; color: #858585!important; margin: 0 0 29px; text-decoration: none }
.allAuctions span	{ display: block; font-size: 14px; color: #0052C2; margin-bottom: 4px }

.pricePromo		{ display: block; background: #fafafa url(https://www.farpost.ru/resources/img/tire/price.jpg) left top no-repeat; height: 89px; margin-bottom: 30px; font-size: 14px; text-align: center; color: #0052C2 !important; position: relative; border: 1px solid #e4e7ea; border-radius: 3px }
.pricePromo span	{ display: block; padding-top: 34px }
.pricePromo i		{ position: absolute; right: 3px; top: 0; color: #fff; font-size: 12px; font-style: normal }
</style>		    </td></tr>
</table>					</div>
			<div class="tab tab_auto" data-name="auto">

			
											<table width="100%" cellspacing="0" cellpadding="0" class="inlineViewdir">
				<tr>
					<td id="viewdirSearchForm" colspan="2" style="height: 1px">
						<div class="bzr-splitter__container">
    <a href="/auto/sell_spare_parts/" class="bzr-splitter__block bzr-splitter__parts">
        <span>Запчасти</span>
        <img src="https://www.farpost.ru/resources/img/auto/img_parts.png"
             srcset="https://www.farpost.ru/resources/img/auto/img_parts_2x.png 2x"/>
    </a>
    <a href="/auto/wheel/" class="bzr-splitter__block bzr-splitter__wheels">
        <span>Шины и диски</span>
        <img src="https://www.farpost.ru/resources/img/auto/img_wheels.png"
             srcset="https://www.farpost.ru/resources/img/auto/img_wheels_2x.png 2x"/>
    </a>
    <div class="clear"></div>
</div><div class="sub-dir-select bzr-splitter__subdirs">
	
		

		<div class="treeSelectControl" data-name="dirId">
						<div class="items">
				
				
				
										<div class='options grouped'>
							        <table class="itemsTable1 itemsTableCol2">            <tr>                    <td class="col1">                                                    <div class="item">                                    <a class="option" data-value="14" href="/auto/sell_spare_parts/">Автозапчасти</a><small>151791263</small>                            </div>                            <div class="item">                                    <a class="option" data-value="73" href="/auto/gt/">GT и тюнинг</a><small>419773</small>                            </div>                            <div class="item">                                    <a class="option" data-value="142" href="/auto/spectech/">Спецтехника</a><small>144743</small>                            </div>                    </td>                    <td class="col2">                                                    <div class="item">                                    <a class="option" data-value="176" href="/auto/wheel/">Шины и диски</a><small>8614372</small>                            </div>                            <div class="item">                                    <a class="option" data-value="16" href="/service/auto/">Услуги</a><small>62053</small>                            </div>                            <div class="item">                                    <a class="option" data-value="93" href="/auto/moto/">Мото</a><small>448493</small>                            </div>                    </td>            </tr>        </table>						</div>
						<div class="line">&nbsp;</div>					<div class='options'>
						        <table class="itemsTable2 itemsTableCol2">            <tr>                    <td class="col1">                                                    <div class="item">                                    <a class="option" data-value="781" href="/auto/caraccessories/">Автоаксессуары</a><small>593742</small>                            </div>                            <div class="item">                                    <a class="option" data-value="252" href="/auto/books-soft/">Автолитература, CD, DVD</a><small>34744</small>                            </div>                            <div class="item">                                    <a class="option" data-value="184" href="/auto/spares/">Автомобили на запчасти</a><small>28602</small>                            </div>                            <div class="item">                                    <a class="option" data-value="183" href="/auto/chemistry/">Автохимия и ГСМ</a><small>2522765</small>                            </div>                            <div class="item">                                    <a class="option" data-value="722" href="/auto/battery/">Аккумуляторы</a><small>103777</small>                            </div>                            <div class="item">                                    <a class="option" data-value="837" href="/realty/rent_garage/">Аренда гаражей</a><small>614</small>                            </div>                            <div class="item">                                    <a class="option" data-value="185" href="/auto/audio/">Аудио, видео и автонавигация</a><small>724602</small>                            </div>                            <div class="item">                                    <a class="option" data-value="782" href="/auto/packs/">Багажники, фаркопы, кенгурины</a><small>169361</small>                            </div>                            <div class="item">                                    <a class="option" data-value="339" href="/auto/car-chair/">Детские автокресла</a><small>11899</small>                            </div>                            <div class="item">                                    <a class="option" data-value="180" href="/auto/tools/">Инструмент и оборудование</a><small>678201</small>                            </div>                    </td>                    <td class="col2">                                                    <div class="item">                                    <a class="option" data-value="1087" href="/auto/trailers/">Прицепы</a><small>28838</small>                            </div>                            <div class="item">                                    <a class="option" data-value="169" href="/auto/pts/">Продажа ПТС</a><small>1513</small>                            </div>                            <div class="item">                                    <a class="option" data-value="238" href="/realty/sale_garage/">Продажа гаражей</a><small>2604</small>                            </div>                            <div class="item">                                    <a class="option" data-value="12" href="/auto/sale/">Продажа легковых автомобилей</a><small>15164</small>                            </div>                            <div class="item">                                    <a class="option" data-value="468" href="/auto/retro/">Ретро</a><small>1805</small>                            </div>                            <div class="item">                                    <a class="option" data-value="543" href="/auto/security/">Сигнализации и охранные устройства</a><small>108044</small>                            </div>                            <div class="item">                                    <a class="option" data-value="798" href="/auto/clothes/">Экипировка и атрибутика</a><small>115172</small>                            </div>                            <div class="item">                                    <a class="option" data-value="17" href="/auto/misc/">Другое</a><small>6229</small>                            </div>                            <div class="item">                                    <a class="option" data-value="549" href="/auto/buy-auto/">Куплю</a><small>6362</small>                            </div>                    </td>            </tr>        </table>					</div>
					
								<div class="clear">&nbsp;</div>
			</div>

					</div>

		</div>					</td>
					<td class="cryo-extractor" rowspan="2">
																	</td>
				</tr>
				</table>
					</div>
			<div class="tab tab_job" data-name="job">

			
											<table width="100%" cellspacing="0" cellpadding="0" class="inlineViewdir">
				<tr>
					<td id="viewdirSearchForm" colspan="2" style="height: 1px">
						<div class="bzr-splitter__container">
    <a href="/job/vacancy/" class="bzr-splitter__block">
        <span>Вакансии</span>
    </a>
    <a href="/job/resume/" class="bzr-splitter__block">
        <span>Резюме</span>
    </a>
    <div class="clear"></div>
</div><div class="dir-lemma-select">
	<div class="sub-dir-select bzr-splitter__subdirs">
		
		

		<div class="treeSelectControl" data-name="dirId">
						<div class="items">
				
				
				
									<div class='options'>
						        <table class="itemsTable3 itemsTableCol2">            <tr>                    <td class="col1">                                                    <div class="item">                                    <a class="option" data-value="49" href="/job/vacancy/">Вакансии</a><small>17793</small>                            </div>                            <div class="item">                                    <a class="option" data-value="75" href="/job/mlm/">Дополнительный заработок и сетевой маркетинг</a><small>935</small>                            </div>                            <div class="item">                                    <a class="option" data-value="74" href="/job/internet/">Заработок в интернете</a><small>35</small>                            </div>                    </td>                    <td class="col2">                                                    <div class="item">                                    <a class="option" data-value="85" href="/job/partnership/">Партнерство</a><small>330</small>                            </div>                            <div class="item">                                    <a class="option" data-value="97" href="/job/foreign_job/">Работа и обучение за границей</a><small>94</small>                            </div>                            <div class="item">                                    <a class="option" data-value="50" href="/job/resume/">Резюме</a><small>289611</small>                            </div>                    </td>            </tr>        </table>					</div>
					
								<div class="clear">&nbsp;</div>
			</div>

					</div>

			</div>
	<div class="clear">&nbsp;</div>
	<div class="line">&nbsp;</div>
	<div class="lemma-select bzr-splitter__subdirs">
		
		

		<div class="treeSelectControl" data-name="query">
						<div class="items">
				
				
				
									<div class='options'>
						        <table class="itemsTable4 itemsTableCol2">            <tr>                    <td class="col1">                                                    <div class="item">                                    <a class="option" href="/job/vacancy/+/IT+-+%D2%E5%EB%E5%EA%EE%EC/">IT - Телеком</a><small>372</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%C0%E4%EC%E8%ED%E8%F1%F2%F0%E0%F2%E8%E2%ED%FB%E9+%EF%E5%F0%F1%EE%ED%E0%EB/">Административный персонал</a><small>2484</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%C1%E0%ED%EA%E8+-+%C8%ED%E2%E5%F1%F2%E8%F6%E8%E8/">Банки - Инвестиции</a><small>195</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%C1%F3%F5%E3%E0%EB%F2%E5%F0%E8%FF+-+%D4%E8%ED%E0%ED%F1%FB/">Бухгалтерия - Финансы</a><small>998</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%C3%EE%F1%F3%E4%E0%F0%F1%F2%E2%E5%ED%ED%E0%FF+%F1%EB%F3%E6%E1%E0+-+%CD%E5%EA%EE%EC%EC%E5%F0%F7%E5%F1%EA%E8%E5+%EE%F0%E3%E0%ED%E8%E7%E0%F6%E8%E8/">Государственная служба - Некоммерческие организации</a><small>251</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%C4%E8%E7%E0%E9%ED+-+%CF%F0%EE%E5%EA%F2%E8%F0%EE%E2%E0%ED%E8%E5+-+%C0%F0%F5%E8%F2%E5%EA%F2%F3%F0%E0/">Дизайн - Проектирование - Архитектура</a><small>209</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%C4%EE%EC%E0%F8%ED%E8%E9+%EF%E5%F0%F1%EE%ED%E0%EB/">Домашний персонал</a><small>188</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%CA%E0%E4%F0%FB+-+%D3%EF%F0%E0%E2%EB%E5%ED%E8%E5+%EF%E5%F0%F1%EE%ED%E0%EB%EE%EC+-+%D2%F0%E5%ED%E8%ED%E3%E8/">Кадры - Управление персоналом - Тренинги</a><small>162</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%CA%EE%ED%F1%E0%EB%F2%E8%ED%E3+-+%C0%ED%E0%EB%E8%F2%E8%EA%E0/">Консалтинг - Аналитика</a><small>99</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%CA%F3%EB%FC%F2%F3%F0%E0+-+%C8%F1%EA%F3%F1%F1%F2%E2%EE+-+%D0%E0%E7%E2%EB%E5%F7%E5%ED%E8%FF/">Культура - Искусство - Развлечения</a><small>85</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%CB%EE%E3%E8%F1%F2%E8%EA%E0+-+%C2%DD%C4+-+%D1%EA%EB%E0%E4+-+%D1%ED%E0%E1%E6%E5%ED%E8%E5/">Логистика - ВЭД - Склад - Снабжение</a><small>1097</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%CC%E0%F0%EA%E5%F2%E8%ED%E3+-+%D0%E5%EA%EB%E0%EC%E0+-+PR/">Маркетинг - Реклама - PR</a><small>399</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%CC%E5%E4%E8%F6%E8%ED%E0+-+%D4%E0%F0%EC%E0%F6%E5%E2%F2%E8%EA%E0/">Медицина - Фармацевтика</a><small>626</small>                            </div>                    </td>                    <td class="col2">                                                    <div class="item">                                    <a class="option" href="/job/vacancy/+/%CD%E0%F3%EA%E0+-+%CE%E1%F0%E0%E7%EE%E2%E0%ED%E8%E5/">Наука - Образование</a><small>293</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%CE%F5%F0%E0%ED%E0+-+%C1%E5%E7%EE%EF%E0%F1%ED%EE%F1%F2%FC/">Охрана - Безопасность</a><small>438</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%CF%F0%EE%E4%E0%E6%E8+-+%D1%EE%EF%F0%EE%E2%EE%E6%E4%E5%ED%E8%E5/">Продажи - Сопровождение</a><small>3452</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%CF%F0%EE%EC%FB%F8%EB%E5%ED%ED%EE%F1%F2%FC+-+%CF%F0%EE%E8%E7%E2%EE%E4%F1%F2%E2%EE/">Промышленность - Производство</a><small>1979</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%D1%CC%C8+-+%C8%E7%E4%E0%F2%E5%EB%FC%F1%F2%E2%E0/">СМИ - Издательства</a><small>45</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%D1%EF%EE%F0%F2+-+%CA%F0%E0%F1%EE%F2%E0/">Спорт - Красота</a><small>571</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%D1%F2%F0%E0%F5%EE%E2%E0%ED%E8%E5/">Страхование</a><small>54</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%D1%F2%F0%EE%E8%F2%E5%EB%FC%F1%F2%E2%EE+-+%D0%E5%EC%EE%ED%F2/">Строительство - Ремонт</a><small>1664</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%D2%EE%EF-%EC%E5%ED%E5%E4%E6%EC%E5%ED%F2/">Топ-менеджмент</a><small>432</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%D2%F0%E0%ED%F1%EF%EE%F0%F2/">Транспорт</a><small>2964</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%D2%F3%F0%E8%E7%EC+-+%C3%EE%F1%F2%E8%ED%E8%F7%ED%FB%E9+%E1%E8%E7%ED%E5%F1+-+%CE%E1%F9%E5%EF%E8%F2/">Туризм - Гостиничный бизнес - Общепит</a><small>1351</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%D3%F1%EB%F3%E3%E8+-+%CF%F0%EE%F7%E5%E5/">Услуги - Прочее</a><small>1945</small>                            </div>                            <div class="item">                                    <a class="option" href="/job/vacancy/+/%DE%F0%E8%F1%EF%F0%F3%E4%E5%ED%F6%E8%FF/">Юриспруденция</a><small>122</small>                            </div>                    </td>            </tr>        </table>					</div>
					
								<div class="clear">&nbsp;</div>
			</div>

					</div>

			</div>
</div>					</td>
					<td class="cryo-extractor" rowspan="2">
																	</td>
				</tr>
				</table>
					</div>
			<div class="tab tab_realty" data-name="realty">

			
											<table width="100%" cellspacing="0" cellpadding="0" class="inlineViewdir">
				<tr>
					<td id="viewdirSearchForm" colspan="2" style="height: 1px">
						<div class="sub-dir-select">
	
		

		<div class="treeSelectControl" data-name="dirId">
						<div class="items">
				
				
				
										<div class='options grouped'>
							        <table class="itemsTable5 itemsTableCol2">            <tr>                    <td class="col1">                                                    <div class="item">                                    <a class="option" data-value="36" href="/realty/rent_flats/">Аренда квартир</a><small>3540</small>                            </div>                            <div class="item">                                    <a class="option" data-value="41" href="/realty/rent_houses/">Аренда домов и коттеджей</a><small>338</small>                            </div>                            <div class="item">                                    <a class="option" data-value="806" href="/realty/rent-apartment/">Квартиры посуточно</a><small>1687</small>                            </div>                            <div class="item">                                    <a class="option" data-value="39" href="/realty/rent_business_realty/">Аренда помещений</a><small>6400</small>                            </div>                            <div class="item">                                    <a class="option" data-value="652" href="/realty/land-rent/">Аренда земельных участков</a><small>135</small>                            </div>                            <div class="item">                                    <a class="option" data-value="837" href="/realty/rent_garage/">Аренда гаражей</a><small>614</small>                            </div>                            <div class="item">                                    <a class="option" data-value="237" href="/realty/flat_wanted/">Сниму недвижимость</a><small>858</small>                            </div>                    </td>                    <td class="col2">                                                    <div class="item">                                    <a class="option" data-value="35" href="/realty/sell_flats/">Продажа квартир</a><small>22163</small>                            </div>                            <div class="item">                                    <a class="option" data-value="40" href="/realty/sell_houses/">Продажа домов и коттеджей</a><small>4971</small>                            </div>                            <div class="item">                                    <a class="option" data-value="415" href="/realty/dacha/">Продажа дач</a><small>761</small>                            </div>                            <div class="item">                                    <a class="option" data-value="38" href="/realty/sell_business_realty/">Продажа помещений</a><small>1725</small>                            </div>                            <div class="item">                                    <a class="option" data-value="140" href="/realty/land/">Продажа земельных участков</a><small>3800</small>                            </div>                            <div class="item">                                    <a class="option" data-value="238" href="/realty/sale_garage/">Продажа гаражей</a><small>2604</small>                            </div>                            <div class="item">                                    <a class="option" data-value="24" href="/realty/buy/">Куплю квартиру и недвижимость</a><small>595</small>                            </div>                    </td>            </tr>        </table>						</div>
						<div class="line">&nbsp;</div>					<div class='options'>
						        <table class="itemsTable6 itemsTableCol2">            <tr>                    <td class="col1">                                                    <div class="item">                                    <a class="option" data-value="228" href="/realty/abroad/">Недвижимость за границей</a><small>189</small>                            </div>                            <div class="item">                                    <a class="option" data-value="37" href="/realty/exchange/">Обмен недвижимости</a><small>452</small>                            </div>                    </td>                    <td class="col2">                                                    <div class="item">                                    <a class="option" data-value="502" href="/realty/projects/">Проекты домов</a><small>19477</small>                            </div>                    </td>            </tr>        </table>					</div>
					
								<div class="clear">&nbsp;</div>
			</div>

					</div>

		</div>


					</td>
					<td class="cryo-extractor" rowspan="2">
																	</td>
				</tr>
				</table>
					</div>
			<div class="tab tab_service" data-name="service">

			
											<table width="100%" cellspacing="0" cellpadding="0" class="inlineViewdir">
				<tr>
					<td id="viewdirSearchForm" colspan="2" style="height: 1px">
						<div class="sub-dir-select">
	
		

		<div class="treeSelectControl" data-name="dirId">
						<div class="items">
				
				
				
										<div class='topOptions options'>
							        <table class="itemsTable7 itemsTableCol2">            <tr>                    <td class="col1">                                                    <div class="item">                                    <a class="option" data-value="16" href="/service/auto/">Авто и мото</a><small>62053</small>                            </div>                            <div class="item">                                    <a class="option" data-value="541" href="/service/shipping/">Грузоперевозки</a><small>7077</small>                            </div>                            <div class="item">                                    <a class="option" data-value="410" href="/service/cosmetology/">Косметология и красота</a><small>6885</small>                            </div>                    </td>                    <td class="col2">                                                    <div class="item">                                    <a class="option" data-value="57" href="/service/education/">Обучение</a><small>9998</small>                            </div>                            <div class="item">                                    <a class="option" data-value="59" href="/service/legal/">Юриспруденция и закон</a><small>5006</small>                            </div>                    </td>            </tr>        </table>						</div>
						<div class="line">&nbsp;</div>
											<div class='options'>
						        <table class="itemsTable8 itemsTableCol2">            <tr>                    <td class="col1">                                                    <div class="item">                                    <a class="option" data-value="275" href="/service/sport_dance/">Активный отдых, спорт и танцы</a><small>967</small>                            </div>                            <div class="item">                                    <a class="option" data-value="381" href="/service/boats/">Аренда катеров и яхт</a><small>49</small>                            </div>                            <div class="item">                                    <a class="option" data-value="844" href="/service/accounting/">Бухгалтерия</a><small>450</small>                            </div>                            <div class="item">                                    <a class="option" data-value="379" href="/service/water/">Водная техника</a><small>368</small>                            </div>                            <div class="item">                                    <a class="option" data-value="171" href="/service/children/">Детям и родителям</a><small>1517</small>                            </div>                            <div class="item">                                    <a class="option" data-value="289" href="/service/home/">Для дома</a><small>2083</small>                            </div>                            <div class="item">                                    <a class="option" data-value="244" href="/service/pets/">Животные</a><small>498</small>                            </div>                            <div class="item">                                    <a class="option" data-value="211" href="/service/print-outdoor/">Изготовление и продажа рекламы</a><small>1544</small>                            </div>                            <div class="item">                                    <a class="option" data-value="11" href="/service/internet/">Интернет</a><small>620</small>                            </div>                            <div class="item">                                    <a class="option" data-value="347" href="/service/furniture/">Мебель</a><small>1723</small>                            </div>                            <div class="item">                                    <a class="option" data-value="409" href="/service/medicine/">Медицинская помощь</a><small>3854</small>                            </div>                            <div class="item">                                    <a class="option" data-value="749" href="/service/instruments/">Музыка</a><small>192</small>                            </div>                    </td>                    <td class="col2">                                                    <div class="item">                                    <a class="option" data-value="111" href="/service/realty/">Недвижимость</a><small>664</small>                            </div>                            <div class="item">                                    <a class="option" data-value="207" href="/service/clothes/">Одежда и обувь</a><small>457</small>                            </div>                            <div class="item">                                    <a class="option" data-value="492" href="/service/celebrate/">Организация праздников</a><small>2726</small>                            </div>                            <div class="item">                                    <a class="option" data-value="465" href="/service/gifts/">Подарки и сувениры</a><small>1222</small>                            </div>                            <div class="item">                                    <a class="option" data-value="832" href="/service/wedding/">Свадьба</a><small>1420</small>                            </div>                            <div class="item">                                    <a class="option" data-value="65" href="/service/construction/">Строительство и ремонт</a><small>74580</small>                            </div>                            <div class="item">                                    <a class="option" data-value="395" href="/service/tech/">Техника и компьютеры</a><small>3036</small>                            </div>                            <div class="item">                                    <a class="option" data-value="839" href="/service/snowcleaning/">Уборка снега</a><small>183</small>                            </div>                            <div class="item">                                    <a class="option" data-value="58" href="/service/finance/">Финансы</a><small>196</small>                            </div>                            <div class="item">                                    <a class="option" data-value="493" href="/service/foto-video/">Фото и видео</a><small>1548</small>                            </div>                            <div class="item">                                    <a class="option" data-value="71" href="/service/misc/">Другие</a><small>2682</small>                            </div>                    </td>            </tr>        </table>					</div>
					
								<div class="clear">&nbsp;</div>
			</div>

					</div>

		</div>


					</td>
					<td class="cryo-extractor" rowspan="2">
																	</td>
				</tr>
				</table>
					</div>
		</div>
</div>

<script>
$(function(){
	var selectors = $('.mainTabs .selector a');
	var tabs = $('.mainTabs .tab');

	selectors.click(function(){
		selectors.removeClass('s');
		$(this).addClass('s');

		var index = selectors.index(this);
		var selectedTab = tabs.hide().eq(index);
		selectedTab.show();
		baza.candy.initAllPlaces(selectedTab);

		return false;
	});
})
</script>



	<div class='clear'></div>
</div>




	<div id="outerLayout">
	<div id="foot">
					<table cellpadding="0" cellspacing="0" border="0">
			<tr><td class="col1">

									
					

	<p>&copy; Интернет-барахолка Фарпост 1997&mdash;2018</p>

		


				
			</td><td class="col2">
				
					
					<p class="serviceLinks">
													<p>
								<noindex><a rel="nofollow" href="https://www.farpost.ru/help">Справка</a></noindex>
								<span>|</span>
								<noindex><a rel="nofollow" href="https://www.farpost.ru/help/rules">Правила сайта</a></noindex>
								<span>|</span>
																	<noindex><a rel="nofollow" href="http://company.farpost.ru/about/contacts/">Контакты</a></noindex>
																<span>|</span>

																			<a title="работа" href="/khabarovsk/job/">Работа в Хабаровске</a>
										<span>|</span>
								
								<noindex><a rel="nofollow" href="http://company.farpost.ru/advertising/">Интернет-реклама</a></noindex>
							</p>
											</p>
				
				
							</td></tr>
			</table>
			</div>
	</div>


	
	


	<script src="https://www.farpost.ru/resources/js/common.min.js?2013825494"></script>





<div class="asyncViewDirReloadContent" style="display: none">
	<script>
	try {
	var bazaLastRef = document.referrer;
	if (window.baza && baza.viewDirContext && baza.viewDirContext.prevState()) {
		bazaLastRef = baza.viewDirContext.prevState();
	}
} catch (e){
	bazaLastRef = document.referrer;
}
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;

		/*a.onerror = function(){
			$(function(){
				if (!baza.getCookie('no_ga')) {
					jQuery.ajax({ url: '/badbrowser?mode=no_ga&ajax=2', cache: true });
				}
			});
		};*/

		m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	var gaCustomUrl = (function(){
		try {
			var params = baza.parseUrlParams(document.location.href);
			for (var i = 0; i <= params.length - 1; i ++) {
				var item = params[i];
				if (item.index.indexOf('_ga_set_') === 0) {
					ga('set', item.index.substr(8), item.value);
				}
			}

			var gaCustomUrl = "/";
			if (!gaCustomUrl) baza.getGaCustomUrl();
			if (!gaCustomUrl) gaCustomUrl = document.location.href;
			return gaCustomUrl;
		} catch (e){}
	})();

	var mainCounters = {"UA-52660522-1":{"siteSpeedSampleRate":15}};
	for (var counterId in mainCounters) {
		var options = mainCounters[counterId];
		var sendCommand = options.name ? options.name + '.send' : 'send';

		ga('create', counterId, 'auto', options);

		if (bazaLastRef) {
			ga('set', 'referrer', bazaLastRef);
		}

		if (window.baza) {
			baza.onHitMiss(function (hitUrl) {
				ga(sendCommand, 'pageview', { 'page': hitUrl, 'title': 'Advert hitmiss' });
			});
		}

		if (gaCustomUrl) ga('set', {page: gaCustomUrl});

					ga('set', 'dimension1', "split2_no");
		
        ga('set', 'displayFeaturesTask', null);		ga(sendCommand, 'pageview');
	}

	
	

	</script>



			<script type="text/javascript">
		setTimeout(function(){
			var image = new Image();
			image.src = (window.location.protocol == "https:" ? "https:" : "http:") + "//counter.yadro.ru/hit;farpost?t45.6;r" +
				escape(window.bazaLastRef ? bazaLastRef : document.referrer)
				+ ((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth))
				+ ";u" + escape(document.URL)
				+ ";i" + escape("Жж"+document.title.substring(0,80))
				+ ";" + Math.random();
		}, 50);
		</script>
	</div>
</body>
</html>