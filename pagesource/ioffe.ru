<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>ФТИ им. Иоффе РАН</title>
<meta http-equiv="Content-Type" content="text/html; charset=koi8-r">
<meta http-equiv="Content-Language" content="ru">
<link rel="SHORTCUT ICON" href="images/favicon.ico">
<script language="JavaScript" src="main_menu/overlib.js"></script>
<!--<script language="javascript" src="main_menu/ch_style.js"></script>  //-->
<script type="text/javascript" src="main_menu/fancybox/jquery132.js"></script>
<link rel="stylesheet" type="text/css" href="main_menu/fancybox/jquery.fancybox-1.2.6.css" media="screen" />
<script type="text/javascript" src="main_menu/fancybox/jquery.fancybox-1.2.6.pack.js"></script>
<script language="JavaScript" src="main_menu/hide_show.js"></script>
<link rel="stylesheet" type="text/css" href="main_menu/web_intern3.css" />
<!-- <script type="text/javascript" src="main_menu/pti_internal-2.js"> </script>VG -->
<script type="text/javascript" src="main_menu/pti_internal.js"> </script> <!-- VN -->
<script type="text/javascript">
$(document).ready(function() {
$('a[href$="jpg"]').fancybox();
});
</script>
<script type="text/javascript">
<!-- Function for part printing //-->
function printDiv()
{
var divToPrint=document.getElementById("areaToPrint");
newWin = window.open("",'areaToPrint');
newWin.close();
newWin= window.open("",'areaToPrint','width=500,height=700,left=150,top=150,resizable,menubar,scrollbars');
newWin.focus();
newWin.document.write("<html><head><link rel='stylesheet' href='main_menu/web_intern1.css' type='text/css'></head><body>");
newWin.document.write("<A HREF='JavaScript:self.print()'><img border=0 src='images/icons/print-preview-big.png' alt='Выбрать принтер и напечатать страницу'></A>");
newWin.document.write(divToPrint.innerHTML);
newWin.document.write("</body></html>");
newWin.document.close();
//newWin.print();
}
</script>
<!-- вставлено и убрано VG July 27, 2013 -->
<!--VG
<script type="text/javascript">
$(function() {
blinkeffect('.txtblnk');
})
function blinkeffect(selector) {
$(selector).fadeOut('slow', function() {
$(this).fadeIn('slow', function() {
blinkeffect(this);
});
});
}
</script>
VG-->
<!--
<script language="javascript" type="text/javascript">
$(document).ready(function(){
$('.blink').blink(); // default is 500ms blink interval.
//$('.blink').blink(100); // causes a 100ms blink interval.
});
</script>
-->
</head>
<body BGCOLOR=#FFFFFF LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0 rightmargin="0" bottommargin="0">
<!--<div id="overDiv" style="position:absolute; visibility:hidden; z-index:1000;"></div>-->
<!--  Functions for window opening  //-->
<!--  Adjusting for monitor size //-->
<!--
<script type="text/javascript" src="main_menu/pti_internal-2.js">
</script>
-->
<div style="width: 1000px; margin: 0 auto; border-right: 1px #CCC dotted;border-left: 1px #CCC dotted">
<!--
<div style="margin: 0 auto; display: table;  border-right: 1px #CCC dotted; border-left: 1px #CCC dotted">
-->

<map name="ioffe_top">
<area href="/?go=map" onmouseover="return overlib('Карта сайта',WIDTH,105,CENTER,ABOVE,FGCOLOR,'#f6f6f6',BGCOLOR,'#c2cdcd');" onmouseout="return nd();" onmouseout="return nd();" shape="rect" coords="865, 18, 881, 34">
<area href="mailto:Ekaterina.Efremova@mail.ioffe.ru?subject=Site_ioffe_ru" onMouseOver="return overlib('Отправить E-mail администратору',WIDTH,210,CENTER,ABOVE,FGCOLOR,'#f6f6f6',BGCOLOR,'#c2cdcd');" onMouseOut="return nd();" shape="rect" coords="888, 19, 906, 33">
<area href="#" onmouseover="return overlib('Печатная версия текущей страницы');" onmouseout="return nd();" OnClick="javascript:printDiv();" shape="rect" coords="914, 18, 929, 32">
<area href="index.php" onmouseover="return overlib('Вернуться на первую страницу',WIDTH,195,CENTER,ABOVE,FGCOLOR,'#f6f6f6',BGCOLOR,'#c2cdcd');" onmouseout="return nd();" onmouseout="return nd();" shape="rect" coords="937, 18, 951, 32">
<area href="index_en.html" onMouseOver="return overlib('English version',WIDTH,135,CENTER,ABOVE,FGCOLOR,'#f6f6f6',BGCOLOR,'#c2cdcd');" onMouseOut="return nd();" shape="rect" coords="959, 20, 977, 32">
</map>
<img border="0" src="images/pti_top_ru2014.gif" usemap="#ioffe_top">
</div>

