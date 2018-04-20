<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<meta http-equiv="X-UA-Compatible" content="IE=Edge" /><meta name="yandex-verification" content="ffe76384158b8d2e" />
	
	<link rel="stylesheet" type="text/css" href="/bitrix/templates/Bitrix.BankSite.bank.default/common.css" />
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />
	<link rel="stylesheet" type="text/css" href="/bitrix/templates/Bitrix.BankSite.bank.default/themes/gray/colors.css" />
	
	<script type="text/javascript" src='/bitrix/js/img/jquery-1.6.2.min.js'></script>


	<script type="text/javascript" src='/bitrix/js/img/jivelive.js'></script>	
   	<script type="text/javascript" src='/bitrix/js/img/highslide-with-gallery.js'></script>
	<script type="text/javascript" src='/bitrix/js/img/jquery.rotator.js'></script>
	
	<script type="text/javascript" src='/bitrix/js/img/ShowForm.js'></script>
	<script type="text/javascript" src='/bitrix/js/img/platform_runtime.js'></script>
    <script type="text/javascript" src='/bitrix/js/img/renderer.js'></script>
    <script type="text/javascript" src='/bitrix/js/img/default.js'></script>
    <script type="text/javascript" src='/bitrix/js/img/mapview.js'></script>
    <script type="text/javascript" src='/bitrix/js/img/raphael.1.5.2-min.js'></script>
    <script type="text/javascript" src='/bitrix/js/img/jquery.loadmask.min.js'></script>
	
	<link rel="stylesheet" type="text/css" href="/bitrix/templates/Bitrix.BankSite.bank.default/highslide.css" />
	<link rel="stylesheet" type="text/css" href="/bitrix/templates/Bitrix.BankSite.bank.default/tabs.css" />
	
	<script type="text/javascript" src="/bitrix/js/img/jquery.tools.min.js"></script>
	<link rel="stylesheet" type="text/css" href="/bitrix/templates/Bitrix.BankSite.bank.default/nu.css" />

<script type="text/javascript">
$(function(){
    $('#rotator1').rotator({fx:'slide',autorun: true, nav: false});
})

//--------------------------------------------------------------------------

	//<![CDATA[
hs.registerOverlay({
	html: '<div class="closebutton" onclick="return hs.close(this)" title="Закрыть"></div>',
	position: 'top right',
	fade: 2 // fading the semi-transparent overlay looks bad in IE
});
	hs.graphicsDir = '/bitrix/js/img/graphics/';
	hs.outlineType = 'rounded-white';
	hs.align = 'center';
	hs.transitions = ['expand', 'crossfade'];
	hs.wrapperClassName = 'borderless';
	hs.fadeInOut = true;
	hs.numberPosition = 'caption';
	hs.dimmingOpacity = .3;
	//]]>
	// Add the controlbar
if (hs.addSlideshow) hs.addSlideshow({
	//slideshowGroup: 'group1',
	interval: 5000,
	repeat: false,
	useControls: true,
	fixedControls: 'fit',
	overlayOptions: {
		opacity: .75,
		position: 'bottom center',
		hideOnMouseOut: true
	}
});

//----------------------------------------------------------------------------------------

$(document).ready(function() {
 $('ul#myvertmenu ul').each(function(i) { //Проверить все подменю
  
  $(this).prev().addClass('collapsible').click(function() { //Присоединить обработчик события
  var this_i = $('ul#myvertmenu ul').index($(this).next()); //Получить индекс щёлкнутого подменю
  if ($(this).next().css('display') == 'none') {
   //Когда открыто подменю, свернуть остальные подменю
   $(this).parent('li').parent('ul').find('ul').each(function(j) {
    if (j != this_i) {
     $(this).slideUp(200, function () {
      $(this).prev().removeClass('expanded').addClass('collapsed');
      cookieDel($('ul#myvertmenu ul').index($(this)));
     });
    }
   });
   //Конец блока сворачивания остальных подменю
   $(this).next().slideDown(200, function () { //Показать подменю
   $(this).prev().removeClass('collapsed').addClass('expanded');
   cookieSet(this_i);
   });
  }
  else {
   $(this).next().slideUp(200, function () { //Спрятать подменю
    $(this).prev().removeClass('expanded').addClass('collapsed');
    cookieDel(this_i);
    $(this).find('ul').each(function() {
    $(this).hide(0, cookieDel($('ul#myvertmenu ul').index($(this)))).prev().removeClass('expanded').addClass('collapsed');
    });
   });
  }
  return false; //Не следовать по ссылке; true - следовать 
  });
 });
});
function cookieSet(index) {
 //Поставить куку "подменю раскрыто"
}
function cookieDel(index) {
 //Удалить куку "подменю раскрыто"
}


//---------------------------------------------------------------------

$(window).load(function(){
$("#block_select").change(function() {         
    if($(this).val() == "all_block")  { $("#select_1").show(); $("#select_2").show(); $("#select_3").show();$("#select_4").show();$("#select_5").show();$("#select_6").show();$("#select_7").show();$("#select_8").show();$("#select_9").show();$("#select_10").show();$("#select_11").show();}
    if($(this).val() == "first")  { $("#select_1").show(); $("#select_2").hide();$("#select_3").hide();$("#select_4").hide();$("#select_5").hide();$("#select_6").hide();$("#select_7").hide();$("#select_8").hide();$("#select_9").hide();$("#select_10").hide();$("#select_11").hide();}
	if($(this).val() == "twice")  {$("#select_1").hide(); $("#select_2").show(); $("#select_3").hide();$("#select_4").hide();$("#select_5").hide();$("#select_6").hide();$("#select_7").hide();$("#select_8").hide();$("#select_9").hide();$("#select_10").hide();$("#select_11").hide();}
	if($(this).val() == "for")  { $("#select_1").hide();$("#select_2").hide();$("#select_3").show();$("#select_4").hide();$("#select_5").hide();$("#select_6").hide();$("#select_7").hide();$("#select_8").hide();$("#select_9").hide();$("#select_10").hide();$("#select_11").hide();}
	if($(this).val() == "fave")  { $("#select_1").hide();$("#select_2").hide();$("#select_3").hide();$("#select_4").show();$("#select_5").hide();$("#select_6").hide();$("#select_7").hide();$("#select_8").hide();$("#select_9").hide();$("#select_10").hide();$("#select_11").hide();}
	if($(this).val() == "six")  { $("#select_1").hide();$("#select_2").hide();$("#select_3").hide();$("#select_4").hide();$("#select_5").show();$("#select_6").hide();$("#select_7").hide();$("#select_8").hide();$("#select_9").hide();$("#select_10").hide();$("#select_11").hide();}
	if($(this).val() == "seven")  { $("#select_1").hide();$("#select_2").hide();$("#select_3").hide();$("#select_4").hide();$("#select_5").hide();$("#select_6").show();$("#select_7").hide();$("#select_8").hide();$("#select_9").hide();$("#select_10").hide();$("#select_11").hide();}
	if($(this).val() == "etch")  { $("#select_1").hide();$("#select_2").hide();$("#select_3").hide();$("#select_4").hide();$("#select_5").hide();$("#select_6").hide();$("#select_7").show();$("#select_8").hide();$("#select_9").hide();$("#select_10").hide();$("#select_11").hide();}
	if($(this).val() == "nine")  { $("#select_1").hide();$("#select_2").hide();$("#select_3").hide();$("#select_4").hide();$("#select_5").hide();$("#select_6").hide();$("#select_7").hide();$("#select_8").show();$("#select_9").hide();$("#select_10").hide();$("#select_11").hide();}
	if($(this).val() == "ten")  { $("#select_1").hide();$("#select_2").hide();$("#select_3").hide();$("#select_4").hide();$("#select_5").hide();$("#select_7").hide();$("#select_8").hide();$("#select_6").hide();$("#select_9").show();$("#select_10").hide();$("#select_11").hide();}
	if($(this).val() == "illev")  { $("#select_1").hide();$("#select_2").hide();$("#select_3").hide();$("#select_4").hide();$("#select_5").hide();$("#select_7").hide();$("#select_8").hide();$("#select_6").hide();$("#select_9").hide();$("#select_10").show();$("#select_11").hide();}
	if($(this).val() == "ilev")  { $("#select_1").hide();$("#select_2").hide();$("#select_3").hide();$("#select_4").hide();$("#select_5").hide();$("#select_7").hide();$("#select_8").hide();$("#select_6").hide();$("#select_9").hide();$("#select_10").hide();$("#select_11").show();}
	}); 
});  


// создание ajax объекта
function createRequestObject() 
{
try { return new XMLHttpRequest() }
catch(e) 
{
	try { return new ActiveXObject('Msxml2.XMLHTTP') }
	catch(e) 
	{
		try { return new ActiveXObject('Microsoft.XMLHTTP') }
		catch(e) { return null; }
	}
}
}
</script>

