<!DOCTYPE html>
<html>
<head>
<title>Департамент образования Ивановской области</title>
<meta charset="utf-8">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<meta name="description" content="">
<meta name="keywords" content="">
<meta name="robots" content="">
<meta name="author" content="">
<meta name="sputnik-verification" content="ZLlOXuJ3q9jI5w5q" />
<meta name="yandex-verification" content="d28b10730ddc92e2" />
<link type="text/css" href="http://www.iv-edu.ru/css/style.css?1" rel="stylesheet">
<link type="text/css" href="http://www.iv-edu.ru/css/blind.css" rel="stylesheet">
<link type="text/css" href="http://www.iv-edu.ru/css/jquery-ui-1.10.2.css" rel="stylesheet">
<script type="text/javascript" src="http://www.iv-edu.ru/js/jquery-1.10.1.min.js"></script>
<script type="text/javascript" src="http://www.iv-edu.ru/js/jquery.cookie.js"></script>
<script type="text/javascript" src="http://www.iv-edu.ru/js/blind.js"></script>
<script type="text/javascript" src="http://www.iv-edu.ru/js/jquery-ui-1.10.2.custom.min.js"></script>
<script type="text/javascript" src="http://www.iv-edu.ru/js/placeholder.min.js"></script>
<script type="text/javascript" src="http://www.iv-edu.ru/js/highlight.js"></script>
<script type="text/javascript">
<!--
	var RecaptchaOptions = {
			lang : 'ru',
			theme : 'white'
	};
	
	function show_list(name){
		$('.otherlink ul').hide();
		$('.otherlink .switch a').removeClass('active');
		$('#list-'+name).show();
		$('#switch-'+name).addClass('active');
	}
	
	function showMenu(){	
		$('.topmenu').css('display','block');
		$('.wrap-hide').css('height',$('.wrap-main').height());
		$('.wrap-hide').css('display','block');
	}
	
	function hideMenu(){
		$('.wrap-hide').css('display','none');
		$('.topmenu').css('display','none');
	}

	$(document).ready(function(){

		$.Placeholder.init();
		
		$('.menu-button').on('click', function(){ showMenu(); });
		$('.topmenu .menu-button').on('click', function(){ hideMenu(); });
		$('.wrap-hide').on('click', function(){ hideMenu(); });
		
		$('.submenu').find('.active').parents('ul').css('display','block');
		$('.submenu').find('.active').next('ul').css('display','block');

		$('.dl-toggle dt a').click(function(index){
			$(this).parent('dt').next('dd').toggle('blind');
		});

		$('#filters-advanced').click(function(index){
			$("#filters").toggle('blind', 'scale', 500);
		});

		$('#showall-docs').click(function(index){
			$(".docsnews_block ol.documents li").show();
			$(this).hide();
		});
	});
//-->
</script>
</head>
<body class="blind_0">
	<div class="blind-panel">
	<div class="blind-panel_inner">
		<div class="fontsize_toggle">
			<a href="#" class="small" title="Маленький размер шрифта">A</a>
			<a href="#" class="normal" title="Нормальный размер шрифта">A</a>
			<a href="#" class="big" title="Большой размер шрифта">A</a>
		</div>
		<div class="color_toggle">
			<a href="#" class="white" title="Черным по белому"><span>C</span></a>
			<a href="#" class="black" title="Белым по черному"><span>C</span></a>
			<a href="#" class="blue" title="Темно-синим по голубому"><span>C</span></a>
			<a href="#" class="beige" title="Коричневым по бежевому"><span>C</span></a>
			<a href="#" class="brown" title="Салатовым по темно-коричневому"><span>C</span></a>
		</div>
		<div class="blindoff_icon">
			<a href="#" id="blind-off">Обычная версия</a>
		</div>
		<div class="settings_icon">
			<a href="#">Настройки</a>
		</div>
		<div class="blind-settings">
			<div class="font_toggle">
				<span>Шрифт:</span>
				<a href="#" class="sansserif">Arial</a>
				<a href="#" class="serif">Times New Roman</a>
			</div>
			<div class="spacing_toggle">
				<span>Интервал:</span>
				<a href="#" class="small">Стандартный</a>
				<a href="#" class="normal">Средний</a>
				<a href="#" class="big">Большой</a>
			</div>
			<div class="image_toggle">
				<span>Изображения:</span>
				<a href="#" class="on">Вкл.</a>
				<a href="#" class="off">Выкл.</a>
			</div>
		</div>
	</div>
