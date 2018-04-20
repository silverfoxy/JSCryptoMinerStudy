<!DOCTYPE html>
<html lang="ru">
<head>
	<meta http-equiv="content-type" content="text/html;charset=UTF-8"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Пермский национальный исследовательский политехнический университет</title>
	<meta name="description" content="Пермский Национальный Исследовательский Политехнический Университет. Новости и события университета. Информация для абитуриентов, студентов, аспирантов, преподавателей и профессоров.">
	<meta name="keywords" content="" />
	<META name="y_key" content="5215eaadaa0bc11a">
	<!-- nDNzJ6-rMYAGbwLJlwLXLoP2FdY -->
	<link rel="alternate" type="application/rss+xml" title="Новости - Пермский Национальный Исследовательский Политехнический Университет" href="http://pstu.ru/rss/">
	<link type="text/css" href="/styles/style.css" rel="stylesheet" media="screen" />
	<link type="text/css" href="/styles/print.css" rel="stylesheet" media="print" />
	<!--[if lt IE 9]><link type="text/css" href="/styles/ie.css" rel="stylesheet" /><![endif]-->
	<script type="text/javascript" src="/scripts/jquery-1.9.1.min.js"></script>
	<script type="text/javascript" src="/scripts/jquery-ui-1.9.0.custom.min.js"></script>
</head>

<body>

<div class="head_contaner">
<div id="head">
	<div class="top_nav"><ul>
<li><a href="/enrollee/">Абитуриенту</a></li>
<li><a href="/title1/student/pamyatka/">Студенту</a></li>
<li><a href="/title1/aspirantu/">Аспиранту</a></li>
<li><a href="/personal_info/staff_ads/">Сотруднику</a></li>
<li><a href="/business/1/">Бизнесу</a></li>
<li><a href="/activity/worldwide/center/">Иностранным гражданам</a></li>
</ul></div>
	<div class="search"><form action="http://pstu.ru/search/" method="get" class="search_form">
	<input type="hidden" name="searchid" value="2278554" />
	<!--div class="search_area"><a >Портал</a></div-->
	<input type="text" name="text" maxlength="50" class="search_q" />
	<input type="submit" class="search_submit" value="Поиск" />
	</form></div>
	<div class="ico_nav"><div class="icon"><img src="http://pstu.ru/_images/ico_home.png" alt="Главная страница" /></div><div class="hr"></div><div class="icon"><a href="/site_map/"><img src="http://pstu.ru/_images/ico_sitemap.png" alt="Карта сайта" /></a></div><div class="hr"></div></div>
	<div id="logo">
		<div class="lang_nav"><a href="/"><img src="http://pstu.ru/_images/lang_rus.png" alt="Русская версия"></a><a href="/en/"><img src="http://pstu.ru/_images/lang_eng.png" alt="English version"></a><a href="/cn/"><img src="http://pstu.ru/_images/lang_chn.png" alt="中国版本"></a>
<b><a href="/kontakty/" title="Контакты"><img src="http://pstu.ru/_images/phone.png" alt="Контакты" title="Контакты"></a></b>
<b itemprop="copy"><a href="?special=1" title="Версия для слабовидящих"><img src="http://pstu.ru/_images/blind2.png" alt="Версия для слабовидящих" title="Версия для слабовидящих"></a></b></div>
		<h1 class="rus">Пермский Национальный Исследовательский Политехнический Университет</h1>
		<a href="/en/"><h1 class="eng">Perm National Research Polytechnic University</h1></a>
	</div>
</div>
</div>

<div class="menu_contaner"><div class="menu"><ul>
<li><a href="/manage/rectorat/">Университет</a></li><li><a href="/activity/educational/high/">Образование</a></li><li><a href="/activity/innovation/">Наука и инновации</a></li><li><a href="/activity/worldwide/ob/">Международные отношения</a></li><li><a href="/activity/out_of_educational/">Внеучебная деятельность</a></li><li><a href="/press-center/">Пресс-центр</a></li></ul>
</div></div>