<script type="text/javascript">(window.Image ? (new Image()) : document.createElement('img')).src = 'https://vk.com/rtrg?p=VK-RTRG-135766-8pTxH';</script>


	<link rel="alternate" type="application/rss+xml" href="/news/CompanyNews/rss/" title="Новости компании 'Кейсистемс'" />
	<link rel="alternate" type="application/rss+xml" href="/news/Publications/rss/" title="Публикации" />
	<link rel="alternate" type="application/rss+xml" href="/Updates/rss/" title="Обновления ПО" />
	<link rel="stylesheet" type="text/css" href="/bitrix/templates/Bitrix.BankSite.bank.default/components/bitrix/news/TagsFilter/style.css?t=634829437539516842" />
	<link rel="stylesheet" type="text/css" href="/bitrix/templates/Bitrix.BankSite.bank.default/components/bitrix/news/news3/style.css?t=634708468093101222" />
	<link rel="stylesheet" type="text/css" href="/bitrix/templates/Bitrix.BankSite.bank.default/components/bitrix/news/GuadFilt/style.css?t=635793690291261968" />
	<link rel="stylesheet" type="text/css" href="/bitrix/templates/Bitrix.BankSite.bank.default/styles.css?t=634873658327456492" />
	<link rel="stylesheet" type="text/css" href="/bitrix/templates/Bitrix.BankSite.bank.default/template_styles.css?t=636511641852319905" />
	<link type="text/css" rel="stylesheet" href="/bitrix/js/main/core/css/core.css?634539252570883600"/>
	<script type="text/javascript" src="/bitrix/js/main/core/core.js?634539252570258592"></script>
	<script type="text/javascript">
BX.message({
	'LANGUAGE_ID': 'ru',
	'FORMAT_DATE': 'dd.MM.yyyy',
	'FORMAT_DATETIME': 'dd.MM.yyyy H:mm',
	'COOKIE_PREFIX': 'BITRIX_SM',
	'bitrix_sessid': 'f0a604bb3470eb3b76261f51378c7040'
});
</script>
	<script type="text/javascript">BX.message({'JS_CORE_LOADING':'Загрузка...', 'JS_CORE_WINDOW_CLOSE':'Закрыть', 'JS_CORE_WINDOW_EXPAND':'Развернуть', 'JS_CORE_WINDOW_NARROW':'Свернуть в окно', 'JS_CORE_WINDOW_SAVE':'Сохранить', 'JS_CORE_WINDOW_CANCEL':'Отменить'});</script>
<title>
	Кейсистемс - Главная
</title></head>
<body onload="Execute();var mc = document.getElementById('mapConfig');if (mc && mc.value) { loadDefault();}">
<div id="main">
	<script type="text/javascript">
	    function FireDefaultButton(event, target) {
	        if (event.keyCode == 13) {
	            var src = event.srcElement || event.target;
	            if (!src || (src.tagName.toLowerCase() != "textarea")) {
	                var defaultButton = document.getElementById(target);
	                if (defaultButton && typeof (defaultButton.click) != "undefined") {
	                    defaultButton.click();
	                    event.cancelBubble = true;

	                    if (event.stopPropagation)
	                        event.stopPropagation();

	                    return false;
	                }
	            }
	        }
	        return true;
	    }

	$.fn.boxShadow = function(o) {
	    if (!o) return; // если нет параметра - выходим
	    var str = o.split(' '), // делим введенную строку
	x = parseInt(str[0]), // получаем отступ сверху
	y = parseInt(str[1]), // и снизу
	blur = 0, // значения по умолчанию
	color = '';
	    if (str.length == 3) { // если было передано 3 параметра
	        color = str[2]; // третьим параметром будет цвет
	    } else { // иначе
	        blur = parseInt(str[2]); // третьим параметром будет размытие 
	        color = str[3]; // а четвёртым цвет
	    }
	    return $(this).each(function() { // для каждого элемента
	        var box = $(this), // находим блок, с которым будем работать
	    	off = box.offset(); // вычисляем его координаты
	        box.css({ position: 'relative', zIndex: 1 }) // задаём свойства
             
	    });
	};
</script>
<!--[if IE]><script type="text/javascript">
  $(document).ready(function() {
	    $('#margin').boxShadow('3px 3px 6px #222'); 
	    $('#footer').boxShadow('3px 3px 6px #222');
	});
</script><![endif]-->

<form name="aspnetForm" method="post" action="https://www.keysystems.ru/" id="aspnetForm" class="main-form">
<div>
<input type="hidden" name="bitrix_include_areas" id="bitrix_include_areas" value="N" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMTcyMTAwMDc5D2QWAmYPZBYCAgEPZBYCZg9kFgICAQ8WAh4Fc3R5bGUFJ3dpZHRoOjBweDsgaGVpZ2h0OjBweDsgb3ZlcmZsb3c6aGlkZGVuO2RkDLA7z9WpvOxk1e8FbMXLPaXgvVU=" />
</div>


<script type="text/javascript">
//<![CDATA[
var dotNetVars = {'ADMIN_THEME_ID':'.default', 'LANGUAGE_ID':'ru', 'FORMAT_DATE':'DD.MM.YYYY', 'FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS', 'opt_context_ctrl':false, 'cookiePrefix':'BITRIX_SM', 'titlePrefix':'...', 'messPanelFixOn':'Закрепить панель', 'messPanelFixOff':'Открепить панель', 'messHideMenu':'Скрыть меню', 'messShowMenu':'Показать меню', 'messHideButtons':'Уменьшить кнопки', 'messShowButtons':'Увеличить кнопки', 'messFilterInactive':'Поиск не используется - показаны все записи', 'messFilterActive':'Используется поиск - показаны только найденные записи', 'messFilterLess':'Скрыть условие поиска', 'messLoading':'Загрузка...', 'messMenuLoading':'Загрузка...', 'messMenuLoadingTitle':'Загружаются пункты меню...', 'messNoData':'- Нет данных -', 'messExpandTabs':'Развернуть все вкладки на одну страницу', 'messCollapseTabs':'Свернуть вкладки', 'messPanelCollapse':'Скрыть панель', 'messPanelExpand':'Показать панель', 'exFormatDate':'dd.MM.yyyy', 'exFormatDateTime':'dd.MM.yyyy H:mm:ss', 'currentCultureInfoID':'1049', 'currentCultureInfoName':'ru-RU', 'securityTokenPair':'bxValidationToken=f0a604bb3470eb3b76261f51378c7040'}; var phpVars = dotNetVars;var bitrixWebAppPath=''; var APPPath = '';//]]>
</script>

                <script type='text/javascript'>
                    var bxReconnectCount = 0;
                    var bxReconnectMaxCount = 5;
                    function BXReconnect()
                    {
                        bxReconnectCount++;
                        if (bxReconnectCount < bxReconnectMaxCount)
                        {
                            var img = new Image(1,1);
                            img.src = '/bitrix/Reconnect.aspx';
                        }
                    }

                    window.setInterval('BXReconnect()',1170000);

                </script>
            
<script src="/bitrix/js/Main/utils.js?t=634255047360000000" type="text/javascript"></script>
<script src="/bitrix/js/Main/utils_net.js?t=634637841769339989" type="text/javascript"></script>
<script src="data:text/javascript;base64,Ow==" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function bxPageAddHeadItemCompare(tag, item)
{
  if (!tag.tagName || (tag.tagName.toLowerCase() != item.tag.toLowerCase()))
	  return false;
  for(var key in item.attributes)
    if (tag.getAttribute(key) == null ||  (tag.getAttribute(key).toLowerCase() != item.attributes[key].toLowerCase()))
	    return false;
	return true;
}
function bxPageAddHeadItems(items)
{
  var head = document.getElementsByTagName('head')[0];
  for(var i = head.childNodes.length - 1; i >= 0; i--)
    if (head.childNodes[i].getAttribute)
    {
	    if (head.childNodes[i].getAttribute('bxPageHeadItem') != null)
        head.childNodes[i].isMarkedForDeletion = true;
      for(var j = 0; j < items.length; j++)
	      if (bxPageAddHeadItemCompare(head.childNodes[i], items[j]))
          items[j].doNotAdd = true;
    }

  for(var i = 0; i < items.length; i++)
  {
    if (items[i].doNotAdd)
      continue;
    var item = document.createElement(items[i].tag);
    item.setAttribute('bxPageHeadItem', 'true');
    for(var key in items[i].attributes)
      item.setAttribute(key, items[i].attributes[key]);
    head.insertBefore(item, head.childNodes[0]);
  }
}
//]]>
</script>

<DIV style="width:0px; height:0px; overflow:hidden;"><div id="ctl00_Requisite_UP_AJAX">

</div></DIV><input type="hidden" name="bxValidationToken" value="f0a604bb3470eb3b76261f51378c7040" />

<table  cellspacing="0" cellpadding="0" border="0" width="100%" style="border-collapse: collapse;">
<tr>
	<td ><div id="left_top_gran" ></div></td>
	<td id="center_top_gran">
		<div>
		

<div id="search" onkeypress="return FireDefaultButton(event, 'ctl00_searchform1_searchform1_searchform1_search');">	
	<table cellspacing="0" cellpadding="0" border="0" width="100%" style="border-collapse: collapse; margin-top: 3px;">
	<tr>
	<td>
	<div class="search-box"><input name="ctl00$searchform1$searchform1$searchform1$query" type="text" id="ctl00_searchform1_searchform1_searchform1_query" title="Поиск..." /></div>
	</td>
	<td width="1">
	<div id="search-button">
		<input type="submit" name="ctl00$searchform1$searchform1$searchform1$search" value="" id="ctl00_searchform1_searchform1_searchform1_search" />
	</div></td>
	</tr>
	</table>
	</div>

		</div>
	</td>
	<td ><div id="right_top_gran"></div> </td>
