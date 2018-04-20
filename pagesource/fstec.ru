
<!DOCTYPE html>
<html lang="ru-ru" dir="ltr">
<head>
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	 		<base href="https://fstec.ru/" />
	<meta name="keywords" content="Техническая защита информации, Экспортный контроль, Лицензирование, Сертификация" />
	<meta name="description" content="Официальный сайт Федеральной службы по техническому и экспортному контролю (ФСТЭК России)" />
	<title>Главная - ФСТЭК России</title>
	<link href="/?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="/templates/protostar/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/plugins/system/bdthemes_shortcodes/css/shortcode-ultimate.css" rel="stylesheet" />
	<link href="/plugins/system/bdthemes_shortcodes/css/font-awesome.min.css" rel="stylesheet" />
	<link href="/media/system/css/modal.css?9155bd05eda209d46bc76830540883f0" rel="stylesheet" />
	<link href="/media/com_attachments/css/attachments_hide.css" rel="stylesheet" />
	<link href="/media/com_proofreader/css/style.min.css" rel="stylesheet" />
	<link href="/templates/protostar/css/fstec.css" rel="stylesheet" />
	<link href="/plugins/system/bdthemes_shortcodes/shortcodes/testimonial/css/testimonial.css" rel="stylesheet" />
	<style>
#sutm5ab13097d8dae .su-testimonial-text {color:#333;;}
#sutm5ab13097d8dae.su-testimonial-style-1 .su-testimonial-text:after {border-top-color: #ccc;}
#sutm5ab13097d8dae.su-testimonial-style-1 .su-testimonial-text {border-color:#a00000;}
#sutm5ab13097d8dae.su-testimonial-style-1 .su-testimonial-text:before {border-top-color:#a00000;}
	</style>
	<script type="application/json" class="joomla-script-options new">{"csrf.token":"a851f418503c057be1fa1a3f3c65d998","system.paths":{"root":"","base":""}}</script>
	<script src="/media/jui/js/jquery.min.js?9155bd05eda209d46bc76830540883f0"></script>
	<script src="/media/jui/js/jquery-noconflict.js?9155bd05eda209d46bc76830540883f0"></script>
	<script src="/plugins/system/bdthemes_shortcodes/js/shortcode-ultimate.js"></script>
	<script src="/media/system/js/mootools-core.js?9155bd05eda209d46bc76830540883f0"></script>
	<script src="/media/system/js/core.js?9155bd05eda209d46bc76830540883f0"></script>
	<script src="/media/system/js/mootools-more.js?9155bd05eda209d46bc76830540883f0"></script>
	<script src="/media/system/js/modal.js?9155bd05eda209d46bc76830540883f0"></script>
	<script src="/media/com_attachments/js/attachments_refresh.js"></script>
	<script src="/media/system/js/caption.js?9155bd05eda209d46bc76830540883f0"></script>
	<script src="/media/jui/js/bootstrap.min.js?9155bd05eda209d46bc76830540883f0"></script>
	<script src="/media/com_proofreader/js/jquery.proofreader.min.js"></script>
	<!--[if lt IE 9]><script src="/media/system/js/html5fallback.js?9155bd05eda209d46bc76830540883f0"></script><![endif]-->
	<script src="/templates/protostar/js/template.js"></script>
	<script src="/media/scrolltop/js/gt.min.js"></script>
	<script src="/media/jui/js/jquery.autocomplete.min.js"></script>
	<script>

		jQuery(function($) {
			SqueezeBox.initialize({});
			SqueezeBox.assign($('a.modal').get(), {
				parse: 'rel'
			});
		});

		window.jModalClose = function () {
			SqueezeBox.close();
		};
		
		// Add extra modal close functionality for tinyMCE-based editors
		document.onreadystatechange = function () {
			if (document.readyState == 'interactive' && typeof tinyMCE != 'undefined' && tinyMCE)
			{
				if (typeof window.jModalClose_no_tinyMCE === 'undefined')
				{	
					window.jModalClose_no_tinyMCE = typeof(jModalClose) == 'function'  ?  jModalClose  :  false;
					
					jModalClose = function () {
						if (window.jModalClose_no_tinyMCE) window.jModalClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
		
				if (typeof window.SqueezeBoxClose_no_tinyMCE === 'undefined')
				{
					if (typeof(SqueezeBox) == 'undefined')  SqueezeBox = {};
					window.SqueezeBoxClose_no_tinyMCE = typeof(SqueezeBox.close) == 'function'  ?  SqueezeBox.close  :  false;
		
					SqueezeBox.close = function () {
						if (window.SqueezeBoxClose_no_tinyMCE)  window.SqueezeBoxClose_no_tinyMCE.apply(this, arguments);
						tinyMCE.activeEditor.windowManager.close();
					};
				}
			}
		};
		jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});jQuery(function($){ $(".hasPopover").popover({"html": true,"trigger": "hover focus","container": "body"}); });document.write("<div id='scroll' onclick='goTop();return false;'><i class='icon-arrow-up-4'></i></div>");jQuery(function($){ $(".hasTooltip").tooltip({"html": true,"container": "body"}); });
jQuery(document).ready(function() {
	var value, searchword = jQuery('#mod-finder-searchword');

		// Set the input value if not already set.
		if (!searchword.val())
		{
			searchword.val('Текст для поиска');
		}

		// Get the current value.
		value = searchword.val();

		// If the current value equals the default value, clear it.
		searchword.on('focus', function()
		{	var el = jQuery(this);
			if (el.val() === 'Текст для поиска')
			{
				el.val('');
			}
		});

		// If the current value is empty, set the previous value.
		searchword.on('blur', function()
		{	var el = jQuery(this);
			if (!el.val())
			{
				el.val(value);
			}
		});

		jQuery('#mod-finder-searchform').on('submit', function(e){
			e.stopPropagation();
			var advanced = jQuery('#mod-finder-advanced');
			// Disable select boxes with no value selected.
			if ( advanced.length)
			{
				advanced.find('select').each(function(index, el) {
					var el = jQuery(el);
					if(!el.val()){
						el.attr('disabled', 'disabled');
					}
				});
			}
		});
	var suggest = jQuery('#mod-finder-searchword').autocomplete({
		serviceUrl: '/component/finder/?task=suggestions.suggest&format=json&tmpl=component',
		paramName: 'q',
		minChars: 1,
		maxHeight: 400,
		width: 300,
		zIndex: 9999,
		deferRequestBy: 500
	});});
	</script>

</head>

<body class="site com_content view-featured no-layout no-task itemid-103 fluid">

	<!-- Body -->
	<div class="body">
      
		<div class="container-fluid">
			<!-- Header -->
			<header class="header">
				<div class="header-inner clearfix">
					<a class="brand pull-left" href="/">
						<span class="site-title" title="ФСТЭК России">ФСТЭК России</span>						<div class="site-description">Федеральная служба по техническому и экспортному контролю</div>						
					</a>
		<div class="header-search pull-right vote">
		<table class="toptable">
		<tr>
		<td class="toptable-1">
		<div style="text-align:center; margin-left: auto; margin-right: auto; width: 262px;">
			<ul class="nav menutopmenu">
<li class="item-430 current active"><a href="/" >Главная</a></li><li class="item-105"><a href="/karta-sajta" >Карта сайта</a></li><li class="item-106"><a href="/novosti" >Обновления</a></li></ul>

			</div>
			
<form id="mod-finder-searchform" action="/component/finder/search" method="get" class="form-search">
	<div class="finder">
		<input type="text" name="q" id="mod-finder-searchword" class="search-query input-medium" size="25" value="" /><button class="btn btn-primary  finder" type="submit" title="Искать"><i class="icon-search icon-white"></i></button>
						<input type="hidden" name="Itemid" value="103" />	</div>
