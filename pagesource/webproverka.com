
<html>

<head>
<title>ВебПроверка — отзывы о сайтах, сообщество интернет пользователей</title>
<META NAME="DESCRIPTION" CONTENT="На ВебПроверке можно узнать отзывы о сайтах, а также стать участником сообщества интернет пользователей по проверке веб сайтов. Центр борьбы против мошенников в интернете.">
<META NAME="KEYWORDS" CONTENT="проверить сайт, мошенничество, заработок в интернете, работа на дому, обман, домен, информация, продвижение сайтов, анализ сайта, сайт отзывов, отзывы о сайтах, веб сервис, сообщество, пользователи, форум, каталог сайтов, рейтинг сайтов, популярные сайты, добавить сайт, seo">
<META HTTP-EQUIV="CONTENT-LANGUAGE" CONTENT="Russian">
<META NAME="ROBOTS" CONTENT="index,follow">
<META NAME="REVISIT-AFTER" CONTENT="3 days">
<META HTTP-EQUIV="Content-Type" content="text/html; charset=windows-1251">
<META NAME="AUTHOR" CONTENT="support@webproverka.com">

<link rel="stylesheet" content="text/css" href="img/style.css?64" />
<script type="text/javascript" src="img/functions.js?64"></script>
<link rel="stylesheet" type="text/css" href="img/subModal.css?64" />
<script type="text/javascript" src="img/common.js?64"></script>
<script type="text/javascript" src="img/subModal.js?64"></script>

<script type="text/javascript" src="img/jquery-1.5.1.min.js?64"></script>
<script type="text/javascript" src="img/jquery.autocomplete.js?64"></script>
<link rel="stylesheet" type="text/css" href="img/jquery.css?64" />