</tr>
<tr>
	<td><div style="width:1px"></div></td>
	<td>

	<div id="margin"> 
		<div id="page-wrapper">			
			<div id="header">
				<div class="header_marg">
					<div class="logo"><img src="/src/TopFrem/logo.png" onclick="window.location.href='/';" title="На главную страницу" alt="На главную страницу"/></div>
					<!--<div class="logo"><img src="/src/ny2018/logo_KS_ny.png" onclick="window.location.href='/';" title="На главную страницу" alt="На главную страницу"/></div>-->
					<div class="phone_block">
						<div id="phoneHeader">
							<div class="phone_prefix">+7(8352)</div>
							<div class="phone_body">&nbsp;323–323&nbsp;</div>
						</div>		
						<div onclick="window.location.href='http://portal.keysystems.ru/PhoneClaim.ks/MasterPhoneClaim'; var Event=event||window.event; Event.stopPropagation ? Event.stopPropagation() : (Event.cancelBubble=true);" id="phone" title="Заказать звонок!" > </div>
					</div>
					<div class="right_text_header"><img src="/src/TopFrem/right_text_header.png" alt=""/></div>
				</div>
			</div>
		</div>
	
		<div id="nu">
			 <ul id="menu1">
				<li class="ba">
				   <a href="/products/">Каталог программных продуктов</a>
					<ul style="width: 1170px;margin-left: 4px;" class="top_menu_new">
						<li>
						<table id="prodi" cellspacing="1" cellpadding="0" border="0" >
						<tr valign="top">
						<td><font class="prod_grup_name">ПРОЕКТИРОВАНИЕ БЮДЖЕТА</font><br/>
						<a href="/products/budget/designing/">"Проект-СМАРТ Про"</a><br/>
						<a href="/products/budget/tipresh/">"Проектирование бюджета" для МО</a><br/>
						<a href="/products/budget/doxod/">"Прогноз - СМАРТ"</a><br/>
						<a href="/products/budget/expense/">"План-СМАРТ"</a><br/> 
						<a href="/products/budget/procurement_plan/">"План закупок-СМАРТ"</a><br/> 
						<a href="/products/budget/interbudgetary/">"РМО-СМАРТ"</a><br/>
						<a href="/products/budget/model_budget/">"Модельный бюджет-СМАРТ"</a><br/>
						<a href="/products/budget/CelProg/">"Программно-целевое планирование"</a><br/>
						<a href="/products/budget/project_manag/">"Проектное управление-СМАРТ"</a><br/>
						<a href="/products/budget/regional_list/">"Региональный перечень-СМАРТ"</a><br/>
						<a href="/products/budget/gosprog/">"Целевые программы – СМАРТ"</a><br/>
						<a href="/products/budget/drond/">"ДРОНД-СМАРТ"</a><br/>
						<a href="/products/budget/assignment/">"Государственное задание–СМАРТ"</a><br/>
						<a href="/products/budget/pfxd/">"ПФХД–СМАРТ"</a><br/>
						<a href="/products/budget/store-cop/">"Хранилище-КС"</a><br/>
						<a href="/products/budget/86-n/">"86-н"</a><br/>
						<a href="/products/budget/ReestRas/">"РРО-СМАРТ"</a><br/>
						<br/>
						
						<font class="prod_grup_name">ГОСУДАРСТВЕННЫЕ ЗАКУПКИ</font><br/>
						<a href="/products/public-procurement/">"WEB-Торги-КС"</a><br/>
						<a href="/products/public-procurement/control_of_procurement/">Подсистема "Контроль закупок"</a><br/>
						<a href="/products/public-procurement/small_purchases/">Подсистема "Малые закупки"</a><br/>
						<a href="/products/public-procurement/regional_directory/">Подсистема "Региональный каталог товаров, работ и услуг"</a><br/>
						<br/>
						
						<font class="prod_grup_name">КОНСОЛИДИРОВАННАЯ ОТЧЕТНОСТЬ</font><br/>
						<a href="/products/budget-reporting/">"Свод-СМАРТ"</a><br/>
						<a href="/products/budget-reporting/elect-archive/">Подсистема электронного архива ПК "Свод-СМАРТ"</a><br/>
						<a href="/products/budget-reporting/integration-module-svod/">Модуль загрузки в ПК "Свод-СМАРТ"</a><br/>
																						
						</td>
						<td><font class="prod_grup_name">ИСПОЛНЕНИЕ БЮДЖЕТА</font><br/>
						<a href="/products/budget-execution/SMARTBudz/">"Бюджет-СМАРТ"</a><br/>
						<a href="/products/budget-execution/BudzWEB/">"Бюджет-WEB"</a><br/>
						<a href="/products/budget-execution/esikb/">"ЕС ИКБ"</a><br/>
						<a href="/products/budget-execution/payiexpense/">"Плательщики и уплаченные доходы"</a><br/>
						<a href="/products/budget-execution/budget_revenues/">"Перечень и реестры источников доходов бюджетов"</a><br/>
						<a href="/products/budget-execution/FSN/">"Взаимодействие с ФНС"</a><br/>
						<a href="/products/budget-execution/biznesproc/">АC "Управление бизнес-процессами"</a><br/>
						<a href="/products/budget-execution/egryl/">"Сведения о ЮЛ"</a><br/>
						<a href="/products/budget-execution/debet-book/">"Долговая книга"</a><br/>
						<a href="/products/budget-execution/budget-loans/">"Бюджетные кредиты"</a><br/>
						<a href="/products/budget-execution/decision_of_tax/">"Решение налогового органа"</a><br/>
						<a href="/products/budget-execution/integration-module-budz/">Модуль интеграции "1С: БГУ" и ПК "Бюджет-СМАРТ"</a><br/>
						<a href="/products/budget-execution/kasib/">Комплексная автоматизированная система исполнения бюджета (КАСИБ)</a><br/>
						<br/>

						<font class="prod_grup_name">МОНИТОРИНГ</font><br/>
						<a href="/products/monitoring/Monit/">"Мониторинг-СМАРТ"</a><br/>
						<a href="/products/monitoring/MCUP/">"Мобильный центр управления"</a><br/>
						<a href="/products/monitoring/EPBS/">Портал открытый бюджет</a><br/>
						<a href="/products/monitoring/mon_sal/">"Мониторинг заработной платы"</a><br/><br/>
						

						</td>
						<td>
						<font class="prod_grup_name">МУНИЦИПАЛЬНОЕ САМОУПРАВЛЕНИЕ</font><br/>
						<a href="/products/municipality/MunSelfSMART/">"Муниципальное самоуправление-СМАРТ"</a><br/>
						<a href="/products/municipality/property/">"Собственность - КС (СМАРТ)"</a><br/>
						<a href="/products/municipality/assersadm/">"Реестр имущества - СМАРТ"</a><br/>
						<a href="/products/municipality/properreg/">"Управление имуществом - СМАРТ"</a><br/>
						<br/>
						
						<font class="prod_grup_name">АДМИНИСТРИРОВАНИЕ ДОХОДОВ</font><br/>
						<a href="/products/administration-income/">"Администратор-Д"</a><br/>
						<a href="/products/administration-income/rsugim/">"РСУ ГМП"</a><br/>
						<a href="/products/administration-income/Interaction_gis/">"Взаимодействие с ГИС ЖКХ"</a><br/><br/>
						
						
						<font class="prod_grup_name">ФИНАНСОВЫЙ КОНТРОЛЬ</font><br/>
						<a href="/products/FinControl/">"Финансовый контроль-СМАРТ"</a><br/>
						<a href="/products/FinControl/finconmo/">"Финансовый контроль-СМАРТ для МО"</a><br/>
						<a href="/products/FinControl/Internal_financial_control/">"Внутренний финансовый контроль"</a><br/><br/>
						
						<font class="prod_grup_name">КОНТРОЛЬНО-НАДЗОРНАЯ ДЕЯТЕЛЬНОСТЬ</font><br/>
						<a href="/products/auditing-activities/">"Ревизор-СМАРТ"</a><br/><br/>
						
						<font class="prod_grup_name">МЕТОДОЛОГИЧЕСКИЕ И КОНСАЛТИНГОВЫЕ УСЛУГИ</font><br/>
						<a href="/products/metodobes/">Методологические и консалтинговые услуги</a>
						</td>
						<td>
						
						<font class="prod_grup_name">АДМИНИСТРАТИВНО-ХОЗЯЙСТВЕННЫЙ УЧЕТ</font><br/>
						<a href="/products/salary-personnel/Estimate/">"Смета-КС"</a><br/>
						<a href="/products/salary-personnel/EstimateSmart/">"Смета-СМАРТ"</a><br/>
						<a href="/products/salary-personnel/centralized_accounting/">Система централизованного бухгалтерского учета</a><br/>

						<a href="/products/salary-personnel/Salary/">"Зарплата-КС"</a><br/>

						<a href="/products/salary-personnel/Personnal/">"Кадры-КС"</a><br/><br/>
						
						<font class="prod_grup_name">ВСПОМОГАТЕЛЬНЫЕ ПРОГРАММЫ</font><br/>
						<a href="/products/helpprog/">"Интеграция-КС"</a><br/>
						<a href="/products/helpprog/avtorization_service/">Сервис авторизации</a><br/><br/>
												
						<font class="prod_grup_name">ЗАЩИТА ИНФОРМАЦИИ</font><br/>
						<a href="/products/ProtectInf/finansib/">Комплексное решение «ФИНАНСИБ»</a><br/>
						<a href="/products/ProtectInf/protectrsugmp/">Защита информации в ПК "РСУ ГМП"</a><br/>
						<a href="/products/ProtectInf/protecttorg/">Защита информации в ПК "WEB-Торги-КС"</a><br/>
						<a href="/services/uzed/">Консультационные услуги по внедрению ЮЗЭД</a><br/>

						</td>
						</tr>
						</table>
						<div class="all_product"><a href="/products/"><font style="font-size:12px;margin-right:14px">Все программные продукты</font></a></div>
						</li>
					</ul>
				</li>
				<li><img src="/src/Nov_men/top_menu_separate.png" alt="" /></li>
				<li  class="bu" style="width: 140px;text-align:center;"><a href="/technic_support/TechnicSup/">Техподдержка</a></li>
				
				<li><img src="/src/Nov_men/top_menu_separate.png" alt="" /></li>
				
				<li  class="bu" style="width: 99px;text-align:center;"><a href="/services/TrainCenter/">Услуги</a>
					<ul style="width: 295px;" class="top_menu_new">
					<li>
						<table cellspacing="1" cellpadding="0" border="0" width="100%" style="border-collapse: collapse;text-align:left; margin-left: 14px;
			margin-top: 5px;">
						<tr>
						<td>
						<a href="/services/TrainCenter/">Учебный центр "Кейсистемс"</a><br/>
						<a href="/services/Seminar/">Обучающие семинары</a><br/>
						<a href="/services/DataProtect/">Защита информации</a><br/>
						<!--<a href="/uc_ks/uc_info/">Удостоверяющий центр "Кейсистемс"</a><br/>-->
						<a href="/services/NPA/">Реализация положений НПА</a><br/>
						<!--<a href="/services/approbation/">Апробация</a><br/>
						<a href="/services/RemoteDemo/">Удаленная демонстрация</a><br/>-->
						</td>
						</tr>
						</table>
					</li>
					</ul>
				</li>
				<li><img src="/src/Nov_men/top_menu_separate.png" alt="" /></li>
				<li class="bu" style="width: 170px;text-align:center;">
				<a href="/regionalnet/centralfd/" >Региональная сеть</a>
					<ul style="width: 256px;" class="top_menu_new">
					<li>
					<table cellspacing="1" cellpadding="0" border="0" width="100%" style="border-collapse: collapse;text-align:left;margin-left: 14px;
		margin-top: 5px;">
						<tr>
						<td>
						<a href="/regionalnet/centralfd/">Центральный федеральный округ</a>
						<a href="/regionalnet/northwestenfd/">Северо-Западный федеральный округ</a>
						<a href="/regionalnet/volgaregionfd">Приволжский федеральный округ</a>
						<a href="/regionalnet/southenfd/">Южный федеральный округ</a>
						<a href="/regionalnet/northcaucasusfd/">Северо-Кавказкий федеральный округ</a>
						<a href="/regionalnet/uralregionfd/">Уральский федеральный округ</a>
						<a href="/regionalnet/siberianfd/">Сибирский федеральный округ</a>
						<a href="/regionalnet/fareastfd/">Дальневосточный федеральный округ</a>
						
						</td>
						</tr>
					</table>
					</li>
					</ul>
				</li>
				<li><img src="/src/Nov_men/top_menu_separate.png" alt="" /></li>
				<li class="bu" style="width: 175px;text-align:center;">
				<a href="/GeoIntroduction/" >География внедрения</a>
				</li>
				<li><img src="/src/Nov_men/top_menu_separate.png" alt="" /></li>
				<li class="bu" style="width: 120px;text-align:center;">
				<a href="/about/info/">О компании</a>
					<ul style="width: 340px;" class="top_menu_new">
					<li>
					<table cellspacing="1" cellpadding="0" border="0" width="100%" style="border-collapse: collapse;text-align:left;margin-left: 14px;
		margin-top: 5px;">
						<tr valign="top">
						<td>
						<a href="/about/info/">Общая информация</a><br/>
						<a href="/about/management/">Структура организации</a><br/>
						<a href="/about/mission/">Миссия и цель</a><br/>
						<a href="/about/politics/">Политика компании</a><br/>
						<a href="/about/evidence/">Сертификаты</a><br/>
						<a href="/about/Sertifikat/">Свидетельства</a><br/>
						<a href="/about/license/">Лицензии</a><br/>
						<a href="/about/klient/">Клиенты</a><br/>
						</td>
						<td>
						<a href="/about/reviews/">Отзывы</a><br/>
						<a href="/about/partneri/">Партнеры</a><br/>
						<a href="/about/Dealers/">Как стать партнером?</a><br/>
						<a href="/about/vacancies/">Карьера в "Кейсистемс"</a><br/>
						<a href="/about/contacts/">Контакты</a><br/>
						<a href="/news/CompanyNews/">Пресс-центр</a>
						
						</td>
						</tr>
					</table>
					 </li>
					</ul>
				</li>
				<li><img src="/src/Nov_men/top_menu_separate.png" alt="" /></li>
				<li class="bu" style="width: 90px;text-align:center;">
				<a href="http://keysystems.ru/forum/">Форум</a></li>
				<li><img src="/src/Nov_men/top_menu_separate.png" alt="" /></li>      
				<li class="bb" style="width: 140px;text-align:center;" >			
				<a href="http://portal.keysystems.ru">Личный кабинет</a>  
				</li>
			</ul>
		</div>
				<div id="workarea-wrapper">
					<div id="left-menu">
						