</form>

		</td>
		</tr>
		<tr>
							
				

<td class="toptable-2">	
  
<div class="mod-languages" style="text-align:center; margin-left: auto; margin-right: auto; width: auto;">

	
<ul class="nav menutopmenu" style="width: auto;">
<li class="sharetext hasTooltip" data-original-title="Поделиться:">
					<img src="/images/Buttons/share.png" alt="" />
</li>
<li class="share">
			<span class="share42init"></span>
			<script src="/modules/mod_share42/share42.js"></script>
</li>
						<li class="lang-active hasTooltip" data-original-title="Русский (РФ)" dir="ltr">
			<a href="/">
							RU						</a>
			</li>
								<li class="hasTooltip" data-original-title="English (UK)" dir="ltr">
			<a href="/en/">
							EN						</a>
			</li>
			</ul>
	

</div>

</td>


	

		</tr>	
		</table>		
		</div>
					
		</div>
		</header>
							<nav class="navigation">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#mainmenu">
        <span class="sr-only">Меню</span>
        <span class="icon-menu-3"></span>
		<span class="caret" style="margin-top: 7px;"></span>
      </button>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="nav-collapse navbar-collapse" id="mainmenu">
					
<div class="subnav">

	<ul class="nav nav-pills menu"
		>
			<li class="item-557"><a href="/kontakty" >Контакты</a></li><li class="item-101 deeper dropdown parent"><a class=" deeper dropdown" href="#" data-toggle="dropdown"
	>Информация</a><ul class="dropdown-menu"><li class="item-130"><a href="/obshchaya-informatsiya/struktura" >Структура</a></li><li class="item-131"><a href="/obshchaya-informatsiya/polnomochiya" >Полномочия</a></li><li class="item-134"><a href="/obshchaya-informatsiya/rukovoditeli" >Руководители</a></li><li class="item-128"><a href="/obshchaya-informatsiya/bankovskie-rekvizity" >Банковские реквизиты</a></li><li class="item-135"><a href="/obshchaya-informatsiya/ofitsialnaya-simvolika" >Официальная символика</a></li><li class="item-121"><a href="/obshchaya-informatsiya/gosudarstvennye-informatsionnye-sistemy" >Государственные информационные системы</a></li><li class="item-123"><a href="/obshchaya-informatsiya/reestr-akkreditovannykh-organizatsij" >Реестр аккредитованных организаций</a></li></ul></li><li class="item-110 deeper dropdown parent"><a class=" deeper dropdown" href="#" data-toggle="dropdown"
	>Деятельность</a><ul class="dropdown-menu"><li class="item-156"><a href="/deyatelnost/gosudarstvennye-funktsii-i-uslugi" >Государственные функции и услуги</a></li><li class="item-157"><a href="/deyatelnost/gosudarstvennye-programmy" >Государственные программы</a></li><li class="item-159"><a href="/deyatelnost/mezhdunarodnaya-deyatelnost" >Международная деятельность</a></li><li class="item-160"><a href="/deyatelnost/ofitsialnye-meropriyatiya" >Официальные мероприятия</a></li><li class="item-165"><a href="/deyatelnost/vzaimodejstvie" >Взаимодействие</a></li><li class="item-166"><a href="/deyatelnost/gosudarstvennye-zakazy" >Государственные заказы</a></li><li class="item-554"><a href="/deyatelnost/rezultaty-intellektualnoj-deyatelnosti" >Результаты интеллектуальной деятельности</a></li><li class="item-124"><a href="/deyatelnost/razmeshchenie-i-ispolzovanie-itsnk" >Размещение и использование ИТСНК</a></li></ul></li><li class="item-146 deeper dropdown parent"><a class=" deeper dropdown" href="#" data-toggle="dropdown"
	>Документы</a><ul class="dropdown-menu"><li class="item-589"><a href="/normotvorcheskaya/poisk-po-dokumentam" >Поиск по документам</a></li><li class="item-150"><a href="/normotvorcheskaya/akty" >Акты</a></li><li class="item-151"><a href="/normotvorcheskaya/administrativnye-reglamenty" >Административные регламенты</a></li><li class="item-152"><a href="/normotvorcheskaya/proekty" >Проекты</a></li><li class="item-158"><a href="/normotvorcheskaya/informatsionnye-i-analiticheskie-materialy" >Информационные и аналитические материалы</a></li><li class="item-154"><a href="/normotvorcheskaya/sudebnye-resheniya" >Судебные решения</a></li><li class="item-155"><a href="/normotvorcheskaya/poryadok-obzhalovaniya" >Порядок обжалования</a></li><li class="item-126"><a href="/normotvorcheskaya/obespechenie-dokumentami" >Обеспечение документами</a></li><li class="item-585"><a href="/normotvorcheskaya/tekhnicheskaya-zashchita-informatsii" >Техническая защита информации</a></li><li class="item-586"><a href="/normotvorcheskaya/litsenzirovanie" >Лицензирование</a></li><li class="item-587"><a href="/normotvorcheskaya/sertifikatsiya" >Сертификация</a></li><li class="item-588"><a href="/normotvorcheskaya/eksportnyj-kontrol" >Экспортный контроль</a></li><li class="item-1064"><a href="/normotvorcheskaya/perechen-obyazatelnykh-trebovanij" >Перечень обязательных требований</a></li></ul></li><li class="item-162 deeper dropdown parent"><a class=" deeper dropdown" href="#" data-toggle="dropdown"
	>Техническая защита информации</a><ul class="dropdown-menu"><li class="item-188"><a href="/tekhnicheskaya-zashchita-informatsii/dokumenty" >Документы</a></li><li class="item-584"><a href="/tekhnicheskaya-zashchita-informatsii/litsenzirovanie" >Лицензирование</a></li><li class="item-191"><a href="/tekhnicheskaya-zashchita-informatsii/dokumenty-po-sertifikatsii" >Сертификация</a></li><li class="item-125"><a href="/tekhnicheskaya-zashchita-informatsii/obuchenie-spetsialistov" >Обучение специалистов</a></li><li class="item-127"><a href="/tekhnicheskaya-zashchita-informatsii/ukomplektovanie-podrazdelenij" >Укомплектование подразделений</a></li><li class="item-762"><a  href="https://fstec.ru/component/weblinks/?task=weblink.go&amp;catid=269:other&amp;id=32:baza-dannykh-ugroz"
	>Банк данных угроз</a></li><li class="item-583"><a href="/tekhnicheskaya-zashchita-informatsii/chasto-zadavaemye-voprosy" >Часто задаваемые вопросы</a></li></ul></li><li class="item-163 deeper dropdown parent"><a class=" deeper dropdown" href="#" data-toggle="dropdown"
	>Экспортный контроль</a><ul class="dropdown-menu"><li class="item-182"><a href="/eksportnyj-kontrol/obshchaya-informatsiya" >Информация</a></li><li class="item-181"><a href="/eksportnyj-kontrol/zakonodatelstvo" >Документы</a></li><li class="item-180"><a href="/eksportnyj-kontrol/nezavisimaya-identifikatsionnaya-ekspertiza" >Независимая идентификационная экспертиза</a></li><li class="item-582"><a href="/eksportnyj-kontrol/litsenzirovanie" >Лицензирование</a></li><li class="item-179"><a href="/eksportnyj-kontrol/vnutrifirmennye-programmy" >Внутренние программы</a></li><li class="item-580"><a href="/eksportnyj-kontrol/vzaimodejstvie" >Взаимодействие</a></li><li class="item-178"><a href="/eksportnyj-kontrol/podgotovka-spetsialistov" >Обучение специалистов</a></li><li class="item-581"><a href="/eksportnyj-kontrol/planovye-proverki" >Плановые проверки</a></li></ul></li><li class="item-164 deeper dropdown parent"><a class=" deeper dropdown" href="#" data-toggle="dropdown"
	>Лицензирование</a><ul class="dropdown-menu"><li class="item-173"><a href="/litsenzionnaya-deyatelnost/tekhnicheskaya-zashchita-informatsii" >Техническая защита информации</a></li><li class="item-174"><a href="/litsenzionnaya-deyatelnost/eksportnyj-kontrol" >Экспортный контроль</a></li></ul></li><li class="item-111 deeper dropdown parent"><a class=" deeper dropdown" href="#" data-toggle="dropdown"
	>Кадровое обеспечение</a><ul class="dropdown-menu"><li class="item-172"><a href="/kadrovoe-obespechenie/kontaktnaya-informatsiya" >Информация</a></li><li class="item-141"><a href="/kadrovoe-obespechenie/vakantnye-dolzhnosti" >Вакантные должности</a></li><li class="item-140"><a href="/kadrovoe-obespechenie/poryadok-postupleniya-na-sluzhbu" >Порядок поступления на службу</a></li><li class="item-142"><a href="/kadrovoe-obespechenie/trebovaniya-k-kandidatam" >Требования к кандидатам</a></li><li class="item-143"><a href="/kadrovoe-obespechenie/konkursy" >Конкурсы</a></li></ul></li><li class="item-556 deeper dropdown parent"><a class=" deeper dropdown" href="#" data-toggle="dropdown"
	>Противодействие коррупции</a><ul class="dropdown-menu"><li class="item-495"><a href="/protivodejstvie-korruptsii/normativnye-pravovye-i-inye-akty" >Нормативные правовые и иные акты</a></li><li class="item-496"><a href="/protivodejstvie-korruptsii/ekspertiza-proektov-normativnykh-pravovykh-aktov" >Антикоррупционная экспертиза</a></li><li class="item-497"><a href="/protivodejstvie-korruptsii/metodicheskie-materialy" >Методические материалы</a></li><li class="item-498"><a href="/protivodejstvie-korruptsii/formy-blanki" >Формы документов, связанных с противодействием коррупции, для заполнения</a></li><li class="item-499"><a href="/protivodejstvie-korruptsii/svedeniya-o-dokhodakh" >Сведения о доходах</a></li><li class="item-500"><a href="/protivodejstvie-korruptsii/komissii" >Комиссия по соблюдению требований к служебному поведению и урегулированию конфликта интересов</a></li><li class="item-501"><a href="/protivodejstvie-korruptsii/otchetnye-materialy-i-statistika" >Отчетные материалы и статистика</a></li><li class="item-502"><a href="/protivodejstvie-korruptsii/obratnaya-svyaz" >Обратная связь для сообщения о фактах коррупции</a></li><li class="item-503"><a  href="#"
	>Часто задаваемые вопросы</a></li><li class="item-1263"><a href="/protivodejstvie-korruptsii/onlajn-opros-grazhdan" >Онлайн-опрос граждан</a></li></ul></li><li class="item-558 deeper dropdown parent"><a class=" deeper dropdown" href="#" data-toggle="dropdown"
	>Территориальные органы</a><ul class="dropdown-menu"><li class="item-559"><a  href="/territorialnye-organy-cfo/tsentralnyj-federalnyj-okrug/kontakty-cfo"
	>Центральный федеральный округ</a></li><li class="item-560"><a  href="/territorialnye-organy-szfo/severo-zapadnyj-federalnyj-okrug/kontakty-szfo"
	>Северо-Западный федеральный округ</a></li><li class="item-561"><a  href="/territorialnye-organy-yufo/yuzhnyj-i-severo-kavkazskij-federalnye-okruga/kontakty-yufo"
	>Южный и Северо-Кавказский федеральные округа</a></li><li class="item-562"><a  href="/territorialnye-organy-pfo/privolzhskij-federalnyj-okrug/kontakty-pfo"
	>Приволжский федеральный округ</a></li><li class="item-563"><a  href="/territorialnye-organy-ufo/uralskij-federalnyj-okrug/kontakty-ufo"
	>Уральский федеральный округ</a></li><li class="item-564"><a  href="/territorialnye-organy-sfo/sibirskij-federalnyj-okrug/kontakty-sfo"
	>Сибирский федеральный округ</a></li><li class="item-565"><a  href="/territorialnye-organy-dfo/dalnevostochnyj-federalnyj-okrug/kontakty-dfo"
	>Дальневосточный федеральный округ</a></li></ul></li><li class="item-133"><a href="/gniii-ptzi-fstek-rossii" >ГНИИИ ПТЗИ ФСТЭК России</a></li></ul>

