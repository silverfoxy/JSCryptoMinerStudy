<!DOCTYPE html>

<html>
	<head>
		<meta name="description" content="Работа в России, свежие вакансии, поиск работы в России. Большой выбор вакансий на Joobix.ru" />
        <meta name="keywords" content="работа, вакансии, найти работу, поиск работы" />
        <meta charset="UTF-8" />
		<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/manifest.json">
<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#fdc300">
<meta name="theme-color" content="#ffffff">
		<meta name = "viewport" content = "width=device-width">
		<!-- <meta name="viewport" content="width=980"> -->
		<title>Joobix.ru - найти работу в России. Вакансии, трудоустройство и поиск работы.</title>
		<link rel="stylesheet" href="http://joobix.ru/public/css/main.css">
				<script src="http://joobix.ru/public/js/jquery-3.1.1.min.js"></script>
		<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
		<script src="http://joobix.ru/public/js/main.js"></script>		

		<script>
		 jQuery(document).ready( function() {
			$( "#city" ).autocomplete({
			  source: "/cities.json",
			  minLength: 2,
			  select: function( event, ui ) {
				  $('#name').val(ui.item.id);
			  }
			});
			$( "#search_word" ).autocomplete({
			  source: "/vacancy.json",
			  minLength: 2,
			});
		  } );
		</script>
	</head>
	<body class="mainpage">
			<div class="first_screen">
			<div class="search_top"></div>
			<div class="first_screen_container">
				<a class="logo" href="/"></a>
									<h1 class="slogan">Все вакансии в одном месте</h1>
								<div class="search_form">
					<form action="http://joobix.ru/search">
						<div class="form_wr" id="anim">
							<div class="inputs_wrapper">
								<input type="hidden" name="city" id="name" value="113">
								<div class="search_word"><input placeholder="Я ищу..." type="text" name="q" id="search_word" value=""></div>							
								<div class="search_city"><input id="city" value="Россия" type="text"></div>
							</div>
							<div class="selects_wrapper">
								<div class="select">
									<input type="hidden" name="salary" value="">
									<div class="select_field">Уровень зарплаты</div>
									
									<ul>
																			<li data-value="" >любая зарплата</li>
																			<li data-value="1" >до 20 000 руб.</li>
																			<li data-value="2" >20 000 - 50 000 руб.</li>
																			<li data-value="3" >50 000 - 80 000 руб</li>
																			<li data-value="4" >от 80 000 руб.</li>
																		</ul>
								</div>
								<div class="select">
									<input type="hidden" name="period" value="">
									<div class="select_field">Период публикации</div>
									<ul>
																			<li data-value="" >за весь период</li>
																			<li data-value="1" >последние сутки</li>
																			<li data-value="3" >трое суток</li>
																			<li data-value="7" >неделю</li>
																			<li data-value="30" >месяц</li>
																		</ul>
								</div>
							</div>
						</div>
					<button class="search_button">Найти</button>
					<div style="clear:both"></div>
					</form>
					<div class="examples">Например: <a href="#">бухгалтер</a>, <a href="#">водитель</a></div>
					<div class="extended_search_button">+ Расширенный поиск</div>
					
				</div>
			</div>
		</div>
		
		
<!-- Рекламный блок -->
<center>
<div style="max-width: 1030px; margin: 5px;">

</div>
</center>
<!-- Рекламный блок -->		
<!-- Рекламный блок -->
<center>
<div style="max-width: 1030px; margin: 5px;">
<p style="font-size: 16px; padding: 0px 5px;"><b>Joobix.ru</b> — это реальная возможность легко и максимально быстро найти интересную и высокооплачиваемую работу в любом регионе России. Наша задача — сделать поиск работы простым и эффективным.</p>
		

</div>
</center>
<!-- Рекламный блок -->		
		
	    <div class="content_wrapper">
<div class="filters cities">
	<h2 class="caption">Вакансии по городам</h2>
	
<!-- Рекламный блок -->
<center>
<div style="max-width: 780px;">		