<div class="top_photo_contaner"><div class="top_photo"><script type="text/javascript">
	var arr_poi = new Array(['37','','Пермский Политех – это твоя технология успеха!',''],['39','','Пермский Политех – вектор развития абитуриента после школьной скамьи',''],['22','','ПНИПУ – ведущий научный и инновационный комплекс Западного Урала',''],['32','','Пермский Политех  – это обширные международные связи',''],['33','','Пермский Политех – старт успешного бизнеса',''],['28','','ПНИПУ – региональный лидер в деле подготовки инженерных кадров',''],['34','','ПНИПУ – это шанс реализовать свой творческий потенциал',''],['36','','Пермский Политех – это современный университетский кампус','']);
	var arr_imgs = new Array('/_res/places_of_interest/37pic.jpg','/_res/places_of_interest/39pic.jpg','/_res/places_of_interest/22pic.jpg','/_res/places_of_interest/32pic.jpg','/_res/places_of_interest/33pic.jpg','/_res/places_of_interest/28pic.jpg','/_res/places_of_interest/34pic.jpg','/_res/places_of_interest/36pic.jpg');
	
	jQuery.preloadImages = function () {
	    if (typeof arguments[arguments.length - 1] == 'function') {
	        var callback = arguments[arguments.length - 1];
	    } else {
	        var callback = false;
	    }
	    if (typeof arguments[0] == 'object') {
	        var images = arguments[0];
	        var n = images.length;
	    } else {
	        var images = arguments;
	        var n = images.length - 1;
	    }
	    var not_loaded = n;
	    for (var i = 0; i < n; i++) {
	        jQuery(new Image()).attr('src', images[i]).load(function() {
	            if (--not_loaded < 1 && typeof callback == 'function') {
	                callback();
	            }
	        });
	    }
	}
	
	function select_place_of_interest(n) {
		for(i=1; i<=arr_poi.length; i++) {
			document.getElementById('poi_top_'+i).className = '';
		}
		document.getElementById('description_text').innerHTML = '<div class="header">' + arr_poi[n-1][2] + '</div><div class="text">' + arr_poi[n-1][1] + '</div>';
		if(arr_poi[n-1][3]!='') document.getElementById('description_text').innerHTML = document.getElementById('description_text').innerHTML + '<div class="all_news"><a href="' + arr_poi[n-1][3] + '">подробнее</a></div>';
		document.getElementById('poi_top_'+n).className = 'active';
		$('#places_of_interest').css('background-image', 'url('+arr_imgs[n-1]+')');
	}

	function select_next_place_of_interest() {
		for(i=1; i<=arr_poi.length; i++) {
			if(document.getElementById('poi_top_'+i).className == 'active') { current_place_of_interest = i; }
		}
		next_place_of_interest = current_place_of_interest + 1;
		if(current_place_of_interest == arr_poi.length) { next_place_of_interest = 1; }
	    $.preloadImages(arr_imgs[next_place_of_interest-1], function () {
			setTimeout("hide_place_of_interest(10,100);",0);
			setTimeout("select_place_of_interest(next_place_of_interest);",500);
			setTimeout("show_place_of_interest(10,1);",500);
	    });
	}

	function hide_place_of_interest(step,alfa){
		document.getElementById('places_of_interest').style.opacity= alfa/100;
		document.getElementById('places_of_interest').style.filter= "progid:DXImageTransform.Microsoft.Alpha(opacity="+alfa+")";
		document.getElementById('places_of_interest').style.filter= "alpha(opacity="+alfa+")";
		if ((alfa-step)>=0){
			setTimeout("hide_place_of_interest("+step+","+(alfa-step)+");",50);
		}
	}

	function show_place_of_interest(step,alfa){
		document.getElementById('places_of_interest').style.opacity= alfa/100;
		document.getElementById('places_of_interest').style.filter= "progid:DXImageTransform.Microsoft.Alpha(opacity="+alfa+")";
		document.getElementById('places_of_interest').style.filter= "alpha(opacity="+alfa+")";
		if ((alfa+step)<100){
			setTimeout("show_place_of_interest("+step+","+(alfa+step)+");",50);
		}
	}
		window.attachEvent("onload",setInterval(select_next_place_of_interest,10000));
	</script>
	<div class="places_of_interest" id="places_of_interest" style="background: url(/_res/places_of_interest/39pic.jpg); background-size: cover;"><div class="places_of_interest_nav_contaner"><div class="places_of_interest_nav"><div onclick="select_place_of_interest(1)" id="poi_top_1"></div><div class="active" onclick="select_place_of_interest(2)" id="poi_top_2"></div><div onclick="select_place_of_interest(3)" id="poi_top_3"></div><div onclick="select_place_of_interest(4)" id="poi_top_4"></div><div onclick="select_place_of_interest(5)" id="poi_top_5"></div><div onclick="select_place_of_interest(6)" id="poi_top_6"></div><div onclick="select_place_of_interest(7)" id="poi_top_7"></div><div onclick="select_place_of_interest(8)" id="poi_top_8"></div></div></div></div><div class="description_text_contaner"><div class="description_text" id="description_text"><div class="header">Пермский Политех – вектор развития абитуриента после школьной скамьи</div><div class="text"></div></div></div><div class="soc_icons"><a href="http://youtube.com/permstu" target="_blank"><img src="/_images/soc/32/ut.png" alt="youtube"></a>
	<a href="http://vk.com/politehperm" target="_blank"><img src="/_images/soc/32/vk.png" alt="vkontakte"></a>
	<a href="https://twitter.com/politechperm" target="_blank"><img src="/_images/soc/32/tw.png" alt="twitter"></a>
	<a href="http://www.facebook.com/pages/ПНИПУ/218122794891548" target="_blank"><img src="/_images/soc/32/fb.png" alt="facebook"></a>
	<a href="/rss/" target="_blank"><img src="/_images/soc/32/rss.png" alt="rss"></a>
	<a href="http://instagram.com/politehperm" target="_blank"><img src="/_images/soc/32/ig.png" alt="instagram"></a></div></div></div>

