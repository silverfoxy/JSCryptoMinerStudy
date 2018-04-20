<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"> 
<html xml:lang="en" lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head> 
	<meta http-equiv="content-type" content="text/html; charset=windows-1251" /> 
	<meta http-equiv="keywords" name="keywords" content="лаборатория, институты, химия, медицина, биология, биохимия, молекулярная" />
	<meta http-equiv="description" name="description" content="" />
	<meta http-equiv="Cache-Control" content="no-cache" />
	<meta http-equiv="Pragma" content="no-cache" />
	<meta http-equiv="no-cache" />
	<meta name="robots" content="all" />
	<script language=Javascript type=text/javascript></script>
	<title>MolBiol.ru</title>
	<style type="text/css">
	/* 
 * Cascading Style Sheet(CSS 467), for Invision Power Board molbiol.ru
 *
 * All style attributes in alpha-numeric order starting from 0
 */

/* 
 * global element styles 
 */

html{
	overflow-x: auto; /* fixes MSIE scrollbar bug DO NOT REMOVE, has no effect in Mozilla, or Opera */
}

body{ 
	background: #FFF;
	color: #222;
	font-family: Arial, Verdana, Helvetica, sans-serif;
	font-size: 9pt;
	line-height: 140%;
	margin: 0;
	padding: 0; /* required for Opera to have 0 margin */
	text-align: center; /* centers board in MSIE */
}

table,
tr,
td{ /* required for text in tables, because tables do not inherit from body */
	background: transparent;
	color: #222;
	font-size: 9pt;;
}

table{ /* makes all tables 100% wide */
	width: 100%;
}

td{ /* gives all tables faux cellpadding of 5px */
	padding: 5px;
}

td.nopad{ /* allows some tables to have no padding on the td */
	padding: 0;
}

td.novpad{ /* allows some tables to have no vertical padding on the td */
	padding: 1px 5px 1px 5px;
}

form{
	display: inline;
	margin: 0; /* removes mystery form tag gapping */
	padding: 0; /* removes mystery form tag gapping */
}

img{
	border: 0; /* makes sure linked images do not have a border */
	vertical-align: middle;
}

/* 
 * ========================================
 * global hyperlink styles 
 * ========================================
 */

a:link,
a:visited,
a:active{
	background: transparent;
	color: #222;
	text-decoration: underline;
}

a:visited.ft{
	color: #00cc33;
}

a:hover{
	background: transparent;
	color: #ff9000;
}

a:hover.ft{
	background: transparent;
	color: #ff9000;
}

/* 
 * ========================================
 * Main wrapper, this controls the overall width of the board in you browser view window. 
 * ========================================
 */

#ipbwrapper{ 
	margin: 3px auto 20px auto; /* centers the box, no matter the overall width, also applies a 3px gap at the top and 20px at the bottom of the board */
	text-align: left; /* re_aligns text to left second part of two part MSIE centering workaround */
	/* EDIT THIS TO CHANGE THE WIDTH OF THE BOARD -> 750px is a common fixed resolution size */
	width: 96%;
}

/* 
 * ========================================
 * styles for pagination links 
 * ========================================
 */
 

.pagelink,
.pagelinklast,
.pagecurrent,
.minipagelink,
.minipagelinklast{
	background: #f0f5fa;
	border: 1px solid #9c9c9c;
	padding: 0 2px 0 0;
}

.pagelinklast,
.minipagelinklast{
	background: #dfe6ef;
}


.pagecurrent{
	background: #ffc9a5;
}

.minipagelink,
.minipagelinklast{
	border: 1px solid #9c9c9c;
	font-size: 7pt;
	margin: 0 1px 0 0;
}

.pagelink a:active,
.pagelink a:visited,
.pagelink a:link,
.pagelinklast a:active,
.pagelinklast a:visited,
.pagelinklast a:link,
.pagecurrent a:active,
.pagecurrent a:visited,
.pagecurrent a:link,
.minipagelink a:active,
.minipagelink a:visited,
.minipagelink a:link,
.minipagelinklast a:active,
.minipagelinklast a:visited,
.minipagelinklast a:link{
	text-decoration: none;
}

/* fake button effect for some links */
.fauxbutton{
	background: #BFCDE0;
	border: 1px solid #9c9c9c;
	font-size: 9pt;
	font-weight: bold;
	padding: 4px;
}

.fauxbutton a:link,
.fauxbutton a:visited,
.fauxbutton a:active{
	color: #222 !important;
	text-decoration: none;
}

.a_descr,
.descr{ 
	background: transparent;
	font-size: 8pt; 
	color: #505050;
	line-height: 140%;
	padding: 0;
}

.a_descr a:link,
.a_descr a:visited,
.a_descr a:active{
	color: #505050;
	text-decoration: none;
}

.small{ 
	background: transparent;
	font-size: 7pt; 
	color: #505050;
	line-height: 140%;
	padding: 0;
}

#navstrip,
#navstrip a:link,
#navstrip a:visited,
#navstrip a:active{ 
	background: transparent;
	color: #808080;
	font-size: 8pt;
	font-weight: bold;
	margin: 0 0 5px 0;
	padding: 4px 0 4px 0px; 
}

.row1{ 
	background: #f9f9f9; 
}

.row2{ 
	background: #eeeeee; 
}

.borderwrap { /* this will affect the outlining border of all the tables and boxes through-out the skin. */
	background: #FFF; 
	border: 1px solid #9c9c9c;
	padding: 0; 
	margin: 0; 
}

th { 
	background: transparent url(http://molbiol.ru/forums/style_images/1/tile_sub.gif);
	border-bottom: 1px solid #9c9c9c;
	font-size: 10pt;
	font-weight: bold; 
	letter-spacing: 1px;
	margin: 0; 
	padding: 5px; 
}

.maintitle { 
	background: #dddddd;
	border-bottom: 1px solid #9c9c9c;
	font-size: 10pt;
	font-weight: bold; 
	letter-spacing: 1px;
	margin: 0; 
	padding: 5px; 
}

#hdr { 
	background: transparent;
	font-size: 10pt;
	font-weight: bold; 
	letter-spacing: 1px;
	margin: 0; 
	padding: 5px; 
}

/* 
 * ========================================
 * form styles 
 * ========================================
 */

input,
textarea{
	background: #FFF;
	border: 1px solid #9c9c9c;
	color: #303030;
	font-family: Verdana, Helvetica, sans-serif;
	font-size: 8pt;
	padding: 1px;
}

select{
	border: 0;
	font-family: Verdana, Helvetica, sans-serif;
	font-size: 8pt;
	margin: 0;
	padding: 2px;
}

input.button{
	margin: 0;
	width: auto;
}

optgroup option{
	font-family: Verdana, Helvetica, sans-serif;
	font-size: 8pt;
}

.textarea,
.searchinput,
.button,
.gobutton{
	background: #FFF;
	border: 1px solid #9c9c9c;
	color: #303030;
	font-family: Verdana, Helvetica, sans-serif;
	font-size: 8pt;
	padding: 1px;
}
	
.button{
	background: #DFE6EF;
	cursor: hand;
}

.gobutton{
	background: transparent;
	border: 0;
	color: #072A66;
	margin: 0;
	vertical-align: middle;
}

.radiobutton,
.checkbox,
.helpbox { 
	background: transparent;
	border: 0;
	vertical-align: middle;
}

/* 
 * class.formtable 
 *
 * used for tabled forms 
 * technically tables should not be used for form display 
 * but, in the case of IPB a table is easier to work with
 * for the average webmaster, who has little to no CSS knowledge.
 *
 */

.pformleft,
.pformright{
	background:#F5F9FD;
	border: 1px solid #C2CFDF;
	border-bottom: 0;
	border-left: 0;
	margin: 1px 0 0 0;
	padding: 6px;
} 

.pformright{
	border-right: 0;
} 

.formtitle{
	background: #D1DCEB;
	border: 1px solid #9FB9D4; 
	border-bottom: 0;
	border-left: 0;
	border-right: 0;
}

.formsubtitle{ 
	background: #D1DCEB;
	border: 0;
	color: #3A4F6C;
	padding: 5px;
}

.hlp,
.hlp a:link,
.hlp a:visited,
.hlp a:active{ 
	background: transparent;
	color: #ff9000;
	cursor: help;
	text-decoration: none;
}

fieldset.search{ 
	line-height: 150%;
	padding: 6px; 
}

.searchlite {
	background-color:yellow;
	font-weight:bold;
	color: red;
}
#redirectwrap{
	background: #F0F5FA;
	border: 1px solid #C2CFDF;
	margin: 200px auto 0 auto;
	text-align: left;
	width: 500px;
}

#redirectwrap h4{
	background: #D0DDEA;
	border-bottom: 1px solid #C2CFDF;
	color: #3A4F6C;
	font-size: 10pt;
	margin: 0;
	padding: 5px;
}

#redirectwrap p{
	margin: 0;
	padding: 5px;
}

#redirectwrap p.redirectfoot{
	background: #E3EBF4;
	border-top: 1px solid #C2CFDF;
	text-align: center;
}

p{
	background: transparent;
	border: 0;
	margin: 0;
	padding: 5px;
}

.errorwrap{
	background: #F2DDDD;
	border: 1px solid #992A2A;
	border-top: 0;
	margin: 5px;
	padding: 0;
}

.errorwrap h4{
	background: #E3C0C0;
	border: 1px solid #992A2A;
	border-left: 0;
	border-right: 0;
	color: #992A2A; 
	font-weight: bold; 
	margin: 0;
	padding: 5px;
}

.errorwrap p{
	background: transparent;
	border: 0;
	color: #992A2A;
	margin: 0;
	padding: 8px;
}

#print{
	margin: 20px auto 20px auto;
	padding: 0;
	text-align: left;
	width: 85%;
}

.normalname{ 
	color: #505050;
	font-size: 10pt; 
	font-weight: bold; 
}