</div>					
					</div>	
					  
					</div>	
					
				</nav>
						
			<div class="row-fluid">
									<!-- Begin Sidebar -->
					<div id="sidebar" class="span3">
						<div class="sidebar-nav">
								<div class="moduletable linkslist40">
						<table class=" linkslist40">
<tbody>
			<tr>
		
	<th><a href="/component/weblinks/?task=weblink.go&amp;catid=6:uncategorised&amp;id=3:portal-gosuslug" target="_blank"><p><img src="/images/Buttons/gosusl.png" alt="" /></p></a></th>		
<td><a href="/component/weblinks/?task=weblink.go&amp;catid=6:uncategorised&amp;id=3:portal-gosuslug" target="_blank">Портал госуслуг</a></td>

</tr>		
			<tr>
		
	<th><a href="/component/weblinks/?task=weblink.go&amp;catid=6:uncategorised&amp;id=2:otkrytye-dannye" target="_blank"><p><img src="/images/Buttons/csv.png" alt="" /></p></a></th>		
<td><a href="/component/weblinks/?task=weblink.go&amp;catid=6:uncategorised&amp;id=2:otkrytye-dannye" target="_blank">Открытые данные</a></td>

</tr>		
			<tr>
		
	<th><a href="/component/weblinks/?task=weblink.go&amp;catid=6:uncategorised&amp;id=42:kontrol-nadzor" target="_blank"><p><img src="/images/Buttons/control.png" alt="control" /></p></a></th>		
<td><a href="/component/weblinks/?task=weblink.go&amp;catid=6:uncategorised&amp;id=42:kontrol-nadzor" target="_blank">Контроль-надзор</a></td>

</tr>		
			<tr>
		
	<th><a href="/component/weblinks/?task=weblink.go&amp;catid=6:uncategorised&amp;id=31:versiya-dlya-slabovidyashchikh" target="_blank"><p><img src="/images/Buttons/eye.png" alt="" /></p></a></th>		
<td><a href="/component/weblinks/?task=weblink.go&amp;catid=6:uncategorised&amp;id=31:versiya-dlya-slabovidyashchikh" target="_blank">Версия для слабовидящих</a></td>

</tr>		
			<tr>
		
	<th><a href="/component/weblinks/?task=weblink.go&amp;catid=6:uncategorised&amp;id=1:bankovskie-rekvizity" target="_blank"><p><img src="/images/Buttons/bank.png" alt="" /></p></a></th>		
<td><a href="/component/weblinks/?task=weblink.go&amp;catid=6:uncategorised&amp;id=1:bankovskie-rekvizity" target="_blank">Банковские реквизиты</a></td>