<style type="text/css">
	#left-menu { float: left; display:none; }
	#workarea { float: right; width: 100%; clear:right; }
	#workarea-inner { margin:0;}
</style>
						
						<br/><br/><br/>
					</div>
					<div id="content-wrapper">
					<div id="content">
						
						<div id="workarea"> 
							<div id="workarea-inner">
							 
<script type="text/javascript">
$(function(){ 
$(document).ready(function () {
	
		var contentBlock =$('#contentum1'); // блок контента страницы
		var preloader = $('#preloader_block'); // блок прелоадера

		$.ajax({
				type:'get',
				url: '/forks.aspx',             // указываем URL и
				dataType : "html",  	
				beforeSend: function(){
					contentBlock.animate({opacity: 0});
					preloader.show().animate({opacity: 1});
				},
				complete: function(){
					contentBlock.animate({opacity: 1});
					preloader.animate({opacity: 0}).hide();
				},
				// тип загружаемых данных
				success: function (result) { // вешаем свой обработчик на функцию success
					$("#contentum1").empty();
					$("#contentum1").append(result);
				}   
		})
});
    $('#rotator').rotator({
        slides: [
				{
                    url:'http://www.rostu-comp.ru/expert/',
                    img:'/src/bane/expert.png'
                },
				{
                    url:'/news/CompanyNews/item-1732/',
                    img:'/src/bane/new_alfa_bane.png'
                },
				{
                    url:'/products/FinControl/',
                    img:'/src/bane/16.07.13.png'
                },	
				{
                    url:'/services/TrainCenter/',
                    img:'/src/bane/Kurses.png'
                }
        ],
        speed: 900,
        timeout: 20000,
        random: false,
        width: 487,
        height: 325,
        fx:'slide',
        autorun: true,
        nav: true
    });
})
</script>
 
<table width="100%" style="border-collapse: collapse; vertical-align: top; " border="0" cellspacing="1" cellpadding="0"> 
  <tbody> 
    <tr><td><center> 
          <div id="rotator"></div>
         </center>
		 </td>
		 <td> 
               <div id="roal_menu"> 
          <ul class="vertmenu" id="myvertmenu"> 
            <li><a class="collapsible expanded" href="#0" ><img src="/src/Aktual/akt2.png"  alt=""/></a> 
              <ul style="padding: 0px; margin: 0px; display: block; "> 
                <li style="margin-top: 19px; "><a href="/products/unit/FinAuthor/" >Финансовых органов</a> </li>
               
                <li><a href="/products/unit/GRBS/" >Главных распорядителей бюджетных средств</a> </li>
               
                <li><a href="/products/unit/RBS/" >Распорядителей бюджетных средств</a> </li>
               
                <li><a href="/products/unit/PBS/" >Получателей бюджетных средств</a> </li>
               
                <li><a href="/products/unit/StateOrder/" >Органов, уполномоченных на размещение государственных заказов</a> </li>
               
                <li><a href="/products/unit/EnfoAgen/" >Контрольно-надзорных органов</a> </li>
               
                <li><a href="/products/unit/AdminIncome/" >Администраторов доходов</a> </li>
               
                <li style="padding: 0pt 0pt 24px; margin-bottom: 0pt; "><a href="/products/unit/Municipalety/" >Органов местного самоуправления</a> </li>
               </ul>
             </li>
           
            <li><a class="collapsible collapsed" href="#0" ><img src="/src/Aktual/akt1.png" alt=""/></a> 
              <ul style="padding: 1px 0pt 0pt; margin: 0pt 10px 0pt 0pt; display: none; "> 
               
                <li style="margin-top: 19px;" ><a href="/products/FinControl/" >Финансовый контроль</a> </li>
               
                <li><a href="/products/AktProb/FCS/" >Федеральная контрактная система</a> </li>
               
                <li><a href="/products/AktProb/BOR/" >Переход на программный бюджет</a> </li>
               
                <li style="padding: 0pt 0pt 112px; "><a href="/products/AktProb/ElectBud/" >Электронный бюджет</a> </li>
               </ul>
             </li>
           </ul>
         </div>
       </td>
	   <td> 
        <div id="partner_block">
			<a href="http://ksb-soft.ru/"><div id="tro2"></div></a>
			<a href="http://www.rostu-comp.ru/" ><div id="tro1"></div></a> 
			<a href="/tur/default/" ><div id="tro0"></div></a> 	
			<a href="/uc_ks/cat_sert/"><div id="tro4"></div></a>
			<a href="https://alfa-doc.ru/"><div id="tro5"></div></a>
		</div>
       </td>
	</tr>
   
    <tr>
		<td> 
        <br />
        <br />
       </td>
	</tr>
    <tr>
	<td height="1" valign="top"> 
        <div id="impotant_block"> 