<table width=1000 height=100%  border=0 cellspacing=0 cellpadding=0 align="center">
<tr>
<td width="20%" valign="top" background="images/line-1.jpg" style="background-repeat:no-repeat;background-position:top;border-left: 1px #CCC dotted">
<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td valign="top" bordercolor="#D4D0C8" background="images/line-1.jpg" style="background-repeat:repeat-x;background-position:top;color:#85969E"><div style="padding-left:0px;padding-top:1px;padding-right:0px">
<div style="padding-left:0px;padding-top:1px;padding-right:0px">
<!-- table for left menu //-->
<table border="0" width="100%" cellpadding="2" cellspacing="2">
<tr><td valign=top width="100%" class="menu_sel"><img border="0" src="images/li.gif"><a href='index.php?row=0&subrow=0'>Общая информация</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=1&subrow=0'>Выборы директора <sup><font color='red'>Важно!</font></sup></a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=2&subrow=0'>Наукометрия</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=3&subrow=0'>Новости</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=4&subrow=0'>Пресс&ndash;релизы</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=5&subrow=0'>Инициативы</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=6&subrow=0'>Структура и тематики</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=7&subrow=0'>Совет по астрофизике</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=8&subrow=0'>Совет молодых ученых</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=9&subrow=0'>Профсоюзная организация</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=10&subrow=0'>Закупки</a></td></tr>
<tr><td valign=top width="100%" class="menu">
<h4>Подготовка кадров</h4></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=12&subrow=0'>Аспирантура</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=13&subrow=0'>Защиты диссертаций</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=14&subrow=0'>Научные школы</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=15&subrow=0'>Базовые кафедры ФТИ</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=16&subrow=0'>Конкурсы</a></td></tr>
<tr><td valign=top width="100%" class="menu">
<h4>Результаты</h4></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=18&subrow=0'>Основные результаты</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=19&subrow=0'>Публикации сотрудников</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=20&subrow=0'>Патенты</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=21&subrow=0'>УНУ &laquo;Глобус-М&raquo;</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=22&subrow=0'>УНУ &laquo;Циклотрон ФТИ&raquo;</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=23&subrow=0'>УНУ &laquo;Токамак ТУМАН-3М&raquo;</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=24&subrow=0'>Федеральные программы</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=25&subrow=0'>ЦКП</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=26&subrow=0'>Международные программы</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=27&subrow=0'>Проекты</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=28&subrow=0'>Конкурсные премии</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=29&subrow=0'>Отличия сотрудников</a></td></tr>
<tr><td valign=top width="100%" class="menu">
<h4>Журналы и БД</h4></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=31&subrow=0'>Журналы</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=32&subrow=0'>Тематические БД</a></td></tr>
<tr><td valign=top width="100%" class="menu">
<h4>Мероприятия</h4></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=34&subrow=0'>Конференции, совещания</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=35&subrow=0&regime=seminar'>Семинары и лекции</a></td></tr>
<tr><td valign=top width="100%" class="menu">
<h4>Разное</h4></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=37&subrow=0'>Карта сайта</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=38&subrow=0'>СОУТ</a></td></tr>
</table>
<!--	</td>
</tr>
<tr>
<td>
<div style="padding-left:0px;padding-top:1px;padding-right:0px">-->
<!--  Это замкнутая таблица  сделана Никитой //-->
<div style="padding-bottom: 5px; padding-top: 15px; margin-left: 10px;">
<table width="90%" border="0">
<tr bgcolor="#E6E6E6">
<th colspan="2" ><font color="#FF9933"><b>Web of Science&reg;</b></th>
</tr>
<tr bgcolor="#33CCFF">
<th colspan="2" ><b><font color="#FFFFFF">ФТИ в 2000&#150;17&nbsp;гг.</b></th>
</tr>
<tr bgcolor="#F1F1F1">
<td>Статей</td>
<td align=center>17481</td>
</tr>
<tr bgcolor="#EAEAEA">
<td colspan="2"><a href="http://www.ioffe.ru/index.php?mod=/index_diag/get_index_diag.php#cit" title="Динамика">Цитируемость</a></td>
</tr>
<tr bgcolor="#f6f6f6">
<td style="padding-left: 20px;">суммарная</td>
<td align=center>181865</td>
</tr>
<tr bgcolor="#f6f6f6">
<td style="padding-left: 20px;">на статью</td>
<td align=center>10.4</td>
</tr>
<tr bgcolor="#E6E6E6">
<td><a href="http://www.ioffe.ru/index.php?mod=/index_diag/get_index_diag.php" title="Динамика">Индекс Хирша</a></td>
<td align=center>133</td>
</tr>
<tr bgcolor="#E6E6E6">
<td><a href="http://www.ioffe.ru/index.php?mod=/index_diag/get_index_diag.php" title="Динамика">G-индекс</a></td>
<td align=center>218</td>
</tr>
<!--  Пока пропустим обновление
<tr><td colspan=2><a href= ''>Обновить значения</a></td></tr>
//-->
</table>
</div>
<div style="padding-bottom: 5px; padding-top: 15px; margin-left: 10px;">
<table width="90%" border="0">
<tr bgcolor="#E6E6E6">
<th colspan="2" ><font color="#FF9933"><b>Scopus&reg;</b></th>
</tr>
<tr bgcolor="#33CCFF">
<th colspan="2" ><b><font color="#FFFFFF">ФТИ в 2000&#150;17&nbsp;гг.</b></th>
</tr>
<tr bgcolor="#F1F1F1">
<td>Статей</td>
<td align=center>19099</td>
</tr>
<tr bgcolor="#EAEAEA">
<td colspan="2"><a href="http://www.ioffe.ru/index.php?mod=/index_diag_sco/get_index_diag_sco.php#cit" title="Динамика">Цитируемость</a></td>
</tr>
<tr bgcolor="#f6f6f6">
<td style="padding-left: 20px;">суммарная</td>
<td align=center>190496</td>
</tr>
<tr bgcolor="#f6f6f6">
<td style="padding-left: 20px;">на статью</td>
<td align=center>10</td>
</tr>
<tr bgcolor="#E6E6E6">
<td><a href="http://www.ioffe.ru/index.php?mod=/index_diag_sco/get_index_diag_sco.php" title="Динамика">Индекс Хирша</a></td>
<td align=center>136</td>
</tr>
<tr bgcolor="#E6E6E6">
<td><a href="http://www.ioffe.ru/index.php?mod=/index_diag_sco/get_index_diag_sco.php" title="Динамика">G-индекс</a></td>
<td align=center>226</td>
</tr>
<!--  Пока пропустим обновление
<tr><td colspan=2><a href= ''>Обновить значения</a></td></tr>
//-->
</table>
</div>
<script type="text/javascript">
jQuery(document).ready(function(){
jQuery('div.achi:eq(0)').css('display','block');
jQuery('div.achi:eq(1)').css('display','none');
jQuery('div.achi:eq(2)').css('display','none');
jQuery('div.achi:eq(3)').css('display','none');
showBanner();
setInterval('showBanner()',20000);
});
function showBanner() {
jQuery('div.achi').each(function(){
jQuery(this).css('display','none');
});
jQuery('div.achi:eq(0)').css('display','block');
var time=5000;
setTimeout("jQuery('div.achi:eq(0)').css('display','none')",time*1);
setTimeout("jQuery('div.achi:eq(1)').css('display','block')",time*1);
setTimeout("jQuery('div.achi:eq(1)').css('display','none')",time*2);
setTimeout("jQuery('div.achi:eq(2)').css('display','block')",time*2);
setTimeout("jQuery('div.achi:eq(2)').css('display','none')",time*3);
setTimeout("jQuery('div.achi:eq(3)').css('display','block')",time*3);
}
</script>
<div class="banners" style="width: 180px; margin: 10px; padding: 2px;">
<div style="padding-left: 0; color:#FFFFFF;background-color: #FF4500;"><b>Основные достижения</b></div>
<div class="achi" style="background-color: #F1F1F1;">
<a href="http://www.ioffe.ru/index.php?mod=main_menu/achievements_banner/get_achievements_banner.php&ID=130&Year=2017"><h5 style="text-align:left;padding: 0px 5px;">
Фотодинамическое воздействие на клетки и ранняя диагностика онкологических заболеваний
</h5></a>
</div>
<div class="achi" style="background-color: #F1F1F1;">
<a href="http://www.ioffe.ru/index.php?mod=main_menu/achievements_banner/get_achievements_banner.php&ID=131&Year=2017"><h5 style="text-align:left;padding: 0px 5px;">
Высококачественный графен на SiC для электронных приборов нового поколения
</h5></a>
</div>
<div class="achi" style="background-color: #F1F1F1;">
<a href="http://www.ioffe.ru/index.php?mod=main_menu/achievements_banner/get_achievements_banner.php&ID=132&Year=2017"><h5 style="text-align:left;padding: 0px 5px;">
Акустический диод и лазер
</h5></a>
</div>
<div class="achi" style="background-color: #F1F1F1;">
<a href="http://www.ioffe.ru/index.php?mod=main_menu/achievements_banner/get_achievements_banner.php&ID=133&Year=2017"><h5 style="text-align:left;padding: 0px 5px;">
Интегрально-оптический СВЧ-модулятор
</h5></a>
</div>
<span style="padding-left: 0; color:#CC0000;">Отчет ФТИ 2017</span>
</div>
<!--  Это замкнутая таблица  //-->
<table>
<tr><td>
<h5>&nbsp;</h5>
</td></tr>
</table>

</div>
</td>
</tr>
<tr>
<td height="60" valign="bottom" background="images/line-1.jpg" style="background-repeat:repeat-x;background-position:top;color:#85969E">
</td>
</tr>
<tr>
<td height="60" valign="bottom" style="background-repeat:repeat-x;background-position:top;color:#85969E">
</td>
</tr>
</table>

</td>
<td width="60%" height="100%" valign="top" background="images/line-1.jpg" style="background-repeat:repeat-x;background-position:top;border-left: 1px #CCC dotted;border-right: 1px #CCC dotted">

