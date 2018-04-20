<!DOCTYPE html>
<html lang="ru">
    <head>

            <meta content="IE=edge" http-equiv="X-UA-Compatible">
            <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
			<meta name='wmail-verification' content='1ea79e8f1e315d608c6153bdfafb0853' />
            <link href="/favicon.ico" type="image/x-icon" rel="icon">
            <link href="/favicon.ico" type="image/x-icon" rel="shortcut icon">
            <link rel="stylesheet" type="text/css" href="/styles/naim_styles.6.css">
            <link rel="stylesheet" type="text/css" href="/styles/naim_styles.1.css">
            <link rel="stylesheet" type="text/css" href="/styles/naim_forms.1.css">
			<script type="text/javascript" src="/js/jquery-1.11.3.min.js"></script>
			<script type="text/javascript" src="/js/jquery-ui.min.js"></script>
			<script type="text/javascript" src="/js/naim.3.js"></script>
    		<title>Работа в Москве: поиск вакансий и резюме | Найти работу с порталом Naim.ru – легко!</title>
<meta name="description" content="Работа в Москве: только актуальные и свежие вакансии, база резюме, полезные статьи о трудоустройстве, «личный кабинет», возможность видеособеседований — все это и многое другое на портале Naim.ru. С нами найти работу — легко!">
<meta name="keywords" content="работа москва вакансии">
<link rel="alternate" href="https://m.naim.ru"/>
			<link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700,800&amp;subset=latin,latin-ext,cyrillic-ext' rel='stylesheet' type='text/css'>
			<link rel="stylesheet" type="text/css" href="/styles/jquery-ui.css">
    </head>

    <body>
   		<!-- 4 --><header style="height: 134px !important;">
	<div class='centered'>
	<a href='/' title=''><img src='/img/header_logo1.png' alt='' class='head_logo'></a>
	<div class='headline_box'>
		<p class='title'>Поиск работы и сотрудников в ритейле</p>
		<p>Компаниям: +7 (495) 640-29-97 &nbsp;<a href='https://www.naim.ru/nodes/контакты0013819.html' title='Контакты'>Контакты</a></p>
<p><a onClick="selectRegion();">Укажите ваш регион</a></p>	</div>
<div id='loc_dlg' style='display: none;' title='Выберите ваш город'><input id="search_loc_hd" name="searchLocation" placeholder="Введите название города" value="" type="text">
	<p><a onClick="sendLocation(42);">Москва</a></p><p><a onClick="sendLocation(4671);">Санкт-Петербург</a></p>
	<p><a onClick="sendLocation(206);">Воронеж</a></p><p><a onClick="sendLocation(4981);">Владимир</a></p><p><a onClick="sendLocation(5489);">Краснодар</a></p>
	<p><a onClick="sendLocation(5855);">Новосибирск</a></p><p><a onClick="sendLocation(6142);">Ростов-на-Дону</a></p><p><a onClick="sendLocation(5650);">Липецк</a></p>
	<p><a onClick="sendLocation(5792);">Нижний Новгород</a></p><p><a onClick="sendLocation(5562);">Красноярск</a></p>
</div>
		<div class='btn_faq'>
		<span style="margin-right: 16px; float:left; background: url('/img/new_orange.png');background-size: 32px; width: 32px; height: 32px;"></span>
			<a href='https://prom.naim.ru' title='Искать в промышленности'>Искать вакансии<br/>в промышленности</a>		</div>
        		<a href='/login?redirect=/lk' title='Вход и регистрация' rel='nofollow'>
			<div class='btn_enter_reg common_btn'>Вход и регистрация</div>
		</a>
			</div><!-- /.centered -->
</header>
<script>
	function sendLocation(id){
		if(typeof sendLocation1 == 'function') sendLocation1(id);
		else sendForm('set_loc',{'location_id':id},function(){document.location.reload();});
	}
	function selectRegion(){
		$('#loc_dlg').dialog({
			'modal': true,
			'buttons':{'Закрыть':function(){$(this).dialog('close');}}
		});
	}
    $(document).ready(function() {
		$("#search_loc_hd").autocomplete({
			source: "/ajax/city", // url-адрес
			minLength: 2, // минимальное количество для совершения запроса
			select: function( event, ui ) {
				sendLocation(ui.item.value);
			}
		});
    });
</script><nav>
	<div class='centered'>
		<ul>
			<li class='hover_menu'>
				<a href='#' title='Соискателям'>Соискателям</a>
					<ul>
						<li><a href='/companies' title='Каталог компаний'>Каталог компаний</a></li>
						<li><a href='https://www.naim.ru/nodes/pomosch-v-trudoustroystve0016129.html' title='Помощь в трудоустройстве'>Помощь в трудоустройстве</a></li>
						<li><a href='https://www.naim.ru/nodes/obrazets-rezyume0016130.html' title='Образец резюме'>Образец резюме</a></li>
						<li><a href='https://www.naim.ru/nodes/obrazets-soprovoditelnyh-pisem0016131.html' title='Образец сопроводительных писем'>Образец сопроводительных писем</a></li>
						<li><a href='https://www.naim.ru/nodes/kak-nayti-horoshuyu-rabotu0016132.html' title='Как найти хорошую работу'>Как найти хорошую работу</a></li>
						<li><a href='https://www.naim.ru/nodes/razmestit-rezyume0016138.html' title='Разместить резюме'>Разместить резюме</a></li>
						<li><a href='https://www.naim.ru/nodes/klyuchevye-navyki-v-rezyume0016915.html' title='Ключевые навыки в резюме'>Ключевые навыки в резюме</a></li>
											</ul>
			</li>
			<li class='hover_menu'>
				<a href='#' title='Работодателям'>Работодателям</a>
					<ul>
						<li><a href='/tarif?company=1' title='Тарифы'>Тарифы</a></li>
						<li><a href='https://www.naim.ru/nodes/поиск-резюме-соискателей-работы0017387.html' title='Поиск резюме'>Поиск резюме</a></li>
						<li><a href='https://www.naim.ru/nodes/root?type=press' title='СМИ о нас'>СМИ о нас</a></li>
											</ul>
				</li>
			<li class='hover_menu'>
				<a href='#' title='Сервисы'>Сервисы</a>
					<ul>
						<li><a href='https://www.naim.ru/land1.html' title='Карьерное консультирование'>Карьерное консультирование</a></li>
						<li><a href='https://www.naim.ru/index/landing' title='Видеорезюме'>Видеорезюме</a></li>
						<li><a href='https://www.naim.ru/index/tests' title='Оценка талантов'>Оценка талантов</a></li>
						<li><a href='/map' title='Поиск на карте'>Поиск на карте</a></li>
						<li><a href='https://www.naim.ru/nodes/о-проекте007822.html' title='Проект "Равные возможности"'>Проект "Равные возможности"</a></li>
					</ul>
			</li>
			<li class='hover_menu'>
				<a href='#' title='Статьи'>Статьи</a>
					<ul>
						<li><a href='https://www.naim.ru/news' title='Новости'>Новости</a></li>
						<li><a href='https://www.naim.ru/applicants' title='Статьи'>Статьи</a></li>
						<li><a href='https://www.naim.ru/events' title='Мероприятия'>События</a></li>
						<li><a href='https://www.naim.ru/press' title='СМИ о нас'>СМИ о нас</a></li>
					</ul>
			</li>
			<li class='hover_menu'>
				<a href='#' title='Платные услуги'>Платные услуги</a>
					<ul>
						<li><a href='https://www.naim.ru/nodes/помощь-в-составлении-резюме0016960.html' title='Платное резюме'>Платное резюме</a></li>
						<li><a href='https://www.naim.ru/nodes/карьерное-консультирование0016962.html' title='Карьерное консультирование'>Карьерное консультирование</a></li>
					</ul>
			</li>
			<li class='btn_box'>
				<div class='btn_create_res' onClick="document.location.href='/catalog/resume/edit'; ">
					<a href='/catalog/resume/edit' title='Создать резюме'>Создать резюме</a></div>
				<div class='btn_video_res'>
					<a href='/video/edit' title='Видеорезюме'>Видеорезюме</a></div>
				<div class='btn_create_vac' onClick="document.location.href='/vacancies/edit'; ">
					<a href='/vacancies/edit' title='Разместить вакансию'>Разместить вакансию</a></div>
			</li>
		</ul>
	</div>