</tr>		
			<tr>
		
	<th><a href="/component/weblinks/?task=weblink.go&amp;catid=6:uncategorised&amp;id=5:reestr-sertifitsirovannykh-szi" target="_blank"><p><img src="/images/Buttons/ree1.png" alt="" /></p></a></th>		
<td><a href="/component/weblinks/?task=weblink.go&amp;catid=6:uncategorised&amp;id=5:reestr-sertifitsirovannykh-szi" target="_blank">Реестр сертифицированных средств защиты информации</a></td>

</tr>		
			<tr>
		
	<th><a href="/component/weblinks/?task=weblink.go&amp;catid=6:uncategorised&amp;id=37:perechen-obyazatelnykh-trebovanij" target="_blank"><p><img src="/images/Buttons/perech.png" alt="" /></p></a></th>		
<td><a href="/component/weblinks/?task=weblink.go&amp;catid=6:uncategorised&amp;id=37:perechen-obyazatelnykh-trebovanij" target="_blank">Перечень обязательных требований</a></td>

</tr>		
	</tbody>
</table>
		</div>
		
						
								<div class="moduletable tagspopular">
							<h3>Ключевые слова</h3>
						<div id="qitagcloud_237" >
<table><tbody><tr><td><a href="/component/tags/tag/administrativnyj-reglament" title="29 tagged items" target="_self">Административный регламент</a></td><th><p class="hasTooltip" data-original-title="Количество материалов:"> 29</p></th></tr></tbody></table> <table><tbody><tr><td><a href="/component/tags/tag/federalnyj-zakon" title="31 tagged items" target="_self">Закон</a></td><th><p class="hasTooltip" data-original-title="Количество материалов:"> 31</p></th></tr></tbody></table> <table><tbody><tr><td><a href="/component/tags/tag/informatsionnoe-soobshchenie" title="83 tagged items" target="_self">Информационный материал</a></td><th><p class="hasTooltip" data-original-title="Количество материалов:"> 83</p></th></tr></tbody></table> <table><tbody><tr><td><a href="/component/tags/tag/metodicheskij-dokument" title="26 tagged items" target="_self">Методический документ</a></td><th><p class="hasTooltip" data-original-title="Количество материалов:"> 26</p></th></tr></tbody></table> <table><tbody><tr><td><a href="/component/tags/tag/ofitsialnoe-meropriyatie" title="201 tagged items" target="_self">Официальное мероприятие</a></td><th><p class="hasTooltip" data-original-title="Количество материалов:"> 201</p></th></tr></tbody></table> <table><tbody><tr><td><a href="/rss-lenta-pot" title="27 tagged items" target="_self">Перечень обязательных требований</a></td><th><p class="hasTooltip" data-original-title="Количество материалов:"> 27</p></th></tr></tbody></table> <table><tbody><tr><td><a href="/component/tags/tag/plan" title="8 tagged items" target="_self">План</a></td><th><p class="hasTooltip" data-original-title="Количество материалов:"> 8</p></th></tr></tbody></table> <table><tbody><tr><td><a href="/component/tags/tag/polozhenie" title="6 tagged items" target="_self">Положение</a></td><th><p class="hasTooltip" data-original-title="Количество материалов:"> 6</p></th></tr></tbody></table> <table><tbody><tr><td><a href="/component/tags/tag/postanovlenie-pravitelstva-rossijskoj-federatsii" title="43 tagged items" target="_self">Постановление</a></td><th><p class="hasTooltip" data-original-title="Количество материалов:"> 43</p></th></tr></tbody></table> <table><tbody><tr><td><a href="/component/tags/tag/prikaz" title="130 tagged items" target="_self">Приказ</a></td><th><p class="hasTooltip" data-original-title="Количество материалов:"> 130</p></th></tr></tbody></table> <table><tbody><tr><td><a href="/component/tags/tag/proekt" title="4 tagged items" target="_self">Проект</a></td><th><p class="hasTooltip" data-original-title="Количество материалов:"> 4</p></th></tr></tbody></table> <table><tbody><tr><td><a href="/component/tags/tag/reestr" title="51 tagged items" target="_self">Реестр / перечень / список</a></td><th><p class="hasTooltip" data-original-title="Количество материалов:"> 51</p></th></tr></tbody></table> <table><tbody><tr><td><a href="/component/tags/tag/rezolyutsiya" title="4 tagged items" target="_self">Резолюция</a></td><th><p class="hasTooltip" data-original-title="Количество материалов:"> 4</p></th></tr></tbody></table> <table><tbody><tr><td><a href="/component/tags/tag/rukovodyashchij-dokument" title="13 tagged items" target="_self">Руководящий документ</a></td><th><p class="hasTooltip" data-original-title="Количество материалов:"> 13</p></th></tr></tbody></table> <table><tbody><tr><td><a href="/component/tags/tag/ukaz-prezidenta-rossijskoj-federatsii" title="47 tagged items" target="_self">Указ</a></td><th><p class="hasTooltip" data-original-title="Количество материалов:"> 47</p></th></tr></tbody></table> <table><tbody><tr><td><a href="/component/tags/tag/forma-blank" title="3 tagged items" target="_self">Форма / бланк</a></td><th><p class="hasTooltip" data-original-title="Количество материалов:"> 3</p></th></tr></tbody></table> </div>		</div>
				
								<div class="moduletable termap">
							<h3>Территориальные органы</h3>
						

<div class="custom termap"  >
	<p>
<object data="/images/Maps/FO.svg" type="image/svg+xml" id="imap"><param name="movie" value="/images/Maps/FO.svg" /></object>
</p></div>
		</div>
	
						</div>
					</div>
					<!-- End Sidebar -->
								
				<main id="content" class="span9">
					<!-- Begin Content -->
							<div class="moduletable linkslist40 ">
						<table class=" linkslist40 ">
<tbody>
			<tr>
		
	<th><a href="/component/weblinks/?task=weblink.go&amp;catid=279:rss-lenta-novostej-fstek-rossii&amp;id=41:rss-lenta-novostej-fstek-rossii" target="_blank"><p><img src="/images/Buttons/rss.png" alt="" /></p></a></th>		
<td><a href="/component/weblinks/?task=weblink.go&amp;catid=279:rss-lenta-novostej-fstek-rossii&amp;id=41:rss-lenta-novostej-fstek-rossii" target="_blank">RSS-лента новостей ФСТЭК России</a></td>

</tr>		
	</tbody>
</table>
		</div>
	
					<div id="system-message-container">
	</div>

					<div class="blog-featured" itemscope itemtype="https://schema.org/Blog">
<div class="page-header">
	<h1>
	Новости	</h1>
</div>

<div class="items-leading clearfix">
			<div class="leading-0 clearfix"
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	
<div class="icons">
	
					<div class="btn-group pull-right">
				<button class="btn dropdown-toggle" type="button" id="dropdownMenuButton-1534" aria-label="Инструменты пользователя"
				data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					<span class="icon-cog" aria-hidden="true"></span>
					<span class="caret" aria-hidden="true"></span>
				</button>
								<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton-1534">
											<li class="print-icon"> <a href="/127-lenta-novostej/1534-informatsionnoe-soobshchenie-13?tmpl=component&amp;print=1" title="Распечатать материал < Информационное сообщение >" onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;" rel="nofollow">			<span class="icon-print" aria-hidden="true"></span>
		Печать	</a> </li>
																			</ul>
			</div>
		
	</div>


		<dl class="article-info muted">

		
			<dt class="article-info-term">
									Подробности							</dt>

			
			
			
			
			
		
												<dd class="create">
					<span class="icon-calendar" aria-hidden="true"></span>
					<time datetime="2018-03-20T14:39:46+04:00" itemprop="dateCreated">
						Создано: 20 Марта 2018 14:39					</time>
			</dd>			
			
										<dd class="hits">
					<span class="icon-eye-open" aria-hidden="true"></span>
					<meta itemprop="interactionCount" content="UserPageVisits:48" />
					Просмотров: 48			</dd>						</dl>

	<h2 class="item-title" itemprop="headline">
			<a href="/127-lenta-novostej/1534-informatsionnoe-soobshchenie-13" itemprop="url">
			Информационное сообщение		</a>
		</h2>


		