<div id="areaToPrint" style=" padding-left:6px;padding-top: 2px;padding-right:6px; margin-bottom: 12px;">
<h1>Общая информация</h1>
<p class=normal1 align=justify><b>Физико-технический институт имени А.Ф.Иоффе</b> является одним из
крупнейших научных центров России, в котором широким фронтом
ведутся как фундаментальные, так и прикладные исследования в важнейших областях
современной физики и технологии.
<p class=normal1 align=justify>Институт был основан в <b>1918</b> году
<a href='#' OnClick="javascript:window.open('http://www.ioffe.ru/Ioffe/ioffe_ru.html','About',600,800,50,50,'yes','yes','yes','yes','yes');">
Абрамом Федоровичем Иоффе</a>,
который затем возглавлял его в течение нескольких десятилетий. С 1960 года институт
носит имя этого выдающегося ученого и организатора науки.
<p class=normal1 align=justify>До конца декабря 2013 года институт являлся учреждением
<a href='#' OnClick="javascript:makeNewWin('http://www.ras.ru','About',600,800,50,50,'yes','yes','yes','yes','yes');">Российской академии наук</a> и
входил в состав <a href='#' OnClick="javascript:makeNewWin('http://www.gpad.ac.ru','About',600,800,50,50,'yes','yes','yes','yes','yes');">
Отделения физических наук</a>. <font color="indianred">30 декабря 2013</font> в соответствии с распоряжением Правительства&nbsp;РФ &#8470;&nbsp;2591-р
институт был передан в ведение
<a href='#' OnClick="javascript:makeNewWin('http://fano.gov.ru/','About',600,800,50,50,'yes','yes','yes','yes','yes');">
Федерального агентства научных организаций России</a>.
<!-- удалено по указанию С.В.Л.
Несмотря на изменение ведомственной принадлежности, упоминание Российской академии наук
в официальном названии института сохранилось.
-->
<!--
<p class=normal1 align=justify>Институт является учреждением
<a href='#' OnClick="javascript:makeNewWin('http://www.ras.ru','About',600,800,50,50,'yes','yes','yes','yes','yes');">
Российской академии наук</a> и входит в состав
<a href='#' OnClick="javascript:makeNewWin('http://www.gpad.ac.ru','About',600,800,50,50,'yes','yes','yes','yes','yes');">
Отделения физических наук</a>.
<p class=normal1 align=justify><font color="indianred">15 марта 2014 года</font> в Устав были официально внесены дополнительные изменения, связанные с передачей института в ведение
<a href='#' OnClick="javascript:makeNewWin('http://http://fano.gov.ru/','About',600,800,50,50,'yes','yes','yes','yes','yes');">
Федерального агентства научных организаций</a>. В окончательном виде Устав Федерального государственного бюджетного
учреждения науки Физико-технического института им. А.Ф. Иоффе Российской академии наук утвержден приказом ФАНО от 24.06.2014 &#8470; 96.
-->
<h2>Из событий последних месяцев</h2>
<!-- без таблицы <table width=98%> //-->
<h3>Международная специализированная выставка &#171;Фотоника-2018&#187;</h3>
<table width="98%" border="0">
<tr>
<td width="20%" align="center" valign="center" class="news_ground">
<a rel="image_74_1" title="" href="http://eng.ioffe.ru/events_images/74_1.jpg"><img title="" src="http://eng.ioffe.ru/events_images/_74_1.jpg" alt="" /></a>
</td>
<td width="80%" valign="center" class="hot_news" rowspan="2">
<p class="normal1" align="justify"><span style="color: indianred;">С 27 февраля по 2 марта 2018 года</span> в Москве состоялась 13-я международная специализированная выставка лазерной, оптической и оптоэлектронной техники <a onclick="openNewWind('http://www.photonics-expo.ru/ru/news/index.php?id4=10595','News');return false;" href="#">&laquo;Фотоника. Мир лазеров и оптики-2018&raquo;</a>.</p>
<p class="normal1" align="justify">В ее работе приняли активное участие лаборатории инфракрасной оптоэлектроники (<strong>И.А. Андреева</strong>), полупроводниковой люминес&shy;цен&shy;ции и инжекционных излучателей (<strong>Н.А. Пихтина</strong>), квантовораз&shy;мерных гетероструктур (<strong>С.В. Иванова</strong>) и ЦКП &laquo;Материаловедение и диагнос&shy;тика в передовых технологиях&raquo;.</p>
</td>
</tr>
</table>
<table width="98%"  border="0">
<tr>
<td align="right">Фотоальбом <a onclick="ShowItemAll('photo74'); return false;" href="#photo74">
<img id="imgphoto74" src="http://www.ioffe.ru/images/arron.gif" title="Открыть" border="0"></a>
</td>
</tr>
<tr>
<td colspan="2" class="hot_news">
<!-- фотоальбом -->
<div id="Layerphoto74" style="display:none;background-color: transparent; border-color: transparent;" class="showlayerAll">
<a rel="gallery_101" title="" href="http://eng.ioffe.ru/gallery/580medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/580small.jpg" alt="" /></a> <a rel="gallery_101" title="" href="http://eng.ioffe.ru/gallery/582medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/582small.jpg" alt="" /></a> <a rel="gallery_101" title="" href="http://eng.ioffe.ru/gallery/587medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/587small.jpg" alt="" /></a>
</div>
</td>
</tr>
</table>
<h3>С Днем российской науки!</h3>
<table width="98%" border="0">
<tr>
<td width="20%" align="center" valign="center" class="news_ground">
<a rel="image_72_1" title="" href="http://eng.ioffe.ru/events_images/72_1.jpg"><img title="" src="http://eng.ioffe.ru/events_images/_72_1.jpg" alt="" /></a>
</td>
<td width="80%" valign="center" class="hot_news" rowspan="2">
<p class="normal1" align="justify"><span style="color: indianred;">8 февраля</span> отмечается День российской науки.</p>
<p>С <a onclick="javascript:makeNewWin('http://fano.gov.ru/ru/press-center/card/?id_4=39576', 'About',600,800,50,50,'yes','yes','yes','yes','yes'); return false;" href="#">поздравлением</a> к научным работникам обратился руководитель ФАНО России <strong>Михаил Котюков</strong>. В своем поздравлении он обратил внимание на особую роль науки в современном мире и ее исключительную важность для безопасности, суверенитета государства, его экономического и социального развития и для возможности будущего мирового лидерства.</p>
</td>
</tr>
</table>
<table width="98%"  border="0">
<tr>
</tr>
<tr>
<td colspan="2" class="hot_news">
</td>
</tr>
</table>
<h3>Этот праздник Новый год</h3>
<table width="98%" border="0">
<tr>
<td width="20%" align="center" valign="center" class="news_ground">
<a rel="image_71_1" title="" href="http://eng.ioffe.ru/events_images/71_1.jpg"><img title="" src="http://eng.ioffe.ru/events_images/_71_1.jpg" alt="" /></a>
</td>
<td width="80%" valign="center" class="hot_news" rowspan="2">
<p class="normal1" style="text-align: justify;"><span style="color: #cd5c5c;">28 декабря 2017</span> года в Большом актовом зале института по традиции состоялся новогодний праздник для детей, внуков и правнуков сотрудников. Детская музыкальная филармония дала спектакль &laquo;Новогодние затеи домовенка Тимоши&raquo;, который привел в восторг детей и взрослых.</p>
<p class="normal1">Праздник был организован профкомом и дирекцией ФТИ.</p>
</td>
</tr>
</table>
<table width="98%"  border="0">
<tr>
<td align="right">Фотоальбом <a onclick="ShowItemAll('photo71'); return false;" href="#photo71">
<img id="imgphoto71" src="http://www.ioffe.ru/images/arron.gif" title="Открыть" border="0"></a>
</td>
</tr>
<tr>
<td colspan="2" class="hot_news">
<!-- фотоальбом -->
<div id="Layerphoto71" style="display:none;background-color: transparent; border-color: transparent;" class="showlayerAll">
<a rel="gallery_98" title="" href="http://eng.ioffe.ru/gallery/553medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/553small.jpg" alt="" /></a> <a rel="gallery_98" title="" href="http://eng.ioffe.ru/gallery/555medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/555small.jpg" alt="" /></a> <a rel="gallery_98" title="" href="http://eng.ioffe.ru/gallery/572medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/572small.jpg" alt="" /></a> <a rel="gallery_98" title="" href="http://eng.ioffe.ru/gallery/559medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/559small.jpg" alt="" /></a> <a rel="gallery_98" title="" href="http://eng.ioffe.ru/gallery/561medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/561small.jpg" alt="" /></a> <a rel="gallery_98" title="" href="http://eng.ioffe.ru/gallery/558medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/558small.jpg" alt="" /></a> <a rel="gallery_98" title="" href="http://eng.ioffe.ru/gallery/556medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/556small.jpg" alt="" /></a> <a rel="gallery_98" title="" href="http://eng.ioffe.ru/gallery/563medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/563small.jpg" alt="" /></a> <a rel="gallery_98" title="" href="http://eng.ioffe.ru/gallery/564medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/564small.jpg" alt="" /></a> <a rel="gallery_98" title="" href="http://eng.ioffe.ru/gallery/565medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/565small.jpg" alt="" /></a> <a rel="gallery_98" title="" href="http://eng.ioffe.ru/gallery/566medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/566small.jpg" alt="" /></a> <a rel="gallery_98" title="" href="http://eng.ioffe.ru/gallery/567medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/567small.jpg" alt="" /></a> <a rel="gallery_98" title="" href="http://eng.ioffe.ru/gallery/568medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/568small.jpg" alt="" /></a> <a rel="gallery_98" title="" href="http://eng.ioffe.ru/gallery/569medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/569small.jpg" alt="" /></a>
</div>
</td>
</tr>
</table>
<h3>Избрание почетных членов ФТИ</h3>
<table width="98%" border="0">
<tr>
<td width="20%" align="center" valign="center" class="news_ground">
<a rel="image_70_1" title="академик Салихов Кев Минуллинович и и лауреат Нобелевской премии по физике Хироси Амано (Hiroshi Amano)" href="http://eng.ioffe.ru/events_images/70_1.jpg"><img title="академик Салихов Кев Минуллинович и и лауреат Нобелевской премии по физике Хироси Амано (Hiroshi Amano)" src="http://eng.ioffe.ru/events_images/_70_1.jpg" alt="академик Салихов Кев Минуллинович и и лауреат Нобелевской премии по физике Хироси Амано (Hiroshi Amano)" /></a>
</td>
<td width="80%" valign="center" class="hot_news" rowspan="2">
<p class="normal1" align="justify"><span style="color: indianred;">27&nbsp;октября 2017 года</span> состоялось заседание ученого совета ФТИ, на котором тайным голосованием из числа представленных номинаторами выдающихся ученых почетными членами института были избраны научный руководитель Казанского физико-технического института, академик <strong><span style="color: #0088cc;"><a onclick="javascript:makeNewWin('http://www.kfti.knc.ru/staff/personal/user/5/', 'About',600,800,50,50,'yes','yes','yes','yes','yes'); return false;" href="#"> Кев&nbsp;Минуллинович&nbsp;Салихов</a>&nbsp;</span></strong>(Россия) и лауреат Нобелевской премии по физике (2014 года), профессор <strong><a onclick="javascript:makeNewWin('http://www.nobelprize.org/nobel_prizes/physics/laureates/2014/amano-bio.html', 'About',600,800,50,50,'yes','yes','yes','yes','yes'); return false;" href="#"><span style="color: #0088cc;">Хироси Амано (Hiroshi Amano)</span></a></strong> (Director, Center for Integrated Research of Future Electronics, Institute of Materials and Systems for Sustainability, Nagoya University).</p>
</td>
</tr>
</table>
<table width="98%"  border="0">
<tr>
</tr>
<tr>
<td colspan="2" class="hot_news">
</td>
</tr>
</table>
<h3>Всемирный фестиваль молодежи и студентов</h3>
<table width="98%" border="0">
<tr>
<td width="20%" align="center" valign="center" class="news_ground">
<a rel="image_68_1" title="" href="http://eng.ioffe.ru/events_images/68_1.jpg"><img title="" src="http://eng.ioffe.ru/events_images/_68_1.jpg" alt="" /></a>
</td>
<td width="80%" valign="center" class="hot_news" rowspan="2">
<p class="normal1" align="justify"><span style="color: indianred;">20 октября 2017 года</span> в рамках <a onclick="javascript:makeNewWin('http://russia2017.com/', 'About',600,800,50,50,'yes','yes','yes','yes','yes'); return false;" href="#">Всемирного фестиваля молодежи и студентов</a> (г. Сочи, 14-21 октября) состоялась панельная дискуссия &laquo;Наука без границ / наука без барьеров&raquo;. Одним из лидеров дискуссии выступила старший научный сотрудник лаборатории физики ферроиков <strong>Александра Калашникова</strong>. Полные фотоотчеты на сайтах фотобанка <a onclick="javascript:makeNewWin('http://photo.roscongress.org/ru/43/photos/list?PhotosContainerId=741&amp;OnlyVisible=True&amp;OrderDirection=Asc', 'About',600,800,50,50,'yes','yes','yes','yes','yes'); return false;" href="#"> &laquo;Росконгресс&raquo;</a> и <a onclick="javascript:makeNewWin('http://wfys2017.tassphoto.com/album/1198', 'About',600,800,50,50,'yes','yes','yes','yes','yes'); return false;" href="#">ТАСС-фото</a>.</p>
</td>
</tr>
</table>
<table width="98%"  border="0">
<tr>
<td align="left">Подробнее...<a onclick="ShowItemAll('gal68'); return false;" href="#gal68">
<img id="imggal68" src="http://www.ioffe.ru/images/arron.gif" title="Открыть" border="0"></a>
</td>
<td align="right">Фотоальбом <a onclick="ShowItemAll('photo68'); return false;" href="#photo68">
<img id="imgphoto68" src="http://www.ioffe.ru/images/arron.gif" title="Открыть" border="0"></a>
</td>
</tr>
<tr>
<td colspan="2" class="hot_news">
<!-- подробнее -->
<div id="Layergal68" style="display:none;background-color: transparent; border-color: transparent;" class="showlayerAll">
<p>Дискуссия была организована Координационным советом по делам молодежи в научной и образовательной сферах при Совете по науке и образованию при Президенте РФ. Лидерами дискуссии выступили Андрей <strong>Егоров</strong> (Сколково), Камилла <strong>Пагани</strong> (МГИМО), Александра <strong>Калашникова</strong> (ФТИ им. А. Ф. Иоффе РАН), Никита <strong>Марченков</strong> (НИЦ &laquo;Курчатовский институт&raquo;), Максим <strong>Никитин</strong> и Дмитрий <strong>Зубцов</strong> (МФТИ), Жан-Кристоф <strong>Модуи</strong> (Флетчеровская школа права и дипломатии, Университет Тафтса). В рамках дискуссии докладчики представили аудитории свое видение того, с какими нефинансовыми барьерами приходится сталкиваться молодым ученым в России, рассказали о роли академической мобильности, о важности международных коллабораций, сравнили модели построения взаимоотношений внутри научных групп в российских и зарубежных исследовательских центрах.</p>
</div>
<!-- фотоальбом -->
<div id="Layerphoto68" style="display:none;background-color: transparent; border-color: transparent;" class="showlayerAll">
<a rel="gallery_95" title="" href="http://eng.ioffe.ru/gallery/526medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/526small.jpg" alt="" /></a> <a rel="gallery_95" title="" href="http://eng.ioffe.ru/gallery/521medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/521small.jpg" alt="" /></a> <a rel="gallery_95" title="" href="http://eng.ioffe.ru/gallery/522medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/522small.jpg" alt="" /></a> <a rel="gallery_95" title="" href="http://eng.ioffe.ru/gallery/524medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/524small.jpg" alt="" /></a> <a rel="gallery_95" title="" href="http://eng.ioffe.ru/gallery/523medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/523small.jpg" alt="" /></a>
</div>
</td>
</tr>
</table>
<h3>Международная выставка &laquo;Импортозамещение&raquo;</h3>
<table width="98%" border="0">
<tr>
<td width="20%" align="center" valign="center" class="news_ground">
<a rel="image_69_1" title="Г.Г.Коновалов (лаб. И.Андреева) и Д.А.Веселов (лаб. Н.Пихтина) на стенде ФТИ им. А.Ф. Иоффе" href="http://eng.ioffe.ru/events_images/69_1.jpg"><img title="Г.Г.Коновалов (лаб. И.Андреева) и Д.А.Веселов (лаб. Н.Пихтина) на стенде ФТИ им. А.Ф. Иоффе" src="http://eng.ioffe.ru/events_images/_69_1.jpg" alt="Г.Г.Коновалов (лаб. И.Андреева) и Д.А.Веселов (лаб. Н.Пихтина) на стенде ФТИ им. А.Ф. Иоффе" /></a>
</td>
<td width="80%" valign="center" class="hot_news" rowspan="2">
<p class="normal1" align="justify"><span style="color: indianred;">С 12 по 14 сентября 2017 года</span> в МВЦ &laquo;Крокус-Экспо&raquo; прошла <a onclick="javascript:makeNewWin('http://www.imzam-expo.ru/import/exhibition/', 'About',600,800,50,50,'yes','yes','yes','yes','yes'); return false;" href="#">3-я международная специализированная выставка &laquo;Импортозамещение&raquo;</a>.</p>
<p class="normal1" align="justify">Одним из участников выставки стал ФТИ. На его стенде были представлены разработки лабораторий инфракрасной оптоэлектроники (<strong>И.А. Андреева</strong>) и полупроводниковой люминесценции и инжекционных излучателей (<strong>Н.С. Пихтина</strong>), а также технологические возможности ФЦКП &laquo;Материаловедение и диагностика в передовых технологиях&raquo;.</p>
</td>
</tr>
</table>
<table width="98%"  border="0">
<tr>
<td align="right">Фотоальбом <a onclick="ShowItemAll('photo69'); return false;" href="#photo69">
<img id="imgphoto69" src="http://www.ioffe.ru/images/arron.gif" title="Открыть" border="0"></a>
</td>
</tr>
<tr>
<td colspan="2" class="hot_news">
<!-- фотоальбом -->
<div id="Layerphoto69" style="display:none;background-color: transparent; border-color: transparent;" class="showlayerAll">
<a rel="gallery_96" title="" href="http://eng.ioffe.ru/gallery/520medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/520small.jpg" alt="" /></a>
</div>
</td>
</tr>
</table>
<h3>Физтех ждет аспирантов</h3>
<table width="98%" border="0">
<tr>
<td width="20%" align="center" valign="center" class="news_ground">
<a rel="image_67_1" title="" href="http://eng.ioffe.ru/events_images/67_1.jpg"><img title="" src="http://eng.ioffe.ru/events_images/_67_1.jpg" alt="" /></a>
</td>
<td width="80%" valign="center" class="hot_news" rowspan="2">
<p class="normal1" align="justify">ФТИ им. А.Ф. Иоффе РАН объявляет дополнительный осенний приём в аспирантуру (<strong>10</strong> бюджетных мест) по специальностям:</p>
<ul>
<li class="li_blue_0px">Физика конденсированного состояния</li>
<li class="li_blue_0px">Физика полупроводников</li>
<li class="li_blue_0px">Физика плазмы</li>
<li class="li_blue_0px">Астрофизика и звёздная астрономия</li>
<li class="li_blue_0px">Физическая электроника</li>
<li class="li_blue_0px">Теоретическая физика</li>
</ul>
<p class="normal1" align="justify">Прием заявлений и документов проводится c <span style="color: indianred;">1 июля</span> по <span style="color: indianred;">15 сентября 2017 г.</span></p>
<p class="normal1" align="justify">Сдача экзаменов &mdash; с <span style="color: indianred;">18</span> по <span style="color: indianred;">30 сентября 2017 г</span>.</p>
<p class="normal1" align="justify">Информация о готовности подразделений Института принять аспирантов в <a onclick="javascript:makeNewWin('http://www.ioffe.ru/get_file.php?dir=aspirant&amp;file=Table_asp.pdf', 'About',600,800,50,50,'yes','yes','yes','yes','yes'); return false;" href="#">таблице</a>.</p>
<p class="normal1" align="justify"><a onclick="javascript:makeNewWin('http://www.ioffe.ru/index.php?go=leader', 'About',600,800,50,50,'yes','yes','yes','yes','yes'); return false;" href="#">Подробная информация и список документов для поступления</a>.</p>
</td>
</tr>
</table>
<table width="98%"  border="0">
<tr>
</tr>
<tr>
<td colspan="2" class="hot_news">
</td>
</tr>
</table>
<h3>Визит индийской делегации</h3>
<table width="98%" border="0">
<tr>
<td width="20%" align="center" valign="center" class="news_ground">
<a rel="image_66_1" title="" href="http://eng.ioffe.ru/events_images/66_1.jpg"><img title="" src="http://eng.ioffe.ru/events_images/_66_1.jpg" alt="" /></a>
</td>
<td width="80%" valign="center" class="hot_news" rowspan="2">
<p class="normal1" align="justify"><span style="color: indianred;">19 июня 2017 года </span>ФТИ им. А.Ф. Иоффе посетила делегация Индии, возглавляемая Секретарем Департамента науки и технологии Правительства Индии, профессором <strong>Ашутош Шарма</strong> (<a onclick="javascript:makeNewWin('https://en.wikipedia.org/wiki/Ashutosh_Sharma', 'About',600,800,50,50,'yes','yes','yes','yes','yes'); return false;" href="#"><strong>Ashutosh Sharma</strong></a>). Особенный интерес был проявлен в области работ ФТИ по направлению &laquo;Солнечная энергетика&raquo; под руководством <strong>В.М.&nbsp;Андреева</strong>.</p>
<p class="normal1" align="justify">Делегация также посетила лаб. квантоворазмерных гетероструктур (лаб. <strong>С.В.&nbsp;Иванова</strong>) и музеи ФТИ.</p>
</td>
</tr>
</table>
<table width="98%"  border="0">
<tr>
<td align="right">Фотоальбом <a onclick="ShowItemAll('photo66'); return false;" href="#photo66">
<img id="imgphoto66" src="http://www.ioffe.ru/images/arron.gif" title="Открыть" border="0"></a>
</td>
</tr>
<tr>
<td colspan="2" class="hot_news">
<!-- фотоальбом -->
<div id="Layerphoto66" style="display:none;background-color: transparent; border-color: transparent;" class="showlayerAll">
<a rel="gallery_93" title="" href="http://eng.ioffe.ru/gallery/512medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/512small.jpg" alt="" /></a> <a rel="gallery_93" title="" href="http://eng.ioffe.ru/gallery/511medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/511small.jpg" alt="" /></a> <a rel="gallery_93" title="" href="http://eng.ioffe.ru/gallery/513medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/513small.jpg" alt="" /></a> <a rel="gallery_93" title="" href="http://eng.ioffe.ru/gallery/514medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/514small.jpg" alt="" /></a> <a rel="gallery_93" title="" href="http://eng.ioffe.ru/gallery/515medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/515small.jpg" alt="" /></a> <a rel="gallery_93" title="" href="http://eng.ioffe.ru/gallery/516medium.jpg"><img title="" src="http://eng.ioffe.ru/gallery/516small.jpg" alt="" /></a>
</div>
</td>
</tr>
</table>
<h3>Мероприятия под эгидой ФТИ (март 2017)</h3>
<table width="98%" border="0">
<tr>
<td width="20%" align="center" valign="center" class="news_ground">
<a rel="image_65_1" title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" href="http://eng.ioffe.ru/events_images/65_1.jpg"><img title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" src="http://eng.ioffe.ru/events_images/_65_1.jpg" alt="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" /></a><br /><br /><a rel="image_65_2" title="Международная научная школа &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" href="http://eng.ioffe.ru/events_images/65_2.jpg"><img title="Международная научная школа &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" src="http://eng.ioffe.ru/events_images/_65_2.jpg" alt="Международная научная школа &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" /></a>
</td>
<td width="80%" valign="center" class="hot_news" rowspan="2">
<p class="normal1" align="justify"><span style="color: indianred;">C 15 по 17 марта 2017 года</span> в ФТИ им. А.Ф. Иоффе прошла <a onclick="javascript:makeNewWin('http://www.ioffe.ru/SpringSchool_2017', 'About',600,800,50,50,'yes','yes','yes','yes','yes'); return false;" href="#">Международная научная школа &laquo;Эпитаксиальные технологии новых материалов и наноструктур&raquo;</a>, участие в которой приняли более 90&nbsp;человек.</p>
<p class="normal1" align="justify">Лекции для участников школы читались 5&nbsp;ведущими иностранными экспертами из Германии, Франции и Финляндии и 10&nbsp;российскими учеными из передовых технологических центров, таких как ИФП СО РАН (Новосибирск), НИЯУ МИФИ (Москва) и ФТИ им. А.Ф. Иоффе.</p>
<p class="normal1" align="justify"><span style="color: indianred;">C 19 по 22 марта 2017 года</span> в <a onclick="javascript:makeNewWin('http://zoldol.ru/park-otel', 'About',600,800,50,50,'yes','yes','yes','yes','yes'); return false;" href="#">парк-отеле &laquo;Золотая Долина&raquo;</a> (Коробицыно, Лен. область) прошел <a onclick="javascript:makeNewWin('http://www.ioffe.ru/EUROMBE19/', 'About',600,800,50,50,'yes','yes','yes','yes','yes'); return false;" href="#">19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)</a> (EuroMBE19), собравший 130&nbsp;участников из 15&nbsp;стран.</p>
<p class="normal1" align="justify">В рамках симпозиума состоялась выставка оборудования МПЭ и сопутствующих технологий и материалов, в которой приняли участие 11&nbsp;ведущих иностранных и российских компаний, среди которых RIBER, Veeco, Wafer Technology, SemiTEq, Azelis и др.</p>
<p class="normal1" align="justify">С программой и тезисами докладов симпозиума можно ознакомиться на <a onclick="javascript:makeNewWin('http://www.ioffe.ru/EUROMBE19', 'About',600,800,50,50,'yes','yes','yes','yes','yes'); return false;" href="#">сайте</a>.</p>
</td>
</tr>
</table>
<table width="98%"  border="0">
<tr>
<td align="left">Подробнее...<a onclick="ShowItemAll('gal65'); return false;" href="#gal65">
<img id="imggal65" src="http://www.ioffe.ru/images/arron.gif" title="Открыть" border="0"></a>
</td>
<td align="right">Фотоальбом <a onclick="ShowItemAll('photo65'); return false;" href="#photo65">
<img id="imgphoto65" src="http://www.ioffe.ru/images/arron.gif" title="Открыть" border="0"></a>
</td>
</tr>
<tr>
<td colspan="2" class="hot_news">
<!-- подробнее -->
<div id="Layergal65" style="display:none;background-color: transparent; border-color: transparent;" class="showlayerAll">
<h4>О симпозиуме</h4>
<p class="normal1" align="justify">Этому мероприятию предшествовали симпозиумы в Л&rsquo;Алп д&rsquo;Юэз (Франция, 2011), Леви (Финляндия, 2013) и Канацей (Италия, 2015) в серии, начавшейся в 1981.</p>
<p class="normal1" align="justify">В симпозиуме приняло участие более 130 участников из 13 стран Европы, а также США и Китая, которые представили 15 приглашенных, 32 устных и около 60 стендовых докладов. Число участников из РФ превысило 40 человек. В выставке оборудования МПЭ и сопутствующих технологий и материалов симпозиума приняли участие 11 ведущих иностранных и российских компаний, среди которых RIBER, Veeco, Wafer Technology, SemiTEq, Azelis и др.</p>
<p class="normal1" align="justify">Симпозиум проводился при частичной поддержке РНФ (грант 15-12-30022) и РФФИ.</p>
<h4>О школе</h4>
<p class="normal1" align="justify">Круг рассмотренных в рамках Школы технологий включал молекулярно-пучковую и газофазную эпитаксии из металлорганических соединений, а также сублимационные, лазерные и химические методы осаждения.</p>
<p class="normal1" align="justify">Среди новых материалов, помимо низкоразмерных полупроводниковых гетероструктур на основе классических соединений А<sub>3</sub>В<sub>5</sub>, выращиваемых на гомоэпитаксиальных подложках и на Si, рассматривались наноструктуры на основе нитридов III группы, гетероструктуры широкозонных и узкозонных соединений А<sub>2</sub>В<sub>6</sub>, оксидов железа, наноструктуры на основе Si-Ge, эпитаксиальные пленки графена, пленки органических соединений и композитов на их основе.</p>
<p class="normal1" align="justify">Школа также проводилась при поддержке гранта РНФ 15-12-30022.</p>
</div>
<!-- фотоальбом -->
<div id="Layerphoto65" style="display:none;background-color: transparent; border-color: transparent;" class="showlayerAll">
<a rel="gallery_92" title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" href="http://eng.ioffe.ru/gallery/471medium.jpg"><img title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" src="http://eng.ioffe.ru/gallery/471small.jpg" alt="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" /></a> <a rel="gallery_92" title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" href="http://eng.ioffe.ru/gallery/472medium.jpg"><img title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" src="http://eng.ioffe.ru/gallery/472small.jpg" alt="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" /></a> <a rel="gallery_92" title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" href="http://eng.ioffe.ru/gallery/473medium.jpg"><img title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" src="http://eng.ioffe.ru/gallery/473small.jpg" alt="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" /></a> <a rel="gallery_92" title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" href="http://eng.ioffe.ru/gallery/474medium.jpg"><img title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" src="http://eng.ioffe.ru/gallery/474small.jpg" alt="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" /></a> <a rel="gallery_92" title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" href="http://eng.ioffe.ru/gallery/475medium.jpg"><img title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" src="http://eng.ioffe.ru/gallery/475small.jpg" alt="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" /></a> <a rel="gallery_92" title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" href="http://eng.ioffe.ru/gallery/476medium.jpg"><img title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" src="http://eng.ioffe.ru/gallery/476small.jpg" alt="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" /></a> <a rel="gallery_92" title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" href="http://eng.ioffe.ru/gallery/477medium.jpg"><img title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" src="http://eng.ioffe.ru/gallery/477small.jpg" alt="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" /></a> <a rel="gallery_92" title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" href="http://eng.ioffe.ru/gallery/478medium.jpg"><img title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" src="http://eng.ioffe.ru/gallery/478small.jpg" alt="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" /></a> <a rel="gallery_92" title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" href="http://eng.ioffe.ru/gallery/479medium.jpg"><img title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" src="http://eng.ioffe.ru/gallery/479small.jpg" alt="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" /></a> <a rel="gallery_92" title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" href="http://eng.ioffe.ru/gallery/480medium.jpg"><img title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" src="http://eng.ioffe.ru/gallery/480small.jpg" alt="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" /></a> <a rel="gallery_92" title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" href="http://eng.ioffe.ru/gallery/481medium.jpg"><img title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" src="http://eng.ioffe.ru/gallery/481small.jpg" alt="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" /></a> <a rel="gallery_92" title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" href="http://eng.ioffe.ru/gallery/482medium.jpg"><img title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" src="http://eng.ioffe.ru/gallery/482small.jpg" alt="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" /></a> <a rel="gallery_92" title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" href="http://eng.ioffe.ru/gallery/483medium.jpg"><img title="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" src="http://eng.ioffe.ru/gallery/483small.jpg" alt="19 Европейский симпозиум по молекулярно-пучковой эпитаксии (МПЭ)" /></a> <a rel="gallery_92" title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" href="http://eng.ioffe.ru/gallery/497medium.jpg"><img title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" src="http://eng.ioffe.ru/gallery/497small.jpg" alt="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" /></a> <a rel="gallery_92" title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" href="http://eng.ioffe.ru/gallery/498medium.jpg"><img title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" src="http://eng.ioffe.ru/gallery/498small.jpg" alt="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" /></a> <a rel="gallery_92" title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" href="http://eng.ioffe.ru/gallery/499medium.jpg"><img title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" src="http://eng.ioffe.ru/gallery/499small.jpg" alt="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" /></a> <a rel="gallery_92" title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" href="http://eng.ioffe.ru/gallery/500medium.jpg"><img title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" src="http://eng.ioffe.ru/gallery/500small.jpg" alt="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" /></a> <a rel="gallery_92" title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" href="http://eng.ioffe.ru/gallery/501medium.jpg"><img title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" src="http://eng.ioffe.ru/gallery/501small.jpg" alt="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" /></a> <a rel="gallery_92" title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" href="http://eng.ioffe.ru/gallery/502medium.jpg"><img title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" src="http://eng.ioffe.ru/gallery/502small.jpg" alt="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" /></a> <a rel="gallery_92" title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" href="http://eng.ioffe.ru/gallery/503medium.jpg"><img title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" src="http://eng.ioffe.ru/gallery/503small.jpg" alt="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" /></a> <a rel="gallery_92" title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" href="http://eng.ioffe.ru/gallery/504medium.jpg"><img title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" src="http://eng.ioffe.ru/gallery/504small.jpg" alt="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" /></a> <a rel="gallery_92" title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" href="http://eng.ioffe.ru/gallery/505medium.jpg"><img title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" src="http://eng.ioffe.ru/gallery/505small.jpg" alt="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" /></a> <a rel="gallery_92" title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" href="http://eng.ioffe.ru/gallery/506medium.jpg"><img title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" src="http://eng.ioffe.ru/gallery/506small.jpg" alt="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" /></a> <a rel="gallery_92" title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" href="http://eng.ioffe.ru/gallery/507medium.jpg"><img title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" src="http://eng.ioffe.ru/gallery/507small.jpg" alt="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" /></a> <a rel="gallery_92" title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" href="http://eng.ioffe.ru/gallery/508medium.jpg"><img title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" src="http://eng.ioffe.ru/gallery/508small.jpg" alt="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" /></a> <a rel="gallery_92" title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" href="http://eng.ioffe.ru/gallery/509medium.jpg"><img title="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" src="http://eng.ioffe.ru/gallery/509small.jpg" alt="МНШ  &quot;Эпитаксиальные технологии новых материалов и наноструктур&quot;" /></a>
</div>
</td>
</tr>
</table>
<!-- без таблицы</table> //-->