</div>
</center>
<!-- Рекламный блок -->	
	
	<div class="filters_wrapper">
		 			 <a href="http://joobix.ru/moskva" title="Москва" class="filter">
				<div class="name">Москва</div>
				<div class="count">182337</div>
			</a>
		  			 <a href="http://joobix.ru/sankt-peterburg" title="Санкт-Петербург" class="filter">
				<div class="name">Санкт-Петербург</div>
				<div class="count">61656</div>
			</a>
		  			 <a href="http://joobix.ru/novosibirskaya-oblast/novosibirsk" title="Новосибирск" class="filter">
				<div class="name">Новосибирск</div>
				<div class="count">22318</div>
			</a>
		  			 <a href="http://joobix.ru/sverdlovskaya-oblast/ekaterinburg" title="Екатеринбург" class="filter">
				<div class="name">Екатеринбург</div>
				<div class="count">14869</div>
			</a>
		  			 <a href="http://joobix.ru/nizhegorodskaya-oblast/nizhniy-novgorod" title="Нижний Новгород" class="filter">
				<div class="name">Нижний Новгород</div>
				<div class="count">18174</div>
			</a>
		  			 <a href="http://joobix.ru/respublika-tatarstan/kazan" title="Казань" class="filter">
				<div class="name">Казань</div>
				<div class="count">15958</div>
			</a>
		  			 <a href="http://joobix.ru/chelyabinskaya-oblast/chelyabinsk" title="Челябинск" class="filter">
				<div class="name">Челябинск</div>
				<div class="count">12207</div>
			</a>
		  			 <a href="http://joobix.ru/omskaya-oblast/omsk" title="Омск" class="filter">
				<div class="name">Омск</div>
				<div class="count">12161</div>
			</a>
		  			 <a href="http://joobix.ru/samarskaya-oblast/samara" title="Самара" class="filter">
				<div class="name">Самара</div>
				<div class="count">13937</div>
			</a>
		  			 <a href="http://joobix.ru/rostovskaya-oblast/rostov-na-donu" title="Ростов-на-Дону" class="filter">
				<div class="name">Ростов-на-Дону</div>
				<div class="count">11590</div>
			</a>
		  			 <a href="http://joobix.ru/respublika-bashkortostan/ufa" title="Уфа" class="filter">
				<div class="name">Уфа</div>
				<div class="count">8858</div>
			</a>
		  			 <a href="http://joobix.ru/krasnoyarskiy-kray/krasnoyarsk" title="Красноярск" class="filter">
				<div class="name">Красноярск</div>
				<div class="count">14250</div>
			</a>
		  			 <a href="http://joobix.ru/permskiy-kray/perm" title="Пермь" class="filter">
				<div class="name">Пермь</div>
				<div class="count">10135</div>
			</a>
		  			 <a href="http://joobix.ru/voronezhskaya-oblast/voronezh" title="Воронеж" class="filter">
				<div class="name">Воронеж</div>
				<div class="count">13270</div>
			</a>
		  			 <a href="http://joobix.ru/volgogradskaya-oblast/volgograd" title="Волгоград" class="filter">
				<div class="name">Волгоград</div>
				<div class="count">10380</div>
			</a>
		  			 <a href="http://joobix.ru/krasnodarskiy-kray/krasnodar" title="Краснодар" class="filter">
				<div class="name">Краснодар</div>
				<div class="count">13728</div>
			</a>
		  			 <a href="http://joobix.ru/saratovskaya-oblast/saratov" title="Саратов" class="filter">
				<div class="name">Саратов</div>
				<div class="count">7253</div>
			</a>
		  			 <a href="http://joobix.ru/tyumenskaya-oblast/tyumen" title="Тюмень" class="filter">
				<div class="name">Тюмень</div>
				<div class="count">9905</div>
			</a>
		  			 <a href="http://joobix.ru/samarskaya-oblast/tolyatti" title="Тольятти" class="filter">
				<div class="name">Тольятти</div>
				<div class="count">6551</div>
			</a>
		  			 <a href="http://joobix.ru/udmurtskaya-respublika/izhevsk" title="Ижевск" class="filter">
				<div class="name">Ижевск</div>
				<div class="count">9334</div>
			</a>
		  			 <a href="http://joobix.ru/altayskiy-kray/barnaul" title="Барнаул" class="filter">
				<div class="name">Барнаул</div>
				<div class="count">6933</div>
			</a>
		  			 <a href="http://joobix.ru/irkutskaya-oblast/irkutsk" title="Иркутск" class="filter">
				<div class="name">Иркутск</div>
				<div class="count">10308</div>
			</a>
		  			 <a href="http://joobix.ru/ulyanovskaya-oblast/ulyanovsk" title="Ульяновск" class="filter">
				<div class="name">Ульяновск</div>
				<div class="count">8010</div>
			</a>
		  			 <a href="http://joobix.ru/khabarovskiy-kray/khabarovsk" title="Хабаровск" class="filter">
				<div class="name">Хабаровск</div>
				<div class="count">8517</div>
			</a>
		  	</div>
	<a href="http://joobix.ru/location" class="link">Смотреть все города</a>