</div>	<div class="wrap-hide"></div>
	<div class="wrap-main">
		<div class="header_top">
			<div class="container header_top-container">
				<div class="header_top-link">
					<a href="http://www.iv-edu.ru/content/sitemap">Карта сайта</a>
					<a href="http://www.iv-edu.ru/content/about/contacts">Контактная информация</a>
					<a href="http://www.iv-edu.ru/content/about/hot-line">Горячая линия</a>
				</div>
				<div class="header_top-search">
					<form action="http://www.iv-edu.ru/search" method="get">
						<input type="text" value="" name="text" placeholder="поиск">
						<input type="hidden" name="searchid" value="2311442">
					</form>
				</div>
				<div class="header_top-social">
					<span>Департамент в соц.сетях:</span>
					<a href="http://www.youtube.com/ivanovoedu" class="social-youtube" target="_blank"><img src="http://www.iv-edu.ru/images/icon-youtube.png" width="26" height="26"></a>
					<a href="http://twitter.com/ivanovo_edu" class="social-twitter" target="_blank"><img src="http://www.iv-edu.ru/images/icon-twitter.png" width="26" height="26"></a>
					<a href="https://vk.com/public137837657" class="social-vkontakte" target="_blank"><img src="http://www.iv-edu.ru/images/icon-vkontakte.png" width="26" height="26"></a>
				</div>
			</div>
		</div>
		<div class="header">
			<div class="container header-container">
				<a href="http://www.iv-edu.ru" class="logo"></a>
				<a href="#" id="blind-on"><img src="http://www.iv-edu.ru/images/blind.png" width="109" height="93" alt=""></a>
				<br class="clear">
				
				<!-- Topmenu -->
				<div class="topmenu" style="display:none;">
					<a href="javascript:viod(0);" class="menu-button button orange">
						<span>Весь сайт</span>
						<span class="menu-button-icon"></span>
					</a>
					<ul class="menu">
