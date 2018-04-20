<!doctype html>
<!--[if lt IE 7]> <html class="no-js ie6 oldie" lang="ru"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7 oldie" lang="ru"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8 oldie" lang="ru"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="ru"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="Поисковая система по нефтегазовому комплексу: Новости, Аналитика, Интервью, Рейтинги, Продукция, Предприятия">
	<meta name="keywords" content="нефть,газ,нефтепродукты,новости,бурение,скважина,бензин,добыча,месторождение,трубопровод,нефтегаз,нефтяные,газовые,компании,фьючерсы,наука,аналитика,форум,справочник,рейтинг,работа,отрасль,НГК,транспортировка,производители,предприятия,оборудование,поставки,машиностроение,НИОКР,поставщики,МТР,топливо,переработка,neftegaz,рынок,разведка,каталог,завод,адреса,база,данных,прайслист,научно технические материалы,технологии,биографии,снабжение АЗC,промышленность,вакансии,резюме,фото,дизельное топливо,мазут,масла">
					<title>Neftegaz.RU Новости нефтегазового сектора нефть газ нефтепродукты биржа</title>
	<link rel="shortcut icon" type="image/x-icon" href="/images/basic/favicon.ico">
	<link rel="icon" type="image/x-icon" href="/images/basic/favicon.ico">
	<link rel="stylesheet" type="text/css" href="/smarty/templates/neftegaz/main.css?salt=1247">
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans&subset=latin,cyrillic-ext">
	<link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=PT+Sans+Narrow:400,700&subset=latin,cyrillic">
	<link rel="stylesheet" type="text/css" href="/lib/css/sliderkit-demos.css" media="screen">
	<script type="text/javascript" src="/application/includes/js/jquery/jquery.js"></script>
<script type="text/javascript" src="/application/includes/js/core.js"></script>
<script type="text/javascript" src="/application/includes/js/jquery/plugins/cluetip/jquery.cluetip.js"></script>
<link rel="stylesheet" type="text/css" href="/application/includes/js/jquery/plugins/cluetip/jquery.cluetip.css"/>
<script type="text/javascript" src="/application/includes/js/jquery/plugins/slick/slick.min.js"></script>
<link rel="stylesheet" type="text/css" href="/application/includes/js/jquery/plugins/slick/slick.css"/>
<link rel="stylesheet" type="text/css" href="/application/includes/js/jquery/plugins/slick/slick-theme.css"/>

	<script type="text/javascript" src="/application/includes/js/jquery/jquery-migrate-1.2.1.js"></script>
	<script type="text/javascript" src="/application/includes/js/jquery/jquery.jtruncate.js"></script>
	<script type="text/javascript" src="/application/includes/js/jquery/plugins/jquery.textdropdown.js"></script>
	<script type="text/javascript" src="/application/includes/js/jquery/plugins/jquery.timers.js"></script>
	<!-- jQuery Plugin scripts -->
	<script type="text/javascript" src="/lib/js/external/jquery.easing.1.3.min.js"></script>
	<script type="text/javascript" src="/lib/js/external/jquery.mousewheel.min.js"></script>
	<!-- Slider Kit scripts -->
	<script type="text/javascript" src="/lib/js/sliderkit/jquery.sliderkit.1.9.2.pack.js"></script>
	<!--[if lte IE 7]>
	<script type="text/javascript" src="/smarty/templates/neftegaz/fix_ie.js"></script>
	<![endif]-->
	<!--[if IE 8]><style type="text/css">
	HR {border:none;}
	</style><![endif]-->

<script type="text/javascript">
$(document).ready(function () {
    $(window).scroll(function () {
        if ($(this).scrollTop() > 100) {
            $('.scrollup').fadeIn();
        } else {
            $('.scrollup').fadeOut();
        }
    });
    $('.scrollup').click(function () {
        $("html, body").animate({
            scrollTop: 0
        }, 600);
        return false;
    });
});
</script>


<script type="text/javascript">
$(function() {
	var $elem = $('#content');
	$('#nav_up').fadeIn('slow');
	$('#nav_down').fadeIn('slow');  
	$(window).bind('scrollstart', function(){
		$('#nav_up,#nav_down').stop().animate({'opacity':'0.2'});
	});
	$(window).bind('scrollstop', function(){
		$('#nav_up,#nav_down').stop().animate({'opacity':'1'});
	});
	$('#nav_down').click(
		function (e) {
			$('html, body').animate({scrollTop: $elem.height()}, 800);
		}
	);
	$('#nav_up').click(
		function (e) {
			$('html, body').animate({scrollTop: '0px'}, 800);
		}
	);
});
</script>


<script type="text/javascript">
function search_set_active(name){
	form = $('#main_search_form');
	action = form.attr('action');
	action = action.replace(/\/[a-z]+\/$/g, '/'+name+'/');
	form.attr('action', action);
}
var menu_remove = 0;
var menu_showtime = 5;
$(document).ready(function() {
	$("#findtext").everyTime(1000, function(i) {
		if (menu_remove>0) menu_remove--;
		else if (menu_remove<1 && $('#txtdropdown').parent().next().css('display')=='block') { $('#txtdropdown').parent().find('.textdropdown-btn').click(); menu_remove=0; }
   	});
	$('#search_areas').css('display','block');
	$('#txtdropdown').textdropdown();
	$('#findtext').click(function(){
		if ($('#txtdropdown').parent().next().css('display')=='none' && $('#main_search_f').attr('value')=='0') { $('#txtdropdown').parent().find('.textdropdown-btn').click(); $('#main_search_f').attr('value',1); }
	});
	$('#txtdropdown').click(function(){
		$('#txtdropdown').parent().find('.textdropdown-btn').click();
	});
	$('#txtdropdown').attr('value', $('#search_areas li:first').text());
});
</script>


<script type="text/javascript">
$(window).load(function(){ //$(window).load() must be used instead of $(document).ready() because of Webkit compatibility				
	// Photo slider > Minimal
	$(".photoslider-mini").sliderkit({
		auto:false,
		autospeed:3000,
		panelbtnshover:true,
		circular:true,
		fastchange:false
	});
	// Photo slider > Bullets nav
	$(".photoslider-bullets").sliderkit({
		auto:false,
		circular:true,
		mousewheel:true,
		shownavitems:5,
		panelfx:"sliding",
		panelfxspeed:1000,
		panelfxeasing:"easeOutExpo" // "easeOutExpo", "easeInOutExpo", etc.
	});
	// Photo slider > 1 click
	$(".photoslider-1click").sliderkit({
		auto:false,
		circular:true,
		shownavitems:8,
		panelclick:true,
		panelfx:"sliding",
		panelfxspeed:1000,
		panelfxeasing:"easeInOutExpo"
	});
	// Photo slider > Vertical
	$("#photoslider-vertical").sliderkit({
		auto:false,
		circular:true,
		shownavitems:1,
		navfx:"none",
		panelfx:"sliding",
		panelfxspeed:1200,
		panelfxeasing:"easeOutCirc",
		mousewheel:true,
		verticalnav:true,
		verticalslide:true
	});
});	
</script>


<script type="text/javascript">
function not() { document.img1.src = "slide.gif"; }
function imgOn(imgName) { if (document.images) document.img1.src = imgName; }
</script>

</head>
<body id="top">
<div id="main">
	<div id="main_top_banner"><!-- banner place thro_top --><div class="banner" align="center"><iframe src="https://neftegaz.ru/ban_adm/im/4039/index.html?clickTAG=https%3A%2F%2Fneftegaz.ru%2Fban_adm%2Fstat.php%3Fplace%3D10594" frameborder="0" scrolling="no" width="1200" height="120" style="border:0"></iframe></div></div>
<table id="main_table" cellpadding="0" cellspacing="0" border="0">
			<tr valign="top">
		<td colspan="3">
			<div class="ag_header_transition">
			<ul class="ag_header_menu">
						<li><a href="/forum/">Форум</a></li>
			<li><a href="/news/">Новости</a></li>
			<li><a href="/special/">Спецпроекты</a>
			<li><a href="/science/">Технологии</a></li>
			<li><a href="/tech_library/">Техбиблиотека</a></li>
			<li><a href="/analisis/">Аналитика</a></li>
			<li><a href="/reitings/">Рейтинги</a>
								</ul>
						<form action="/search/news/" method="get" id="main_search_form">
				<input type="text" name="q" placeholder="Поиск" id="findtext" >
				<input type="submit" value="">
			</form>
          </div>
		</td>
	</tr>
	<tr style="background-color:#001644">
		<td colspan="3">
       	<div class="ag_header">
        	                <a class="logo" href="/" title="на главную"><img src="/smarty/templates/neftegaz/images/logo.png" alt="Neftegaz.RU" /></a>
                        <div class="ag_header_links">
            	                	<a href="/en/">ENG</a>
                                                
<!--                
                    <a href="/profile/register/">регистрация</a>