<link rel="shortcut icon" href="img/webproverka.ico">
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-28992364-1']);
_gaq.push(['_setDomainName', 'webproverka.com']);
_gaq.push(['_setAllowLinker', true]);
_gaq.push(['_trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>


<script>
$(document).ready(function(){

function liFormat (row, i, num) {
var result = row[0] + " (" + row[1] + ")";
return result;
}

function selectItem(li) {
if( li == null ) var sValue = 'А ничего не выбрано!';
if( !!li.extra ) var sValue = li.extra[0];
else var sValue = li.selectValue;
}

$("#SearchField").autocomplete("autocomplete.php", {
delay:10,
minChars:1,
matchSubset:1,
autoFill:true,
matchContains:1,
cacheLength:10,
selectFirst:true,
formatItem:liFormat,
maxItemsToShow:10,
onItemSelect:selectItem,
width:290,
extraParams:{place: function(){ return last_country; }}
});


});
</script>

</head>

<body text="black" link="blue" vlink="purple" alink="red">
<table align="center" border="0" cellpadding="0" cellspacing="0" width="950">



<!-- НАЧАЛО БЛОКА С ЛОГОТИПОМ И ФОРМОЙ ПОИСКА ПО САЙТАМ -->
<tr>
<td width="950" height="93">

<table align="center" border="0" cellpadding="0" cellspacing="0" width="950" height="123" background="img/logo_bg.png?1">
<tr>
<td width="360"><p style="margin-left:20;"><a href="//webproverka.com"><img src="img/logo_image.png" width="319" height="71" border="0"></a></p></td>
<td width="155"><p align="center"><a href="index-banners.php"><img src="img/logo_icon.png" width="123" height="123" border="0"></a></p></td>
<td width="435">
<div align="right">
<table style="margin-top:5px; margin-right:20px; margin-bottom:0px;" border="0" cellpadding="0" cellspacing="0" width="400">
<tr>
<td width="400">
<table align="center" border="0" cellpadding="0" cellspacing="0" width="400">
<TBODY>
<form name="mysearch" method="post" action="search.php">
<input type="hidden" name="post_id" value="f70499edc8fdd73b98a17a4743788e93">
<input type="hidden" name="selected" value="">
<tr>
<td width="40" height="25"><p align="center"><img id="current_flag" src="img/form_current_domain.gif?2" width="40" height="25" border="0"></p></td>
<td width="290" height="25"><p><input type="text" id="SearchField" autocomplete="off" name="webproverka" style="font-family:Verdana; font-size:14; text-align:justify; padding-left:10px; width:290px; height:25px; border-radius: 0px;" value="webproverka.com" onblur="form_field_det1();" onfocus="form_field_det2();" onmouseover="this.focus();" OnKeyDown="form_submit();"></p></td>
<td width="70" height="25"><p align="center"><input type="image" src="img/form_button.gif?1" style="width:70; height:25; align:middle;" width="70" height="25" onclick="SendRequest('click_statistics_ajax.php?id=36&page=index', '', '', '', '');"></p></td>
</tr>
</form>
</TBODY>
</table>
</td>
</tr>

<tr>
<td width="400" height="5"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>

<tr>
<td width="400" class="logo_text"><p style="margin-top:0; margin-bottom:0;" align="right"><noindex><font face="Verdana" color="white"><span style="font-size:11pt;"><b>В базе данных </b></span></font><font face="Georgia" color="white"><span style="font-size:14pt;"><b>977318</b></span></font><font face="Verdana" color="white"><span style="font-size:11pt;"><b> сайтов</b></span></font></noindex></p></td>
</tr>
</table>
</div>
</td>
</tr>
</table>

</td>
</tr>
<!-- КОНЕЦ БЛОКА С ЛОГОТИПОМ И ФОРМОЙ ПОИСКА ПО САЙТАМ -->


<!-- НАЧАЛО РАЗДЕЛИТЕЛЯ СТРОКИ -->
<tr>
<td width="950" height="5"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>
<!-- КОНЕЦ РАЗДЕЛИТЕЛЯ СТРОКИ -->

<!-- НАЧАЛО БЛОКА С ОСНОВНЫМ МЕНЮ -->
<tr>
<td width="950" height="30" background="img/menu.png?1">
<table align="center" cellpadding="0" cellspacing="0" width="950" style="border-collapse:collapse;" height="30">
<tr>
<td width="120" height="30" class="top_menu" onmouseover="this.className='top_menu2';" onmouseout="this.className='top_menu';"><p align="center"><span style="font-size:9pt;"><a href="//webproverka.com"><font face="Verdana" color="white"><b>На главную</b></font></a></span></p></td>
<td width="150" height="30" class="top_menu"><p align="center"><span style="font-size:9pt;"><a href="index-about.php"><font face="Verdana" color="white"><b>О &laquo;ВебПроверке&raquo;</b></font></a></span></p></td>
<td width="90" height="30" class="top_menu" background="img/menu_hover.png"><p align="center"><span style="font-size:9pt;"><a href="index-discuss.php"><font face="Verdana" color="white"><b>Беседка</b></font></a></span></p></td>
<td width="90" height="30" class="top_menu"><p align="center"><span style="font-size:9pt;"><a href="index-articles.php"><font face="Verdana" color="white"><b>Статьи</b></font></a></span></p></td>
<td width="140" height="30" onclick="showPopWin('form.php?goto=feedback', 470, 380, null, 'Обратная связь с администрацией');" onmouseover="this.className='top_menu1';" onmouseout="this.className='top_menu0';"><p align="center"><span style="font-size:9pt; cursor: hand; cursor: pointer;"><font face="Verdana" color="white"><b>Обратная связь</b></font></span></p></td>
<td width="115" height="30" class="top_menu"><p align="center"><span style="font-size:9pt;"><a href="index-list.php"><font face="Verdana" color="white"><b>База данных</b></font></a></span></p></td>
<td width="100" height="30" class="top_menu"><p align="center"><span style="font-size:9pt;"><a href="index-advertise.php"><font face="Verdana" color="white"><b>Реклама</b></font></a></span></p></td>
<td width="145" height="30" class="top_menu" onmouseover="this.className='top_menu3';" onmouseout="this.className='top_menu';" background="img/menu_right.png?2"><p align="center"><span style="font-size:9pt;"><a href="index-addsite.php"><font face="Verdana" color="white"><b>Добавить сайт</b></font></a></span></p></td>
</tr>
</table>
</td>
</tr>
<!-- КОНЕЦ БЛОКА С ОСНОВНЫМ МЕНЮ -->


<!-- НАЧАЛО РАЗДЕЛИТЕЛЯ СТРОКИ -->
<tr>
<td width="950" height="10"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>
<!-- КОНЕЦ РАЗДЕЛИТЕЛЯ СТРОКИ -->
<!-- НАЧАЛО БЛОКА С КНОПКАМИ СОЦИАЛЬНЫХ СЕТЕЙ "ПОДЕЛИТЬСЯ С ДРУЗЬЯМИ" -->
<tr>
<td width="950" height="30">
<noindex>
<table border="0" cellpadding="0" cellspacing="0" width="950" background="img/share.gif">
<tr>
<td width="450" height="35"><p style="margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Поделитесь ссылкой на эту страницу</b></font></span></p></td>
<td width="500" height="35"><script src="//yastatic.net/es5-shims/0.0.2/es5-shims.min.js?64" charset="utf-8"></script><script src="//yastatic.net/share2/share.js?64" charset="utf-8"></script><div style="margin-right:10;" align="right" class="ya-share2" data-services="vkontakte,facebook,odnoklassniki,moimir,gplus,lj,skype,telegram,viber,whatsapp" data-image="https://webproverka.com/img/logo_icon.png" data-size="m" data-counter></div></td>
</tr>
</table>
</noindex>
</td>
</tr>
<!-- КОНЕЦ БЛОКА С КНОПКАМИ СОЦИАЛЬНЫХ СЕТЕЙ "ПОДЕЛИТЬСЯ С ДРУЗЬЯМИ" -->


<!-- НАЧАЛО РАЗДЕЛИТЕЛЯ СТРОКИ -->
<tr>
<td width="950" height="10"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>
<!-- КОНЕЦ РАЗДЕЛИТЕЛЯ СТРОКИ -->



<tr>
<td width="950" height="30">

<table style="border-collapse:collapse;" cellpadding="0" cellspacing="0" width="950">
<tr>
<td width="700" height="30" bgcolor="#EBEBEB"><p align="left" style="margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Последние добавленные в каталог сайты</b> » <a href="index-update.php">Открыть список</a></font></span></p></td>
<td width="250" height="30" bgcolor="#EBEBEB"><p align="right" style="margin-right:10;"><span id="checkedsites_title" style="font-size:10pt; cursor:hand; cursor:pointer;" onclick="HideHint('block-top_ajax.php?act=checkedsites', 'checkedsites', 'loadingCh', 'google');"><font face="Verdana">[Раскрыть]</font></span> <span id="loadingCh"></span></p></td>
</tr>
</table>
<div style="width:950px; height:270; vertical-align:middle; background-color:#F5F5F5; display:none;" id="checkedsites">
<div style="line-height:5px;">&nbsp;</div><table style="border-collapse:collapse;" align="center" cellpadding="0" cellspacing="0" width="910"><tr>
<td width="220" height="25" style="border-bottom-width:1; border-bottom-color:rgb(204,204,204); border-bottom-style:solid;">
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_undefined.gif" align="absmiddle" width="16" height="16" border="0"> <a href="domain.php?leadersteam.club">leadersteam.club</a></font></span></p>
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana" color="#666666">03:13, 18/03/18</font></span></p>
</td><td width="15" height="100" rowspan="3"><p>&nbsp;</p></td>
<td width="220" height="25" style="border-bottom-width:1; border-bottom-color:rgb(204,204,204); border-bottom-style:solid;">
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_undefined.gif" align="absmiddle" width="16" height="16" border="0"> <a href="domain.php?ratesbets.com">ratesbets.com</a></font></span></p>
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana" color="#666666">00:50, 12/03/18</font></span></p>
</td><td width="15" height="100" rowspan="3"><p>&nbsp;</p></td>
<td width="220" height="25" style="border-bottom-width:1; border-bottom-color:rgb(204,204,204); border-bottom-style:solid;">
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0"> <a href="domain.php?izhstrelok.ru">izhstrelok.ru</a></font></span></p>
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana" color="#666666">19:35, 04/03/18</font></span></p>
</td><td width="15" height="100" rowspan="3"><p>&nbsp;</p></td>
<td width="220" height="25" style="border-bottom-width:1; border-bottom-color:rgb(204,204,204); border-bottom-style:solid;">
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0"> <a href="domain.php?jt-project.ru">jt-project.ru</a></font></span></p>
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana" color="#666666">00:11, 27/02/18</font></span></p>
</td></tr><tr>
<td width="220" height="25" style="border-bottom-width:1; border-bottom-color:rgb(204,204,204); border-bottom-style:solid;">
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0"> <a href="domain.php?autobzik.com">autobzik.com</a></font></span></p>
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana" color="#666666">17:40, 20/02/18</font></span></p>
</td>
<td width="220" height="25" style="border-bottom-width:1; border-bottom-color:rgb(204,204,204); border-bottom-style:solid;">
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_undefined.gif" align="absmiddle" width="16" height="16" border="0"> <a href="domain.php?komizaim.ru">komizaim.ru</a></font></span></p>
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana" color="#666666">17:33, 20/02/18</font></span></p>
</td>
<td width="220" height="25" style="border-bottom-width:1; border-bottom-color:rgb(204,204,204); border-bottom-style:solid;">
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0"> <a href="domain.php?cloud-mining.ws">cloud-mining.ws</a></font></span></p>
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana" color="#666666">01:45, 19/02/18</font></span></p>
</td>
<td width="220" height="25" style="border-bottom-width:1; border-bottom-color:rgb(204,204,204); border-bottom-style:solid;">
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0"> <a href="domain.php?zaim.ws">zaim.ws</a></font></span></p>
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana" color="#666666">01:42, 19/02/18</font></span></p>
</td></tr><tr>
<td width="220" height="25" >
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0"> <a href="domain.php?miostimulsochi.ru">miostimulsochi.ru</a></font></span></p>
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana" color="#666666">16:29, 11/02/18</font></span></p>
</td>
<td width="220" height="25" >
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0"> <a href="domain.php?bez-ram.ru">bez-ram.ru</a></font></span></p>
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana" color="#666666">02:57, 10/02/18</font></span></p>
</td>
<td width="220" height="25" >
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0"> <a href="domain.php?allflowers.by">allflowers.by</a></font></span></p>
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana" color="#666666">00:42, 09/02/18</font></span></p>
</td>
<td width="220" height="25" >
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0"> <a href="domain.php?rosetto.by">rosetto.by</a></font></span></p>
<p style="margin-top:3; margin-bottom:3;"><span style="font-size:10pt;"><font face="Verdana" color="#666666">00:22, 08/02/18</font></span></p>
</td></tr></table>
<table style="margin-top:10; margin-bottom:10;" align="center" border="0" cellpadding="0" cellspacing="0" width="910">
<tr>
<td width="85" valign="top" style="border-top-width:1px; border-top-color:rgb(204,204,204); border-top-style:solid;"><p style="margin-top:10;" align="left"><img src="img/paidpromo_icon.gif" width="75" height="100" border="0"></p></td>
<td width="825" style="border-top-width:1px; border-top-color:rgb(204,204,204); border-top-style:solid;">
<p style="margin-top:3; margin-bottom:3;" align="justify"><span style="font-size:10pt;"><font face="Verdana">Вы занимаетесь продажами товаров, услуг или сервисов в Интернете? Хотите повысить доверие и лояльность посетителей к сайту? Добавьте ваш сайт в каталог ВебПроверки — первая социальная сеть о сайтах. Нам доверяют более 50,000 пользователей и 10,000 посетителей, ежедневно посещающих ресурс. Увеличьте репутацию вашего сайта среди конкурентов!</font></span></p>
<p style="margin-top:3; margin-bottom:3;" align="justify"><span style="font-size:10pt;"><font face="Verdana"><a href="index-addsite.php">Воспользуйтесь услугой добавления сайта в каталог ВебПроверки</a></font></span></p>
</td>
</tr>
</table></div>
</td>
</tr>

<tr>
<td width="950" height="10"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>

<tr>
<td width="950" height="34">

<noindex>
<table align="center" border="0" cellpadding="0" cellspacing="0" width="950">

<tr>
<td width="182" height="168">
<div style="width:182px; height:182: overflow:hidden;">
<table align="center" border="0" cellpadding="0" cellspacing="0" width="182">
<tr>
<td onclick="adv('383', 'kursobmena.com', 'https://kursobmena.com/?p=46', 'index');" id="descr_01" onmouseover="this.className='advon_descr';" onmouseout="this.className='advof_descr';" width="182" height="182" bgcolor="#FFF5CD"><p align="center"><img src="advert/banners/d781418e574065adb227073e76ec0609.gif" align="absmiddle" width="182" height="182" border="0"></p></td>
</tr>
</table>
</div>
</td>

<td width="10" height="168"><p align="center">&nbsp;</p></td>
<td width="182" height="168">


<div style="width:182px; height:182: overflow:hidden;">
<table align="center" border="0" cellpadding="0" cellspacing="0" width="182">
<tr>
<td onclick="adv('380', 'bestchange.ru', 'https://www.bestchange.ru/?p=76766', 'index');" id="descr_02" onmouseover="this.className='advon_descr';" onmouseout="this.className='advof_descr';" width="182" height="182" bgcolor="#FFF5CD"><p align="center"><img src="advert/banners/7208fff2d5346d50f850662f2cab01af.gif" align="absmiddle" width="182" height="182" border="0"></p></td>
</tr>
</table>
</div>
</td>

<td width="10" height="168"><p align="center">&nbsp;</p></td>
<td width="182" height="168">


<div style="width:182px; height:182: overflow:hidden;">
<table align="center" border="0" cellpadding="0" cellspacing="0" width="182">
<tr>
<td onclick="adv('355', 'garantist.com', 'https://garantist.com/?p=admin', 'index');" id="descr_03" onmouseover="this.className='advon_descr';" onmouseout="this.className='advof_descr';" width="182" height="182" bgcolor="#FFF5CD"><p align="center"><img src="advert/banners/8e01dce8ac4308854587ff5ce4863989.gif" align="absmiddle" width="182" height="182" border="0"></p></td>
</tr>
</table>
</div>
</td>

<td width="10" height="168"><p align="center">&nbsp;</p></td>
<td width="182" height="168">


<div style="width:182px; height:182: overflow:hidden;">
<table align="center" border="0" cellpadding="0" cellspacing="0" width="182">
<tr>
<td onclick="adv('371', 'kursobmena.com', 'https://kursobmena.com/?p=46', 'index');" id="descr_04" onmouseover="this.className='advon_descr';" onmouseout="this.className='advof_descr';" width="182" height="182" bgcolor="#FFF5CD"><p align="center"><img src="advert/banners/a1d6041b9fc32d6fde357cbf0f20f33c.gif" align="absmiddle" width="182" height="182" border="0"></p></td>
</tr>
</table>
</div>
</td>

<td width="10" height="168"><p align="center">&nbsp;</p></td>
<td width="182" height="168">


<div style="width:182px; height:182: overflow:hidden;">
<table align="center" border="0" cellpadding="0" cellspacing="0" width="182">
<tr>
<td onclick="adv('397', 'suvarfin.com', 'https://suvarfin.com/?id=1&lang=ru', 'index');" id="descr_05" onmouseover="this.className='advon_descr';" onmouseout="this.className='advof_descr';" width="182" height="182" bgcolor="#FFF5CD"><p align="center"><img src="advert/banners/aae579c72dcefcddb95c9d3b9c598f6b.gif" align="absmiddle" width="182" height="182" border="0"></p></td>
</tr>
</table>
</div>
</td>
</tr>
</table>

</noindex>

</td>
</tr>
<tr>
<td width="950" height="10"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>
<tr>
<td width="950" height="50" align="center"><a href="https://webproverka.com/?promo=oplata_za_otzyvy"><img src="https://webproverka.com/advert/banners/38729a193e831b2cf83889731a78384d.gif" width="950" height="100" border="0"></a>
</td>
</tr>

<tr>
<td width="950" height="10"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>
<tr>
<td width="950">

<table border="0" cellpadding="0" cellspacing="0" width="950">

<tr>
<td width="200" height="280" valign="top"><p><table border="0" cellpadding="0" cellspacing="0" width="200">


<tr>
<td width="200" height="30"><p><img src="img/menu_auth.png?1" width="200" height="30" border="0" style="cursor: hand; cursor: pointer;" onclick="showPopWin('form.php?goto=login', 300, 200, null, 'Войти в аккаунт');"></p></td>
</tr>

<tr>
<td width="200" height="10"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>

<tr>
<td width="200" height="30"><p><img src="img/menu_reg.png?1" width="200" height="30" border="0" style="cursor: hand; cursor: pointer;" onclick="showPopWin('form.php?goto=signup', 500, 460, null, 'Зарегистрироваться');"></p></td>
</tr>

<tr>
<td width="200" height="10"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>

<tr>
<td width="200" height="30"><p><img src="img/menu_rest.png?1" width="200" height="30" border="0" style="cursor: hand; cursor: pointer;" onclick="showPopWin('form.php?goto=restore', 300, 150, null, 'Восстановить доступ?');"></p></td>
</tr>

<tr>
<td width="200" height="10"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>
<tr>
<td width="200" height="10">
<table border="0" cellpadding="0" cellspacing="0" width="200">
<tr>
<td width="200" height="30" bgcolor="#E6DFCE" style="border-bottom-width:1px; border-bottom-color:white; border-bottom-style:solid;"><p style="margin-left:10;" align="justify"><span style="font-size:10pt;"><font face="Verdana"><b>Последние 10 запросов</b></font></span></p></td>
</tr>
<tr>
<td width="200" height="30" bgcolor="#FAF2E0" style="border-bottom-width:1; border-bottom-color:white; border-bottom-style:solid;" class="query_last10"><p align="left"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?gettefrone.com"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0" hspace="6">gettefrone.com</a></font></span></p></td>
</tr>
<tr>
<td width="200" height="30" bgcolor="#FAF2E0" style="border-bottom-width:1; border-bottom-color:white; border-bottom-style:solid;" class="query_last10"><p align="left"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?kfs-bravo.com"><img src="img/l_undefined.gif" align="absmiddle" width="16" height="16" border="0" hspace="6">kfs-bravo.com</a></font></span></p></td>
</tr>
<tr>
<td width="200" height="30" bgcolor="#FAF2E0" style="border-bottom-width:1; border-bottom-color:white; border-bottom-style:solid;" class="query_last10"><p align="left"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?scanner.gfk.ru"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0" hspace="6">scanner.gfk.ru</a></font></span></p></td>
</tr>
<tr>
<td width="200" height="30" bgcolor="#FAF2E0" style="border-bottom-width:1; border-bottom-color:white; border-bottom-style:solid;" class="query_last10"><p align="left"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?finbetter.net"><img src="img/l_undefined.gif" align="absmiddle" width="16" height="16" border="0" hspace="6">finbetter.net</a></font></span></p></td>
</tr>
<tr>
<td width="200" height="30" bgcolor="#FAF2E0" style="border-bottom-width:1; border-bottom-color:white; border-bottom-style:solid;" class="query_last10"><p align="left"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?huntingart.ru"><img src="img/l_undefined.gif" align="absmiddle" width="16" height="16" border="0" hspace="6">huntingart.ru</a></font></span></p></td>
</tr>
<tr>
<td width="200" height="30" bgcolor="#FAF2E0" style="border-bottom-width:1; border-bottom-color:white; border-bottom-style:solid;" class="query_last10"><p align="left"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?kursobmena.com"><img src="img/l_undefined.gif" align="absmiddle" width="16" height="16" border="0" hspace="6">kursobmena.com</a></font></span></p></td>
</tr>
<tr>
<td width="200" height="30" bgcolor="#FAF2E0" style="border-bottom-width:1; border-bottom-color:white; border-bottom-style:solid;" class="query_last10"><p align="left"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?all-cool.ru"><img src="img/l_undefined.gif" align="absmiddle" width="16" height="16" border="0" hspace="6">all-cool.ru</a></font></span></p></td>
</tr>
<tr>
<td width="200" height="30" bgcolor="#FAF2E0" style="border-bottom-width:1; border-bottom-color:white; border-bottom-style:solid;" class="query_last10"><p align="left"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?apteka-f.pro"><img src="img/l_undefined.gif" align="absmiddle" width="16" height="16" border="0" hspace="6">apteka-f.pro</a></font></span></p></td>
</tr>
<tr>
<td width="200" height="30" bgcolor="#FAF2E0" style="border-bottom-width:1; border-bottom-color:white; border-bottom-style:solid;" class="query_last10"><p align="left"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?ibersys.ru"><img src="img/l_undefined.gif" align="absmiddle" width="16" height="16" border="0" hspace="6">ibersys.ru</a></font></span></p></td>
</tr>
<tr>
<td width="200" height="30" bgcolor="#FAF2E0" style="border-bottom-width:1; border-bottom-color:white; border-bottom-style:solid;" class="query_last10"><p align="left"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?lionbtc.cash"><img src="img/l_undefined.gif" align="absmiddle" width="16" height="16" border="0" hspace="6">lionbtc.cash</a></font></span></p></td>
</tr>
</table>
</td>
</tr>
<tr>
<td width="200" height="10"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>
<tr>
<td width="200" height="10">

<noindex>

<table border="0" cellpadding="0" cellspacing="0" width="200">

<tr>
<td colspan="2" width="200" height="30" bgcolor="#FFEB9B" style="border-bottom-width:1px; border-bottom-color:white; border-bottom-style:solid;"><p style="margin-left:10;" align="justify"><span style="font-size:10pt;"><font face="Verdana"><b>Сегодня спонсоры</b></font></span></p></td>
</tr>


<tr>
<td colspan="2" width="200" height="60" bgcolor="#FFF5CD" style="border-top-width:2; border-top-color:white; border-top-style:solid;" class="adv_of" onmouseover="this.className='adv_on';" onmouseout="this.className='adv_of';" onclick="adv('374', 'omegarussia.com', 'https://omegarussia.com/?p=admin', 'index');">
<table border="0" cellpadding="0" cellspacing="0" width="200">
<tr>
<td width="200"><p align="left" style="margin-top:5; margin-bottom:0; width:200px; overflow:hidden;"><span style="font-size:10pt;"><font face="Verdana"><a href="#null"><img src="//favicon.yandex.net/favicon/omegarussia.com" align="absmiddle" width="16" height="16" border="0" hspace="6">omegarussia.com</a></font></span></p></td>
</tr>
<tr>
<td width="200"><p style="margin-top:4; margin-right:10; margin-bottom:5; margin-left:10; width:180px; overflow:hidden;" align="left"><span style="font-size:9pt;"><font face="Verdana">Более 10,000 людей зарабатывают деньги здесь</font></span></p></td>
</tr>
</table>
</td>
</tr>
<tr>
<td colspan="2" width="200" height="60" bgcolor="#FFF5CD" style="border-top-width:2; border-top-color:white; border-top-style:solid;" class="adv_of" onmouseover="this.className='adv_on';" onmouseout="this.className='adv_of';" onclick="adv('362', 'kursobmena.com', 'http://kursobmena.com/?p=46', 'index');">
<table border="0" cellpadding="0" cellspacing="0" width="200">
<tr>
<td width="200"><p align="left" style="margin-top:5; margin-bottom:0; width:200px; overflow:hidden;"><span style="font-size:10pt;"><font face="Verdana"><a href="#null"><img src="//favicon.yandex.net/favicon/kursobmena.com" align="absmiddle" width="16" height="16" border="0" hspace="6">kursobmena.com</a></font></span></p></td>
</tr>
<tr>
<td width="200"><p style="margin-top:4; margin-right:10; margin-bottom:5; margin-left:10; width:180px; overflow:hidden;" align="left"><span style="font-size:9pt;"><font face="Verdana">Вклады под 40% в месяц, пассивный доход онлайн</font></span></p></td>
</tr>
</table>
</td>
</tr>
<tr>
<td colspan="2" width="200" height="60" bgcolor="#FFF5CD" style="border-top-width:2; border-top-color:white; border-top-style:solid;" class="adv_of" onmouseover="this.className='adv_on';" onmouseout="this.className='adv_of';" onclick="adv('339', 'seosprint.net', 'http://www.seosprint.net/?ref=5398839', 'index');">
<table border="0" cellpadding="0" cellspacing="0" width="200">
<tr>
<td width="200"><p align="left" style="margin-top:5; margin-bottom:0; width:200px; overflow:hidden;"><span style="font-size:10pt;"><font face="Verdana"><a href="#null"><img src="//favicon.yandex.net/favicon/seosprint.net" align="absmiddle" width="16" height="16" border="0" hspace="6">seosprint.net</a></font></span></p></td>
</tr>
<tr>
<td width="200"><p style="margin-top:4; margin-right:10; margin-bottom:5; margin-left:10; width:180px; overflow:hidden;" align="left"><span style="font-size:9pt;"><font face="Verdana">Бесплатная работа в сети без вложений денег</font></span></p></td>
</tr>
</table>
</td>
</tr>
<tr>
<td colspan="2" width="200" height="60" bgcolor="#FFF5CD" style="border-top-width:2; border-top-color:white; border-top-style:solid;" class="adv_of" onmouseover="this.className='adv_on';" onmouseout="this.className='adv_of';" onclick="adv('376', 'suvarfin.com', 'https://suvarfin.com/?id=1&lang=ru', 'index');">
<table border="0" cellpadding="0" cellspacing="0" width="200">
<tr>
<td width="200"><p align="left" style="margin-top:5; margin-bottom:0; width:200px; overflow:hidden;"><span style="font-size:10pt;"><font face="Verdana"><a href="#null"><img src="//favicon.yandex.net/favicon/suvarfin.com" align="absmiddle" width="16" height="16" border="0" hspace="6">suvarfin.com</a></font></span></p></td>
</tr>
<tr>
<td width="200"><p style="margin-top:4; margin-right:10; margin-bottom:5; margin-left:10; width:180px; overflow:hidden;" align="left"><span style="font-size:9pt;"><font face="Verdana">Вкладывайте под % и приумножайте Perfect Money</font></span></p></td>
</tr>
</table>
</td>
</tr>
<tr>
<td colspan="2" width="200" height="60" bgcolor="#FFF5CD" style="border-top-width:2; border-top-color:white; border-top-style:solid;" class="adv_of" onmouseover="this.className='adv_on';" onmouseout="this.className='adv_of';" onclick="adv('364', 'zumbimoney.com', 'https://zumbimoney.com/?p=support', 'index');">
<table border="0" cellpadding="0" cellspacing="0" width="200">
<tr>
<td width="200"><p align="left" style="margin-top:5; margin-bottom:0; width:200px; overflow:hidden;"><span style="font-size:10pt;"><font face="Verdana"><a href="#null"><img src="//favicon.yandex.net/favicon/zumbimoney.com" align="absmiddle" width="16" height="16" border="0" hspace="6">zumbimoney.com</a></font></span></p></td>
</tr>
<tr>
<td width="200"><p style="margin-top:4; margin-right:10; margin-bottom:5; margin-left:10; width:180px; overflow:hidden;" align="left"><span style="font-size:9pt;"><font face="Verdana">Высокие проценты до 2.50% в день на пассиве</font></span></p></td>
</tr>
</table>
</td>
</tr>
</table>

</noindex>

</td>
</tr>


<tr>
<td width="200" height="10"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>

<tr>
<td colspan="2" width="200" style="font-family:Verdana; font-style:normal; font-weight:normal; font-size:10pt;">
<div align="center" style="width:200px; overflow-x:auto; margin:auto; text-align:center; display:flex; align-items:center; justify-content:center;">


<!-- Yandex.RTB R-A-78125-4 -->
<div id="yandex_rtb_R-A-78125-4"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-78125-4",
                renderTo: "yandex_rtb_R-A-78125-4",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>


</div>
</td>
</tr>


</table></p></td>
<td width="10" height="280"><p>&nbsp;</p></td>

<td width="740" height="280" valign="top">

<table border="0" cellpadding="0" cellspacing="0" width="740">

<tr>
<td width="730" height="35" bgcolor="#ECE9D8" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;"><p style="margin-left:10;" align="justify"><span style="font-size:10pt;"><font face="Verdana"><b>Последние отзывы участников</b></font></span></p></td>
</tr>

<tr>
<td width="740" height="10"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>

<tr>
<td width="740">

<table align="center" border="0" cellpadding="0" cellspacing="0" width="740">
<tr>
<td id="tab_generalposts" width="198" height="35" style="border-top-width:1px; border-right-width:1px; border-left-width:1px; border-top-color:rgb(113,111,100); border-right-color:rgb(113,111,100); border-left-color:rgb(113,111,100); border-top-style:solid; border-right-style:solid; border-left-style:solid; cursor:hand; cursor:pointer;" onclick="SendRequest('index_ajax.php', '', 'load_last_general', '', 'other');"><p align="center"><b><span style="font-size:10pt;"><font face="Verdana">Сайты в каталоге</font></span></b></p></td>
<td width="10" height="35" style="border-bottom-width:1px; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;"><p>&nbsp;</p></td>
<td id="tab_newposts" width="198" height="35" bgcolor="#FAF2E0" style="border-width:1px; border-color:rgb(113,111,100); border-style:solid; cursor:hand; cursor:pointer;" onclick="SendRequest('index_ajax.php?act=last_new_comments&portion=0', 'new_posts', 'load_last_new', 'loading_bar', 'other');"><p align="center"><b><span style="font-size:10pt;"><font face="Verdana"><span id="loading_bar">Сайты без рубрики</span></font></span></b></p></td>
<td width="10" height="35" style="border-bottom-width:1px; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;"><p>&nbsp;</p></td>
<td width="120" height="35" style="border-bottom-width:1px; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;"><p>&nbsp;</p></td>
<td id="tab_commentspaid" width="198" height="35" bgcolor="#FAF2E0" style="border-width:1px; border-color:rgb(113,111,100); border-style:solid; cursor:hand; cursor:pointer;" onclick="SendRequest('index_ajax.php?act=load_comments_paid', 'comments_paid', 'load_comments_paid', 'loading_bar1', 'other');"><p align="center"><b><span style="font-size:10pt;"><font face="Verdana"><span id="loading_bar1">Оплата за отзывы</span></font></span></b></p></td>
</tr>

<tr>
<td width="740" height="10" colspan="6" style="border-right-width:1px; border-left-width:1px; border-right-color:rgb(113,111,100); border-left-color:rgb(113,111,100); border-right-style:solid; border-left-style:solid;"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>
<tr>
<td valign="top" width="740" colspan="6" style="border-right-width:1px; border-left-width:1px; border-right-color:rgb(113,111,100); border-left-color:rgb(113,111,100); border-right-style:solid; border-left-style:solid;">


<div id="general_posts" style="display:block;">

<table border="0" cellpadding="0" cellspacing="0" width="720" align="center">

<tr>
<td width="740" height="35">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="550" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><div class="my_div"><a href="domain.php?garantist.com"><span class="my_span"></span><img src="img/message.gif" align="absmiddle" width="16" height="16" border="0" style="margin-right:5px;"><span style="font-size:10pt;"><font face="Verdana"><b>garantist.com : «ГАРАНТИСТ» — международный инвестиционно-страховой сервис и среда для ведения бизнеса в сети, основана в 2015 году. </b></a></font></span></div></td>
<td width="170" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><p align="right" style="margin-right:10;"><span style="font-size:10pt;"><font face="Verdana">Дата: 21:20, 20/03/18</font></span></p></td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" valign="top" bgcolor="#F1F2DB">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="210" valign="top"><p align="right"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?garantist.com"><img src="screenshots/garantist.com.jpg" width="200" height="145" border="0" alt="«ГАРАНТИСТ» — международный инвестиционно-страховой сервис и среда для ведения бизнеса в сети, основана в 2015 году.  (garantist.com)" title="«ГАРАНТИСТ» — международный инвестиционно-страховой сервис и среда для ведения бизнеса в сети, основана в 2015 году.  (garantist.com)"></a></font></span></p></td>
<td width="510" valign="top">

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="25" bgcolor="E5E6D3"><p align="justify" style="margin-right:10; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Отзыв от пользователя <a href="person.php?xenon" target="_blank">xenon</a>:</b></font></span></p></td>
</tr>
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><div class="my_div_index"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana">Отчет № 39 по вкладу за 20 марта: <img src='img/smile_40.gif' width='20' height='20' align='absmiddle' border='0'> Вложил всего: 50000 $ <img src='img/smile_40.gif' width='20' height='20' align='absmiddle' border='0'> Начислили за сегодня: 50 $ <img src='img/smile_40.gif' width='20' height='20' align='absmiddle' border='0'> Снял всего: 2100 $  Скриншот выплаты в Perfect Money:     The amount of 50 USD has been deposited to your account. Accounts: U9598951-&gt;U*******. Memo: xenon  <a href="comments.php?garantist.com">[Перейти &raquo;]</a></font></span></p></div></td>
</tr>
</table>

<p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Тематика / направление сайта:</b><br>гарантист, инвестиционный, страховой, сервис, бизнес в сети, инвесторы, страховщики, инвестиционные фонды, публичная оферта, инвестиции по гарантии, страховка вкладов, начисление процентов, денежные вклады, прибыль от вкладов</font></span></p></td>
</tr>
</table>

</td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" height="10" bgcolor="#F1F2DB"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>

<tr>
<td width="720" height="30">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="240" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0"> <b>5</b> положительных отзыва</font></span></p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_negative.gif" align="absmiddle" width="16" height="16" border="0"> <b>0</b> отрицательных отзыва</font></span></p></td>
</tr>
</table>

</td>
</tr>

</table><p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>
<table border="0" cellpadding="0" cellspacing="0" width="720" align="center">

<tr>
<td width="740" height="35">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="550" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><div class="my_div"><a href="domain.php?gamazavr.ru"><span class="my_span"></span><img src="img/message.gif" align="absmiddle" width="16" height="16" border="0" style="margin-right:5px;"><span style="font-size:10pt;"><font face="Verdana"><b>gamazavr.ru : ГамаЗавр - интернет магазин по продаже компьютерных игр</b></a></font></span></div></td>
<td width="170" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><p align="right" style="margin-right:10;"><span style="font-size:10pt;"><font face="Verdana">Дата: 18:35, 20/03/18</font></span></p></td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" valign="top" bgcolor="#F1F2DB">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="210" valign="top"><p align="right"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?gamazavr.ru"><img src="screenshots/gamazavr.ru.jpg" width="200" height="145" border="0" alt="ГамаЗавр - интернет магазин по продаже компьютерных игр (gamazavr.ru)" title="ГамаЗавр - интернет магазин по продаже компьютерных игр (gamazavr.ru)"></a></font></span></p></td>
<td width="510" valign="top">

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="25" bgcolor="E5E6D3"><p align="justify" style="margin-right:10; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Отзыв от пользователя <a href="person.php?netexplorer" target="_blank">netexplorer</a>:</b></font></span></p></td>
</tr>
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><div class="my_div_index"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><img src='img/smile_34.gif' width='20' height='20' align='absmiddle' border='0'> <img src='img/smile_34.gif' width='20' height='20' align='absmiddle' border='0'>раньше было все нормально а теперь продают неработающие коды к играм  Менять на рабочие или возвращать деньги отказываются ,  .  Качество фирмы как раз и определяется отношением к покупателям при продаже неисправного товара!  номер заказа Смена №: 268 Чек №: 103 16.03.2018 16:25 № авт.: KSR13.12-10-22  <a href="comments.php?gamazavr.ru">[Перейти &raquo;]</a></font></span></p></div></td>
</tr>
</table>

<p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Тематика / направление сайта:</b><br>наша цель - сделать покупку игр не только удобной, но и приятной, и поэтому мы рады представить вам все новинки игрового мира в день релиза, а кроме этого - удобные системы оплаты, мгновенную доставку кодов активации</font></span></p></td>
</tr>
</table>

</td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" height="10" bgcolor="#F1F2DB"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>

<tr>
<td width="720" height="30">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="240" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0"> <b>0</b> положительных отзыва</font></span></p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_negative.gif" align="absmiddle" width="16" height="16" border="0"> <b>0</b> отрицательных отзыва</font></span></p></td>
</tr>
</table>

</td>
</tr>

</table><p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>
<table border="0" cellpadding="0" cellspacing="0" width="720" align="center">

<tr>
<td width="740" height="35">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="550" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><div class="my_div"><a href="domain.php?chininvest.com"><span class="my_span"></span><img src="img/message.gif" align="absmiddle" width="16" height="16" border="0" style="margin-right:5px;"><span style="font-size:10pt;"><font face="Verdana"><b>chininvest.com : Инвестиционный проект куда можно выгодно вложить деньги под процент чтобы заработать Investing in China</b></a></font></span></div></td>
<td width="170" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><p align="right" style="margin-right:10;"><span style="font-size:10pt;"><font face="Verdana">Дата: 18:11, 20/03/18</font></span></p></td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" valign="top" bgcolor="#F1F2DB">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="210" valign="top"><p align="right"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?chininvest.com"><img src="screenshots/chininvest.com.jpg" width="200" height="145" border="0" alt="Инвестиционный проект куда можно выгодно вложить деньги под процент чтобы заработать Investing in China (chininvest.com)" title="Инвестиционный проект куда можно выгодно вложить деньги под процент чтобы заработать Investing in China (chininvest.com)"></a></font></span></p></td>
<td width="510" valign="top">

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="25" bgcolor="E5E6D3"><p align="justify" style="margin-right:10; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Отзыв от пользователя <a href="person.php?knz18" target="_blank">knz18</a>:</b></font></span></p></td>
</tr>
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><div class="my_div_index"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana">Кто говорит, что Китай не платит?<img src='img/smile_24.gif' width='20' height='20' align='absmiddle' border='0'>   https://chininvest.com/?ref=knz18<img src='img/smile_02.gif' width='20' height='20' align='absmiddle' border='0'> Рефбэк 50%  <a href="comments.php?chininvest.com">[Перейти &raquo;]</a></font></span></p></div></td>
</tr>
</table>

<p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Тематика / направление сайта:</b><br>надежный заработок в интернете, иностранные инвестиции, создание пассивного дохода, получить высокую прибыль, сделать выгодный вклад онлайн под проценты</font></span></p></td>
</tr>
</table>

</td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" height="10" bgcolor="#F1F2DB"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>

<tr>
<td width="720" height="30">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="240" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0"> <b>10</b> положительных отзыва</font></span></p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_negative.gif" align="absmiddle" width="16" height="16" border="0"> <b>2</b> отрицательных отзыва</font></span></p></td>
</tr>
</table>

</td>
</tr>

</table><p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>
<table border="0" cellpadding="0" cellspacing="0" width="720" align="center">

<tr>
<td width="740" height="35">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="550" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><div class="my_div"><a href="domain.php?qwarta44.com"><span class="my_span"></span><img src="img/message.gif" align="absmiddle" width="16" height="16" border="0" style="margin-right:5px;"><span style="font-size:10pt;"><font face="Verdana"><b>qwarta44.com : Сервис QWARTA 44 эффективная система заработка и продвижения ваших проектов</b></a></font></span></div></td>
<td width="170" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><p align="right" style="margin-right:10;"><span style="font-size:10pt;"><font face="Verdana">Дата: 17:56, 20/03/18</font></span></p></td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" valign="top" bgcolor="#F1F2DB">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="210" valign="top"><p align="right"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?qwarta44.com"><img src="screenshots/qwarta44.com.jpg" width="200" height="145" border="0" alt="Сервис QWARTA 44 эффективная система заработка и продвижения ваших проектов (qwarta44.com)" title="Сервис QWARTA 44 эффективная система заработка и продвижения ваших проектов (qwarta44.com)"></a></font></span></p></td>
<td width="510" valign="top">

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="25" bgcolor="E5E6D3"><p align="justify" style="margin-right:10; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Отзыв от пользователя <a href="person.php?femida88" target="_blank">femida88</a>:</b></font></span></p></td>
</tr>
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><div class="my_div_index"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana">Приветствую всех! УРА! И снова два моих аккаунта в модуле Triplix X5 получили на баланс по + 16$! А также один из аккаунтов вышел на 9 уровень в модуле ЛитлМ +15$! Поставила на вывод!  СУПЕР!  СПАСИБО ВСЕМ! ВСЕЙ КОМАНДЕ и НАШИМ АДМИНАМ!  В ПРОЕКТЕ QWARTA44 20 МАРТА 2018 ГОДА В 19.00 по Москве СТАРТУЕТ  АКЦИЯ СРАЗУ В ДВУХ... <a href="comments.php?qwarta44.com">[Перейти &raquo;]</a></font></span></p></div></td>
</tr>
</table>

<p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Тематика / направление сайта:</b><br>qwarta 44, сервис, эффективная система, заработок, продвижение проектов, баннерная рекламная площадка, маркетинг, игры, triple x plus, pinex, бизнес проект, финансовый поток</font></span></p></td>
</tr>
</table>

</td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" height="10" bgcolor="#F1F2DB"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>

<tr>
<td width="720" height="30">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="240" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0"> <b>27</b> положительных отзыва</font></span></p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_negative.gif" align="absmiddle" width="16" height="16" border="0"> <b>0</b> отрицательных отзыва</font></span></p></td>
</tr>
</table>

</td>
</tr>

</table><p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>
<table border="0" cellpadding="0" cellspacing="0" width="720" align="center">

<tr>
<td width="740" height="35">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="550" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><div class="my_div"><a href="domain.php?gold-eggs.com"><span class="my_span"></span><img src="img/message.gif" align="absmiddle" width="16" height="16" border="0" style="margin-right:5px;"><span style="font-size:10pt;"><font face="Verdana"><b>gold-eggs.com : Игра с выводом денег Golden Eggs - интересный, честный и качественный проект. В Игру заложены несколько простых принципов денег: Сохраняй и Приумножай</b></a></font></span></div></td>
<td width="170" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><p align="right" style="margin-right:10;"><span style="font-size:10pt;"><font face="Verdana">Дата: 16:59, 20/03/18</font></span></p></td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" valign="top" bgcolor="#F1F2DB">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="210" valign="top"><p align="right"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?gold-eggs.com"><img src="screenshots/gold-eggs.com.jpg" width="200" height="145" border="0" alt="Игра с выводом денег Golden Eggs - интересный, честный и качественный проект. В Игру заложены несколько простых принципов денег: Сохраняй и Приумножай (gold-eggs.com)" title="Игра с выводом денег Golden Eggs - интересный, честный и качественный проект. В Игру заложены несколько простых принципов денег: Сохраняй и Приумножай (gold-eggs.com)"></a></font></span></p></td>
<td width="510" valign="top">

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="25" bgcolor="E5E6D3"><p align="justify" style="margin-right:10; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Отзыв от пользователя <a href="person.php?viktor_000" target="_blank">viktor_000</a>:</b></font></span></p></td>
</tr>
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><div class="my_div_index"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana">Отличный проект платит! Советую всем в эту игру. Заказал 2 выплату .ссылка https://www.gold-eggs.com . а если хочешь ко мне в команду то вот ид 135809 .     <a href="comments.php?gold-eggs.com">[Перейти &raquo;]</a></font></span></p></div></td>
</tr>
</table>

<p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Тематика / направление сайта:</b><br>игры с выводом денег, лучшая игра с выводом денег, игра с выводом реальных денег, без вложений, экономические игры, онлайн игры, топ игр с выводом денег, интернет игры, заработок на играх</font></span></p></td>
</tr>
</table>

</td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" height="10" bgcolor="#F1F2DB"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>

<tr>
<td width="720" height="30">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="240" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0"> <b>6</b> положительных отзыва</font></span></p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_negative.gif" align="absmiddle" width="16" height="16" border="0"> <b>0</b> отрицательных отзыва</font></span></p></td>
</tr>
</table>

</td>
</tr>

</table><p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>
<table border="0" cellpadding="0" cellspacing="0" width="720" align="center">

<tr>
<td width="740" height="35">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="550" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><div class="my_div"><a href="domain.php?cloud-mining.ws"><span class="my_span"></span><img src="img/message.gif" align="absmiddle" width="16" height="16" border="0" style="margin-right:5px;"><span style="font-size:10pt;"><font face="Verdana"><b>cloud-mining.ws : Инвестиции в облачный майнинг биткоинов являются наиболее разумным шагом в сохранении и приумножении ваших криптовалютных сбережений</b></a></font></span></div></td>
<td width="170" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><p align="right" style="margin-right:10;"><span style="font-size:10pt;"><font face="Verdana">Дата: 16:07, 20/03/18</font></span></p></td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" valign="top" bgcolor="#F1F2DB">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="210" valign="top"><p align="right"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?cloud-mining.ws"><img src="screenshots/cloud-mining.ws.jpg" width="200" height="145" border="0" alt="Инвестиции в облачный майнинг биткоинов являются наиболее разумным шагом в сохранении и приумножении ваших криптовалютных сбережений (cloud-mining.ws)" title="Инвестиции в облачный майнинг биткоинов являются наиболее разумным шагом в сохранении и приумножении ваших криптовалютных сбережений (cloud-mining.ws)"></a></font></span></p></td>
<td width="510" valign="top">

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="25" bgcolor="E5E6D3"><p align="justify" style="margin-right:10; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Отзыв от пользователя <a href="person.php?flashheo" target="_blank">flashheo</a>:</b></font></span></p></td>
</tr>
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><div class="my_div_index"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana">Хороший сайт нет воды только проверенная информация все способы работают!<img src='img/smile_02.gif' width='20' height='20' align='absmiddle' border='0'>  <a href="comments.php?cloud-mining.ws">[Перейти &raquo;]</a></font></span></p></div></td>
</tr>
</table>

<p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Тематика / направление сайта:</b><br>майнинг, облачный, hashflare, майнинга, облачного, облачном, майнить, вопрос, доход, майнинге, cloud mining, облачный майнинг</font></span></p></td>
</tr>
</table>

</td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" height="10" bgcolor="#F1F2DB"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>

<tr>
<td width="720" height="30">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="240" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0"> <b>1</b> положительных отзыва</font></span></p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_negative.gif" align="absmiddle" width="16" height="16" border="0"> <b>0</b> отрицательных отзыва</font></span></p></td>
</tr>
</table>

</td>
</tr>

</table><p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>
<table border="0" cellpadding="0" cellspacing="0" width="720" align="center">

<tr>
<td width="740" height="35">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="550" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><div class="my_div"><a href="domain.php?arendainvestment.com"><span class="my_span"></span><img src="img/message.gif" align="absmiddle" width="16" height="16" border="0" style="margin-right:5px;"><span style="font-size:10pt;"><font face="Verdana"><b>arendainvestment.com : Arenda Investment — заработок на виртуальной аренде реальных квартир</b></a></font></span></div></td>
<td width="170" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><p align="right" style="margin-right:10;"><span style="font-size:10pt;"><font face="Verdana">Дата: 14:51, 20/03/18</font></span></p></td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" valign="top" bgcolor="#F1F2DB">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="210" valign="top"><p align="right"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?arendainvestment.com"><img src="screenshots/arendainvestment.com.jpg" width="200" height="145" border="0" alt="Arenda Investment — заработок на виртуальной аренде реальных квартир (arendainvestment.com)" title="Arenda Investment — заработок на виртуальной аренде реальных квартир (arendainvestment.com)"></a></font></span></p></td>
<td width="510" valign="top">

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="25" bgcolor="E5E6D3"><p align="justify" style="margin-right:10; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Отзыв от пользователя <a href="person.php?arendainvestment" target="_blank">arendainvestment</a>:</b></font></span></p></td>
</tr>
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><div class="my_div_index"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana">Доходность по объектам недвижимости за Февраль   Уважаемые инвесторы и партнеры!   Рады сообщить о получении дохода за Февраль месяц по существующим объектам недвижимости, которая сдается нами в аренду. Общий доход с аренды недвижимости составил 720 000 рублей.   На да  <a href="comments.php?arendainvestment.com">[Перейти &raquo;]</a></font></span></p></div></td>
</tr>
</table>

<p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Тематика / направление сайта:</b><br>arenda investment, о фонде, заработок на виртуальной аренде реальных квартир в россии, долевое участие в покупке и арендне недвижимости в россии, пассивный доход, инвестиции в недвижимость, заработок в интернете, вклады</font></span></p></td>
</tr>
</table>

</td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" height="10" bgcolor="#F1F2DB"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>

<tr>
<td width="720" height="30">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="240" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0"> <b>0</b> положительных отзыва</font></span></p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_negative.gif" align="absmiddle" width="16" height="16" border="0"> <b>0</b> отрицательных отзыва</font></span></p></td>
</tr>
</table>

</td>
</tr>

</table><p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>
<table border="0" cellpadding="0" cellspacing="0" width="720" align="center">

<tr>
<td width="740" height="35">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="550" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><div class="my_div"><a href="domain.php?opinion.com.ua"><span class="my_span"></span><img src="img/message.gif" align="absmiddle" width="16" height="16" border="0" style="margin-right:5px;"><span style="font-size:10pt;"><font face="Verdana"><b>opinion.com.ua : Opinion.  Мнение. Проект направлен на изучение общественного мнения</b></a></font></span></div></td>
<td width="170" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><p align="right" style="margin-right:10;"><span style="font-size:10pt;"><font face="Verdana">Дата: 14:24, 20/03/18</font></span></p></td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" valign="top" bgcolor="#F1F2DB">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="210" valign="top"><p align="right"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?opinion.com.ua"><img src="screenshots/opinion.com.ua.jpg" width="200" height="145" border="0" alt="Opinion.  Мнение. Проект направлен на изучение общественного мнения (opinion.com.ua)" title="Opinion.  Мнение. Проект направлен на изучение общественного мнения (opinion.com.ua)"></a></font></span></p></td>
<td width="510" valign="top">

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="25" bgcolor="E5E6D3"><p align="justify" style="margin-right:10; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Отзыв от пользователя <a href="person.php?andreybig" target="_blank">andreybig</a>:</b></font></span></p></td>
</tr>
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><div class="my_div_index"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana">Очень удивился, когда увидел отрицательные отзывы. Я зарегистрирован уже более 2-х лет, опросов конечно не так много как хотелось бы, но всё же из всех остальных опросников, а я зарегистрирован более чем в 20, то этот самый продвинутый и надёжный. Выводил средства и не раз, всегда на мобильный, приходило как правило в те... <a href="comments.php?opinion.com.ua">[Перейти &raquo;]</a></font></span></p></div></td>
</tr>
</table>

<p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Тематика / направление сайта:</b><br>opinion, мнение, о проекте, проект направлен на изучение общественного мнения, формирование социально-этических отношений между потребителями и производителями, участие в платных опросах, зачисление баллов</font></span></p></td>
</tr>
</table>

</td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" height="10" bgcolor="#F1F2DB"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>

<tr>
<td width="720" height="30">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="240" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0"> <b>0</b> положительных отзыва</font></span></p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_negative.gif" align="absmiddle" width="16" height="16" border="0"> <b>0</b> отрицательных отзыва</font></span></p></td>
</tr>
</table>

</td>
</tr>

</table><p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>
<table border="0" cellpadding="0" cellspacing="0" width="720" align="center">

<tr>
<td width="740" height="35">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="550" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><div class="my_div"><a href="domain.php?vipkeys.net"><span class="my_span"></span><img src="img/message.gif" align="absmiddle" width="16" height="16" border="0" style="margin-right:5px;"><span style="font-size:10pt;"><font face="Verdana"><b>vipkeys.net : VipKeys - Купить ключи для антивирусов, файлообменников, Windows</b></a></font></span></div></td>
<td width="170" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><p align="right" style="margin-right:10;"><span style="font-size:10pt;"><font face="Verdana">Дата: 08:19, 20/03/18</font></span></p></td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" valign="top" bgcolor="#F1F2DB">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="210" valign="top"><p align="right"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?vipkeys.net"><img src="screenshots/vipkeys.net.jpg" width="200" height="145" border="0" alt="VipKeys - Купить ключи для антивирусов, файлообменников, Windows (vipkeys.net)" title="VipKeys - Купить ключи для антивирусов, файлообменников, Windows (vipkeys.net)"></a></font></span></p></td>
<td width="510" valign="top">

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="25" bgcolor="E5E6D3"><p align="justify" style="margin-right:10; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Отзыв от пользователя <a href="person.php?alexander955" target="_blank">alexander955</a>:</b></font></span></p></td>
</tr>
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><div class="my_div_index"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana">Вошел на сайт и сразу появилось предупреждение &quot; У этого сайта плохая репутация &quot;,а я всегда к такому предупреждению доверяю и вам того же советую!  <a href="comments.php?vipkeys.net">[Перейти &raquo;]</a></font></span></p></div></td>
</tr>
</table>

<p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Тематика / направление сайта:</b><br>купить ключи для антивирусов, файлообменников, windows, office, дистрибутивы, мои покупки</font></span></p></td>
</tr>
</table>

</td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" height="10" bgcolor="#F1F2DB"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>

<tr>
<td width="720" height="30">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="240" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0"> <b>0</b> положительных отзыва</font></span></p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_negative.gif" align="absmiddle" width="16" height="16" border="0"> <b>0</b> отрицательных отзыва</font></span></p></td>
</tr>
</table>

</td>
</tr>

</table><p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>
<table border="0" cellpadding="0" cellspacing="0" width="720" align="center">

<tr>
<td width="740" height="35">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="550" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><div class="my_div"><a href="domain.php?cashproject.ru"><span class="my_span"></span><img src="img/message.gif" align="absmiddle" width="16" height="16" border="0" style="margin-right:5px;"><span style="font-size:10pt;"><font face="Verdana"><b>cashproject.ru : CashProject.Ru</b></a></font></span></div></td>
<td width="170" height="35" bgcolor="#F1F2DB" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><p align="right" style="margin-right:10;"><span style="font-size:10pt;"><font face="Verdana">Дата: 08:13, 20/03/18</font></span></p></td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" valign="top" bgcolor="#F1F2DB">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="210" valign="top"><p align="right"><span style="font-size:10pt;"><font face="Verdana"><a href="domain.php?cashproject.ru"><img src="screenshots/cashproject.ru.jpg" width="200" height="145" border="0" alt="CashProject.Ru (cashproject.ru)" title="CashProject.Ru (cashproject.ru)"></a></font></span></p></td>
<td width="510" valign="top">

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="25" bgcolor="E5E6D3"><p align="justify" style="margin-right:10; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Отзыв от пользователя <a href="person.php?alexander955" target="_blank">alexander955</a>:</b></font></span></p></td>
</tr>
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><div class="my_div_index"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana">Просмотрел сайт, особенно меня настораживает абзац &quot; Сделай пожертвование &quot;,чем то напоминает ОАО МММ господина Мавродия, хотя может я и неправ. В любом случае желаю участникам проекта успеха !  <a href="comments.php?cashproject.ru">[Перейти &raquo;]</a></font></span></p></div></td>
</tr>
</table>

<p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>

<table align="center" style="margin-right:10; margin-left:10; border-collapse:collapse;" cellpadding="0" cellspacing="0" width="490">
<tr>
<td width="490" height="50" bgcolor="#F9FAE2"><p align="justify" style="margin-top:5; margin-right:10; margin-bottom:5; margin-left:10;"><span style="font-size:10pt;"><font face="Verdana"><b>Тематика / направление сайта:</b><br>cash, cashproject, cashup, заработок, заработок в интернете, работа, сетевой маркетинг, млм, матрицы, бинар, рантье, инвестиции, проценты, без приглашений, накопление, копилка, очередь, отзыв, обзор,</font></span></p></td>
</tr>
</table>

</td>
</tr>
</table>

</td>
</tr>

<tr>
<td width="720" height="10" bgcolor="#F1F2DB"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>

<tr>
<td width="720" height="30">

<table border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="240" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_positive.gif" align="absmiddle" width="16" height="16" border="0"> <b>44</b> положительных отзыва</font></span></p></td>
<td width="10" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p>&nbsp;</p></td>
<td width="230" height="30" style="border-bottom-width:2; border-bottom-color:rgb(113,111,100); border-bottom-style:solid;" bgcolor="#F9FAE2"><p align="center"><span style="font-size:10pt;"><font face="Verdana"><img src="img/l_negative.gif" align="absmiddle" width="16" height="16" border="0"> <b>0</b> отрицательных отзыва</font></span></p></td>
</tr>
</table>

</td>
</tr>

</table><p style="line-height:0; margin-top:5; margin-bottom:5;">&nbsp;</p>
<div id="portion_1">
<table align="center" border="0" cellpadding="0" cellspacing="0" width="720">
<tr>
<td width="720" height="30" bgcolor="#E1F3FF"><p align="center" style="line-height:30px; cursor:hand; cursor:pointer;" onclick="SendRequest('index_ajax.php?act=last_comments&portion=1', 'portion_1', 'load_last', '', 'other');"><font face="Verdana"><span style="font-size:10pt;">Показать предыдущие сообщения</span></font></p></td>
</tr>
</table>
</div></div>
<div id="new_posts" style="display:none;"></div>
<div id="comments_paid" style="display:none;"></div>
</td>
</tr>
<tr>
<td width="720" height="10" colspan="6" style="border-right-width:1px; border-bottom-width:1px; border-left-width:1px; border-right-color:rgb(113,111,100); border-bottom-color:rgb(113,111,100); border-left-color:rgb(113,111,100); border-right-style:solid; border-bottom-style:solid; border-left-style:solid;"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>
</table>

</td>
</tr>
</table>

</td>
</tr>
</table>

</td>
</tr>


<tr>
<td width="950" height="10"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>

<tr>
<td width="950">

<table align="center" border="0" cellpadding="0" cellspacing="0" width="950" height="100">
<tr>
<td width="950" height="100" bgcolor="#FFF5CD">
<div align="center" style="width:950px; overflow-x:auto; margin:auto; text-align:center; display:flex; align-items:center; justify-content:center;">

<!-- Yandex.RTB R-A-78125-5 -->
<div id="yandex_rtb_R-A-78125-5"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-78125-5",
                renderTo: "yandex_rtb_R-A-78125-5",
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>

</div>
</td>
</tr>
</table>

</td>
</tr>


<tr>
<td width="950" height="10"><p style="line-height:0; margin-top:0; margin-bottom:0;">&nbsp;</p></td>
</tr>

<tr>
<td width="950" height="50" style="border-top-width:2; border-top-color:rgb(113,111,100); border-top-style:solid;"><p align="center"><table align="center" border="0" cellpadding="0" cellspacing="0" width="950" bgcolor="#ECE9D8">

<tr>
<td width="210" height="100">

<table align="center" border="0" cellpadding="0" cellspacing="0" width="200">

<tr>
<td width="150" height="40"><p align="center">


<noindex><!-- HotLog -->
<script type="text/javascript" language="javascript">
hotlog_js="1.0"; hotlog_r=""+Math.random()+"&s=2070506&im=119&r="+
escape(document.referrer)+"&pg="+escape(window.location.href);
document.cookie="hotlog=1; path=/"; hotlog_r+="&c="+(document.cookie?"Y":"N");
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
document.write('<a href="http://click.hotlog.ru/?2070506" target="_blank" rel="nofollow"><img '+
'src="//hit34.hotlog.ru/cgi-bin/hotlog/count?'+
hotlog_r+'" border="0" width="88" height="31" alt="HotLog" align="absmiddle"><\/a>');
</script>
<noscript>
<a href="http://click.hotlog.ru/?2070506" target="_blank" rel="nofollow"><img
src="//hit34.hotlog.ru/cgi-bin/hotlog/count?s=2070506&im=119" border="0"
width="88" height="31" alt="HotLog" align="absmiddle"></a>
</noscript>
<!-- /HotLog --></noindex>


</p></td>

<td width="150" height="40"><p align="center">


<noindex><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank rel=nofollow><img src='//counter.yadro.ru/hit?t16.17;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31' align='absmiddle'><\/a>")
//--></script><!--/LiveInternet--></noindex>


</p></td>
</tr>

<tr>
<td width="150" height="40"><p align="center">


<!--Openstat--><span id="openstat2099992" align="absmiddle"></span><script type="text/javascript">
var openstat = { counter: 2099992, image: 5048, next: openstat, track_links: "all" }; document.write(unescape("%3Cscript%20src=%22http" +
(("https:" == document.location.protocol) ? "s" : "") +
"://openstat.net/cnt.js%22%20defer=%22defer%22%3E%3C/script%3E"));
</script><!--/Openstat-->


</p></td>

<td width="150" height="40"><p align="center">


<noindex>
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "1858692", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=1858692;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->
<!-- Rating@Mail.ru logo -->
<a href="http://top.mail.ru/jump?from=1858692" target="_blank" rel="nofollow">
<img src="//top-fwz1.mail.ru/counter?id=1858692;t=472;l=1"
style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru" /></a>
<!-- //Rating@Mail.ru logo -->
</noindex>


</p></td>
</tr>

</table>

</td>

<td width="530" height="100"><p align="center">

<span style="font-size:9pt;"><font face="Verdana">
&copy; 2009 — 2018. Социальная сеть о сайтах «ВебПроверка».<br>
Все права на данный сайт принадлежат его законному владельцу.<br>
«ВебПроверка» является сообществом Интернет пользователей.<br>
Информация о сторонних сайтах актуальна на момент публикации.<br>
Все сайты добавляются в каталог «ВебПроверки» вручную.
</font></span>

</p>
</td>


<!-- Yandex.Metrika counter -->
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
<div style="display:none;"><script type="text/javascript">
try { var yaCounter1129616 = new Ya.Metrika({id:1129616});}
catch(e) { }
</script></div>
<noscript><div><img src="//mc.yandex.ru/watch/1129616" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->


<td width="210" height="100">

<table align="center" border="0" cellpadding="0" cellspacing="0" width="200">

<tr>
<td width="150" height="40"><p align="center">


<noindex>
<a rel="nofollow" target="_blank" href='http://host-tracker.com/ru/' onMouseOver='this.href="http://host-tracker.com/ru/site-uptime-statistics/10402739/ff/";'><img width='88' height='31' border='0' alt='службы мониторинга серверов' align="absmiddle" src="//ext.host-tracker.com/uptime-img/?s=31&amp;t=10402739&amp;m=0.59&amp;p=Total&amp;src=ff" /></a></noscript>
</noindex>


</p></td>

<td width="150" height="40"><p align="center">


<noindex><a href="http://www.yandex.ru/cy?base=0&host=webproverka.com" target="_blank" rel="nofollow"><img src="//www.yandex.ru/cycounter?webproverka.com" width="88" height="31" border="0" alt="Яндекс.Вебмастер" align="absmiddle"></a></noindex>


</p></td>
</tr>

<tr>
<td width="150" height="40"><p align="center"><a rel="nofollow" href="https://seal.godaddy.com/verifySeal?sealID=z4JMOycS3ORGQ72ihUo7P3UQIyxYR19GMRiGo8RiVPe7SRMNWGVCutdr3NAX" target="_blank"><img src="img/ssl_88x31.png" title="GoDaddy SSL" alt="GoDaddy SSL" width="88" height="31" border="0" /></a></p></td>

<td width="150" height="40"><p align="center">


<!-- Yandex.Metrika informer -->
<a href="http://metrika.yandex.ru/stat/?id=1129616&amp;from=informer" target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/1129616/3_0_FFDA20FF_FFBA00FF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" align="absmiddle" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" /></a><!-- /Yandex.Metrika informer -->


</p></td>
</tr>

</table>

</td>
</tr>
</table></p></td>
</tr>

</table>


</body>

</html>