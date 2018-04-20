<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head>
<meta http-equiv="Content-type" content="text/html; charset=utf-8"/>
<link rel="Stylesheet" type="text/css" href="css/yarxi.css?v=1" />
<title>ЯРКСИ-Онлайн</title>
<script language="Javascript" type="text/javascript" src="js/jquery-1.5.2.min.js"></script>
<!--script language="Javascript" type="text/javascript" src="dev_local.jsi"></script-->
<script language="Javascript" type="text/javascript" src="js/yarxi.js?v=3"></script>
<script language="Javascript" type="text/javascript" src="js/collapse.js?v=1"></script>
<style type="text/css">
#menu p
{
    margin:0px 0px 2px 2px;    padding:0;
    display:block;
    overflow:hidden;
    width:295px;
}
</style>
</head>
<body onload="onl();" onresize="OnCtResize();">
<div id="body">
<div id="ct">
<div id="head">
<p id="ads">
Скачивайте полный ЯРКСИ:
<br />
<a href="http://www.susi.ru/yarxi/">Windows</a>
<a href="https://itunes.apple.com/app/yarxi-minimum/id353083118?mt=8">iOS</a>
<a href="https://play.google.com/store/apps/details?id=ru.yarxi">Android</a>
<br />
<a href="http://www.windowsphone.com/en-us/store/app/%d1%8f%d1%80%d0%ba%d1%81%d0%b8/480f0053-36a4-4031-9878-7eed21617a1a">Windows Phone</a>
<a href="http://apps.samsung.com/mars/topApps/topAppsDetail.as?productId=G00007488074">bada</a>
</p>
</div>
<div id="tabstrip">
<a id="tab_kanji" class="current" href="javascript:SwitchTab(0)">Иероглифы</a>
<a id="tab_tango" href="javascript:SwitchTab(1)">Составные слова</a>
<a id="tab_about" href="javascript:SwitchTab(2)">О проекте</a>
<!--a id="tab_news" href="javascript:SwitchTab(3)">Объявления</a-->
</div>
<div id="tabbody">
<div id="kanji" class="main" style="display:block">
<div id="ksearch">
<form method="post" action="./">
<fieldset>
<legend>Штрихов</legend>
<input type="text" id="Strokes"/>
</fieldset>

<fieldset>
<legend>Чтение</legend>
<input type="text" id="Reading"/>
</fieldset>

<fieldset>
<legend>Значение</legend>
<input type="text" id="Meaning"/>
</fieldset>

<fieldset id="ks_srad">
<legend>Выбраны</legend>
<table cellspacing="2" border="1">
<tr>
  <td><a href="javascript:ons(0);"><img id="srad0" src="img/shim.gif"/></a></td>
  <td><a href="javascript:ons(1);"><img id="srad1" src="img/shim.gif"/></a></td>
</tr>
<tr>
  <td><a href="javascript:ons(2);"><img id="srad2" src="img/shim.gif"/></a></td>
  <td><a href="javascript:ons(3);"><img id="srad3" src="img/shim.gif"/></a></td>
</tr>
<tr>
  <td><a href="javascript:ons(4);"><img id="srad4" src="img/shim.gif"/></a></td>
  <td><a href="javascript:ons(5);"><img id="srad5" src="img/shim.gif"/></a></td>
</tr>
<tr>
  <td><a href="javascript:ons(6);"><img id="srad6" src="img/shim.gif"/></a></td>
  <td><a href="javascript:ons(7);"><img id="srad7" src="img/shim.gif"/></a></td>
</tr>
</table>
</fieldset>

<fieldset id="ks_search">
<legend>Поиск</legend>

<input type="submit" class="b" value="Ч" onclick="return Search(false);" />
<br />
<input type="button" class="b" value="П" onclick="Search(true);" />
<br />
<div><input type="checkbox" class="cr" id="Deep" /> Глуб.
<br />
<input type="checkbox" class="cr" id="NS" /> + НС
</div>
</fieldset>

<div id="ks_wait"><img id="wait" src="img/progress.gif" alt="Подождите..." />
<script type="text/javascript">
var sc_project=4460896; 
var sc_invisible=1; 
var sc_partition=55; 
var sc_click_stat=1; 
var sc_security="4bae310b"; 
</script>
<script type="text/javascript"
src="https://www.statcounter.com/counter/counter.js"></script>
<noscript><div
class="statcounter"><a title="hit counter joomla"
href="http://www.statcounter.com/joomla/"
target="_blank"><img class="statcounter"
src="https://c.statcounter.com/4460896/0/4bae310b/1/"
alt="hit counter joomla" ></a></div></noscript>