-->                    
                    <a href="/profile/login/" style="color: #f5821f">ВОЙТИ</a>
                                                                    <a target="_blank" href="http://reklama.neftegaz.ru/#agency" title="Рекламодателям">РЕКЛАМОДАТЕЛЯМ</a>
                            </div>
            <div class="ag_header_quotes">
                <table id="quotes">
<tr><th>USD ЦБ&nbsp;&mdash;&nbsp;</th><td>57,15</td><td class="change"><img src="/images/arrow_up_green.png"/>&nbsp;+0,27</td></tr>
<tr><th>EUR ЦБ&nbsp;&mdash;&nbsp;</th><td>70,35</td><td class="change"><img src="/images/arrow_up_green.png"/>&nbsp;+0,16</td></tr>
<tr><th>Brent&nbsp;&mdash;&nbsp;</th><td>68,89</td><td class="change"><img src="/images/arrow_down_red.png"/>&nbsp;&minus;1,33%</td></tr>
</table>

            </div>
        	<div class="ag_header_date">
                                    четверг                    <span>
                    22
                    марта                    </span>
                    <strong>16:54</strong>
				        	</div>
            <div class="clear">
            </div>
		</div>
	</tr>
	<tr>
		<td colspan="3">
		<nav>
						<ul class="menuTemplate3">
			<li><a href="/catalogue/company/ctg/">Компании</a>
			  <div class="drop decor3_2">
					<div class="left">
						<b></b>
						<div style="width: auto;">
							<a href="/catalogue/company/find/?newest">Новые</a>
							<a href="/catalogue/company/find/?updated">Обновленные</a>
							<a href="/reitings/companies/">По рейтингу</a>
							<hr style="background-color: #4a4e50; height: 1px; border: 0px;">
							<a href="/catalogue/my/company/edit/new/">Добавить компанию</a>
						</div>
					</div>
				</div>
			</li>
			<li><a href="/catalogue/product/ctg/">Продукция</a>
				  <div class="drop decor3_2">
					<div class="left">
						<b></b>
						<div style="width: auto;">
							<a href="/catalogue/product/find/?newest">Новые</a>
                            <a href="/catalogue/product/find/?updated">Обновленные</a>
                            <a href="/reitings/products/">По рейтингу</a>
							<hr style="background-color: #4a4e50; height: 1px; border: 0px;">
							<a href="/content/product-new.html">Добавить продукцию</a>
						</div>
					</div>
				</div>
			</li>
			<li><a href="/board/">Объявления</a>
			<li><a href="/events/">Выставки</a>
			<li><a href="/photo/albums/">Фото</a></li>
			<li><a href="/persons/">Персоны</a></li>
			<li><a href="http://magazine.neftegaz.ru/">Журнал</a></li>
			<li><a href="/archive/">Архив</a>
			<li><a href="#">Еще</a>
				<div class="drop decor3_2">
					<div class="left">
						<div>
							<a href="/dictionary/">Словари</a>
							<a href="/petrotrade/">Нефтепродукты</a>
							<a href="/job/">Работа</a>
							<a href="/education/">Учеба</a>
							<a href="/standarts/">Стандарты</a>
                            <hr style="background-color: #4a4e50; height: 1px; border: 0px;">
						</div>
					</div>
				</div>
			</li>
            <div class="clear">
            </div>
			</ul>
			   
		</nav>
		</td>
	</tr>
				<tr class="front_page">
		<!-- Left Column -->
		<td id="left_column">
			<div class="module mod_front_left mod_digest_slider" id="mod_233">
	<h3 class="module_header"><a href="/digest/">Новости недели</a></h3>	<div class="module_content"><div class="slick-slider">
	<div><a href="/digest/view/169818-Gazprom-podtverdil-uchastie-so-stendom-v-15-y-Mezhdunarodnoy-vystavke-NEFT-I-GAZ-MIOGE-2018"><div class="slick-slider-image" style="background-image:url('/images/upload/2016/_866.jpg')"></div><p>Газпром подтвердил участие со стендом в 15-й Международной выставке «НЕФТЬ И ГАЗ»/MIOGE 2018</p></a></div>
	<div><a href="/digest/view/169898-A.-Novak-VS-T.-Mey.-Reshenie-Velikobritanii-o-snizhenii-zakupok-gaza-iz-Rossii-politicheski-motivirovano-i-nekonkurentno"><div class="slick-slider-image" style="background-image:url('/images/upload/2016/55435.jpg')"></div><p>А. Новак VS Т. Мэй. Решение Великобритании о снижении закупок газа из России политически мотивировано и неконкурентно</p></a></div>
	<div><a href="/digest/view/169865-PetroInzhiniring-stal-ofitsialnym-eksklyuzivnym-partnerom-v-Rossii-kanadskoy-kompanii-TOP-CO"><div class="slick-slider-image" style="background-image:url('/images/upload/2016/2-1.jpg')"></div><p>ПетроИнжиниринг стал официальным эксклюзивным партнером в России канадской компании TOP-CO</p></a></div>
	<div><a href="/digest/view/169921-VMF-Rossii-zavershil-modernizatsiyu-vseh-spasatelnyh-glubokovodnyh-apparatov-stoyaschih-na-vooruzhenii"><div class="slick-slider-image" style="background-image:url('/images/upload/2016/_893.jpg')"></div><p>ВМФ России завершил модернизацию всех спасательных глубоководных аппаратов, стоящих на вооружении</p></a></div>
	<div><a href="/digest/view/169863-Russians-did-it.-Ocherednoy-vitok-antirossiyskoy-isterii-na-Zapade-from-London-with-love"><div class="slick-slider-image" style="background-image:url('/images/upload/2016/original_4.jpg')"></div><p>Russians did it. Очередной виток антироссийской истерии на Западе «from London with love»</p></a></div>
</div>

<script type="text/javascript">
$(document).ready(function(){
 $('.mod_digest_slider .slick-slider').slick({
  arrows: false,
  dots: true,
  autoplay: true,
  autoplaySpeed: 5000,
  cssEase: 'cubic-bezier(0.895, 0.030, 0.685, 0.220)'
 });
});
</script>

</div></div><div class="module mod_front_left mod_banner" id="mod_222">
		<div class="module_content"><!-- banner place banner_left_1 --><div class="banner" align="center"><iframe src="https://neftegaz.ru/ban_adm/im/4026/10.html?clickTAG=https%3A%2F%2Fneftegaz.ru%2Fban_adm%2Fstat.php%3Fplace%3D10576" frameborder="0" scrolling="no" width="240" height="400" style="border:0"></iframe></div></div></div><div class="module mod_front_left mod_last_science" id="mod_124">
	<h3 class="module_header"><a href="/science/">Наука и технологии</a></h3>	<div class="module_content"><h4><a href="/science/view/1458-Revers-protsess-v-reshenii-problem-promyshlennoy-ekologii">Реверс-процесс в решении проблем промышленной экологии</a></h4>
<div class="article_summary">
    <a href="/science/view/1458-Revers-protsess-v-reshenii-problem-promyshlennoy-ekologii" class="mod_last_summary"><p><span style="font-size: 16px; text-indent: 32px;"><img alt="" src="/images/upload/2016/%20%D0%A1%D0%9A%D0%A2%D0%91_1.jpg" style="width: 150px; height: 71px; margin: 5px; float: left;">Экологичность - важнейшее требование современных химических производств, которому в настоящее время уделяется особое внимание. Решений по достижению необходимых показателей экологичности сегодня предложено немало. Однако все ли они оптимальны в использовании и оправдывают свою цену?</span> </a>
</div>
<h4><a href="/science/view/1456-Obosnovanie-reologicheskoy-modeli-utyazhelennyh-burovyh-rastvorov-na-uglevodorodnoy-osnove-dlya-gidravlicheskih-raschetov">Обоснование реологической модели утяжеленных буровых растворов на углеводородной основе для гидравлических расчетов</a></h4>
<div class="article_summary">
    <a href="/science/view/1456-Obosnovanie-reologicheskoy-modeli-utyazhelennyh-burovyh-rastvorov-na-uglevodorodnoy-osnove-dlya-gidravlicheskih-raschetov" class="mod_last_summary"><p><strong style="font-size: 16px; text-indent: 32px;"><img alt="" src="/images/upload/2016/2-1.jpg" style="margin: 5px; opacity: 0.9; width: 150px; height: 71px; float: left;"></strong></p>
<p><span style="text-indent: 2em;">В последние годы отечественные сервисные компании освоили и стали широко использовать на практике эмульсионные буровые растворы на углеводородной основе (далее РУО).</span> </a>
</div>
</div></div><div class="module mod_front_left mod_last_analisis" id="mod_113">
	<h3 class="module_header"><a href="/analisis/">Аналитика</a></h3>	<div class="module_content"><h4><a href="/analisis/view/8638-Novaya-toplivnaya-strategiya">Новая топливная стратегия</a></h4>