</div>	
<div class="filters branches">
	<h2 class="caption">Вакансии по отраслям</h2>
	
<!-- Рекламный блок -->
<center>
<div style="max-width: 780px;">	

</div>
</center>
<!-- Рекламный блок -->	
	
	<div class="filters_wrapper">
			 				<a href="http://joobix.ru/catalog/sportivnye-kluby-fitnes-salony-krasoty" title="Спортивные клубы, фитнес, салоны красота"  class="filter">
					<div class="name">Спортивные клубы, фитнес, салоны красота</div>
					<div class="count">61704</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/installyatsiya-i-servis" title="Инсталляция и сервис"  class="filter">
					<div class="name">Инсталляция и сервис</div>
					<div class="count">10320</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/zakupki" title="Закупки"  class="filter">
					<div class="name">Закупки</div>
					<div class="count">14460</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/domashniy-personal" title="Домашний персонал"  class="filter">
					<div class="name">Домашний персонал</div>
					<div class="count">4111</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/stroitelstvo-nedvizhimost" title="Строительство, недвижимость"  class="filter">
					<div class="name">Строительство, недвижимость</div>
					<div class="count">76205</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/transport-logistika" title="Транспорт, логистика"  class="filter">
					<div class="name">Транспорт, логистика</div>
					<div class="count">111420</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/turizm-gostinitsy-restorany" title="Туризм, гостиницы, рестораны"  class="filter">
					<div class="name">Туризм, гостиницы, рестораны</div>
					<div class="count">33379</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/yuristy" title="Юристы"  class="filter">
					<div class="name">Юристы</div>
					<div class="count">16895</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/rabochiy-personal" title="Рабочий персонал"  class="filter">
					<div class="name">Рабочий персонал</div>
					<div class="count">88913</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/informatsionnye-tekhnologii-internet-telekom" title="Информационные технологии, интернет, телеком"  class="filter">
					<div class="name">Информационные технологии, интернет, телеком</div>
					<div class="count">56012</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/marketing-reklama-pr" title="Маркетинг, реклама, PR"  class="filter">
					<div class="name">Маркетинг, реклама, PR</div>
					<div class="count">40847</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/bukhgalteriya-upravlencheskiy-uchet-finansy-predpriyatiya" title="Бухгалтерия, управленческий учет, финансы предприятия"  class="filter">
					<div class="name">Бухгалтерия, управленческий учет, финансы предприятия</div>
					<div class="count">37927</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/banki-investitsii-lizing" title="Банки, инвестиции, лизинг"  class="filter">
					<div class="name">Банки, инвестиции, лизинг</div>
					<div class="count">78023</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/administrativnyy-personal" title="Административный персонал"  class="filter">
					<div class="name">Административный персонал</div>
					<div class="count">44448</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/avtomobilnyy-biznes" title="Автомобильный бизнес"  class="filter">
					<div class="name">Автомобильный бизнес</div>
					<div class="count">9804</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/upravlenie-personalom-treningi" title="Управление персоналом, тренинги"  class="filter">
					<div class="name">Управление персоналом, тренинги</div>
					<div class="count">41552</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/vysshiy-menedzhment" title="Высший менеджмент"  class="filter">
					<div class="name">Высший менеджмент</div>
					<div class="count">24505</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/bezopasnost" title="Безопасность"  class="filter">
					<div class="name">Безопасность</div>
					<div class="count">17811</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/iskusstvo-razvlecheniya-mass-media" title="Искусство, развлечения, масс-медиа"  class="filter">
					<div class="name">Искусство, развлечения, масс-медиа</div>
					<div class="count">11926</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/dobycha-syrya" title="Добыча сырья"  class="filter">
					<div class="name">Добыча сырья</div>
					<div class="count">17018</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/meditsina-farmatsevtika" title="Медицина, фармацевтика"  class="filter">
					<div class="name">Медицина, фармацевтика</div>
					<div class="count">46475</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/konsultirovanie" title="Консультирование"  class="filter">
					<div class="name">Консультирование</div>
					<div class="count">9288</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/nachalo-karery-studenty" title="Начало карьеры, студенты"  class="filter">
					<div class="name">Начало карьеры, студенты</div>
					<div class="count">40731</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/nauka-obrazovanie" title="Наука, образование"  class="filter">
					<div class="name">Наука, образование</div>
					<div class="count">45068</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/prodazhi" title="Продажи"  class="filter">
					<div class="name">Продажи</div>
					<div class="count">268244</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/gosudarstvennaya-sluzhba-nekommercheskie-organizatsii" title="Государственная служба, некоммерческие организации"  class="filter">
					<div class="name">Государственная служба, некоммерческие организации</div>
					<div class="count">5478</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/strakhovanie" title="Страхование"  class="filter">
					<div class="name">Страхование</div>
					<div class="count">11905</div>
				</a>
				
			  				<a href="http://joobix.ru/catalog/proizvodstvo" title="Производство"  class="filter">
					<div class="name">Производство</div>
					<div class="count">277584</div>
				</a>
				
			  	</div>