</div>

</td>
<!-- CONTENT ENDS -->

<!-- RIGHT COLUMN -->
<td width="20%" valign="top" background="images/line-1.jpg" style="background-repeat:no-repeat;background-position:top;border-left: 1px #CCC dotted">
<table width="100%"  BORDER=0 bordercolor=blue cellspacing="0" cellpadding="0">
<tr>
<td valign="top" background="images/line-1.jpg" style="background-repeat:repeat-x;background-position:top;color:#85969E">
<div style="padding-left:0px;padding-top:1px;padding-right:0px">
<!-- table for left menu //-->
<table border="0" width="100%" cellpadding="2" cellspacing="2">
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=100&subrow=0'>Исторический очерк</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=101&subrow=0'>События, отклики, справки</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=102&subrow=0'>Официальные данные</a></td></tr>
<tr><td valign=top width="100%" class="menu"><img border="0" src="images/li1.gif"><a href='index.php?row=103&subrow=0'>Контакты</a></td></tr>
</table>
</div>
</td>
<!-- RIGHT MENU ENDS-->
</tr>
</table>
<!--<br><br>-->
<table width="98%"  BORDER=0 bordercolor=blue cellspacing="0" cellpadding="0">
<tr>
<td valign="top" background="images/line-1.jpg" style="background-repeat:repeat-x;background-position:top;color:#85969E">
<div style="padding-left:0px;padding-top:1px;padding-right:0px">
<div class="banners" align=center style="margin-top: 10px;  margin-bottom: 10px">
<!--
<div style="font-size: 80%; color: #CD5C5C;" >Институт&nbsp;&mdash; ассоциированный<br> член EPS c 2013&nbsp;г.</div>
-->
<a href='#' OnClick="javascript:makeNewWin('http://www.eps.org/','Banners',600,800,50,50,'yes','yes','yes','yes','yes');">
<!--
<img src="main_menu/right_part/src/EPSlogo-black-50x194.gif" width="150" height="39" title="Европейское физическое общество" />
-->
<img src="main_menu/right_part/src/EPS04-2.gif" width="150"  title="Европейское физическое общество" />
</a>
</div>
<div class="banners" align=center style="margin-top: 10px;  margin-bottom: 10px">
<a href='#' OnClick="javascript:makeNewWin('http://www.epsnews.eu','Banners',600,800,50,50,'yes','yes','yes','yes','yes');">
<img src="main_menu/right_part/src/e-eps_issue.gif" width="150"  title="" />
</a>
</div>
<!--  Это замкнутая таблица  //-->
<div class="banners" align=center>
<!--<p style="margin-left:100px;">-->
<a href='#' OnClick="javascript:makeNewWin('http://fano.gov.ru/ru/press-center/press-center/index.php','Banners',600,800,50,50,'yes','yes','yes','yes','yes');">
<img src="main_menu/right_part/src/fanorf_logo.jpg" width="150" title="Пресс-центр ФАНО России" alt="Пресс-центр ФАНО России" /> </a>
</div>
<div class="banners" align=center style="margin-top: 10px">
<!--
<a href="http://www.ioffe.ru/index.php?mod=fizmatlit.html">
<img width="130px" src="main_menu/left_part/src/fizmatlit.jpg" alt="FIZMATLIT" title="FIZMATLIT"/>
</a>
-->
<a href='#'
OnClick="openNewWind('main_menu/right_part/src/anketa.pdf');return false;">
<img border="0" alt="" title="Сведения о результатах
деятельности ФТИ им.&nbsp;А.Ф.&nbsp;Иоффе РАН" src="main_menu/right_part/src/PTI2017-15a.gif" width=150 height=31></a>
<!--
<a href="get_file.php?dir=documents&file=anketa.pdf">
<img border="0" alt="" title="" src="main_menu/right_part/src/PTI2017-15a.gif" width=150 height=31></a>
-->
<!--▒╒╔╓╔╜╗О ╝ Ю╔╖Ц╚ЛБ═Б═Е
╓╔ОБ╔╚Л╜╝АБ╗ ■▓┬ ╗╛.&nbsp;─.■.&nbsp;┬╝ДД╔ ░─█</a>
-->
</div>
<!--  Это замкнутая таблица  //-->
<div class="banners" align=center style="margin-top: 20px">
<a href='#' OnClick="javascript:makeNewWin('http://iopscience.iop.org/journals','Banners',600,800,50,50,'yes','yes','yes','yes','yes');">
<img src="main_menu/right_part/src/IOPScience_V5.gif" alt="Журналы издательства IOP Publishing" title="Журналы издательства IOP Publishing"/></a>
</div>
<div class="banners" align=center style="margin-top: 10px;  margin-bottom: 10px">
<a href='#' OnClick="javascript:makeNewWin('http://www.poisknews.ru/','Banners',600,800,50,50,'yes','yes','yes','yes','yes');">
<img src="main_menu/right_part/src/poisk.gif" width="110" title="" />
</a>
</div>
<!--  Это замкнутая таблица  //-->
<div class="banners" align=center style="margin-top: 10px">
<a href='#' OnClick="javascript:makeNewWin('http://trv-science.ru/','Banners',600,800,50,50,'yes','yes','yes','yes','yes');">
<img src="http://trv-science.ru/uploads/logo_trv468.gif" width="190px" alt="газета &laquo;Троицкий вариант - Наука&raquo;" title='газета &laquo;Троицкий вариант - Наука&raquo;' border="0"/></a>
</div>
<!--  Это замкнутая таблица  //-->
<div class="banners" align=center style="margin-top: 10px">
<a href='#' OnClick="javascript:makeNewWin('http://elibrary.ru/','Banners',600,800,50,50,'yes','yes','yes','yes','yes');">
<img src="http://elibrary.ru/images/banner3.gif" alt="Научная электронная библиотека eLIBRARY.RU" title='Научная электронная библиотека eLIBRARY.RU'/></a>
</div>
<!--  Это замкнутая таблица  //-->
<!--
<script type="text/javascript">
function toggleBanner() {
jQuery('div.rotator').each(function(){
jQuery(this).toggle("slow");
});
}
jQuery(document).ready(function(){
jQuery('div.rotator:eq(0)').css('display','block');
jQuery('div.rotator:eq(1)').css('display','none');
setInterval('toggleBanner()',30000);
});
</script>
-->
<div class="banners" align=center style="margin-top: 10px">
<!--	<div class="rotator">
<a href='#' OnClick="javascript:makeNewWin('http://iopscience.iop.org/0957-4484/labtalk/1','Banners',600,800,50,50,'yes','yes','yes','yes','yes');">
<img src="main_menu/right_part/src/NANO_LabTalk_V4.gif" alt="LabTalk" title="Labtalk"/>
</a>
</div>
<div class="rotator">
<a href='#' OnClick="javascript:makeNewWin('http://iopscience.iop.org/page/subjects','Banners',600,800,50,50,'yes','yes','yes','yes','yes');">
<img src="main_menu/right_part/src/Compilation_180x75.gif" alt="IOP subject collections" title="IOP subject collections" style="width: 150px;"/>
</a>
</div>
-->
<a href='#' OnClick="javascript:makeNewWin('http://iopscience.iop.org/0957-4484/labtalk/1','Banners',600,800,50,50,'yes','yes','yes','yes','yes');">
<img src="main_menu/right_part/src/NANO_LabTalk_V4.gif" alt="LabTalk" title="Labtalk"/>
</a>
</div>
<!--  Это замкнутая таблица  //-->
<div class="banners" align=center>
<!--<p style="margin-left:100px;">-->
<a href='#' OnClick="javascript:makeNewWin('http://wokinfo.com/russian/','Banners',600,800,50,50,'yes','yes','yes','yes','yes');">
<img src="main_menu/right_part/src/new-rusanim.gif" width="150" height="188" /> </a>
</div>
<!--  Это замкнутая таблица  //-->
<table>
<tr><td>
<h5>&nbsp;</h5>
</td></tr>
</table>
</div>
</td>
<!-- RIGHT PART ENDS-->
</tr>
</table>
</td>  <!-- ida-->
</tr> <!-- ida-->
<tr>
<td width="100%" height="24" background="images/back-end.jpg" style="border-right: 1px #CCC dotted;border-left: 1px #CCC dotted" valign="top" colspan="3">