<div class="article_summary">
    <a href="/analisis/view/8638-Novaya-toplivnaya-strategiya" class="mod_last_summary"><p><img alt="" src="/images/upload/2016/photo200318.jpg" style="width: 150px; height: 71px; margin: 5px; float: left;">Интервью с генеральным директором Газпромнефть Марин Бункер А. Васильевым.</a>
</div>
<h4><a href="/analisis/view/8636-Rossiyskie-dorogi-stanovyatsya-luchshe">Российские дороги становятся лучше</a></h4>
<div class="article_summary">
    <a href="/analisis/view/8636-Rossiyskie-dorogi-stanovyatsya-luchshe" class="mod_last_summary"><p><span style="font-size: 16px; text-indent: 32px;"><img alt="" src="/images/upload/2016/_878.jpg" style="width: 150px; height: 71px; margin: 5px; float: left;">В сегодняшнем непрерывно меняющемся мире для выстраивания эффективного бизнеса важна правильная оценка направления развития отрасли, умение первыми увидеть перспективу, не бояться инвестировать и выходить на новые рынки.</span></a>
</div>
</div></div>
		</td>
		<!-- Main Column -->
		<td id="main_column">
			
			<div class="module mod_front_center mod_last_news_front" id="mod_106">
		<div class="module_content"><h3><a href="/news/">Сегодня в новостях</a></h3>
<ul class="mod_last_news_list">
		<li><a href="/news/view/170069-Preemnik-Angliyskoy-korolevy-budet-esche-nadezhney.-Na-Sengileevskoy-GES-zavershen-remont-2-go-gidroagregata" class="tip_news" rel="/news/get_anons/170069">Преемник «Английской королевы» будет еще надежней. На Сенгилеевской ГЭС завершен ремонт 2-го гидроагрегата</a>	<div class="info-panel"><span class="date-time">сегодня, 16:13</span><span class="delim"></span><span class="hits">69</span></div>
    </li>
		<li><a href="/news/view/170068-Bolshe-vnimaniya-na-innovatsii-Gazprom-povyshaet-effektivnost-deyatelnosti-za-schet-primeneniya-innovatsionnyh-tehnologiy" class="tip_news" rel="/news/get_anons/170068">Больше внимания на инновации! Газпром повышает эффективность деятельности за счет применения инновационных технологий</a>	<div class="info-panel"><span class="date-time">сегодня, 15:37</span><span class="delim"></span><span class="hits">125</span></div>
    </li>
		<li><a href="/news/view/170067-Gazprom-obzhaloval-reshenie-Stokgolmskogo-arbitrazha-po-postavke-gaza-na-Ukrainu" class="tip_news" rel="/news/get_anons/170067">Газпром обжаловал решение Стокгольмского арбитража по поставке газа на Украину</a>	<div class="info-panel"><span class="date-time">сегодня, 15:22</span><span class="delim"></span><span class="hits">160</span></div>
    </li>
		<li><a href="/news/view/170065-Gazprom.-Zakupki.-22-marta-2018-g.-Puskonakladochnye-raboty-i-prochie-zakupki" class="tip_news" rel="/news/get_anons/170065">Газпром. Закупки. 22 марта 2018 г. Пусконакладочные работы и прочие закупки</a>	<div class="info-panel"><span class="date-time">сегодня, 14:44</span><span class="delim"></span><span class="hits">163</span></div>
    </li>
		<li><a href="/news/view/170064-Glavgosekspertiza-RF-odobrila-stroitelstvo-kompleksa-obektov-podgotovki-gaza-i-gazovogo-kondensata-na-Vostochno-Urengoyskom-mestorozhdenii" class="tip_news" rel="/news/get_anons/170064">Главгосэкспертиза РФ одобрила строительство комплекса объектов подготовки газа и газового конденсата на Восточно-Уренгойском месторождении</a>	<div class="info-panel"><span class="date-time">сегодня, 14:39</span><span class="delim"></span><span class="hits">163</span></div>
    </li>
		<li><a href="/news/view/170062-Transneft-Sibir-pristupila-k-tehperevooruzheniyu-avtomatizirovannoy-sistemy-upravleniya-NPS-Salym-2" class="tip_news" rel="/news/get_anons/170062">Транснефть-Сибирь приступила к техперевооружению автоматизированной системы управления НПС Салым-2</a>	<div class="info-panel"><span class="date-time">сегодня, 13:52</span><span class="delim"></span><span class="hits">168</span></div>
    </li>
		<li><b><a href="/news/view/170060-Tak-budet-luchshe-dlya-vseh-Evrokomissiya-zhdet-ot-Gazproma-vypolneniya-resheniya-Stokgolmskogo-arbitrazha" class="tip_news" rel="/news/get_anons/170060">Так будет лучше для всех? Еврокомиссия ждет от Газпрома выполнения решения Стокгольмского арбитража</a></b>	<div class="info-panel"><span class="date-time">сегодня, 13:31</span><span class="delim"></span><span class="hits">262</span></div>
    </li>
		<li><a href="/news/view/170061-TANEKO-k-2023-g-dostignet-glubiny-pererabotki-nefti-99-vyhod-svetlyh-nefteproduktov-sostavit-89" class="tip_news" rel="/news/get_anons/170061">ТАНЕКО к 2023 г достигнет глубины переработки нефти 99%, выход светлых нефтепродуктов составит 89%</a>	<div class="info-panel"><span class="date-time">сегодня, 12:30</span><span class="delim"></span><span class="hits">246</span></div>
    </li>
		<li><a href="/news/view/170059-V-Hanty-Mansiyskom-avtonomnom-okruge-zapuschena-1-ya-v-regione-solnechnaya-elektrostantsiya" class="tip_news" rel="/news/get_anons/170059">В Ханты-Мансийском автономном округе запущена 1-я в регионе солнечная электростанция</a>	<div class="info-panel"><span class="date-time">сегодня, 11:48</span><span class="delim"></span><span class="hits">244</span></div>
    </li>
		<li><a href="/news/view/170057-Gazprom-neft-i-Orenburgskaya-oblast-podpisali-dopsoglashenie-o-partnerstve-v-realizatsii-sotsialnyh-proektov-v-regione-v-2018-g" class="tip_news" rel="/news/get_anons/170057">Газпром нефть и Оренбургская область подписали допсоглашение о партнерстве в реализации социальных проектов в регионе в 2018 г</a>	<div class="info-panel"><span class="date-time">сегодня, 11:26</span><span class="delim"></span><span class="hits">218</span></div>
    </li>
		<li><a href="/news/view/170056-PetroChina-kupila-dolyu-v-2-h-neftyanyh-kontsessiyah-na-shelfe-OAE-bolee-chem-za-11-mlrd-doll-SShA" class="tip_news" rel="/news/get_anons/170056">PetroChina купила долю в 2-х нефтяных концессиях на шельфе ОАЭ более чем за 1,1 млрд долл США</a>	<div class="info-panel"><span class="date-time">сегодня, 11:08</span><span class="delim"></span><span class="hits">239</span></div>
    </li>
		<li><a href="/news/view/170055-Steklonit-Menedzhment-stalo-otraslevym-liderom-v-TsFO-v-2017-g" class="tip_news" rel="/news/get_anons/170055">Стеклонит Менеджмент стало отраслевым лидером в ЦФО в 2017 г</a>	<div class="info-panel"><span class="date-time">сегодня, 10:59</span><span class="delim"></span><span class="hits">268</span></div>
    </li>
		<li><a href="/news/view/170052-Tseny-na-neft-stabilny-posle-skachka-nakanune" class="tip_news" rel="/news/get_anons/170052">Цены на нефть стабильны после скачка накануне</a>	<div class="info-panel"><span class="date-time">сегодня, 10:45</span><span class="delim"></span><span class="hits">198</span></div>
    </li>
		<li><a href="/news/view/170053-NOVATEK-popolnil-Payutskim-uchastkom-nedr-resursnuyu-bazu-na-Gydane" class="tip_news" rel="/news/get_anons/170053">НОВАТЭК пополнил Паютским участком недр ресурсную базу на Гыдане</a>	<div class="info-panel"><span class="date-time">сегодня, 10:41</span><span class="delim"></span><span class="hits">344</span></div>
    </li>
		<li><b><a href="/news/view/170054-Kompaniya-NTA-Prom-predstavit-na-vystavke-Neftegaz-2018-trubnuyu-armaturu-rossiyskogo-proizvodstva" class="tip_news" rel="/news/get_anons/170054">Компания «НТА-Пром» представит на выставке Нефтегаз-2018 трубную арматуру российского производства</a></b>	<div class="info-panel"><span class="date-time">сегодня, 10:25</span><span class="delim"></span><span class="hits">232</span></div>
    </li>
		<li><b><a href="/news/view/170051-Evropa-idet-na-rekord.-Gazprom-fiksiruet-maksimalnyj-uroven-otbora-gaza-iz-evropeyskih-PHG" class="tip_news" rel="/news/get_anons/170051">Европа идет на рекорд. Газпром фиксирует максимальный уровень отбора газа из европейских ПХГ</a></b>	<div class="info-panel"><span class="date-time">сегодня, 09:57</span><span class="delim"></span><span class="hits">413</span></div>
    </li>
		<li><a href="/news/view/170050-Nakoplennaya-dobycha-nefti-Rusvetpetro-dostigla-20-mln-t" class="tip_news" rel="/news/get_anons/170050">Накопленная добыча нефти Русвьетпетро достигла 20 млн т</a>	<div class="info-panel"><span class="date-time">сегодня, 09:19</span><span class="delim"></span><span class="hits">258</span></div>
    </li>
		<li><a href="/news/view/170046-TPGK-otkryla-novoe-gazovoe-mestorozhdenie-v-Komi" class="tip_news" rel="/news/get_anons/170046">ТПГК открыла новое газовое месторождение в Коми</a>	<div class="info-panel"><span class="date-time">сегодня, 08:00</span><span class="delim"></span><span class="hits">375</span></div>
    </li>
		<li><a href="/news/view/170048-Tehnologii-i-proizvodstvennye-vozmozhnosti-Atommasha-vpechatlili-posla-Indii-v-Rossii" class="tip_news" rel="/news/get_anons/170048">Технологии и производственные возможности Атоммаша впечатлили посла Индии в России</a>	<div class="info-panel"><span class="date-time">21 марта 2018 г., 21:32</span><span class="delim"></span><span class="hits">558</span></div>
    </li>
		<li><a href="/news/view/170044-Gazovye-turbiny-maloy-moschnosti-Rosteha-ustanovyat-na-TES-v-Tamani-i-Krymu" class="tip_news" rel="/news/get_anons/170044">Газовые турбины малой мощности Ростеха установят на ТЭС в Тамани и Крыму</a>	<div class="info-panel"><span class="date-time">21 марта 2018 г., 19:25</span><span class="delim"></span><span class="hits">588</span></div>
    </li>