<div class="common_contaner">
	<div id="content_contaner">
		<div class="calendar"><div style="position:relative"><div id="overDiv" style="position: absolute; visibility: hidden; z-index: 1000; width: 220px; background: #fff; border-radius: 2px; box-shadow: 0px 0px 5px 0px rgba(50, 50, 50, 0.75);"></div><div class="header">Календарь новостей и анонсов:</div><div class="nav"><a href="?month=02&amp;year=2018"><img src="http://pstu.ru/_images/arrow_left.png" alt="left"></a>Март<a href="?month=04&amp;year=2018"><img src="http://pstu.ru/_images/arrow_right.png" alt="right"></a>2018</div><div class="day daydrop"><a href="http://pstu.ru/news/2018/03/01/">1</a><span><div style="margin: 5px;"><ul><li><a href="http://pstu.ru/news/2018/03/01/7903/">Чемпионат по кейсам АО «МХК «Еврохим»: старт в профессию состоялся!</a></li><li><a href="http://pstu.ru/news/2018/03/01/7904/">Выпускники Пермского Политеха вошли в число лауреатов конкурса «Инженер года»</a></li></ul></div></span></div><div class="day daydrop"><a href="http://pstu.ru/news/2018/03/02/">2</a><span><div style="margin: 5px;"><ul><li><a href="http://pstu.ru/news/2018/03/02/7906/">Инженерный чемпионат «Case-in» соберет лучших студентов Пермского Политеха</a></li><li><a href="http://pstu.ru/news/2018/03/02/7910/">Минэкономразвития Пермского края и Пермский политехнический университет договорились о сотрудничестве</a></li><li><a href="http://pstu.ru/news/2018/03/02/7907/">Научная библиотека Пермского Политеха приглашает на выставку книжных новинок</a></li></ul></div></span></div><div class="day holiday">3</div><div class="day holiday">4</div><div class="day daydrop"><a href="http://pstu.ru/news/2018/03/05/">5</a><span><div style="margin: 5px;"><ul><li><a href="http://pstu.ru/news/2018/03/05/7915/">Школа подготовки вожатых начала свою работу в Пермском Политехе</a></li><li><a href="http://pstu.ru/news/2018/03/05/7916/">Танцоры «Солнечной радуги» — будущее России!</a></li><li><a href="http://pstu.ru/news/2018/03/05/7918/">В Пермском Политехе обсудили итоги государственной аккредитации</a></li></ul></div></span></div><div class="day daydrop"><a href="http://pstu.ru/news/2018/03/06/">6</a><span><div style="margin: 5px;"><ul><li><a href="http://pstu.ru/news/2018/03/06/7922/">Политехники вспомнят детство на студенческом мероприятии «QUIZ-ностальгия»</a></li><li><a href="http://pstu.ru/news/2018/03/06/7925/">Студентов ПНИПУ будут обучать вождению на квадроцикле и снегоходе</a></li><li><a href="http://pstu.ru/news/2018/03/06/7923/">Набор в студенческие отряды Пермского Политеха продолжается</a></li><li><a href="http://pstu.ru/news/2018/03/06/7924/">Политехники вернулись с Всероссийской Универсиады по лыжному ориентированию</a></li><li><a href="http://pstu.ru/news/2018/03/06/7927/">Пермский Политех договорился о сотрудничестве с КНИТУ-КАИ</a></li></ul></div></span></div><div class="day daydrop"><a href="http://pstu.ru/news/2018/03/07/">7</a><span><div style="margin: 5px;"><ul><li><a href="http://pstu.ru/news/2018/03/07/7931/">Именная стипендия EY для будущих лидеров бизнеса</a></li><li><a href="http://pstu.ru/news/2018/03/07/7932/">Дорогие женщины Пермского Политеха!</a></li><li><a href="http://pstu.ru/news/2018/03/07/7930/">Пермский политехнический университет примет участие в проекте «Умный город»</a></li><li><a href="http://pstu.ru/news/2018/03/07/7936/">Будущее России в руках активной молодежи!</a></li><li><a href="http://pstu.ru/news/2018/03/07/7937/">Студенты Пермского Политеха откроют для себя Китай</a></li></ul></div></span></div><div class="day">8</div><div class="day">9</div><div class="day holiday">10</div><div class="day holiday">11</div><div class="day daydrop"><a href="http://pstu.ru/anons/2018/03/12/">12</a><span><div style="margin: 5px;"><ul><li><a href="http://pstu.ru/news/2018/03/12/7941/">Разработчики смарт-экструдера для 3D-принтера стали победителями трека TechNet GenerationS</a></li><li><a href="http://pstu.ru/news/2018/03/12/7942/">Победители и призеры школьной олимпиады по химии получат дополнительные баллы для поступления в ПНИПУ</a></li><li><a href="http://pstu.ru/news/2018/03/12/7943/">В Политехе обсудили перспективы внедрения цифровых технологий в медицину и машиностроение</a></li><li><a href="http://pstu.ru/anons/2018/03/12/7909/">18 марта 2018 года — выборы Президента России!</a></li></ul></div></span></div><div class="day daydrop"><a href="http://pstu.ru/news/2018/03/13/">13</a><span><div style="margin: 5px;"><ul><li><a href="http://pstu.ru/news/2018/03/13/7949/">Кафедра «Автомобили и технологические машины» проводит набор на курсы вождения</a></li><li><a href="http://pstu.ru/news/2018/03/13/7948/">Поздравляем!</a></li><li><a href="http://pstu.ru/news/2018/03/13/7946/">Пермским студентам помогут разобраться в финансовых новациях</a></li><li><a href="http://pstu.ru/news/2018/03/13/7947/">Строительный факультет показал «высший пилотаж» на Студенческой театральной весне</a></li><li><a href="http://pstu.ru/news/2018/03/13/7945/">«Весенний калейдоскоп» в Пермском Политехе!</a></li><li><a href="http://pstu.ru/news/2018/03/13/7950/">«Серебряный Лучник»: мечты сбываются!</a></li></ul></div></span></div><div class="day daydrop"><a href="http://pstu.ru/news/2018/03/14/">14</a><span><div style="margin: 5px;"><ul><li><a href="http://pstu.ru/news/2018/03/14/7952/">Студенты Пермского Политеха защитили дипломные проекты в ООО «ЛУКОЙЛ-Пермнефтеоргсинтез»</a></li><li><a href="http://pstu.ru/news/2018/03/14/7954/">Программный продукт ученых Пермского Политеха примет участие в конкурсе «Старт»</a></li><li><a href="http://pstu.ru/news/2018/03/14/7953/">Будущие лингвисты-переводчики встретились с потенциальными работодателями</a></li><li><a href="http://pstu.ru/news/2018/03/14/7955/">Инженерный лагерь «INСТИЛ» открывает весеннюю смену для школьников Прикамья</a></li><li><a href="http://pstu.ru/news/2018/03/14/7957/">Студенты аэрокосмического факультета пофилософствовали на главной сцене Пермского Политеха</a></li><li><a href="http://pstu.ru/news/2018/03/14/7956/">Ректор ПНИПУ встретится со студентами вуза</a></li></ul></div></span></div><div class="day daydrop"><a href="http://pstu.ru/news/2018/03/15/">15</a><span><div style="margin: 5px;"><ul><li><a href="http://pstu.ru/news/2018/03/15/7958/">Проект ученых ПНИПУ поможет оптимизировать проектные решения при разработке нефтяного месторождения</a></li><li><a href="http://pstu.ru/news/2018/03/15/7959/">Стартап политехников победил в треке TechNet акселератора GenerationS</a></li><li><a href="http://pstu.ru/news/2018/03/15/7960/">Электротехнический факультет распахнул свои двери для зрителей студенческой весны</a></li></ul></div></span></div><div class="day daydrop"><a href="http://pstu.ru/news/2018/03/16/">16</a><span><div style="margin: 5px;"><ul><li><a href="http://pstu.ru/news/2018/03/16/7972/">Химико-технологический факультет выступил с концертной программой «Изнутри» на студенческой весне</a></li><li><a href="http://pstu.ru/news/2018/03/16/7968/">От теории к практике: иностранные магистранты ПНИПУ изучают особенности системы школьного образования в России</a></li><li><a href="http://pstu.ru/news/2018/03/16/7969/">Подведение итогов конкурса творческих работ «Весенний калейдоскоп» состоится уже сегодня!</a></li><li><a href="http://pstu.ru/news/2018/03/16/7970/">Студенты Пермского Политеха подготовили предложения для программы «Десятилетие детства»</a></li><li><a href="http://pstu.ru/news/2018/03/16/7973/">Женская волейбольная сборная ПНИПУ поборется за очередной титул в студенческой волейбольной лиге</a></li></ul></div></span></div><div class="day holiday">17</div><div class="day holiday">18</div><div class="day daydrop"><a href="http://pstu.ru/news/2018/03/19/">19</a><span><div style="margin: 5px;"><ul><li><a href="http://pstu.ru/news/2018/03/19/7976/">Политехники заняли первое место в квесте форума «Финансы будущего»</a></li><li><a href="http://pstu.ru/news/2018/03/19/7974/">«Там, где...»: механико-технологический факультет выступил с концертной программой на студенческой весне</a></li><li><a href="http://pstu.ru/news/2018/03/19/7975/">Разработчики из Пермского Политеха одержали победу в конкурсе стартапов «Вектор»</a></li><li><a href="http://pstu.ru/anons/2018/03/19/7938/">Политехники вспомнят детство на студенческом мероприятии «QUIZ-ностальгия»</a></li><li><a href="http://pstu.ru/news/2018/03/19/7977/">В Пермском Политехе пройдет конференция работников и обучающихся</a></li></ul></div></span></div><div class="day daydrop"><a href="http://pstu.ru/anons/2018/03/20/">20</a><span><div style="margin: 5px;"><ul><li><a href="http://pstu.ru/news/2018/03/20/7981/">В союзе с наукой — со школьной скамьи!</a></li><li><a href="http://pstu.ru/news/2018/03/20/7982/">Проект ученых ПНИПУ вышел в финал федерального конкурса стартапов «Startup Village»</a></li><li><a href="http://pstu.ru/news/2018/03/20/7983/">Студенты Пермского Политеха приняли участие в Открытых международных Интернет-олимпиадах</a></li><li><a href="http://pstu.ru/news/2018/03/20/7984/">ФПММ устроил зрителю музыкальную передозировку на студенческой театральной весне</a></li><li><a href="http://pstu.ru/news/2018/03/20/7980/">Волейболистки Пермского Политеха пополнили свою коллекцию трофеев Кубком студенческой волейбольной лиги России</a></li><li><a href="http://pstu.ru/anons/2018/03/20/7939/">Политехников приглашают обсудить перспективы развития техники и технологий в целлюлозно-бумажной промышленности</a></li></ul></div></span></div><div class="day daydrop"><a href="http://pstu.ru/news/2018/03/21/">21</a><span><div style="margin: 5px;"><ul><li><a href="http://pstu.ru/news/2018/03/21/7987/">Ученые ПНИПУ в сотрудничестве с Университетом Абердин реализуют новый перспективный проект</a></li><li><a href="http://pstu.ru/news/2018/03/21/7985/">Научная библиотека Пермского Политеха приглашает на просмотр новой литературы</a></li><li><a href="http://pstu.ru/news/2018/03/21/7986/">«Ты — предприниматель»: реальный шанс начать свой бизнес!</a></li><li><a href="http://pstu.ru/news/2018/03/21/7989/">Магистранты Пермского Политеха вошли в число победителей конкурса Стипендиальной программы Владимира Потанина</a></li><li><a href="http://pstu.ru/news/2018/03/21/7990/">Посол Швейцарии проведет лекцию в Пермском Политехе</a></li><li><a href="http://pstu.ru/news/2018/03/21/7991/">А в окнах весна: ГНФ выступил на главной сцене Пермского Политеха!</a></li></ul></div></span></div><div class="day current daydrop"><a href="http://pstu.ru/news/2018/03/22/">22</a><span><div style="margin: 5px;"><ul><li><a href="http://pstu.ru/news/2018/03/22/7994/">Студент Пермского Политеха принял участие в форуме «Россия — страна возможностей»</a></li><li><a href="http://pstu.ru/news/2018/03/22/7993/">Молодые ученые обсудят актуальные проблемы порошкового материаловедения в Пермском Политехе</a></li><li><a href="http://pstu.ru/news/2018/03/22/7992/">Генеральный директор пермской площадки СИБУРа встретился со студентами ПНИПУ</a></li><li><a href="http://pstu.ru/news/2018/03/22/7997/">Концертная программа автодорожного факультета «согрела» зрителей студенческой весны!</a></li><li><a href="http://pstu.ru/news/2018/03/22/7995/">Конструктивный диалог: в Пермском Политехе прошла встреча ректора со студентами вуза</a></li><li><a href="http://pstu.ru/news/2018/03/22/7996/">Выпускница Пермского Политеха завоевала медаль на Паралимпийских играх в Пхенчхане!</a></li></ul></div></span></div><div class="day">23</div><div class="day holiday">24</div><div class="day holiday">25</div><div class="day">26</div><div class="day daydrop"><a href="http://pstu.ru/anons/2018/03/27/">27</a><span><div style="margin: 5px;"><ul><li><a href="http://pstu.ru/anons/2018/03/27/7896/">Пермский Политех проверит знания школьников по физике и математике</a></li></ul></div></span></div><div class="day daydrop"><a href="http://pstu.ru/anons/2018/03/28/">28</a><span><div style="margin: 5px;"><ul><li><a href="http://pstu.ru/anons/2018/03/28/7967/">В ПНИПУ пройдет конференция «Современные технологии в строительстве. Теория и практика»</a></li></ul></div></span></div><div class="day">29</div><div class="day">30</div><div class="day holiday">31</div></div><style>
