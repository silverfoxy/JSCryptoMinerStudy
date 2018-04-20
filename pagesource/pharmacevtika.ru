<!DOCTYPE html>
<html>
<head>
	<meta http-equiv=Content-Type content="text/html;charset=UTF-8">	
	<title>Лекарства в Москве наличие, цены, адреса аптек.</title>
	<link href="/template/css/style.css" rel="stylesheet">	
	<link rel="shortcut icon" href="http://pharmacevtika.ru/favicon.ico" type="image/x-icon" />
	<script src="http://pharmacevtika.ru/template/js/jquery.min.js"></script>
	<script src="http://pharmacevtika.ru/template/js/sticky.js"></script>
	<script src="http://pharmacevtika.ru/template/js/main.js"></script>
	<script src="http://pharmacevtika.ru/template/js/jquery.tablesorter.min.js" type="text/javascript"></script>
	<!--[if lt IE 9]><script src="http://pharmacevtika.ru/template/js/html5.js"></script><![endif]-->
	<script async type="text/javascript" src="//sjsmartcontent.org/static/plugin-site/js/sjplugin.js" site="6g8d"></script>
	<script src="//api-maps.yandex.ru/2.0/?load=package.standard&lang=ru-RU" type="text/javascript"></script>
	<script>
	var myMap;

// Дождёмся загрузки API и готовности DOM.
ymaps.ready(init);

function init () {
    // Создание экземпляра карты и его привязка к контейнеру с
    // заданным id ("map").
    myMap = new ymaps.Map('map', {
        // При инициализации карты обязательно нужно указать
        // её центр и коэффициент масштабирования.
        center:[55.753676, 37.619899], // Москва
        zoom:11
    });

    document.getElementById('destroyButton').onclick = function () {
        // Для уничтожения используется метод destroy.
        myMap.destroy();
    };

}
	</script>	
	
	
	<script type="text/javascript">
	$(document).ready(function() { 
		$(".tablesorter").tablesorter(); 
   } 
	);
	$(document).ready(function() {
	$(".tab_content").hide();
	$("ul.tabs li:first").addClass("active").show();
	$(".tab_content:first").show();
	$("ul.tabs li").click(function() {
		$("ul.tabs li").removeClass("active");
		$(this).addClass("active");
		$(".tab_content").hide();
		var activeTab = $(this).find("a").attr("href");
		$(activeTab).fadeIn();
		return false;
	});
});
</script>
</head>
<body>