</ul>

	<script type="text/javascript">
		$(function(){
			$(".tip_news").cluetip({cluetipClass: "jtip", showTitle: false, dropShadow: false, hoverIntent: false, arrows: true, positionBy: "fixed", topOffset: "0"});
		});
	</script>
	</div></div><div class="module mod_front_center mod_top_news_front" id="mod_216">
		<div class="module_content">	<h3><span>Новость дня</span></h3>
		<a href="/news/view/169927-Pochemu-SShA-vystupayut-protiv-gazoprovoda-Severnyj-potok-2" class="title_link">Почему США выступают против газопровода Северный поток-2?</a>
		<a href="/news/view/169927-Pochemu-SShA-vystupayut-protiv-gazoprovoda-Severnyj-potok-2" class="block_link">
			<p><p><span style="font-size: 16px; text-indent: 2em;"><img alt="" src="/images/upload/2016/ поток2.jpg" style="width: 150px; height: 71px; margin: 5px; float: left;" /></span><span style="text-indent: 2em;">Конгрессмены атакуют главу Минфина США, чтобы тот торпедировал проект магистрального газопровода (МГП) Северный поток-2. Неужели эндшпиль близится?&nbsp;</span></p>
		</a>
	</div></div><div class="module mod_front_center mod_banner" id="mod_110">
		</div>
		</td>
		<!-- Right Column -->
		<td id="right_column">
			<div class="module mod_front_right mod_banner" id="mod_188">
		<div class="module_content"><!-- banner place banner_front_right_1 --><div class="banner" align="center"><a href="https://neftegaz.ru/ban_adm/stat.php?place=10571" target="_blank" rel="nofollow"><img src="https://neftegaz.ru/ban_adm/im/4040.gif" width="240" height="400" alt=""/></a></div></div></div><div class="module mod_front_right mod_banner" id="mod_189">
		<div class="module_content"><!-- banner place banner_front_right_1a --><div class="banner" align="center"><a href="https://neftegaz.ru/ban_adm/stat.php?place=10595" target="_blank" rel="nofollow"><img src="https://neftegaz.ru/ban_adm/im/4020.gif" width="240" height="400" alt=""/></a></div></div></div><div class="module mod_front_right mod_last_news" id="mod_217">
	<h3 class="module_header"><a href="/news/ctg/vtrende/">В тренде</a></h3>	<div class="module_content"><ul class="news_last_list">
	<li><a href="/news/view/170055-Steklonit-Menedzhment-stalo-otraslevym-liderom-v-TsFO-v-2017-g"><img src="https://neftegaz.ru/images/upload/2016/ СМ_рус_горизонтальный_теглайн.jpg" alt=""></a><a href="/news/view/170055-Steklonit-Menedzhment-stalo-otraslevym-liderom-v-TsFO-v-2017-g">Стеклонит Менеджмент стало отраслевым лидером в ЦФО в 2017 г</a></li>
	<li><a href="/news/view/170042-Novyj-Potok-provel-ekologicheskiy-urok-dlya-shkolnikov-Orenburzhya"><img src="https://neftegaz.ru/images/upload/2016/new_stream_logo_4_9.png" alt=""></a><a href="/news/view/170042-Novyj-Potok-provel-ekologicheskiy-urok-dlya-shkolnikov-Orenburzhya">Новый Поток провел экологический урок для школьников Оренбуржья</a></li>
	<li><a href="/news/view/169985-Omskiy-NPZ-Gazprom-nefti-vnedryaet-peredovye-sistemy-otgruzki-nefteproduktov"><img src="https://neftegaz.ru/images/upload/2016/DSC_2433.jpg" alt=""></a><a href="/news/view/169985-Omskiy-NPZ-Gazprom-nefti-vnedryaet-peredovye-sistemy-otgruzki-nefteproduktov">Омский НПЗ «Газпром нефти» внедряет передовые системы отгрузки нефтепродуктов</a></li>
	<li><a href="/news/view/169949-Tsifrovoe-mestorozhdenie-i-kontseptsiya-Edinogo-Proizvodstva-ot-Rockwell-Automation-na-vystavke-Neftegaz-2018"><img src="https://neftegaz.ru/images/upload/2016/Rockwell_Automation_logo.jpg" alt=""></a><a href="/news/view/169949-Tsifrovoe-mestorozhdenie-i-kontseptsiya-Edinogo-Proizvodstva-ot-Rockwell-Automation-na-vystavke-Neftegaz-2018">Цифровое месторождение и концепция Единого Производства от Rockwell Automation на выставке Нефтегаз-2018</a></li>
	<li><a href="/news/view/169946-Eksperty-podtverdili-vysokiy-uroven-ekologicheskoy-otkrytosti-Moskovskogo-NPZ"><img src="https://neftegaz.ru/images/upload/2016/MCX_2988.jpg" alt=""></a><a href="/news/view/169946-Eksperty-podtverdili-vysokiy-uroven-ekologicheskoy-otkrytosti-Moskovskogo-NPZ">Эксперты подтвердили высокий уровень экологической открытости Московского НПЗ</a></li>
	<li><a href="/news/view/169938-Neftyaniki-vybrali-luchshego-proizvoditelya-NPO"><img src="https://neftegaz.ru/images/upload/2016/novomet-color.jpg" alt=""></a><a href="/news/view/169938-Neftyaniki-vybrali-luchshego-proizvoditelya-NPO">Нефтяники выбрали лучшего  производителя НПО</a></li>
	<li><a href="/news/view/169865-PetroInzhiniring-stal-ofitsialnym-eksklyuzivnym-partnerom-v-Rossii-kanadskoy-kompanii-TOP-CO"><img src="https://neftegaz.ru/images/upload/2016/2-1.jpg" alt=""></a><a href="/news/view/169865-PetroInzhiniring-stal-ofitsialnym-eksklyuzivnym-partnerom-v-Rossii-kanadskoy-kompanii-TOP-CO">ПетроИнжиниринг стал официальным эксклюзивным партнером в России канадской компании TOP-CO</a></li>
	<li><a href="/news/view/169900-Delegatsiya-Tsentralnogo-banka-Rossii-posetila-Antipinskiy-NPZ"><img src="https://neftegaz.ru/images/upload/2016/-б_30.jpg" alt=""></a><a href="/news/view/169900-Delegatsiya-Tsentralnogo-banka-Rossii-posetila-Antipinskiy-NPZ">Делегация Центрального банка России посетила Антипинский НПЗ</a></li>