</div>			
<div class="filters companies">
	<h2 class="caption">Вакансии по компаниям</h2>
	
<!-- Рекламный блок -->
<center>
<div style="max-width: 780px;">		

</div>
</center>
<!-- Рекламный блок -->	
	
	<div class="filters_wrapper">
	 		<div class="logo">
			<a href="http://joobix.ru/search?employer=3529" class="image"><div class="image_container" style="background-image: url(https://hhcdn.ru/employer-logo/860037.jpeg);"></div></a>
		</div>
	  		<div class="logo">
			<a href="http://joobix.ru/search?employer=39305" class="image"><div class="image_container" style="background-image: url(https://hhcdn.ru/employer-logo/390657.png);"></div></a>
		</div>
	  		<div class="logo">
			<a href="http://joobix.ru/search?employer=3127" class="image"><div class="image_container" style="background-image: url(https://hhcdn.ru/employer-logo/1234770.png);"></div></a>
		</div>
	  		<div class="logo">
			<a href="http://joobix.ru/search?employer=54979" class="image"><div class="image_container" style="background-image: url(https://hhcdn.ru/employer-logo/1762203.png);"></div></a>
		</div>
	  		<div class="logo">
			<a href="http://joobix.ru/search?employer=1942330" class="image"><div class="image_container" style="background-image: url(https://hhcdn.ru/employer-logo/1586503.jpeg);"></div></a>
		</div>
	  		<div class="logo">
			<a href="http://joobix.ru/search?employer=533" class="image"><div class="image_container" style="background-image: url(https://hhcdn.ru/employer-logo/1079673.jpeg);"></div></a>
		</div>
	  		<div class="logo">
			<a href="http://joobix.ru/search?employer=78638" class="image"><div class="image_container" style="background-image: url(https://hhcdn.ru/employer-logo/1429666.png);"></div></a>
		</div>
	  		<div class="logo">
			<a href="http://joobix.ru/search?employer=625332" class="image"><div class="image_container" style="background-image: url(https://hhcdn.ru/employer-logo/526734.jpeg);"></div></a>
		</div>
	  	</div>
	<a href="http://joobix.ru/employers" class="link">Смотреть все компании</a>
</div>
<div class="last_articles_wrapper">
	<div class="last_articles">
				<div class="article">
			<div class="article_inner">
			<a class="title" href="http://joobix.ru/articles/%d1%87%d1%82%d0%be-%d0%b4%d0%b5%d0%bb%d0%b0%d1%82%d1%8c-%d1%87%d1%82%d0%be%d0%b1%d1%8b-%d0%b2%d0%b0%d1%81-%d0%bd%d0%b5-%d0%b7%d0%b0%d0%bf%d0%b8%d1%81%d0%b0%d0%bb%d0%b8-%d0%b2-%d0%bb%d0%b5%d1%82"><h2>Что делать, чтобы вас не записали в «летуны»?</h2></a>
								<div class="text"><img class="size-medium wp-image-42 aligncenter" src="http://joobix.ru/wp-content/uploads/2018/03/taahhut-son-300x200.jpg" alt="" width="300" height="200" />