</nav><div class='form_box'>
	<div class='centered'>
		<form id='searchform' action="/vacancies">
			<p class='h1'>
				9 748 вакансий<br>от&nbsp;известных брендов:
			</p>
			<fieldset>
				<input type='search' name="searchQuery" placeholder='Профессия или должность'>
				<input type="hidden" name="action" value="search">
				<select id="searchform_select" name="searchform_select">
									<option selected value="vacancy">Вакансии</option>
					<option value="company">Компании</option>
								</select>
				<input type="submit" value="Найти">
			</fieldset>
			<p><span class='icon icon_map'></span><a href='/map' title='Поиск на карте'>Поиск на карте</a>
			<span>&nbsp;</span><a href='/vacancies/metro'>Работа у метро</a>
			<span>&nbsp;</span><a href='/vacancies/rabota-v-tc'>Работа в ТЦ</a>
			</p>
		</form>
	</div><!-- /.centered -->
</div><!-- /.form_box --><main class='root_4'>
	<div class='centered'>
		<div class='four_col_box'>
					<div class='three_cols merged_cols'>
				<!-- bxSlider Javascript file -->
<script src="/js/jquery.bxslider.min.js"></script>
<!-- bxSlider CSS file -->
<link href="/styles/jquery.bxslider.css" rel="stylesheet" />

<script>
    $(document).ready(function() {
        $('.slider').bxSlider({
            slideWidth: 210,
            minSlides: 5,
            maxSlides: 5,
            slideMargin: 25,
            auto: true,
            pager: false,
			prevSelector: '.slide_ctrl1',
            nextSelector: '.slide_ctrl',
			prevText: '',
  			nextText: ''
        });
    });
</script>

<div class='logo_box'>
	<div class='logo_box_head'>
		<a class='h2' href='/companies'>Работа в компаниях ритейла</a>
		<div class='slide_ctrl'><span class='slide_ctrl1'></span></div>
	</div>
<!--	<div class='slider_container'>-->
		<ul class='slider'>
			<li>
				<div><a href='https://www.naim.ru/companies/17551' title='Детский мир'><img src='/uploads/logo/logo_5970b172bbf4f.jpg' alt='Детский мир'></a></div>
				<a href='https://www.naim.ru/companies/17551' title='Детский мир'>20 вакансий</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/companies/18599' title='Магафон'><img src='/uploads/logo/logo_5a140b706df61.jpg' alt='Магафон'></a></div>
				<a href='https://www.naim.ru/companies/18599' title='Магафон'>37 вакансий</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/companies/17152' title='Росинтер'><img src='/uploads/logo/logo_5901e76107867.jpg' alt='Росинтер'></a></div>
				<a href='https://www.naim.ru/companies/17152' title='Росинтер'>35 вакансий</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/companies/10298' title='Сеть итальянских ресторанов "Da Pino"'><img src='/uploads/logo/logo_58f9da79c88f0.jpeg' alt='Сеть итальянских ресторанов "Da Pino"'></a></div>
				<a href='https://www.naim.ru/companies/10298' title='Сеть итальянских ресторанов "Da Pino"'>13 вакансий</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/companies/15591' title='Zenden'><img src='/uploads/logo/logo_5767e71ce0b3e.PNG' alt='Zenden'></a></div>
				<a href='https://www.naim.ru/companies/15591' title='Zenden'>7 вакансий</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/companies/18305' title='Снежная королева'><img src='/uploads/logo/logo_59f2e3a91fbe0.jpg' alt='Снежная королева'></a></div>
				<a href='https://www.naim.ru/companies/18305' title='Снежная королева'>86 вакансий</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/companies/13' title='Coleman Services'><img src='/uploads/logo/logo_533e7a338e4b7.jpg' alt='Coleman Services'></a></div>
				<a href='https://www.naim.ru/companies/13' title='Coleman Services'>10 вакансий</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/companies/14325' title='Работа это просто'><img src='/uploads/logo/logo_59255153775b8.PNG' alt='Работа это просто'></a></div>
				<a href='https://www.naim.ru/companies/14325' title='Работа это просто'>67 вакансий</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/companies/17313' title='Ginza Project'><img src='/uploads/logo/logo_593fd2ab45116.png' alt='Ginza Project'></a></div>
				<a href='https://www.naim.ru/companies/17313' title='Ginza Project'>13 вакансий</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/companies/17354' title='Синема стар'><img src='/uploads/logo/logo_593fd2d80906b.jpg' alt='Синема стар'></a></div>
				<a href='https://www.naim.ru/companies/17354' title='Синема стар'>24 вакансии</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/companies/17479' title='Каро Фильм'><img src='/uploads/logo/logo_595b67d72fc25.jpg' alt='Каро Фильм'></a></div>
				<a href='https://www.naim.ru/companies/17479' title='Каро Фильм'>2 вакансии</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/companies/17613' title='Мир инструмента'><img src='/uploads/logo/logo_59771f7b66c2b.jpg' alt='Мир инструмента'></a></div>
				<a href='https://www.naim.ru/companies/17613' title='Мир инструмента'>4 вакансии</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/companies/17633' title='Твой дом'><img src='/uploads/logo/logo_5979e26577383.jpg' alt='Твой дом'></a></div>
				<a href='https://www.naim.ru/companies/17633' title='Твой дом'>8 вакансий</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/company/17670' title='Новая заря'><img src='/uploads/logo/logo_597f2d91514ed.gif' alt='Новая заря'></a></div>
				<a href='https://www.naim.ru/company/17670' title='Новая заря'>2 вакансии</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/companies/17660' title='Леруа Мерлен'><img src='/uploads/logo/logo_597f2db30db12.jpg' alt='Леруа Мерлен'></a></div>
				<a href='https://www.naim.ru/companies/17660' title='Леруа Мерлен'>2 вакансии</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/companies/18041' title='CorsoComo'><img src='/uploads/logo/logo_59d4e9cdbed3a.jpg' alt='CorsoComo'></a></div>
				<a href='https://www.naim.ru/companies/18041' title='CorsoComo'>4 вакансии</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/companies/17960' title='Leader Group'><img src='/uploads/logo/logo_59d4ebbfbccfd.jpg' alt='Leader Group'></a></div>
				<a href='https://www.naim.ru/companies/17960' title='Leader Group'>20 вакансий</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/companies/17833' title='Универсальный персонал'><img src='/uploads/logo/logo_59d4ec0217139.jpg' alt='Универсальный персонал'></a></div>
				<a href='https://www.naim.ru/companies/17833' title='Универсальный персонал'>20 вакансий</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/companies/18092' title='Дружная семья'><img src='/uploads/logo/logo_59f2e4999db81.jpg' alt='Дружная семья'></a></div>
				<a href='https://www.naim.ru/companies/18092' title='Дружная семья'>452 вакансии</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/companies/15572' title='Деловой город'><img src='/uploads/logo/logo_59f2e5e25285b.jpg' alt='Деловой город'></a></div>
				<a href='https://www.naim.ru/companies/15572' title='Деловой город'>913 вакансий</a>
			</li>
			<li>
				<div><a href='https://www.naim.ru/companies/17515' title='Новиков Групп'><img src='/uploads/logo/logo_5a2e51ec5f553.jpg' alt='Новиков Групп'></a></div>
				<a href='https://www.naim.ru/companies/17515' title='Новиков Групп'>5 вакансий</a>
			</li>
		</ul>