<p style="text-align: justify;">Об обновлении документов ФСТЭК России по сертификации средств защиты информации</p>
<p><img src="/images/Lenta/noimage.jpg" alt="" style="display: block; margin-left: auto; margin-right: auto;" /></p>










	
				<ul class="tags inline">
																	<li class="tag-13 tag-list0" itemprop="keywords">
					<a href="/component/tags/tag/ofitsialnoe-meropriyatie" class="label label-info">
						Официальное мероприятие					</a>
				</li>
																				<li class="tag-30 tag-list1" itemprop="keywords">
					<a href="/rss-lenta-obnovlenij-sajta-fstek-rossii" class="label label-info">
						Обновления					</a>
				</li>
						</ul>
	






		</div>
					<div class="leading-1 clearfix"
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	
<div class="icons">
	
					<div class="btn-group pull-right">
				<button class="btn dropdown-toggle" type="button" id="dropdownMenuButton-1529" aria-label="Инструменты пользователя"
				data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					<span class="icon-cog" aria-hidden="true"></span>
					<span class="caret" aria-hidden="true"></span>
				</button>
								<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton-1529">
											<li class="print-icon"> <a href="/territorialnye-organy-pfo/privolzhskij-federalnyj-okrug/deyatelnost-pfo/ofitsialnye-meropriyatiya-pfo/1529-zasedanie-soveta-i-metodicheskoe-zanyatie-s-28-fevralya-po-1-marta-2018-g-g-joshkar-ola?tmpl=component&amp;print=1&amp;layout=default" title="Распечатать материал < Заседание Совета и методическое занятие с 28 февраля по 1 марта 2018 г., г. Йошкар-Ола >" onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;" rel="nofollow">			<span class="icon-print" aria-hidden="true"></span>
		Печать	</a> </li>
																			</ul>
			</div>
		
	</div>


		<dl class="article-info muted">

		
			<dt class="article-info-term">
									Подробности							</dt>

			
			
			
			
			
		
												<dd class="create">
					<span class="icon-calendar" aria-hidden="true"></span>
					<time datetime="2018-03-01T18:03:33+04:00" itemprop="dateCreated">
						Создано: 01 Марта 2018 18:03					</time>
			</dd>			
			
										<dd class="hits">
					<span class="icon-eye-open" aria-hidden="true"></span>
					<meta itemprop="interactionCount" content="UserPageVisits:229" />
					Просмотров: 229			</dd>						</dl>

	<h2 class="item-title" itemprop="headline">
			<a href="/territorialnye-organy-pfo/privolzhskij-federalnyj-okrug/deyatelnost-pfo/ofitsialnye-meropriyatiya-pfo/1529-zasedanie-soveta-i-metodicheskoe-zanyatie-s-28-fevralya-po-1-marta-2018-g-g-joshkar-ola" itemprop="url">
			Заседание Совета и методическое занятие с 28 февраля по 1 марта 2018 г., г. Йошкар-Ола		</a>
		</h2>


		
<p style="text-align: justify;">
<p style="text-align: justify;"><img src="/images/Lenta/2018.02.28_01_pfo/0.jpg" alt="" style="display: block; margin-left: auto; margin-right: auto;" /></p>










	
				<ul class="tags inline">
																	<li class="tag-13 tag-list0" itemprop="keywords">
					<a href="/component/tags/tag/ofitsialnoe-meropriyatie" class="label label-info">
						Официальное мероприятие					</a>
				</li>
																				<li class="tag-30 tag-list1" itemprop="keywords">
					<a href="/rss-lenta-obnovlenij-sajta-fstek-rossii" class="label label-info">
						Обновления					</a>
				</li>
						</ul>
	






		</div>
					<div class="leading-2 clearfix"
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	
<div class="icons">
	
					<div class="btn-group pull-right">
				<button class="btn dropdown-toggle" type="button" id="dropdownMenuButton-1528" aria-label="Инструменты пользователя"
				data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					<span class="icon-cog" aria-hidden="true"></span>
					<span class="caret" aria-hidden="true"></span>
				</button>
								<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton-1528">
											<li class="print-icon"> <a href="/territorialnye-organy-yufo/yuzhnyj-i-severo-kavkazskij-federalnye-okruga/deyatelnost-yufo/ofitsialnye-meropriyatiya-yufo/1528-metodicheskij-sbor-27-fevralya-2018-g-g-rostov-na-donu?tmpl=component&amp;print=1&amp;layout=default" title="Распечатать материал < Методический сбор 27 февраля 2018 г., г. Ростов-на-Дону >" onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;" rel="nofollow">			<span class="icon-print" aria-hidden="true"></span>
		Печать	</a> </li>
																			</ul>
			</div>
		
	</div>


		<dl class="article-info muted">

		
			<dt class="article-info-term">
									Подробности							</dt>

			
			
			
			
			
		
												<dd class="create">
					<span class="icon-calendar" aria-hidden="true"></span>
					<time datetime="2018-02-27T16:59:40+04:00" itemprop="dateCreated">
						Создано: 27 Февраля 2018 16:59					</time>
			</dd>			
			
										<dd class="hits">
					<span class="icon-eye-open" aria-hidden="true"></span>
					<meta itemprop="interactionCount" content="UserPageVisits:229" />
					Просмотров: 229			</dd>						</dl>

	<h2 class="item-title" itemprop="headline">
			<a href="/territorialnye-organy-yufo/yuzhnyj-i-severo-kavkazskij-federalnye-okruga/deyatelnost-yufo/ofitsialnye-meropriyatiya-yufo/1528-metodicheskij-sbor-27-fevralya-2018-g-g-rostov-na-donu" itemprop="url">
			Методический сбор 27 февраля 2018 г., г. Ростов-на-Дону		</a>
		</h2>


		
<p style="text-align: justify;">По вопросам организации работ по ПД&nbsp;ИТР&nbsp;и&nbsp;ТЗИ с должностными лицами организаций, расположенных в пределах Южного и Северо-Кавказского федеральных округов</p>
<p><img src="/images/Lenta/2018.02.27_uiskfo/0.jpg" alt="" style="display: block; margin-left: auto; margin-right: auto;" /></p>










	
				<ul class="tags inline">
																	<li class="tag-13 tag-list0" itemprop="keywords">
					<a href="/component/tags/tag/ofitsialnoe-meropriyatie" class="label label-info">
						Официальное мероприятие					</a>
				</li>
						</ul>
	






		</div>
					<div class="leading-3 clearfix"
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	
<div class="icons">
	
					<div class="btn-group pull-right">
				<button class="btn dropdown-toggle" type="button" id="dropdownMenuButton-1518" aria-label="Инструменты пользователя"
				data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					<span class="icon-cog" aria-hidden="true"></span>
					<span class="caret" aria-hidden="true"></span>
				</button>
								<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton-1518">
											<li class="print-icon"> <a href="/127-lenta-novostej/1518-informatsionnoe-soobshchenie-12?tmpl=component&amp;print=1" title="Распечатать материал < Информационное сообщение >" onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;" rel="nofollow">			<span class="icon-print" aria-hidden="true"></span>
		Печать	</a> </li>
																			</ul>
			</div>
		
	</div>


		<dl class="article-info muted">

		
			<dt class="article-info-term">
									Подробности							</dt>

			
			
			
			
			
		
												<dd class="create">
					<span class="icon-calendar" aria-hidden="true"></span>
					<time datetime="2018-02-27T16:20:32+04:00" itemprop="dateCreated">
						Создано: 27 Февраля 2018 16:20					</time>
			</dd>			
			
										<dd class="hits">
					<span class="icon-eye-open" aria-hidden="true"></span>
					<meta itemprop="interactionCount" content="UserPageVisits:1224" />
					Просмотров: 1224			</dd>						</dl>

	<h2 class="item-title" itemprop="headline">
			<a href="/127-lenta-novostej/1518-informatsionnoe-soobshchenie-12" itemprop="url">
			Информационное сообщение		</a>
		</h2>


		