</div>
</form>
</div>
<div id="menu" onclick="menul(event);" oncontextmenu="return menur(event);" onmousemove="memo(event);">
<div id="menufull"><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c2"></i><i></i><i></i><i></i><i></i><i></i></p><p><i class="c3"></i><i></i><i></i><i></i><i></i></p><p><i class="c3"></i><i></i><i></i><i></i><i></i></p><p><i class="c3"></i><i></i><i></i><i></i><i></i></p><p><i class="c3"></i><i></i><i></i><i></i><i></i></p><p><i class="c3"></i><i></i><i></i><i></i><i></i></p><p><i class="c3"></i><i></i><i></i><i></i><i></i></p><p><i class="c3"></i><i></i><i></i><i></i><i></i></p><p><i class="c3"></i><i></i><i></i><i></i><i></i></p><p><i class="c3"></i><i></i><i></i><i></i><i></i></p><p><i class="c3"></i><i></i><i></i><i></i><i></i></p><p><i class="c3"></i><i></i><i></i><i></i><i></i></p><p><i class="c3"></i><i></i><i></i><i></i><i></i></p><p><i class="c3"></i><i></i><i></i><i></i></p><p><i class="c2p"></i><i class="c2p"></i><i></i><i></i><i></i><i class="c2p"></i><i class="c9p"></i><i class="c10q"></i></p><p><i class="c2p"></i><i class="c2p"></i><i></i><i></i><i></i><i class="c2p"></i><i class="c9p"></i><i class="c10q"></i></p><p><i class="c2p"></i><i class="c2p"></i><i></i><i></i><i></i><i class="c2p"></i><i class="c9p"></i><i class="c10q"></i></p><p><i class="c2p"></i><i class="c2p"></i><i></i><i></i><i class="t"></i><i class="t"></i><i></i><i class="c8q t"></i><i class=""></i><i class="c10q"></i></p><p><i class="c2p"></i><i class="c2p"></i><i></i><i></i><i class="c8p t"></i><i></i><i class="c10q"></i></p><p><i class="c2p t"></i><i class="t"></i><i></i><i></i><i class="t"></i><i class="t"></i><i class="t"></i><i class="t"></i><i class="t"></i><i class="t"></i><i></i><i class="c10q"></i></p><p><i class="c4"></i><i class="c10p"></i></p><p><i class="t"></i><i class="t"></i><i class="t"></i><i class="t"></i><i class="t"></i><i class="t"></i><i class="t"></i><i class="t"></i><i class="t"></i><i class="t"></i><i class="t"></i><i class="t"></i><i class="t"></i><i class="t"></i></p></div><img galleryimg="no" src="img/menu16.png" id="menufullimg"/><div id="menucoll"></div>
</div>

<div id="res">
<div id="strip">&nbsp;</div>
<div id="entryframe">
<div id="entrymenu"><a href="javascript:sod();" id="eme_sod">Начертание</a></div>
<div id="entry">&nbsp;</div>
</div>
</div>
</div>

<div id="tango" class="main">
<form method="post" action="./">
<fieldset id="tsearchk">
<legend>Иероглифы -> слова</legend>
<table cellspacing="2" border="1"><tr>
<td id="tsk0" onclick="ontk(0);">?</td>
<td id="tsk1" onclick="ontk(1);">?</td>
<td id="tsk2" onclick="ontk(2);">?</td>
<td id="tsk3" onclick="ontk(3);">?</td>
</tr></table>
<span><input type="button" value="Поиск" onclick="tsk();"/><br />
<input type="checkbox" id="pos" checked="checked"/> Учитывать положение
</span>
</fieldset>
</form>

<form method="post" action="./">
<fieldset id="tsearcht">
<legend>Фонетический словарь</legend>
<!--form method="post" action="./"-->
<span>Чтение:<br />
<input type="text" id="tread" />
</span>
<span>Перевод:<br />
<input type="text" id="tmean" />
</span>
<span><input onclick="return tst();" type="submit" value="Поиск"/></span>
<!--/form-->
</fieldset>
</form>
<div id="tresframe">
<div id="tres">&nbsp;</div>
</div>
</div>

<div id="about" class="main">
<h1>О проекте ЯРКСИ-Онлайн</h1>
<p>Этот сайт представляет собой ограниченный порт на Веб электронного
японско-русского словаря <a href="http://www.susi.ru/yarxi/" target="_blank">ЯРКСИ</a>
авторства Вадима Смоленского.
</p>
<p>
Сайт создал и ведет Сева Алексеев, который написал все остальные версии ЯРКСИ, а именно:
</p>
<ul>
<li><a href="http://www.susi.ru/yarxi/iphone/">ЯРКСИ для iOS (iPhone, iPad, iPod)</a></li>
<li><a href="http://www.susi.ru/yarxi/android/">ЯРКСИ для Android</a></li>
<li><a href="http://www.susi.ru/yarxi/wp/">ЯРКСИ для Windows Phone 8</a></li>
<li><a href="http://www.susi.ru/yarxi/bada/">ЯРКСИ для Samsung bada</a></li>
<li><a href="http://www.susi.ru/yarxi/kpk/">ЯРКСИ/КПК для Windows Mobile (проект заморожен)</a></li>
<li><a href="http://www.susi.ru/yarxi/mac_linux.html">ЯРКСИ Х для MacOS X и Linux</a></li>
</ul>
<br />
<p>
Связь с автором по адресу
<a href="mailto:support@yarxi.ru?subj=YARXI-Online">support@yarxi.ru</a>.
</p>
<br />
<p>Новости и обсуждение
проекта см.
на ЖЖ, в сообществе 
<a href="http://yarxi.livejournal.com/" target="_blank"><img src="https://l-stat.livejournal.com/img/community.gif" width="16" height="16" style="border:0"/>yarxi</a>.
</p>
<br />
<p>Можно также подписаться на нашу почтовую рассылку. Введите свой адрес почты и нажмите на "Подписаться":</p>
<form action="https://www.susi.ru/yarxi/maillist.php" method="post">
<p>
Адрес: <input type="text" name="Email" /><br />
<input type="submit" value="Подписаться" />
</p>
</form>



</div>
<!--
<div id="news" class="main">

</div>
-->

</div>
</div>
</div>
<textarea id="lll" rows="3" cols="10" style="display:none"></textarea>
<div id="tpopup" onclick="tpoff();"/>


</body>
</html>