<!--	</div>-->
</div><!-- /.logo_box -->
<div class='catalogue_box'>
	<h2>Каталог вакансий</h2>
	<ul class='tab_panel'>
		<li class='active prof'><a>Профессии</a></li>
		<li class='otrsl'><a>Отрасли компаний</a></li>
	</ul>
	<div class='one_col prof'>
<!--		<a href='/vacancies/informatsionnye-tehnologii-internet-telekom'><span class='icon icon_comp'></span></a>-->
		<h3>Работа без опыта</h3>
		<ul>
	<li><a href='/vacancies/rabota-vahtoj' title=''>Работа вахтой</a>&nbsp;<span>7740</span></li>
	<li><a href='/vacancies/mojshchik-uborshchik' title=''>Мойщик/уборщик</a>&nbsp;<span>217</span></li>
	<li><a href='/vacancies/kurier' title=''>Курьер</a>&nbsp;<span>43</span></li>
	<li><a href='/vacancies/rabota-bez-opyta' title=''>Все вакансии</a>&nbsp;<span>8000</span></li>
</ul>	</div>	<div class='one_col prof'>
<!--		<a href='/vacancies/informatsionnye-tehnologii-internet-telekom'><span class='icon icon_comp'></span></a>-->
		<h3>Работа на складе</h3>
		<ul>
	<li><a href='/vacancies/upakovshchik' title=''>Упаковщик</a>&nbsp;<span>2109</span></li>
	<li><a href='/vacancies/komplektovshchik' title=''>Комплектовщик</a>&nbsp;<span>2041</span></li>
	<li><a href='/vacancies/raznorabochij' title=''>Разнорабочий</a>&nbsp;<span>1671</span></li>
	<li><a href='/vacancies/gruzchik' title=''>Грузчик</a>&nbsp;<span>1517</span></li>
	<li><a href='/vacancies/rabota-na-sklade' title=''>Все вакансии</a>&nbsp;<span>9944</span></li>
</ul>	</div>	<div class='one_col prof'>
<!--		<a href='/vacancies/informatsionnye-tehnologii-internet-telekom'><span class='icon icon_comp'></span></a>-->
		<h3>Другие специальности</h3>
		<ul>
	<li><a href='/vacancies/proizvodstvo' title=''>Производство</a>&nbsp;<span>619</span></li>
	<li><a href='/vacancies/menedzher-po-prodazham' title=''>Менеджер по продажам</a>&nbsp;<span>26</span></li>
	<li><a href='/vacancies/administrativnyj-personal' title=''>Административный персонал</a>&nbsp;<span>24</span></li>
	<li><a href='/vacancies/hr-kadry-treningi' title=''>HR, кадры, тренинги</a>&nbsp;<span>14</span></li>
	<li><a href='/vacancies/drugie-specialnosti' title=''>Все вакансии</a>&nbsp;<span>716</span></li>
</ul>	</div>	<div class='one_col prof'>
<!--		<a href='/vacancies/informatsionnye-tehnologii-internet-telekom'><span class='icon icon_comp'></span></a>-->
		<h3>Работа в магазине</h3>
		<ul>
	<li><a href='/vacancies/kassir' title=''>Кассир</a>&nbsp;<span>638</span></li>
	<li><a href='/vacancies/prodavec-kassir' title=''>Продавец-кассир</a>&nbsp;<span>625</span></li>
	<li><a href='/vacancies/prodavets-konsultant' title=''>Продавец-консультант</a>&nbsp;<span>620</span></li>
	<li><a href='/vacancies/rabotnik-torgovogo-zala' title=''>Работник торгового зала</a>&nbsp;<span>443</span></li>
	<li><a href='/vacancies/rabota-v-magazine' title=''>Все вакансии</a>&nbsp;<span>3153</span></li>
</ul>	</div>	<div class='one_col prof'>
<!--		<a href='/vacancies/informatsionnye-tehnologii-internet-telekom'><span class='icon icon_comp'></span></a>-->
		<h3>Работа в ресторане</h3>
		<ul>
	<li><a href='/vacancies/drugoe-v-restorane' title=''>Другое</a>&nbsp;<span>106</span></li>
	<li><a href='/vacancies/oficiant' title=''>Официант</a>&nbsp;<span>95</span></li>
	<li><a href='/vacancies/pekar' title=''>Пекарь</a>&nbsp;<span>92</span></li>
	<li><a href='/vacancies/povar' title=''>Повар</a>&nbsp;<span>49</span></li>
	<li><a href='/vacancies/rabota-v-restorane' title=''>Все вакансии</a>&nbsp;<span>406</span></li>