<div class="news-list">

<table width="100%" cellspacing="1" cellpadding="0" border="0" style="border-collapse: collapse;">	
	<tr>
	<td style='background: url("/src/Forum/impotant_title_bg.png") no-repeat scroll 0pt 0pt transparent;width: 362px;'>
	 <font style="float: left; font-size:16px;color:#ffffff;margin-left:10px;">Главное</font>
	</td>
	
	<td id="id_class">
	<font style="float: right; font-size: 12px; "><a href="/news/NewsDetail.aspx" ></a></font>
	</td>
	</tr>
	
	<tr><td colspan="2">
		
	<div id="ctl00_BXContent_newslist4_newslist4_newslist4_NewsItem2397" class="news-item" >
	
	<div class="img_box">
	<a href="news/CompanyNews/item-2397/" >
				<img class="preview_picture" src="/upload/iblock/5fc/5fcc4f5127796eebb307bbb958663787.png"  height="130px" border="1" alt="" style="float:left;margin-right:6px;border: 1px solid #b3b3b3; margin-right: 10px;" /></a>
				
	</div>
	<div style="color: #ffffff;font-weight: bold;font-size:12px;  margin-top: 10px;  margin-right: 10px;">
	<a href="news/CompanyNews/item-2397/" >Оптимизация процесса госзакупок приносит более 10% экономии бюджетных средств </a>
	</div>
	<span style="color: #888888; font-size: 11px;display: block;margin-top: 4px;">13.12.2017</span> <div class="prev_text_vaz">В рамках подведения итогов уходящего года и составления планов развития программных продуктов, мы проанализировали успешность применения ПК &#171;WEB-Торги-КС&#187; за последние 5 лет в ряде регионов России</div><a href="news/CompanyNews/item-2397/"><font color="#157eff" style="font-size:11px">Подробнее...</font></a><br clear="all" />		
	</div>
	</td>
	</tr>
</table>	
<hr color="silver" />
	
</div> </div>
       
          <div id="forum_mes"> <font>Сообщения на форуме</font><span id="ff"><a href="http://keysystems.ru/forum/" >Форум</a></span> 
			<hr color="silver"/>
				<div id="bara">
					<div id="preloader_block"><center><img src="/src/ajax-loader.gif" width="32" alt="Загрузка..." /></center></div>
					<div id="contentum1"></div>
				</div>
		  </div>
       		 </td> 	 <td rowspan="2" colspan="2" valign="top"> 
        <div id="news_all_blocks"> 
        <ul class="tabs"> 
            <li><a href="#" id="test1" ><span></span></a></li>  
			<li><a href="#" id="test10" ><span></span></a></li> 
            <li><a href="#" id="test2" ><span></span></a></li>      
            <li><a href="#" id="test5" ><span></span></a></li>
			<!--<li><img src="/src/Nov_men/news_title_bg.png" width="171" style="margin-top: 8px;" alt=""/> </li>-->
           </ul>
         
          <div class="panes"> 
            <div><font style="margin-top: -38px; display: block; float: right; margin-right: 67px;"><a href="/news/CompanyNews/" ><font style="padding-left: 8px; background-color: rgb(255, 255, 255); color: rgb(21, 126, 255); font-size: 12px; background-position: initial initial; background-repeat: initial initial; ">Все новости</font></a></font> 


<script type="text/javascript">
    var alltags = [' alfa-doc',' бюджет-смарт',' защита информации',' импортозамещение',' мониторинг заработной платы',' муниципальная собственность-смарт',' партнеры',' плательщики и уплаченные доходы',' программный бюджет',' рсу гмп',' сведения о юл',' свод-смарт',' семинар',' смета-смарт',' финансовый контроль','alfa-doc','web-торги','администратор-д','администратор-смарт','бухучет','бюджет-смарт','вебинар','защита информации','мобильный центр управления','мсу-смарт','муниципальная собственность-смарт','открытый регион','партнеры','плательщики и уплаченные доходы','портал','программный бюджет','проектирование бюджета','р.о.с.т.у.','ревизор-смарт','росту','рсу гмп','свод-смарт','семинар','сервис авторизации','смета-смарт','учебные курсы','финансовый контроль']; 
      
           $(document).ready(function () {
            var i = 0;
            var to = $("#cuv").attr("value");
            if (to == "") {
				alltags.sort();
                while (alltags[i] != null) {
                    $("#slot").append('<tr><td><input type="checkbox" class="pkR" tags="' + alltags[i] + '"></td><td><div>' + alltags[i] + '</div></td></tr>');
                    i++;
            }
                $("#cuv").attr("value", "1");
            }
        })
		
		$(function(){
		$('.rss1').toggle(
			function(){			
				$('#clot').show();	
			},
			function(){
				$('#clot').hide();
			}
		);
		});/*еnd  ready*/

</script>

      <div style="float:right;margin-top: -38px;">
      <div class="rss1"></div>
      </div>
      <input type="hidden" name="cuv1" id="cuv1" value="" />
      <div id='clot' style='display:none;'>
      <div class='rss_read'>
      <div class="rss_button_all">
      <a href="/news/CompanyNews/rss/" target="_self" style="display: inline-block; padding: 7px 22px 8px;color: #FFFFFF;text-decoration: none;font-family: verdana;font-weight: bold;">Подписаться на все новости</a></div>
      <font class="ili">ИЛИ</font><br />
      <font style="font:12px Verdana; color:#555555;display: inline-block;margin-bottom: 2px;">Список избранных категорий:</font>
      <div id="tags_rss">

      <table id="slot" style="font-size:11px;margin: 10px 0 10px 10px;">
      </table>

      </div>
      <div id="vibor" onclick="$('input[type=checkbox].pkR').attr('checked', true);"><font class="select_all">Выбрать все</font></div>
      <div id="clear" onclick=" $('input[type=checkbox].pkR').attr('checked', false);"><font class="clear_all">Сбросить выбор</font></div>
      <div onclick='SaveTagsBox()' id="batton_rss"><font class="chek">Подписаться на выбранные</font></div>
      <div id="close_rss" onclick="$('#clot').css('display','none');"></div>
      </div>
      </div>

      <input type="hidden" name="cuv" id="cuv" value="" />
    

<script type="text/javascript">
    function TagsFilter() {
        $("#clot").toggle();
        }
          
    function SaveTagsBox() {
        var str = "";
        $("#clot").css("display", "none");

        $('input[type=checkbox].pkR:checked').each(
        function () {
              str = str + $(this).attr("tags") + ",";
        });
        str = str.substr(0, str.length - 1);
        location.href = "/news/CompanyNews/rss/?tags=" + str;
    }

 </script>
 
 