Итак, представим ситуацию. Вы составили отличное на ваш взгляд резюме, в котором указали все свои заслуги и большой опыт, но рекрутеры не перезванивают вам и не приглашают на работу. В чем же дело?</div>
			<a class="link" href="http://joobix.ru/articles/%d1%87%d1%82%d0%be-%d0%b4%d0%b5%d0%bb%d0%b0%d1%82%d1%8c-%d1%87%d1%82%d0%be%d0%b1%d1%8b-%d0%b2%d0%b0%d1%81-%d0%bd%d0%b5-%d0%b7%d0%b0%d0%bf%d0%b8%d1%81%d0%b0%d0%bb%d0%b8-%d0%b2-%d0%bb%d0%b5%d1%82">Читать далее</a>
			
			</div>
			</div>
					<div class="article">
			<div class="article_inner">
			<a class="title" href="http://joobix.ru/articles/%d0%ba%d0%b0%d0%ba-%d0%bf%d1%80%d0%b0%d0%b2%d0%b8%d0%bb%d1%8c%d0%bd%d0%be-%d0%bf%d0%be%d0%bf%d1%80%d0%be%d1%81%d0%b8%d1%82%d1%8c-%d0%bf%d1%80%d0%b8%d0%b1%d0%b0%d0%b2%d0%ba%d1%83-%d0%ba-%d0%b7%d0%b0"><h2>Как правильно попросить прибавку к зарплате?</h2></a>
								<div class="text"><img class="size-medium wp-image-39 aligncenter" src="http://joobix.ru/wp-content/uploads/2018/03/88694-300x200.jpeg" alt="" width="300" height="200" />

Наверно у каждого сотрудника компании возникало желание попросить у начальника прибавку к зарплате, но решиться на такой шаг может самый смелый человек. Дело в том, что просить о повышении заработной платы </div>
			<a class="link" href="http://joobix.ru/articles/%d0%ba%d0%b0%d0%ba-%d0%bf%d1%80%d0%b0%d0%b2%d0%b8%d0%bb%d1%8c%d0%bd%d0%be-%d0%bf%d0%be%d0%bf%d1%80%d0%be%d1%81%d0%b8%d1%82%d1%8c-%d0%bf%d1%80%d0%b8%d0%b1%d0%b0%d0%b2%d0%ba%d1%83-%d0%ba-%d0%b7%d0%b0">Читать далее</a>
			
			</div>
			</div>
					<div class="article">
			<div class="article_inner">
			<a class="title" href="http://joobix.ru/articles/%d1%80%d0%b0%d0%b1%d0%be%d1%82%d0%b0-%d0%bf%d0%be-%d0%bd%d0%b0%d0%b9%d0%bc%d1%83-%d0%b8%d0%bb%d0%b8-%d1%84%d1%80%d0%b8%d0%bb%d0%b0%d0%bd%d1%81"><h2>Работа по найму или фриланс?</h2></a>
								<div class="text"><img class="size-medium wp-image-32 aligncenter" src="http://joobix.ru/wp-content/uploads/2018/03/kak-povysit-konversiju-300x200.jpg" alt="" width="300" height="200" />

Если вы уже давно задумываетесь о  том, что на работе по найму вам не заработать тех денег, которые вы могли бы легко получить при работе на самого себя, то предлагаем взвесить все «за и против» и определить, стоит </div>
			<a class="link" href="http://joobix.ru/articles/%d1%80%d0%b0%d0%b1%d0%be%d1%82%d0%b0-%d0%bf%d0%be-%d0%bd%d0%b0%d0%b9%d0%bc%d1%83-%d0%b8%d0%bb%d0%b8-%d1%84%d1%80%d0%b8%d0%bb%d0%b0%d0%bd%d1%81">Читать далее</a>
			
			</div>
			</div>
			</div>
	<div class="all_articles">
		<a href="/articles">Все статьи</a>
	</div>
</div></div>


<!-- Рекламный блок -->
<center>
<div style="max-width: 1030px; margin: 5px;">

</div>
</center>
<!-- Рекламный блок -->		
		
		<div style="clear:both;"></div>
		<div class="footer">
			<div class="copyright">© 2016 Joobix.ru</div>
			<div class="joobix-email">joobix@yandex.ru</div>

			
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter47772553 = new Ya.Metrika2({
                    id:47772553,
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
        s.src = "https://mc.yandex.ru/metrika/tag.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks2");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/47772553" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

		</div>
	</body>
</html>