</ul>	</div>	<div class='one_col prof'>
<!--		<a href='/vacancies/informatsionnye-tehnologii-internet-telekom'><span class='icon icon_comp'></span></a>-->
		<h3>Работа в охране</h3>
		<ul>
	<li><a href='/vacancies/controler' title=''>Контролер</a>&nbsp;<span>19</span></li>
	<li><a href='/vacancies/ohrannik' title=''>Охранник</a>&nbsp;<span>8</span></li>
	<li><a href='/vacancies/rabota-v-ohrane' title=''>Все вакансии</a>&nbsp;<span>27</span></li>
</ul>	</div>	<div class='one_col otrsl' style='display:none;'><ul>				<li><a href='/vacancies?company_branches[]=1'>Мебель, антиквариат</a></li>
							<li><a href='/vacancies?company_branches[]=2'>Бытовая техника, электроника</a></li>
							<li><a href='/vacancies?company_branches[]=3'>Строительные и отделочные материалы, DIY, товары для дома и офиса</a></li>
							<li><a href='/vacancies?company_branches[]=4'>Животные, растения</a></li>
							<li><a href='/vacancies?company_branches[]=5'>Книги, канцтовары</a></li>
							<li><a href='/vacancies?company_branches[]=6'>Компьютеры, софт, игры, аксессуары</a></li>
							<li><a href='/vacancies?company_branches[]=7'>Красота, здоровье</a></li>
							<li><a href='/vacancies?company_branches[]=9'>Одежда, обувь, аксессуары</a></li>
							<li><a href='/vacancies?company_branches[]=10'>Подарки, сувениры</a></li>
							<li><a href='/vacancies?company_branches[]=11'>Продукты, напитки</a></li>
				<li></li></ul></div>	<div class='one_col otrsl' style='display:none;'><ul>				<li><a href='/vacancies?company_branches[]=12'>Спортивные товары</a></li>
							<li><a href='/vacancies?company_branches[]=14'>Товары для детей</a></li>
							<li><a href='/vacancies?company_branches[]=15'>Хобби, рукоделие</a></li>
							<li><a href='/vacancies?company_branches[]=16'>Ювелирные изделия, часы</a></li>
							<li><a href='/vacancies?company_branches[]=17'>HR, кадры, тренинги</a></li>
							<li><a href='/vacancies?company_branches[]=18'>Автомобильный бизнес</a></li>
							<li><a href='/vacancies?company_branches[]=19'>Банки, инвестиции, лизинг</a></li>
							<li><a href='/vacancies?company_branches[]=20'>Безопасность</a></li>
							<li><a href='/vacancies?company_branches[]=21'>Дизайн</a></li>
							<li><a href='/vacancies?company_branches[]=22'>Обслуживающий персонал</a></li>
				<li></li></ul></div>	<div class='one_col otrsl' style='display:none;'><ul>				<li><a href='/vacancies?company_branches[]=23'>Информационные технологии, интернет, телеком</a></li>
							<li><a href='/vacancies?company_branches[]=24'>Искусство, развлечения, масс-медиа</a></li>
							<li><a href='/vacancies?company_branches[]=25'>Консультирование</a></li>
							<li><a href='/vacancies?company_branches[]=27'>Медицина, фармацевтика</a></li>
							<li><a href='/vacancies?company_branches[]=28'>Производство</a></li>
							<li><a href='/vacancies?company_branches[]=30'>Страхование</a></li>
							<li><a href='/vacancies?company_branches[]=31'>Строительство, недвижимость</a></li>
							<li><a href='/vacancies?company_branches[]=32'>Транспорт, логистика</a></li>
							<li><a href='/vacancies?company_branches[]=33'>Туризм, гостиницы, рестораны</a></li>
							<li><a href='/vacancies?company_branches[]=35'>Другая</a></li>
				<li></li></ul></div>	<div class='common_btn orange_btn prof'><a href='/professii' title=''>Все профессии</a></div>
	<div class='common_btn orange_btn'><a href='/vacancies' title=''>Все вакансии</a></div>
</div><!-- /.catalogue_box-->
<script>
$(document).ready(function() {
	$('.tab_panel li').click(function() {
		console.log('click');
       	$(this).addClass('active');
       	$(this).siblings().removeClass('active');
		if($(this).hasClass('prof')){
			$('.catalogue_box div.otrsl').hide();
			$('.catalogue_box div.prof').show();
		}else{
			$('.catalogue_box div.otrsl').show();
			$('.catalogue_box div.prof').hide();
		}
	});
});
</script><div class='advice_box'>
	<div class='one_col'>
		<a href='/index/landing'><span class='icon icon_pers_target'></span></a>
		<h3>Запишите видео</h3>
		<p>Пройдите собеседование на&nbsp;сайте и&nbsp;ждите подходящие предложения.</p>
	</div>
	<div class='one_col'>
		<a href='/index/naim'><span class='icon icon_pers_res'></span></a>
		<h3>Создайте резюме</h3>
		<p>Ведущие розничные сети ищут работников на сайте прямо сейчас.</p>
	</div>
	<div class='one_col'>
		<a href='/index/naim?comp=1'><span class='icon icon_case'></span></a>
		<h3>Разместите вакансию</h3>
		<p>Более 10000 соискателей ищут работу на Naim.ru каждый день.</p>
	</div>