<p style="text-align: justify;">О размещении информационного сообщения об аннулировании действия сертификатов соответствия</p>
<p><img src="/images/Lenta/noimage.jpg" alt="" style="display: block; margin-left: auto; margin-right: auto;" /></p>










	
				<ul class="tags inline">
																	<li class="tag-9 tag-list0" itemprop="keywords">
					<a href="/component/tags/tag/informatsionnoe-soobshchenie" class="label label-info">
						Информационный материал					</a>
				</li>
																				<li class="tag-30 tag-list1" itemprop="keywords">
					<a href="/rss-lenta-obnovlenij-sajta-fstek-rossii" class="label label-info">
						Обновления					</a>
				</li>
						</ul>
	






		</div>
					<div class="leading-4 clearfix"
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			

	
<div class="icons">
	
					<div class="btn-group pull-right">
				<button class="btn dropdown-toggle" type="button" id="dropdownMenuButton-1526" aria-label="Инструменты пользователя"
				data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
					<span class="icon-cog" aria-hidden="true"></span>
					<span class="caret" aria-hidden="true"></span>
				</button>
								<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton-1526">
											<li class="print-icon"> <a href="/territorialnye-organy-ufo/uralskij-federalnyj-okrug/deyatelnost-ufo/ofitsialnye-meropriyatiya-ufo/1526-zasedanie-koordinatsionnogo-soveta-27-fevralya-2018-g-g-ekaterinburg?tmpl=component&amp;print=1&amp;layout=default" title="Распечатать материал < Заседание Координационного совета 27 февраля 2018 г., г. Екатеринбург >" onclick="window.open(this.href,'win2','status=no,toolbar=no,scrollbars=yes,titlebar=no,menubar=no,resizable=yes,width=640,height=480,directories=no,location=no'); return false;" rel="nofollow">			<span class="icon-print" aria-hidden="true"></span>
		Печать	</a> </li>
																			</ul>
			</div>
		
	</div>


		<dl class="article-info muted">

		
			<dt class="article-info-term">
									Подробности							</dt>

			
			
			
			
			
		
												<dd class="create">
					<span class="icon-calendar" aria-hidden="true"></span>
					<time datetime="2018-02-27T15:34:04+04:00" itemprop="dateCreated">
						Создано: 27 Февраля 2018 15:34					</time>
			</dd>			
			
										<dd class="hits">
					<span class="icon-eye-open" aria-hidden="true"></span>
					<meta itemprop="interactionCount" content="UserPageVisits:336" />
					Просмотров: 336			</dd>						</dl>

	<h2 class="item-title" itemprop="headline">
			<a href="/territorialnye-organy-ufo/uralskij-federalnyj-okrug/deyatelnost-ufo/ofitsialnye-meropriyatiya-ufo/1526-zasedanie-koordinatsionnogo-soveta-27-fevralya-2018-g-g-ekaterinburg" itemprop="url">
			Заседание Координационного совета 27 февраля 2018 г., г. Екатеринбург		</a>
		</h2>


		
<p style="text-align: justify;">По подготовке (переподготовке) и повышению квалификации кадров в области защиты информации</p>
<p><img src="/images/Lenta/2018.02.27_ufo/1_0.jpg" alt="" style="display: block; margin-left: auto; margin-right: auto;" /></p>










	
				<ul class="tags inline">
																	<li class="tag-13 tag-list0" itemprop="keywords">
					<a href="/component/tags/tag/ofitsialnoe-meropriyatie" class="label label-info">
						Официальное мероприятие					</a>
				</li>
																				<li class="tag-30 tag-list1" itemprop="keywords">
					<a href="/rss-lenta-obnovlenij-sajta-fstek-rossii" class="label label-info">
						Обновления					</a>
				</li>
						</ul>
	






		</div>
			</div>


	<div class="pagination">

					<p class="counter pull-right">
				Страница 1 из 67			</p>
						<nav role="navigation" aria-label="Разбиение на страницы"><ul class="pagination-list"><li class="disabled"><a><span class="icon-first" aria-hidden="true"></span></a></li><li class="disabled"><a><span class="icon-previous" aria-hidden="true"></span></a></li><li class="active hidden-phone"><a aria-current="true" aria-label="Страница 1">1</a></li><li class="hidden-phone"><a title="2" href="/?start=5" class="pagenav" aria-label="Go to page 2">2</a></li><li class="hidden-phone"><a title="3" href="/?start=10" class="pagenav" aria-label="Go to page 3">3</a></li><li class="hidden-phone"><a title="4" href="/?start=15" class="pagenav" aria-label="Go to page 4">4</a></li><li class="hidden-phone"><a title="5" href="/?start=20" class="pagenav" aria-label="Go to page 5">...</a></li><li class="hidden-phone"><a title="6" href="/?start=25" class="pagenav" aria-label="Go to page 6">6</a></li><li class="hidden-phone"><a title="7" href="/?start=30" class="pagenav" aria-label="Go to page 7">7</a></li><li class="hidden-phone"><a title="8" href="/?start=35" class="pagenav" aria-label="Go to page 8">8</a></li><li class="hidden-phone"><a title="9" href="/?start=40" class="pagenav" aria-label="Go to page 9">9</a></li><li class="hidden-phone"><a title="10" href="/?start=45" class="pagenav" aria-label="Go to page 10">10</a></li><li><a title="Вперёд" href="/?start=5" class="pagenav" aria-label="Go to Вперёд page"><span class="icon-next" aria-hidden="true"></span></a></li><li><a title="В конец" href="/?start=330" class="pagenav" aria-label="Go to В конец page"><span class="icon-last" aria-hidden="true"></span></a></li></ul></nav>	</div>

</div>
					
					<!-- End Content -->
				</main>
				
							</div>
			
		</div>
	</div>
	<!-- Footer -->	
	<footer class="footer">
	<div class="container-fluid">
      

<div class="custom"  >
	<div id="sutm5ab13097d8dae" class="su-testimonial licinf su-testimonial-no-cite su-testimonial-style-1 "><div class="su-testimonial-text su-content-wrap"><span class="quote"></span>Если заметили ошибку в тексте, выделите ее курсором мыши и нажмите Ctrl + Enter или воспользуйтесь сервисом Обратной связи&nbsp;<em class="icon-comments-2" style="font-size: 16px;"></em>&nbsp;&nbsp;в правом верхнем углу страницы</div></div>
</div>

	<div class="header-inner clearfix ftmenu row-fluid">      
		<hr />
						<div class="span4">		<div class="moduletable">
							<h3>Навигация</h3>
						<ul class="nav menu footmenu">