<div style=" color:#949494;padding-left:8px;padding-top:5px">&#169; 2005-18 разработка и сопровождение: ОНТИ ФТИ им. А.Ф.&nbsp;Иоффе
</div>
</td>
</tr>
<tr>
<td valign="top" colspan="3">
<div class="counter">
<!--Openstat--><span id="openstat2156424"></span><script type="text/javascript">
var openstat = { counter: 2156424, image: 5047, next: openstat }; (function(d, t, p) {
var j = d.createElement(t); j.async = true; j.type = "text/javascript";
j.src = ("https:" == p ? "https:" : "http:") + "//openstat.net/cnt.js";
var s = d.getElementsByTagName(t)[0]; s.parentNode.insertBefore(j, s);
})(document, "script", document.location.protocol);
</script><!--/Openstat-->

<!-- Yandex.Metrika informer -->
<a href="http://metrika.yandex.ru/stat/?id=7890952&amp;from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/7890952/3_0_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" /></a>
<!-- /Yandex.Metrika informer -->
<!-- Yandex.Metrika counter -->
<div style="display:none;"><script type="text/javascript">
(function(w, c) {
(w[c] = w[c] || []).push(function() {
try {
w.yaCounter7890952 = new Ya.Metrika({id:7890952, enableAll: true, webvisor:true});
}
catch(e) { }
});
})(window, 'yandex_metrika_callbacks');
</script>
</div>
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript" defer="defer"></script>
<noscript>
<div><img src="//mc.yandex.ru/watch/7890952" style="position:absolute; left:-9999px;" alt="" />
</div>
</noscript>
<!-- /Yandex.Metrika counter -->
<!-- HotLog -->
<script type="text/javascript" language="javascript">
hotlog_js="1.0"; hotlog_r=""+Math.random()+"&s=2095364&im=600&r="+
escape(document.referrer)+"&pg="+escape(window.location.href);
</script>
<script type="text/javascript" language="javascript1.1">
hotlog_js="1.1"; hotlog_r+="&j="+(navigator.javaEnabled()?"Y":"N");
</script>
<script type="text/javascript" language="javascript1.2">
hotlog_js="1.2"; hotlog_r+="&wh="+screen.width+"x"+screen.height+"&px="+
(((navigator.appName.substring(0,3)=="Mic"))?screen.colorDepth:screen.pixelDepth);
</script>
<script type="text/javascript" language="javascript1.3">
hotlog_js="1.3";
</script>
<script type="text/javascript" language="javascript">
hotlog_r+="&js="+hotlog_js;
document.write('<a href="http://click.hotlog.ru/?2095364" target="_blank"><img '+
'src="http://hit10.hotlog.ru/cgi-bin/hotlog/count?'+
hotlog_r+'" border="0" width="88" height="31" alt="HotLog" title="Счетчик обнулен 22.09.10"></a>');
</script>
<noscript>
<a href="http://click.hotlog.ru/?2095364" target="_blank"><img
src="http://hit10.hotlog.ru/cgi-bin/hotlog/count?s=2095364&im=600" border="0"
width="88" height="31" alt="HotLog"></a>
</noscript>
<!-- /HotLog -->
</div>
</td>
</tr>
</table>
</body>
</html>