</div><!-- /.advice_box --><div class='list_box'>
	<h2>С нами &mdash; просто, удобно и эффективно</h2>
	<div class='one_col'>
		<h3>Соискателям</h3>
		<ul class='round_marker'>
			<li><a href='/vacancies'>Более 6000 вакансий</a> в Москве, Петербурге и других городах России</li>
			<li>Карьерные консультации: помощь
			в&nbsp;<a href='https://www.naim.ru/nodes/%D0%BF%D0%BE%D0%BC%D0%BE%D1%89%D1%8C-%D0%B2-%D1%81%D0%BE%D1%81%D1%82%D0%B0%D0%B2%D0%BB%D0%B5%D0%BD%D0%B8%D0%B8-%D1%80%D0%B5%D0%B7%D1%8E%D0%BC%D0%B50016960.html' title=''>написании резюме</a>
			и&nbsp;<a href='https://www.naim.ru/nodes/%D0%BA%D0%B0%D1%80%D1%8C%D0%B5%D1%80%D0%BD%D0%BE%D0%B5-%D0%BA%D0%BE%D0%BD%D1%81%D1%83%D0%BB%D1%8C%D1%82%D0%B8%D1%80%D0%BE%D0%B2%D0%B0%D0%BD%D0%B8%D0%B50016962.html' title=''>подготовке к собеседованию</a></li>
			<li><a href='/lk/vresumes' title=''>Запись видеорезюме</a>: экономия времени
			и&nbsp;новый уровень презентации навыков</li>
		</ul>
	</div>
	<div class='one_col'>
		<h3>Работодателям</h3>
		<ul class='round_marker'>
			<li>Неограниченный доступ к базе кандидатов</li>
			<li>Быстрое размещение вакансий
			без&nbsp;заполнения лишней информации</li>
			<li>Приглашение на <a href='/lk/video'>видеособеседования</a>: экономия времени и удобный предварительный отбор кандидатов</li>
		</ul>
	</div>
	<div class='one_col'>
		<h3>Партнерам</h3>
		<ul class='round_marker'>
			<li><a href="/nodes/informatsionnaya-podderjka0017867.html">Информационная поддержка</a> мероприятий и конференций</li>
			<li>Выгодные условия сотрудничества: индивидуальные рассылки, баннеры и соц.сети</li>
			<li>Актуальная информация: свежие новости,
			статьи и&nbsp;изменения в&nbsp;законодательстве</li>
		</ul>
	</div>
</div><!-- /.list_box -->
							<div class='opinion_box'>
								<h2>Отзывы клиентов</h2>
								<div class='one_col'>
									<h3>Людмила</h3>
									<p class='link'><a href='/vacancies/prodavets-konsultant' title=''>Продавец-кассир</a></p>
									<p>Замечательный сайт! Очень нравится оперативная и точная работа специалистов
									компании. При взаимодействии с сайтом удалось быстро найти подходящую работу.</p>
								</div>
								<div class='one_col'>
									<h3>Ольга Фатьянова</h3>
									<p class='link'><a title=''>Синема Парк</a></p>
									<p>Хочу выразить благодарность. Очень довольна сайтом,
									было много откликов на размещенные вакансии</p>
								</div>
								<div class='one_col'>
									<h3>Данилич Лариса</h3>
									<p class='link'><a title=''>Хостел.ру</a></p>
									<p>Огромное спасибо за сотрудничество. Сайт, довольно, эффективный.</p>
									<p>30% желающих прийти на собеседование узнали о нашей вакансии с вашего сайта.</p>
								</div>
								<div class='one_col'>
									<h3>Файхуллат</h3>
									<p class='link'><a href='/vacancies/rabota-v-ohrane' title=''>Охранник</a></p>
									<p>Неожиданно сократили на старой работе — пришлось срочно искать
									новое место. Благодаря персональному менеджеру Найм.ру трудоустроился
									за 4 дня. Спасибо, вы меня спасли!!</p>
								</div>
								<div class='one_col'>
									<h3>Иван</h3>
									<p class='link'><a href='/vacancies/merchendajzer' title=''>Мерчендайзер</a></p>
									<p>Очень удобно пользоваться сайтом — после редизайна стало гораздо удобнее.</p>
									<p>Спасибо!</p>
								</div>
								<div class='one_col'>
									<h3>Ирина</h3>
									<p class='link'><a href='/vacancies/prodavets-konsultant' title=''>Старший продавец</a></p>
									<p>Очень удобно, что на сайте собраны вакансии из крупных сетей.
									Легко можно сравнить условия и выбрать наиболее интересные вакансии.</p>
								</div>
<!--								<div class='common_btn orange_btn'><a href='' title=''>Все отзывы</a> <span>152</span></div>-->
							</div><!-- /.opinion_box -->			</div><!--/.three_cols -->
			<div class='one_col banner_col'>
				<div class='ban_240x400'>