<li class="item-430 current active"><a href="/" >Главная</a></li><li class="item-105"><a href="/karta-sajta" >Карта сайта</a></li><li class="item-106"><a href="/novosti" >Обновления</a></li></ul>
		</div>
	</div>
						<div class="span4">		<div class="moduletable">
							<h3>Ссылки</h3>
						<ul class="nav menu footmenu">
<li class="item-550"><a href="https://fstec.ru/component/weblinks/?task=weblink.go&amp;catid=6:uncategorised&amp;id=3:portal-gosuslug" >Портал госуслуг</a></li><li class="item-549"><a href="https://fstec.ru/component/weblinks/?task=weblink.go&amp;catid=6:uncategorised&amp;id=2:otkrytye-dannye" >Открытые данные</a></li><li class="item-1032"><a href="https://fstec.ru/component/weblinks/?task=weblink.go&amp;catid=269:other&amp;id=31:versiya-dlya-slabovidyashchikh" >Версия для слабовидящих</a></li><li class="item-222"><a href="/portaly-i-sajty-organov-gosudarstvennoj-vlasti" >Порталы и официальные сайты</a></li><li class="item-223"><a href="/svobodnoe-programmnoe-obespechenie" >Свободное программное обеспечение</a></li></ul>
		</div>
	</div>
						<div class="span4">		<div class="moduletable">
							<h3>О сайте</h3>
						<ul class="nav menu footmenu">
<li class="item-224"><a href="/ob-ispolzovanii-informatsii-sajta" >Об использовании информации сайта</a></li><li class="item-225"><a href="/ob-ispolzovanii-personalnykh-dannykh-polzovatelej-informatsii" >Об использовании персональных данных пользователей информации</a></li><li class="item-226"><a href="/o-razrabotke-i-administrirovanii-sajta" >О разработке и администрировании сайта</a></li><li class="item-227"><a href="/tekhnicheskie-svedeniya" >Технические сведения</a></li><li class="item-228"><a href="/napisat-razrabotchiku" >Написать разработчику</a></li></ul>
		</div>
	</div>
					</div>		
		<hr />	

		<p class="pull-right" style="padding-right: 50px">	
