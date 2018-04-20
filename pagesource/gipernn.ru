<!DOCTYPE HTML>
<!-- paulirish.com/2008/conditional-stylesheets-vs-css-hacks-answer-neither/ -->
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang="ru"> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang="ru"> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang="ru"> <![endif]-->
<!-- Consider adding a manifest.appcache: h5bp.com/d/Offline -->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="ru">
<!--<![endif]-->

<head>
	<meta charset="utf-8">

	<!-- Use the .htaccess and remove these lines to avoid edge case issues.
		   More info: h5bp.com/i/378 -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<meta property="og:url" content="http://www.gipernn.ru" />
<meta property="og:image" content="http://www.gipernn.ru/img/social_logo.jpg" />
<meta property="og:site_name" content="Гипер НН" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Недвижимость Нижнего Новгорода, недвижимость Нижегородской области" />
<meta property="og:description" content="" />
<link rel="canonical" href="http://www.gipernn.ru" />
<link rel="stylesheet" type="text/css" href="/assets/95f039ed6287042987aa0cb8ff9743ee.css" />
<link rel="stylesheet" type="text/css" href="/assets/main-1519880803.css" />
<script type="text/javascript" src="/assets/6b3a5bbf2f0a1742d939ddd630395516.js"></script>
<script type="text/javascript" src="/assets/76b176d09cb4e35939528f5592187162.js"></script>
<script type="text/javascript" src="/assets/e50ff559938ed03eb7b1dae4f5b806e5.js"></script>
<script type="text/javascript" src="/assets/f5051d8d2134cb3a0a9df6baba97367c.js"></script>
<title>Недвижимость Нижнего Новгорода, недвижимость Нижегородской области</title>
	<meta name="description"
	      content="">
	<meta name="keywords"
	      content="">

		<!-- Mobile viewport optimized: h5bp.com/viewport -->
	<meta name="viewport" content="width=device-width, initial-scale=0.5">
	
	<!-- All JavaScript at the bottom, except this Modernizr build.
		 Modernizr enables HTML5 elements & feature detects for optimal performance.
		 Create your own custom Modernizr build: www.modernizr.com/download/ -->
	<script	src="/js/libs/modernizr-custom.js" type="text/javascript"></script>

	
	<script type="text/javascript" src="//yandex.st/share/share.js" async defer charset="utf-8"></script>
	<script type="text/javascript">

		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-4090308-1'], ['_setDomainName', 'www.gipernn.ru']);
		var OpenStatParser = {
			_params: {},
			_parsed: false,
			_decode64: function(data) {
				if (typeof window['atob'] === 'function') {
					return atob(data);
				}

				var b64 = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";
				var o1, o2, o3, h1, h2, h3, h4, bits, i = 0,
					ac = 0,
					dec = "",
					tmp_arr = [];

				if (!data) {
					return data;
				}

				data += '';

				do {
					h1 = b64.indexOf(data.charAt(i++));
					h2 = b64.indexOf(data.charAt(i++));
					h3 = b64.indexOf(data.charAt(i++));
					h4 = b64.indexOf(data.charAt(i++));

					bits = h1 << 18 | h2 << 12 | h3 << 6 | h4;

					o1 = bits >> 16 & 0xff;
					o2 = bits >> 8 & 0xff;
					o3 = bits & 0xff;

					if (h3 == 64) {
						tmp_arr[ac++] = String.fromCharCode(o1);
					} else if (h4 == 64) {
						tmp_arr[ac++] = String.fromCharCode(o1, o2);
					} else {
						tmp_arr[ac++] = String.fromCharCode(o1, o2, o3);
					}
				} while (i < data.length);

				dec = tmp_arr.join('');

				return dec;
			},
			_parse: function() {
				var prmstr = window.location.search.substr(1);
				var prmarr = prmstr.split('&');
				this._params = {};

				for (var i = 0; i < prmarr.length; i++) {
					var tmparr = prmarr[i].split('=');
					this._params[tmparr[0]] = tmparr[1];
				}

				this._parsed = true;
			},
			hasMarker: function() {
				if (!this._parsed) {
					this._parse();
				}
				return (typeof this._params['_openstat'] !== 'undefined') ? true : false;
			},
			buildCampaignParams: function() {
				if (!this.hasMarker()) {
					return false;
				}
				var openstat = this._decode64(this._params['_openstat']);
				var statarr = openstat.split(';');
				return 'utm_campaign=' + statarr[3] + '&utm_source=' + statarr[0] + '&utm_medium=cpc&utm_content=' + statarr[2];
			}
		}
		if (OpenStatParser.hasMarker()) {
			var campaignParams = OpenStatParser.buildCampaignParams();
			if (campaignParams !== false) {
				_gaq.push(['_set', 'campaignParams', campaignParams]);
			}
		}

		if (typeof (googleCustomVars) != 'undefined')
		{
			for (var idx = 0; idx < googleCustomVars.length; idx ++)
			{
				_gaq.push(["_setCustomVar", idx + 1, googleCustomVars[idx].name, googleCustomVars[idx].value.toString()]);
			}
		}
		
				_gaq.push(['_setCustomVar', 2, 'Page Path', '1', 3]);
				_gaq.push(['_trackPageview']);

		(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();

	</script>
</head>
<body><script type="text/javascript" src="/assets/62291d138cf9bef703d0c382efcd6e15.js"></script>

	<table class="main">
		<tr style="height: 64px;">
			<td>
				<header>
        <noindex>
        <div class="banner-place" banner-id="641"></div>
        <noscript>
            <a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=264f4b8'>
                <img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=641&amp;n=264f4b8' />
            </a>
        </noscript>
    </noindex>
    	<div class="center-container custom-header">
        <div class="logo">
			<a href="/" class="sprite-icons-logo" tabindex="-1"></a>
		</div>
		<div class="header-container">
			<div class="row1">
				<div class="left-side logo-text">
										<div class="icon sprite-icons-logo-text" style="vertical-align: top;"></div>
						Гипермаркет недвижимости Нижнего Новгорода и области
								</div>
				<div class="right-side">
					<noindex>
						<ul class="header-menu">
							<li>
							<a id="add-advert-top" openDialog="create-objav" afterOpenDialogCallback="setAdvertOperation" ownerType="user" operation="2" tabindex="-1" href="#">+ Подать объявление</a>							</li>
							<li><a href="/privateOffice/favourites" class="favourites-mini" tabindex="-1">Избранное</a></li>
															<li>
									<a href="/login" openDialog="login">Вход</a> / <a href="#" openDialog="registration">Регистрация</a>
								</li>
													</ul>
					</noindex>
				</div>
				<div class="clear"></div>
			</div>
			<div class="row2">
				<nav>

		<ul class="mainmenu" id="yw1">
<li><span>Продажа</span>
<ul>
<li><span>Жилая недвижимость</span>
<ul>
<li><a href="/prodazha-kvartir">Квартиры</a></li>
<li><a href="/prodazha-kvartir-v-novostroykah">Квартиры в новостройках</a></li>
<li><a href="/prodazha-komnat">Комнаты</a></li>
<li><a href="/prodazha-domov">Дома / коттеджи / таунхаусы</a></li>
<li><a href="/prodazha-sadov-dach">Сады и дачи</a></li>
<li class="last"><a href="/prodazha-garazhey">Гаражи / парковки</a></li>
</ul>
</li>
<li><span>Коммерческая недвижимость</span>
<ul>
<li><a href="/prodazha-ofisov">Офисы</a></li>
<li><a href="/prodazha-torgovyh-ploschadey">Торговые площади</a></li>
<li><a href="/prodazha-skladov">Склады</a></li>
<li><a href="/prodazha-proizvodstvennyh-ploschadey">Производственные площади</a></li>
<li><a href="/kommercheskaya-nedvizhimost">Другое</a></li>
<li><span>&nbsp;</span></li>
<li><a href="/prodazha-zdaniy">Здания</a></li>
<li><a href="/prodazha-pomescheniy">Помещения</a></li>
<li><a href="/prodazha-pomescheniy-v-novostroykah">Помещения в новостройках</a></li>
<li><a href="/prodazha-imuschestvennyh-kompleksov">Имущественные комплексы</a></li>
<li><span>&nbsp;</span></li>
<li class="last"><a href="/prodazha-otkrytyh-ploshhadok">Открытые площадки</a></li>
</ul>
</li>
<li><a href="/kottedzhnye-poselki">Коттеджные поселки</a></li>
<li><span>Земельные участки</span>
<ul>
<li><a href="/prodazha-zemelnyh-uchastkov-izhs">Под индивидуальное строительство</a></li>
<li><a href="/zemelnye-uchastki-pod-mnogoetazhnoe-zhiloe-stroitelstvo">Под многоэтажное жильё</a></li>
<li><a href="/prodazha-zemelnyh-uchastkov-pod-kottedzhnye-poselki">Под коттеджные посёлки</a></li>
<li><a href="/prodazha-zemelnyh-uchastkov-pod-kommercheskoe-ispolzovanie">Под коммерческое использование</a></li>
<li class="last"><a href="/zemelnye-uchastki-pod-selhoz-naznachenie">Земли сельхозназначения</a></li>
</ul>
</li>
<li><a href="/prodazha-gotovogo-biznesa">Готовый бизнес</a></li>
<li><a href="/investicionnye-proekty">Инвестиционные проекты</a></li>
<li><a href="/aukciony">Аукционы</a></li>
<li class="last"><a href="/nedvizhimost-za-rubezhom">Зарубежная недвижимость</a></li>
</ul>
</li>
<li><span>Аренда</span>
<ul>
<li><span>Жилая недвижимость</span>
<ul>
<li><a href="/arenda-kvartir">Квартиры</a></li>
<li><a href="/arenda-kvartir-na-sutki">Квартиры на сутки</a></li>
<li><a href="/arenda-komnat">Комнаты</a></li>
<li><a href="/arenda-domov">Дома / коттеджи / таунхаусы</a></li>
<li class="last"><a href="/arenda-garazhey">Гаражи / парковки</a></li>
</ul>
</li>
<li class="last"><span>Коммерческая недвижимость</span>
<ul>
<li><a href="/arenda-ofisov">Офисы</a></li>
<li><a href="/arenda-torgovyh-ploschadey">Торговые площади</a></li>
<li><a href="/arenda-skladov">Склады</a></li>
<li><a href="/arenda-proizvodstvennyh-ploschadey">Производственные площади</a></li>
<li><a href="/kommercheskaya-nedvizhimost">Другое</a></li>
<li><span>&nbsp;</span></li>
<li><a href="/arenda-zdaniy">Здания</a></li>
<li><a href="/arenda-pomescheniy">Помещения</a></li>
<li><a href="/arenda-pomescheniy-v-novostroykah">Помещения в новостройках</a></li>
<li><a href="/arenda-imuschestvennyh-kompleksov">Имущественные комплексы</a></li>
<li><span>&nbsp;</span></li>
<li class="last"><a href="/arenda-otkrytyh-ploshhadok">Открытые площадки</a></li>
</ul>
</li>
</ul>
</li>
<li><span>Спрос</span>
<ul>
<li><span>Купить</span>
<ul>
<li><a href="/spros-kuplyu-kommercheskuyu-nedvizhimost">Коммерческая недвижимость</a></li>
<li><a href="/spros-kuplyu-kvartiru">Квартиры / комнаты</a></li>
<li><a href="/spros-kuplyu-dom">Дома / коттеджи / таунхаусы</a></li>
<li><a href="/spros-kuplyu-dachu">Сады / дачи</a></li>
<li class="last"><a href="/spros-kuplyu-zemelniy-uchastok">Земельные участки</a></li>
</ul>
</li>
<li class="last"><span>Снять</span>
<ul>
<li><a href="/spros-snimu-kommercheskuyu-nedvizhimost">Коммерческая недвижимость</a></li>
<li><a href="/spros-snimu-kvartiru">Квартиры / комнаты</a></li>
<li class="last"><a href="/spros-snimu-dom">Дома / коттеджи / таунхаусы</a></li>
</ul>
</li>
</ul>
</li>
<li><span>Гипероценка</span>
<ul>
<li><a href="/dom/calculator">Онлайн оценка стоимости квартиры</a></li>
<li><a href="/dom">Подробно о каждом доме <br>в Н. Новгороде</a></li>
<li><span>Аналитика жилой недвижимости</span>
<ul>
<li class="last"><a href="/analytics.html">Квартиры на вторичном рынке</a></li>
</ul>
</li>
<li class="last"><span>Аналитика коммерческой недвижимости</span>
<ul>
<li><a href="/commercial_office_analytics">Офисы</a></li>
<li><a href="/commercial_trade_analytics">Торговые площади</a></li>
<li><a href="/commercial_storage_analytics">Склады</a></li>
<li class="last"><a href="/commercial_production_analytics">Производственные площади</a></li>
</ul>
</li>
</ul>
</li>
<li><a href="/biznes-centry">Бизнес-центры</a></li>
<li><a href="/torgovye-centry">Торговые центры</a></li>
<li class="menu-reverse"><span>Поиск агента</span>
<ul>
<li><a href="/agentstva-nedvizhimosti">Агентства недвижимости</a></li>
<li><a href="/rieltory">Риэлторы</a></li>
<li><span>Консультации экспертов</span>
<ul>
<li><a href="/vopros-ekspertu/konsultaciya-yurista">Консультация юриста</a></li>
<li><a href="/vopros-ekspertu/zhilaya-nedvizhimost">Жилая недвижимость</a></li>
<li><a href="/vopros-ekspertu/ipoteka">Ипотека</a></li>
<li class="last"><a href="/vopros-ekspertu/nalogi-i-sbory">Налоги и сборы</a></li>
</ul>
</li>
<li class="last"><a class="add-objav" opendialog="send-rieltors-order" href="#">Заявка риэлторам</a></li>
</ul>
</li>
<li class="menu-reverse last"><span>Ещё</span>
<ul>
<li><a id="club-offers-link" href="/skidki-novoselam">Скидки новоселам</a></li>
<li><span>Полезная информация</span>
<ul>
<li><a href="/poleznaya-informaci/nalogovye-inspekcii">Налоговые инспекции</a></li>
<li><a href="/poleznaya-informaci/notariusy">Нотариусы</a></li>
<li><a href="/poleznaya-informaci/privatizaciya">Приватизация</a></li>
<li><a href="/poleznaya-informaci/otdeleniya-upravleniya-rosreestra-v-nizhnem-novgorode">Отделения Управления Росреестра в Н.Новгороде</a></li>
<li><a href="/poleznaya-informaci/otdeleniya-upravleniya-rosreestra-v-nizhegorodskoy-oblasti">Отделения Управления Росреестра в области</a></li>
<li><a href="/poleznaya-informaci/byuro-tehnicheskoy-inventarizacii">Бюро технической инвентаризации</a></li>
<li class="last"><a href="/poleznaya-informaci/tipovye-dogovory">Типовые договоры</a></li>
</ul>
</li>
<li><a href="/novosti">Новости</a></li>
<li><a href="/press-relizy">Репортажи</a></li>
<li><a href="/gost-portala">Гость портала</a></li>
<li><a href="/poleznye-instrukcii">Полезные инструкции</a></li>
<li class="last"><a href="/partnery">Наши партнёры</a></li>
</ul>
</li>
</ul></nav>			</div>
		</div>
		<div class="clear"></div>
	</div>
	<div class="links-block">
		<a href="#" class="links back-link">К таблице</a>
		<a href="#" class="links toggle-menu">Скрыть меню</a>
	</div>
</header>

			</td>
		</tr>
		<tr style="vertical-align: middle;">
			<td style="position: relative;">
				<div class="marquee-fade">
					<div class="marquee-collection"></div>
					<div class="marquee-nav">
						<div class=" marquee-prev"></div>
						<div class="marquee-next"></div>
					</div>
					<div class="search-form-container">
						<div class="search-form">
							<hgroup>
								<h1>Гипермаркет недвижимости Нижнего Новгорода и области</h1>
							</hgroup>
							
<div id="addressSearch" class="query-group">
	<form class="main-search form" id="yw2" action="/" method="post">	<div class="hide templates">
		<input class="sub_locality" type="hidden" name="Address[sub_locality_id]" value="">
		<input class="district" type="hidden" name="Address[district_id]" value="">
		<input class="street" type="hidden" name="Address[street_id]" value="">
		<input class="village" type="hidden" name="Address[village_id]" value="">
		<input class="locality" type="hidden" name="Address[locality_id]" value="">
        		<div id="zero-search-data"></div>
	</div><!--
	--><div class="geo-search-tabs hide"><!--
		--><div class="zone-city first active"><!--
			--><a href="" region_id="172">Нижний Новгород</a><!--
		--></div><!--
		--><div class="zone-region last"><!--
			--><a href="" region_id="1">Нижегородская область</a><!--
		--></div>
	</div>
    <div>
        <div class="query-operation-block"><!--
		-->
            <label class="btn btn-alternative active" for="searchOperation_2"><!--
			--><input dependence="search-object" class="query-operation" value="2" id="searchOperation_2" checked="checked" type="radio" name="searchOperation" />Продажа
            </label><!--
		--><label class="btn btn-alternative" for="searchOperation_1"><!--
			--><input dependence="search-object" class="query-operation" value="1" id="searchOperation_1" type="radio" name="searchOperation" />Аренда
            </label>
        </div><!--
        --><div class="giperprice">
            <label type="button" class="btn btn-alternative" opendialog="build-calculator">Гипероценка</label>
        </div>
                    <h4 style="float: right">
                Поиск среди
                57&nbsp;162 объявлений            </h4>
            </div>
    <div class="autocomplete" style="display: inline;"><!--
		--><div style="display:inline; position: relative"><input class="query-field" type="text" id="query" name="Address[query]" autocomplete="off"/><!--
		--></div><!--
		--><select class="query-region" name="Address[region_id]" id="Address_region_id">
<option value="172" selected="selected">Нижний Новгород</option>
<option value="1">Нижегородская область</option>
</select><select group="search-object" groupValue="2" class="query-type" style="width: 234px;" name="searchObject[2]" id="searchObject_2">
<option value="22">Квартир на вторичном рынке</option>
<option value="26">Квартир в новостройках</option>
<option value="27">Комнат</option>
<option value="30">Домов / коттеджей / таунхаусов</option>
<option value="103">Садов / дач</option>
<option value="91">Гаражей / парковок</option>
<option value="38">Земельных участков под индивидуальное строительство</option>
<option value="124">Земельных участков под многоэтажное жилое строительство</option>
<option value="37">Земельных участков под коттеджные посёлки</option>
<option value="39">Земельных участков под коммерческое использование</option>
<option value="123">Земель сельхозназначений</option>
<option value="97">Помещений в новостройках</option>
<option value="95">Помещений</option>
<option value="93">Зданий</option>
<option value="99">Имущественных комплексов</option>
<option value="126">Открытых площадок</option>
<option value="32">Готового бизнеса</option>
</select><select group="search-object" groupValue="1" class="query-type" style="width: 234px;display: none;" name="searchObject[1]" id="searchObject_1">
<option value="25">Квартир на вторичном рынке</option>
<option value="29">Квартир на сутки</option>
<option value="28">Комнат</option>
<option value="31">Домов / коттеджей / таунхаусов</option>
<option value="92">Гаражей / парковок</option>
<option value="98">Помещений в новостройках</option>
<option value="96">Помещений</option>
<option value="94">Зданий</option>
<option value="100">Имущественных комплексов</option>
<option value="127">Открытых площадок</option>
</select><!--
		--><input class="btn btn-primary search" type="submit" name="searchOnMain" value="Найти"/>
		<div style="position:relative;">
			<div class="results-container">
				<div class="results"></div>
			</div>
		</div>
	</div>
	<div class="form-row choice-set"></div>
	</form></div>						</div><div class="main-banner"></div>
					</div>
				</div>
			</td>
		</tr>
		<tr style="height: 170px;">
			<td>
			</td>
		</tr>
	</table>
	<div id="wrapper" class="homepage" style="margin-top: -150px;">
		<div class="content-wrapper">
			<section id="middle" >
				
<div class="center-container">
	<div class="grey-panel">
		<div class="row">
			<div class="col-3">
				<a href="/zhilaya-nedvizhimost" class="analytics-icon-btn">
					<div class="icon sprite-icons-houses"></div>
					<div class="text">Жилая<br>недвижимость</div>
					<div class="clear"></div>
				</a>
			</div>
			<div class="col-3">
				<a href="/kommercheskaya-nedvizhimost" class="analytics-icon-btn">
					<div class="icon sprite-icons-commercial"></div>
					<div class="text">Коммерческая недвижимость</div>
					<div class="clear"></div>
				</a>
			</div>
			<div class="col-3">
				<a href="/zemelnye-uchastki" class="analytics-icon-btn">
					<div class="icon sprite-icons-stead"></div>
					<div class="text">Земельные<br>участки</div>
					<div class="clear"></div>
				</a>
			</div>
			<div class="col-3">
				<a href="/kottedzhnye-poselki" class="analytics-icon-btn">
					<div class="icon sprite-icons-cottage"></div>
					<div class="text">Коттеджные<br>посёлки</div>
					<div class="clear"></div>
				</a>
			</div>
		</div>
	</div>
	<a href="/prodazha-kvartir?iccnoindex=1&view=map" class="link-to-map" >
		<img src="/img/map-banner.png" alt="Квартиры на карте" title="Квартиры на карте" style="width: 980px; height: 140px">
	</a>
</div>

<div class="fullshadow-top">
	<div class="center-container features">
		<div class="column-left">
			<article>
				<div class="photo">
					<a href="/kottedzhnye-poselki"><img src="/img/main/cottage.jpg" width="220"/></a>				</div>
				<div class="body">
					<a href="/kottedzhnye-poselki"><h3>Коттеджные поселки</h3></a>
					<p>
						Актуальные предложения от ведущих застройщиков и риэлторов. Каждый коттеджный поселок 
						имеет подробное описание: фотографии, местоположение, проекты домов, сведения об инфраструктуре, 
						стоимость домов и участков.
					</p>
					<a class="link" href="/kottedzhnye-poselki">Все коттеджные поселки</a>				</div>
				<div class="clear"></div>
			</article>
			<article>
				<div class="photo">
					<a href="/dom"><img src="/img/main/dom.jpg" width="220"/></a>				</div>
				<div class="body">
					<a href="/dom"><h3>Многоквартирные дома Нижнего Новгорода</h3></a>					<p>
						В данном разделе представлена подробная информация по всем многоэтажным жилым 
						домам Нижнего Новгорода: средняя цена квадратного метра, фотографии фасадов, планы 
						типовых этажей, год постройки, материал стен.
					</p>
					<a class="link" href="/dom">Все многоквартирные дома</a>				</div>
				<div class="clear"></div>
			</article>
			<article>
				<div class="photo">
					<a href="/agentstva-nedvizhimosti"><img src="/img/main/agency.jpg" width="220"/></a>				</div>
				<div class="body">
					<a class="link" href="/agentstva-nedvizhimosti"><h3>Агентства недвижимости Нижнего Новгорода и области</h3></a>					<p>
						Планируете найти покупателя на свой объект недвижимости или же приобрести 
						подходящий вариант для себя? При этом вы цените свое время и не хотите рисковать? 
						Тогда доверьте эту работу профессионалам! В данном разделе представлена информация 
						о ведущих агентствах недвижимости Нижнего Новгорода и области.
					</p>
					<a class="link" href="/agentstva-nedvizhimosti">Все агентства</a>				</div>
				<div class="clear"></div>
			</article>
		</div>
		<div class="column-right">
			<div class="aside-block">
				<div class="icon sprite-icons-advert-list"></div>
				<div class="text">
					<span class="large">
						57&nbsp;162					</span>
					объявления в базе
				</div>
				<a href="#" openDialog="create-objav" afterOpenDialogCallback="setAdvertOperation" operation="2" class="btn btn-primary flex" style="margin:0;">+ Подать объявление</a>
			</div>
			<noindex>
	<div class="banner-place" banner-id="432">
	</div>
	<noscript>
		<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=82ce4d8'>
			<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=432&amp;n=82ce4d8' />
		</a>
	</noscript>

	<div class="banner-place" banner-id="433">
	</div>
	<noscript>
		<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=8b7da53'>
			<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=433&amp;n=8b7da53' />
		</a>
	</noscript>
</noindex>		</div>
		<div class="clear"></div>
	</div>
</div>

<div class="fullshadow-top">
	<div class="center-container block-news-wide">
		<div class="column-left">
			<noindex>
				<div class="banner-place" banner-id="450"></div>
				<noscript>
				<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=1ff9f0c'>
					<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=450&amp;n=1ff9f0c' />
				</a>
				</noscript>
			</noindex>

			
				<h2>Новости рынка недвижимости</h2>
				<div class="view-list">
					<div id="news-list" class="list agents">
													<div class="item">
	<div class="photo">
		<a target="_blank" title="Новую школу вместимостью 1500 учеников построят в Верхних Печерах" href="/novosti/nedvizhimost/novuyu-shkolu-vmestimostyu-1500-uchenikov-postroyat-v-verhnih-pecherah"><img alt="Новую школу вместимостью 1500 учеников построят в Верхних Печерах - лого" width="110" src="http://img.gipernn.ru/779/f11/779f11568b14fabb745581d919cdfb6c583920bcef300dd905a721d25bf83889482e8d6eb431614dea9fc560389f6f4871489ecf0d590f20e96c3ea82cbc00ca/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/novuyu-shkolu-vmestimostyu-1500-uchenikov-postroyat-v-verhnih-pecherah-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Новую школу вместимостью 1500 учеников построят в Верхних Печерах" class="title" href="/novosti/nedvizhimost/novuyu-shkolu-vmestimostyu-1500-uchenikov-postroyat-v-verhnih-pecherah">Новую школу вместимостью 1500 учеников построят в Верхних Печерах</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-03-20">20.03.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				Проектирование обойдется примерно в 16 млн рублей.			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/novosti/nedvizhimost/novuyu-shkolu-vmestimostyu-1500-uchenikov-postroyat-v-verhnih-pecherah">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>													<div class="item">
	<div class="photo">
		<a target="_blank" title="Шуметь после 20.00 могут запретить в многоквартирных домах Нижегородской области" href="/novosti/nedvizhimost/shumet-posle-2000-mogut-zapretit-v-mnogokvartirnyh-domah-nizhegorodskoy-oblasti"><img alt="Шуметь после 20.00 могут запретить в многоквартирных домах Нижегородской области - лого" width="110" src="http://img.gipernn.ru/d7f/abf/d7fabfcd59eaebf353f7b25d818dcfd8583920bcef300dd905a721d25bf83889e499ad9a1ae19f75553dad0fe3ae005071489ecf0d590f20e96c3ea82cbc00ca/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/shumet-posle-20-00-mogut-zapretit-v-mnogokvartirnyh-domah-nizhegorodskoy-oblasti-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Шуметь после 20.00 могут запретить в многоквартирных домах Нижегородской области" class="title" href="/novosti/nedvizhimost/shumet-posle-2000-mogut-zapretit-v-mnogokvartirnyh-domah-nizhegorodskoy-oblasti">Шуметь после 20.00 могут запретить в многоквартирных домах Нижегородской области</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-03-20">20.03.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				Законопроект обсудили в Законодательном собрании.			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/novosti/nedvizhimost/shumet-posle-2000-mogut-zapretit-v-mnogokvartirnyh-domah-nizhegorodskoy-oblasti">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>													<div class="item">
	<div class="photo">
		<a target="_blank" title="Правительство решило субсидировать кредиты на покупку деревянных домов" href="/novosti/nedvizhimost/pravitelstvo-reshilo-subsidirovat-kredity-na-pokupku-derevyannyh-domov"><img alt="Правительство решило субсидировать кредиты на покупку деревянных домов - лого" width="110" src="http://img.gipernn.ru/c57/55a/c5755ad900318aa7d1af2f6c7b31071f583920bcef300dd905a721d25bf838890144c1ba64754d89d1aa689dc8b1dc8171489ecf0d590f20e96c3ea82cbc00ca/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/pravitelstvo-reshilo-subsidirovat-kredity-na-pokupku-derevyannyh-domov-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Правительство решило субсидировать кредиты на покупку деревянных домов" class="title" href="/novosti/nedvizhimost/pravitelstvo-reshilo-subsidirovat-kredity-na-pokupku-derevyannyh-domov">Правительство решило субсидировать кредиты на покупку деревянных домов</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-03-19">19.03.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				Можно будет снизить процентную ставку на 5 пунктов.			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/novosti/nedvizhimost/pravitelstvo-reshilo-subsidirovat-kredity-na-pokupku-derevyannyh-domov">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>													<div class="item">
	<div class="photo">
		<a target="_blank" title="Материнский капитал могут получить более 2200 семей Нижегородской области" href="/novosti/nedvizhimost/materinskiy-kapital-mogut-poluchit-bolee-2200-semey-nizhegorodskoy-oblasti"><img alt="Материнский капитал могут получить более 2200 семей Нижегородской области - лого" width="110" src="http://img.gipernn.ru/4e9/8c9/4e98c9ff16d2245b77e7e254461b6a9f583920bcef300dd905a721d25bf83889949ab9abf9301230346bdd54a69dde7671489ecf0d590f20e96c3ea82cbc00ca/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/materinskiy-kapital-mogut-poluchit-bolee-2200-semey-nizhegorodskoy-oblasti-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Материнский капитал могут получить более 2200 семей Нижегородской области" class="title" href="/novosti/nedvizhimost/materinskiy-kapital-mogut-poluchit-bolee-2200-semey-nizhegorodskoy-oblasti">Материнский капитал могут получить более 2200 семей Нижегородской области</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-03-19">19.03.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				Размер пособия составляет 453 026 рублей.			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/novosti/nedvizhimost/materinskiy-kapital-mogut-poluchit-bolee-2200-semey-nizhegorodskoy-oblasti">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>													<div class="item">
	<div class="photo">
		<a target="_blank" title="Несколько домов ЖК «Новинки Smart City» могут ввести уже в этом году" href="/novosti/nedvizhimost/neskolko-domov-zhk-novinki-smart-city-mogut-vvesti-uzhe-v-etom-godu"><img alt="Несколько домов ЖК «Новинки Smart City» могут ввести уже в этом году - лого" width="110" src="http://img.gipernn.ru/e8e/b85/e8eb85c7e4e6d4304fe94dcde8789a23d2cd1fe2508c29f74c301fa7e256e584714edd0c983a2d1b8e4248c038d85c5d71489ecf0d590f20e96c3ea82cbc00ca/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/neskolko-domov-zhk-novinki-smart-city-mogut-vvesti-uzhe-v-etom-godu-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Несколько домов ЖК «Новинки Smart City» могут ввести уже в этом году" class="title" href="/novosti/nedvizhimost/neskolko-domov-zhk-novinki-smart-city-mogut-vvesti-uzhe-v-etom-godu">Несколько домов ЖК «Новинки Smart City» могут ввести уже в этом году</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-03-16">16.03.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				Потенциальным инвестором выступает ПАО «Орелстрой».			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/novosti/nedvizhimost/neskolko-domov-zhk-novinki-smart-city-mogut-vvesti-uzhe-v-etom-godu">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>													<div class="item">
	<div class="photo">
		<a target="_blank" title="Субсидии на строительство жилья получат специалисты сельского хозяйства" href="/novosti/nedvizhimost/subsidii-na-stroitelstvo-zhilya-poluchat-specialisty-selskogo-hozyaystva"><img alt="Субсидии на строительство жилья получат специалисты сельского хозяйства - лого" width="110" src="http://img.gipernn.ru/c10/bd9/c10bd909b539518adec4fc92d7602e4cd2cd1fe2508c29f74c301fa7e256e58459ec178079e6bdfc80db653e0e53f49a83aec4c26e5e1884faf4c793d4af7568/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/subsidii-na-stroitelstvo-zhilya-poluchat-specialisty-selskogo-hozyaystva-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Субсидии на строительство жилья получат специалисты сельского хозяйства" class="title" href="/novosti/nedvizhimost/subsidii-na-stroitelstvo-zhilya-poluchat-specialisty-selskogo-hozyaystva">Субсидии на строительство жилья получат специалисты сельского хозяйства</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-03-16">16.03.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				Улучшение жилищных условий предусмотрено программой «Устойчивое развитие сельских территорий».			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/novosti/nedvizhimost/subsidii-na-stroitelstvo-zhilya-poluchat-specialisty-selskogo-hozyaystva">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>													<div class="item">
	<div class="photo">
		<a target="_blank" title="Мячи и кольца появятся в Нижегородском кремле" href="/novosti/nedvizhimost/myachi-i-kolca-poyavyatsya-v-nizhegorodskom-kremle"><img alt="Мячи и кольца появятся в Нижегородском кремле - лого" width="110" src="http://img.gipernn.ru/233/420/233420466567fe9df5cf125a325619afd2cd1fe2508c29f74c301fa7e256e584bc532062cfef3e402413faa1aa8e2a4271489ecf0d590f20e96c3ea82cbc00ca/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/myachi-i-kolca-poyavyatsya-v-nizhegorodskom-kremle-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Мячи и кольца появятся в Нижегородском кремле" class="title" href="/novosti/nedvizhimost/myachi-i-kolca-poyavyatsya-v-nizhegorodskom-kremle">Мячи и кольца появятся в Нижегородском кремле</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-03-15">15.03.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				Фигура приурочена к проведению Чемпионата мира по футболу.			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/novosti/nedvizhimost/myachi-i-kolca-poyavyatsya-v-nizhegorodskom-kremle">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>													<div class="item">
	<div class="photo">
		<a target="_blank" title="Рекордным стал объем выдачи ипотеки в феврале 2018 года" href="/novosti/nedvizhimost/rekordnym-stal-obem-vydachi-ipoteki-v-fevrale-2018-goda"><img alt="Рекордным стал объем выдачи ипотеки в феврале 2018 года - лого" width="110" src="http://img.gipernn.ru/521/0a6/5210a66ab6a9d3038d25a27e13e74600d2cd1fe2508c29f74c301fa7e256e5840fd3eab9d2d85b152094d9191003f7cc71489ecf0d590f20e96c3ea82cbc00ca/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/rekordnym-stal-obem-vydachi-ipoteki-v-fevrale-2018-goda-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Рекордным стал объем выдачи ипотеки в феврале 2018 года" class="title" href="/novosti/nedvizhimost/rekordnym-stal-obem-vydachi-ipoteki-v-fevrale-2018-goda">Рекордным стал объем выдачи ипотеки в феврале 2018 года</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-03-15">15.03.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				Всего было выдано около 200 млрд рублей.			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/novosti/nedvizhimost/rekordnym-stal-obem-vydachi-ipoteki-v-fevrale-2018-goda">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>											</div>
				</div>

				<ul class="news-tools">
					<li>
						<a href="/novosti/nedvizhimost" class="icon-news">
							<div class="icon sprite-icons-news"></div>
							Все новости рынка недвижимости
						</a>
					</li>
					<li>
						<noindex>
							<a href="#" class="news-subscribe icon-subscribe" openDialog="subscribe-news" afterOpenDialogCallback="setSubscribeCategory" category="main_category" style="margin-left:25px;">
								<div class="icon sprite-icons-subscribe"></div>
								Подписаться
							</a>
						</noindex>
					</li>
				</ul>
				<noindex>
					<div class="banner-place" banner-id="451"></div>
					<noscript>
					<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=8d6b464'>
						<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=451&amp;n=8d6b464' />
					</a>
					</noscript>
				</noindex>

				<h2>Новости рынка коммерческой недвижимости</h2>
				<div class="view-list">
					<div id="news-list" class="list agents">
													<div class="item">
	<div class="photo">
		<a target="_blank" title="Обзор цен на рынке торговых помещений за февраль 2018 года" href="/novosti/kommercheskaya-nedvizhimost/obzor-cen-na-rynke-arendy-torgovyh-pomeshheniy-za-fevral--2017-goda"><img alt="Обзор цен на рынке торговых помещений за февраль 2018 года - лого" width="110" src="http://img.gipernn.ru/f0d/7aa/f0d7aa7141a5c71f18cd1c0e1860a9dd583920bcef300dd905a721d25bf83889044476aed1e29416cfdb2a9e74813c8871489ecf0d590f20e96c3ea82cbc00ca/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/obzor-cen-na-rynke-torgovyh-pomeshheniy-za-fevral-2018-goda-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Обзор цен на рынке торговых помещений за февраль 2018 года" class="title" href="/novosti/kommercheskaya-nedvizhimost/obzor-cen-na-rynke-arendy-torgovyh-pomeshheniy-za-fevral--2017-goda">Обзор цен на рынке торговых помещений за февраль 2018 года</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-03-21">21.03.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				Средняя цена продажи торговых помещений в Нижнем Новгороде понизилась.			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/novosti/kommercheskaya-nedvizhimost/obzor-cen-na-rynke-arendy-torgovyh-pomeshheniy-za-fevral--2017-goda">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>													<div class="item">
	<div class="photo">
		<a target="_blank" title="Обзор цен на рынке офисных помещений за февраль 2018 года" href="/novosti/kommercheskaya-nedvizhimost/obzor-cen-na-rynke-arendy-ofisnyh-pomeshheniy-za-fevral-2018-goda"><img alt="Обзор цен на рынке офисных помещений за февраль 2018 года - лого" width="110" src="http://img.gipernn.ru/8c7/f0a/8c7f0afdad34de056e10f8b7dfed7d26583920bcef300dd905a721d25bf83889e9bf06de9ec3b9899d51d5bac68512d471489ecf0d590f20e96c3ea82cbc00ca/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/obzor-cen-na-rynke-ofisnyh-pomeshheniy-za-fevral-2018-goda-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Обзор цен на рынке офисных помещений за февраль 2018 года" class="title" href="/novosti/kommercheskaya-nedvizhimost/obzor-cen-na-rynke-arendy-ofisnyh-pomeshheniy-za-fevral-2018-goda">Обзор цен на рынке офисных помещений за февраль 2018 года</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-03-20">20.03.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				Стоимость продажи офисных помещений в Нижнем Новгороде повысилась.			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/novosti/kommercheskaya-nedvizhimost/obzor-cen-na-rynke-arendy-ofisnyh-pomeshheniy-za-fevral-2018-goda">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>													<div class="item">
	<div class="photo">
		<a target="_blank" title="Ларьки на пути следования клиентских групп ЧМ-2018 будут снесены" href="/novosti/kommercheskaya-nedvizhimost/larki-na-puti-sledovaniya-klientskih-grupp-chm-2018-budut-sneseny"><img alt="Ларьки на пути следования клиентских групп ЧМ-2018 будут снесены - лого" width="110" src="http://img.gipernn.ru/f44/6a9/f446a9952dd285aed7444a3d24404597583920bcef300dd905a721d25bf83889004af4b76f4281324c401fffe005ef8883aec4c26e5e1884faf4c793d4af7568/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/larki-na-puti-sledovaniya-klientskih-grupp-chm-2018-budut-sneseny-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Ларьки на пути следования клиентских групп ЧМ-2018 будут снесены" class="title" href="/novosti/kommercheskaya-nedvizhimost/larki-na-puti-sledovaniya-klientskih-grupp-chm-2018-budut-sneseny">Ларьки на пути следования клиентских групп ЧМ-2018 будут снесены</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-03-20">20.03.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				Стоимость демонтажа объектов составит 4,3 млн рублей.			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/novosti/kommercheskaya-nedvizhimost/larki-na-puti-sledovaniya-klientskih-grupp-chm-2018-budut-sneseny">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>													<div class="item">
	<div class="photo">
		<a target="_blank" title="Глава региона взял на контроль ситуацию со строительством станции метро «Стрелка»" href="/novosti/kommercheskaya-nedvizhimost/glava-regiona-vzyal-na-kontrol-situaciyu-so-stroitelstvom-stancii-metro-strelka"><img alt="Глава региона взял на контроль ситуацию со строительством станции метро «Стрелка» - лого" width="110" src="http://img.gipernn.ru/0b4/55b/0b455b3c9c895ec55b740240e9693825583920bcef300dd905a721d25bf83889988b0901b705c9e88284a00786c86b5571489ecf0d590f20e96c3ea82cbc00ca/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/glava-regiona-vzyal-na-kontrol-situaciyu-so-stroitelstvom-stancii-metro-strelka-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Глава региона взял на контроль ситуацию со строительством станции метро «Стрелка»" class="title" href="/novosti/kommercheskaya-nedvizhimost/glava-regiona-vzyal-na-kontrol-situaciyu-so-stroitelstvom-stancii-metro-strelka">Глава региона взял на контроль ситуацию со строительством станции метро «Стрелка»</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-03-20">20.03.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				Объект должны сдать 30 апреля.			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/novosti/kommercheskaya-nedvizhimost/glava-regiona-vzyal-na-kontrol-situaciyu-so-stroitelstvom-stancii-metro-strelka">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>													<div class="item">
	<div class="photo">
		<a target="_blank" title="Обзор цен на рынке складских помещений за февраль 2018 года" href="/novosti/kommercheskaya-nedvizhimost/obzor-cen-na-rynke-arendy-skladskih-pomeshheniy-za-fevral-2018-goda"><img alt="Обзор цен на рынке складских помещений за февраль 2018 года - лого" width="110" src="http://img.gipernn.ru/46a/d93/46ad935ace5b975ea2baefb4272f0ce0583920bcef300dd905a721d25bf83889e185eef84d3d7100299793d4381968ad71489ecf0d590f20e96c3ea82cbc00ca/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/obzor-cen-na-rynke-skladskih-pomeshheniy-za-fevral-2018-goda-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Обзор цен на рынке складских помещений за февраль 2018 года" class="title" href="/novosti/kommercheskaya-nedvizhimost/obzor-cen-na-rynke-arendy-skladskih-pomeshheniy-za-fevral-2018-goda">Обзор цен на рынке складских помещений за февраль 2018 года</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-03-20">20.03.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				Цены на рынке аренды складских помещений в Нижнем Новгороде понизились.			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/novosti/kommercheskaya-nedvizhimost/obzor-cen-na-rynke-arendy-skladskih-pomeshheniy-za-fevral-2018-goda">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>													<div class="item">
	<div class="photo">
		<a target="_blank" title="Обзор цен на рынке производственных помещений за февраль 2018 года" href="/novosti/kommercheskaya-nedvizhimost/obzor-cen-na-rynke-arendy-proizvodstvennyh-pomeshheniy-za-fevral--2018-goda"><img alt="Обзор цен на рынке производственных помещений за февраль 2018 года - лого" width="110" src="http://img.gipernn.ru/384/b28/384b28e4b72cf867399e9104300db6aa583920bcef300dd905a721d25bf83889db0241cd7171c99a1b147955e5dcac4871489ecf0d590f20e96c3ea82cbc00ca/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/obzor-cen-na-rynke-proizvodstvennyh-pomeshheniy-za-fevral-2018-goda-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Обзор цен на рынке производственных помещений за февраль 2018 года" class="title" href="/novosti/kommercheskaya-nedvizhimost/obzor-cen-na-rynke-arendy-proizvodstvennyh-pomeshheniy-za-fevral--2018-goda">Обзор цен на рынке производственных помещений за февраль 2018 года</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-03-19">19.03.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				Стоимость аренды производственных помещений в Нижнем Новгороде понизилась.			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/novosti/kommercheskaya-nedvizhimost/obzor-cen-na-rynke-arendy-proizvodstvennyh-pomeshheniy-za-fevral--2018-goda">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>											</div>
				</div>

				<ul class="news-tools">
					<li>
						<a href="/novosti/kommercheskaya-nedvizhimost" class="icon-news">
							<div class="icon sprite-icons-news"></div>
							Все новости рынка коммерческой недвижимости
						</a>
					</li>
					<li>
						<noindex>
							<a href="#" class="news-subscribe icon-subscribe" openDialog="subscribe-news" afterOpenDialogCallback="setSubscribeCategory" category="commercial_category" style="margin-left:25px;">
								<div class="icon sprite-icons-subscribe"></div>
								Подписаться
							</a>
						</noindex>
					</li>
				</ul>

				<h2>Репортажи</h2>
				<div class="view-list">
					<div id="news-list" class="list agents">
													<div class="item">
	<div class="photo">
		<a target="_blank" title="Временная регистрация и постоянная прописка: в чем разница" href="/press-relizy/vremennaya-registraciya-i-postoyannaya-propiska-v-chem-raznica"><img alt="Временная регистрация и постоянная прописка: в чем разница - лого" width="110" src="http://img.gipernn.ru/7b1/ff3/7b1ff3b2150e8b3ee71b90c972de146c583920bcef300dd905a721d25bf83889e01a6f2c1a3825bff75efa1f41ad7bc171489ecf0d590f20e96c3ea82cbc00ca/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/vremennaya-registraciya-i-postoyannaya-propiska-v-chem-raznica-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Временная регистрация и постоянная прописка: в чем разница" class="title" href="/press-relizy/vremennaya-registraciya-i-postoyannaya-propiska-v-chem-raznica">Временная регистрация и постоянная прописка: в чем разница</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-03-19">19.03.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				Зачем нужно получать регистрацию, и какие преимущества она дает.			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/press-relizy/vremennaya-registraciya-i-postoyannaya-propiska-v-chem-raznica">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>													<div class="item">
	<div class="photo">
		<a target="_blank" title="Сколько стоит снять квартиру в Нижнем Новгороде на Чемпионат мира 2018" href="/press-relizy/skolko-stoit-snyat-kvartiru-v-nizhnem-novgorode-na-chempionat-mira-2018"><img alt="Сколько стоит снять квартиру в Нижнем Новгороде на Чемпионат мира 2018 - лого" width="110" src="http://img.gipernn.ru/838/209/8382097bac719344fe99c7927bfae3c1d2cd1fe2508c29f74c301fa7e256e584d4c3a355eca997da5e7a8aa03ca3faa271489ecf0d590f20e96c3ea82cbc00ca/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/skolko-stoit-snyat-kvartiru-v-nizhnem-novgorode-na-chempionat-mira-2018-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Сколько стоит снять квартиру в Нижнем Новгороде на Чемпионат мира 2018" class="title" href="/press-relizy/skolko-stoit-snyat-kvartiru-v-nizhnem-novgorode-na-chempionat-mira-2018">Сколько стоит снять квартиру в Нижнем Новгороде на Чемпионат мира 2018</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-03-13">13.03.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				Обзор предложений на рынке недвижимости.			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/press-relizy/skolko-stoit-snyat-kvartiru-v-nizhnem-novgorode-na-chempionat-mira-2018">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>													<div class="item">
	<div class="photo">
		<a target="_blank" title="Программа благоустройства города Нижнего Новгорода в 2018 году" href="/press-relizy/programma-blagoustroystva-goroda-nizhnego-novgoroda-v-2018-godu"><img alt="Программа благоустройства города Нижнего Новгорода в 2018 году - лого" width="110" src="http://img.gipernn.ru/b86/14a/b8614adb4ec0e73ca0719684a61cc339d2cd1fe2508c29f74c301fa7e256e5846759fbeff81ec82258b007ddb1ab925671489ecf0d590f20e96c3ea82cbc00ca/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/programma-blagoustroystva-goroda-nizhnego-novgoroda-v-2018-godu-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Программа благоустройства города Нижнего Новгорода в 2018 году" class="title" href="/press-relizy/programma-blagoustroystva-goroda-nizhnego-novgoroda-v-2018-godu">Программа благоустройства города Нижнего Новгорода в 2018 году</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-02-28">28.02.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				За что нижегородцы будут голосовать 18 марта?			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/press-relizy/programma-blagoustroystva-goroda-nizhnego-novgoroda-v-2018-godu">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>													<div class="item">
	<div class="photo">
		<a target="_blank" title="Когда нужны услуги нотариуса?" href="/press-relizy/kogda-nuzhny-uslugi-notariusa"><img alt="Когда нужны услуги нотариуса? - лого" width="110" src="http://img.gipernn.ru/c47/2a3/c472a31b3111a347be852ba3b864ed21ae3855f27e0c7cd5aec5955876444f495b99c08b3969a488d750ca1bdc90a5a971489ecf0d590f20e96c3ea82cbc00ca/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/kogda-nuzhny-uslugi-notariusa-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Когда нужны услуги нотариуса?" class="title" href="/press-relizy/kogda-nuzhny-uslugi-notariusa">Когда нужны услуги нотариуса?</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-02-16">16.02.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				Сделки, которые нельзя оформить самостоятельно.			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/press-relizy/kogda-nuzhny-uslugi-notariusa">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>											</div>
				</div>

				<ul class="news-tools">
					<li>
						<a href="/press-relizy" class="icon-news">
							<div class="icon sprite-icons-news"></div>
							Все репортажи
						</a>
					</li>
					<li>
						<noindex>
							<a href="#" class="news-subscribe icon-subscribe" openDialog="subscribe-news" afterOpenDialogCallback="setSubscribeCategory" category="press_release_category" style="margin-left:25px;">
								<div class="icon sprite-icons-subscribe"></div>
								Подписаться
							</a>
						</noindex>
					</li>
				</ul>

				<h2>Новости компаний </h2>
				<div class="view-list">
					<div id="news-list" class="list agents">
													<div class="item">
	<div class="photo">
		<a target="_blank" title="Экскурсии по новостройкам Сормовского района для нижегородцев!" href="/novosti/kompanii/ekskursii-po-novostroykam-sormovskogo-rayona-dlya-nizhegorodcev"><img alt="Экскурсии по новостройкам Сормовского района для нижегородцев! - лого" width="110" src="http://img.gipernn.ru/97a/9cc/97a9ccf368f861d95a55924cd1926ffcd2cd1fe2508c29f74c301fa7e256e58400da0b8bf6d80374c5f6a10eccba2a0471489ecf0d590f20e96c3ea82cbc00ca/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/ekskursii-po-novostroykam-sormovskogo-rayona-dlya-nizhegorodcev-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Экскурсии по новостройкам Сормовского района для нижегородцев!" class="title" href="/novosti/kompanii/ekskursii-po-novostroykam-sormovskogo-rayona-dlya-nizhegorodcev">Экскурсии по новостройкам Сормовского района для нижегородцев!</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-03-16">16.03.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				Телепрограмма «Домой! Новости» в рамках Рейтинга городского жилья «Добросовестный застройщик» организует экскурсии по новостройкам Нижнего Новгорода. 			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/novosti/kompanii/ekskursii-po-novostroykam-sormovskogo-rayona-dlya-nizhegorodcev">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>													<div class="item">
	<div class="photo">
		<a target="_blank" title="На сайте телепрограммы «Домой! Новости» стартовало зрительское голосование Рейтинга городского жилья «Добросовестный застройщик»!" href="/novosti/kompanii/na-sayte-teleprogrammy-domoy-novosti-startovalo-zritelskoe-golosovanie-reytinga-gorodskogo-zhilya-dobrosovestnyy-zastroyshhik"><img alt="На сайте телепрограммы «Домой! Новости» стартовало зрительское голосование Рейтинга городского жилья «Добросовестный застройщик»! - лого" width="110" src="http://img.gipernn.ru/5a0/bbb/5a0bbbf1913972c13d282bf65994b3bcd2cd1fe2508c29f74c301fa7e256e584f1ccd21280d25a9486a10dfbb57134f16a9c3f54b40a30ba669c443a955f4ff3/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/na-sayte-teleprogrammy-domoy-novosti-startovalo-zritelskoe-golosovanie-reytinga-gorodskogo-zhilya-dobrosovestnyy-zastroyshhik-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="На сайте телепрограммы «Домой! Новости» стартовало зрительское голосование Рейтинга городского жилья «Добросовестный застройщик»!" class="title" href="/novosti/kompanii/na-sayte-teleprogrammy-domoy-novosti-startovalo-zritelskoe-golosovanie-reytinga-gorodskogo-zhilya-dobrosovestnyy-zastroyshhik">На сайте телепрограммы «Домой! Новости» стартовало зрительское голосование Рейтинга городского жилья «Добросовестный застройщик»!</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-03-12">12.03.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				Отдать свой голос за полюбившегося участника и стать экспертом нашего Рейтинга сможет каждый нижегородец.			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/novosti/kompanii/na-sayte-teleprogrammy-domoy-novosti-startovalo-zritelskoe-golosovanie-reytinga-gorodskogo-zhilya-dobrosovestnyy-zastroyshhik">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>													<div class="item">
	<div class="photo">
		<a target="_blank" title="Переговоры между ритейлерами и девелоперами состоятся 4-5 апреля в Москве" href="/novosti/kompanii/peregovory-mezhdu-riteylerami-i-developerami-sostoyatsya-4-5-aprelya-v-moskve"><img alt="Переговоры между ритейлерами и девелоперами состоятся 4-5 апреля в Москве - лого" width="110" src="http://img.gipernn.ru/de4/ec2/de4ec2896e12bb9d436d8e495dcc96e0d2cd1fe2508c29f74c301fa7e256e584c60e8938ff000bff93ffb77594ac327c71489ecf0d590f20e96c3ea82cbc00ca/024a647d7ccb2b4dbe246bc04fff3baa79fac37209a68ee25f18f585c7be6977/peregovory-mezhdu-riteylerami-i-developerami-sostoyatsya-4-5-aprelya-v-moskve-logo.jpg" /></a>	</div>
	<div class="body">
		<div class="header">
			<div class="left-side limit">
				<a target="_blank" title="Переговоры между ритейлерами и девелоперами состоятся 4-5 апреля в Москве" class="title" href="/novosti/kompanii/peregovory-mezhdu-riteylerami-i-developerami-sostoyatsya-4-5-aprelya-v-moskve">Переговоры между ритейлерами и девелоперами состоятся 4-5 апреля в Москве</a>			</div>
			<div class="right-side align-right">
								<time datetime="2018-03-06">06.03.2018</time>
						</div>
			<div class="clear"></div>
			<div class="left-side">
				4 и 5 апреля в Москве состоится Центр переговоров RETAILER Недвижимость. Его цель– предоставить единую площадку для коммуникации владельцам торговой недвижимости и представителям ритейла со всей России.			</div>
			<div class="clear"></div>
		</div>
		<p><a href="/novosti/kompanii/peregovory-mezhdu-riteylerami-i-developerami-sostoyatsya-4-5-aprelya-v-moskve">Подробнее...</a></p>
	</div>
	<div class="clear"></div>
</div>											</div>
				</div>

				<ul class="news-tools">
					<li>
						<a href="/novosti/kompanii" class="icon-news">
							<div class="icon sprite-icons-news"></div>
							Все новости компаний
						</a>
					</li>
					<li>
						<noindex>
							<a href="#" class="news-subscribe icon-subscribe" openDialog="subscribe-news" afterOpenDialogCallback="setSubscribeCategory" category="company_category" style="margin-left:25px;">
								<div class="icon sprite-icons-subscribe"></div>
								Подписаться
							</a>
						</noindex>
					</li>
				</ul>
						</div>
		<div class="column-right">
			<noindex>
	<div class="banner-place" banner-id="434">
		</div>
	<noscript>
		<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=8066245'>
			<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=434&amp;n=8066245' />
		</a>
	</noscript>

	<div class="banner-place" banner-id="435">
		</div>
	<noscript>
		<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=54e8297'>
			<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=435&amp;n=54e8297' />
		</a>
	</noscript>

	<div class="banner-place" banner-id="436">
		</div>
	<noscript>
		<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=26e8bc6'>
			<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=436&amp;n=26e8bc6' />
		</a>
	</noscript>

	<div class="banner-place" banner-id="437">
		</div>
	<noscript>
		<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=bd7a803'>
			<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=437&amp;n=bd7a803' />
		</a>
	</noscript>

	<div class="banner-place" banner-id="438">
	</div>
	<noscript>
		<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=b2b3988'>
			<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=438&amp;n=b2b3988' />
		</a>
	</noscript>

	<div class="banner-place" banner-id="439">
	</div>
	<noscript>
		<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=8d777a6'>
			<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=439&amp;n=8d777a6' />
		</a>
	</noscript>
	
	<div class="banner-place" banner-id="454">
	</div>
	<noscript>
		<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=7811345'>
			<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=454&amp;n=7811345' />
		</a>
	</noscript>
	
	<div class="banner-place" banner-id="455">
	</div>
	<noscript>
		<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=b0067a2'>
			<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=455&amp;n=b0067a2' />
		</a>
	</noscript>
	
	<div class="banner-place" banner-id="461">
	</div>
	<noscript>
		<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=dc188d1'>
			<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=461&amp;n=dc188d1' />
		</a>
	</noscript>
	
	<div class="banner-place" banner-id="462">
	</div>
	<noscript>
		<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=4151bfd'>
			<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=462&amp;n=4151bfd' />
		</a>
	</noscript>
	
	<div class="banner-place" banner-id="505">
	</div>
	<noscript>
		<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=ef37a5a'>
			<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=505&amp;n=ef37a5a' />
		</a>
	</noscript>

    <div class="banner-place" banner-id="564">
    </div>
    <noscript>
        <a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=f3c1523'>
            <img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=564&amp;n=f3c1523' />
        </a>
    </noscript>
	
	<div class="banner-place" banner-id="463">
	</div>
	<noscript>
		<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=7afbbe5'>
			<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=463&amp;n=7afbbe5' />\
		</a>
	</noscript>
	
	<div class="banner-place" banner-id="464">
	</div>
	<noscript>
		<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=2ddd671'>
			<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=464&amp;n=2ddd671' />
		</a>
	</noscript>

    <div class="banner-place" banner-id="572">
	</div>
	<noscript>
		<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=abeaf5ef'>
			<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=572&amp;n=abeaf5ef' />
		</a>
	</noscript>

    <div class="banner-place" banner-id="580">
    </div>
    <noscript>
        <a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=2ddd671'>
            <img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=580&amp;n=23a60e3' />
        </a>
    </noscript>

    <div class="banner-place" banner-id="584">
    </div>
    <noscript>
        <a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=733b36c'>
            <img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=584&amp;n=733b36c' />
        </a>
    </noscript>

    <div class="banner-place" banner-id="573">
	</div>
	<noscript>
		<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=a36bd99e'>
			<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=573&amp;n=a36bd99e' />
		</a>
	</noscript>
</noindex>		</div>
		<div class="clear"></div>
	</div>
</div>

<noindex>
        <div dialog="build-calculator" data-dialog-options='{"width": 600}' data-chosen-options='{"width": "175px"}' style="display: none">
        <h4>Узнайте стоимость квартиры в Нижнем Новгороде</h4>
        <div>
            <noindex>
<form class="form map-search-params light-errors" id="yw0" action="/dom/calculator" method="post"><input type="hidden" value="1" name="iccnoindex" id="iccnoindex" />
<div class="form-row"  id="calculatorAddressSearch">
	<div class="row">
		<div class="col-12">
			<div class="hide templates">
									<input id="ytBuildCalculatorForm_address_id" class="building" type="hidden" value="" name="BuildCalculatorForm[address_id]" />							</div>
            <label class="name required" for="BuildCalculatorForm_address_id">Адрес <span class="required">*</span></label>			<div class="autocomplete">
				<div style="position:relative">
					<input id="query" autocomplete="off" placeholder="Укажите улицу и номер дома в Нижнем Новгороде" name="BuildCalculatorForm[query]" type="text" />					<div style="position:relative;">
						<div class="results-container">
							<div class="results"></div>
						</div>
					</div>
				</div>
			</div>
		</div>

        	</div>
</div>

<div class="form-row choice-set"></div>
<div class="clear"></div>
	<div class="form-row">
		<div class="row">
            <div class="col-4 pad-right">
                <label class="name required" for="">Количество комнат <span class="required">*</span></label><select style="width: 100%;" name="BuildCalculatorForm[rooms_number]" id="BuildCalculatorForm_rooms_number">
<option value="1">1 комната</option>
<option value="2">2 комнаты</option>
<option value="3">3 комнаты</option>
<option value="4">4 комнаты</option>
<option value="5">5 комнат</option>
<option value="6">6 комнат</option>
<option value="7">7 комнат</option>
</select>            </div>
            <div class="col-4 pad-right">
                <label class="name required" for="BuildCalculatorForm_area_total">Площадь квартиры, кв.м <span class="required">*</span></label>                <div>
                    <input placeholder="" class="from" name="BuildCalculatorForm[area_total]" id="BuildCalculatorForm_area_total" type="text" />                </div>
            </div>

            
            <div class="col-4">

            </div>
        </div>
	</div>

    <div class="form-row">
	<div class="row links valign-middle">
        <div class="col-5"></div>
		<div class="col-2">
			<input class="btn btn-primary" id="build-calculator-calculate" style="padding:8px 16px" type="submit" name="yt0" value="Рассчитать" />		</div>
		<div class="col-5"></div>
	</div>
</div>
<div id="yw0_es_" class="errorSummary" style="display:none"><p>Необходимо исправить следующие ошибки:</p>
<ul><li>dummy</li></ul></div></form>
</noindex>
        </div>
    </div>
</noindex>

<div class="fullshadow-top">
	<aside class="additional" style="border-top: none">
	<div class="center-container">
		<h4>Недвижимость в Нижегородской области:</h4>
		<div class="row">
							<nav class="col-3 large-links">
					<ul>
													<li>
								<a href="/nizhegorodskaya-oblast/ardatovskiY-raYon/rabochiY-posyolok-ardatov">Ардатов</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/arzamasskiY-raYon/gorod-arzamas">Арзамас</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/balaxninskiY-raYon/gorod-balaxna">Балахна</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/bogorodskiY-raYon/gorod-bogorodsk">Богородск</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/borskiY-raYon/gorod-bor">Бор</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/volodarskiY-raYon/gorod-volodarsk">Володарск</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/pavlovskiY-raYon/gorod-vorsma">Ворсма</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/vyksunskiY-raYon/gorod-vyksa">Выкса</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/gorodeckiY-raYon/gorod-gorodec">Городец</a>							</li>
											</ul>
				</nav>
							<nav class="col-3 large-links">
					<ul>
													<li>
								<a href="/nizhegorodskaya-oblast/dzerzhinskiY-raYon/gorod-dzerzhinsk">Дзержинск</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/diveevskiY-raYon/selo-diveevo">Дивеево</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/gorodeckiY-raYon/gorod-zavolzhje">Заволжье</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/kstovskiY-raYon/gorod-kstovo">Кстово</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/kulebakskiY-raYon/gorod-kulebaki">Кулебаки</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/lukoyanovskiY-raYon/gorod-lukoyanov">Лукоянов</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/lyskovskiY-raYon/gorod-lyskovo">Лысково</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/navashinskiY-raYon/gorod-navashino">Навашино</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/pavlovskiY-raYon/gorod-pavlovo">Павлово</a>							</li>
											</ul>
				</nav>
							<nav class="col-3 large-links">
					<ul>
													<li>
								<a href="/nizhegorodskaya-oblast/zato-sarov/gorod-sarov">Саров</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/semyonovskiY-raYon/gorod-semyonov">Семёнов</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/sergachskiY-raYon/gorod-sergach">Сергач</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/sokoljskiY-raYon/rabochiY-posyolok-sokoljskoe">Сокольское</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/urenskiY-raYon/gorod-urenj">Урень</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/shatkovskiY-raYon/rabochiY-posyolok-shatki">Шатки</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast/shaxunskiY-raYon/gorod-shaxunjya">Шахунья</a>							</li>
											</ul>
				</nav>
							<nav class="col-3 large-links">
					<ul>
													<li>
								<a href="/zhilaya-nedvizhimost/nizhegorodskaya-oblast">Жилая недвижимость Нижегородской области</a>							</li>
													<li>
								<a href="/kommercheskaya-nedvizhimost/nizhegorodskaya-oblast">Коммерческая недвижимость Нижегородской области</a>							</li>
													<li>
								<a href="/nizhegorodskaya-oblast">Вся недвижимость Нижегородской области</a>							</li>
											</ul>
				</nav>
					</div>
	</div>
</aside></div>			</section><!-- /middle -->

			<div class="footer-push"></div>
		</div>
		<div>
	<noindex id="footer-banner">
	<div class="banner-place" banner-id="449">
		</div>
	<noscript>
		<a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=ab6bcb2'>
			<img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=449&amp;n=ab6bcb2' />
		</a>
	</noscript>
</noindex></div>
	<div class="center-container seo-text">
		<h4>Недвижимость в Нижнем Новгороде и Нижегородской области</h4>

<p>На сайте "<b>Гипермаркет недвижимости</b>" недвижимость представлена в виде обширной базы объявлений с ценами. Сайт gipernn.ru полезен как для профессионалов в сфере нижегородской недвижимости – будь то риэлтор, арендатор, собственник, инвестор или агентство недвижимости, – так и для тех, кто в первый раз участвует в таких сделках, как покупка, аренда и продажа недвижимости. Объявления, находящиеся в базе сайта, тщательно проверяются нашими модераторами. Сайт структурирован по тематическим (профильным) разделам, что делает поиск необходимой информации, во-первых, быстрым, а во-вторых – чрезвычайно удобным. На его страницах&nbsp; можно найти новости рынка недвижимости, аналитику, мнения экспертов, интервью с руководителями агентств недвижимости Нижнего Новгорода и другими значимыми фигурами, а также массу полезной информации, необходимой при заключении сделок по аренде, покупке и продаже недвижимости. Так, например, здесь представлены образцы типовых договоров, полезные инструкции, контакты и режим работы организаций, участвующих в сделках с недвижимостью в Нижнем Новгороде и области – агентств недвижимости, отделений Управления Росреестра, налоговых инспекций, БТИ, нотариусов. Словом, здесь созданы все условия для того, чтобы нижегородская недвижимость покупалась, продавалась, арендовалась и сдавалась в аренду как можно быстрее, легче и проще.</p>	</div>
<footer>
		<div class="bottom-shadow">
		<div class="center-container info">
				<div class="sitename">
					<noindex>
						<a href="/">Gipernn.ru</a>
					</noindex>
				</div>
				<div class="bottom-menu">
					<div><noindex><a href="/about">О проекте</a></noindex></div>
					<div><noindex><a href="/rules">Правила сайта</a></noindex></div>
					<div><noindex><a href="/siteadvert">Реклама на сайте</a></noindex></div>
				</div>
				<div class="social">
					<a href="http://vk.com/gipernn" rel="nofollow noopener noreferrer" target="_blank"><div  class="sprite-icons-round-vk"> </div></a>
					<a href="https://twitter.com/gipernn" rel="nofollow noopener noreferrer" target="_blank" ><div class="social sprite-icons-round-twitter"> </div></a>
					<!--LiveInternet counter--><script type="text/javascript"><!--
						document.write("<a href='http://www.liveinternet.ru/click' "+
							"target=_blank><img src='http://counter.yadro.ru/hit?t22.2;r"+
							escape(document.referrer)+((typeof(screen)=="undefined")?"":
							";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
								screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
							";"+Math.random()+
							"' alt='' title='LiveInternet: показано число просмотров за 24"+
							" часа, посетителей за 24 часа и за сегодня' "+
							"border=0 width=88 height=31><\/a>")//--></script><!--/LiveInternet-->
				</div>
		</div>
		<p class="clear"></p>
		<div class="center-container">
			<noindex>
				<div class="about">
					<div class="left-side icc">
						<div class="sprite-icons-polisnn"></div>
						<div>
							© 2008-2018 ООО "ЦИК"<br>
							<a href="/pravovaya_informatsiya">правовая информация</a>
						</div>
					</div>
					<div class="right-side">
						Ежедневно обновляемое справочное электронное издание сетевого распространения
						зарегистрировано 7 февраля 2011 года, Свидетельство Эл №ФС77-43795 выдано Федеральной службой по надзору в сфере связи, информационных технологий и массовых коммуникаций
					</div>
					<div class="clear"></div>
				</div>
			</noindex>
		</div>
	</div>
	<div>
		<div class="center-container projects">
			<noindex>
				<div class="project">
					<a href="http://www.drivenn.ru/" target="_blank" rel="nofollow"><div class="icon sprite-icons-drivenn"></div>Drivenn</a>
					<p>Автомобили и автосалоны в Нижнем Новгороде</p>
				</div>
				<div class="project">
					<a href="http://www.vgoroden.ru/" target="_blank" rel="nofollow"><div class="icon sprite-icons-vgoroden"></div>В городе N</a>
					<p>Главный портал города для потребителей</p>
				</div>					
				<div class="project">
					<a href="http://www.domostroynn.ru/" target="_blank" rel="nofollow"><div class="icon sprite-icons-domostroy"></div>Domostroynn</a>
					<p>Нижегородские новостройки</p>
				</div>
				<div class="project">
					<a href="http://www.banknn.ru/" target="_blank" rel="nofollow"><div class="icon sprite-icons-banknn"></div>Banknn</a>
					<p>Кредиты и вклады в Нижнем Новгороде</p>
				</div>
				<div class="project">
					<a href="http://www.polisnn.ru/" target="_blank" rel="nofollow"><div class="icon sprite-icons-polisnn"></div>Polisnn</a>
					<p>Страхование в Нижнем Новгороде</p>
				</div>
				<div class="project">
					<a href="http://salenn.ru/" target="_blank" rel="nofollow"><div class="icon sprite-icons-salenn-logo"></div>Salenn</a>
					<p>Всё о магазинах Нижнего Новгорода</p>
				</div>
				<div class="clear"></div>
			</noindex>
		</div>
	</div>
</footer>

<noindex>
	<div style="display: none">
		<div class="dialog-place" data-src="/user/dialogLogin"          data-id="login"></div>
		<div class="dialog-place" data-src="/user/dialogRegister"       data-id="registration"></div>
		<div class="dialog-place" data-src="/user/dialogForgot"         data-id="forgot-password"></div>
		<div class="dialog-place" data-src="/user/dialogSubscribeNews"  data-id="subscribe-news"></div>
		<div class="dialog-place" data-src="/message/dialogHelp"        data-id="sendHelpMessage"></div>
		<div class="dialog-place" data-src="/objav/dialogRealtorOrder"  data-id="send-rieltors-order"></div>
		<div class="dialog-place" data-src="/objav/dialogCreateObjav"   data-id="create-objav"></div>
		<div class="dialog-place" data-src="/build/dialogCalculator"    data-id="build-calculator"></div>
	</div>
</noindex>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
	(function (d, w, c) {
		(w[c] = w[c] || []).push(function() {
			try {
				w.yaCounter18383194 = new Ya.Metrika({id:18383194,
					webvisor:true,
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
<noscript><div><img src="//mc.yandex.ru/watch/18383194" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<script type="text/javascript">
	var reformalOptions = {
		project_id: 728583,
		project_host: "gipernn.reformal.ru",
		tab_orientation: "right",
		tab_indent: "70%",
		tab_bg_color: "#77458e",
		tab_border_color: "#ffffff",
		tab_image_url: "http://tab.reformal.ru/T9GC0LfRi9Cy0Ysg0Lgg0L%252FRgNC10LTQu9C%252B0LbQtdC90LjRjw==/ffffff/2501d10aa85603c95bef029e24af5d91/right/0/tab.png",
		tab_border_width: 0
	};

	(function() {
		var script = document.createElement('script');
		script.type = 'text/javascript'; script.async = true;
		script.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'media.reformal.ru/widgets/v3/reformal.js';
		document.getElementsByTagName('head')[0].appendChild(script);
	})();
</script>	</div>
    <div class="banner-place" banner-id="638">
</div>
<noscript>
    <a target='_blank' href='http://stats.consultnn.ru/www/delivery/ck.php?n=b76d587'>
        <img border='0' alt='' src='http://stats.consultnn.ru/www/delivery/avw.php?zoneid=638&amp;n=b76d587' />
    </a>
</noscript><script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
IccSlider.backgrounds = [{"image":"\/img\/main\/5.jpg"},{"image":"\/img\/main\/3.jpg"},{"image":"\/img\/main\/4.jpg"}];
	 IccSlider.init(); 
$("[dialog=build-calculator] select").chosen({"width": "100%", "disable_search": true});
$(document).on("click", ".methodology a", function() {
        $(this).closest(".ui-dialog").find(".ui-dialog-titlebar-close").click();
    });
IccForm.init({});
		IccForm.initAutocomplete({"dictionaries": [], "additionalSource": "/build/autocompleteCalculator", "rootSelector": "#calculatorAddressSearch", calculator: true});
		IccForm.fillChoices();
		
		var choicerData = {
			area: {description: "площадь"}
		};
	
jQuery('#yw0').yiiactiveform({'validateOnSubmit':true,'validateOnChange':true,'afterValidate':function (form, data, hasError) {
                if (hasError) {
                    return true;
                }

                _gaq.push(["_trackEvent", "build_calculator", "click_on_calculator", "click_on_main"]);

                $.get("/build/calculationResult", form.serializeArray(), function (html) {
                    var html = $(html);

                    html.find(".btn").click(function () {
                        $(this).closest(".ui-dialog").find(".ui-dialog-titlebar-close").click();
                    });

                    html.dialog({
                        "autoOpen":  true,
                        "modal":     true,
                        "resizable": false,
                        "draggable": true,
                        "width":     600,
                        "zIndex":    1030
                    });
                });

            return false;
        },'attributes':[{'id':'BuildCalculatorForm_address_id','inputID':'BuildCalculatorForm_address_id','errorID':'BuildCalculatorForm_address_id_em_','model':'BuildCalculatorForm','name':'address_id','enableAjaxValidation':true,'summary':true},{'id':'BuildCalculatorForm_area_total','inputID':'BuildCalculatorForm_area_total','errorID':'BuildCalculatorForm_area_total_em_','model':'BuildCalculatorForm','name':'area_total','enableAjaxValidation':true,'summary':true},{'id':'BuildCalculatorForm_rooms_number','inputID':'BuildCalculatorForm_rooms_number','errorID':'BuildCalculatorForm_rooms_number_em_','model':'BuildCalculatorForm','name':'rooms_number','enableAjaxValidation':true,'summary':true},{'id':'BuildCalculatorForm_floor','inputID':'BuildCalculatorForm_floor','errorID':'BuildCalculatorForm_floor_em_','model':'BuildCalculatorForm','name':'floor','enableAjaxValidation':true,'summary':true},{'summary':true}],'summaryID':'yw0_es_','errorCss':'error'});

		$('input, textarea').placeholder();
		IccCommon.init();
		IccCommon.trackAgents(false);
		$('.mainmenu > li').hover(
			function(){
				$(this).children('ul').stop(true).hide().slideDown(250);
			},
			function(){
				$(this).children('ul').stop(true).show().slideUp(100);
			}
		)
		IccBanners.bannersUrl += "";
		IccBanners._init();
$("#club-offers-link").click(function() {
			_gaq.push(["_trackEvent", "click_on_sale", "main_menu"]);
			yaCounter18383194.reachGoal("click_on_sale", {"place": "main_menu"});
		});

    $(".query-operation-block input").change(function() {
        if ($(this).prop("checked") === false) {
            return;
        }

        var buttons = $(this).closest(".query-operation-block").children().toggleClass("active", false);
        $(this).closest(".btn").toggleClass("active", true);
    });

    $(".geo-search-tabs a").each(function() {
        var active = $(this).attr("region_id") == $(".query-region").val();
        $(this).parent().toggleClass("active", active);
    });

    $(".query-region").change(function() {
        $(this).closest("form").find("a[region_id=" + $(this).val() + "]").click();
    });

    searchConfigs = {"22":["sub_locality","district","street","village","locality"],"26":["sub_locality","district","street","village","locality"],"27":["sub_locality","district","street","village","locality"],"30":["sub_locality","district","street","locality"],"103":["sub_locality","district","street","locality"],"91":["sub_locality","district","street","locality"],"38":["sub_locality","district","street","locality"],"124":["sub_locality","district","locality"],"37":["sub_locality","district","locality"],"39":["sub_locality","district","locality"],"123":["sub_locality","district","locality"],"97":["sub_locality","district","street","locality"],"95":["sub_locality","district","street","locality"],"93":["sub_locality","district","locality"],"99":["sub_locality","district","locality"],"126":["sub_locality","district","locality"],"32":["sub_locality","district","locality"],"25":["sub_locality","district","street","village","locality"],"29":["sub_locality","district","street","village","locality"],"28":["sub_locality","district","street","village","locality"],"31":["sub_locality","district","street","locality"],"92":["sub_locality","district","street","locality"],"98":["sub_locality","district","street","locality"],"96":["sub_locality","district","street","locality"],"94":["sub_locality","district","locality"],"100":["sub_locality","district","locality"],"127":["sub_locality","district","locality"]};
    IccForm.initAutocomplete({"main": true, "autoPlaceholder": true, "dictionaries": ["sub_locality","district","street","village","locality"]});
    IccForm.initChoiceHandlers();

	
});
/*]]>*/
</script>
</body>
</html>