<li ><a href="http://www.iv-edu.ru/content/about">О департаменте</a><ul><li ><a href="http://www.iv-edu.ru/content/about/head">Руководители</a></li><li ><a href="http://www.iv-edu.ru/content/about/structure">Структура</a></li><li ><a href="http://www.iv-edu.ru/content/about/plan">План работы</a></li><li ><a href="http://www.iv-edu.ru/content/about/college-department">Коллегия</a></li><li ><a href="http://www.iv-edu.ru/content/about/public-council">Общественный совет</a></li><li ><a href="http://www.iv-edu.ru/content/about/subordinate-organizations">Подведомственные организации</a></li><li ><a href="http://www.iv-edu.ru/content/services/staffing">Вакансии</a></li><li ><a href="http://www.iv-edu.ru/content/about/contacts">Контактная информация</a></li><li ><a href="http://www.iv-edu.ru/content/about/declaration">Декларация целей и задач</a></li><li ><a href="http://www.iv-edu.ru/content/about/hot-line">Горячая линия</a></li></ul></li><li ><a href="http://www.iv-edu.ru/content/services">Деятельность</a><ul><li ><a href="http://www.iv-edu.ru/content/services/certification">Аттестация педагогических и руководящих работников образовательных организаций</a></li><li ><a href="http://www.iv-edu.ru/content/services/school-safety">Безопасность</a></li><li ><a href="http://www.iv-edu.ru/content/services/free-legal-aid">Бесплатная юридическая помощь</a></li><li ><a href="http://www.iv-edu.ru/content/services/public-services">Государственные услуги</a></li><li ><a href="http://www.iv-edu.ru/content/services/edu">Воспитание</a></li><li ><a href="http://www.iv-edu.ru/content/services/staffing">Кадровое обеспечение</a></li><li ><a href="http://www.iv-edu.ru/content/services/collegial-and-consultative">Коллегиальные и совещательные органы и организации</a></li><li ><a href="http://www.iv-edu.ru/content/services/control-subordinate">Контроль за деятельностью подведомственных учреждений</a></li><li ><a href="http://nadzor.iv-edu.ru/">Контроль и надзор в сфере образования</a></li><li ><a href="http://www.iv-edu.ru/content/services/monitoring-edu">Мониторинг системы образования</a></li><li ><a href="http://www.iv-edu.ru/content/services/quality-assessment">Независимая оценка качества</a></li><li ><a href="http://www.iv-edu.ru/content/services/educational-activities">Образовательная деятельность</a></li><li ><a href="http://www.iv-edu.ru/content/services/treatment-of-sitizens">Обращения граждан</a></li><li ><a href="http://www.iv-edu.ru/content/services/children-and-young-people">Одаренные дети и талантливая молодежь </a></li><li ><a href="http://www.iv-edu.ru/content/services/openness-activities">Открытость деятельности</a></li><li ><a href="http://www.iv-edu.ru/content/services/perechenIS">Перечень информационных систем, банков данных, реестров, регистров</a></li><li ><a href="http://www.iv-edu.ru/content/services/events-and-contests">Положения о конкурсах</a></li><li ><a href="http://www.iv-edu.ru/content/services/projects-and-programs">Проекты и программы</a></li><li ><a href="http://www.iv-edu.ru/content/services/anti-corruption">Противодействие коррупции</a></li><li ><a href="http://www.iv-edu.ru/content/services/presidential-decree">Реализация указов Президента РФ</a></li><li ><a href="http://www.iv-edu.ru/content/services/financial-economic-activity">Финансово-экономическая деятельность</a></li></ul></li><li ><a href="http://www.iv-edu.ru/documents">Документы</a><ul><li ><a href="http://www.iv-edu.ru/documents/?type=55" class="active"> Проекты документов</a></li></ul></li><li ><a href="http://www.iv-edu.ru/content/press">Пресс-центр</a><ul><li ><a href="http://www.iv-edu.ru/articles/news">Новости</a></li><li ><a href="http://www.iv-edu.ru/articles/reports">Доклады, выступления, интервью</a></li><li ><a href="http://www.iv-edu.ru/content/press/infographics">Инфографика</a></li></ul></li><li ><a href="http://www.iv-edu.ru/content/about/hot-line">Горячая линия</a></li></ul>				</div>
				<!-- end -->
				
				<a href="javascript:viod(0);" class="menu-button button orange">
					<span>Весь сайт</span>
					<span class="menu-button-icon"></span>
				</a>
				<ul class="header-menu"><li ><a href="http://www.iv-edu.ru/content/about">О департаменте</a></li><li ><a href="http://www.iv-edu.ru/content/services">Деятельность</a></li><li ><a href="http://www.iv-edu.ru/documents">Документы</a></li><li ><a href="http://www.iv-edu.ru/content/press">Пресс-центр</a></li><li ><a href="http://www.iv-edu.ru/content/about/hot-line">Горячая линия</a></li></ul>			</div>
		</div>
		
		<div class="container">
			<div class="booklet">
				<div class="booklet_cell booklet_left">
					<h1 class="title">Новости</h1>
					<div class="news">
											<div class="item">
							<div class="date">вчера&nbsp;в&nbsp;14:07</div>
							<div class="text"><a href="http://www.iv-edu.ru/articles/news/id3685">Продолжается прием заявок на участие в межрегиональном фестивале «Увлечения»</a></div>
														<div class="tags">
								<a href="http://www.iv-edu.ru/articles/news/?tag=Увлечения">Увлечения</a>							</div>
													</div>
											<div class="item">
							<div class="date">вчера&nbsp;в&nbsp;10:43</div>
							<div class="text"><a href="http://www.iv-edu.ru/articles/news/id3694">Более пятидесяти школ региона присоединись к телемосту «Иваново-Крым»</a></div>
													</div>
											<div class="item">
							<div class="date">вчера&nbsp;в&nbsp;09:31</div>
							<div class="text"><a href="http://www.iv-edu.ru/articles/news/id3680">В Ивановской области пройдет общественный опрос по актуальным вопросам организации образовательного процесса</a></div>
													</div>
											<div class="item">
							<div class="date">15&nbsp;марта&nbsp;в&nbsp;17:12</div>
							<div class="text"><a href="http://www.iv-edu.ru/articles/news/id3692">ЕГЭ-2018: Разработчики КИМ об экзамене по иностранному языку</a></div>
														<div class="tags">
								<a href="http://www.iv-edu.ru/articles/news/?tag=Рособрнадзор">Рособрнадзор</a>,&nbsp;<a href="http://www.iv-edu.ru/articles/news/?tag=ЕГЭ">ЕГЭ</a>							</div>
													</div>
										<div class="alllink"><a href="http://www.iv-edu.ru/articles/news"><span>Все новости</span></a></div>
					</div>
				</div>
				<div class="booklet_cell booklet_right">
					<h1 class="title">Документы</h1>
					<ol class="documents">
											<li>
							<div class="img img-zip"></div>
							<div class="date">15&nbsp;марта</div>
							<div class="text"><a href="http://www.iv-edu.ru/documents/upload/3295" target="_blank">Обществознание</a></div>
						</li>
											<li>
							<div class="img img-pdf"></div>
							<div class="date">15&nbsp;марта</div>
							<div class="text"><a href="http://www.iv-edu.ru/documents/upload/3296" target="_blank">Положение о проведении VIII областного фестиваля школьных команд КВН "Пересмешник" Тема: "Век живи, век шути"</a></div>
						</li>
											<li>
							<div class="img img-zip"></div>
							<div class="date">15&nbsp;марта</div>
							<div class="text"><a href="http://www.iv-edu.ru/documents/upload/3298" target="_blank">Приказ Департамента образования Ивановской области от 15.03.2018 №374-o "Об утверждении инструктивных документов по подготовке и проведению государственного выпускного экзамена по образовательным программам среднего общего образования и форм экзаменационных протоколов в пунктах проведения экзаменов в Ивановской области в 2018 году"</a></div>
						</li>
										</ol>
					<div class="alllink"><a href="http://www.iv-edu.ru/documents"><span>Все документы</span></a></div>
				</div>
			</div><!-- end booklet -->
		</div>
		
		<div class="container fastlink-container">
			<h2>Актуальная информация</h2>