.post1shaded { background-color: #ffe9cd }

.post2shaded { background-color: #ffd49d }

img.attach{ 
	background: #aaaaaa url(http://molbiol.ru/forums/style_images/1/click2enlarge.gif) no-repeat top right;
	border: 1px solid #aaaaaa;
	margin: 0 2px 0 0;
	padding: 11px 2px 2px 2px;
}


img.attach{ 
	background: #aaaaaa url(http://molbiol.ru/forums/style_images/1/click2enlarge.gif) no-repeat top right;
	border: 1px solid #aaaaaa;
	margin: 0 2px 0 0;
	padding: 11px 2px 2px 2px;
}

.codetop,
.sqltop,
.htmltop,
.quotetop{
	background: #E4EAF2 url(http://molbiol.ru/forums/style_images/1/css_img_quote.gif) no-repeat right;
	border: 1px dotted #000;
	border-bottom: 0;
	color: #808080;
	font-size: 8pt;
	font-weight: bold;
	margin: 8px auto 0 auto;
	padding: 3px;
}

.codemain,
.sqlmain,
.htmlmain,
.quotemain{
	background: #FAFCFE;
	border: 1px dotted #000;
	border-top: 0;
	color: #465584;
	padding: 8px;
	margin: 0 auto 8px auto;
}

.codetop,
.sqltop,
.htmltop{
	background: #FDDBCC url(http://molbiol.ru/forums/style_images/1/css_img_code.gif) no-repeat right;
}

.lst{
	padding: 3px 0 3px 0;
}
</style>
	<base target="_top">
</head>
	<body bgcolor="#ffffff" leftmargin="0" topmargin="0" marginwidth="0">
<div style="text-align: left; margin: 3px 10px 20px 10px;">
	<!--ipb.javascript.start-->
<script type="text/javascript">
<!--
 var ipb_var_st       = "";
 var ipb_lang_tpl_q1  = "Введите номер страницы, к которой хотите перейти: между 1 и";
 var ipb_var_s        = "65672c2dc7982f068378983a72bcc685";
 var ipb_var_phpext   = "php";
 var ipb_var_base_url = "http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;";
 var ipb_input_f      = "";
 var ipb_input_t      = "";
 var ipb_input_p      = "";
 var ipb_var_cookieid = "";
 var ipb_var_cookie_domain = ".molbiol.ru";
 var ipb_var_cookie_path   = "/";
var ipb_lang_tt_prompt = "Скопируйте ссылку, чтобы сохранить на локальном компьютере";
var ipb_lang_js_del_1  = "Вы действительно хотите удалить это сообщение?";
var ipb_lang_js_del_2  = "Ничего не произошло";
var ipb_lang_js_del_3  = "Удаление первого сообщения вызовет удаление всей темы! Вы действительно хотите удалить всю тему?";
var lang_suredelete  = "Вы уверены, что хотите удалить эти сообщения?";
var lang_suredelete_attach  = "Вы действительно хотите удалить этот прикреплённый файл?";
 //-->
</script>
<script type="text/javascript" src='http://molbiol.ru/forums/jscripts/ipb_global.js'></script>
<script type="text/javascript" src="http://molbiol.ru/forums/jscripts/ipb_topic.js"></script>
<!--ipb.javascript.end-->
	<div align="center" style="padding: 5px">
<!--/* Баннер спонсора, старт */-->
<!--/* OpenX Javascript Tag v2.8.5 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=23");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=aaf007dc&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=23&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=aaf007dc' border='0' alt='' /></a></noscript>
<!--/* Баннер спонсора, финиш */-->
</div>
<br>

<table cellspacing="0" cellpadding="0">
<tr><td class="nopad"><img src="/izo/1.gif" alt="" width="920px" height="1" border="0" style="vertical-align: baseline;"></td></tr><tr><td align="right" valign="bottom">
<div style="float: left;"><img src="/izo/molbiol.ru.gif" width="422" height="39" alt="Web-сайт MolBiol.ru" border="0"><br /><noindex>
<div style="float: left;"><!--- project sponsor --->
</en>
<!--- спонсор проекта --->
</noindex></div>
</div>
	<form name="search" method="get" action="/cgi/yandsearch">
	<input type="hidden" name="text" size=30 value="Поиск по сайту..." onfocus="this.value = '';" />&nbsp;<input type="hidden" value="ok!" class="button" />
	</form><br />
	<a href="/?&langid=en"><img src='http://molbiol.ru/forums/style_images/1/Flag_en.gif' alt='English' border='0' vspace='5'></a>&nbsp;&nbsp;
	<a href="/ger/index.html"><img src="/izo/ger.gif" width="24" height="16" alt="Deutsche Fassung" border="0"></a>&nbsp;
	<a href="/ukr/index.html"><img src="/izo/ukr.gif" width="24" height="16" alt="Український варіант" border="0"></a><br />
	<!-- rambler --><img src="http://counter.rambler.ru/top100.cnt?164472" alt="" width=1 height=1 border=0><!-- /rambler --><a href="/project/molbiol_sajt.html"><img src="izo/1x1.gif" width="1" height="1" alt="" border="0"></a>[<a href="/forums/index.php?act=Login&amp;CODE=00">Войти</a>] [<a href="/forums/index.php?act=Reg&amp;CODE=00">Регистрация</a>]</td></tr></table>
	<table border=0 cellspacing=0><tr><td class="nopad"><img src="/izo/1.gif" alt="" width="920px" height="1" border="0" style="vertical-align: baseline;"></td></tr>
<tr><td><div align="justify" style="background: #eee; border: 1px solid #ccc; padding: 5px 0 5px 0;"><div align="center" class="descr">
<a href='/' style='text-decoration: none;  color: #ff9000; font-weight: bold;' title='Колонка новостей, главная страница'><img src='/izo/rs.gif' width='15' height='15' alt='Колонка новостей, главная страница' border='0'> MOLBIOL.RU</a>  ·  <a href='/wiki/Zbio:%D0%9E_%D0%BF%D1%80%D0%BE%D0%B5%D0%BA%D1%82%D0%B5' style='text-decoration: none; ##project##' title='Участники проекта, о размещении материалов, реклама и т.п.'>О ПРОЕКТЕ</a>  ·  <a href='/appendix/' style=' text-decoration: none; ##appendix##' title='Справочник по молекулярной биологии'>СПРАВОЧНИК</a>  ·  <a href='/protocol/' style='text-decoration: none; ##protocol##' title='Протоколы экспериментов'>МЕТОДЫ</a>  ·  <a href='/solution/' style='text-decoration: none; ##solution##' title='Рецепты буферов, плотности растворов'>РАСТВОРЫ</a>  ·  <a href='/scripts/' style='text-decoration: none; ##scripts##' title='Интерактивные формы для стандартных лабораторных расчётов'>РАСЧЁТЫ</a>  ·  <a href='/review/' style='text-decoration: none; ##lit##' title='Обзоры, статьи и книги'>ЛИТЕРАТУРА</a>  ·  <a href='/forums/index.php?act=catalog&can=quest' style='text-decoration: none; ##quest##' title='Сборник задач разного уровня сложности'>ЗАДАЧИ</a>  ·  <a href='/forums/index.php?act=catalog&can=ft' style='text-decoration: none; ##ft##' title='Поиск статей'>FULL TEXT</a>  ·  <a href='/student/' style='text-decoration: none; ##student##' title='Базовые правила и организация работы'><nobr>ОРГ.ВОПРОСЫ</nobr></a>  ·  <a href='/forums/index.php?act=catalog&can=web' style='text-decoration: none; ##weblnks##' title='Внешние ресурсы'><nobr>WEB</nobr></a><br /><a href='/forums/index.php?act=catalog&can=tech' style='text-decoration: none; ##business##' title='Фирмы химико-биологического проиля'>ФИРМЫ</a>  ·  <a href='/map.html' style='text-decoration: none; ##map##' title='Описание имеющихся ресурсов'>КАРТА САЙТА</a>  ·  <!-- <a href=/search.html style='text-decoration: none; ##search##' title='Поиск внутри сайта'>ПОИСК</a>  ·   --><a href='/wiki/%D0%91%D0%B5%D1%81%D0%B5%D0%B4%D0%B0' style='text-decoration: none; ##cb##' title='Весёлые истории, ляпы на работе'>COFFEE BREAK</a>  ·  <a href='/pictures/' style='text-decoration: none; ##pictures##' title='Биокартинки, биофотографии, биорисунки'>КАРТИНКИ</a>  ·  <a href='/service/' style='text-decoration: none; ##service##' title='Поиск и предложение оплачиваемых работ, услуг, вещей'>РАБОТЫ И УСЛУГИ</a>  ·  <a href='/workdb/' style='text-decoration: none; ##workdb##' title='База данных по поиску работы, сотрудников и сотрудничества'>БИРЖА ТРУДА</a>  ·  <a href='/forums/' style='text-decoration: none;' title='Научные форумы, каталоги, доски объявлений'>ФОРУМЫ</a>  ·  <script language="JavaScript" src="/scripts/orpho.js" type="text/javascript"></script>  ·  <a href='/wiki/' title='Междисциплинарный биологический онлайн-журнал'><img src='/izo/z_logo_s.gif' alt='Междисциплинарный биологический онлайн-журнал' width='15' height='15' hspace='3 px' border='0'>Zbio-wiki</a><div align="right"><a href='/forums/index.php?showtopic=324600' class="small" title="'Хеликон' — системы для генетических исследований, применяемые в медицине и исследовательских лабораториях." style='text-decoration: none;'>Хеликон</a> · <a href='/forums/index.php?showtopic=62652' class="small" title="'Диаэм' — оборудование, расходные материалы и реактивы российских и зарубежных производителей для био-медицинских лабораторий." style='text-decoration: none;'>Диаэм</a> · <a href='/forums/index.php?showtopic=69397' class="small" title="'ИнтерЛабСервис' — передовые технологии молекулярной диагностики." style='text-decoration: none;'>ИнтерЛабСервис</a> · <a href='/forums/index.php?showtopic=539905' class="small" title="'Beckman Coulter' — лидер в производстве автоматизированного оборудования и реагентов для клинической диагностики и научных исследований." style='text-decoration: none;'>Beckman Coulter</a> · <a href='/forums/index.php?showtopic=516909' class="small" title="'SkyGen' — поставка оборудования и расходных материалов для Российских научных, производственных и крупных клинических лабораторий." style='text-decoration: none;'>SkyGen</a> · <a href='http://zeiss.ru/' class="small" title="'ОПТЭК' — разработчик и поставщик комплексных решений для науки, образования, инновационной индустрии, промышленности и здравоохранения." style='text-decoration: none;'>ОПТЭК</a> · <a href='/forums/index.php?showtopic=474167' class="small" title="'BIOCAD' производит воспроизведенные биологические лекарственные препараты и оригинальные биотехнологические препараты." style='text-decoration: none;'>BIOCAD</a> · <a href='/forums/index.php?showtopic=18350' class="small" title="'Евроген' — продукты и услуги в области молекулярной биологии и медицины." style='text-decoration: none;'>Евроген</a> · <a href='/forums/index.php?showtopic=16765' class="small" title="'Синтол' — крупнейший российский производитель синтетических олигонуклеотидов. Модифицированные и немодифицированные олигонуклеотды." style='text-decoration: none;'>Синтол</a> · <a href='/forums/index.php?showtopic=132556' class="small" title="'БиоЛайн' — оснащение, сервис, обучение и поддержка диагностических и научно-исследовательских лабораторий медико-биологического профиля." style='text-decoration: none;'>БиоЛайн</a> · <a href='/forums/index.php?showtopic=13311' class="small" title="'Sartorius' — один из ведущих поставщиков лабораторных и технологических процессов и оборудования." style='text-decoration: none;'>Sartorius</a> · <a href='/forums/index.php?showtopic=98042' class="small" title="Компания Химэксперт – официальный дилер Life Technologies и AB Sciex, основной поставщик оборудования, реактивов и расходных материалов производства Applied Biosystems, Invitrogen, Ion Torrent и Ambion." style='text-decoration: none;'>Химэксперт</a> · <a href='/forums/index.php?showtopic=21609' class="small" title="'СибЭнзим' — ферменты метаболизма нуклеиновых кислот и сопутствующие препараты, использующихся в молекулярно-биологических исследованиях и генно-инженерных работах." style='text-decoration: none;'>СибЭнзим</a> · <a href='http://www.tecan.ru/' class="small" title="'Текан' – продукция компании TECAN в России с 2000 года, автоматизация лабораторной диагностики." style='text-decoration: none;'>Tecan</a> · <a href='/forums/index.php?showtopic=14175' class="small" title="'Даниес' – обеспечение медицинских, научных и аналитических лабораторий расходными материалами и оборудованием." style='text-decoration: none;'>Даниес</a> · <a href='http://www.biotechno.ru/' class="small" title="'НПП «ТРИС»' — поставки как отдельных единиц оборудования, так и комплексное оснащение биотехнологических лабораторий и производств." style='text-decoration: none;'>НПП "ТРИС"</a> · <a href='/forums/index.php?showtopic=403458' class="small" title="'Биалекса' производит и продаёт широкий спектр высокоспецифичных моноклональных антител." style='text-decoration: none;'>Биалекса</a> · <a href='/forums/index.php?showtopic=58968' class="small" title="'ФизЛабПрибор' предлагает оборудование, приборы и расходные материалы для оснащения лабораторий и центров контроля качества продукции." style='text-decoration: none;'>ФизЛабПрибор</a> · <a href='/forums/index.php?showtopic=498603' class="small" title="'Genotek' — различные варианты ДНК-диагностики - от комплексного анализа генома до специализированных тестов." style='text-decoration: none;'>Genotek</a> · <a href='/forums/index.php?showtopic=27839' class="small" title="'АТГ Сервис Ген' — молекулярно-биологические эксперименты на заказ." style='text-decoration: none;'>АТГ Сервис Ген</a> · <a href='/forums/index.php?showtopic=16244' class="small" title="'БиоГен-Аналитика' — поставка и обслуживание биотехнологического и аналитического оборудования." style='text-decoration: none;'>Биоген-Аналитика</a>       </div><div style="padding: 15px 0 15px 0;"><noindex><a href='/wiki/Next-generation_sequencing' class='descr' style='color: #000000; font-weight: bold;' title='Next generation sequencing protocols' target='_top'>NG SEQUENCING</a> · <a href='/wiki/%28%D0%B6%D1%80%29_%D0%96%D0%98%D0%97%D0%9D%D0%AC_%D0%A0%D0%90%D0%A1%D0%A2%D0%95%D0%9D%D0%98%D0%99' class='descr' style='color: #009900; font-weight: bold;' title='онлайн-книга "Жизнь растений" в 6 томах' target='_top'>ЖИЗНЬ РАСТЕНИЙ</a> · <a href='/wiki/%D0%96%D1%83%D1%80%D0%BD%D0%B0%D0%BB_%22%D0%91%D0%B8%D0%BE%D1%85%D0%B8%D0%BC%D0%B8%D1%8F%22' style='color: #07154c; font-weight : bold;' title='Биохимия -- журнал отделения биологических наук РАН'>БИОХИМИЯ</a>  ·  <a href='/wiki/(%D0%B3%D0%BA)_%D0%92%D0%B2%D0%B5%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5' class='descr' style='color: #c00000; font-weight: bold;' title='онлайн-книга Городские комары или "Дети подземелья"' target='_top'>ГОРОДСКИЕ КОМАРЫ</a> · <a href='/wiki/%28%D0%BB%D1%8E%D0%B1%29_%D0%91%D0%B8%D0%BE%D0%B3%D1%80%D0%B0%D1%84%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B0%D1%8F_%D1%81%D0%BF%D1%80%D0%B0%D0%B2%D0%BA%D0%B0' class='descr' style='color: #c000c0; font-weight: bold;' title='онлайн-книга "Проблемы формы систематики эволюции организмов"' target='_top'>А.А.ЛЮБИЩЕВ</a> · <a href='/wiki/%28%D0%B7%D0%BC%D0%BC%D1%83%29_%D0%9C%D0%B0%D1%82%D0%B5%D1%80%D0%B8%D0%B0%D0%BB%D1%8B_%D0%BF%D0%BE_%D0%B8%D1%81%D1%82%D0%BE%D1%80%D0%B8%D0%B8_%D0%97%D0%BE%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B3%D0%BE_%D0%BC%D1%83%D0%B7%D0%B5%D1%8F_%D0%9C%D0%93%D0%A3_%281917-1978%29' class='descr' style='color: #00c0c0; font-weight: bold;' title='онлайн-книга "Материалы по истории Зоологического музея МГУ (1917-1978)"' target='_top'>ИСТОРИЯ ЗООМУЗЕЯ</a></noindex></div>
</div></div></td></tr></table>
<table cellspacing="0" cellpadding="0"><tr><td width="75%" style="padding: 5px 15px 5px 5px;"><img src="/izo/1.gif" alt="" width="670px" height="1" border="0" style="vertical-align: baseline;"></td><td width="25%" class="nopad"><img src="/izo/1.gif" alt="" width="250px" height="1" border="0" style="vertical-align: baseline;"></td></tr>
<tr><td valign="top" style="padding: 0 15px 5px 5px;">
<!-- left column, START -->
	
	<table><tr><td><div align="center">

<!--/* OpenX Javascript Tag v2.8.5 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=4&amp;block=1&amp;blockcampaign=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=ac00bc4a&amp;cb=1' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=4&amp;cb=1&amp;n=ac00bc4a' border='0' alt='' /></a></noscript>

</div></td></tr></table>Всё<br /><em>всего сообщений:</em> 3960&nbsp;&nbsp;&nbsp;<span class="pagelink"><a title="Переход на страницу..." href="javascript:multi_page_jump('/index.php?mode=full&amp;can=',3960,20,'sn');">страницы (198):</a></span>&nbsp;&nbsp;<span class="pagecurrent" title="Текущая страница - 1">1</span>&nbsp;<span class="pagelink"><a href="/index.php?mode=full&amp;can=&amp;sn=20" title="Страница 2">2</a></span>&nbsp;<span class="pagelink"><a href="/index.php?mode=full&amp;can=&amp;sn=40" title="Страница 3">3</a></span>&nbsp;<span class="pagelink"><a href="/index.php?mode=full&amp;can=&amp;sn=60" title="Страница 4">4</a></span>&nbsp;<span class="pagelink"><a href="/index.php?mode=full&amp;can=&amp;sn=20" title="Следующая страница">&gt;</a></span>&nbsp;<span class="pagelinklast"><a href="/index.php?mode=full&amp;can=&amp;sn=3940" title="На последнюю страницу">&raquo;</a></span>&nbsp;<br /><noindex><br /><a name="entry1708204"></a><!--Begin Msg Number 1708204-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=10" title="раздел новостей: Информация"><img src="/forums/style_images/1/folder_canals_icons/news_10.gif" alt="раздел новостей: Информация" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<br />
		<div class="descr">
			вчера, 12:56&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1081362' title='автор' style='color: Navy;'>BioPharmExpert</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='разместил в колонке новостей' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<br /><font style='font-size: 10px;'>сообщение из темы: <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=511867' title='' style='color: Navy;'>БиоФармЭксперт</a></font>
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=511867&amp;view=findpost&amp;p=1708204" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;&nbsp;&raquo;</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify">Уважаемые Друзья и Коллеги&#33;<br /><br />Наша компания <noindex><a href='http://biopharmexpert.ru/%D0%BD%D0%BE%D0%B2%D0%B5%D0%B9%D1%88%D0%B8%D0%B5-%D0%B4%D0%BE%D1%81%D1%82%D0%B8%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F-%D0%B2-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D0%B8-%D0%B4%D0%BE%D0%BA%D0%BB%D0%B8/' target='_blank'>БиоФармЭксперт</a></noindex>, совместно с компанией <span style='color:blue'><b>TriFoil Imaging (США)</b></span>, приглашает Вас принять участие в семинаре:<br /><br /><b> <span style='font-size:12pt;line-height:100%'><span style='color:blue'>«Новейшие достижения в области доклинической визуализации»</span></span><br /><br /> 16 апреля 2018  – в Санкт-Петербурге<br /> 17 – 18 апреля 2018 – в Москве<br /> 19 – 20 апреля 2018 – в Новосибирске.</b><br /><br /><img src='http://biopharmexpert.ru/wp-content/uploads/2018/03/flect-insyte-mouse.gif'  border='0' alt='user posted image' /><br /><img src='http://biopharmexpert.ru/wp-content/uploads/2018/03/trifoil-imaging-logo-seminar.jpg'  border='0' alt='user posted image' /><br /> <br />На семинаре выступят зарубежные специалисты в области методик визуализации. Они подробно расскажут о различных системах визуализации (CT, MR, SPECT, PET, FLECT), физических принципах их работы, преимуществах и недостатках, о применении методов визуализации в доклинических исследованиях. <br /><br />Такие системы визуализации, как магнитно-резонансная томография (MRT-МРТ) и компьютерная томография (КТ-СТ), как правило, используются для анатомической визуализации. Оптическая (флуоресцентная) томография (FLECT-ФЛЭКТ), позитронно-эмиссионная томография (PET-ПЭТ) и однофотонная эмиссионная компьютерная томография (SPECT-ОФЭКТ) используются для молекулярной функциональной визуализации. Методы молекулярной визуализации позволяют значительно облегчить перевод доклинических исследований в клинику. Метод МRT играет существенную роль в раннем выявлении, диагностике и лечении распространенных заболеваний и состояний.<br /><br />Специалистами компании TriFoil Imaging (США) будут представлены наиболее современные разработки в области визуализации. <br /><br />В настоящее время система от TriFoil Imaging InSyTe™ FLECT/CT — это самая современная и единственная своего рода установка 3D-визуализации, позволяющая регистрировать эмиссионный сигнал от 360 градусов поверхности объекта. Результаты такого трёхмерного исследования значительно превосходят все двухмерные аналоги. <br /><br />Использование оптического 3D-томографа открывает новые возможности для научных исследований в таких областях медицины и фундаментальной биологии, как экспериментальная онкология, кардиология, неврология, а также в таких передовых направлениях науки, как редактирование генома.<br /><br />Надеемся, что актуальность темы вызовет интерес у исследователей и активное участие в семинаре. Это уникальная возможность пообщаться напрямую с разработчиками, техническими специалистами и руководством  компании TriFoil Imaging, получить консультацию по применению оборудования TriFoil и других систем визуализации в вашей исследовательской работе.<br /><br /><span style='font-size:12pt;line-height:100%'>Просим вас разместить это объявление на Ваших сайтах и распространить информацию о семинаре среди Ваших коллег. Файл-объявление для скачивания <noindex><a href='http://biopharmexpert.ru/wp-content/uploads/2018/03/%D0%A1%D0%B5%D0%BC%D0%B8%D0%BD%D0%B0%D1%80-%D0%9D%D0%BE%D0%B2%D0%B5%D0%B9%D1%88%D0%B8%D0%B5-%D0%B4%D0%BE%D1%81%D1%82%D0%B8%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F-%D0%B2-%D0%B4%D0%BE%D0%BA%D0%BB%D0%B8%D0%BD%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B9-%D0%B2%D0%B8%D0%B7%D1%83%D0%B0%D0%BB%D0%B8%D0%B7%D0%B0%D1%86%D0%B8%D0%B8.pdf' target='_blank'>ЗДЕСЬ.</a></noindex><br /></span><br /><br />Развернутая программа семинара будет размещена на сайте нашей компании БиоФармЭксперт. Вы можете также прислать заявку на <a href='mailto:info@biopharmexpert.com'>info@biopharmexpert.com</a> <b> <i>для оповещения </i></b> об окончательной программе семинара по емэйл.<br /><br /><br /><b>Язык:</b> Русский, Английский.<br /><b>Продолжительность семинара:</b> 4 часа, с кофе-брейком. <br /><b>Участие:  бесплатно,  по предварительной регистрации.</b><br /><br />Поскольку количество мест ограниченно и в местах проведения имеется пропускной режим, пожалуйста, сообщите свои контактные данные для оформления пропуска и внесения в список, а также для оповещения об окончательной программе семинара по email: <a href='mailto:info@biopharmexpert.com'>info@biopharmexpert.com</a><br /><br />Ждем Вас на <noindex><a href='http://biopharmexpert.ru/%D0%BD%D0%BE%D0%B2%D0%B5%D0%B9%D1%88%D0%B8%D0%B5-%D0%B4%D0%BE%D1%81%D1%82%D0%B8%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F-%D0%B2-%D0%BE%D0%B1%D0%BB%D0%B0%D1%81%D1%82%D0%B8-%D0%B4%D0%BE%D0%BA%D0%BB%D0%B8/' target='_blank'>СЕМИНАРЕ</a></noindex>&#33;<br /><br /><b>БиоФармЭксперт является <i>единственным </i>авторизованным дистрибьютором на территории России и СНГ производителей томографов:<br />TRIFOIL IMAGING (США) <br />MR SOLUTIONS (Великобритания) <br />MOLECUBES (Бельгия)<br /></b><br /><img src='http://biopharmexpert.ru/wp-content/uploads/2018/03/logo-BPE-2.0-ru-300x167.png'  border='0' alt='user posted image' /><br /><br /><noindex><a href='http://biopharmexpert.ru/wp-content/uploads/2018/03/%D0%A1%D0%B5%D0%BC%D0%B8%D0%BD%D0%B0%D1%80-%D0%9D%D0%BE%D0%B2%D0%B5%D0%B9%D1%88%D0%B8%D0%B5-%D0%B4%D0%BE%D1%81%D1%82%D0%B8%D0%B6%D0%B5%D0%BD%D0%B8%D1%8F-%D0%B2-%D0%B4%D0%BE%D0%BA%D0%BB%D0%B8%D0%BD%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B9-%D0%B2%D0%B8%D0%B7%D1%83%D0%B0%D0%BB%D0%B8%D0%B7%D0%B0%D1%86%D0%B8%D0%B8.pdf' target='_blank'>Файл-объявление для скачивания</a></noindex>
			</div>
			<!--IBF.ATTACHMENT_1708204-->
			
		</td>
	</tr>
</table></noindex><br /><div align="center">

<!--/* OpenX Javascript Tag v2.8.5 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=17&amp;block=1&amp;blockcampaign=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=acae718d&amp;cb=6' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=17&amp;cb=6&amp;n=acae718d' border='0' alt='' /></a></noscript>

</div><br /><br /><a name="entry1706462"></a><!--Begin Msg Number 1706462-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=1" title="раздел новостей: Конференции"><img src="/forums/style_images/1/folder_canals_icons/news_1.gif" alt="раздел новостей: Конференции" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<br />
		<div class="descr">
			01.03.2018 17:55&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1086108' title='автор' style='color: Navy;'>BeckmanCoulterLS</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='разместил в колонке новостей' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<br /><font style='font-size: 10px;'>сообщение из темы: <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905' title='' style='color: Navy;'>Beckman Coulter Life Sciences &laquo;repr.предст.&raquo;</a></font>
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905&amp;view=findpost&amp;p=1706462" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;&nbsp;&raquo;</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><img src='http://discover.beckman.com.ru/l/162261/2018-03-05/vtl29/162261/42544/Banner_flow_workshop_SPB_2018_w680_web.jpg'  border='0' alt='user posted image' /><br /><span style='font-size:12pt;line-height:100%'><span style='color:red'><b>Всероссийская школа - Проточная цитометрия в диагностике иммунодефицитных состояний</b></span></span><br /><br />Приглашаем Вас принять участие во Всероссийской школе «Проточная цитометрия в диагностике иммунодефицитных состояний», которая пройдет в Санкт-Петербурге с 19 по 23 марта 2018 года.<br /><br />Программа школы включает лекционную часть с 19 по 20 марта, практические занятия на проточных цитофлуориметрах и работу в компьютерном классе с 21 по 23 марта.<br /><br />Школа проходит в рамках цикла тематического усовершенствования длительностью 144 часа или 72 часа, а также в варианте с 36 зачетными единицами НМО по специальности «Клиническая лабораторная диагностика». Слушатели имеют возможность выбрать длительность обучения. Курс длительностью 144 часа может быть использован для продления сертификата по специальности «Клиническая лабораторная диагностика».<br /><br />Подробности и регистрация на сайте:  <noindex><a href='http://discover.beckman.com.ru/flow-school-spb-2018' target='_blank'><span style='color:blue'>http://discover.beckman.com.ru/flow-school-spb-2018</span></a></noindex>
			<br /><hr align='left' width='40%' size='1' noshade><table><tr><td width='1%'><a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;act=mod&amp;CODE=thanks&amp;f=33&amp;t=539905&amp;p=1706462&amp;auth_key=880ea6a14ea49e853634fbdc5015a024"><img src='http://molbiol.ru/forums/style_images/1/thx_pict_1.gif' alt='Всего благодарностей: 1' border='0' hspace='5' /></a></td><td valign='top'><font color='#800000'><em>Поблагодарили (1)</em>:   <a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=21134" title='Личные данные' style='text-decoration: none; color: #800000;'>Gor</a></font><br /></td></tr></table></div>
			<!--IBF.ATTACHMENT_1706462-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1705769"></a><!--Begin Msg Number 1705769-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=1" title="раздел новостей: Конференции"><img src="/forums/style_images/1/folder_canals_icons/news_1.gif" alt="раздел новостей: Конференции" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<br />
		<div class="descr">
			21.02.2018 15:05&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=495394' title='автор' style='color: Navy;'>ЗАО БТК Биосервис</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='разместил в колонке новостей' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<br /><font style='font-size: 10px;'>сообщение из темы: <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=472633' title='' style='color: Navy;'>БТК &quot;БИОСЕРВИС&quot;</a></font>
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=472633&amp;view=findpost&amp;p=1705769" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;&nbsp;&raquo;</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify">Дорогие коллеги&#33;<br />20-22 марта 2018 пройдет XXIII ВСЕРОССИЙСКАЯ НАУЧНО-ПРАКТИЧЕСКАЯ КОНФЕРЕНЦИЯ С МЕЖДУНАРОДНЫМ УЧАСТИЕМ &quot;ТРАДИЦИИ И НОВАЦИИ КЛИНИЧЕСКОЙ ЛАБОРАТОРНОЙ ДИАГНОСТИКИ. <br />Приглашаем Вас посетить конференцию и приуроченную к ней выставку, где будет и наш стенд №А08 . <br />На этот раз мы презентуем нашу разработку - тест-систему для научных исследований «БиоКит-ИФА», а также наши новые <noindex><a href='http://www.bioservice.ru/page-45.html' target='_blank'>тест-системы для определения антибиотиков в продуктах животноводства</a></noindex><br />Будем рады видеть Вас на нашем стенде&#33;<br /><noindex><a href='http://www.bioservice.ru/news.html' target='_blank'>http://www.bioservice.ru/news.html</a></noindex><br />Место проведения:<br />Москва, 65-66 км МКАД, МВЦ «Крокус Экспо», 3-й павильон, 4-й этаж, 20 зал.<br />Подробнее о мероприятии и выставке:<noindex><a href='http://reg.mediexpo.ru/events/1292' target='_blank'>Лабораторная диагностика 2018</a></noindex><br /><br /><img src='http://www.bioservice.ru/images/------------------------_lfm79mm9.jpg'  border='0' alt='user posted image' />
			</div>
			<!--IBF.ATTACHMENT_1705769-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1703961"></a><!--Begin Msg Number 1703961-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=1" title="раздел новостей: Конференции"><img src="/forums/style_images/1/folder_canals_icons/news_1.gif" alt="раздел новостей: Конференции" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<br />
		<div class="descr">
			07.02.2018 11:57&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1086108' title='автор' style='color: Navy;'>BeckmanCoulterLS</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='разместил в колонке новостей' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<br /><font style='font-size: 10px;'>сообщение из темы: <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905' title='' style='color: Navy;'>Beckman Coulter Life Sciences &laquo;repr.предст.&raquo;</a></font>
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905&amp;view=findpost&amp;p=1703961" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;&nbsp;&raquo;</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><img src='http://discover.beckman.com.ru/l/162261/2018-02-06/vjn8t/162261/40072/IM_B_Cells_Tube_Tech_Duraclone_w600.jpg'  border='0' alt='user posted image' /><br /><br /><b><span style='font-size:14pt;line-height:100%'>Вебинар - иммунофенотипирование клеток крови модельных животных</span></b><br /><br />Beckman Coulter приглашает вас посмотреть вебинар, в котором будет рассказано:<br /><br />для чего необходим многоцветный анализ<br />типы флуорохромов для многоцветного анализа<br />правила настройки прибора и компенсации при многоцветном анализе<br />примеры применения многоцветного анализа<br /><br />Подробности и регистрация по ссылке:<br /><noindex><a href='http://discover.beckman.com.ru/l/162261/2018-02-01/vcz5c' target='_blank'>http://discover.beckman.com.ru/l/162261/2018-02-01/vcz5c</a></noindex><br /><br />ВЕБИНАР НА РУССКОМ ЯЗЫКЕ.<br /><br />Вебинар проходит при поддержке biohab.ru
			</div>
			<!--IBF.ATTACHMENT_1703961-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1700326"></a><!--Begin Msg Number 1700326-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=10" title="раздел новостей: Информация"><img src="/forums/style_images/1/folder_canals_icons/news_10.gif" alt="раздел новостей: Информация" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<br />
		<div class="descr">
			11.01.2018 14:26&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=528460' title='автор' style='color: Navy;'>БиоГен-Аналитика</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='разместил в колонке новостей' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<br /><font style='font-size: 10px;'>сообщение из темы: <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=16244' title='' style='color: Navy;'>Биоген-Аналитика</a></font>
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=16244&amp;view=findpost&amp;p=1700326" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;&nbsp;&raquo;</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><div align='center'><b>Уважаемые коллеги&#33;</b></div><br /><br />Компания <b>БиоГен-Аналитика</b> бесплатно предоставляет на апробацию новую <b>цифровую камеру</b> и<b> программное обеспечение</b> для микроскопии производства <noindex><a href='http://www.microscopytools.ru/brands/Basler.html' target='_blank'>Basler (Германия)</a></noindex>.<br /><br />Визуализация от <b>Basler</b> - это непревзойдённое качество получаемых изображений и удобство работы. Теперь у вас есть возможность лично в этом убедиться.<br /><br />Просто оставьте нашим специалистам заявку на установку камеры на ваш микроскоп&#33;<br /><br />Телефон: +7 (499) 704 62 44<br />E-mail: 84997046244@bga.su; el@bga.su<br /><br />Предложение действительно для Москвы и Московской области.
			</div>
			<!--IBF.ATTACHMENT_1700326-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1700021"></a><!--Begin Msg Number 1700021-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=12" title="раздел новостей: Биотех"><img src="/forums/style_images/1/folder_canals_icons/news_12.gif" alt="раздел новостей: Биотех" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=581448#1700021' title='на страницу сообщения' style='color: Navy;'>Работа с первичными культурами гепатоцитов человека (HPHEP)<em>; &nbsp;Вебинар (бесплатно) с Dr. Barabara Kuppe</em></a><br />
		<div class="descr">
			09.01.2018 15:53&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1093437' title='автор' style='color: Navy;'>Axioma BIO</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='разместил в колонке новостей' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=581448&amp;view=findpost&amp;p=1700021" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;0</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify">Компания <span style='color:blue'>Takara BIO </span>приглашает принять участие в вебинаре<br /><br /><span style='font-size:12pt;line-height:100%'><noindex><a href='http://axiomabio.com/index.php?route=information/news/news&news_id=88&utm_source=eSputnik-promo&utm_medium=email&utm_campaign=11_janvarja_vebinar_Takara_BIO&utm_content=323128542&utm_term=Takara_BIo' target='_blank'>&quot;Cellartis® PowerTM Primary HEP Medium—New Breakthrough for Long-Term Drug Metabolism & Toxicity Studies&quot;</a></noindex></span>, <br /><br />который будет проходить <br /><span style='color:orange'><b>11 января в 12.30 и в 20.30 по московскому времени</span>,</b> Вы можете выбрать удобное для Вас время.<br /><br /><br />Вебинар будет посвящен работе с первичными культурами гепатоцитов человека (HPHEP). <br /><br />Клетки HPHEP являются золотым стандартом для исследований в различных областях - in vitro оценке метаболизма лекарственных веществ, при безопасном подборе фармацевтических субстанций, взаимодействии лекарств между собой и моделировании заболеваний. Однако, главным недостатком клеток HPHEP является быстрая потеря клетками своих функций при культивировании в 2D формате, что значительно снижает их пользу.<br /><br />Компания Takara BIO разработали питательную среду <span style='color:blue'>Cellartis® PowerTM Primary HEP Medium</span> для длительного культивирования клеток HPHEP в удобном формате 2D. Среда поддерживает здоровую, функционирующую первичную культуру гепатоцитов человека в течение четырех недель без необходимости использования 3D или сэндвичных культур, позволяя исправить основной недостаток клеток HPHEP.<br /><br /><img src="http://molbiol.ru/forums/uploads/post-1093437-1515502290.jpg" alt="картинка: Dr._Barbara_Kuppers_Munther.jpg" style='float: ; padding: 10px;' /><br /><br /><b>Dr. Barbara Kuppers-Munther </b>расскажет о культивировании первичных гепатоцитов человека в среде Cellartis® PowerTM Primary HEP Medium, а именно:<br /><br />    <span style='color:orange'>  - Поддержании жизнеспособности и типичной морфологии клеток гепатоцитов человека,<br /><br />     - Возможности сохранить стабильную секрецию альбумина,<br /><b><br />   - Демонстрация стабильной активности CYP и индукции экспрессии CYP в процессе долгосрочного культивирования.</span></b><br /><br />Ждем Вас на вебинаре 11 января, для участия Вам необходимо <noindex><a href='http://axiomabio.com/index.php?route=information/news/news&news_id=88&utm_source=eSputnik-promo&utm_medium=email&utm_campaign=11_janvarja_vebinar_Takara_BIO&utm_content=323128542&utm_term=Takara_BIo' target='_blank'>ЗАРЕГИСТРИРОВАТЬСЯ, выбрав удобное время.</a></noindex>
			</div>
			<!--IBF.ATTACHMENT_1700021-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1697996"></a><!--Begin Msg Number 1697996-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=1" title="раздел новостей: Конференции"><img src="/forums/style_images/1/folder_canals_icons/news_1.gif" alt="раздел новостей: Конференции" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=581291#1697996' title='на страницу сообщения' style='color: Navy;'>18-ая научная конференция молодых ученых «Биотехнология в растениеводстве, животноводстве и ветеринарии»<em>; &nbsp;19-20 апреля 2018, Москва</em></a><br />
		<div class="descr">
			26.12.2017 01:00&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1101249' title='автор' style='color: Navy;'>v.taranov</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=184' title='разместил в колонке новостей' style='color: Navy;'>Redactor</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=581291&amp;view=findpost&amp;p=1697996" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;4</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify">Уважаемые коллеги&#33;<br />Всероссийский научно-исследовательский институт сельскохозяйственной биотехнологии приглашает Вас принять участие в 18-й научной конференции молодых ученых <b>«Биотехнология в растениеводстве, животноводстве и ветеринарии»</b>, которая состоится <b>19-20 апреля 2018 г.</b><br />Место проведения конференции: Россия, Москва, ул. Тимирязевская, д. 42, Всероссийский научно-исследовательский институт сельскохозяйственной биотехнологии (www.vniisb.ru).<br /><br /><b>На конференции будут рассмотрены следующие вопросы:</b><br /><br /><b>1.	Генетически модифицированные растения и животные:</b><br />-	применение трансгенеза и геномного редактирования для решения биотехнологических задач;<br />-	методы трансгенеза и мониторинга трансгенов;<br />-	оптимизация уровня экспрессии трансгенов;<br />-	животные-биореакторы и растения-биофабрики.<br /><b>2.	Молекулярные маркеры в генетических исследованиях и практической селекции растений и животных:</b><br />-	молекулярные маркеры в идентификации и паспортизации генотипов растений, животных и микроорганизмов;<br />-	молекулярные маркеры хозяйственно ценных генов и признаков растений, животных и микроорганизмов;<br />-	новые технологии маркерного анализа.<br /><b>3.	Клеточная инженерия растений и животных:</b><br />-	методы культуры изолированных тканей и органов в селекции растений;<br />-	использование методов клонирования и трансплантации эмбрионов при создании животных с заданными свойствами.<br /><b>4.	Диагностика болезней с.-х. животных и растений с использованием ДНК- и РНК-технологий.</b><br /><b>5.	Перспективы создания генно-инженерных вакцин.</b><br /><b>6.	Современные технологии геномного анализа.</b><br /><br />Программа конференции включает пленарные обзорные доклады по актуальным направлениям развития биотехнологий. <br /><br />На конференции будет проведен конкурс устных докладов молодых ученых (до 35 лет) на лучшую научно-исследовательскую работу. В качестве наград для победителей конкурса учреждены дипломы конференции и денежные премии:<br />-	первая премия в размере <b>20000 рублей</b>;<br />-	вторая премия в размере <b>10000 рублей</b>;<br />-	третья премия в размере <b>5000 рублей</b>.<br /><br />Тезисы докладов будут опубликованы к началу работы конференции. Организационный взнос не взимается. С целью своевременного формирования программы и подготовки материалов в печать просим <b>до 20 марта 2018 года</b> подтвердить участие в конференции, зарегистрировавшись и прикрепив файл с тезисами на странице: <br /><noindex><a href='https://agrobiotech.timepad.ru/event/634464/' target='_blank'>https://agrobiotech.timepad.ru/event/634464/</a></noindex><br /><br /><b>Подробнее на сайте конференции: <noindex><a href='http://agrobiotech.tilda.ws/' target='_blank'>http://agrobiotech.tilda.ws/</a></noindex> </b><br /><br /><img src='https://pp.userapi.com/c841424/v841424983/4c2ed/W6Wuxp8tlX0.jpg'  border='0' alt='user posted image' />
			</div>
			<!--IBF.ATTACHMENT_1697996-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1697001"></a><!--Begin Msg Number 1697001-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=12" title="раздел новостей: Биотех"><img src="/forums/style_images/1/folder_canals_icons/news_12.gif" alt="раздел новостей: Биотех" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=581170#1697001' title='на страницу сообщения' style='color: Navy;'>При покупке 1 литра красителя One-Step Blue - в подарок 50 мкл маркера Peacock Prestained Protein Marker<em>; &nbsp;до 25 декабря 2017</em></a><br />
		<div class="descr">
			18.12.2017 16:58&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1093437' title='автор' style='color: Navy;'>Axioma BIO</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='разместил в колонке новостей' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=581170&amp;view=findpost&amp;p=1697001" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;0</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><span style='color:blue'><b><br />НОВОГОДНИЙ ПОДАРОК ОТ <noindex><a href='http://axiomabio.com' target='_blank'>AXIOMA BIO</a></noindex> и <noindex><a href='http://axiomabio.com/index.php?route=product/manufacturer/info&manufacturer_id=18' target='_blank'>BIOTIUM</a></noindex></b></span><br /> <br />Получите <b>БЕСПЛАТНО</b><br />50 мкл маркера Peacock pre-stained protein ladder<br /><br />при покупке<br />1л красителя One-Step BlueB protein gel stain<br /><br /><img src="http://molbiol.ru/forums/uploads/a006/b056/post-1093437-1513605505.jpg" alt="картинка: Biotium_AxiomaBIO_one_step_blue.jpg" style='float: ; padding: 10px;' /><br /> 	<br /><noindex><a href='http://axiomabio.com/index.php?route=product/product&product_id=455&search=one+step+blue' target='_blank'>One-Ste Blue protein gel stain</a></noindex> - это готовый краситель для окрашивания белковых гелей. Процедура окрашивания быстрая и занимает всего от 5 до 60 минут, не требует фиксации или промывания.<br /><br /><noindex><a href='https://biotium.com/product/peacock-prestained-protein-marker/?utm_source=eSputnik-promo&utm_medium=email&utm_campaign=Biotium-promo1217&utm_content=323128542&utm_term=Biotium' target='_blank'>Peacock Prestained Protein Marker</a></noindex>  - это трехцветный белковый маркер, позволяющий следить за разделением белков в процессе электрофореза или переноса на мембраны в Вестерн-блоттинге. Маркер готов к нанесению и не требует предварительного нагревания или других дополнительных манипуляций.<br />	<br /><span style='color:blue'>	<br />Только до 25 декабря при покупке 1 литра красителя One-Step BlueB вы получаете в подарок 50 мкл маркера Peacock Prestained Protein Marker&#33;<br /></span><br /><br /><u>Для участия в акции вам необходимо сделать и подтвердить заказ до 25 декабря 2017 года - <span style='color:blue'> sales@axiomabio.com</span></u>
			</div>
			<!--IBF.ATTACHMENT_1697001-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1694440"></a><!--Begin Msg Number 1694440-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=12" title="раздел новостей: Биотех"><img src="/forums/style_images/1/folder_canals_icons/news_12.gif" alt="раздел новостей: Биотех" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580850#1694440' title='на страницу сообщения' style='color: Navy;'>Редактированию генома стволовых клеток с беспрецедентной эффективностью и клональной экспансией<em>; &nbsp;Вебинар от Takara BIO / Clontech</em></a><br />
		<div class="descr">
			28.11.2017 22:23&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1093437' title='автор' style='color: Navy;'>Axioma BIO</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='разместил в колонке новостей' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580850&amp;view=findpost&amp;p=1694440" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;0</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><span style='color:maroon'>В среду, <b>29 ноября в 12.30</b> по московскому времени состоится<br />бесплатный вебинар компании Takara BIO<br /><b><br /><noindex><a href='http://axiomabio.com/index.php?route=information/news/news&news_id=84&utm_source=eSputnik-promo&utm_medium=email&utm_campaign=29_nojabrja_vebinar_Takara_BIO&utm_content=323128542&utm_term=Takara_BIo' target='_blank'>&quot;Highly efficient Genome Editing and Clonal Expansion of hiPS cell lines&quot;</a></noindex></b><br /><br /><br />Приглашаем принять участие&#33;  <br /><br /><br /><br />Вебинар будет посвящен проблемам редактирования iPS клеток человека, основными из которых являются низкая эффективность модификации и трудность в выделении отдельных клонов с необходимой мутацией. В этом вебинаре <b>Ingrid Rydstrom</b> представит новые данные по редактированию генома стволовых клеток с беспрецедентной эффективностью и клональной экспансией.<br /><br />Для участия в вебинаре необходимо <noindex><a href='https://register.gotowebinar.com/register/4262027412370928641' target='_blank'>зарегистрироваться</a></noindex></span>
			<br /><hr align='left' width='40%' size='1' noshade><table><tr><td width='1%'><a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;act=mod&amp;CODE=thanks&amp;f=3&amp;t=580850&amp;p=1694440&amp;auth_key=880ea6a14ea49e853634fbdc5015a024"><img src='http://molbiol.ru/forums/style_images/1/thx_pict_1.gif' alt='Всего благодарностей: 2' border='0' hspace='5' /></a></td><td valign='top'><font color='#800000'><em>Поблагодарили (2)</em>:   <a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=10274" title='Личные данные' style='text-decoration: none; color: #800000;'>Bear</a>, <a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=12901" title='Личные данные' style='text-decoration: none; color: #800000;'>KCN</a></font><br /></td></tr></table></div>
			<!--IBF.ATTACHMENT_1694440-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1693354"></a><!--Begin Msg Number 1693354-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=1" title="раздел новостей: Конференции"><img src="/forums/style_images/1/folder_canals_icons/news_1.gif" alt="раздел новостей: Конференции" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<br />
		<div class="descr">
			21.11.2017 20:02&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1086108' title='автор' style='color: Navy;'>BeckmanCoulterLS</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='разместил в колонке новостей' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<br /><font style='font-size: 10px;'>сообщение из темы: <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905' title='' style='color: Navy;'>Beckman Coulter Life Sciences &laquo;repr.предст.&raquo;</a></font>
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905&amp;view=findpost&amp;p=1693354" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;&nbsp;&raquo;</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><noindex><a href='http://discover.beckman.com.ru/bacteria-sorting-webinar' target='_blank'><img src='http://discover.beckman.com.ru/l/162261/2017-12-15/v2g2w/162261/37142/Bacteria_2017.12.15_VOD_680x250.jpg'  border='0' alt='user posted image' /></a></noindex><br /><br /><span style='color:red'><span style='font-size:12pt;line-height:100%'><b>Вебинар: Сортировка и цитометрический анализ бактерий, меченых флуоресцентными белками</b></span></span><br /><br /><i>Запись вебинара доступна по запросу&#33;</i><br /><br />Beckman Coulter, приглашает вас посетить вебинар, в котором будет рассказано:<ul><li>о применении метода сортировки бактерий</li><li>о работе с различными флуоресцентными белками</li><li>о различии между электронной микроскопией и проточной цитометрией</li><li>об особенностях работы с малыми биологическими объектами</li><li>о сортировке бактерий на сортере <noindex><a href='https://www.beckman.com.ru/cell-sorters/moflo-astrios-eq' target='_blank'>MoFlo Astrios EQ</a></noindex></li></ul><b>Продолжительность вебинара 60 минут.</b> 30 минут займет лекция, оставшееся время - ответы на вопросы слушателей.<br /><br />Для просмотра бесплатного вебинара, пройдите по <noindex><a href='http://discover.beckman.com.ru/bacteria-sorting-webinar' target='_blank'>ссылке</a></noindex>.
			</div>
			<!--IBF.ATTACHMENT_1693354-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1690614"></a><!--Begin Msg Number 1690614-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=12" title="раздел новостей: Биотех"><img src="/forums/style_images/1/folder_canals_icons/news_12.gif" alt="раздел новостей: Биотех" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580423#1690614' title='на страницу сообщения' style='color: Navy;'>Бесплатное тестирование новинки Zymo Research для выделения плазмид<em>; &nbsp;будут разыграны три планшета iPad</em></a><br />
		<div class="descr">
			02.11.2017 23:48&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1093437' title='автор' style='color: Navy;'>Axioma BIO</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='разместил в колонке новостей' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580423&amp;view=findpost&amp;p=1690614" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;2</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><noindex><a href='http://axiomabio.com/index.php?route=information/news/news&news_id=78' target='_blank'>Бесплатное тестирование новинки Zymo Research для выделения плазмид&#33;</a></noindex><br /><br />Уважаемые друзья&#33;<br /> <br />Приглашаем вас принять участие в <b>бесплатном</b> тестировании новой разработки компании<span style='color:green'> Zymo Research</span> - <br /><noindex><a href='http://www.zymopure.com/' target='_blank'>- ZymoPURE II-EndoZero Midi and Maxi Plasmid Prep kits&#33;</a></noindex><br /><img src="http://molbiol.ru/forums/uploads/a006/b048/post-1093437-1509655715.jpg" alt="картинка: zymopure_axiomabio.jpg" style='float: ; padding: 10px;' /><br /><br />Это улучшенная версия завоевавших популярность наборов для количественного выделения плазмид <span style='color:green'>ZymoPURE</span>, которая совмещает преимущества прежней технологии и разработки <span style='color:green'>EndoZero</span>.<br />Преимущества наборов:<br /><br />    - Быстрый протокол – выделение одного образца занимает 20 минут<br />    - Специальные колонки EndoZero удаляют эндотоксины из образца простым этапом центрифугирования (&#8804; 0.025 EU/µg). Набор позволяет получать плазмидную ДНК в препаративных количествах без эндотоксинов.<br />     - Концентрация получаемой плазмидной ДНК  от 1 мкг/мкл в минимальном объеме 100 мкл<br />    - Разноцветные буферы для лизиса и нейтрализации образца позволяют четко контролировать эффективность процесса<br />    - Непревзойденная технология позволяет выделять ДНК, которую можно непосредственно использовать для трансфекции, продукции лентивирусных частиц, направленного мутагенеза, технологии CRISPR, микроинъекций в эмбрионы, in vitro транскрипции и многих других методов.<br /> <br /> <br /><span style='color:red'>Тестирование будет проходит до 31 января 2018 года.</span><br /><br /><u>Для участия в тестировании необходимо зарегистрироваться на сайте <noindex><a href='http://www.zymopure.com/' target='_blank'>http://www.zymopure.com/</a></noindex>, производитель пришлет нам набор для Вас на склад в Москве.  </u><br /><br />По итогам тестирования Вам необходимо подготовить и отправить производителю свой отзыв<span style='color:green'> до 31 января 2018 года</span>.<br /><span style='color:blue'>Среди участников тестирования, подавших свой отзыв до 31 января 2018 года, будут разыграны три планшета iPad&#33;&#33;&#33;</span><br /> <br /><span style='color:orange'>Обращаем Ваше внимание, </span>что в связи с новогодними праздниками, время доставки пробных наборов может увеличиться, поэтому настоятельно рекомендуем, если Вы хотите принять участие в тестировании,<span style='color:green'> <b>заполнить заявку на тестирование до 15 ноября.</b></span> В этом случае мы сделаем все возможное, чтоб доставить пробные наборы в Россию до новогодних праздников, и у Вас будет достаточно времени  протестировать набор и написать отзыв до 31 января 2018 года.<br />С удовольствием ответим на вопросы: <a href='mailto:sales@axiomabio.com'>sales@axiomabio.com</a>
			</div>
			<!--IBF.ATTACHMENT_1690614-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1689171"></a><!--Begin Msg Number 1689171-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=12" title="раздел новостей: Биотех"><img src="/forums/style_images/1/folder_canals_icons/news_12.gif" alt="раздел новостей: Биотех" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580254#1689171' title='на страницу сообщения' style='color: Navy;'>SMART-технологии в создании клонотек для мультиплексного секвенирования<em>; &nbsp;Вебинар 31/10/2017  в 12.30</em></a><br />
		<div class="descr">
			24.10.2017 13:36&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1093437' title='автор' style='color: Navy;'>Axioma BIO</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='разместил в колонке новостей' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580254&amp;view=findpost&amp;p=1689171" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;0</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify">Уважаемые друзья,<br /><br />приглашаем Вас на очередной вебинар компании <span style='color:blue'>Takara BIO</span>, посвященный SMART-технологии в создании клонотек для мультиплексного секвенирования  <span style='color:blue'>&quot;New Applications Leveraging SMART Technology for Next-Gen Sequencing&quot;</span>, который состоится<br /><br /><b> <div align='center'>31 октября в 12.30 по московскому времени.</div><br /></b><br /><br /><img src="http://molbiol.ru/forums/uploads/a006/b054/post-1093437-1508841385.jpg" alt="картинка: Takara_NGS_Smarter.jpg" style='float: ; padding: 10px;' /><br /><br />Появляются новые области применения мультиплексного секвенирования и <span style='color:blue'>Takara BIO</span> продолжает развивать инновационные методы, улучшающие уже существующие технологии создания клонотек для NGS. Секвенирование всего транскриптома РНК привело к значительным сдвигам как в фундаментальной, так и в прикладной науке, а использование подхода секвенирования целевых определенных областей позволяет исследователям сфокусироваться на специфической категории транскриптов, получая более точную информацию. Это позволяет экономить затраты и упростить анализ. В этом вебинаре сотрудники <span style='color:blue'>Takara BIO</span> представят новые методы, улучшающие <span style='color:blue'>технологию SMARTer</span>, которую применяют для специфических задач мультиплексного секвенирования, таких как секвенирование малых РНК, создание иммунного профиля Т- и В-клеток и целевое секвенирование РНК.<br /><span style='color:maroon'><br />Для участия в вебинаре необходимо <noindex><a href='http://axiomabio.com/index.php?route=information/news/news&news_id=77' target='_blank'>ЗАРЕГИСТРИРОВАТЬСЯ</a></noindex></span>
			</div>
			<!--IBF.ATTACHMENT_1689171-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1689034"></a><!--Begin Msg Number 1689034-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=10" title="раздел новостей: Информация"><img src="/forums/style_images/1/folder_canals_icons/news_10.gif" alt="раздел новостей: Информация" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580238#1689034' title='на страницу сообщения' style='color: Navy;'>Назван главный лжеученый 2017 года<em>; &nbsp;1 место занял Григорий Алфеев</em></a><br />
		<div class="descr">
			23.10.2017 15:12&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=10274' title='автор' style='color: Navy;'>Bear</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='разместил в колонке новостей' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580238&amp;view=findpost&amp;p=1689034" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;57</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><img src='https://www.ridus.ru/images/2017/10/23/669411/in_article_ac54971b3b.jpg'  border='0' alt='user posted image' /><br />В этом году было 13 членов жюри, которым предложили выбрать главного лжеучёного 2017 года, и по результатам экспертного голосования 1 место занял Григорий Алфеев, набравший 7 голосов. Эксперты настаивали на том, что смешивать науку и религию не только опасно для нашего образования, но и бесполезно. Ученые не отрицали, что, например, религиоведение – замечательная дисциплина, которая изучается в передовых вузах страны, но теология с ее «научным методом», основанным на личностном опыте веры – уже перебор.<br /><img src='https://www.ridus.ru/images/2017/10/23/669408/in_article_c453b082bc.jpg'  border='0' alt='user posted image' /><br /><noindex><a href='https://www.ridus.ru/news/263936' target='_blank'>https://www.ridus.ru/news/263936</a></noindex>
			</div>
			<!--IBF.ATTACHMENT_1689034-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1688817"></a><!--Begin Msg Number 1688817-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=12" title="раздел новостей: Биотех"><img src="/forums/style_images/1/folder_canals_icons/news_12.gif" alt="раздел новостей: Биотех" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580197#1688817' title='на страницу сообщения' style='color: Navy;'>Первый набор NGS для создания профиля отдельных клеток иммунной системы человека<em>; &nbsp;Вебинар, бесплатно. Takara BIO/Clontech</em></a><br />
		<div class="descr">
			20.10.2017 12:17&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1093437' title='автор' style='color: Navy;'>Axioma BIO</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='разместил в колонке новостей' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580197&amp;view=findpost&amp;p=1688817" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;0</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify">Уважаемые друзья&#33;<br /><br />Предлагаем Вам принять участие в очередном вебинаре компании <span style='color:blue'>Takara BIO </span><br /><br /><span style='color:orange'> <b>&quot;A SMARTer solution to single-cell human T-cell receptor repertoire profiling&quot;</b></span>,<br /><br /> который состоится <span style='font-size:12pt;line-height:100%'>в среду, 25 октября в 20.00 по московскому времени</span>.<br /><br /><br /><img src="http://molbiol.ru/forums/uploads/a006/b054/post-1093437-1508491000.jpg" alt="картинка: Takara_NGS_Smarter.jpg" style='float: ; padding: 10px;' /><br /><br /><br />Вебинар будет посвящен первому набору NGS для создания профиля отдельных клеток иммунной системы человека, набору SMARTer Human scTCR a/b Profiling Kit. Будут обсуждаться преимущества создания профиля рецепторов отдельных Т-клеток, а также ключевые этапы и особенности процесса создания клонотек, анализ полученных результатов.<br /><br />Для участия в вебинаре необходимо <noindex><a href='https://register.gotowebinar.com/register/3036433687482143747?source=Internal+Email' target='_blank'>ЗАРЕГИСТРИРОВАТЬСЯ</a></noindex>
			</div>
			<!--IBF.ATTACHMENT_1688817-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1688501"></a><!--Begin Msg Number 1688501-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=1" title="раздел новостей: Конференции"><img src="/forums/style_images/1/folder_canals_icons/news_1.gif" alt="раздел новостей: Конференции" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<br />
		<div class="descr">
			17.10.2017 16:32&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1086108' title='автор' style='color: Navy;'>BeckmanCoulterLS</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='разместил в колонке новостей' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<br /><font style='font-size: 10px;'>сообщение из темы: <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905' title='' style='color: Navy;'>Beckman Coulter Life Sciences &laquo;repr.предст.&raquo;</a></font>
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905&amp;view=findpost&amp;p=1688501" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;&nbsp;&raquo;</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><img src='http://storage.pardot.com/162261/34198/Banner_Minsk_web.jpg'  border='0' alt='user posted image' /><br /><br />Приглашаем Вас принять участие в работе V Белорусской школы-семинара «Проточная цитометрия в иммунологии, аллергологии и онкогематологии», которая состоится с 4 по 8 декабря 2017 года. Данный курс проводится для специалистов в области клинической лабораторной диагностики, аллергологов и клинических иммунологов, а также врачей других специальностей, научных сотрудников, аспирантов и ординаторов. Полученная информация позволит расширить Ваши познания в области иммунологии, диагностике и мониторинге отдельных нозологических форм онкогематологических заболеваний, а также получить представление о текущем состоянии и перспективах, современных тенденциях на рынке проточной цитофлуориметрии, последних достижениях и технологиях в области проточной цитофлуориметрии.<br /><br />Подробности и запись <noindex><a href='http://discover.beckman.com.ru/Minsk2017' target='_blank'>на микросайте мероприятия</a></noindex>
			</div>
			<!--IBF.ATTACHMENT_1688501-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1688487"></a><!--Begin Msg Number 1688487-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=1" title="раздел новостей: Конференции"><img src="/forums/style_images/1/folder_canals_icons/news_1.gif" alt="раздел новостей: Конференции" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<br />
		<div class="descr">
			17.10.2017 13:58&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1086108' title='автор' style='color: Navy;'>BeckmanCoulterLS</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='разместил в колонке новостей' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			<br /><font style='font-size: 10px;'>сообщение из темы: <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905' title='' style='color: Navy;'>Beckman Coulter Life Sciences &laquo;repr.предст.&raquo;</a></font>
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=539905&amp;view=findpost&amp;p=1688487" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;&nbsp;&raquo;</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><noindex><a href='http://discover.beckman.com.ru/spb2017-11' target='_blank'><img src='http://discover.beckman.com.ru/l/162261/2017-10-17/srfz9/162261/34212/Banner_flow_workshop_w680_web.jpg'  border='0' alt='user posted image' /></a></noindex><br /><br /><span style='font-size:12pt;line-height:100%'><span style='color:red'><b>Практикум по научной проточной цитометрии и сортировке клеток</b></span></span><br /><br />Уважаемые коллеги&#33;<br /><br />Cегодня мы объявляем о начале приема заявок на участие в практикуме по научной проточной цитометрии и сортировке клеток.<br /><br />Практикум пройдет в <b>Санкт-Петербурге с 7 по 10 ноября 2017 года</b> на базе кафедры клинической Биохимии Военно-медицинской академии им. С.М. Кирова. Практическая работа будет выполнена на двух проточных цитофлуориметрах <b>CytoFLEX</b> (3 лазера, 13 цветов) и проточном цитофлуориметре-сортировщике клеток <b>MoFlo Astrios EQ</b> (3 лазера, 14 цветов).<br /><br />Подробности и регистрация на сайте: <noindex><a href='http://discover.beckman.com.ru/spb2017-11' target='_blank'>http://discover.beckman.com.ru/spb2017-11</a></noindex>
			</div>
			<!--IBF.ATTACHMENT_1688487-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1688201"></a><!--Begin Msg Number 1688201-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=12" title="раздел новостей: Биотех"><img src="/forums/style_images/1/folder_canals_icons/news_12.gif" alt="раздел новостей: Биотех" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580143#1688201' title='на страницу сообщения' style='color: Navy;'>Геном единичных клеток - &quot;The ICELL8 System: Confidence and Flexibility for Single-Cell Genomics&quot;<em>; &nbsp;бесплатный вебинар Takara BIO</em></a><br />
		<div class="descr">
			15.10.2017 14:04&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1093437' title='автор' style='color: Navy;'>Axioma BIO</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='разместил в колонке новостей' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580143&amp;view=findpost&amp;p=1688201" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;0</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify">Уважаемые друзья&#33;<br />Предлагаем Вам принять участие в очередном вебинаре компании <span style='color:blue'>Takara BIO </span><br /><br /><span style='color:blue'><span style='font-size:12pt;line-height:100%'><noindex><a href='http://axiomabio.com/index.php?route=information/news/news&news_id=75' target='_blank'>&quot;The ICELL8 System: Confidence and Flexibility for Single-Cell Genomics&quot;</a></noindex></span></span>,<br /><br /><br />который состоится <span style='color:blue'><b>в среду, 18 октября в 12.30 по московскому времени</b>.</span><br /><br /><br /> <img src="http://molbiol.ru/forums/uploads/post-1093437-1508065384.jpg" alt="картинка: NGS_Takara_BIO.jpg" style='float: ; padding: 10px;' /><img src="http://molbiol.ru/forums/uploads/a006/b049/post-1093437-1508065437.gif" alt="картинка: takara_clontech.gif" style='float: ; padding: 10px;' /><br /><br />Вебинар будет интересен всем, кто занимается <b><i>геномикой отдельных клеток</i></b>.<br />Клеточная геномика может коренным образом изменить наше понимание основ функционирования живой клетки, когда мы проанализируем тысячи молекул мРНК или весь геном отдельных клеток в образце. Изучение генома единичных клеток является сложным и имеет определенные трудности. <br /><br />Система <b>ICELL8 </b> разработана для того, чтобы увеличить достоверность данных и обеспечить исключительную гибкость при планировании эксперимента. Система выделяет и обрабатывает до 1800 отдельных клеток в индивидуальных лунках, от 1 до 8 образцов за один эксперимент.<br /><br />Для участия в вебинаре необходимо <noindex><a href='http://axiomabio.com/index.php?route=information/news/news&news_id=75' target='_blank'>зарегистрироваться.</a></noindex>
			</div>
			<!--IBF.ATTACHMENT_1688201-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1687769"></a><!--Begin Msg Number 1687769-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=10" title="раздел новостей: Информация"><img src="/forums/style_images/1/folder_canals_icons/news_10.gif" alt="раздел новостей: Информация" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580088#1687769' title='на страницу сообщения' style='color: Navy;'>Методы генной инженерии. Базовый практический курс<em>; &nbsp;СПб, 23-27 октября и 13-17 ноября 2017</em></a><br />
		<div class="descr">
			10.10.2017 16:18&nbsp;&nbsp;<span title='незарегистрированный участник' style='color: Gray;'>Денис Богомаз / </span><a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=184' title='разместил в колонке новостей' style='color: Navy;'>Redactor</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580088&amp;view=findpost&amp;p=1687769" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;31</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><noindex><a href='http://researchpark.spbu.ru/biomed-rus/2273-dop-rmkt-05-rus' target='_blank'><img src='http://researchpark.spbu.ru/images/LogoRPRUS.png' style='float: right; margin-left: 10px' border='0' alt='user posted image' /></a></noindex><span style='color:red'><span style='font-size:12pt;line-height:100%'>«Методы генной инженерии. Базовый практический курс»</span></span><br /><br />Целью курса является теоретическое и практическое ознакомление слушателей с основными методами генной инженерии. Задачи курса: <ol type='1'><li>сформировать у слушателей представление о предмете и методах генной инженерии;</li><li>расширить представление о круге фундаментальных и прикладных задач, решаемых с привлечением генно-инженерных методов;</li><li>сформировать навыки планирования молекулярно-генетических исследований;</li><li>сформировать у слушателей практические навыки по проведению генно-инженерных экспериментов и умение интерпретировать получаемые результаты.</li></ol><br />В результате обучения слушатели будут:<ul><li>знать разнообразие основных методов генной инженерии и умение применять их для решения биомедицинских и биохимических задач;</li><li>уметь планировать, реализовывать и грамотно интерпретировать результаты генно-инженерного эксперимента;</li><li>знать возможности и ограничений методов генной инженерии при решении разнообразных задач;</li><li>уметь самостоятельно приобретать и использовать в практической деятельности новые знания и умения в области генной инженерии с помощью различных информационных источников;</li><li>знать оборудование и специализированное программного обеспечения, необходимых для проведения молекулярно-генетических исследований и анализа полученных результатов.</li></ul>Программу курса Вы можете скачать <noindex><a href='http://biomed.spbu.ru/upload/medialibrary/fd0/0309%20-%20%D0%BF%D1%80%D0%BE%D0%B3%D1%80%D0%B0%D0%BC%D0%BC%D0%B0_%D0%B3%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%20%D0%B8%D0%BD%D0%B6%D0%B5%D0%BD%D0%B5%D1%80%D0%B8%D1%8F.pdf' target='_blank'>здесь</a></noindex>.<br />Расписание курса Вы можете скачать <noindex><a href='http://biomed.spbu.ru/upload/medialibrary/498/0309%20-%20%D1%80%D0%B0%D1%81%D0%BF%D0%B8%D1%81%D0%B0%D0%BD%D0%B8%D0%B5_%D0%B3%D0%B5%D0%BD%D0%BD%D0%B0%D1%8F%20%D0%B8%D0%BD%D0%B6%D0%B5%D0%BD%D0%B5%D1%80%D0%B8%D1%8F.pdf' target='_blank'>здесь</a></noindex>.<br />Стоимость обучения в 2017/2018 году: 19500 руб.<br />Для прохождения обучения Вам необходимо <noindex><a href='http://researchpark.spbu.ru/biomed-rus/2273-dop-rmkt-05-rus' target='_blank'>пройти по ссылке</a></noindex> и зарегистрироваться на курс.        <br />Ближайшие даты обучения: 23 - 27 октября и 13-17 ноября 2017 г. <br />Место проведения занятий: СПб, Петергоф, Ботаническая ул. дом 17, «Молекулярный корпус» – Ресурсный центр «Развитие молекулярных и клеточных технологий» Научного парка СПбГУ.
			</div>
			<!--IBF.ATTACHMENT_1687769-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1687703"></a><!--Begin Msg Number 1687703-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=12" title="раздел новостей: Биотех"><img src="/forums/style_images/1/folder_canals_icons/news_12.gif" alt="раздел новостей: Биотех" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580070#1687703' title='на страницу сообщения' style='color: Navy;'>Анализ внеклеточной ДНК с помощью реагентов для DNA-seq Rubicon Genomics<em>; &nbsp;Вебинар от проф. Liang Wang (бесплатно)</em></a><br />
		<div class="descr">
			10.10.2017 10:42&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1093437' title='автор' style='color: Navy;'>Axioma BIO</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='разместил в колонке новостей' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580070&amp;view=findpost&amp;p=1687703" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;0</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify"><b>11 октября, в среду, в 20:00 по московскому времени</b>,<br /><br />Компания Takara BIO (USA) представляет специальный вебинар, посвященный анализу внеклеточной ДНК с помощью реагентов для DNA-seq от бренда <noindex><a href='http://rubicongenomics.com/products/kit-selection-guide-2/' target='_blank'>RUBICON Genomics</a></noindex><br /><br />Для участия в вебинаре необходимо <noindex><a href='http://axiomabio.com/index.php?route=information/news/news&news_id=74' target='_blank'>зарегистрироваться</a></noindex>.<br /><br /><img src="http://molbiol.ru/forums/uploads/a006/b057/post-1093437-1507621325.png" alt="картинка: rubicon_genomics_axiomabio.com.png" style='float: ; padding: 10px;' /><br /><br />Это уникальная возможность узнать о сферах применения реагентов для DNA-seq в диагностике раковых состояний. <br /><br />Вебинар будет проводить <span style='color:maroon'>проф. Лианг Ванг (Liang Wang) из Медицинского Университета Висконсина</span>. Он использовал реагенты ThruPLEX для проведения геномного анализа внеклеточной ДНК, выделенной из образцов плазмы, сыворотки и мочи. <br /><br />Не пропустите&#33;
			</div>
			<!--IBF.ATTACHMENT_1687703-->
			
		</td>
	</tr>
</table></noindex><br /><br /><a name="entry1687169"></a><!--Begin Msg Number 1687169-->
<noindex><table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td width="1%" valign="top" class="novpad" style="background: ;">
		<a href="/index.php?can=12" title="раздел новостей: Биотех"><img src="/forums/style_images/1/folder_canals_icons/news_12.gif" alt="раздел новостей: Биотех" border="0"></a>
	</td><td width="99%" valign="top" class="novpad">
		<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580018#1687169' title='на страницу сообщения' style='color: Navy;'>Новые технологии для клонирования, экспрессии и очистки белков<em>; &nbsp;бесплатный вебинар 9 октября, 11.30</em></a><br />
		<div class="descr">
			05.10.2017 21:36&nbsp;&nbsp;<a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=1093437' title='автор' style='color: Navy;'>Axioma BIO</a> / <a href='http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showuser=843' title='разместил в колонке новостей' style='color: Navy;'>yack</a>&nbsp;&nbsp;&nbsp;&nbsp;
			
		 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href="#" title="к началу страницы"><img src="/forums/style_images/1/p_top.gif" alt="к началу страницы" border="0"></a>&nbsp;&nbsp;<a href="http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;showtopic=580018&amp;view=findpost&amp;p=1687169" title="на страницу сообщения" style="text-decoration: none; color: Navy;">комментарии:&nbsp;0</a>
		</div>
		</td>
	</tr>	<tr>
		<td colspan="2" style="background: ; padding: 5px 10px 15px 10px; border-color: Gray; border-style: dotted; border: 3px;">
			<div align="justify">Компания  <noindex><a href='http://axiomabio.com/index.php?route=product/manufacturer/info&manufacturer_id=42' target='_blank'>TAKARA BIO</a></noindex> продолжает осеннюю серию вебинаров, посвященных самым популярным и передовым продуктам - Вы получите ответы на возникающие в процессе работы вопросы, а также познакомитесь с новыми продуктами.<br /><br /><img src="http://molbiol.ru/forums/uploads/a006/b053/post-1093437-1507228498.gif" alt="картинка: Takara_Axiomabio.gif" style='float: ; padding: 10px;' /><br /><br /><span style='color:blue'>Второй вебинар <br /><b><span style='color:maroon'>  <noindex><a href='http://axiomabio.com/index.php?route=information/news/news&news_id=73' target='_blank'>“Discover Next-Gen Tools to Clone, Express and Purify Proteins”</a></noindex>  </span> </b> <br />состоится 9 октября, понедельник, в 11-30 по московскому времени.<br /></span><br /><br />Вы узнаете о новых технологиях, позволяющих быстро и просто клонировать, экспрессировать и очищать целевые белки. Теперь Вам не нужно тратить недели и месяцы - с системой <noindex><a href='http://www.clontech.com/RU/Products/Cloning_and_Competent_Cells/Cloning_Kits/Cloning_Kits-HD-Liquid?sitex=10023:22372:US' target='_blank'>In-Fusion HD Cloning Plus</a></noindex>   клонирование займет 15 минут. Вы можете клонировать любую вставку в любой вектор в любое место&#33; Также Вам расскажут про новинки в системах экспрессии и очистке рекомбинантных белков (технология Capturem).<br /><br /><span style='color:blue'>Для участия в вебинаре необходимо зарегистрироваться, используя <noindex><a href='https://register.gotowebinar.com/register/3798721799728179713' target='_blank'>ссылку</a></noindex> </span>
			</div>
			<!--IBF.ATTACHMENT_1687169-->
			
		</td>
	</tr>
</table></noindex><br /></noindex><span class="pagelink"><a title="Переход на страницу..." href="javascript:multi_page_jump('/index.php?mode=full&amp;can=',3960,20,'sn');">страницы (198):</a></span>&nbsp;&nbsp;<span class="pagecurrent" title="Текущая страница - 1">1</span>&nbsp;<span class="pagelink"><a href="/index.php?mode=full&amp;can=&amp;sn=20" title="Страница 2">2</a></span>&nbsp;<span class="pagelink"><a href="/index.php?mode=full&amp;can=&amp;sn=40" title="Страница 3">3</a></span>&nbsp;<span class="pagelink"><a href="/index.php?mode=full&amp;can=&amp;sn=60" title="Страница 4">4</a></span>&nbsp;<span class="pagelink"><a href="/index.php?mode=full&amp;can=&amp;sn=20" title="Следующая страница">&gt;</a></span>&nbsp;<span class="pagelinklast"><a href="/index.php?mode=full&amp;can=&amp;sn=3940" title="На последнюю страницу">&raquo;</a></span>&nbsp;<br />
	
<!-- left column, END -->&nbsp;
</td><td class="novpad" valign="top">
<!-- right column, START -->
	
	<div style="padding: 5px;">
<fieldset style='border: 1px solid #9c9c9c; line-height: 200%;'>
<legend style="color: #9c9c9c;"><strong> Колонка новостей, спонсор &mdash; "Диаэм" </strong></legend>
<table width="0" border="0" cellspacing="0" cellpadding="0"><tr><td width="1%" align="left" valign="top">
<div style="padding: 0px 5px 5px 5px;">
	
<noindex><a href="http://www.dia-m.ru/" target="_blank" title="компания 'Диаэм' — cпонсор колонки новостей"><img src="/izo/dia-m_logo.gif" width="130" height="62" alt="компания 'Диаэм' — cпонсор колонки новостей" style="padding-bottom: 15px;" /></a></noindex><br />
<form action="http://www.dia-m.ru/search.php" accept-charset="utf-8">
<div class="descr" style="line-height:100%;margin:4px 0px 2px 0px;">поиск по каталогу Диаэм</div>
<input class="descr" type="text" name="text" size="15">&nbsp;<input class="descr" type="submit" value="найти">
</form>
</div>
</td><td width="99%" align="center" valign="top">
	<div style="padding: 0 5px 0 0;">

<!--/* sponsor banner */-->
<!--/* OpenX Javascript Tag v2.8.5 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=16");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=ad01fc97&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=16&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=ad01fc97' border='0' alt='' /></a></noscript>
	</div>
</td></tr></table>
</fieldset>
</div><table width="0" border="0" cellspacing="0" cellpadding="0"><tr><td width="1%" align="left" valign="top">
<form action='/index.php?sn=0' method='post' name='news_select'>
	<select name='can' class='forminput' onChange='javascript:if(this.value=="no") {this.value="all"; alert("Это разделитель, его выбирать нельзя");}' >
	<option value='all' selected >&nbsp;&nbsp;&#0124;-- Всё</option>
	<option value='' ##CANAL_L_ID_## >&nbsp;&nbsp;&#0124;-- Избранное</option>
	<option value="no" style="color: maroon;">Колонка новостей</option>
	<option value='3' ##CANAL_L_ID_3## >&nbsp;&nbsp;&#0124;-- Биология</option>
	<option value='2' ##CANAL_L_ID_2## >&nbsp;&nbsp;&#0124;-- Литература</option>
	<option value='9' ##CANAL_L_ID_9## >&nbsp;&nbsp;&#0124;-- Софт</option>
	<option value='1' ##CANAL_L_ID_1## >&nbsp;&nbsp;&#0124;-- Конференции</option>
	<option value='12' ##CANAL_L_ID_12## >&nbsp;&nbsp;&#0124;-- Биотех</option>
	<option value='10' ##CANAL_L_ID_10## >&nbsp;&nbsp;&#0124;-- Информация</option>
	<option value='23' ##CANAL_L_ID_23## >&nbsp;&nbsp;&#0124;-- Биокартинки</option>
</select><br /><select name='mode'>
		<option value='full'  selected>полный вид</option>
		<option value='short' >краткий вид</option>
	</select>&nbsp;&nbsp;<input type='submit' name='submit' value='ok!' />
</form>
</td><td width="99%" align="left" valign="top">
<div class="descr" style="padding: 5px 0 0 15px;">
	<strong style="color: #f90;">&raquo;</strong>&nbsp;<a href="/forums/index.php?act=Post&CODE=00&amp;f=4" style="text-decoration: none;" title='Новое сообщение в колонку новостей сайта'>создать новость</a><br />
	<strong style="color: #f90;">&raquo;</strong>&nbsp;<a style="text-decoration: none;" href="javascript:PopUp ('http://molbiol.ru/forums/index.php?s=65672c2dc7982f068378983a72bcc685&amp;act=mod&CODE=news_list&auth_key=880ea6a14ea49e853634fbdc5015a024', 'news_list', 450, 650)" title='Индивидуальная настройка колонки новостей'>настроить колонку</a>
</div>
</td></tr></table>
<br />
<div align="center">
<!--/* OpenX Javascript Tag v2.8.5 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=3&amp;block=1&amp;blockcampaign=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=a1d76015&amp;cb=2' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=3&amp;cb=2&amp;n=a1d76015' border='0' alt='' /></a></noscript>

</div><br /><br />
<div align="center" style="color: #fe7a00; font-weight: bold;">
<!--/* OpenX Javascript Tag v2.8.5 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=2");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=a22f6408&amp;cb=47' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=2&amp;cb=47&amp;n=a22f6408' border='0' alt='' /></a></noscript>
<!--/* OpenX Javascript Tag v2.8.5 */-->
<!--- НОВОСТИ БИОЛОГИИ: <a href="http://molbiol.ru/forums/index.php?showtopic=13487" title="как стать автором колонки новостей" style="color: #fe7a00;">$30 за сообщение</a> --->
<br /><br />
</div>
<br />

<table border="0" cellspacing="0" cellpadding="0">
	<tr style="background: #ccc;"><td colspan="2"><div align="center" style="padding: 1px; font-weight: bold; letter-spacing: 1px; color: #fff">Каталоги</div>
	</td></tr><tr style="background: #f6f6f6; color: #666">
		<td width="50%">
	<div class="descr" style="padding: 5px;">
	<a href="/forums/index.php?act=Post&CODE=00&f=11" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="добавить новое описание книги" border="0"></a> <a href="/forums/index.php?act=catalog&can=lit" style="text-decoration: none;" title="Каталог литературы в электронной форме">Литература</a>: 5511 <br />
	
	<a href= "/forums/index.php?act=Post&CODE=00&f=32" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="добавить новую ссылку" border="0"></a> <a href= "/forums/index.php?act=catalog&can=weblinks" style="text-decoration: none;" title="Веб-сайты, полезные ссылки, внешние ресурсы и т.п.">Веб-ссылки</a>: 270 <br />
	</div>
		</td>
		<td width="50%">
	<div class="descr" style="padding: 5px;">
	<a href= "/forums/index.php?act=Post&CODE=00&f=33" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="добавить описание новой компании" border="0"></a> <a href= "/forums/index.php?act=catalog&can=tech" style="text-decoration: none;" title="Каталог Биотехнология - информация и контактные данные компаний">Фирмы</a>: 509 <br />

<a href= "/forums/index.php?act=Post&CODE=00&f=45" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="добавить новую задачку" border="0"></a> <a href= "/forums/index.php?act=catalog&can=quest" style="text-decoration: none;" title="Сборник задач">Задачи</a>: 116 <br />
	</div>
		</td>
	</tr>
</table>
<br />
<!-- banner 300x100 START -->
<div align="center" style="padding: 15px 0px 15px 0px;">
<!--/* OpenX Javascript Tag v2.8.5 */-->

<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=13");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=aece9368&amp;cb=62' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=13&amp;cb=62&amp;n=aece9368' border='0' alt='' /></a></noscript>
</div><br />
<!-- banner 300x100 END -->

<table border="0" cellspacing="0" cellpadding="0">
	<tr style="background: #ccc;"><td colspan="2"><div align="center" style="padding: 1px; font-weight: bold; letter-spacing: 1px; color: #fff">Объявления</div>
	</td></tr><tr style="background: #f6f6f6; color: #666">
		<td width="50%">
	<div class="descr" style="padding: 5px;"><a href='/index.php?CODE=ft' title='Поиск статей'>Full Text</a><br />

<a href= "/forums/index.php?act=Post&CODE=00&f=2" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="добавить новый запрос" border="0"></a> <a href= "/forums/index.php?act=catalog&can=ft" style="text-decoration: none;" title="Поиск электронных full text статей">Электронные статьи</a>: <span style="color: #ff0000"></span> <br />

<a href= "/forums/index.php?act=Post&CODE=00&f=15" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="добавить новый запрос" border="0"></a> <a href= "/forums/index.php?act=catalog&can=rp" style="text-decoration: none;" title="Поиск репринтов">Репринты</a>: <span style="color: #ff0000">6</span> <br /><br />
<a href='/index.php?CODE=service' title='Поиск и предложение оплачиваемых работ, услуг, вещей'>Работы и услуги</a><br />

<a href= "/forums/index.php?act=Post&CODE=00&f=8" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="добавить новое объявление" border="0"></a> <a href= "/forums/index.php?act=catalog&can=buy" style="text-decoration: none;" title="Заказы на работы и услуги, связанные с лабораторной работой">Закажу, куплю</a>: 363 <br />

<a href= "/forums/index.php?act=Post&CODE=00&f=9" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="добавить новое объявление" border="0"></a> <a href= "/forums/index.php?act=catalog&can=sell" style="text-decoration: none;" title="Предложения работ и услуг связанных с работой лабораторий">Продам, подарю, выполню</a>: 347 <br />
	</div>
		</td>
		<td width="50%" valign="top">
	<div class="descr" style="padding: 5px;">
<a href='/index.php?CODE=workdb' title='База данных по поиску работы, сотрудников и сотрудничества'>Биржа труда</a><br />

<a href= "/forums/index.php?act=Post&CODE=00&f=6" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="добавить новое объявление" border="0"></a> <a href= "/forums/index.php?act=catalog&can=work" style="text-decoration: none;" title="Поиск работы в научных и коммерческих организациях">Поиск работы</a>: 399 <br />

<a href= "/forums/index.php?act=Post&CODE=00&f=5" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="добавить новое объявление" border="0"></a> <a href= "/forums/index.php?act=catalog&can=vak" style="text-decoration: none;" title="Поиск сотрудников, аспирантов, студенов, и т.д.">Вакансии</a>: 2582 <br />

<a href= "/forums/index.php?act=Post&CODE=00&f=7" style="text-decoration: none;"><img src="/forums/style_images/1/add.gif" alt="добавить новое объявление" border="0"></a> <a href= "/forums/index.php?act=catalog&can=col" style="text-decoration: none;" title="Поиск единомышленников или организация совместной работы">Поиск единомышлеников</a>: 110 <br />
	</div>
		</td>
	</tr>
</table>


<!-- banner 120x600 START -->
<div style="padding: 20px;">

<!--/* OpenX Javascript Tag v2.8.5 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=1&amp;block=1&amp;blockcampaign=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=aa729df6&amp;cb=3' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=1&amp;cb=3&amp;n=aa729df6' border='0' alt='' /></a></noscript>


</div>
<!-- banner 120x600 END -->
<br /><br /><table border="0" cellspacing="0" cellpadding="0">
<tr><td><br /><div align="center" class="nopad" style="background: #ff9431; padding: 5px;">
<b><a href="/project/#a2a" title="список участников проекта"  style="text-decoration: none; color: #FFFFFF;">Огромная благодарность всем, кто каждый день отвечает на вопросы, присылает статьи, помогает разобраться с проблемами!</a></b>
<br /><br />
<noindex><span style="color: #FFFFFF;">Прежние спонсоры проекта:</span><br />
<b><a href="http://www.syntol.ru/" title="Синтез и очистка олигонуклеотидов; тонкий органический синтез (флуоресцентные красители, гаптены, модифицированные нуклеозиды и т.д.); ПЦР в реальном времени; секвенирование; генотипирование; выделение ДНК и РНК; модификации ДНК; физико-химические исследования. "  style="color: #FFFFFF;">компания Синтол</a></b><br />
<b><a href="http://evrogen.ru/" title="Инновационная биотехнологическая компания, ориентированная на исследования, разработку новых технологий и выполнение заказов в области молекулярной биологии, биотехнологии и генной инженерии. "  style="color: #FFFFFF;">компания Евроген</a></b>
</noindex><br /><br />
</div></td></tr>
</table><br /><!-- место-1 -->
<br />
<div class="descr" align="center">
&middot;&middot;&middot; <br />

&middot;&middot;&middot; <br />
</div><br />
<!-- /место-1 -->

<table border="0" cellspacing="0" cellpadding="0"><tr><td>
	<div align="center" style="background: #ccc; padding: 5px; font-weight: bold; letter-spacing: 1px; color: #fff">molbiol.ru для</div>
	<div class="descr" style="padding: 5px; background: #f6f6f6;">
	<table><tr><td>
		<span class="descr">
		<font color="#ff9900">&raquo;</font> <a href=info5.html style="text-decoration: none">коммерческой биотехнологии</a><br />
		<font color="#ff9900">&raquo;</font> <a href=info4.html style="text-decoration: none">завлабов и директоров институтов</a><br />
		<font color="#ff9900">&raquo;</font> <a href=info3.html style="text-decoration: none">аспирантов и научных сотрудников</a><br>
		<font color="#ff9900">&raquo;</font> <a href=info2.html style="text-decoration: none">лаборантов</a><br />
		<font color="#ff9900">&raquo;</font> <a href=info1.html style="text-decoration: none">студентов</a><br />
		<font color="#ff9900">&raquo;</font> <a href=info0.html style="text-decoration: none">просто прохожих</a></span>
	</td></tr></table>
</td></tr></table>
<br /><br />

<!-- banner 300x600 bottom START -->
<div style="padding: 20px;">
<!--/* OpenX Javascript Tag v2.8.5 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=15");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=a123ebea&amp;cb=INSERT_RANDOM_NUMBER_HERE' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=15&amp;cb=INSERT_RANDOM_NUMBER_HERE&amp;n=a123ebea' border='0' alt='' /></a></noscript>
</div>
<!-- banner 300x600 bottom END -->

<!-- место-2 -->
<br />
<div class="descr" align="center">
&middot;&middot;&middot; <br /> &nbsp;&middot;&nbsp; Викимарт - <a href='http://wikimart.ru'>все интернет-магазины в одном месте</a> 
&nbsp;&middot;&nbsp;Doctor Plastic: <a href="http://www.doctorplastic.ru/increase">увеличение груди</a> - в центре Москвы
&nbsp;&middot;&nbsp;
<br />&middot;&middot;&middot;
</div>
<br /><br />
<!-- /место-2 -->

<div style="padding: 20px;">

<!--/* OpenX Javascript Tag v2.8.5 */-->
<script type='text/javascript'><!--//<![CDATA[
   var m3_u = (location.protocol=='https:'?'https://banners.molbiol.ru/openx/www/delivery/ajs.php':'http://banners.molbiol.ru/openx/www/delivery/ajs.php');
   var m3_r = Math.floor(Math.random()*99999999999);
   if (!document.MAX_used) document.MAX_used = ',';
   document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
   document.write ("?zoneid=18&amp;block=1&amp;blockcampaign=1");
   document.write ('&amp;cb=' + m3_r);
   if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
   document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
   document.write ("&amp;loc=" + escape(window.location));
   if (document.referrer) document.write ("&amp;referer=" + escape(document.referrer));
   if (document.context) document.write ("&context=" + escape(document.context));
   if (document.mmm_fo) document.write ("&amp;mmm_fo=1");
   document.write ("'></scr"+"ipt>");
//]]>--></script><noscript><a href='http://banners.molbiol.ru/openx/www/delivery/ck.php?n=ab5d20ce&amp;cb=4' target='_blank'><img src='http://banners.molbiol.ru/openx/www/delivery/avw.php?zoneid=18&amp;cb=4&amp;n=ab5d20ce' border='0' alt='' /></a></noscript>

<br /><br />
<div align="center" class="descr">-- <a href="/forums/index.php?act=Help&CODE=01&HID=85">как прислать био-картинку</a> --</div>
<!--#endif -->


<!-- место-3 -->
<br /><br />
<div class="descr" align="center">
&middot;&middot;&middot; <br />
&nbsp;&middot;&nbsp; отличный выбор <a href="http://rusalia.ru/category_2.html">ванны чугунные</a> с доставкой 
&nbsp;&middot;&nbsp; подмосковн­­ое уполномоче­­нное <a href="http://air-tours.ru/">туристичес­­кое агентство</a> Coral Travel&nbsp;&middot;&nbsp; 

<br />&middot;&middot;&middot;
</div><br />
<!-- /место-3 -->

	
<!-- right column, END -->&nbsp;
</td></tr>
</table>

<table cellspacing="0" cellpadding="0" style="width: 75%;"><tr><td class="nopad"><img src="/izo/1.gif" alt="" width="670px" height="1" border="0" style="vertical-align: baseline;"></td>
</tr><td valign="top" style="padding: 5px 15px 5px 5px;">
<!-- long column, START -->
	
	
	
<!-- long column, END -->&nbsp;
</td></tr>
</table>

	<table border=0 cellspacing=0><tr><td class="nopad"><img src="/izo/1.gif" alt="" width="920px" height="1" border="0" style="vertical-align: baseline;"></td></tr>
<tr><td><div align="justify" style="background: #eee; border: 1px solid #ccc; padding: 5px 0 5px 0;"><div align="center" class="descr">
<a href='/' style='text-decoration: none;  color: #ff9000; font-weight: bold;' title='Колонка новостей, главная страница'><img src='/izo/rs.gif' width='15' height='15' alt='Колонка новостей, главная страница' border='0'> MOLBIOL.RU</a>  ·  <a href='/wiki/Zbio:%D0%9E_%D0%BF%D1%80%D0%BE%D0%B5%D0%BA%D1%82%D0%B5' style='text-decoration: none; ##project##' title='Участники проекта, о размещении материалов, реклама и т.п.'>О ПРОЕКТЕ</a>  ·  <a href='/appendix/' style=' text-decoration: none; ##appendix##' title='Справочник по молекулярной биологии'>СПРАВОЧНИК</a>  ·  <a href='/protocol/' style='text-decoration: none; ##protocol##' title='Протоколы экспериментов'>МЕТОДЫ</a>  ·  <a href='/solution/' style='text-decoration: none; ##solution##' title='Рецепты буферов, плотности растворов'>РАСТВОРЫ</a>  ·  <a href='/scripts/' style='text-decoration: none; ##scripts##' title='Интерактивные формы для стандартных лабораторных расчётов'>РАСЧЁТЫ</a>  ·  <a href='/review/' style='text-decoration: none; ##lit##' title='Обзоры, статьи и книги'>ЛИТЕРАТУРА</a>  ·  <a href='/forums/index.php?act=catalog&can=quest' style='text-decoration: none; ##quest##' title='Сборник задач разного уровня сложности'>ЗАДАЧИ</a>  ·  <a href='/forums/index.php?act=catalog&can=ft' style='text-decoration: none; ##ft##' title='Поиск статей'>FULL TEXT</a>  ·  <a href='/student/' style='text-decoration: none; ##student##' title='Базовые правила и организация работы'><nobr>ОРГ.ВОПРОСЫ</nobr></a>  ·  <a href='/forums/index.php?act=catalog&can=web' style='text-decoration: none; ##weblnks##' title='Внешние ресурсы'><nobr>WEB</nobr></a><br /><a href='/forums/index.php?act=catalog&can=tech' style='text-decoration: none; ##business##' title='Фирмы химико-биологического проиля'>ФИРМЫ</a>  ·  <a href='/map.html' style='text-decoration: none; ##map##' title='Описание имеющихся ресурсов'>КАРТА САЙТА</a>  ·  <!-- <a href=/search.html style='text-decoration: none; ##search##' title='Поиск внутри сайта'>ПОИСК</a>  ·   --><a href='/wiki/%D0%91%D0%B5%D1%81%D0%B5%D0%B4%D0%B0' style='text-decoration: none; ##cb##' title='Весёлые истории, ляпы на работе'>COFFEE BREAK</a>  ·  <a href='/pictures/' style='text-decoration: none; ##pictures##' title='Биокартинки, биофотографии, биорисунки'>КАРТИНКИ</a>  ·  <a href='/service/' style='text-decoration: none; ##service##' title='Поиск и предложение оплачиваемых работ, услуг, вещей'>РАБОТЫ И УСЛУГИ</a>  ·  <a href='/workdb/' style='text-decoration: none; ##workdb##' title='База данных по поиску работы, сотрудников и сотрудничества'>БИРЖА ТРУДА</a>  ·  <a href='/forums/' style='text-decoration: none;' title='Научные форумы, каталоги, доски объявлений'>ФОРУМЫ</a>  ·  <script language="JavaScript" src="/scripts/orpho.js" type="text/javascript"></script>  ·  <a href='/wiki/' title='Междисциплинарный биологический онлайн-журнал'><img src='/izo/z_logo_s.gif' alt='Междисциплинарный биологический онлайн-журнал' width='15' height='15' hspace='3 px' border='0'>Zbio-wiki</a><div align="right"><a href='/forums/index.php?showtopic=324600' class="small" title="'Хеликон' — системы для генетических исследований, применяемые в медицине и исследовательских лабораториях." style='text-decoration: none;'>Хеликон</a> · <a href='/forums/index.php?showtopic=62652' class="small" title="'Диаэм' — оборудование, расходные материалы и реактивы российских и зарубежных производителей для био-медицинских лабораторий." style='text-decoration: none;'>Диаэм</a> · <a href='/forums/index.php?showtopic=69397' class="small" title="'ИнтерЛабСервис' — передовые технологии молекулярной диагностики." style='text-decoration: none;'>ИнтерЛабСервис</a> · <a href='/forums/index.php?showtopic=539905' class="small" title="'Beckman Coulter' — лидер в производстве автоматизированного оборудования и реагентов для клинической диагностики и научных исследований." style='text-decoration: none;'>Beckman Coulter</a> · <a href='/forums/index.php?showtopic=516909' class="small" title="'SkyGen' — поставка оборудования и расходных материалов для Российских научных, производственных и крупных клинических лабораторий." style='text-decoration: none;'>SkyGen</a> · <a href='http://zeiss.ru/' class="small" title="'ОПТЭК' — разработчик и поставщик комплексных решений для науки, образования, инновационной индустрии, промышленности и здравоохранения." style='text-decoration: none;'>ОПТЭК</a> · <a href='/forums/index.php?showtopic=474167' class="small" title="'BIOCAD' производит воспроизведенные биологические лекарственные препараты и оригинальные биотехнологические препараты." style='text-decoration: none;'>BIOCAD</a> · <a href='/forums/index.php?showtopic=18350' class="small" title="'Евроген' — продукты и услуги в области молекулярной биологии и медицины." style='text-decoration: none;'>Евроген</a> · <a href='/forums/index.php?showtopic=16765' class="small" title="'Синтол' — крупнейший российский производитель синтетических олигонуклеотидов. Модифицированные и немодифицированные олигонуклеотды." style='text-decoration: none;'>Синтол</a> · <a href='/forums/index.php?showtopic=132556' class="small" title="'БиоЛайн' — оснащение, сервис, обучение и поддержка диагностических и научно-исследовательских лабораторий медико-биологического профиля." style='text-decoration: none;'>БиоЛайн</a> · <a href='/forums/index.php?showtopic=13311' class="small" title="'Sartorius' — один из ведущих поставщиков лабораторных и технологических процессов и оборудования." style='text-decoration: none;'>Sartorius</a> · <a href='/forums/index.php?showtopic=98042' class="small" title="Компания Химэксперт – официальный дилер Life Technologies и AB Sciex, основной поставщик оборудования, реактивов и расходных материалов производства Applied Biosystems, Invitrogen, Ion Torrent и Ambion." style='text-decoration: none;'>Химэксперт</a> · <a href='/forums/index.php?showtopic=21609' class="small" title="'СибЭнзим' — ферменты метаболизма нуклеиновых кислот и сопутствующие препараты, использующихся в молекулярно-биологических исследованиях и генно-инженерных работах." style='text-decoration: none;'>СибЭнзим</a> · <a href='http://www.tecan.ru/' class="small" title="'Текан' – продукция компании TECAN в России с 2000 года, автоматизация лабораторной диагностики." style='text-decoration: none;'>Tecan</a> · <a href='/forums/index.php?showtopic=14175' class="small" title="'Даниес' – обеспечение медицинских, научных и аналитических лабораторий расходными материалами и оборудованием." style='text-decoration: none;'>Даниес</a> · <a href='http://www.biotechno.ru/' class="small" title="'НПП «ТРИС»' — поставки как отдельных единиц оборудования, так и комплексное оснащение биотехнологических лабораторий и производств." style='text-decoration: none;'>НПП "ТРИС"</a> · <a href='/forums/index.php?showtopic=403458' class="small" title="'Биалекса' производит и продаёт широкий спектр высокоспецифичных моноклональных антител." style='text-decoration: none;'>Биалекса</a> · <a href='/forums/index.php?showtopic=58968' class="small" title="'ФизЛабПрибор' предлагает оборудование, приборы и расходные материалы для оснащения лабораторий и центров контроля качества продукции." style='text-decoration: none;'>ФизЛабПрибор</a> · <a href='/forums/index.php?showtopic=498603' class="small" title="'Genotek' — различные варианты ДНК-диагностики - от комплексного анализа генома до специализированных тестов." style='text-decoration: none;'>Genotek</a> · <a href='/forums/index.php?showtopic=27839' class="small" title="'АТГ Сервис Ген' — молекулярно-биологические эксперименты на заказ." style='text-decoration: none;'>АТГ Сервис Ген</a> · <a href='/forums/index.php?showtopic=16244' class="small" title="'БиоГен-Аналитика' — поставка и обслуживание биотехнологического и аналитического оборудования." style='text-decoration: none;'>Биоген-Аналитика</a>       </div><div style="padding: 15px 0 15px 0;"><noindex><a href='/wiki/Next-generation_sequencing' class='descr' style='color: #000000; font-weight: bold;' title='Next generation sequencing protocols' target='_top'>NG SEQUENCING</a> · <a href='/wiki/%28%D0%B6%D1%80%29_%D0%96%D0%98%D0%97%D0%9D%D0%AC_%D0%A0%D0%90%D0%A1%D0%A2%D0%95%D0%9D%D0%98%D0%99' class='descr' style='color: #009900; font-weight: bold;' title='онлайн-книга "Жизнь растений" в 6 томах' target='_top'>ЖИЗНЬ РАСТЕНИЙ</a> · <a href='/wiki/%D0%96%D1%83%D1%80%D0%BD%D0%B0%D0%BB_%22%D0%91%D0%B8%D0%BE%D1%85%D0%B8%D0%BC%D0%B8%D1%8F%22' style='color: #07154c; font-weight : bold;' title='Биохимия -- журнал отделения биологических наук РАН'>БИОХИМИЯ</a>  ·  <a href='/wiki/(%D0%B3%D0%BA)_%D0%92%D0%B2%D0%B5%D0%B4%D0%B5%D0%BD%D0%B8%D0%B5' class='descr' style='color: #c00000; font-weight: bold;' title='онлайн-книга Городские комары или "Дети подземелья"' target='_top'>ГОРОДСКИЕ КОМАРЫ</a> · <a href='/wiki/%28%D0%BB%D1%8E%D0%B1%29_%D0%91%D0%B8%D0%BE%D0%B3%D1%80%D0%B0%D1%84%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B0%D1%8F_%D1%81%D0%BF%D1%80%D0%B0%D0%B2%D0%BA%D0%B0' class='descr' style='color: #c000c0; font-weight: bold;' title='онлайн-книга "Проблемы формы систематики эволюции организмов"' target='_top'>А.А.ЛЮБИЩЕВ</a> · <a href='/wiki/%28%D0%B7%D0%BC%D0%BC%D1%83%29_%D0%9C%D0%B0%D1%82%D0%B5%D1%80%D0%B8%D0%B0%D0%BB%D1%8B_%D0%BF%D0%BE_%D0%B8%D1%81%D1%82%D0%BE%D1%80%D0%B8%D0%B8_%D0%97%D0%BE%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%BE%D0%B3%D0%BE_%D0%BC%D1%83%D0%B7%D0%B5%D1%8F_%D0%9C%D0%93%D0%A3_%281917-1978%29' class='descr' style='color: #00c0c0; font-weight: bold;' title='онлайн-книга "Материалы по истории Зоологического музея МГУ (1917-1978)"' target='_top'>ИСТОРИЯ ЗООМУЗЕЯ</a></noindex></div>
</div></div></td></tr></table>
	<script type="text/javascript">
<!--
var ancor_click = document.getElementsByTagName("a");
for(i=0; i<ancor_click.length; i++)
if(ancor_click[i].id != '')
{
	ancor_click[i].onclick = count_link;
}
function count_link()
{
	ancor_i = new Image();
	ancor_h = Math.random();
	ancor_i.src= '/forums/click_count.php?id='+this.id+'&amp;h='+ancor_h;
	return true;
}
 //-->
</script>


<div align="center"><a href="/" title="Главная страница" style="text-decoration: none">molbiol.ru</a> &nbsp;&middot;&nbsp; <a href="mailto:redactor@molbiol.ru" title="Письмо администратору сайта" style="text-decoration: none">redactor@molbiol.ru</a> &nbsp;&middot;&nbsp; <a href="/project/advert.html" title="реклама на molbiol.ru" style="text-decoration: none">реклама</a><br /><br />

<!-- кнопка molbiol.ru -->
<a href="/" title="molbiol.ru - методы, информация и программы для молекулярных биологов"><img src="/izo/molbiol.gif" width="88" height="31" alt="molbiol.ru - методы, информация и программы для молекулярных биологов" border="0"></a>
<!-- /кнопка molbiol.ru -->&nbsp;&nbsp;&nbsp;

<!-- rambler -->
<noindex><a href="http://counter.rambler.ru/top100/" target="_blank"><img src="/izo/rambler.gif" width="88" height="31" alt="Rambler" border="0"></a>
</noindex><!-- /rambler -->&nbsp;&nbsp;&nbsp;

</div>
<br />
	<!--TEMPLATE.DEBUG-->
</div>
</body>
</html>