<script>
$(document).ready(function() {
var ban = [];	if(ban.length>0){
		var banDiv = document.getElementById('ban1');
		var ind = Math.floor(Math.random()*ban.length);
		if(ban[ind]['pic'].indexOf('.swf')>0) banDiv.innerHTML = '<object width="240" height="160" type="application/x-shockwave-flash" data="/images/banners/'+ban[ind]['pic']+'"><param value="transparent" name="wmode"></object>'+
			'<div style="margin-top: -160px;width: 240px;height: 160px;position: absolute;cursor: pointer;" onClick="sendForm(\'banner\',{\'banner\':'+ban[ind]['id']+',\'type\':\'click\'},false);window.open(\''+ban[ind]['href']+'\')">&nbsp;</div>';
		else banDiv.innerHTML = '<a onClick="sendForm(\'banner\',{\'banner\':'+ban[ind]['id']+',\'type\':\'click\'},false);" href="'+ban[ind]['href']+'" target="_blank"><img title="banner" alt="banner" src="/images/banners/'+ban[ind]['pic']+'" style="width: 240;"></a>';
		sendForm('banner',{'banner':ban[ind]['id'],'type':'view'},false);
	}
});
</script>
<div id='ban1' style="width:240px; height:auto; display: block; margin: 5px auto;"></div><script>
$(document).ready(function() {
var ban = [{'href':'https://goo.gl/KZ7kGa ', 'pic':'240х160 1503.png', 'id': '192'}];	if(ban.length>0){
		var banDiv = document.getElementById('ban8');
		var ind = Math.floor(Math.random()*ban.length);
		if(ban[ind]['pic'].indexOf('.swf')>0) banDiv.innerHTML = '<object width="240" height="160" type="application/x-shockwave-flash" data="/images/banners/'+ban[ind]['pic']+'"><param value="transparent" name="wmode"></object>'+
			'<div style="margin-top: -160px;width: 240px;height: 160px;position: absolute;cursor: pointer;" onClick="sendForm(\'banner\',{\'banner\':'+ban[ind]['id']+',\'type\':\'click\'},false);window.open(\''+ban[ind]['href']+'\')">&nbsp;</div>';
		else banDiv.innerHTML = '<a onClick="sendForm(\'banner\',{\'banner\':'+ban[ind]['id']+',\'type\':\'click\'},false);" href="'+ban[ind]['href']+'" target="_blank"><img title="banner" alt="banner" src="/images/banners/'+ban[ind]['pic']+'" style="width: 240;"></a>';
		sendForm('banner',{'banner':ban[ind]['id'],'type':'view'},false);
	}
});
</script>
<div id='ban8' style="width:240px; height:auto; display: block; margin: 5px auto;"></div><!-- Яндекс.Директ -->
<div id="yandex_ad1" style="width: 240px; margin:0 auto 15px;"></div>
<script>
$(document).ready(function() {
var ban = [{'href':'http://www.new-retail.ru/', 'pic':'240_160_анимация.gif', 'id': '101'}];	if(ban.length>0){
		var banDiv = document.getElementById('ban3');
		var ind = Math.floor(Math.random()*ban.length);
		if(ban[ind]['pic'].indexOf('.swf')>0) banDiv.innerHTML = '<object width="240" height="160" type="application/x-shockwave-flash" data="/images/banners/'+ban[ind]['pic']+'"><param value="transparent" name="wmode"></object>'+
			'<div style="margin-top: -160px;width: 240px;height: 160px;position: absolute;cursor: pointer;" onClick="sendForm(\'banner\',{\'banner\':'+ban[ind]['id']+',\'type\':\'click\'},false);window.open(\''+ban[ind]['href']+'\')">&nbsp;</div>';
		else banDiv.innerHTML = '<a onClick="sendForm(\'banner\',{\'banner\':'+ban[ind]['id']+',\'type\':\'click\'},false);" href="'+ban[ind]['href']+'" target="_blank"><img title="banner" alt="banner" src="/images/banners/'+ban[ind]['pic']+'" style="width: 240;"></a>';
		sendForm('banner',{'banner':ban[ind]['id'],'type':'view'},false);
	}
});
</script>
<div id='ban3' style="width:240px; height:auto; display: block; margin: 5px auto;"></div></div>
<script type="text/javascript">
(function(w, d, n, s, t) {
w[n] = w[n] || [];
w[n].push(function() {
Ya.Direct.insertInto(143907, "yandex_ad1", {
stat_id: 2,
ad_format: "direct",
type: "240x400",
border_type: "block",
border_radius: true,
links_underline: false,
site_bg_color: "FFFFFF",
border_color: "DDD",
title_color: "757575",
url_color: "764998",
text_color: "000000",
hover_color: "764998",
sitelinks_color: "764998",
favicon: true,
no_sitelinks: false
});
});
t = d.getElementsByTagName("script")[0];
s = d.createElement("script");
s.src = "//an.yandex.ru/system/context.js";
s.type = "text/javascript";
s.async = true;
t.parentNode.insertBefore(s, t);
})(window, document, "yandex_context_callbacks");
</script><div class='promo_box ban_box'>
	<p class='h3'>Срочные вакансии</p>
	<ul>
		<li>
			<p><a href='/vacancies/5657884' title=''>Грузчик на склад боп.пленки с проживанием</a></p>
			<p><span class='salary_sp'>32 580 &#8381;</span>&nbsp;<span class='shedule_sp'>2/5</span></p>
		</li>
		<li>
			<p><a href='/vacancies/5655783' title=''>Ведущий менеджер по региональным продажам (игрушки, детские товары)</a></p>
			<p><span class='salary_sp'>70 000 &#8381;</span>&nbsp;<span class='shedule_sp'>2/5</span></p>
		</li>
		<li>
			<p><a href='/vacancies/5655633' title=''>Продавец-консультант одежды</a></p>
			<p><span class='salary_sp'>от 30 000 &#8381; до 40 000 &#8381;</span>&nbsp;<span class='shedule_sp'>2/5</span></p>
		</li>
		<li>
			<p><a href='/vacancies/5656516' title=''>Старший менеджер по работе с клиентами (Key account manager)</a></p>
			<p><span class='salary_sp'>от 80 000 &#8381; до 120 000 &#8381;</span>&nbsp;<span class='shedule_sp'>2/5</span></p>
		</li>
		<li>
			<p><a href='/vacancies/5650537' title=''>Заместитель начальника отдела</a></p>
			<p><span class='salary_sp'>60 000 &#8381;</span>&nbsp;<span class='shedule_sp'>2/5</span></p>
		</li>
	</ul>
	<div class='common_btn orange_btn'><a href='/vacancies' title=''>Все вакансии</a></div>
</div>
<div class='poll_box ban_box'>
	<p class='h3'>Причины отказа после собеседования.</p>
	<form action='https://docs.google.com/forms/d/e/1FAIpQLSf3o98RbYkpXWQPceV1E6tLsFILrYW2bTuCCxf8q4Fv8N5e7g/viewform' method='get'>
Приглашаем принять участие в опросе
		<input type='submit' class='common_btn orange_btn' id='' value="Пройти">
	</form>
</div>
			</div><!-- /.banner_col -->
					</div><!-- /.four_col_box -->
			</div><!-- /.centered -->
	<div class='articles_box'>
	<div class='centered'>
		<!-- блоки новостей и статей-->
		<div class='four_col_box'>
			<div class='one_col'>
				<h3>Новости</h3>
								<p>
					<span class='date'>14.03</span>&nbsp;
					<a href='/news/роструд-запустит-социальную-сеть-для-деловых-контактов0018439.html' title=''>Роструд запустит социальную сеть для деловых контактов</a>
				</p>
								<p>
					<span class='date'>14.03</span>&nbsp;
					<a href='/news/россия-на-59-месте-в-рейтинге-стран-по-уровню-счастья0018440.html' title=''>Россия на 59 месте в рейтинге стран по уровню счастья</a>
				</p>
								<p>
					<span class='date'>12.03</span>&nbsp;
					<a href='/news/значимые-события-в-ритейле-в-период-с-5-марта-по-9-марта-в-еженедельном-дайджесте-наймру0018436.html' title=''>Значимые события в ритейле в период с 5 марта по 9 марта в еженедельном дайджесте Найм.ру</a>
				</p>
								<p><a href='/news' title=''>Все новости</a></p>
			</div>
			<div class='one_col'>
				<h3>Статьи</h3>
								<p>
					<a href='/applicants/как-указать-должностные-обязанности-в-резюме0018434.html' title=''>Как указать должностные обязанности в резюме</a>
				</p>
								<p>
					<a href='/applicants/ожидание-от-работы-в-резюме0018435.html' title=''>Ожидание от работы в резюме</a>
				</p>
								<p>
					<a href='/applicants/в-каком-банке-открыть-вклад0018422.html' title=''>В каком банке открыть вклад</a>
				</p>
								<p><a href='/applicants' title=''>Все статьи</a></p>
			</div>
			<div class='one_col'>
				<h3>Мероприятия</h3>
								<p>
					<span class='date'>15.03</span>&nbsp;
					<a href='/events/конференция-оценка-и-мотивация-персонала-ставка-на-эффективность-0018441.html' title=''>Конференция «Оценка и мотивация персонала. Ставка на эффективность» </a>
				</p>
								<p>
					<span class='date'>14.03</span>&nbsp;
					<a href='/events/hr-конференция-рбк-2018-новые-вызовы-тенденции-лучшие-практики0018437.html' title=''>HR конференция РБК 2018: Новые вызовы, тенденции, лучшие практики</a>
				</p>
								<p>
					<span class='date'>14.03</span>&nbsp;
					<a href='/events/vi-всероссийский-форум-graduate-–-2018-employee-journey-как-выстроить-путь-сотрудника-от-знакомства-с-компанией-до-вершин-корпоративной-карьеры0018438.html' title=''>VI Всероссийский Форум GRADUATE – 2018 Employee Journey: как выстроить путь сотрудника от знакомства с компанией до вершин корпоративной карьеры?</a>
				</p>
								<p><a href='/events' title=''>Все мероприятия</a></p>
			</div>