<div class="fastlink">
	<ul>
					<li><div><a href="content/services/educational-activities/professional-education/worldskills">WorldSkills Russia</a></div></li>
					<li><div><a href="http://www.iv-edu.ru/content/about/declaration">Декларация целей и задач</a></div></li>
					<li><div><a href="content/services/openness-activities/open-data">Открытые данные</a></div></li>
					<li><div><a href="content/services/free-legal-aid">Бесплатная юридическая помощь</a></div></li>
					<li><div><a href="content/services/treatment-of-sitizens">Обращения граждан</a></div></li>
					<li><div><a href="content/services/presidential-decree">Выполнение указов Президента РФ</a></div></li>
					<li><div><a href="content/services/projects-and-programs/moral-education/travel-provinces">Путешествие по губернии</a></div></li>
					<li><div><a href="content/services/anti-corruption">Противодействие коррупции</a></div></li>
					<li><div><a href="http://iv-edu.ru/content/services/events-and-contests">Календарь событий</a></div></li>
					<li><div><a href="http://iv-edu.ru/content/services/quality-assessment">Независимая оценка качества</a></div></li>
					<li><div><a href="content/services/educational-activities/general-education/gia">Государственная итоговая аттестация</a></div></li>
					<li><div><a href="http://www.iv-edu.ru/content/services/treatment-of-sitizens/faq">Часто задаваемые вопросы</a></div></li>
					<li><div><a href="content/services/children-and-young-people/national-olympiad">Всероссийская олимпиада школьников</a></div></li>
					<li><div><a href="/content/services/educational-activities/professional-education/about-profession">Рассказываем о профессии</a></div></li>
					<li><div><a href="https://portal.iv-edu.ru/dep/metod/uslugi.aspx">Электронные услуги</a></div></li>
					<li><div><a href="http://nadzor.iv-edu.ru/">Контроль и надзор в сфере образования</a></div></li>
					<li><div><a href="http://nadzor.iv-edu.ru/content/plans">План проверок юридических лиц и индивидуальных предпринимателей на 2018 год</a></div></li>
			</ul>