<div class="news-list">
<div id="ctl00_BXContent_news1_news1_news1_NewsList_NewsList_NewsList_NewsItem2483" class="news-item" style='border-bottom:1px #c0c0c0 dotted;width: 99.8%;'>
	<div class="img_boxi">
	<a href="/news/CompanyNews/item-2483/" >
				<img class="preview_picture" border="0" src="/upload/iblock/ef7/ef747ad1586958422957e089ce887518.png" width="112px" height="80px"  alt="" style="float:left;margin-right:16px;margin-bottom: 11px;" /></a>
	</div>
	<a href="/news/CompanyNews/item-2483/" class="elname" style="color: #157eff;">Сахалинская область в лидерах рейтинга открытости бюджетных данных субъектов РФ за 2017 год</a><br /><span class="news-date-time">16.03.2018</span><div style="color:#333333;line-height:15px;">По итогам рейтинга субъектов Российской Федерации по уровню открытости бюджетных данных 2017 года Сахалинская область заняла 2-4 места, разделив их с Краснодарским<a href="/news/CompanyNews/item-2483/"><font color="#157eff">...</font></a></div><br clear="all" />		
	</div>
	
	<br /><div id="ctl00_BXContent_news1_news1_news1_NewsList_NewsList_NewsList_NewsItem2478" class="news-item" style='border-bottom:1px #c0c0c0 dotted;width: 99.8%;'>
	<div class="img_boxi">
	<a href="/news/CompanyNews/item-2478/" >
				<img class="preview_picture" border="0" src="/upload/iblock/884/884ed23cc779deead83cb8870c41bd52.jpg" width="112px" height="80px"  alt="" style="float:left;margin-right:16px;margin-bottom: 11px;" /></a>
	</div>
	<a href="/news/CompanyNews/item-2478/" class="elname" style="color: #157eff;">Программный комплекс &#171;АльфаДок&#187; в тройке лучших информационно-аналитических инструментов России</a><br /><span class="news-date-time">13.03.2018</span><div style="color:#333333;line-height:15px;">По результатам всероссийского конкурса &#171;Лучшие информационно-аналитические инструменты&#187; платформа &#171;АльфаДок&#187; (разработка группы компаний<a href="/news/CompanyNews/item-2478/"><font color="#157eff">...</font></a></div><br clear="all" />		
	</div>
	
	<br /><div id="ctl00_BXContent_news1_news1_news1_NewsList_NewsList_NewsList_NewsItem2477" class="news-item" style='border-bottom:1px #c0c0c0 dotted;width: 99.8%;'>
	<div class="img_boxi">
	<a href="/news/CompanyNews/item-2477/" >
				<img class="preview_picture" border="0" src="/upload/iblock/dd5/dd539df3b7f1530fc72beab249d665db.png" width="112px" height="80px"  alt="" style="float:left;margin-right:16px;margin-bottom: 11px;" /></a>
	</div>
	<a href="/news/CompanyNews/item-2477/" class="elname" style="color: #157eff;">&#171;Кейсистемс&#187; представила ряд новых решений участникам &#171;Васильевских чтений&#187;</a><br /><span class="news-date-time">12.03.2018</span><div style="color:#333333;line-height:15px;">Компания &#171;Кейсистемс&#187; в очередной раз выступила официальным партнером проведения Шестых Васильевских чтений -  традиционного ежегодного мероприятия,<a href="/news/CompanyNews/item-2477/"><font color="#157eff">...</font></a></div><br clear="all" />		
	</div>
	
	<br /><div id="ctl00_BXContent_news1_news1_news1_NewsList_NewsList_NewsList_NewsItem2462" class="news-item" style='border-bottom:1px #c0c0c0 dotted;width: 99.8%;'>
	<div class="img_boxi">
	<a href="/news/CompanyNews/item-2462/" >
				<img class="preview_picture" border="0" src="/upload/iblock/b57/b57ae514c0c732e6dc3316108483ca8d.png" width="112px" height="80px"  alt="" style="float:left;margin-right:16px;margin-bottom: 11px;" /></a>
	</div>
	<a href="/news/CompanyNews/item-2462/" class="elname" style="color: #157eff;">Руководство &#171;Кейсистемс&#187; принимает участие в Российском Инвестиционном Форуме</a><br /><span class="news-date-time">16.02.2018</span><div style="color:#333333;line-height:15px;">14 февраля в Сочи стартовал Российский Инвестиционный Форум (РИФ-2018). В этом году, среди рекордного количества участников за всю многолетнюю историю<a href="/news/CompanyNews/item-2462/"><font color="#157eff">...</font></a></div><br clear="all" />		
	</div>
	
	<br /><div id="ctl00_BXContent_news1_news1_news1_NewsList_NewsList_NewsList_NewsItem2454" class="news-item" style='border-bottom:1px #c0c0c0 dotted;width: 99.8%;'>
	<div class="img_boxi">
	<a href="/news/CompanyNews/item-2454/" >
				<img class="preview_picture" border="0" src="/upload/iblock/428/428312cec00a8a9bd7b124a97ee964aa.png" width="112px" height="80px"  alt="" style="float:left;margin-right:16px;margin-bottom: 11px;" /></a>
	</div>
	<a href="/news/CompanyNews/item-2454/" class="elname" style="color: #157eff;">Требования приказа Минфина РФ №243н могут быть выполнены с помощью нового решения &#171;Кейсистемс&#187;</a><br /><span class="news-date-time">09.02.2018</span><div style="color:#333333;line-height:15px;">В начале марта компания &#171;Кейсистемс&#187; представит новый программный продукт, предназначенный для автоматизации полномочий финансовых органов муниципальных<a href="/news/CompanyNews/item-2454/"><font color="#157eff">...</font></a></div><br clear="all" />		
	</div>
	
	<br /><div id="ctl00_BXContent_news1_news1_news1_NewsList_NewsList_NewsList_NewsItem2448" class="news-item" style='border-bottom:1px #c0c0c0 dotted;width: 99.8%;'>
	<div class="img_boxi">
	<a href="/news/CompanyNews/item-2448/" >
				<img class="preview_picture" border="0" src="/upload/iblock/c99/c9986f83953bd994ab4ceb3358800c09.png" width="112px" height="80px"  alt="" style="float:left;margin-right:16px;margin-bottom: 11px;" /></a>
	</div>
	<a href="/news/CompanyNews/item-2448/" class="elname" style="color: #157eff;">Открыт прием заявок на участие в семинарах в 2018 году</a><br /><span class="news-date-time">30.01.2018</span><div style="color:#333333;line-height:15px;">В разделе &#171;Регистрация на семинары и курсы&#187; опубликован предварительный перечень семинаров, которые будут организованы группой компаний &#171;Кейсистемс&#187;<a href="/news/CompanyNews/item-2448/"><font color="#157eff">...</font></a></div><br clear="all" />		
	</div>
	
	<br />
</div> </div>
           
 <div><font style="margin-top: -43px; display: block; float: right; margin-right: 5px; "><a href="/news/activities/" ><font style="padding-left: 8px; background-color: rgb(255, 255, 255); color: rgb(21, 126, 255); font-size: 12px; margin-right: 2px; background-position: initial initial; background-repeat: initial initial; ">Все мероприятия</font></a></font> 
 <font class=""><a class="rss" target="_self" title="подписаться на рассылку" href="http://www.keysystems.ru/news/activities/rss/"></a></font>
	

<div class="news-list">



</div>
	<div class="news-list-pager">
		
	</div>	

		   </div>	   
		   
            <div><font style="margin-top: -43px; display: block; float: right; "><a href="/news/Publications/" ><font style="padding-left: 8px; background-color: rgb(255, 255, 255); color: rgb(21, 126, 255); font-size: 12px; margin-right: 5px; background-position: initial initial; background-repeat: initial initial; ">Все публикации</font></a></font> 
<a href="/news/Publications/rss/" title="подписаться на рассылку" target="_self" class="rss"></a>

<div class="news-list">
<div id="ctl00_BXContent_news2_news2_news2_NewsList_NewsList_NewsList_NewsItem2351" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/news/Publications/news-2351/" style="color: #157eff;;">Журнал &#171;Бюджет&#187;, сентябрь 2017</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">25.09.2017</span> <font color="#444444"> / Эффективный анализ поступлений — первый шаг к увеличению доходной базы бюджета</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news2_news2_news2_NewsList_NewsList_NewsList_NewsItem2326" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/news/Publications/news-2326/" style="color: #157eff;;">Журнал &#171;Бюджет&#187;, август 2017</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">23.08.2017</span> <font color="#444444"> / Система закупок Мурманской области: аспекты развития</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news2_news2_news2_NewsList_NewsList_NewsList_NewsItem2203" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/news/Publications/news-2203/" style="color: #157eff;;">Журнал &#171;Бюджет&#187;, декабрь 2016</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">16.01.2017</span> <font color="#444444"> / Сахалинская область: в лидерах рейтинга открытости бюджетных данных</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news2_news2_news2_NewsList_NewsList_NewsList_NewsItem2172" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/news/Publications/news-2172/" style="color: #157eff;;">Журнал &#171;Бюджет&#187;, ноябрь 2016</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">25.11.2016</span> <font color="#444444"> / Инструменты для эффективной системы закупок. Опыт Самарской области</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news2_news2_news2_NewsList_NewsList_NewsList_NewsItem2163" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/news/Publications/news-2163/" style="color: #157eff;;">Журнал &quot;Финконтроль&quot; №4/2016</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">16.11.2016</span> <font color="#444444"> / Централизованная система — рабочий инструмент для ВФК и ВФА</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news2_news2_news2_NewsList_NewsList_NewsList_NewsItem2117" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/news/Publications/news-2117/" style="color: #157eff;;">Журнал &#171;Бюджет&#187;, сентябрь 2016</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">09.09.2016</span> <font color="#444444"> / Опыт создания централизованных бухгалтерских систем</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news2_news2_news2_NewsList_NewsList_NewsList_NewsItem1998" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/news/Publications/news-1998/" style="color: #157eff;;">Журнал &#171;Бюджет&#187;, апрель 2016</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">11.12.2015</span> <font color="#444444"> / Стратегии, программы, проекты: региональный аспект</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news2_news2_news2_NewsList_NewsList_NewsList_NewsItem1933" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/news/Publications/news-1933/" style="color: #157eff;;">Журнал &#171;Бюджет&#187;, декабрь 2015</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">01.12.2015</span> <font color="#444444"> / Импортозамещение в производстве программного обеспечения</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news2_news2_news2_NewsList_NewsList_NewsList_NewsItem1908" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/news/Publications/news-1908/" style="color: #157eff;;">Журнал &quot;Финконтроль&quot; №2/2015</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">01.12.2015</span> <font color="#444444"> / Внутренний финансовый контроль и аудит на муниципальном уровне</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news2_news2_news2_NewsList_NewsList_NewsList_NewsItem1840" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/news/Publications/news-1840/" style="color: #157eff;;">&quot;Российская Газета&quot;, сентябрь 2015</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">15.09.2015</span> <font color="#444444"> / Пересчитают по нормативу</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news2_news2_news2_NewsList_NewsList_NewsList_NewsItem1812" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/news/Publications/news-1812/" style="color: #157eff;;">Журнал &#171;Бюджет&#187;, июнь 2015</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">28.07.2015</span> <font color="#444444"> / Информационное обеспечение контрактной системы и инструменты автоматизации закупок</font>
	</div>
<br/>
			
	</div>
	
	<br />
</div> </div>
           
            <div><font style="margin-top: -38px; display: block; float: right; margin-right: 10px; "><a href="/Updates/" ><font style="padding-left: 8px; background-color: rgb(255, 255, 255); color: rgb(21, 126, 255); font-size: 12px; background-position: initial initial; background-repeat: initial initial; ">Все обновления</font></a></font> 


<script type="text/javascript">
	
		$(function(){
		$('.rss1').toggle(
			function(){			
				$('#cloti').show();	
			},
			function(){
				$('#cloti').hide();
			}
		);
		});/*еnd  ready*/