<div class='one_col social_banner'>
<!--	<h3>Мы в соц сетях</h3> -->
	<ul class='tab_panel'>
		<li class='active' onClick="return switch1('vk_groups');"><a><span class='icon icon_vk'></span></a></li>
		<li onClick="return switch1('fb_groups');"><a><span class='icon icon_fb'></span></a></li>
		<li onClick="return switch1('ok_group_widget');"><a><span class='icon icon_ok'></span></a></li>
	</ul>
	<div class='social_box'>
		<div id="vk_groups"></div>
		<div id="ok_group_widget" style='display: none;'></div>
		<div id="fb_groups" style='display: none;'>
			<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fnaim4you%2F&tabs&width=297&height=210&small_header=true&adapt_container_width=true&hide_cover=false&show_facepile=true&appId" width="297" height="210" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true">
			</iframe>
		</div>
	</div>
</div>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?136"></script>
<script>

	function switch1(id){
		$('.social_banner .tab_panel li').removeClass('active');
		console.log($(this));
		$(this).addClass('active');
		$('.social_box div').hide();
		$('#'+id).show();
		return false;
	}
	VK.Widgets.Group("vk_groups", {mode: 3, width: "297", height: "210", color2: '2B587A'}, 60217868);

	!function (d, id, did, st) {
	  var js = d.createElement("script");
	  js.src = "https://connect.ok.ru/connect.js";
	  js.onload = js.onreadystatechange = function () {
	  if (!this.readyState || this.readyState == "loaded" || this.readyState == "complete") {
	    if (!this.executed) {
	      this.executed = true;
	      setTimeout(function () {
	        OK.CONNECT.insertGroupWidget(id,did,st);
	      }, 0);
	    }
	  }}
	  d.documentElement.appendChild(js);
	}(document,"ok_group_widget","51583070568598",'{"width":297,"height":220}');
</script>		</div><!-- /.four_col_box -->
	</div><!-- /.centered-->
</div><!-- /.articles_box--><div class='centered'>
	<!-- текстовые блоки перед подвалом-->
	<div class='four_col_box bottom_text_box'>
		<div class='one_col'>
			<h1 class='h3'>Работа в Москве и других городах: поиск вакансий</h1>
			<p>Naim.ru – это масштабный портал, представляющий актуальные вакансии в Москве и других городах.
			Его уникальность основана на использовании удобных видеосервисов.
			Они не требуют дополнительной установки других программ и позволяют проходить видеособеседования прямо на сайте.
			Работа в Москве и Московской области или любом другом регионе – это один из самых частых запросов в интернет-среде.
			Зайдите на портал Naim.ru – здесь вы обязательно найдете то, что вам нужно! На сегодняшний день Naim.ru представляет
			собой одну из самых крупных площадок по трудоустройству, которая существенно облегчает процесс поиска как для кандидатов,
			так и для работодателей. Где найти работу в Москве или других городах России? Конечно, на портале Naim.ru!</p>
		</div>
		<div class='one_col'>
			<h3>Naim.ru – самые актуальные вакансии в Москве и других городах</h3>
			<p>На портале размещены свежие вакансии для&nbsp;множества регионов
			и&nbsp;городов – Санкт-Петербург, Новгород, Сочи,
			Новосибирск, Самара, Москва и др.</p>
			<p>Возможно, отклик на одну из них станет
			для вас началом успешной карьеры.</p>
			<p>Вакансии компании, интересующей вас,
			а также предложения от лидеров отрасли
			постоянно обновляются и пополняются.</p>
		</div>
		<div class='one_col'>
			<h3>Возможности поиска работы и размещения вакансии с Naim.ru</h3>
			<p>Для организаций и рекрутинговых агентств
			сайт предлагает быстрое размещение резюме,
			а также доступ к огромной базе кандидатов,
			ищущих работу в Москве, Новгороде или любом другом городе.</p>
			<p>Кроме того, на портале Naim.ru представлена не только
			максимально полная база вакансий, но и новости
			и данные об изменениях в правовом
			и трудовом законодательстве страны.</p>
		</div>
		<div class='one_col'>
		</div>
	</div><!-- /.four_col_box .bottom_text_box -->
</div><!-- /.centered --></main>
<style>
#chat_win {position: fixed; right:-300px; bottom:0; background-color: #fff8f2; z-index: 1000; max-width: 600px; border: 1px solid #794d99; box-shadow: 0px 0px 15px #b4b4b4; display: none;
	height: 42px; border-radius: 3px;}
#chat_win nav {border-radius: 3px 3px 0 0;}
#chat_win h2 {margin: 10px; color: #666; display: inline-block;}
#chat_win input[type="submit"] {height: 75px; width: 88px; margin: 0; padding: 0; float: right; min-width: 0;}
#chat_win .hover_menu {padding:0; margin:0 10px;}
#dialog_fld {height: 450px; overflow: auto; border: 1px solid #bfbab6; margin: 10px 10px 0;}
#dialog_fld div {padding: 0 15px; clear: both;}
#dialog_fld div:last-child {margin-bottom: 10px;}
#dialog_fld .date {text-align: center; margin: 25px 0 10px;}
#dialog_fld .date p {display: inline; background-color: #f6f6f6;}
#dialog_fld p {border: 1px solid #bfbab6; border-radius: 10px; padding: 5px 10px; background-color: white;  margin: 10px 0 5px;}
#dialog_fld .mess {text-align: left; padding 5px;}
#dialog_fld .mess.right {text-align: right; padding 5px; margin-left: 40%;}
#dialog_fld .mess.right p {float: right; border-radius: 10px 0 10px 10px; text-align: left;}
#dialog_fld .mess.left {margin-right: 40%;}
#dialog_fld .mess.left p {float: left; background-color: #ede8f8;  border-radius: 0 10px 10px 10px;}
#dialog_fld .right+.right p {margin-top: 0px; border-radius: 10px;}
#dialog_fld .left+.left p {margin-top: 0px; border-radius: 10px;}
#dialog_fld .mess .time {color: #555; font-size: 10px; float: right; margin-left: 10px;}
</style>
<div id="chat_win">
<nav id="chat_head" onClick="toggleChat();"><br style="clear: both;"/></nav>
	<div id="dialog_fld"></div>
	<form name="new_mess" onSubmit="return sendMess();">
		<div style="padding: 10px;">
			<input type="submit" name="send" value="Отправить"/>
			<textarea style="width: 480px" name="message"></textarea>
		</div>
	</form>