</ul>
</div></div><div class="module mod_front_right mod_banner" id="mod_107">
		<div class="module_content"><!-- banner place banner_front_right_2 --><div class="banner" align="center"><a href="https://neftegaz.ru/ban_adm/stat.php?place=10606" target="_blank" rel="nofollow"><img src="https://neftegaz.ru/ban_adm/im/3929.gif" width="240" height="400" alt=""/></a></div></div></div><div class="module mod_front_right mod_banner" id="mod_224">
		</div>
		</td>
	</tr>
	<tr>
		<td colspan="3">
			<!-- banner place front_middle --><div class="banner" align="center"><a href="https://neftegaz.ru/ban_adm/stat.php?place=10597" target="_blank" rel="nofollow"><img src="https://neftegaz.ru/ban_adm/im/3973.png" width="1200" height="120" alt=""/></a></div>
			<div class="main_line"></div>
		</td>
	</tr>
	<tr class="front_page">
		<!-- Left Column -->
		<td valign="top" style="width:300px;min-height:320px">
			<div class="module mod_front_left_middle mod_current_events" id="mod_221">
	<h3 class="module_header"><a href="/events/">Выставки</a></h3>	<div class="module_content"><ul class="news_last_list">
<li>
	<a href="/events/view/3585-XIII-Mezhdunarodnaya-konferentsiya-Upravlenie-proektami-2018">XIII Международная конференция «Управление проектами 2018»</a>
	<br/>
	<span>03.12.2018 &mdash; 05.12.2018</span>
</li>
<li>
	<a href="/events/view/3570-17-ya-mezhdunarodnaya-spetsializirovannaya-vystavka-Kriogen-Ekspo.-Promyshlennye-gazy-2018">17-я международная специализированная выставка «Криоген-Экспо. Промышленные газы - 2018»</a>
	<br/>
	<span>30.10.2018 &mdash; 01.11.2018</span>
</li>
<li>
	<a href="/events/view/3537-3-ya-Mezhdunarodnaya-vystavka-promyshlennogo-kotelnogo-teploobmennogo-elektrogeneriruyuschego-oborudovaniya-Heat-Power-2018">3-я Международная выставка промышленного котельного, теплообменного электрогенерирующего оборудования  Heat&amp;Power 2018</a>
	<br/>
	<span>23.10.2018 &mdash; 25.10.2018</span>
</li>
<li>
	<a href="/events/view/3555-17-aya-Kazahstanskaya-Mezhdunarodnaya-Vystavka-i-Forum-Energetikov-Energetika-Elektrotehnika-i-Energeticheskoe-Mashinostroenie">17-ая Казахстанская Международная Выставка и Форум Энергетиков «Энергетика, Электротехника и Энергетическое Машиностроение»</a>
	<br/>
	<span>23.10.2018 &mdash; 25.10.2018</span>
</li>
</ul>
</div></div><div class="module mod_front_left_middle mod_last_photos" id="mod_213">
	<h3 class="module_header"><a href="/photo/albums">Фото</a></h3>	<div class="module_content"><div class="sliderkit photoslider-mini">
	<div class="sliderkit-panels">
		<div class="sliderkit-btn sliderkit-go-btn sliderkit-go-prev"><a href="#" title="Previous"><span>Previous</span></a></div>
		<div class="sliderkit-btn sliderkit-go-btn sliderkit-go-next"><a href="#" title="Next"><span>Next</span></a></div>
				<div class="sliderkit-panel"><a href="/photo/album/352" title="Конференция Emerson Global Users Exchange 6-9 марта 2018 г. Гаага"><img src="/photo/show/12584" alt="J. Fearn"></a></div>
				<div class="sliderkit-panel"><a href="/photo/album/350" title="Проект Новый Порт. 11-12 июля 2017 г. ЯНАО. с.Новый Порт"><img src="/photo/show/12530" alt=""></a></div>
				<div class="sliderkit-panel"><a href="/photo/album/349" title="Открытие завода по производству гибких насосно-компрессорных труб ESTM в ОЭЗ Узловая в Тульской области. 22 декабря 2017 г"><img src="/photo/show/12513" alt="Колтюбинговая установка"></a></div>
				<div class="sliderkit-panel"><a href="/photo/album/348" title="Открытие АГНКС Газпрома в Москве 16.11.2017 г"><img src="/photo/show/12505" alt="Замминистра энергетики РФ К. Молодцов в центре"></a></div>
				<div class="sliderkit-panel"><a href="/photo/album/224" title="Распространение журналов Neftegaz.RU 2013-2017 гг"><img src="/photo/show/9347" alt="5-ая международная конференция ПОЛИМЕРЫ В АВТОМОБИЛЕСТРОЕНИИ 2013"></a></div>
			</div>
</div>
</div></div><div class="module mod_front_left_middle mod_poll_vote_form" id="mod_215">
	<h3 class="module_header"><a href="/poll/">Вопрос недели</a></h3>	<div class="module_content"><form action="/poll/vote/" method="post" id="poll_form_400">
<table width="95%" cellspacing="0" cellpadding="0" border="0">
	<tr>
		<th colspan="2" align="left"><p>Как долго продержится спрос на нефть?</p></th>
	</tr>
		<tr>
		<td width="20" valign="top" class="poll_option"><input type="radio" name="answer" id="option_400_1856" value="1856"/></td>
		<td valign="top" class="poll_option"><label for="option_400_1856">Спрос на нефть может продолжать расти до 2035 г., до падения в преддверии 2040 г.</label></td>
	</tr>
		<tr>
		<td width="20" valign="top" class="poll_option"><input type="radio" name="answer" id="option_400_1857" value="1857"/></td>
		<td valign="top" class="poll_option"><label for="option_400_1857">Глобальный спрос на сырую нефть может достигнуть пика в ближайшие 20 лет т.к. возобновляемые источники энергии, будут  быстро развиваться, чтобы удовлетворить большую часть мировых энергетических потребностей</label></td>
	</tr>
		<tr>
		<td width="20" valign="top" class="poll_option"><input type="radio" name="answer" id="option_400_1858" value="1858"/></td>
		<td valign="top" class="poll_option"><label for="option_400_1858">Рост потребления сырой нефти, который наблюдался почти каждый год уже более века продолжится еще столько же</label></td>
	</tr>
		<tr>
		<td width="20" valign="top" class="poll_option"><input type="radio" name="answer" id="option_400_1859" value="1859"/></td>
		<td valign="top" class="poll_option"><label for="option_400_1859">Не более 10 лет, т.к. сейчас крупные мировые компании вкладывают больше средств в природный газ, который стал жизненно важным топливом, а также охотно инвестируют в возобновляемые производства</label></td>
	</tr>
		<tr>
		<td width="20" valign="top" class="poll_option"><input type="radio" name="answer" id="option_400_1860" value="1860"/></td>
		<td valign="top" class="poll_option"><label for="option_400_1860">Пик спроса на нефть произойдет  в пределах пятилетки, ведь миру понадобятся все формы энергии</label></td>
	</tr>
	<tr>
		<td align="center" colspan="2">
		<!--
					-->
			<input type="submit" value="Голосовать"/>
		</td>
	</tr>
	<tr>
		<td align="center" colspan="2"><a href="/poll/archive">архив вопросов</a></td>
	</tr>
</table>
<input type="hidden" name="poll" value="400"/>
</form></div></div><div class="module mod_front_left_middle mod_banner" id="mod_229">
		</div><div class="module mod_front_left_middle mod_random_persons" id="mod_121">
	<h3 class="module_header"><a href="/persons/">Персоналии</a></h3>	<div class="module_content"><table width="100%" cellspacing="2" cellpadding="0" border="0">
	<tr><td valign="top" style="padding-right:5px;"><a href="/persons/view/181-Shamsuarov"><img src="/person/pictures/small/53f048085ef725fcd.jpg" border="0"></a></td><td valign="top"><a href="/persons/view/181-Shamsuarov">Шамсуаров Азат Ангамович</a><br /><small>Вице-президент ЛУКОЙЛа  по добыче</small></td></tr>
	<tr><td valign="top" style="padding-right:5px;"><a href="/persons/view/898-Yakovlev"><img src="/person/pictures/small/e29a4f88407c96b835df9e0fc6d07db9.jpg" border="0"></a></td><td valign="top"><a href="/persons/view/898-Yakovlev">Яковлев Вадим Владиславович</a><br /><small>Заместитель Председателя Правления,  Первый Заместитель генерального д..</small></td></tr>
	<tr><td valign="top" style="padding-right:5px;"><a href="/persons/view/307-Korolev"><img src="/person/pictures/small/327.jpg" border="0"></a></td><td valign="top"><a href="/persons/view/307-Korolev">Королев Олег Иванович</a><br /><small>РГУ им. Губкина, проректор по международным связям, Канд. тех. наук...</small></td></tr>
	<tr><td valign="top" style="padding-right:5px;"><a href="/persons/view/262-Merkushkin"><img src="/person/pictures/small/2e99479481babf657.jpg" border="0"></a></td><td valign="top"><a href="/persons/view/262-Merkushkin">Меркушкин Николай Иванович</a><br /><small>Глава Республики Мордовия</small></td></tr>
	<tr><td valign="top" style="padding-right:5px;"><a href="/persons/view/1121-Klepach"><img src="/person/pictures/small/92e7967a611c06f6b3f88022bb6c16c0.jpg" border="0"></a></td><td valign="top"><a href="/persons/view/1121-Klepach">Клепач Андрей Николаевич</a><br /><small>Заместитель министра</small></td></tr>