</script>


      <div style="float:right;margin-top: -17px;">
      <div class="rss1" ></div>
      </div>
      <input type="hidden" name="cuv1" id="cuv1" value="" />
      <div id='cloti' style='display:none;'>
      <div class='rss_read'>
      <div class="rss_button_all">
      <a href="/Updates/rss/" target="_self" style="display: inline-block; padding: 7px 22px 8px;color: #FFFFFF;text-decoration: none;font-family: verdana;font-weight: bold;">Подписаться на все новости</a></div>
      <font class="ili">ИЛИ</font><br />
      <font style="font:12px Verdana; color:#555555;display: inline-block;margin-bottom: 2px;">Список избранных категорий:</font>
      
      <div id="tags_rss">

      <table id="slot" style="font-size:11px;margin: 10px 0 10px 10px;">
      <tr> <td><input type='checkbox' class='pkL' tags='{615F8DCC-D2B3-DE11-9C61-003048743D05}'></td>
      <td><div>Проектирование бюджета</div></td>
      </tr>
      <tr><td><input type='checkbox' class='pkL' tags='{1375287E-E66A-DE11-A2A2-000E0C4BF7BF}'></td>
      <td><div>Бюджет-КС</div></td>
      </tr>
      <tr>
      <td><input type='checkbox' class='pkL' tags='{DE1F3086-E76A-DE11-A2A2-000E0C4BF7BF}'></td>
      <td><div>Бюджет- WEB</div></td>
      </tr>
      <tr> <td><input type='checkbox' class='pkL' tags='{1901CC8D-E76A-DE11-A2A2-000E0C4BF7BF}'></td>
      <td><div>СМАРТ-Бюджет</div></td>
      </tr>
      <tr><td><input type='checkbox' class='pkL' tags='{54BD935B-F574-DE11-9267-000E0C4BF7BF}'></td>
      <td><div>Бюджет-КС для поселений</div></td>
      </tr>
      <tr><td><input type='checkbox' class='pkL' tags='{087E74AC-C672-DE11-9267-000E0C4BF7BF}'></td>
      <td><div>Клиент-КС</div></td>
      </tr>
      <tr><td><input type='checkbox' class='pkL' tags='{63D08E5C-E76A-DE11-A2A2-000E0C4BF7BF}'></td>
      <td><div>Взаимодействие с ФНС</div></td>
      </tr>
      <tr><td><input type='checkbox' class='pkL' tags='{A7E03174-E76A-DE11-A2A2-000E0C4BF7BF}'></td>
      <td><div>Свод - WEB</div></td>
      </tr>
	  <tr><td><input type='checkbox' class='pkL' tags='{00AA0324-FCDC-47A4-AF01-C1AB6DB27BF1}'></td>
      <td><div>Смета-СМАРТ</div></td>
      </tr>
       <tr>  <td><input type='checkbox' class='pkL' tags='{34794FA3-E76A-DE11-A2A2-000E0C4BF7BF}'></td>
       <td><div>Ревизор-КС</div></td>
      </tr>
       <tr> <td><input type='checkbox' class='pkL' tags='{EAEAE984-F374-DE11-9267-000E0C4BF7BF}'></td>
       <td><div>Администратор-Д</div></td>
      </tr>
	  <tr> <td><input type='checkbox' class='pkL' tags='{C911F12A-DB60-483A-AF2B-B1859BF9D119}'></td>
       <td><div>РСУ ГМП</div></td>
      </tr>
       <tr> <td><input type='checkbox' class='pkL' tags='{620A6121-B3EA-4774-85F3-89BD641D41E9}'></td>
       <td><div>Муниципальное самоуправление-СМАРТ</div></td>
      </tr>
       <tr> <td><input type='checkbox' class='pkL' tags='{6AD315A8-F574-DE11-9267-000E0C4BF7BF}'></td>
       <td><div>Собственность - КС (СМАРТ)</div></td>
      </tr>
	  <tr> <td><input type='checkbox' class='pkL' tags='{05BC4538-CE5E-430E-8008-3A4641D6A21A}'></td>
       <td><div>Реестр имущества - СМАРТ</div></td>
      </tr>
       <tr> <td><input type='checkbox' class='pkL' tags='{EA3A10E1-0D75-DE11-9267-000E0C4BF7BF}'></td>
       <td><div>Подсистемы Бюджет-КС для АХД</div></td>
      </tr>
       <tr> <td><input type='checkbox' class='pkL' tags='{00AA0324-FCDC-47A4-AF01-C1AB6DB27BF1}'></td>
       <td><div>Смета-СМАРТ</div></td>
      </tr>
      </table>
      </div>
      <div id="vibor" onclick="$('input[type=checkbox].pkL').attr('checked', true);"><font class="select_all">Выбрать все</font></div>
      <div id="clear" onclick=" $('input[type=checkbox].pkL').attr('checked', false);"><font class="clear_all">Сбросить выбор</font></div>
      <div onclick='SaveGuidBox()' id="batton_rss"><font class="chek">Подписаться на выбранные</font></div>
      <div id="close_rss" onclick="$('#cloti').css('display','none');"></div>
      </div>
      </div>
<script type="text/javascript">
    $(document).ready(function () {
        $('input[type=checkbox].pkL').attr('checked', false);
    });

    function SaveGuidBox() {
        var str = "";
        $("#cloti").css("display", "none");

        $('input[type=checkbox].pkL:checked').each(
        function () {
            str = str + $(this).attr("tags") + ",";
        }
        );
        str = str.substr(0, str.length - 1);
        location.href = "/Updates/rss/guaid=" + str;
    }

 </script>