<div class="page">


	<div class="wrapper">
		<header class="top-header">
			<div class="top-banner">
				<a target="_BLANK" href="http://www.vidal.ru/?utm_source=pharmacevtika.ru">
					<img src="http://pharmacevtika.ru/template/img/banners/banner_Vidal.jpg" alt="VIDAL-справочник лекарственных средств" width="200" height="100" style="float:right;"/>
				</a>
			</div>
			<div class = "main-header" >
				<a href="http://pharmacevtika.ru/" class="logo" title="RUSSIA-opt.ru">
					<span class="icon-office" style="color:#3678A8; font-size:50px;"></span>				
					<span style="color:#3678A8; font-size:50px;">pharmacevtika</span>
					<!--span class="icon-search" style="color:#218243; font-size:16px;"></span-->
					<span class="icon-search" style="color:RED; font-size:16px;"></span>
					<span style="color:#3678A8; font-size:50px;">ru</span>
					<div style="color:#218243; font-size: 20px; margin-left: 212px; margin-top: -5px;">поиск лекарств в аптеках</div>
				</a>

			<div class = "clear" ></div>
			</div >
			<nav>
							<ul class="menu-tab">
					<li><a href="/"  class="acttab">Поиск лекарств в аптеках</a></li>
					<li><a href="http://pharmacevtika.ru/annotation.html" >Справочник лекарств</a></li>
					<li><a href="http://pharmacevtika.ru/connection.html">Подключить аптеку</a></li>
				</ul>
			</nav>

			<div class="clear"></div>
			<hr class="line" /> 
		</header>			
  
		<div class="main-search-form">    
			<form class="search-form" method="POST" action="/stock.html">
				<div class="main-search-form-title">
				<h1>Поиск лекарств в аптеках Москвы</h1>
				</div>
				<div class="search-form-block">		
					<input type="text"  value="" name="search_var" autocomplete="off" placeholder="Введите наименование лекарства" />
					<input type="submit" value="Найти" class="hover" />
				</div>
				<div>
				<div id="selected">Сменить регион</div>	
					<div class="total_count">
					<span style="float:right; color:#fff;">ограничение по возрасту 18+</span> 
					</div>
				</div>
			</form>    
		</div>  
		<div class="main-search-form-shadow"></div> 
		
						
		<div id="testof">
		<div style="display:inline-block; vertical-align:top; width: 20%;">
		<span style="font-weight:bold;"><p><a href="http://pharmacevtika.ru/">Москва</a></p></span><span style="font-weight:bold;"><p><a href="http://sankt-peterburg.pharmacevtika.ru/">Санкт-Петербург</a></p></span><p><a href="http://abakan.pharmacevtika.ru/">Абакан</a></p><p><a href="http://almetevsk.pharmacevtika.ru/">Альметьевск</a></p><p><a href="http://angarsk.pharmacevtika.ru/">Ангарск</a></p><p><a href="http://arzamas.pharmacevtika.ru/">Арзамас</a></p><p><a href="http://armavir.pharmacevtika.ru/">Армавир</a></p><p><a href="http://arhangelsk.pharmacevtika.ru/">Архангельск</a></p><p><a href="http://astrahan.pharmacevtika.ru/">Астрахань</a></p><p><a href="http://achinsk.pharmacevtika.ru/">Ачинск</a></p><p><a href="http://bavly.pharmacevtika.ru/">Бавлы</a></p><p><a href="http://balakovo.pharmacevtika.ru/">Балаково</a></p><p><a href="http://balahna.pharmacevtika.ru/">Балахна</a></p><p><a href="http://balashiha.pharmacevtika.ru/">Балашиха</a></p><p><a href="http://baltasi.pharmacevtika.ru/">Балтаси</a></p><p><a href="http://barnaul.pharmacevtika.ru/">Барнаул</a></p><p><a href="http://batajsk.pharmacevtika.ru/">Батайск</a></p><p><a href="http://belaia-kalitva.pharmacevtika.ru/">Белая Калитва</a></p><p><a href="http://belgorod.pharmacevtika.ru/">Белгород</a></p><p><a href="http://berdsk.pharmacevtika.ru/">Бердск</a></p><p><a href="http://berezniki.pharmacevtika.ru/">Березники</a></p><p><a href="http://berezovskij.pharmacevtika.ru/">Березовский</a></p><p><a href="http://bijsk.pharmacevtika.ru/">Бийск</a></p><p><a href="http://blagoveshchensk.pharmacevtika.ru/">Благовещенск</a></p><p><a href="http://bogorodsk.pharmacevtika.ru/">Богородск</a></p><p><a href="http://bor.pharmacevtika.ru/">Бор</a></p><p><a href="http://bratsk.pharmacevtika.ru/">Братск</a></p><p><a href="http://briansk.pharmacevtika.ru/">Брянск</a></p><p><a href="http://bugulma.pharmacevtika.ru/">Бугульма</a></p><p><a href="http://velikij-novgorod.pharmacevtika.ru/">Великий Новгород</a></p><p><a href="http://vidnoe.pharmacevtika.ru/">Видное</a></p><p><a href="http://vladikavkaz.pharmacevtika.ru/">Владикавказ</a></p><p><a href="http://vladimir.pharmacevtika.ru/">Владимир</a></p><p><a href="http://volgograd.pharmacevtika.ru/">Волгоград</a></p><p><a href="http://volgodonsk.pharmacevtika.ru/">Волгодонск</a></p><p><a href="http://volzhsk.pharmacevtika.ru/">Волжск</a></p><p><a href="http://volzhskij.pharmacevtika.ru/">Волжский</a></p><p><a href="http://vologda.pharmacevtika.ru/">Вологда</a></p><p><a href="http://volokolamsk.pharmacevtika.ru/">Волоколамск</a></p><p><a href="http://volhov.pharmacevtika.ru/">Волхов</a></p><p><a href="http://voronezh.pharmacevtika.ru/">Воронеж</a></p><p><a href="http://voskresensk.pharmacevtika.ru/">Воскресенск</a></p><p><a href="http://votkinsk.pharmacevtika.ru/">Воткинск</a></p><p><a href="http://vyborg.pharmacevtika.ru/">Выборг</a></p><p><a href="http://vyksa.pharmacevtika.ru/">Выкса</a></p><p><a href="http://viazniki.pharmacevtika.ru/">Вязники</a></p><p><a href="http://gatchina.pharmacevtika.ru/">Гатчина</a></p><p><a href="http://glazov.pharmacevtika.ru/">Глазов</a></p><p><a href="http://golitsyno.pharmacevtika.ru/">Голицыно</a></p></div><div style="display:inline-block; vertical-align:top; width: 20%;"><p><a href="http://gorodets.pharmacevtika.ru/">Городец</a></p><p><a href="http://groznyj.pharmacevtika.ru/">Грозный</a></p><p><a href="http://gubaha.pharmacevtika.ru/">Губаха</a></p><p><a href="http://derbent.pharmacevtika.ru/">Дербент</a></p><p><a href="http://dzerzhinsk.pharmacevtika.ru/">Дзержинск</a></p><p><a href="http://dimitrovgrad.pharmacevtika.ru/">Димитровград</a></p><p><a href="http://dmitrov.pharmacevtika.ru/">Дмитров</a></p><p><a href="http://dobrianka.pharmacevtika.ru/">Добрянка</a></p><p><a href="http://dolgoprudnyj.pharmacevtika.ru/">Долгопрудный</a></p><p><a href="http://domodedovo.pharmacevtika.ru/">Домодедово</a></p><p><a href="http://dubna.pharmacevtika.ru/">Дубна</a></p><p><a href="http://diurtiuli.pharmacevtika.ru/">Дюртюли</a></p><p><a href="http://egorevsk.pharmacevtika.ru/">Егорьевск</a></p><p><a href="http://ekaterinburg.pharmacevtika.ru/">Екатеринбург</a></p><p><a href="http://elabuga.pharmacevtika.ru/">Елабуга</a></p><p><a href="http://elets.pharmacevtika.ru/">Елец</a></p><p><a href="http://zheleznogorsk.pharmacevtika.ru/">Железногорск</a></p><p><a href="http://zheleznodorozhnyj.pharmacevtika.ru/">Железнодорожный</a></p><p><a href="http://zhukovskij.pharmacevtika.ru/">Жуковский</a></p><p><a href="http://zavolzhe.pharmacevtika.ru/">Заволжье</a></p><p><a href="http://zainsk.pharmacevtika.ru/">Заинск</a></p><p><a href="http://zarechnyj.pharmacevtika.ru/">Заречный</a></p><p><a href="http://zelenograd.pharmacevtika.ru/">Зеленоград</a></p><p><a href="http://zelenodolsk.pharmacevtika.ru/">Зеленодольск</a></p><p><a href="http://zlatoust.pharmacevtika.ru/">Златоуст</a></p><p><a href="http://ivanovo.pharmacevtika.ru/">Иваново</a></p><p><a href="http://izhevsk.pharmacevtika.ru/">Ижевск</a></p><p><a href="http://irkutsk.pharmacevtika.ru/">Иркутск</a></p><p><a href="http://istra.pharmacevtika.ru/">Истра</a></p><p><a href="http://ishimbaj.pharmacevtika.ru/">Ишимбай</a></p><p><a href="http://joshkar-ola.pharmacevtika.ru/">Йошкар-Ола</a></p><p><a href="http://kazan.pharmacevtika.ru/">Казань</a></p><p><a href="http://kaluga.pharmacevtika.ru/">Калуга</a></p><p><a href="http://kambarka.pharmacevtika.ru/">Камбарка</a></p><p><a href="http://kamensk-uralskij.pharmacevtika.ru/">Каменск-Уральский</a></p><p><a href="http://kamyshin.pharmacevtika.ru/">Камышин</a></p><p><a href="http://kanash.pharmacevtika.ru/">Канаш</a></p><p><a href="http://kansk.pharmacevtika.ru/">Канск</a></p><p><a href="http://kasimov.pharmacevtika.ru/">Касимов</a></p><p><a href="http://kemerovo.pharmacevtika.ru/">Кемерово</a></p><p><a href="http://kineshma.pharmacevtika.ru/">Кинешма</a></p><p><a href="http://kirov.pharmacevtika.ru/">Киров</a></p><p><a href="http://kiselevsk.pharmacevtika.ru/">Киселевск</a></p><p><a href="http://kislovodsk.pharmacevtika.ru/">Кисловодск</a></p><p><a href="http://klimovsk.pharmacevtika.ru/">Климовск</a></p><p><a href="http://klin.pharmacevtika.ru/">Клин</a></p><p><a href="http://kovrov.pharmacevtika.ru/">Ковров</a></p><p><a href="http://kolomna.pharmacevtika.ru/">Коломна</a></p><p><a href="http://kolchugino.pharmacevtika.ru/">Кольчугино</a></p></div><div style="display:inline-block; vertical-align:top; width: 20%;"><p><a href="http://komsomolsk-na-amure.pharmacevtika.ru/">Комсомольск-на-Амуре</a></p><p><a href="http://kopejsk.pharmacevtika.ru/">Копейск</a></p><p><a href="http://korolev.pharmacevtika.ru/">Королев</a></p><p><a href="http://kostroma.pharmacevtika.ru/">Кострома</a></p><p><a href="http://krasnogorsk.pharmacevtika.ru/">Красногорск</a></p><p><a href="http://krasnodar.pharmacevtika.ru/">Краснодар</a></p><p><a href="http://krasnoznamensk.pharmacevtika.ru/">Краснознаменск</a></p><p><a href="http://krasnokamsk.pharmacevtika.ru/">Краснокамск</a></p><p><a href="http://krasnoiarsk.pharmacevtika.ru/">Красноярск</a></p><p><a href="http://kstovo.pharmacevtika.ru/">Кстово</a></p><p><a href="http://kumertau.pharmacevtika.ru/">Кумертау</a></p><p><a href="http://kurgan.pharmacevtika.ru/">Курган</a></p><p><a href="http://kursk.pharmacevtika.ru/">Курск</a></p><p><a href="http://kyzyl.pharmacevtika.ru/">Кызыл</a></p><p><a href="http://leninogorsk.pharmacevtika.ru/">Лениногорск</a></p><p><a href="http://leninsk-kuznetskij.pharmacevtika.ru/">Ленинск-Кузнецкий</a></p><p><a href="http://lipetsk.pharmacevtika.ru/">Липецк</a></p><p><a href="http://lobnia.pharmacevtika.ru/">Лобня</a></p><p><a href="http://luhovitsy.pharmacevtika.ru/">Луховицы</a></p><p><a href="http://lytkarino.pharmacevtika.ru/">Лыткарино</a></p><p><a href="http://liubertsy.pharmacevtika.ru/">Люберцы</a></p><p><a href="http://magnitogorsk.pharmacevtika.ru/">Магнитогорск</a></p><p><a href="http://majkop.pharmacevtika.ru/">Майкоп</a></p><p><a href="http://mamadysh.pharmacevtika.ru/">Мамадыш</a></p><p><a href="http://mahachkala.pharmacevtika.ru/">Махачкала</a></p><p><a href="http://mezhdurechensk.pharmacevtika.ru/">Междуреченск</a></p><p><a href="http://meleuz.pharmacevtika.ru/">Мелеуз</a></p><p><a href="http://mendeleevsk.pharmacevtika.ru/">Менделеевск</a></p><p><a href="http://menzelinsk.pharmacevtika.ru/">Мензелинск</a></p><p><a href="http://miass.pharmacevtika.ru/">Миасс</a></p><p><a href="http://mihajlovka.pharmacevtika.ru/">Михайловка</a></p><p><a href="http://mozhga.pharmacevtika.ru/">Можга</a></p><p><a href="http://murmansk.pharmacevtika.ru/">Мурманск</a></p><p><a href="http://murom.pharmacevtika.ru/">Муром</a></p><p><a href="http://mytishchi.pharmacevtika.ru/">Мытищи</a></p><p><a href="http://naberezhnye-chelny.pharmacevtika.ru/">Набережные Челны</a></p><p><a href="http://nazran.pharmacevtika.ru/">Назрань</a></p><p><a href="http://nalchik.pharmacevtika.ru/">Нальчик</a></p><p><a href="http://nahabino.pharmacevtika.ru/">Нахабино</a></p><p><a href="http://nevinnomyssk.pharmacevtika.ru/">Невинномысск</a></p><p><a href="http://neftekamsk.pharmacevtika.ru/">Нефтекамск</a></p><p><a href="http://nefteiugansk.pharmacevtika.ru/">Нефтеюганск</a></p><p><a href="http://nizhnevartovsk.pharmacevtika.ru/">Нижневартовск</a></p><p><a href="http://nizhnekamsk.pharmacevtika.ru/">Нижнекамск</a></p><p><a href="http://nizhnij-novgorod.pharmacevtika.ru/">Нижний Новгород</a></p><p><a href="http://nizhnij-tagil.pharmacevtika.ru/">Нижний Тагил</a></p><p><a href="http://novokuznetsk.pharmacevtika.ru/">Новокузнецк</a></p><p><a href="http://novokujbyshevsk.pharmacevtika.ru/">Новокуйбышевск</a></p></div><div style="display:inline-block; vertical-align:top; width: 20%;"><p><a href="http://novorossijsk.pharmacevtika.ru/">Новороссийск</a></p><p><a href="http://novosibirsk.pharmacevtika.ru/">Новосибирск</a></p><p><a href="http://novotroitsk.pharmacevtika.ru/">Новотроицк</a></p><p><a href="http://novouralsk.pharmacevtika.ru/">Новоуральск</a></p><p><a href="http://novocheboksarsk.pharmacevtika.ru/">Новочебоксарск</a></p><p><a href="http://novocherkassk.pharmacevtika.ru/">Новочеркасск</a></p><p><a href="http://novoshahtinsk.pharmacevtika.ru/">Новошахтинск</a></p><p><a href="http://noginsk.pharmacevtika.ru/">Ногинск</a></p><p><a href="http://norilsk.pharmacevtika.ru/">Норильск</a></p><p><a href="http://nytva.pharmacevtika.ru/">Нытва</a></p><p><a href="http://obninsk.pharmacevtika.ru/">Обнинск</a></p><p><a href="http://odintsovo.pharmacevtika.ru/">Одинцово</a></p><p><a href="http://oktiabrskij.pharmacevtika.ru/">Октябрьский</a></p><p><a href="http://omsk.pharmacevtika.ru/">Омск</a></p><p><a href="http://orel.pharmacevtika.ru/">Орел</a></p><p><a href="http://orenburg.pharmacevtika.ru/">Оренбург</a></p><p><a href="http://orehovo-zuevo.pharmacevtika.ru/">Орехово-Зуево</a></p><p><a href="http://orsk.pharmacevtika.ru/">Орск</a></p><p><a href="http://ocher.pharmacevtika.ru/">Очер</a></p><p><a href="http://pavlovo.pharmacevtika.ru/">Павлово</a></p><p><a href="http://pavlovskij-posad.pharmacevtika.ru/">Павловский Посад</a></p><p><a href="http://penza.pharmacevtika.ru/">Пенза</a></p><p><a href="http://pervouralsk.pharmacevtika.ru/">Первоуральск</a></p><p><a href="http://perm.pharmacevtika.ru/">Пермь</a></p><p><a href="http://petrozavodsk.pharmacevtika.ru/">Петрозаводск</a></p><p><a href="http://podolsk.pharmacevtika.ru/">Подольск</a></p><p><a href="http://polevskoj.pharmacevtika.ru/">Полевской</a></p><p><a href="http://prokopevsk.pharmacevtika.ru/">Прокопьевск</a></p><p><a href="http://pskov.pharmacevtika.ru/">Псков</a></p><p><a href="http://pushkino.pharmacevtika.ru/">Пушкино</a></p><p><a href="http://piatigorsk.pharmacevtika.ru/">Пятигорск</a></p><p><a href="http://ramenskoe.pharmacevtika.ru/">Раменское</a></p><p><a href="http://revda.pharmacevtika.ru/">Ревда</a></p><p><a href="http://reutov.pharmacevtika.ru/">Реутов</a></p><p><a href="http://rossosh.pharmacevtika.ru/">Россошь</a></p><p><a href="http://rostov.pharmacevtika.ru/">Ростов-на-Дону</a></p><p><a href="http://rubtsovsk.pharmacevtika.ru/">Рубцовск</a></p><p><a href="http://rybinsk.pharmacevtika.ru/">Рыбинск</a></p><p><a href="http://riazan.pharmacevtika.ru/">Рязань</a></p><p><a href="http://salavat.pharmacevtika.ru/">Салават</a></p><p><a href="http://samara.pharmacevtika.ru/">Самара</a></p><p><a href="http://saransk.pharmacevtika.ru/">Саранск</a></p><p><a href="http://sarapul.pharmacevtika.ru/">Сарапул</a></p><p><a href="http://saratov.pharmacevtika.ru/">Саратов</a></p><p><a href="http://sarov.pharmacevtika.ru/">Саров</a></p><p><a href="http://severodvinsk.pharmacevtika.ru/">Северодвинск</a></p><p><a href="http://seversk.pharmacevtika.ru/">Северск</a></p><p><a href="http://sergiev-posad.pharmacevtika.ru/">Сергиев Посад</a></p></div><div style="display:inline-block; vertical-align:top; width: 20%;"><p><a href="http://serov.pharmacevtika.ru/">Серов</a></p><p><a href="http://serpuhov.pharmacevtika.ru/">Серпухов</a></p><p><a href="http://smolensk.pharmacevtika.ru/">Смоленск</a></p><p><a href="http://solikamsk.pharmacevtika.ru/">Соликамск</a></p><p><a href="http://sochi.pharmacevtika.ru/">Сочи</a></p><p><a href="http://stavropol.pharmacevtika.ru/">Ставрополь</a></p><p><a href="http://staryj-oskol.pharmacevtika.ru/">Старый Оскол</a></p><p><a href="http://sterlitamak.pharmacevtika.ru/">Стерлитамак</a></p><p><a href="http://surgut.pharmacevtika.ru/">Сургут</a></p><p><a href="http://syzran.pharmacevtika.ru/">Сызрань</a></p><p><a href="http://syktyvkar.pharmacevtika.ru/">Сыктывкар</a></p><p><a href="http://taganrog.pharmacevtika.ru/">Таганрог</a></p><p><a href="http://tambov.pharmacevtika.ru/">Тамбов</a></p><p><a href="http://tver.pharmacevtika.ru/">Тверь</a></p><p><a href="http://tobolsk.pharmacevtika.ru/">Тобольск</a></p><p><a href="http://toliatti.pharmacevtika.ru/">Тольятти</a></p><p><a href="http://tomsk.pharmacevtika.ru/">Томск</a></p><p><a href="http://tula.pharmacevtika.ru/">Тула</a></p><p><a href="http://tiumen.pharmacevtika.ru/">Тюмень</a></p><p><a href="http://ulan-ude.pharmacevtika.ru/">Улан-Удэ</a></p><p><a href="http://ulianovsk.pharmacevtika.ru/">Ульяновск</a></p><p><a href="http://ust-ilimsk.pharmacevtika.ru/">Усть-Илимск</a></p><p><a href="http://ufa.pharmacevtika.ru/">Уфа</a></p><p><a href="http://uhta.pharmacevtika.ru/">Ухта</a></p><p><a href="http://friazino.pharmacevtika.ru/">Фрязино</a></p><p><a href="http://habarovsk.pharmacevtika.ru/">Хабаровск</a></p><p><a href="http://hanty-mansijsk.pharmacevtika.ru/">Ханты-Мансийск</a></p><p><a href="http://hasaviurt.pharmacevtika.ru/">Хасавюрт</a></p><p><a href="http://himki.pharmacevtika.ru/">Химки</a></p><p><a href="http://chajkovskij.pharmacevtika.ru/">Чайковский</a></p><p><a href="http://cheboksary.pharmacevtika.ru/">Чебоксары</a></p><p><a href="http://cheliabinsk.pharmacevtika.ru/">Челябинск</a></p><p><a href="http://cherepovets.pharmacevtika.ru/">Череповец</a></p><p><a href="http://cherkessk.pharmacevtika.ru/">Черкесск</a></p><p><a href="http://chistopol.pharmacevtika.ru/">Чистополь</a></p><p><a href="http://chita.pharmacevtika.ru/">Чита</a></p><p><a href="http://chkalovsk.pharmacevtika.ru/">Чкаловск</a></p><p><a href="http://shahty.pharmacevtika.ru/">Шахты</a></p><p><a href="http://shumerlia.pharmacevtika.ru/">Шумерля</a></p><p><a href="http://shuia.pharmacevtika.ru/">Шуя</a></p><p><a href="http://shchelkovo.pharmacevtika.ru/">Щелково</a></p><p><a href="http://elektrostal.pharmacevtika.ru/">Электросталь</a></p><p><a href="http://elista.pharmacevtika.ru/">Элиста</a></p><p><a href="http://engels.pharmacevtika.ru/">Энгельс</a></p><p><a href="http://iuzhno-sahalinsk.pharmacevtika.ru/">Южно-Сахалинск</a></p><p><a href="http://iakutsk.pharmacevtika.ru/">Якутск</a></p><p><a href="http://iaroslavl.pharmacevtika.ru/">Ярославль</a></p>		</div>
		</div>


		<div style="width:100%;">
			<div style="width:100%;">					
				<main style="width:100%;">
										<h2>Межрегиональная справочная система</h2>
					<div id="map" style="width:100%; height:399px"></div>					
				</main>		
			</div>		
		</div><!-- .middle-->		
	</div><!-- .wrapper -->
	
	
</div><!-- .page -->
<footer class="footer">
	<div class="footer-content">
		 <div class="footer-nav">
				 <ul>
		 	<li><a href="/stock.html">Поиск лекарств в аптеках Москвы</a></li>
			<li><a href="http://pharmacevtika.ru/connection.html">Информация для аптек</a></li>
			<li><a href="http://pharmacevtika.ru/legal.html">Пользовательское соглашение</a></li>
			<li><a href="http://pharmacevtika.ru/contacts.html">Контакты</a></li>
		</ul>
		</div>	
		<div class="footer-info"><span>© Общество с ограниченной ответственностью «Веста»</span><br />
		Информация, размещенная на портале не является основанием для самолечения. Перед применением лекарств проконсультируйтесь со специалистом!
		</div>
	</div>
</footer><!-- .footer -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-58179988-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter29124915 = new Ya.Metrika({id:29124915, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/29124915" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
</body>
</html>