</table></div></div>
		</td>
		<!-- Main Column -->
		<td valign="top" style="padding:0 20px">
			
			<div class="module mod_front_center_middle mod_catalogue" id="mod_122">
		<div class="module_content"><h3><a href="/catalogue/company/ctg/">Компании</a></h3>
<div class="mod_catalogue_count">
	Всего в каталоге 31350 <a href="/catalogue/my/company/edit/new/">+&nbsp;добавить</a>
</div>
<div class="clear">
</div>
<ul class="front_list" style="-webkit-column-count:0,25;-moz-column-count:0,25;column-count:0,25;-webkit-column-gap:40px;column-gap:40px;-moz-column-gap:40px;">
		<li>
		<div class="mod_catalogue_img">
					<a href="/catalogue/company/view/46705-OOO-Mobiprof">
            	<img src="/images/catalogue/companies/74d7e1660c9db6f95b8387002ece57c5.jpg" alt="Мобипроф"/>
            </a>
				</div>
        <a href="/catalogue/company/view/46705-OOO-Mobiprof">ООО Мобипроф</a><br/>
		Россия &rarr; Москва<br/>
		<span>22.03.2018</span>
		<div class="clear"></div>
	</li>
		<li>
		<div class="mod_catalogue_img">
				</div>
        <a href="/catalogue/company/view/46704-Sobstvennik">Собственник</a><br/>
		<br/>
		<span>22.03.2018</span>
		<div class="clear"></div>
	</li>
		<li>
		<div class="mod_catalogue_img">
				</div>
        <a href="/catalogue/company/view/46703-Oil-Trade">Oil-Trade</a><br/>
		Россия &rarr; Москва<br/>
		<span>21.03.2018</span>
		<div class="clear"></div>
	</li>
		<li>
		<div class="mod_catalogue_img">
					<a href="/catalogue/company/view/46702-OOO-Bihit">
            	<img src="/images/catalogue/companies/24a027ac94a937ab64521604c2d3548a.jpg" alt="BHeat"/>
            </a>
				</div>
        <a href="/catalogue/company/view/46702-OOO-Bihit">ООО &quot;Бихит&quot;</a><br/>
		Россия &rarr; Бронницы<br/>
		<span>21.03.2018</span>
		<div class="clear"></div>
	</li>
		<li>
		<div class="mod_catalogue_img">
					<a href="/catalogue/company/view/46701-PKF-Podshipnik">
            	<img src="/images/catalogue/companies/bbb4c6544868367377c63867b4ebbb12.jpg" alt="ПКФ &quot;Подшипник&quot;"/>
            </a>
				</div>
        <a href="/catalogue/company/view/46701-PKF-Podshipnik">ПКФ &quot;Подшипник&quot;</a><br/>
		Россия &rarr; Екатеринбург<br/>
		<span>21.03.2018</span>
		<div class="clear"></div>
	</li>
	</ul>

<h3><a href="/catalogue/product/ctg/">Продукция</a></h3>
<div class="mod_catalogue_count">
	Всего позиций 152334 <a href="/catalogue/company/payment/">+&nbsp;добавить</a>
</div>
<div class="clear">
</div>
<ul class="front_list" style="-webkit-column-count:0,25;-moz-column-count:0,25;column-count:0,25;-webkit-column-gap:40px;column-gap:40px;-moz-column-gap:40px;">
		<li>
    	<div class="mod_catalogue_img">
        	            <a href="/catalogue/product/view/1225628-NLK10E-100h50-S1.2-L2500-lotok-lestnichnyj-zamkovyj">
    			<img src="/images/catalogue/products/13a65f3072d35fae9d64dc0645f8d9b4.jpg" alt="НЛК10Е 100х50 S1.2 L2500, лоток лестничный замковый"/>
            </a>
                    </div>
        <a href="/catalogue/product/view/1225628-NLK10E-100h50-S1.2-L2500-lotok-lestnichnyj-zamkovyj">НЛК10Е 100х50 S1.2 L2500, лоток лестничный замковый</a><br />
    	ЕКА групп <span>15.03.2018</span>
        <div class="clear">
        </div>
    </li>
		<li>
    	<div class="mod_catalogue_img">
        	            <a href="/catalogue/product/view/1225627-Lotok-lestnichnyj-usilennyj-LLu30-300h150-S20-L6000">
    			<img src="/images/catalogue/products/3bebfcb497c98164e09c6ee0edfb8c49.jpg" alt="Лоток лестничный усиленный ЛЛу30 300х150 S2,0 L6000"/>
            </a>
                    </div>
        <a href="/catalogue/product/view/1225627-Lotok-lestnichnyj-usilennyj-LLu30-300h150-S20-L6000">Лоток лестничный усиленный ЛЛу30 300х150 S2,0 L6000</a><br />
    	ЕКА групп <span>15.03.2018</span>
        <div class="clear">
        </div>
    </li>
		<li>
    	<div class="mod_catalogue_img">
        	            <a href="/catalogue/product/view/1225626-Kalibrator-elektromagnitnyh-rashodomerov-AM012">
    			<img src="/images/catalogue/products/5be8aec62c1b200bcb69173d8cb8814a.jpg" alt="Калибратор электромагнитных расходомеров AM012"/>
            </a>
                    </div>
        <a href="/catalogue/product/view/1225626-Kalibrator-elektromagnitnyh-rashodomerov-AM012">Калибратор электромагнитных расходомеров AM012</a><br />
    	«Иокогава Электрик СНГ» ООО <span>15.03.2018</span>
        <div class="clear">
        </div>
    </li>
		<li>
    	<div class="mod_catalogue_img">
        	            <a href="/catalogue/product/view/1225625-HART-kommunikator-YHC5150X">
    			<img src="/images/catalogue/products/9a6f950d0743a4d1b6fba012cde88a06.jpg" alt="HART-коммуникатор YHC5150X"/>
            </a>
                    </div>
        <a href="/catalogue/product/view/1225625-HART-kommunikator-YHC5150X">HART-коммуникатор YHC5150X</a><br />
    	«Иокогава Электрик СНГ» ООО <span>15.03.2018</span>
        <div class="clear">
        </div>
    </li>
		<li>
    	<div class="mod_catalogue_img">
        	            <a href="/catalogue/product/view/1225624-Universalnyj-master-upravleniya-ustroystvami-FieldMate">
    			<img src="/images/catalogue/products/77a9e6ac02b1b13d0682089ae6a8f135.jpg" alt="Универсальный мастер управления устройствами FieldMate"/>
            </a>
                    </div>
        <a href="/catalogue/product/view/1225624-Universalnyj-master-upravleniya-ustroystvami-FieldMate">Универсальный мастер управления устройствами FieldMate</a><br />
    	«Иокогава Электрик СНГ» ООО <span>15.03.2018</span>
        <div class="clear">
        </div>
    </li>
	</ul>

<div style="float:right;margin:8px"><iframe src="/ban_adm/iframe.php?z=main_middle" frameborder="0" vspace="0" hspace="0" width="0" height="0" scrolling="no"></iframe></div>