<div class="news-list">
<div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-012181/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 18.11SP25</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">29.12.2017</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 18.11SP25</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-012158/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 17.2.0.21836</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">06.12.2017</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 17.2.0.21836</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-012154/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 17.2.0.21621</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">20.11.2017</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 17.2.0.21621</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-012129/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 17.11SP24HF1</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">19.10.2017</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 17.11SP24HF1</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-012115/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 17.11SP24</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">09.10.2017</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 17.11SP24</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-012065/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 17.2.0.20874</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">31.07.2017</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 17.2.0.20874</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-012031/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 17.2.0.20653</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">22.06.2017</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 17.2.0.20653</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-012030/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 17.11SP23</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">22.06.2017</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 17.11SP23</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-012012/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.20401</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">08.06.2017</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.20401</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011982/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.20376</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">16.05.2017</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.20376</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011973/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.20258</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">26.04.2017</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.20258</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011971/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.20224</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">21.04.2017</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.20224</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011970/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.20189</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">20.04.2017</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.20189</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011967/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 17.11SP22</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">07.04.2017</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 17.11SP22</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011933/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.19903</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">01.03.2017</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.19903</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011920/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 17.11SP21HF1</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">20.02.2017</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 17.11SP21HF1</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011914/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.19852</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">16.02.2017</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.19852</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011915/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.19852</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">16.02.2017</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.19852</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011918/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.19852</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">16.02.2017</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.19852</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011839/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 17.11SP21</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">30.12.2016</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 17.11SP21</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011836/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.19402</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">27.12.2016</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 16.5.0.19402</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011794/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 16.4.0.19220</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">23.11.2016</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 16.4.0.19220</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011748/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 16.4.0.18975</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">12.10.2016</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 16.4.0.18975</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011750/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 16.4.0.18996</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">12.10.2016</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 16.4.0.18996</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011736/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 16.4.0.18832</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">29.09.2016</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 16.4.0.18832</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011735/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 16.11SP20</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">28.09.2016</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 16.11SP20</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011720/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 16.4.0.18647</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">05.09.2016</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 16.4.0.18647</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011708/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 16.4.0.18585</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">23.08.2016</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 16.4.0.18585</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011674/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 16.11SP19</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">30.06.2016</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 16.11SP19</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011591/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 16.11SP18HF3</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">04.05.2016</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 16.11SP18HF3</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011593/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 16.11SP18HF2_esn</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">20.04.2016</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 16.11SP18HF2_esn</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011566/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 16.11SP18HF1</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">30.03.2016</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 16.11SP18HF1</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011418/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 16.11SP17</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">31.12.2015</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 16.11SP17</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011264/" enableajax="true" style="color: #157eff;;">Обновление клиента ПК "Смета-СМАРТ" до версии 15.2.0.15865</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">28.09.2015</span> <font color="#444444"> / Обновление клиента ПК "Смета-СМАРТ" до версии 15.2.0.15865</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011256/" enableajax="true" style="color: #157eff;;">Обновление клиентской части Бюджет-СМАРТ 15.3.17.917</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">17.09.2015</span> <font color="#444444"> / Для комплексов версий 12.03 - 15.03</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011244/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 15.11SP16HF2</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">03.09.2015</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 15.11SP16HF2</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011164/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 15.11SP16</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">16.06.2015</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 15.11SP16</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011155/" enableajax="true" style="color: #157eff;;">Обновление серверной части Бюджет Смарт</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">03.06.2015</span> <font color="#444444"> / http://keysystems.ru/files/fo/budjet_ks/UPDATE/2015/15_03/</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011197/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 15.11SP15HF2</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">13.03.2015</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 15.11SP15HF2</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011067/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 15.11SP15HF2</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">13.03.2015</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 15.11SP15HF2</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-011026/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 15.11SP15HF1</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">06.03.2015</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 15.11SP15HF1</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010970/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 15.11SP15</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">23.01.2015</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 15.11SP15</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010941/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 14.11SP14</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">30.12.2014</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 14.11SP14</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010897/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 14.11SP13</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">29.10.2014</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 14.11SP13</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010834/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 14.11SP12</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">06.07.2014</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 14.11SP12</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010763/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 14.11SP11HF1</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">15.04.2014</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 14.11SP11HF1</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010755/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 14.11SP11</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">06.04.2014</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 14.11SP11</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010718/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 14.11SP9HF_KL</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">16.02.2014</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 14.11SP9HF_KL</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010717/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 14.11SP9</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">15.02.2014</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 14.11SP9</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010709/" enableajax="true" style="color: #157eff;;">Обновление Бюджет-СМАРТ 14.1.5.13725</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">12.02.2014</span> <font color="#444444"> / Для комплексов версий 12.02.04 - 14.01.05.</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010706/" enableajax="true" style="color: #157eff;;">Обновление Бюджет-СМАРТ 14.1.5.13709</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">10.02.2014</span> <font color="#444444"> / Для комплексов версий 12.02.04 - 14.01.05.</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010700/" enableajax="true" style="color: #157eff;;">Обновление Бюджет-СМАРТ 14.1.5.13670</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">06.02.2014</span> <font color="#444444"> / Для комплексов версий 12.02.04 - 14.01.05.</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010696/" enableajax="true" style="color: #157eff;;">Обновление Бюджет-СМАРТ 14.1.5.13656</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">04.02.2014</span> <font color="#444444"> / Для комплексов версий 12.02.04 - 14.01.05.</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010687/" enableajax="true" style="color: #157eff;;">Обновление Бюджет-СМАРТ 14.1.4.13612</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">30.01.2014</span> <font color="#444444"> / Для комплексов версий 12.02.04 - 14.01.04.</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010681/" enableajax="true" style="color: #157eff;;">Обновление Бюджет-СМАРТ 14.1.4.13585</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">27.01.2014</span> <font color="#444444"> / Для комплексов версий 12.02.04 - 14.01.04.</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010675/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 14.11SP8HF1</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">23.01.2014</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 14.11SP8HF1</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010570/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 14.11SP8</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">29.12.2013</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 14.11SP8</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010588/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 13.11SP7HF1</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">15.11.2013</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 13.11SP7HF1</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010516/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 13.11SP6HF5</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">21.07.2013</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 13.11SP6HF5</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010494/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 13.11SP6HF4</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">24.06.2013</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 13.11SP6HF4</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010455/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 13.11SP6HF3</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">17.04.2013</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 13.11SP6HF3</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010442/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 13.11SP6HF2</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">13.04.2013</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 13.11SP6HF2</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010440/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 13.11SP6HF1</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">07.04.2013</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 13.11SP5</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010426/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 13.11SP6</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">27.03.2013</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 13.11SP5</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010407/" enableajax="true" style="color: #157eff;;">Обновление Хранилище-КС 13.1</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">13.02.2013</span> <font color="#444444"> / Для комплекса версии 12.2.451</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010390/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 13.11SP5</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">29.01.2013</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 13.11SP5</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010369/" enableajax="true" style="color: #157eff;;">Обновление Бюджет-ВЕБ 13.01.0009</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">23.01.2013</span> <font color="#444444"> / Обновление для Бюджет-ВЕБ версии 13.01.0009</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010349/" enableajax="true" style="color: #157eff;;">Обновление Бюджет-ВЕБ 12.03.0043</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">10.01.2013</span> <font color="#444444"> / Обновление для Бюджет-ВЕБ версии 12.03.0043</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010360/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 13.11SP4</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">28.12.2012</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 13.11SP4</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010357/" enableajax="true" style="color: #157eff;;">Обновление Клиент-КС 12.03</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">26.12.2012</span> <font color="#444444"> / Для версии 12.02.01</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010352/" enableajax="true" style="color: #157eff;;">Обновление Хранилище-КС 12.2</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">21.12.2012</span> <font color="#444444"> / Для комплекса версии 12.1.308</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010322/" enableajax="true" style="color: #157eff;;">Обновление Бюджет-КС 12.03</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">31.10.2012</span> <font color="#444444"> / Для комплексов 12.02 - 12.02.05</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010307/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 12.11SP3HF1</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">18.10.2012</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 12.11SP3HF1</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010302/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 12.11SP3</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">07.10.2012</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 12.11SP3</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010286/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 12.11SP2HF1_ZKR</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">02.09.2012</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 12.11SP2HF1_ZKR</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010256/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 12.11SP2HF1</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">18.07.2012</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 12.11SP2HF1</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010234/" enableajax="true" style="color: #157eff;;">Инструкция по обновлению Smart-Бюджет</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">08.07.2012</span> <font color="#444444"> / Краткое описание по обновлению ПК "SMART-Бюджет"</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010226/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 12.11SP2</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">01.07.2012</span> <font color="#444444"> / Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 12.11SP2</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-010230/" enableajax="true" style="color: #157eff;;">Обновление для МСУ-КС и МСУ-СМАРТ версии 12.01</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">18.02.2012</span> <font color="#444444"> / Обновление для МСУ-КС и МСУ-СМАРТ версии 12.01</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem0" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-10010/" enableajax="true" style="color: #157eff;;">Обновление ПК "Подсистемы Бюджет-КС для АХД" версии 12.11</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">30.12.2011</span> <font color="#444444"> / Доступно новое обновление для"Бюджета-КС"</font>
	</div>
<br/>
			
	</div>
	
	<br /><div id="ctl00_BXContent_news3_news3_news3_NewsList_NewsList_NewsList_NewsItem1017" class="news-item" style='border-bottom:1px #c0c0c0 dotted;'>
	<a href="/Updates/up-1017/" enableajax="true" style="color: #157eff;;">Обновления</a><br />
	<div style="">
	<span style=" color: #888888;font-size: 11px;">25.10.2011</span> 
	</div>
<br/>
			
	</div>
	
	<br />
</div> </div>
           </div>
         
<script>
 // perform JavaScript after the document is scriptable.
$(function() {
	// setup ul.tabs to work as tabs for each div directly under div.panes
	$("ul.tabs").tabs("div.panes > div");
});
</script>
 </div>
       </td></tr>
   </tbody>
 </table>
 
							</div>
						</div>                    
					</div>
					</div>
				</div>
	</div>

	</td>
	<td><div style="width:1px"></div></td>
</tr>
<tr >
	<td><div id="left_bottom_gran"></div> </td>
	<td class="cent_bottom_gran">

		<div id="foot_logo"><img src="/src/BotFrem/logo_footer.png" alt="Компания Кейсистемс"/></div>
		<div id="copy_mess">
		&copy; 2016 Кейсистемс. При полном или частичном использовании<br/>  материалов сайта
		ссылка на www.keysystems.ru обязательна.
		</div>


		<div style="color:#FFFFFF; float: left;"><font style="float: left;margin-left: 10px;margin-top: 6px;">
		428000, Чувашская Республика,<br/>
		г.Чебоксары, пр.М.Горького, 18Б<br/>
		<a href="http://www.keysystems.ru/about/politics/politpers/politics.pdf" style="color:#fff;">Политика компании</a></font>
		

		<font style="float: left;margin-left: 20px;margin-top: 6px;color:#999999">
		Tелефон:<br/><font color="#ffffff">+7(8352)323-323</font><br/>
		 Факс: <font color="#ffffff">+7(8352)700 230</font>
		</font>

		<font style="float: left;margin-left: 25px;;margin-top: 6px;color:#999999">
		Электронный адрес:<br/>
		<a href="mailto:info@keysystems.ru"><font color="#FFFFFF">info@keysystems.ru</font></a><br>
		</font>
		</div>



		<div class="soc_block">
			<div class="text_soc_block">Мы в соцсетях:</div> 
						<a href="https://www.facebook.com/pages/%D0%9E%D0%9E%D0%9E-%D0%9A%D0%B5%D0%B9%D1%81%D0%B8%D1%81%D1%82%D0%B5%D0%BC%D1%81/1019771038041227" rel="publisher" target="_blank"><img src="/src/BotFrem/facebook.png" alt="fb" ></a>
						<a href="https://www.youtube.com/channel/UCfPBawm1R9V-bBP169snx-g" target="_blank"><img src="/src/BotFrem/youtube.png" alt="youtube" ></a>
						<a href="https://www.instagram.com/keysystems_official/ " target="_blank"><img src="/src/BotFrem/instagram.png" alt="instagram" ></a>
		<!--<img src="http://hit10.hotlog.ru/cgi-bin/hotlog/count?0.006234880303964019&amp;s=245913&amp;im=103&amp;r=http%3A//localhost%3A1307/web/about/info/&amp;pg=http%3A//localhost%3A1307/web/about/info/default.aspx&amp;c=Y&amp;j=Y&amp;wh=1280x1024&amp;px=32&amp;js=1.3&amp;" border="0" width="88" height="31" alt="HotLog"  />  <a href="http://top.mail.ru/jump?from=866204" target="_top" >
		<img src="http://d7.c3.bd.a0.top.list.ru/counter?id=866204;t=211;js=13;r=;j=true;s=1280*1024;d=32;rand=0.8638925396371633" alt="Рейтинг@Mail.ru" border="0" height="31" width="88"  /></a>-->
		</div>
	</td>


<td ><div id="right_bottom_gran" ></div></td>
</tr>
</table>  
	
 

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAwKvhLmYAwL5nZbyBgKhzr/EBNEYa4xPZD6hteTdGixRyMrSPhAf" />
</div>
</form>
</div>
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter32449315 = new Ya.Metrika({
                    id:32449315,
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
<noscript><div><img src="https://mc.yandex.ru/watch/32449315" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<script type="text/javascript" src="//yastatic.net/es5-shims/0.0.2/es5-shims.min.js" charset="utf-8"></script>
<script type="text/javascript" src="//yastatic.net/share2/share.js" charset="utf-8"></script>

<!-- Global Site Tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-107764438-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-107764438-1');
</script>

</body>
</html>