</div>
		</div>
		
		<div class="footer">
			<div class="container footer-container">
				<div class="otherlink">
					<h2 class="title">Полезные ресурсы</h2>
					<div class="switch">
						<a href="javascript:void(0);" onclick="show_list('region');"  id="switch-region" class="active"><span>Региональные</span></a>
						<a href="javascript:void(0);" onclick="show_list('federal');" id="switch-federal" class=""><span>Федеральные</span></a>
					</div>
										<ul id="list-region">
													<li><div><a href="https://portal.iv-edu.ru/default.aspx" target="_blank">Региональный интернет-портал Департамента образования Ивановской области<br><span>portal.iv-edu.ru</span></a></div></li>
													<li><div><a href="http://www.ivanovoobl.ru/" target="_blank">Правительство Ивановской области<br><span>www.ivanovoobl.ru</span></a></div></li>
													<li><div><a href="http://www.iroio.ru/" target="_blank">ОГАУ ДПО "Институт развития образования Ивановской области"<br><span>www.iroio.ru</span></a></div></li>
													<li><div><a href="http://www.ivege.ru/" target="_blank">ОГБУ "Ивановский региональный центр оценки качества образования"<br><span>www.ivege.ru</span></a></div></li>
													<li><div><a href="http://iocrdod.ru/" target="_blank">ГБУДО "Ивановский областной центр развития дополнительного образования детей"<br><span>iocrdod.ru</span></a></div></li>
													<li><div><a href="http://ppk.bitrix.iv-edu.ru/about/" target="_blank">Центральная психолого-медико-педагогическая комиссия Ивановской области<br><span>ppk.bitrix.iv-edu.ru</span></a></div></li>
													<li><div><a href="http://wiki.ivanovoweb.ru/index.php/" target="_blank">Ивановская интернет-энциклопедия<br><span>wiki.ivanovoweb.ru</span></a></div></li>
													<li><div><a href="http://deti.ivanovoobl.ru/" target="_blank">Сайт Уполномоченного по правам ребенка в Ивановской области<br><span>deti.ivanovoobl.ru</span></a></div></li>
													<li><div><a href="http://profobr37.com/" target="_blank">Ивановская областная организация профсоюза работников народного образования и науки РФ<br><span>profobr37.com</span></a></div></li>
													<li><div><a href="https://portal.iv-edu.ru/dep/default.aspx" target="_blank">Сайты муниципальных органов управления образованием<br><span>portal.iv-edu.ru/dep</span></a></div></li>
													<li><div><a href="http://portal.cioko.ru" target="_blank">Портал дистанционного обучения школьников Ивановской области<br><span>portal.cioko.ru</span></a></div></li>
													<li><div><a href="http://derit.ivanovoobl.ru/deyatelnost/vnedrenie-standarta-razvitiya-konkurentsii-v-ivanovskoj-oblasti/" target="_blank">Внедрение стандарта развития конкуренции в Ивановской области<br><span>derit.ivanovoobl.ru</span></a></div></li>
													<li><div><a href="http://detiiv.ru/" target="_blank">Дети Ивановской области<br><span>detiiv.ru</span></a></div></li>
											</ul>
															<ul id="list-federal" style="display:none;">
													<li><div><a href="http://минобрнауки.рф" target="_blank">Министерство образования и науки Российской Федерации<br><span>минобрнауки.рф</span></a></div></li>
													<li><div><a href="http://obrnadzor.gov.ru/ru/community_board/regulation/index.php" target="_blank">Федеральная служба по надзору в сфере образования и науки (Рособрнадзор)<br><span>obrnadzor.gov.ru</span></a></div></li>
													<li><div><a href="http://ege.edu.ru/ru/" target="_blank">Официальный информационный портал Единого государственного экзамена<br><span>ege.edu.ru</span></a></div></li>
													<li><div><a href="http://gia.edu.ru/ru/" target="_blank">Официальный информационный портал Государственной итоговой аттестации<br><span>gia.edu.ru</span></a></div></li>
													<li><div><a href="http://www.fadm.gov.ru/" target="_blank">Федеральное агентство по делам молодежи (Росмолодежь)<br><span>www.fadm.gov.ru</span></a></div></li>
													<li><div><a href="http://window.edu.ru/" target="_blank">Единое окно доступа к образовательным ресурсам. Электронная библиотека<br><span>window.edu.ru</span></a></div></li>
													<li><div><a href="http://school-collection.edu.ru/" target="_blank">Единая коллекция цифровых образовательных ресурсов<br><span>school-collection.edu.ru</span></a></div></li>
													<li><div><a href="http://ict.edu.ru" target="_blank">Портал "Информационно-коммуникационные технологии в образовании"<br><span>ict.edu.ru</span></a></div></li>
													<li><div><a href="http://do.edu.ru" target="_blank">Дошкольное образование: анализ и мониторинг<br><span>do.edu.ru</span></a></div></li>
													<li><div><a href="http://минобрнауки.рф/проекты/безопасность-детей-на-дорогах" target="_blank">Безопасное поведение детей и подростков на дорогах<br><span>минобрнауки.рф</span></a></div></li>
													<li><div><a href="http://персональныеданные.дети" target="_blank">Безопасное поведение детей и подростков в Интернете<br><span>персональныеданные.дети</span></a></div></li>
													<li><div><a href="http://онлайнинспекция.рф" target="_blank">Информационно-консультационный портал Роструда<br><span>онлайнинспекция.рф</span></a></div></li>
													<li><div><a href="http://bus.gov.ru/pub/independentRating/list" target="_blank"> ОФИЦИАЛЬНЫЙ САЙТ для размещения информации о государственных (муниципальных) учреждениях. Независимая система оценки качества оказания услуг организациями<br><span>bus.gov.ru/pub/independentRating/list</span></a></div></li>
													<li><div><a href="http://autism-frc.ru/" target="_blank">Федеральный ресурсный центр по организации комплексного сопровождения детей с расстройствами аутистического спектра<br><span>autism-frc.ru</span></a></div></li>
													<li><div><a href="http://pravo.minjust.ru" target="_blank">Нормативные правовые акты в Российской Федерации (Министерство юстиции Российской Федерации)<br><span>право-минюст.рф</span></a></div></li>
													<li><div><a href="http://fond-detyam.ru/" target="_blank">Фонд поддержки детей, находящихся в трудной жизненной ситуации<br><span>fond-detyam.ru</span></a></div></li>
											</ul>
									</div>
				<div class="footer-bottom">
					<p class="copy">&copy; 2014 Департамент образования Ивановской области
					<br><a href="http://www.iv-edu.ru/content/sitemap">Карта сайта</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.iv-edu.ru/content/about/contacts#feedback">Отправить сообщение</a></p>
					<p>Телефон для справок: +7 (4932) 32-67-60 <a href="http://www.iv-edu.ru/content/about/contacts">Контактная информация</a>
					<br>153000, г. Иваново, пл. Революции, д.2/1 <a href="http://www.iv-edu.ru/content/about/contacts#map">Карта проезда</a></p>
					<div class="creator">
						<a href="http://www.mediatt.ru"><span class="cr">МЕДИА</span>ТЕХНОЛОГИИ – <span class="ln">создание сайта</span></a>
					</div>
				</div>
			</div>
		</div><!-- end footer -->
	</div>
	<!-- Yandex.Metrika counter --><script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter24607751 = new Ya.Metrika({id:24607751, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/24607751" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->
	<script type="text/javascript">(function(d, t, p) { var j = d.createElement(t); j.async = true; j.type = "text/javascript"; j.src = ("https:" == p ? "https:" : "http:") + "//stat.sputnik.ru/cnt.js"; var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s); })(document, "script", document.location.protocol);</script>
</body>
</html>