</div>
<script>
	var chats = {};
	var chat = {user:{},last_time:0};
	function drawChat(elem){
		var html = '';
		for(var i in chat['messages']){
			html+='<div class="date"><p>'+i+'</p></div>';
			for(var j in chat['messages'][i]){
				html+='<div class="mess ';
				if(chat['messages'][i][j]['user']==chat['user']['id']) html+='left'; else html+='right';
				html+='"><p>'+chat['messages'][i][j]['message']+' <span class="time">'+chat['messages'][i][j]['time']+'</span></p><br style="clear: both;"/></div>'
			}
		}
		html+='<a name="last"/>';
		div = document.getElementById(elem);
		div.innerHTML = html;
		document.getElementById('chat_name').innerHTML = chat['user']['name'];
		div.scrollTop = div.scrollHeight;
	}

	function refreshChat(id){
		sendForm('chat/'+id,'',function(data){
			if(data.status == 200){
				chat['messages']=JSON.parse(data.responseText);
				drawChat('dialog_fld');
			}
		});
	}
	function updateChats(in_id){
		if(Object.keys(chats).length>0){
			if(in_id==0 || !chats[in_id]){for(var i in chats){id = i; break;};}
			else id = in_id;
			chat['id'] = id;
			chat['user'] = {'id':chats[id]['id'],'name':chats[id]['name']}
			drawHeader(id);
			refreshChat(id);
			document.getElementById('chat_win').style.display = 'block';
			if(in_id) toggleChat(true);
		}
	}
	function loadChats(id){
		sendForm('chat',{'chat_id':id},function(data){
			if(data.status == 200){
				chats=JSON.parse(data.responseText);
				updateChats(id);
			}
		});
	}
	function drawHeader(id){
		var html = '';
		for(var i in chats)
			if(i!=id) html+= '<li onClick="selectChat('+chats[i]['id']+');">'+chats[i]['name']+'</li>';
		if(html) html = '<ul><li class="hover_menu"><h2 id="chat_name">'+chats[id]+'</h2><ul>'+html+'</ul></li></ul>';
		else html = '<h2 id="chat_name">'+chats[id]+'</h2>';
		document.getElementById('chat_head').innerHTML = html;
	}

	function selectChat(id){
		if(!chats[id]) loadChats(id);
		else updateChats(id)
	}
	function toggleChat(show){
		if(($('#chat_win').height()>100)&& !show){
			$('#chat_win').animate({right:-300,height:42},300);
		}else{
			$('#chat_win').animate({right:15,height:600},300);
		}
		return false;
	}
	function sendMess(a){
		sendForm('chat',{'chat_id':chat['id'],'message':document.forms.new_mess.message.value},function(data){
			if(data.status == 200){
				chat['messages']=JSON.parse(data.responseText);
				drawChat('dialog_fld');
			}
		});
		return false;
	}

$(document).ready(function(){
	selectChat(0);
});

</script>
<footer class='footer'>
	<div style='clear:both;'>&nbsp;</div>
	<div class='centered'>
		<div class='four_col_box'>
				<div class='one_col'>
					<p>&copy; 2003-2015 ООО «Технология найма»</p>
					<p>Свидетельство о государственной регистрации ООО&nbsp;«Технология найма» №&nbsp;1137746888828</p>
				</div>
				<div class='one_col'>
					<p>119618, РФ, г.&nbsp;Москва ул. Богданова, д.&nbsp;14, корп.&nbsp;1, стр.&nbsp;1.<br>
					+7&nbsp;(495)&nbsp;640-29-97</p>
				<!--LiveInternet counter-->
					<script type="text/javascript"><!--
				    document.write("<a href='http://www.liveinternet.ru/click' "+
				        "target=_blank><img src='//counter.yadro.ru/hit?t43.9;r"+
				        escape(document.referrer)+((typeof(screen)=="undefined")?"":
				        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
				        screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
				        ";"+Math.random()+
				        "' alt='' title='LiveInternet' style='float: right;' "+
				        "border='0' width='31' height='31'><\/a>")
				    //--></script><!--/LiveInternet-->
				</div>
				<div class='one_col'>
					<ul class='simple_list'>
						<li><a href='https://www.naim.ru/tarif?company=1' title=''>Тарифы</a></li>
						<li><a href='https://www.naim.ru/docs/Оферта.pdf'>Публичная оферта</a></li>
						<li><a href='https://www.naim.ru/docs/Правила публикации.pdf'>Правила публикации</a></li>
						<li><a href='https://www.naim.ru/docs/Пользовательское соглашение для соискателя.pdf'>Пользовательское соглашение для соискателя</a></li>
						<li><a href='https://www.naim.ru/docs/Пользовательское соглашение для работодателей.pdf'>Пользовательское соглашение для работодателя</a></li>
					</ul>
				</div>
				<div class='one_col'>
					<ul class='simple_list'>
						<li><a href='https://www.naim.ru/nodes/О-нас00245.html' title=''>О компании</a></li>
						<li><a href='https://www.naim.ru/news' title=''>Новости</a></li>
						<li><a href='https://www.naim.ru/applicants' title=''>Статьи</a></li>
					</ul>				</div>
		</div>
	</div><!-- /.centered -->
</footer>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter22652234 = new Ya.Metrika({
                    id:22652234,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true,
                    webvisor:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
//var enjoyhint_instance = new EnjoyHint({});
var enjoyhint_script_steps = [
	{
		'next .btn_create_res' : 'Создайте свое резюме.',
		'nextButton' : {className: "", text: "Далее"},
		'skipButton' : {className: "", text: "Хватит"}
	},
	{
		'next .form_box input[type="search"]': 'Ищите подходящие вакансии',
		'nextButton' : {className: "", text: "Я понял"},
		'showSkip' : false
	}
];
//enjoyhint_instance.set(enjoyhint_script_steps);
//enjoyhint_instance.run();
</script>
<!-- /Yandex.Metrika counter -->		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-44893879-1', 'naim.ru');
		  ga('send', 'pageview');

		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-48680726-1']);
		  _gaq.push(['_trackPageview']);

		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();

		$(function() {
		$( "#module_select" ).selectmenu();
		$( "#searchform_select" ).selectmenu();
		$( "form .form_select" ).selectmenu();
		$( "#reg_select" ).selectmenu();
		$( ".input_type_number" ).spinner();
		});
		</script>
	</body>
</html>