<h3><a href="/catalogue/invoices/">Потребности</a></h3>
<div class="clear">
</div>
<ul class="front_list" style="margin:0;">
		<li>
        <a href="/catalogue/invoices/view/8086-Varistor-SN2-1a-300V-10">Варистор СН2-1а 300В ±10%</a><br />
    	&quot;AвтоДизельКомплект&quot; ИС <span>22.03.2018</span>
	</li>
		<li>
        <a href="/catalogue/invoices/view/8085-Klapan-obratnyj-odnodiskovyj-povorotnyj-BAGE-Du-100-150-s-flantsami-KO-100150-12-UF.O4-BAGE">Клапан обратный однодисковый поворотный &quot;БАГЕ&quot; (Ду 100 / 150) с фланцами КО(100,150)/1,2-УФ.О4-&quot;БАГЕ&quot;*</a><br />
    	СПЕЦАВТОМАТИКА <span>22.03.2018</span>
	</li>
		<li>
        <a href="/catalogue/invoices/view/8084-Korrektor-napryazheniya-KN-8-KN-8K2">Корректор напряжения КН-8 (КН-8К2)</a><br />
    	&quot;AвтоДизельКомплект&quot; ИС <span>22.03.2018</span>
	</li>
		<li>
        <a href="/catalogue/invoices/view/8083-Filtry-gazovye">Фильтры газовые</a><br />
    	Белгазтехника <span>21.03.2018</span>
	</li>
		<li>
        <a href="/catalogue/invoices/view/8082-Vintovye-nasosy-s-nizhnim-privodom">Винтовые насосы с нижним приводом</a><br />
    	Новомет-Пермь <span>16.03.2018</span>
	</li>
	</ul></div></div><div class="module mod_front_center_middle mod_last_petrotrade" id="mod_117">
	<h3 class="module_header"><a href="/petrotrade/">Нефтепродукты</a></h3>	</div>
		</td>
		<!-- Right Column -->
		<td valign="top" style="width:250px;padding-right:4px">
			<div class="module mod_front_right_middle mod_banner" id="mod_223">
		<div class="module_content"><!-- banner place banner_front_right_middle --><div class="banner" align="center"><iframe src="https://neftegaz.ru/ban_adm/im/4035/index.html?clickTAG=https%3A%2F%2Fneftegaz.ru%2Fban_adm%2Fstat.php%3Fplace%3D10598" frameborder="0" scrolling="no" width="240" height="400" style="border:0"></iframe></div></div></div><div class="module mod_front_right_middle mod_advertisements" id="mod_204">
		<div class="module_content"><div class="advertisements">
	<div>
		<div class="advertisements_header">Neftegaz.RU context</div>
		<div class="advertisements_all"><a href="/advertisements/all/">все объявления</a></div>
	</div>
	<ul>
		<li>
		<div class="advertisements_title"><a href="/advertisements/visit/381/" target="_blank" rel="nofollow">Спутниковые услуги от AltegroSky</a></div>
		<img src="/images/advertisements/60ed66a269ce1e6dc5e85a19bb4cdaa9.gif" alt=""/>		<div class="advertisements_text">Спутниковая сеть, передача данных, интернет, телефония, видеосвязь. Лучшая цена!</div>
		<div class="advertisements_links">
						<span>altegrosky.ru</span>		</div>
	</li>
		<li>
		<div class="advertisements_title"><a href="/advertisements/visit/385/" target="_blank" rel="nofollow">Форум ГридПоинт Дайнамикс</a></div>
		<img src="/images/advertisements/f61877e5be9f2d5031f114f1e340cce3.jpg" alt=""/>		<div class="advertisements_text">В Москве пройдет Форум пользователей линейки программных комплексов Geoplat Pro</div>
		<div class="advertisements_links">
			<a href="/catalogue/company/view/44980" class="advertisements_links_company">Адрес и телефон</a>			<span>geoplat.pro</span>		</div>
	</li>
		<li>
		<div class="advertisements_title"><a href="/advertisements/visit/386/" target="_blank" rel="nofollow">Кабельные короба и лотки</a></div>
		<img src="/images/advertisements/16994fd8f148cb8357a500f8dc707cf9.jpg" alt=""/>		<div class="advertisements_text">Производим кабельные короба, лотки, кабель-каналы, перфопрофили, аксессуары.</div>
		<div class="advertisements_links">
						<span>ekagroup.ru</span>		</div>
	</li>
		</ul>
		<div class="advertisements_publish"><a href="/advertisements/request_access/">разместить объявление</a></div>
</div>
</div></div><div class="module mod_front_right_middle mod_job" id="mod_123">
	<h3 class="module_header"><a href="/job/">Работа</a></h3>	<div class="module_content"><h3><a href="/job/#tab_vac">Вакансии</a></h3>
<ul class="front_list">
    <li>Разное <span>01.12.2016</span><br />
    <a href="/job/view/vacancy/1987-Priglashaem-torgovyh-agentov-v-regionah-RF-Sdelno-Udalyonno-Sovmeschenie-Podrabotka">Приглашаем торговых агентов в регионах РФ Сдельно Удалённо Совмещение Подработка</a></li>
  </ul>
<h3><a href="/job/#tab_res">Резюме</a></h3>
<ul class="front_list">
    <li>IT, АСУ <span>24.02.2018</span><br />
    <a href="/job/view/resume/1515-Inzhenernachalnik-otdela">Инженер/начальник отдела</a></li>
    <li>Нефте и газодобыча <span>12.02.2018</span><br />
    <a href="/job/view/resume/1513-geodeziya">геодезия</a></li>
  </ul>
</div></div>
		</td>
	</tr>
	<tr>
		<td colspan="3">
			<div class="main_line"></div>
		</td>
	</tr>
	<tr class="front_page">
		<!-- Left Column -->
		<td valign="top" style="width:300px;min-height:320px">
			<div class="module mod_front_left_bottom mod_custom" id="mod_220">
		<div class="module_content"><p><a href="http://magazine.neftegaz.ru/index.php?option=com_content&amp;task=view&amp;id=31&amp;Itemid=6" style="font-size:16pt;">Темы номеров на 2018 год</a></p>

<p><a href="http://magazine.neftegaz.ru/index.php?option=com_content&amp;task=view&amp;id=29&amp;Itemid=4&amp;catid=23" style="font-size:16pt;">Редколлегия</a></p>

<p><a href="http://magazine.neftegaz.ru/index.php?option=com_content&amp;task=view&amp;id=29&amp;Itemid=4&amp;catid=31" style="font-size:16pt;">Авторы</a></p>

<p><a href="http://magazine.neftegaz.ru/index.php?option=com_content&amp;task=view&amp;id=33&amp;Itemid=3" style="font-size:16pt;">Статистика</a></p>

<p><a href="http://magazine.neftegaz.ru/index.php?option=com_easygallery&amp;Itemid=10" style="font-size:16pt;">Фотоотчет о распространении</a></p>

<p><a href="http://magazine.neftegaz.ru/index.php?option=com_easygallery&amp;Itemid=10" style="font-size:16pt;"><img alt="" src="http://magazine.neftegaz.ru/images/stories/easygallery/resized/55/1273552760_tek 099.jpg" style="width: 268px; height: 179px;" /></a></p>

<p><a href="http://magazine.neftegaz.ru/index.php?id=32&amp;Itemid=2&amp;option=com_content&amp;task=view" style="font-size:16pt;">Требования к публикациям</a></p>

<p><a href="http://elibrary.ru/title_about.asp?id=53537" style="font-size:16pt;">Neftegaz.RU на e-library</a></p>

<p><a href="http://vak.ed.gov.ru/87" style="font-size:16pt;" target="_blank">Входит в перечень ВАК</a></p>

<p style="font-size:16pt;">ISSN 2410 - 3837</p>

<p><a href="http://magazine.neftegaz.ru/index.php?option=com_content&amp;task=view&amp;id=37&amp;Itemid=9" style="font-size:16pt;">Архив журнала</a></p>

<p><a href="http://www.popnano.ru" style="font-size:16pt;">Популярные нанотехнологии</a></p></div></div>
		</td>
		<!-- Main Column -->
		<td valign="top" style="padding:0 20px">
			
			<div class="module mod_front_center_bottom mod_magazine" id="mod_218">
	<h3 class="module_header"><a href="http://magazine.neftegaz.ru/">ДЕЛОВОЙ ЖУРНАЛ Neftegaz.RU</a></h3>	<div class="module_content"><a href="http://magazine.neftegaz.ru/index.php?option=com_magazine&func=e-magazine&id=106" target="_blank">
	<img src="http://magazine.neftegaz.ru/images/covers/2018-03.jpg" alt="№ 3 2018">
</a>
<div>
<!--
	<a href="http://magazine.neftegaz.ru/index.php?option=com_magazine&func=e-magazine&id=106" target="_blank">читать электронный журнал</a>
	<a href="http://magazine.neftegaz.ru/index.php?option=com_magazine&func=download&id=106" target="_blank">скачать в PDF</a>