.daydrop{position:relative}
.daydrop span{display:none;position:absolute;background:#fff;min-width:200px;z-index:900;margin:17px 0 0 -15px;border:1px solid #eee;border-radius:3px;box-shadow:0 0 10px rgba(0,0,0,0.5);}
.daydrop span a{color:#2578AE !important;}
.daydrop span a:hover{text-decoration:none;}
.daydrop ul{margin:0 0 0 20px;padding:0;text-align:left;}
.daydrop:hover{background:#2578AE;color:#fff;}
.daydrop:hover a{color:#fff !important;}
.daydrop:hover span a{color:#2578AE !important;}
.daydrop:hover span{display:inline-block !important;}
</style></div>
		<div class="main_content_contaner">
			<div class="main_content">
				<div class="news_contaner"><h2>Новости</h2><div class="all_news"><a href="/title2/news/current/">все&nbsp;новости</a></div><div class="news"><div class="date"><span class="day">22</span> марта 2018 </div><div class="framed"><img src="/_res/news/7996img_s.jpg" style="width:150px;" alt=""></div><div class="header"><a href="/news/2018/03/22/7996/">Выпускница Пермского Политеха завоевала медаль на Паралимпийских играх в Пхенчхане!</a></div><div class="text"><p><strong>Выпускница кафедры &laquo;Экономика и финансы&raquo; Пермского национального исследовательского политехнического университета Ирина Гуляева</strong>, спортсменка с поражением опорно-двигательного аппарата, выиграла <strong>бронзовую медаль Паралимпиады в индивидуальной биатлонной гонке</strong></p>
</div><div class="more">Количество просмотров: 133</div></div><div class="news"><div class="date"><span class="day">22</span> марта 2018 </div><div class="framed"><img src="/_res/news/7995img_s.jpg" style="width:150px;" alt=""></div><div class="header"><a href="/news/2018/03/22/7995/">Конструктивный диалог: в Пермском Политехе прошла встреча ректора со студентами вуза</a></div><div class="text"><p><strong>В Пермском&nbsp;политехническом университете состоялась&nbsp;встреча ректора со студентами вуза</strong>.&nbsp;Анатолий Александрович Ташкинов рассказал&nbsp;<strong>о&nbsp;главных событиях и изменениях, которые коснулись университета&nbsp;за время</strong>, прошедшее с последней встречи руководителя вуза с учащимися</p>
</div><div class="more">Количество просмотров: 162</div></div><div class="news"><div class="date"><span class="day">22</span> марта 2018 </div><div class="framed"><img src="/_res/news/7997img_s.jpg" style="width:150px;" alt=""></div><div class="header"><a href="/news/2018/03/22/7997/">Концертная программа автодорожного факультета «согрела» зрителей студенческой весны!</a></div><div class="text"><p><strong>Автодорожный факультет&nbsp;</strong><strong>Пермского политехнического университета&nbsp;</strong><strong>выступил на главной сцене вуза с концертной программой &laquo;Послушайте&raquo;</strong>. Студенческий актив буквально &laquo;согрел&raquo; всех присутствующих в зале зрителей атмосферными и душевными выступлениями</p>
</div><div class="more">Количество просмотров: 43</div></div><div class="news"><div class="date"><span class="day">22</span> марта 2018 </div><div class="framed"><img src="/_res/news/7992img_s.jpg" style="width:150px;" alt=""></div><div class="header"><a href="/news/2018/03/22/7992/">Генеральный директор пермской площадки СИБУРа встретился со студентами ПНИПУ</a></div><div class="text"><p><strong>Бизнес-встреча&nbsp;генерального директора пермской площадки&nbsp;СИБУРа Константина Югова</strong> и студентов высших учебных заведений нашего города&nbsp;<strong>проводилась в третий раз</strong>. Пообщаться с директором крупного промышленного предприятия <strong>пришло более 50 человек</strong></p>
</div><div class="more">Количество просмотров: 75</div></div><div class="news"><div class="date"><span class="day">22</span> марта 2018 </div><div class="framed"><img src="/_res/news/7993img_s.jpg" style="width:150px;" alt=""></div><div class="header"><a href="/news/2018/03/22/7993/">Молодые ученые обсудят актуальные проблемы порошкового материаловедения в Пермском Политехе</a></div><div class="text"><p><strong>До 15 апреля 2018 года </strong>в Пермском&nbsp;политехническом университете<strong> идет прием заявок&nbsp;для&nbsp;участия&nbsp;в&nbsp;конференции &laquo;Актуальные проблемы порошкового материаловедения&raquo;</strong>, посвященной 85-летию со дня рождения&nbsp;академика РАН В.Н. Анциферова</p>
</div><div class="more">Количество просмотров: 65</div></div><div class="news"><div class="date"><span class="day">22</span> марта 2018 </div><div class="framed"><img src="/_res/news/7994img_s.jpg" style="width:150px;" alt=""></div><div class="header"><a href="/news/2018/03/22/7994/">Студент Пермского Политеха принял участие в форуме «Россия — страна возможностей»</a></div><div class="text"><p><strong>Форум &laquo;Россия &mdash; страна возможностей&raquo;</strong> был создан по инициативе<strong> президента РФ Владимира Путина</strong>. В нем приняли участие <strong>более 6 тысяч человек из 85 регионов России</strong>.&nbsp;Наш вуз на мероприятии представил <strong>финалист конкурса&nbsp;&laquo;Я&nbsp;&mdash;&nbsp;профессионал&raquo;&nbsp;Иван Степаненко</strong>&nbsp;</p>
</div><div class="more">Количество просмотров: 83</div></div><div class="all_news"><a href="/title2/news/current/">все&nbsp;новости</a></div></div>
			</div>
			<div class="right_col">
				<div class="anons_contaner">
					<h2>Анонсы</h2><div class="all_news"><a href="/title2/anons/current/">все&nbsp;анонсы</a></div><div class="news"><div class="date"><span class="day">27</span> марта 2018 </div><div class="framed"><img src="/_res/news/7896img_s.jpg" style="width:150px;" alt=""></div><div class="header"><a href="/anons/2018/03/27/7896/">Пермский Политех проверит знания школьников по физике и математике</a></div><div class="text"><p>Министерство образования и науки Пермского края совместно&nbsp;с ООО ЛУКОЙЛ-ПЕРМЬ&raquo; и&nbsp;ПНИПУ&nbsp;<strong>с 19 по 27 марта&nbsp;проводит&nbsp;краевую школьную олимпиаду ООО &laquo;ЛУКОЙЛ-ПЕРМЬ&raquo; по физике и математике</strong></p>
</div><div class="more">Количество просмотров: 659</div></div><div class="news"><div class="date"><span class="day">28</span> марта 2018 </div><div class="framed"><img src="/_res/news/7967img_s.jpg" style="width:150px;" alt=""></div><div class="header"><a href="/anons/2018/03/28/7967/">В ПНИПУ пройдет конференция «Современные технологии в строительстве. Теория и практика»</a></div><div class="text"><p><strong>28-30 марта&nbsp;строительный факультет </strong>Пермского национального исследовательского политехнического университета <strong>проведет</strong> <strong>юбилейную X молодежную конференцию аспирантов, молодых ученых и студентов&nbsp;</strong></p>
</div><div class="more">Количество просмотров: 2414</div></div><div class="news"><div class="date"><span class="day">1</span> апреля 2018 </div><div class="framed"><img src="/_res/news/7794img_s.jpg" style="width:150px;" alt=""></div><div class="header"><a href="/anons/2018/04/01/7794/">Пермский Политех откроет свои двери для школьников!</a></div><div class="text"><p><strong>1 апреля&nbsp;2018&nbsp;года в 10.00&nbsp;</strong>в Пермском национальном исследовательском политехническом университете (Комсомольский проспект, 29) пройдет&nbsp;<span style="color:#FF0000;"><strong>День открытых дверей для абитуриентов и их родителей!</strong></span></p>
</div><div class="more">Количество просмотров: 1619</div></div><div class="news"><div class="date"><span class="day">10</span> апреля 2018 </div><div class="framed"><img src="/_res/news/7926img_s.jpg" style="width:150px;" alt=""></div><div class="header"><a href="/anons/2018/04/10/7926/">Инженерный чемпионат «Case-in» соберет лучших студентов Пермского Политеха</a></div><div class="text"><p><strong>10 апреля</strong>&nbsp;в Пермском национальном исследовательском политехническом университете <strong>пройдет региональный этап международного инженерного Чемпионата &laquo;Case-in&raquo;</strong>.&nbsp;<strong>Наш вуз принимает участие в Чемпионате четвертый год подряд</strong></p>
</div><div class="more">Количество просмотров: 158</div></div>
				</div>
			</div>
		</div>
		<div class="banners_bottom"><div id="banners_bottom"><div class="arrow_left" style="visibility: hidden;" onclick="select_prev_banner();"></div><a id="banner1" href="/b_system/?bid=16" onmouseover="window.status='http://elibrary.ru/org_profile.asp?id=848'" onmouseout="window.status=''" target="_blank"><img src="/_res/banners/16file.jpg" alt="Научные статьи ПНИПУ"></a><a id="banner2" href="/b_system/?bid=34" onmouseover="window.status='http://pstu.ru/title1/student/extremism/'" onmouseout="window.status=''" target="_blank"><img src="/_res/banners/34file.jpg" alt="Противодействие терроризму и экстремизму"></a><a id="banner3" href="/b_system/?bid=18" onmouseover="window.status='http://pstu.ru/title1/departments/centres/fdot/?about=1'" onmouseout="window.status=''" target="_blank"><img src="/_res/banners/18file.png" alt="ФДОТ"></a><a id="banner4" href="/b_system/?bid=31" onmouseover="window.status='http://pstu.ru/title1/sources/roz/'" onmouseout="window.status=''" target="_blank"><img src="/_res/banners/31file.jpg" alt="Российского общества «Знание»"></a><a id="banner5" href="/b_system/?bid=35" onmouseover="window.status='http://cikrf.ru/'" onmouseout="window.status=''" target="_blank"><img src="/_res/banners/35file.jpg" alt="18 марта 2018 года выборы Президента РФ"></a><a id="banner6"  style="display: none;"href="/b_system/?bid=36" onmouseover="window.status='https://partners.gosuslugi.ru/'" onmouseout="window.status=''" target="_blank"><img src="/_res/banners/36file.jpg" alt="ГОСУСЛУГИ"></a><a id="banner7"  style="display: none;"href="/b_system/?bid=13" onmouseover="window.status='http://pstu.ru/activity/innovation/megaprojects/'" onmouseout="window.status=''" target="_blank"><img src="/_res/banners/13file.jpg" alt="МЕГАПРОЕКТЫ Постановление Правительства РФ №218, №220"></a><a id="banner8"  style="display: none;"href="/b_system/?bid=25" onmouseover="window.status='http://raexpert.ru/project/vuz_rating/2016/ranking/'" onmouseout="window.status=''" target="_blank"><img src="/_res/banners/25file.jpg" alt="Рейтинг лучших вузов России RAEX (Эксперт РА)"></a><a id="banner9"  style="display: none;"href="/b_system/?bid=28" onmouseover="window.status='http://job.pstu.ru/'" onmouseout="window.status=''" target="_blank"><img src="/_res/banners/28file.jpg" alt="Пермский региональный Межвузовский кадровый центр"></a><a id="banner10"  style="display: none;"href="/b_system/?bid=30" onmouseover="window.status='https://map.ncpti.ru/'" onmouseout="window.status=''" target="_blank"><img src="/_res/banners/30file.png" alt="Интерактивная карта антитеррористической деятельности в образовательных организациях и научных учреждениях РФ"></a><a id="banner11"  style="display: none;"href="/b_system/?bid=19" onmouseover="window.status='http://pushkinedu.pstu.ru/'" onmouseout="window.status=''" target="_blank"><img src="/_res/banners/19file.png" alt="Проект &quot;Образование на русском языке&quot;"></a><a id="banner12"  style="display: none;"href="/b_system/?bid=23" onmouseover="window.status='http://alu.spbu.ru/'" onmouseout="window.status=''" target="_blank"><img src="/_res/banners/23file.jpg" alt="Ассоциация ведущих университетов России"></a><a id="banner13"  style="display: none;"href="/b_system/?bid=4" onmouseover="window.status='/psi/'" onmouseout="window.status=''" target="_blank"><img src="/_res/banners/4file.jpg" alt="Страница психолога"></a><a id="banner14"  style="display: none;"href="/b_system/?bid=12" onmouseover="window.status='/personal_info/protiv_korrupcii/'" onmouseout="window.status=''" target="_blank"><img src="/_res/banners/12file.jpg" alt="Телефон доверия"></a><a id="banner15"  style="display: none;"href="/b_system/?bid=21" onmouseover="window.status='http://my-greenco.eu'" onmouseout="window.status=''" target="_blank"><img src="/_res/banners/21file.jpg" alt="Tempus"></a><a id="banner16"  style="display: none;"href="/b_system/?bid=14" onmouseover="window.status='http://xn--80abucjiibhv9a.xn--p1ai/'" onmouseout="window.status=''" target="_blank"><img src="/_res/banners/14file.jpg" alt="Министерство Образования и Науки РФ"></a><div class="arrow_right" onclick="select_next_banner();"></div><script language="javascript" type="text/javascript">
			var current_banner = 1;
			var count_banners = 17;
			function select_banner(n) {
				/*$("A").css("display","none");
				for(i=n;i<n+5;i++) {
					$("#banner" + i).css("display","inline");
				}*/
				current_banner = n;
				for(i=1; i<count_banners-4; i++) {
					document.getElementById('number_'+i).className = 'numbers';
				}
				if(n<count_banners-4) document.getElementById('number_'+n).className = 'numbers active';
				$("#banners_bottom A").hide();
				$("#banner" + n).show();
				$("#banner" + (n+1)).show();
				$("#banner" + (n+2)).show();
				$("#banner" + (n+3)).show();
				$("#banner" + (n+4)).show();
				if(n == 1) {$("#banners_bottom .arrow_left").css("visibility","hidden");}
				else {$("#banners_bottom .arrow_left").css("visibility","visible");}
				if(n == count_banners - 5) {$("#banners_bottom .arrow_right").css("visibility","hidden");}
				else {$("#banners_bottom .arrow_right").css("visibility","visible");}
			}
			function select_next_banner() {
				current_banner = current_banner + 1;
				if(current_banner == count_banners - 4) {
					current_banner = 1;
				}
				select_banner(current_banner);
			}
			function select_prev_banner() {
				current_banner = current_banner - 1;
				if(current_banner == 0) {
					current_banner = count_banners;
				}
				select_banner(current_banner);
			}
			window.attachEvent("onload",setInterval(select_next_banner,5000));
		</script>
		<div class="banners_bottom_numbers_contaner"><div class="banners_bottom_numbers"><div class="numbers active" onclick="select_banner(1)" id="number_1"></div><div class="numbers" onclick="select_banner(2)" id="number_2"></div><div class="numbers" onclick="select_banner(3)" id="number_3"></div><div class="numbers" onclick="select_banner(4)" id="number_4"></div><div class="numbers" onclick="select_banner(5)" id="number_5"></div><div class="numbers" onclick="select_banner(6)" id="number_6"></div><div class="numbers" onclick="select_banner(7)" id="number_7"></div><div class="numbers" onclick="select_banner(8)" id="number_8"></div><div class="numbers" onclick="select_banner(9)" id="number_9"></div><div class="numbers" onclick="select_banner(10)" id="number_10"></div><div class="numbers" onclick="select_banner(11)" id="number_11"></div><div class="numbers" onclick="select_banner(12)" id="number_12"></div></div></div></div></div>
		<div class="main_events_contaner"><h2>Это интересно</h2><div class="all_news"><a href="/intresting/">посмотреть&nbsp;больше</a></div><div class="news"><div class="date"><span class="day">19</span> марта 2018 </div><div class="framed"><img src="/_res/news/7978img_s.jpg" style="width:150px;" alt=""></div><div class="header"><a href="/intresting/2018/03/19/7978/">Режиссер Андрей Звягинцев проведет творческую встречу в Перми</a></div><div class="text"><p><strong>Всемирно известный российский режиссер</strong><strong>&nbsp;Андрей Звягинцев посетит Пермь 3 апреля</strong>. Номинант на премию &laquo;Оскар&raquo; 2018 года проведет творческий вечер в Театре кукол, где <strong>поделится с пермяками мнением о человеческой природе и ответит на вопросы зрителей</strong></p>
</div><div class="more">Количество просмотров: 63</div></div><div class="news"><div class="date"><span class="day">16</span> марта 2018 </div><div class="framed"><img src="/_res/news/7971img_s.jpg" style="width:150px;" alt=""></div><div class="header"><a href="/intresting/2018/03/16/7971/">«Ночь в университете» ищет организаторов площадок!</a></div><div class="text"><p><strong>В ПГНИУ началась подготовка к городскому фестивалю &laquo;Ночь в университете&nbsp;&mdash;&nbsp;2018&raquo;</strong>. Организаторы открыли приём заявок для тех, кто хочет <strong>организовать&nbsp;собственную площадку или стать партнёром фестиваля</strong></p>
</div><div class="more">Количество просмотров: 96</div></div><div class="news"><div class="date"><span class="day">14</span> марта 2018 </div><div class="framed"><img src="/_res/news/7951img_s.jpg" style="width:150px;" alt=""></div><div class="header"><a href="/intresting/2018/03/14/7951/">Студентов ПНИПУ приглашают принять участие в конкурсе по защите прав человека</a></div><div class="text"><p><strong>В честь 20-летия института государственного правозащитника</strong> был дан старт&nbsp;Всероссийскому конкурсу&nbsp;<strong>&laquo;Инновационные технологии&nbsp;вправовом просвещении&nbsp;по&nbsp;вопросам прав&nbsp;и свобод граждан, форм и методов их защиты&raquo;</strong></p>
</div><div class="more">Количество просмотров: 175</div></div><div class="news"><div class="date"><span class="day">12</span> марта 2018 </div><div class="framed"><img src="/_res/news/7940img_s.jpg" style="width:150px;" alt=""></div><div class="header"><a href="/intresting/2018/03/12/7940/">Пермь поучаствует в фестивале «Всемирный день поэзии»</a></div><div class="text"><p><strong>Международный фестиваль пройдет в Перми 21 марта</strong>. Это самый масштабный поэтический фестиваль в мире. <strong>Событие позволяет открыть новых авторов</strong>, а также <strong>популяризировать современную поэзию</strong></p>
</div><div class="more">Количество просмотров: 157</div></div><div class="news"><div class="date"><span class="day">7</span> марта 2018 </div><div class="framed"><img src="/_res/news/7921img_s.jpg" style="width:150px;" alt=""></div><div class="header"><a href="/intresting/2018/03/07/7921/">Зимний спортивный праздник «Пермскому космосу – 60!» прошел в Новых Лядах!</a></div><div class="text"><p><strong>Традиционное мероприятие прошло на базе</strong> спортивно-оздоровительного комплекса предприятия и было&nbsp;приурочено <strong>к юбилею производства ракетных двигателей</strong></p>
</div><div class="more">Количество просмотров: 334</div></div>
		<br><div class="all_news"><a href="/intresting/">посмотреть&nbsp;больше</a></div>
		</div>
	</div>
	
	<div class="anons_contaner">
		<h2>Полезные ссылки</h2>
		<small>
		<ul>
		<li><a href="/sveden/">Сведения об образовательной организации</a></li>
		<li><a href="/docs/otchet/">Сведения о доходах руководителя образовательного учреждения</a></li>
		
		</ul>
		</small>
	</div>
</div>

<div class="bottom_contaner"><div class="bottom_contaner1"><div class="bottom">
	<div class="copyr">Copyright © 1998-2018<br />
РЦИ ПНИПУ, ПРЕСС-СЛУЖБА ПНИПУ<br />
+7 (342) 2-198-119, <a href="mailto:newschannel@pstu.ru">newschannel@pstu.ru</a><br />
Приемная комиссия ПНИПУ +7 (342) 2-198-065, <a href="mailto:enter@pstu.ru">enter@pstu.ru</a><br /><br /></div><div class="bottom_nav"><ul>
<li><a href="/basic/glossary/">Контакты</a></li><li><a href="/details/">Реквизиты ПНИПУ</a></li><li><a href="/site_map/">Карта сайта</a></li></ul>
</div><div class="bottom_soc_icons">
	
<script type="text/javascript" src="//vk.com/js/api/openapi.js?146"></script>

	<a href="http://youtube.com/permstu" target="_blank"><img src="/_images/soc/32/ut.png" alt="youtube"></a>
	<a href="http://vk.com/politehperm" target="_blank"><img src="/_images/soc/32/vk.png" alt="vkontakte"></a>
	<a href="https://twitter.com/politechperm" target="_blank"><img src="/_images/soc/32/tw.png" alt="twitter"></a>
	<a href="http://www.facebook.com/pages/ПНИПУ/218122794891548" target="_blank"><img src="/_images/soc/32/fb.png" alt="facebook"></a>
	<a href="/rss/" target="_blank"><img src="/_images/soc/32/rss.png" alt="rss"></a>
	<a href="http://instagram.com/politehperm" target="_blank"><img src="/_images/soc/32/ig.png" alt="instagram"></a><a href="http://pstu.ru/vestnik/" style="text-decoration:none">.</a></div><!--div class="autor"></div-->
</div></div></div><script language="JavaScript" type="text/javascript">
$(function() {
 $.fn.scrollToTop = function() {
  $(this).hide().removeAttr("href");
  if ($(window).scrollTop() >= "250") $(this).fadeIn("slow")
  var scrollDiv = $(this);
  $(window).scroll(function() {
   if ($(window).scrollTop() <= "250") $(scrollDiv).fadeOut("slow")
   else $(scrollDiv).fadeIn("slow")
  });
  $(this).click(function() {
   $("html, body").animate({scrollTop: 0}, "slow")
  })
 }
});

$(function() {
 $("#Go_Top").scrollToTop();
});
</script>
<a href="#" id="Go_Top" title="Вернуться к началу" style="position: fixed; left: 0px; top: 60px; cursor: pointer;"><img src="/_images/go_top.png" alt="Наверх" title="Наверх"></a><!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter42960714 = new Ya.Metrika({ id:42960714, clickmap:true, trackLinks:true, accurateTrackBounce:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/42960714" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
	<script type="text/javascript">
	var SEARCH_DEFAULT = "";
	$(function(){
		$(".search_q").attr("value", SEARCH_DEFAULT);
		$(".search_q").focus(function(){
			if (this.value == SEARCH_DEFAULT) this.value="";
		});
		$(".search_q").blur(function(){
			if (this.value == "") this.value = SEARCH_DEFAULT;
		});
		
		if(navigator.userAgent.match(/Android|iPhone|iPad|iPod|Opera Mini|IEMobile/i)) {
			$(".celebration").hide();
		}
	});
	</script>
</body>
</html>