<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=29422240&amp;from=informer"
target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/29422240/3_0_CCCCCCFF_CCCCCCFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:29422240,lang:'ru'});return false}catch(e){}" /></a>
<!-- /Yandex.Metrika informer -->
</p>
<!-- Yandex.Metrika counter -->
<script>
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter29422240 = new Ya.Metrika({
                    id:29422240,
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
<noscript><div><img src="https://mc.yandex.ru/watch/29422240" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!-- widget start -->
<script src="https://gosmonitor.ru/widget.js?id=181"></script>
<!-- / widget end -->
<script type="text/javascript"> (function(d, t, p) { var j = d.createElement(t); j.async = true; j.type = "text/javascript"; j.src = ("https:" == p ? "https:" : "http:") + "//stat.sputnik.ru/cnt.js";; var s = d.getElementsByTagName(t)[0];
                                s.parentNode.insertBefore(j, s); })(document, "script", document.location.protocol); </script>
                            
			<p>
				&copy; ФСТЭК России, 2018			</p>
		</div>
	</footer>
	
<div id="proofreader_container" class="proofreader_container" style="display:none;"><form id="proofreader_form" action="/component/proofreader/submit" class="proofreader_form" method="post"><h2>Сообщить об ошибке</h2><div id="proofreader_messages_container"></div><div>Фрагмент текста с ошибкой:</div><div id="proofreader_typo_container" class="proofreader_typo_container"></div><div class="control-group"><div class="control-label"><label id="proofreader_typo_comment-lbl" for="proofreader_typo_comment" class="hasPopover" title="Комментарий (необязательно)" data-content="Оставьте комментарий для администратора сайта">Комментарий (необязательно):</label></div><div class="controls"><textarea name="proofreader[typo_comment]" id="proofreader_typo_comment" cols="50" rows="5" class="proofreader_comment" ></textarea></div></div><div class="control-group"><div class="control-label"><label id="proofreader_captcha-lbl" for="proofreader_captcha" class="hasPopover required" title="Проверка: Нажмите на указанные цифры" data-content="Последовательно нажмите на указанные цифры">Проверка: Нажмите на указанные цифры<span class="star">&#160;*</span></label></div><div class="controls"><div id="sg_password_wra"><img src="https://fstec.ru//plugins/captcha/jgraphiccaptchaprotection/images/show.gif" height="48" width="48" style="display:none" alt="" /><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAANwAAAAwBAMAAACI8glLAAAAHlBMVEX////MAAAAAAC/v7/f398fHx+fn59fX18/Pz9/f38wS3UHAAAACXBIWXMAAA7EAAAOxAGVKw4bAAAA2klEQVRYhe2TTQrCMBBGQxoRb1GG+rPsEULIAYoL1yUnkCK4lS5ce2QTqcY0wRYZIsK8RSkfQ19K5mOMIAiCIAiCIH4DWOog4QCjGe6G/lOntQ4TocefFnZmjaSTUSQSf1Jss+qWm6y6RZVVpy5IOoDDDJ25oemgndb1dZx9g93xrnlI7JsMdD6xp8KxOVTpnq7LZaDzCSt2eDpeTepWSD3wOk/i7rB6MFOnGiTXWQ5391Fnjki6/WnYTG/T8FrIJ12LpDNR7942xB8KycaKHq5hktBh9oAgcnMH5J0eakFKvdYAAAAASUVORK5CYII=" alt="" /><div id="sg_password_area"><canvas id="sg_canvas" width="150" height="150"></canvas><div id="sg_cell_1" class="sg_cell" style="top:0px; left:0px;background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADEAAAAxBAMAAACBslwvAAAAFVBMVEUUAAAOAAANAAAQAAATAAAMAAAPAABL9GJ4AAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAHRJREFUOI1jYBgFAwNSQx2wS4SGhgZjlWANVUsLTcAmwxgG1IZVhkmNgcFVAZcbcMuk4pQxxWoPCIgG4JBgweVVBrZAXIa5huGSwek0FuxBAASMOK0JDcFlmKoB6YaFBpul4ZAJDQ3CKpMklmyK06ujgHYAAKiaEHlOTMy/AAAAAElFTkSuQmCC');" onclick="SG_DrawLine(this, 'V');" ></div><div id="sg_cell_2" class="sg_cell" style="top:0px; left:50px;background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADEAAAAxBAMAAACBslwvAAAAFVBMVEUUAAAQAAALAAANAAAMAAAKAAARAAB/r/TOAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAHhJREFUOI1jYBgFAwRSXZzDsEqwqYaGBiVgk2EKTks0VcBqmAMDA3MgNhlRAwYG1lBsMqEB9JFJVcPlNtZQFRcjrDIMQqGhodhlGNLSRLAHHBCwUFWGCacMK04ZUQWsdii5uIQKYLUD6FGswcbAlpaWhsuWUUApAAAXshQiOPB8LQAAAABJRU5ErkJggg==');" onclick="SG_DrawLine(this, 'T');" ></div><div id="sg_cell_3" class="sg_cell" style="top:0px; left:100px;background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADEAAAAxBAMAAACBslwvAAAAGFBMVEUUAAASAAAPAAAOAAANAAAQAAAMAAARAACsPxhnAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAG5JREFUOI1jYBgFlAL2VFwyrCm4ZJiTcMmwpeGSEUvHJRPmgEvGLACXTJoADglGnA5gTWZgMscqw5TKwJyIVYYlEZdMWWJaSIoBVpk0IEjAapqzUlBSAQ7nseEMU8ZknDI4Y4gdpwwDdv+MgiEFAA9JDm+fuv9KAAAAAElFTkSuQmCC');" onclick="SG_DrawLine(this, 'Y');" ></div><div id="sg_cell_4" class="sg_cell" style="top:50px; left:0px;background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADEAAAAxBAMAAACBslwvAAAAD1BMVEUUAAAQAAASAAAPAAARAADjjOE4AAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAHZJREFUOI3t0rENgDAMBMCQLIDJBngBzDNAJO+/EwTad4NoQLg9RXm/nNJrxjErBQOwMSiIxGEiExNFC/6va5TsjjjNdcqxz8Kl79OYaLipQoQ/UktpCCVjJALrrT4miMQRJSiocJo69w5A4CqO912CM/jn67MDDmoSTkzWBN8AAAAASUVORK5CYII=');" onclick="SG_DrawLine(this, 'J');" ></div><div id="sg_cell_5" class="sg_cell" style="top:50px; left:50px;background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADEAAAAxBAMAAACBslwvAAAAD1BMVEUUAAAQAAASAAAPAAARAADjjOE4AAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAF9JREFUOI1jYBgFFAMXYyVHAWwSjMZAYIJdRlDQGasMCDgb4JJRxmoPCAg74JRRwCVjjEsPszEuLSyGuGQYcXoHt2m4PWqMU8YZdxAokGwaC06nMeH0KJMQLplRMHQAADRWB2s5l7bIAAAAAElFTkSuQmCC');" onclick="SG_DrawLine(this, 'X');" ></div><div id="sg_cell_6" class="sg_cell" style="top:50px; left:100px;background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADEAAAAxBAMAAACBslwvAAAAGFBMVEUUAAALAAARAAAPAAAGAAANAAACAAAHAADdOqqAAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAADlJREFUOI1jYBiBgD0tLZV6MgwMbrhlkoeiTFrSkJRJwC7OlgYEAThlBEiTYWBSUlJSwOWGUTBkAABQqhUDHGUSZAAAAABJRU5ErkJggg==');" onclick="SG_DrawLine(this, 'A');" ></div><div id="sg_cell_7" class="sg_cell" style="top:100px; left:0px;background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADEAAAAxBAMAAACBslwvAAAAFVBMVEUUAAAIAAASAAANAAAKAAAHAAAPAACtcWrUAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAHRJREFUOI3t0DEOgCAUA9AvMdyAncXdhR2j7hJSZxMD9z+CuprfxdHQ9dH8BpGWV8oyexUsgKzKkOsJtVSiCEZNzP0+qPLki6wHgSER6LET6RCJ2MA6YtkdEeeZ0NWkM3km2NiCgsXpq61DIh9qqnql5R+5ALGVD2FGbPo/AAAAAElFTkSuQmCC');" onclick="SG_DrawLine(this, 'K');" ></div><div id="sg_cell_8" class="sg_cell" style="top:100px; left:50px;background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADEAAAAxBAMAAACBslwvAAAAD1BMVEUUAAAQAAASAAAPAAARAADjjOE4AAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAH5JREFUOI3t0sENgCAMBdAaWYDgAEYcAKwDiGX/mSycfw960/ivL6HlA9FL4ngpPiAJrNmQSJMdSWR/RizZ2oAfiPB9GfWmU8KigbO68AFk8L4Kw+OotWquEWClXWBxLWKKXatAkWTMcZxrwI/aP8KMpCjAv0O019Xa7M+XcwFvExDkH8p46AAAAABJRU5ErkJggg==');" onclick="SG_DrawLine(this, 'F');" ></div><div id="sg_cell_9" class="sg_cell" style="top:100px; left:100px;background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADEAAAAxAgMAAAAO8qmPAAAADFBMVEUUAAASAAARAAAPAAB7Fx3hAAAAAXRSTlMAQObYZgAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAGdJREFUKJFjYBh8wA6Zw7dqCRLPatVKJJ7WqlUNCN6rhlcOCF4mgxTRPK0DCN5LBi0kM7XiM1FsX4HEW7VqDRJvNROSHJCdjeAxLmHIJIu3ggHJt8yraleh2L4EhTcBiceaiuSF4QQAhAMf9VDvN4sAAAAASUVORK5CYII=');" onclick="SG_DrawLine(this, 'E');" ></div></div><script>var sg_cell_h = 50;var sg_cell_w = 50;var sg_lineWidth = 40;var sg_line_color = "#cc0000";var start_x = 0;var start_y = 0;var step_h = sg_cell_h / 2;var step_w = sg_cell_w / 2;var last_num = 0;function SG_DrawLine(el, num){var v_el=document.getElementById("sg_code");if (last_num == num) return;var c=document.getElementById("sg_canvas");var ctx=c.getContext("2d");var x = el.offsetLeft;var y = el.offsetTop;ctx.beginPath();ctx.arc(x+step_w,y+step_h,sg_lineWidth/2,0,2*Math.PI, false);ctx.fillStyle = sg_line_color;ctx.fill();ctx.lineWidth = 1;ctx.strokeStyle=sg_line_color;ctx.stroke();if (start_x > 0 || start_y > 0){ctx.lineWidth = sg_lineWidth;ctx.strokeStyle=sg_line_color;ctx.beginPath();ctx.moveTo(start_x, start_y);ctx.lineTo(x+step_w,y+step_h);ctx.stroke();}else v_el.value = "";start_x = x+step_w;start_y = y+step_h;v_el.value = v_el.value + num + "-";last_num = num;}function SG_Refresh(){var v_el=document.getElementById("sg_code");var c=document.getElementById("sg_canvas");var ctx=c.getContext("2d");ctx.clearRect(0, 0, c.width, c.height);start_x = start_y = last_num = 0;v_el.value = "";}</script><button style="margin-top:5px" class="btn btn-primary" onclick="SG_Refresh()">Очистить</button><input type="hidden" id="sg_code" name="sg_code" value="" /></div><input type="hidden" value="none" name="proofreader[captcha]" id="proofreader_captcha" ></div></div><div class="control-group"><div class="controls"><button type="submit" id="proofreader_submit" class="btn btn-primary"><i class="icon-ok"></i>Отправить</button></div></div><div><input type="hidden" name="proofreader[typo_text]" id="proofreader_typo_text" value="" /><input type="hidden" name="proofreader[typo_prefix]" id="proofreader_typo_prefix" value="" /><input type="hidden" name="proofreader[typo_suffix]" id="proofreader_typo_suffix" value="" /><input type="hidden" name="proofreader[page_url]" id="proofreader_page_url" value="https://fstec.ru/" /><input type="hidden" name="proofreader[page_title]" id="proofreader_page_title" value="Главная - ФСТЭК России" /><input type="hidden" name="proofreader[hash]" id="proofreader_hash" value="d2473d7f8892f7771258dc89466e6490" /><input type="hidden" name="bee01b7ad26282a2233d5eb2dca72fc6" value="1" /></div></form></div><script>jQuery(document).ready(function ($){$('#proofreader_container').proofreader({'handlerType' :'keyboard','highlightTypos' : true,'selectionMaxLength': 100},{'reportTypo' :'Сообщить об ошибке','thankYou' :'Сообщение об ошибке отправлено','browserIsNotSupported':'Браузер не поддерживает возможность обработки выделенного текста','selectionIsTooLarge' :'Выбран слишком большой объем текста'});})</script></body>
</html>