-->    
	</div></div></div>
		</td>
		<!-- Right Column -->
		<td valign="top" style="width:250px;padding-right:4px">
			<div class="module mod_front_right_bottom mod_banner" id="mod_232">
		<div class="module_content"><!-- banner place banner_front_right_bottom --><div class="banner" align="center"><a href="https://neftegaz.ru/ban_adm/stat.php?place=10592" target="_blank" rel="nofollow"><img src="https://neftegaz.ru/ban_adm/im/4044.gif" width="240" height="400" alt=""/></a></div></div></div><div class="module mod_front_right_bottom mod_custom" id="mod_180">
		<div class="module_content"><p><iframe allowtransparency="true" frameborder="0" scrolling="no" src="//www.facebook.com/plugins/likebox.php?href=https%3A%2F%2Fwww.facebook.com%2Fneftegaz&amp;width=250&amp;height=558&amp;colorscheme=light&amp;show_faces=true&amp;header=false&amp;stream=true&amp;show_border=true" style="border:none; overflow:hidden; width:250px; height:558px;"></iframe></p></div></div>
		</td>
	</tr>
		<noindex>
			<tr><td colspan="3" valign="top" align="center" style="padding-bottom:4px;"><!-- banner place thro_bottom --></td></tr>
		</noindex>
	<tr><td colspan="3">
		<footer>
		<div id="footer">
			<div id="footer_container">
				<div id="wallstreet">
					<div style="float:left"><p><img src="/smarty/templates/neftegaz/images/footer_logo.png" alt="logo" style="vertical-align:middle;margin:0 0.5em 0 0">Neftegaz<img src="/smarty/templates/neftegaz/images/footer_logo_dot.png" alt=".">RU</p></div>
					<div id="footer_buttons"><a class="vkontakte" href="http://vk.com/neftegaz_ru" rel="nofollow" target="_blank" title="VKontakte">VKontakte</a><a class="facebookbutton" href="https://ru-ru.facebook.com/neftegaz" rel="nofollow" target="_blank" title="Facebook">Facebook</a><!--<a class="youtube" href="#" target="_blank" title="Youtube">Youtube</a><a class="googlebutton" href="#" target="_blank" title="Google+">Google+</a><a class="pinterest" href="#" target="_blank" title="Pinterest">Pinterest</a><a class="linkedin" target="_blank" title="Linkedin">Linkedin</a>--><a class="twitterbutton" href="https://twitter.com/Neftegaz_RU" rel="nofollow" target="_blank" title="Twitter">Twitter</a><a class="rssbutton" href="/news/rss_yandex" target="_blank" title="RSS">RSS</a></div>
					<hr>
				</div>
				<div><a href="#" class="scrollup" style="margin-left: 1021px;"><img alt="up" src="/market/top.png" title="Наверх"></a></div>
								<div class="column">
					<span>Информация</span>
					<ul>
						<li><a href="http://reklama.neftegaz.ru/#agency" target="_blank">Об Агентстве</a></li>
						<li><a href="http://reklama.neftegaz.ru/contacts/" target="_blank">Контакты</a></li>
						<li><a href="/content/dealers.html" target="_blank">Дилерам</a></li>
						<li><a href="/content/map.html" target="_blank">Карта сайта</a></li>
						<li><a href="/content/user_agreement.html" target="_blank">Пользовательское соглашение</a></li>
						<li><a href="/rekmail" target="_blank">Связаться с нами</a></li>
						<li><a rel="nofollow" href="/users/">Посетители онлайн</a></li>
					</ul>
				</div>
					<div class="column">
					<span>Покупателям</span>
					<ul>
						<li><a href="/catalogue/product/find/?newest" target="_blank">Продукция и услуги</a></li>
						<li><a href="/catalogue/company/find/?newest" target="_blank">Каталог компаний</a></li>
						<li><a href="/board">Объявления</a></li>
					</ul>
				</div>
				<div class="column">
					<span>Поставщикам</span>
					<ul>
						<li><a href="http://reklama.neftegaz.ru/catalog/razmeshenie/" target="_blank">Разместить продукцию и услуги</a></li>
						<li><a href="http://reklama.neftegaz.ru/catalog/banners/" target="_blank">Баннерная реклама</a></li>
						<li><a href="http://reklama.neftegaz.ru/catalog/razmeshenie/" target="_blank">Пакеты услуг</a></li>
						<li><a href="http://reklama.neftegaz.ru/catalog/publications/" target="_blank">Публикации</a></li>
					</ul>
				</div>
				<div class="column">
					<span>Деловой журнал Neftegaz.RU</span>
					<ul>
						<li><a href="http://reklama.neftegaz.ru/magazin/" target="_blank">О журнале</a></li>
						<li><a href="http://reklama.neftegaz.ru" target="_blank">Сотрудничество</a></li>
						<li><a href="http://reklama.neftegaz.ru/#agency" target="_blank">Рекламодателю</a></li>
						<li><a href="/file/Neftegaz.RU_media_kit_2016.pdf" target="_blank">Скачать медиа-кит (PDF)</a></li>
						<li><a href="/file/delovye-zhurnaly-neftegaz-ru_varianty-razmeshcheniya.pdf" target="_blank">Варианты размещения (PDF)</a></li>
					</ul>
				</div>
								<div class="powered"><p><a href="/">&copy; Neftegaz.RU 2000 &ndash; 2018</a></p></div>
				<div id="metrika"><div id="counters"><table cellpadding="0" cellspacing="0" border="0" style="float: right">
<tr>
<td>

<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t44.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->

</td>
<td>

<!--Openstat-->
<span id="openstat2176380"></span>
<script type="text/javascript">
var openstat = { counter: 2176380, image: 51, next: openstat, track_links: "all" };
(function(d, t, p) {
var j = d.createElement(t); j.async = true; j.type = "text/javascript";
j.src = ("https:" == p ? "https:" : "http:") + "//openstat.net/cnt.js";
var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
})(document, "script", document.location.protocol);
</script>
<!--/Openstat-->

</td>
<td>

<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=5870386&amp;from=informer"
target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/5870386/3_1_FFFFFFFF_FFFFFFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" class="ym-advanced-informer" data-cid="5870386" data-lang="ru" /></a>
<!-- /Yandex.Metrika informer -->
<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
(function (d, w, c) {
	(w[c] = w[c] || []).push(function() {
		try {
			w.yaCounter5870386 = new Ya.Metrika({
				id:5870386,
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
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/5870386" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</td>
<td>

<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = _tmr || [];
_tmr.push({id: "2035640", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script><noscript><div style="position:absolute;left:-10000px;"><img src="//top-fwz1.mail.ru/counter?id=2035640;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" /></div></noscript>
<!-- //Rating@Mail.ru counter -->
<!-- Rating@Mail.ru logo -->
<a href="http://top.mail.ru/jump?from=2035640"><img src="//top-fwz1.mail.ru/counter?id=2035640;t=410;l=1" style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru" /></a>
<!-- //Rating@Mail.ru logo -->

</td>
<td>
<a rel="nofollow" href="http://yandex.ru/cy?base=0&amp;host=neftegaz.ru"><img src="//www.yandex.ru/cycounter?neftegaz.ru" width="88" height="31" alt="Яндекс цитирования" border="0" /></a>
</td>
<td>
<!-- Top100 (Kraken) Counter -->

<script type="text/javascript">
(function (w, d, c) {
	(w[c] = w[c] || []).push(function() {
		var options = { project: 394968 };
		try { w.top100Counter = new top100(options); } catch(e) { }
	});
	var n = d.getElementsByTagName("script")[0],
	s = d.createElement("script"),
	f = function () { n.parentNode.insertBefore(s, n); };
	s.type = "text/javascript";
	s.async = true;
	s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//st.top100.ru/top100/top100.js";
	if (w.opera == "[object Opera]") {
		d.addEventListener("DOMContentLoaded", f, false);
	} else { f(); }
})(window, document, "_top100q");
</script>
<noscript><img src="//counter.rambler.ru/top100.cnt?pid=394968" alt="Топ-100"></noscript>

<!-- END Top100 (Kraken) Counter -->
</td>
</tr>
</table>

<!-- Google Code for Remarketing Tag -->

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 976082253;
var google_conversion_label = "migZCL3Vw2wQzaq30QM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>

<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/976082253/?value=1.00&amp;currency_code=RUB&amp;label=migZCL3Vw2wQzaq30QM&amp;guid=ON&amp;script=0"/></div>
</noscript></div></div>
			</div>
		</div>
		</footer>
	</td></tr>
</table>
</div>
<!-- banner place page_peel -->

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-22822907-1']);
_gaq.push(['_trackPageview']);
_gaq.push(['_trackPageLoadTime']);
_gaq.push(['_addOrganic', 'go.mail.ru', 'q']);
_gaq.push(['_addOrganic', 'search.qip.ru', 'query']);
setTimeout('_gaq.push([\'_trackEvent\',\'NoBounce\',\'Over 15 seconds\'])',15000); 
(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true; ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">

(function($) {
    var $rubricsList = $('.mod_news_categories .ctg_list');

    if($rubricsList.length) {
        var btnLabel = {
            in: 'Показать все',
            out: 'Свернуть'
        };

        var $extender = $('<a href="#" class="extend-btn" data-open="0">'+ btnLabel.in +'</a>');

        var $hideElems = $rubricsList.find('li:not(:lt("12"))');
        $hideElems.hide();

        $rubricsList.parent().append($extender);


        $extender.on('click', function(e) {
			$hideElems.slideToggle(50);

            if ($(this).data('open') == 1) {
                $('html, body').animate({
                    scrollTop: $('.mod_news_categories').offset().top
                }, 1000);

                $(this).data('open', 0);
            } else $(this).data('open', 1);

            $(this).text($(this).data('open') == 0 ? btnLabel.in : btnLabel.out);
			e.preventDefault(e);
        });

    }

})(jQuery);

$(document).ready( function() {
	$('object').each( function() {
		var $this = $(this);
		$this.attr('width', $this.attr('width'));
	});

	$('a').on('click', function() {
		var href = $(this).attr('href'),
			isExternal = href.indexOf('http') > -1 && href.indexOf(document.location.host) == -1;

		if(isExternal) {
			this.setAttribute('target', '_blank');
		}
	});
});
</script>

</body>
</html>