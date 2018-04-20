<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
	<title>Торговые центры и магазины</title>
	<style type="text/css">
			body {
				background: none repeat scroll 0 0 #FFFFFF;
			}
			.div1 {
				max-width: 980px;
				min-width: 980px;
			}
			.razd {
				width: 1%;
				font-size: 1px;
				border-left: 1px solid #F0F0F0;
			}
			.razd2 {
				font-size: 5px;
				border-top:  1px solid #F0F0F0;
			}
			.razd2 {
				font-size: 20px;
			}
			.topicHead {
				font-size: 16px;
				font-family: Tahoma;
				font-weight: bold;
				border-bottom: 1px solid #e3e3e3;
			}
			.menuItem {
				font-size: 12px;
				font-family: arial,sans-serif;
				color: #0066CC;
			}
			.itemHead {
				font-size: 14px;
				font-family: verdana;
				font-weight: bold;
				line-height: 22px;
			}
			.itemText {
				font-size: 12px;
				font-family: verdana;
				line-height: 20px;
			}
			.itemText2 {
				font-size: 11px;
				font-family: verdana;
				line-height: 18px;
			}
			.date {
				font-size: 10px;
				font-family: verdana;
				line-height: 16px;
				color: #909090;
			}
			.name {
				font-size: 14px;
				font-family: arial,sans-serif;
				font-weight: bold;
				color: #0066CC;
				line-height: 22px;
			}
			.dcount {
				font-size: 14px;
				font-family: verdana;
				font-weight: bold;
				line-height: 22px;
				color: #cc0000;
			}
			.grade {
				font-size: 32px;
				font-family: verdana;
				color: #cc0000;
				
			}
			.menuEdge {
				font-size: 0px;
				width: 5px;
				height: 27px;
			}
			.menu {
				font-size: 14px;
				font-family: times;
				color: white;
				text-decoration: none;
			}
			.area {
				font-size: 14px;
				font-family: times;
				color:black;
				font-weight: bold;
			}
			.lin {
				font-size: 11px;
				font-family: times;
			}
			.ghead {
				font-size: 11px;
				font-family: arial;
			}
			.gmarket {
				font-size: 11px;
				font-family: arial;
				color: #0066CC;
			}
			.gdisc {
				font-size: 11px;
				font-family: arial;
				font-weight: bold;
				color: #cc0000;
			}
			.gp1 {
				font-size: 11px;
				font-family: arial;
				font-weight: bold;
			}
			.gp2 {
				font-size: 11px;
				font-family: arial;
				color: #cc0000;
				font-weight: bold;
			}
			.gd {
				font-size: 10px;
				font-family: arial;
			
			}
			.items {
				border: 1px solid #e3e3e3;
			}
</style>
<script language="JavaScript">
var smenu='msaction';
var tmenu='mtaction';
var menu='index';
function menu2Over(item,t) {
	if (((item.id!=smenu)&(t=="s"))||((item.id!=tmenu)&(t=="t"))) {
		item.style.cursor="pointer";
	 	item.style.textDecoration="underline";
	 	item.style.color="#cc0000";
	}
}
function menu2Out(item,t) {
	if (((item.id!=smenu)&(t=="s"))||((item.id!=tmenu)&(t=="t"))) {
		item.style.cursor="default";
	 	item.style.textDecoration="none";
	 	item.style.color="#0066cc";
	}
}
function menu2Click(item,t) {
	if (((item.id!=smenu)&(t=="s"))||((item.id!=tmenu)&(t=="t"))) {
		if (t=="t") {
			menu=tmenu;
			tmenu=item.id;
		}
		else
		{
			menu=smenu;
			smenu=item.id;
		}
		obj=document.getElementById(menu);
		obj.style.cursor="default";
		obj.style.color="#0066cc";
		document.getElementById(menu.slice(1)).style.display="none";
	 	item.style.color="#cc0000";
		item.style.textDecoration="none";
		document.getElementById(item.id.slice(1)).style.display="block";
	}
}
function textOver(item) {
	if (item.id!=menu) {
	 item.style.cursor="pointer";
	 item.style.textDecoration="underline";
	 item.style.color="black";
	 }
}
function textOut(item) {
	if (item.id!=menu) {
	item.style.CURSOR="default";
	item.style.textDecoration="none";
	item.style.color="white";
	}
}

function citychange(obj) {
	str=self.location.pathname;
	if (obj.options[obj.selectedIndex].value=="") {
		url="http://tomall.ru"+str;
	}
	else {
		url="http://"+obj.options[obj.selectedIndex].value+".tomall.ru"+str;
	}
	self.location.href=url;
}

</script>
</head>
<body alink="#0066cc" vlink="#0066cc" link="#0066cc">
<center>
<div id="top" class="div1">
<table cellspacing="0" cellpadding="0" width="100%">
<tr>
	<td class='menuEdge' style='background: url(/img/rmenu.gif) no-repeat scroll 0 0 transparent;'>&nbsp;</td>
	<td style='background-color: #cc0000;'>
	<table cellspacing="4" cellpadding="0" border="0">
		<tr>
				<td><b style="color: black;" class="menu" id="main"><strong>tomall.ru</strong></b></td>
				<td class="menu">&nbsp;|&nbsp;</td>
				<td><a class="menu" id="tc" onmouseover="textOver(this)" onmouseout="textOut(this)" href="http://tomall.ru/tc.php" title='Торговые центры Санкт-Петербурга (Спб)'>Торговые центры</a></td>
				<td class="menu">&nbsp;|&nbsp;</td>
				<td><a class="menu" id="shops" onmouseover="textOver(this)" onmouseout="textOut(this)" href="http://tomall.ru/shops.php" title='Магазины Санкт-Петербурга'>Магазины</a></td>
				<td class="menu">&nbsp;|&nbsp;</td>
				<td><a class="menu" id="disc" onmouseover="textOver(this)" onmouseout="textOut(this)" href="http://tomall.ru/disc.php" title='Скидки и распродажи в Санкт-Петербурге 2012'><b>Скидки</b></a></td>
				<td class="menu">&nbsp;|&nbsp;</td>
				<td><a class="menu" id="collection" onmouseover="textOver(this)" onmouseout="textOut(this)" href="http://tomall.ru/collection.php" title='Коллекции магазинов Санкт-Петербурга'>Коллекции</a></td>
				<td class="menu">&nbsp;|&nbsp;</td>
				<td><a class="menu" id="news" onmouseover="textOver(this)" onmouseout="textOut(this)" href="http://tomall.ru/news.php" title='Новости магазинов Санкт-Петербурга'>Новости</a></td>
				<td class="menu">&nbsp;|&nbsp;</td>
				<td><a class="menu" id="allmarket" onmouseover="textOver(this)" onmouseout="textOut(this)" href="http://tomall.ru/catalogs.php" title='Каталоги'>Каталоги</a></td>
				<td class="menu">&nbsp;|&nbsp;</td>
				<td><a class="menu" id="action" onmouseover="textOver(this)" onmouseout="textOut(this)" href="http://tomall.ru/action.php">Активность</a></td>
				<td class="menu">&nbsp;|&nbsp;</td>
				<td><a class="menu" id="about" onmouseover="textOver(this)" onmouseout="textOut(this)" href="http://tomall.ru/about.php">О проекте</a></td>
				<td class="menu">&nbsp;|&nbsp;</td>
				<td><a class="menu" id="paper" onmouseover="textOver(this)" onmouseout="textOut(this)" href="http://tomall.ru/paper.php">Статьи</a></td>
				<td></td>
		</tr>
	</table>
	</td>
	<td style='background-color: #cc0000;' class="area" align="right">
	<select style="border: 1px solid black;" onchange="citychange(this)">
		<option value='msk'>Москва</option>
		<option value='' selected>Санкт-Петербург</option>
	</select>
	</td>
	<td style='background-color: #cc0000;'>&nbsp;</td>
	<td class='menuEdge' style='background: url(/img/lmenu.gif) no-repeat scroll 0 0 transparent;'>&nbsp;</td>
</tr>
</table>

</div>
<br>
<div id="main" class="div1">
<table cellspacing="2" cellpadding="2" border="0" width="100%">
<tr>
	<td width="22%" valign="top">
		<table cellspacing="2" cellpadding="2" border="0">
				<tr><td style='padding-top: 20px;'>
<script type="text/javascript"><!--
google_ad_client = "ca-pub-9126713086566676";
/* 200x200, создано 14.12.10 */
google_ad_slot = "3997512990";
google_ad_width = 200;
google_ad_height = 200;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
		</td></tr>
		<tr><td class='topicHead' style='border-bottom: 1px dashed #e3e3e3;'>Последний отзыв</td></tr><tr><td>
<table cellspacing='2' cellpadding='2' border='0' width='100%'><tr><td valign='top' width='60%'><span class='itemText' style='color: #cc0000;'>Наталья, 43 года</span><br><span class='date'> 24-08-16</span></td><td><a href='http://tomall.ru/shops/LC_Waikiki'><img src='http://tomall.ru/logos/06500.jpg' border='0'></a></td></tr><tr><td class='itemText2' colspan='2'>Приехала в "Галерею" ради "Вайкики",но не нашла отдела,он ещё существует?</td></tr></table></td></tr><tr><td class='topicHead' style='border-bottom: 1px dashed #e3e3e3;'>Последняя оценка</td></tr><tr><td>
<table cellspacing='2' cellpadding='2' border='0' width='100%'><tr><td width='60%' class='grade' align='center' valign='top'>5<br><span class='date'> 15-03-18</span></td><td><a href='http://tomall.ru/shops/Key'><img src='http://tomall.ru/logos/04099.jpg' border='0'></a></td></tr></table></td></tr><tr><td class='topicHead' style='border-bottom: 1px dashed #e3e3e3;'>Популярный магазин</td></tr><tr><td>
<table cellspacing='2' cellpadding='2' border='0' width='100%'><tr><td width='60%' class='text' align='center' valign='middle'><a href='http://tomall.ru/shops/LENTA'>ЛЕНТА</a></td><td><a href='http://tomall.ru/shops/LENTA'><img src='http://tomall.ru/logos/08480.jpg' border='0'></a></td></tr></table></td></tr><tr><td class='topicHead' style='border-bottom: 1px dashed #e3e3e3;'>Популярный торговый центр</td></tr><tr><td>
<table cellspacing='2' cellpadding='2' border='0' width='100%'><tr><td width='60%' class='text' align='center' valign='middle'><a href='http://tomall.ru/leto'>Лето</a></td><td><a href='http://tomall.ru/leto'><img src='http://tomall.ru/logotc/mleto.jpg' border='0'></a></td></tr></table></td></tr><tr><td class='topicHead' style='border-bottom: 1px dashed #e3e3e3;'>Популярная статья</td></tr><tr><td>
<table cellspacing='2' cellpadding='2' border='0' width='100%'><tr><td class='menuItem'><a href='http://tomall.ru/paper.php?cod=3'>Дорогие лекарства и их более дешевые аналоги (дженерики).</a></td></tr></table></td></tr>	</table>

	</td>
	<td class="razd">&nbsp;</td>
	<td width="54%" valign="top">
	<table cellspacing="2" cellpadding="2" border="0" width='100%'>
		<tr>
			<td class="topicHead" style='border-bottom: 1px solid #e3e3e3;'>&nbsp;<a href='http://tomall.ru/shops.php'>Магазины</a>&nbsp;&nbsp;</td>
		</tr>
		<tr>
			<td>
				<table cellspacing="2" cellpadding="2" border="0">
					<tr>
						<td class="menuItem" id="msdisc" onmouseover="menu2Over(this,'s')" onmouseout="menu2Out(this,'s')" onclick="menu2Click(this,'s')">Скидки</td>
						<td class="menuItem">&nbsp;|&nbsp;</td>
						<td class="menuItem" id="msnews" onmouseover="menu2Over(this,'s')" onmouseout="menu2Out(this,'s')" onclick="menu2Click(this,'s')">Новости</td>
						<td class="menuItem">&nbsp;|&nbsp;</td>
						<td class="menuItem" id="msaction" style="color: #cc0000;" onmouseover="menu2Over(this,'s')" onmouseout="menu2Out(this,'s')" onclick="menu2Click(this,'s')">Акции</td>
					</tr>
				</table>
				
			</td>
		</tr>
		
		<tr><td>
			<div id="snews" style="display: none;">
				<table cellspacing="0" cellpadding="4" border="0">
						<tr><td valign='top' align='center' width='120px'><span class='name'><span><a href='http://tomall.ru/shops/Eleganzza'><img src='http://tomall.ru/logos/04000.jpg' border=0></a></span></td><td valign='top'><span class='itemHead'>Коллекция ELEGANZZA сезона весна-лето 2012</span><br><span class='date'>26-03-2012</span><br><span class='itemText'><p><i>Новая коллекция итальянского Модного Дома ELEGANZZA, открывающая сезон весна-лето 2012, порадует поклонниц бренда разнообразием моделей и абсолютно новым подходом к образу главной героини.</i></p><p>Четыре карточные королевы – четыре неизменно волнующих женских образа, четыре стороны восхитительной и многогранной женской сути. </p><p><strong>Любовь «Черви». </strong> Вдохновением для этой линии стала Екатерина Медичи. Итальянка на французском престоле – воплощение страсти, красоты и чувства стиля. Настоящая королева сердец флиртует, заводит романы, сводит с ума, зачаровывает и… побеждает! Ее выбор – яркие, глубокие и насыщенные цвета, широко представленные в новой коллекции ELEGANZZA. </p> <p><strong>Успех «Пики». </strong>  Над королевой итальянского кино Софи Лорен не властно время! Она по-прежнему остается воплощением жизненной силы, успеха и элегантности! Умение красиво и с легкостью принимать решения и играть по собственным правилам – вот отличительные черты Королевы собственной судьбы. Подчеркнуть этот высокий статус помогут сумки ELEGANZZA, которые сделают даже строгий деловой образ неординарным и выразительным. </p><p><strong>Женственность «Буби». </strong>  Один из нежнейших образов в мировой культуре – возлюбленная Петрарки Лаура де Нов. Только истинная Королева среди трудностей и забот может оставаться неизменно мягкой, нежной и женственной. Ей обязательно придутся по душе утонченные аксессуары, украшенные крупными розами или актуальным сейчас флористическим принтом. </p><p><strong>Тайна «Крести». </strong>  Загадка Джоконды во все времена привлекала художников, ученых, поэтов и мечтателей, никого не оставляя равнодушным. Вечно манящая и притягательная, она никогда не откроется до конца и никогда не перестанет волновать. Роскошные модели ELEGANZZA из кожи под страуса или рептилию окутают их обладательницу таинственным магическим флёром. </p><p>Самые модные в новом сезоне цвета и оттенки (медовые, пастельные розовые и голубые, яркие ягодные и бирюзовые), сочетаются в моделях QUATTRO REGINE DI ELEGANZZA с изысканным итальянским дизайном и традиционно безупречным качеством ELEGANZZA. </p></span></td></tr>
<tr><td class='razd2'>&nbsp;</td><td class='razd2'>&nbsp;</td></tr><tr><td valign='top' align='center' width='120px'><span class='name'><span><a href='http://tomall.ru/shops/MoDaMo'><img src='http://tomall.ru/logos/03292.jpg' border=0></a></span></td><td valign='top'><span class='itemHead'>Деньги в подарок!</span><br><span class='date'>19-03-2012</span><br><span class='itemText'>Покупать любимую одежду и получать деньги в подарок… В MoDaMo возможно все! Только с 19 марта  по 1 апреля мы дарим нашим покупателям  деньги*, которыми можно расплатиться в наших магазинах до 15 апреля! За каждые потраченные 5 000 рублей Вы получаете бонусную карту на 500 рублей. Расплачиваться бонусными картами Вы сможете уже со следующей покупки! Бонусные карты выдаются, а также действительны для оплаты только при покупке одежды из коллекций весна-лето 2012. Общая сумма скидки по бонусным картам не должна превышать 50% от суммы чека.</span></td></tr>
<tr><td class='razd2'>&nbsp;</td><td class='razd2'>&nbsp;</td></tr><tr><td valign='top' align='center' width='120px'><span class='name'><span><a href='http://tomall.ru/shops/MoDaMo'><img src='http://tomall.ru/logos/03292.jpg' border=0></a></span></td><td valign='top'><span class='itemHead'>Первые весенние скидки!</span><br><span class='date'>12-03-2012</span><br><span class='itemText'>Календарная весна только наступила, а в MoDaMo Вас уже ждут первые скидки! Восхитительные коллекции от Aurelia-Aurita  (P 001) и Aurelia-Aurita by Юлия Далакян «Берег любви» теперь доступней на 30%! Обновляйте весенний гардероб вместе с MoDaMo!</span></td></tr>
<tr><td align='center' colspan='2'><a href='http://tomall.ru/news.php'>другие новости</a></td></tr>
				</table>

			</div>
			<div id="sdisc" style="display: none;">
				<table cellspacing="2" cellpadding="2" border="0">
					<tr><td><b style='color: #cc0000;'>Скидок нет, мертвый сезон.</b><br><br><br></td></tr>				</table>

			</div>
			<div id="saction" style="display: block;">
			<center>
				<table cellspacing="2" cellpadding="2" border="0" style='margin-top: -10px;' width='100%'>
					<tr><td colspan='3' class='text' style='border: none;' align="center"><a href='http://tomall.ru/allmarket/'>Актуальные акции в гипермаркетах Санкт-Петербурга.</a></td></tr>
					<tr><td class='items' align='left'><a href='http://tomall.ru/allmarket/619979'><img src='http://tomall.ru/allmarket/foto/619/979.jpg' border='0' width='140px' height='140px'></a><br /><span class='gmarket'>Дикси: </span><span class='ghead'>Прокладки НАТУРЕЛЛА нормал, ежедневные, 20 шт. цена при единовременной покупке с Прокладки ОЛВЕЙС 14 шт./ 16 шт./ 2 x 10 шт.</span><br /><span class='gdisc'>&ndash; 98%&nbsp;&nbsp;</span><span class='gp1'>59р. &mdash;&gt;&nbsp;</span><span class='gp2'>1р.</span><br /><span class='gd'>c 2018-03-12 по 2018-03-18</span></td><td class='items' align='left'><a href='http://tomall.ru/allmarket/619985'><img src='http://tomall.ru/allmarket/foto/619/985.jpg' border='0' width='140px' height='140px'></a><br /><span class='gmarket'>Дикси: </span><span class='ghead'>Лакомство для кошек ДРИМИС, 30 г цена при единовременной покупке с Сухой корм ПЕРФЕКТ ФИТ 650 г</span><br /><span class='gdisc'>&ndash; 97%&nbsp;&nbsp;</span><span class='gp1'>29р. &mdash;&gt;&nbsp;</span><span class='gp2'>1р.</span><br /><span class='gd'>c 2018-03-12 по 2018-03-18</span></td><td class='items' align='left'><a href='http://tomall.ru/allmarket/619975'><img src='http://tomall.ru/allmarket/foto/619/975.jpg' border='0' width='140px' height='140px'></a><br /><span class='gmarket'>Дикси: </span><span class='ghead'>Салфетки влажные ЕС антибактериальные 15 шт. цена при единовременной покупке с Туалетная бумага 3- слойная, белая, 4 шт.</span><br /><span class='gdisc'>&ndash; 95%&nbsp;&nbsp;</span><span class='gp1'>22р. &mdash;&gt;&nbsp;</span><span class='gp2'>1р.</span><br /><span class='gd'>c 2018-03-12 по 2018-03-18</span></td></tr><tr><td class='items' align='left'><a href='http://tomall.ru/allmarket/611909'><img src='http://tomall.ru/allmarket/foto/611/909.jpg' border='0' width='140px' height='140px'></a><br /><span class='gmarket'>Призма: </span><span class='ghead'>Игрушка Говорящий Том Dragon- I</span><br /><span class='gdisc'>&ndash; 64%&nbsp;&nbsp;</span><span class='gp1'>1950р. &mdash;&gt;&nbsp;</span><span class='gp2'>699р.</span><br /><span class='gd'>c 2018-02-22 по 2018-03-21</span></td><td class='items' align='left'><a href='http://tomall.ru/allmarket/611847'><img src='http://tomall.ru/allmarket/foto/611/847.jpg' border='0' width='140px' height='140px'></a><br /><span class='gmarket'>Призма: </span><span class='ghead'>Вода минеральная негазированная Vittel 0,5/ 1,5 л</span><br /><span class='gdisc'>&ndash; 62%&nbsp;&nbsp;</span><span class='gp1'>89р. &mdash;&gt;&nbsp;</span><span class='gp2'>34р.</span><br /><span class='gd'>c 2018-02-22 по 2018-03-21</span></td><td class='items' align='left'><a href='http://tomall.ru/allmarket/621790'><img src='http://tomall.ru/allmarket/foto/621/790.jpg' border='0' width='140px' height='140px'></a><br /><span class='gmarket'>Спар: </span><span class='ghead'>Игровой набор мини- фигурок драконов «Драконы Юниверс» в ассортименте</span><br /><span class='gdisc'>&ndash; 59%&nbsp;&nbsp;</span><span class='gp1'>1190р. &mdash;&gt;&nbsp;</span><span class='gp2'>490р.</span><br /><span class='gd'>c 2018-03-14 по 2018-03-27</span></td></tr>				</table>
				</center>
			</div>
		</td></tr>
	</table>
	<table cellspacing="2" cellpadding="2" border="0">
        <tr>
            <td class="topicHead" style='border-bottom: 1px solid #e3e3e3;'>Расписание работы популярных магазинов в НГ:</td>
        </tr>
         <tr>
            <td>
                <table>
    <tr>
        <td><img src='http://tomall.ru/logos/01674.jpg' border='0'></td>
    </tr>
    <tr>
        <td class='itemText'>
        <b>с 21 по 30 декабря 2017 г.</b> гипермаркеты работают 24 часа, супермаркеты в обычном режиме.<br>
        <b>31 декабря 2017 г.</b> до 21-00 <br>
        <b>c 1 января 2018 г.</b> в обычном режиме с 13-00 (гип-т в Колпино не работает) <br>
        <b>cо 2 января 2018 г.</b> в обычном режиме <br>
        </td>
    </tr>
    <tr>
        <td><img src='http://tomall.ru/logos/07201.jpg' border='0'></td>
    </tr>
    <tr>
         <td class='itemText'>
            <b>31 декабря 2017 г.</b> с 8-00 до 18-00<br>
            <b>с 1 по 2 января 2018 г.</b>  магазин закрыт<br>
            <b>с 3 января 2018 г.</b>  в обычном режиме с 8-00 до 23-00<br>
         </td>
      </tr>
      <tr>
           <td><img src='http://tomall.ru/logos/metro.jpg' border='0'></td>
      </tr>
          <tr>
               <td class='itemText'>
                <b>с 15 по 30 декабря 2017 г.</b> 24 часа <br>
                <b>31 декабря 2017 г.</b> с 0-00 до 19-00 <br>
                <b>1 января 2018 г.</b> с 13-00, далее в обычном режиме 24 часа<br>

               </td>
       </tr>
       <tr>
                  <td><img src='http://tomall.ru/logos/ryd.jpg' border='0'></td>
             </tr>
                 <tr>
                      <td class='itemText'>
                        <b>31 декабря 2017 г. </b>с 0-00 до 21-00 <br>
                        <b>1 января 2018 г. </b>с 12-00, далее в обычном режиме 24 часа <br>

                      </td>
              </tr>
       <tr>
                  <td><img src='http://tomall.ru/logos/06176.jpg' border='0'></td>
             </tr>
                 <tr>
                      <td class='itemText'>
                        <b>С 15 по 30 декабря 2017 г. </b>с 10-00 до 23-00 <br>
                        <b>31 декабря 2017 г. </b>с 10-00 до 18-00 <br>
                        <b>1 января 2018 г. </b>с 14-00 до 22-00 <br>
                        <b>Со 2 января 2018 г. </b>в обычном режиме<br>

                      </td>
              </tr>
       <tr>
                  <td><img src='http://tomall.ru/logos/lerua.jpg' border='0'></td>
             </tr>
                 <tr>
                      <td class='itemText'>
                        <b>31 декабря 2017 г. </b> с 8-00 до 20-00 <br>
                        <b>1 января 2018 г. </b>- выходной <br>
                        <b>Со 2 января 2018 г. </b>в обычном режиме с 8-00 до 22-00 <br>
                        <b>7 января 2018 г. </b> в обычном режиме с 8-00 до 22-00<br>

                      </td>
              </tr>
       <tr>
                  <td><img src='http://tomall.ru/logos/07945.jpg' border='0'></td>
             </tr>
                 <tr>
                      <td class='itemText'>
                        <b>С 1 по 30 декабря 2017 г. </b> с 8-00 до 0-00 <br>
                        <b>31 декабря 2017 г. </b>с 8-00 до 18-00 <br>
                        <b>1 января 2018 г. </b> с 14-00 до 0-00 <br>
                        <b>Со 2 января 2018 г. </b>в обычном режиме с 8-00 до 0-00<br>

                      </td>
              </tr>
       <tr>
                  <td><img src='http://tomall.ru/logos/maxidom.jpg' border='0'></td>
             </tr>
                 <tr>
                      <td class='itemText'>
                        <b>С 30 ноября по 30 декабря 2017 г</b> с 8-00 до 24-00 <br>
                        <b>31 декабря 2017 г. </b>с 8-00 до 21-00 <br>
                        <b>1 января 2018 г. </b> магазин закрыт <br>
                        <b>Со 2 января 2018 г. </b>в обычном режиме с 8-00 до 23-00<br>

                      </td>
              </tr>
       <tr>
                  <td><img src='http://tomall.ru/logotc/mmegad.jpg' border='0'></td>
             </tr>
                 <tr>
                      <td class='itemText'>
                        <b>С 15 по 30 декабря 2017 г. </b>с 10-00 до 23-00 <br>
                        <b>31 декабря 2018 г. </b>с 10-00 до 18-00 <br>
                        <b>1 января 2018 г. </b> с 14-00 до 22-00<br>

                      </td>
              </tr>
       <tr>
                  <td><img src='http://tomall.ru/logotc/mmegap.jpg' border='0'></td>
             </tr>
                 <tr>
                      <td class='itemText'>
                        <b>С 15 по 30 декабря 2017 г. </b> с 10-00 до 23-00 <br>
                        <b>31 декабря 2017 г. </b>с 10-00 до 18-00 <br>
                        <b>1 января 2018 г. </b>с 14-00 до 22-00<br>

                      </td>
              </tr>
       <tr>
                         <td><img src='http://tomall.ru/logotc/mgaleria.jpg' border='0'></td>
                    </tr>
                        <tr>
                             <td class='itemText'>
                               <b>С 28 по 30 декабря 2017 г. </b>с 10-00 до 1-00 <br>
                               <b>31 декабря 2017 г. </b> с 10-00 до 21-00 <br>
                               <b>1 января 2018 г. </b>с 13-00 до 23-00 <br>
                               <b>Со 2 января 2018 г. </b> в рабочем режиме с 10-00 до 23-00<br>

                             </td>
                     </tr>
</table>            </td>
         </tr>
	<!--
		<tr>
			<td class="topicHead" style='border-bottom: 1px solid #e3e3e3;'>&nbsp;<a href='http://tomall.ru/tc.php'>Торговые центры</a>&nbsp;&nbsp;</td>
		</tr>
		<tr>
			<td>
			<table cellspacing="2" cellpadding="2" border="0">
					<tr>
						<td class="menuItem" id="mtnews"  onmouseover="menu2Over(this,'t')" onmouseout="menu2Out(this,'t')" onclick="menu2Click(this,'t')">Новости</td>
						<td class="menuItem">&nbsp;|&nbsp;</td>
						<td class="menuItem" id="mtaction" style="color: #cc0000;" onmouseover="menu2Over(this,'t')" onmouseout="menu2Out(this,'t')" onclick="menu2Click(this,'t')">Акции</td>
					</tr>
				</table>

			</td>
		</tr>
		<tr><td>&nbsp;</td></tr>
		<tr><td>
			<div id="tnews" style="display: none;">
				<table cellspacing="0" cellpadding="4" border="0">
						<tr><td valign='top' align='center' width='120px'><span class='name'><span><a href='http://tomall.ru/june'><img src='http://tomall.ru/logotc/mjune.jpg' border=0></a></span></td><td valign='top'><span class='itemHead'>Новогодняя сказка в ТРЦ «ИЮНЬ»!</span><br><span class='date'>14-12-2013</span><br><span class='itemText'><p>В Торгово-развлекательном  центре «ИЮНЬ» в период с  10 по 25 декабря 2013 года действует акция «Новогодняя сказка».</p><p>Любой посетитель, который совершит покупку в период проведения акции в любом магазине ТРЦ «ИЮНЬ» на сумму от 2 000 рублей, сможет принять участие в розыгрыше призов.  Для участия необходимо предъявить чек сотруднику стойки информации ТРЦ «ИЮНЬ», заполнить купон и отдать отрывную часть сотруднику стойки. Для получения суперприза необходимо собрать  как можно больше купонов. В акции участвуют все торговые зоны. <?p></span></td></tr>
<tr><td class='razd2'>&nbsp;</td><td class='razd2'>&nbsp;</td></tr><tr><td valign='top' align='center' width='120px'><span class='name'><span><a href='http://tomall.ru/june'><img src='http://tomall.ru/logotc/mjune.jpg' border=0></a></span></td><td valign='top'><span class='itemHead'>Пэрис Хилтон посетит ТРЦ «ИЮНЬ» в Санкт-Петербурге</span><br><span class='date'>01-11-2013</span><br><span class='itemText'><p><i>3 ноября знаменитая светская львица Пэрис Хилтон посетит ТРЦ «ИЮНЬ» в Санкт-Петербурге, где проведет автограф-сессию для своих поклонников. </i></p><p>Американская актриса и певица приедет в Санкт-Петербург по личному приглашению ГК «РЕГИОНЫ», владеющей сетью региональных торгово-развлекательных центров «ИЮНЬ». В ТРЦ «ИЮНЬ» Пэрис Хилтон проведет автограф-сессию для своих поклонников. В этот день посетители торгового комплекса смогут получить автограф лично из рук светской львицы, а также сфотографироваться с ней. Не упустите свой шанс встретиться со звездой! Начало мероприятия в <b>16:00 3 ноября</b>.</p></span></td></tr>
<tr><td class='razd2'>&nbsp;</td><td class='razd2'>&nbsp;</td></tr><tr><td valign='top' align='center' width='120px'><span class='name'><span><a href='http://tomall.ru/june'><img src='http://tomall.ru/logotc/mjune.jpg' border=0></a></span></td><td valign='top'><span class='itemHead'>ЖАЖДА ШОПИНГА</span><br><span class='date'>01-08-2013</span><br><span class='itemText'><p>«Жажда шопинга»* в ТРЦ «ИЮНЬ»! с 1 июля по 31 августа совершай покупки от 1500 рублей и участвуй в розыгрыше! Главный приз – 100 000 РУБЛЕЙ!</p><p>Любой посетитель, который совершит покупку в период проведения акции в любом магазине в ТРЦ «ИЮНЬ» на сумму от 1 500 рублей, сможет принять участие в розыгрыше призов. Призовой фонд акции составляет 2 (Два) сертификата номиналом по 25 000 (Двадцать пять тысяч) рублей, 1 (Один) сертификат номиналом 100 000 (Сто тысяч) рублей. В акции участвуют все торговые зоны. Подробности на www.june.ru.</p><p></p><p>30 августа в 22:00 ТРЦ «ИЮНЬ» приглашает на «Ночь распродаж». В эту ночь самые лучшие магазины предоставляют скидки на коллекции от 30% до 70%, а также самые интересные предложения! На 3 этаже комплекса будет проходить праздничное мероприятие.</p><p>Розыгрыш призов состоится 31 августа 2013 года в 02:00 в «Ночь распродаж».</p</span></td></tr>
<tr><td align='center' colspan='2'><a href='http://tomall.ru/news.php'>другие новости</a></td></tr>
				</table>
			</div>
			<div id="taction" >
				<table cellspacing="2" cellpadding="2" border="0">
					<tr><td valign='bottom'><span><a href='http://tomall.ru/june'><img src='http://tomall.ru/logotc/mjune.jpg' border=0></a></span></td>
<td class='itemHead' valign='middle'>Новогодняя сказка в ТРЦ «ИЮНЬ»!</td></tr>
<tr><td class='itemText' colspan='2'><p>В Торгово-развлекательном  центре «ИЮНЬ» в период с  10 по 25 декабря 2013 года действует акция «Новогодняя сказка».</p><p>Любой посетитель, который совершит покупку в период проведения акции в любом магазине ТРЦ «ИЮНЬ» на сумму от 2 000 рублей, сможет принять участие в розыгрыше призов.  Для участия необходимо предъявить чек сотруднику стойки информации ТРЦ «ИЮНЬ», заполнить купон и отдать отрывную часть сотруднику стойки. Для получения суперприза необходимо собрать  как можно больше купонов. В акции участвуют все торговые зоны. <?p></td></tr>
<tr><td class='date' colspan='2'>Акция дествует с 10-12-2013 по <span style='color: #cc0000;'>25-12-2013</span></td></tr>
<tr><td align='center' colspan='2'><a href='http://june.ru/spb/action/aktsii-tsentra/2250/'><img src='http://june.ru/upload/iblock/20c/NS_670x450_2_thumb_944a2c5eda341d62.JPG' border='0' style='max-width: 500px;'></a></td></tr>
<tr><td colspan='2'>&nbsp;</td></tr>
				</table>
			</div>
		</td></tr>
		-->

	</table>

	</td>
	<td class="razd">&nbsp;</td>
	<td width="22%" valign="top">
		<table cellspacing="2" cellpadding="2" border="0" width='100%'>
			<tr><td class='topicHead' style='border-bottom: 1px dashed #e3e3e3;'>Новая статья</td></tr><tr><td>
<table cellspacing='2' cellpadding='2' border='0' width='100%'>
<tr><td class='name'><a href='http://tomall.ru/paper.php?cod=37'>Меховые шубы. ФОТО.</a></td></tr>
<tr><td><a href='http://tomall.ru/paper.php?cod=37'><img src='/pap/z37.jpg' border='0' /></a></td></tr></table></td></tr><tr><td>&nbsp;</td></tr><tr><td class='topicHead' style='border-bottom: 1px dashed #e3e3e3;'>Новый магазин</td></tr><tr><td>
<table cellspacing='2' cellpadding='2' border='0' width='100%'>
<tr><td width='120px'><a href='http://tomall.ru/shops/Reebok_classic'><img src='http://tomall.ru/logos/00502.jpg' border='0'></a></td><td class='name'><a href='http://tomall.ru/shops/Reebok_classic'>Reebok classic</a></td></tr>
<tr><td class='itemText2' colspan='2'>Reebok - американский по духу, но интернациональный по географии присутствия. Миссия Reebok – поддержать всех, кто любит фитнес, стремится раскрыть свои способности, испытать себя и стать лучше. Reebok входит как подразделение в группу ADIDAS с 2006 г. По аналогии c adidas подразделение reebok выводит на рынок сеть магазинов classics, в ассортименте которых представлены классические модели обуви и одежды, проверенные временем и сотнями часами тренировок. (У adidas сеть таких магазинов существует под суббрендом Originals).</td></tr>
</table></td></tr><tr><td>&nbsp;</td></tr><tr><td class='topicHead' style='border-bottom: 1px dashed #e3e3e3;'>Новый торговый центр</td></tr><tr><td>
<table cellspacing='2' cellpadding='2' border='0' width='100%'>
<tr><td width='120px'><a href='http://tomall.ru/ulyanka'><img src='http://tomall.ru/logotc/mulyanka.jpg' border='0'></a></td><td class='name'><a href='http://tomall.ru/ulyanka'>Ульянка</a></td></tr>
<tr><td class='itemText2' colspan='2'>4 этажный торгово-развлекательный комплекс, построенный в апреле 2007г. стал ярким архитектурным пятном среди унылой застройки микрорайона. При разработке концепции комплекса применен принцип «торговой улицы» - наиболее популярный в Европе. Единый для всех 4-х этажей объем атриума завершается сводом выполненном, также как и фасад, в стекле и создающим ощущение пространства. В центре расположились Кинотеатр Мираж Синема, универсам Идея, супермаркет электроники Телемакс, компьютерный магазин Кей и галереи магазинов одежды и аксессуаров.</td></tr>
</table></td></tr><tr><td>&nbsp;</td></tr>		
			<tr>
				<td></td>
			</tr>
			<tr>
				<td></td>
			</tr>
		</table>

	</td>
</tr>
</table>

</div>
<br>
<div id="footer" class="div1">
<table cellspacing="0" cellpadding="0" width="100%">
<tr>
	<td class='menuEdge' style='background: url(/img/rfoot.gif) no-repeat scroll 0 0 transparent;'>&nbsp;</td>
	<td style='background-color: #e3e3e3;'>
	<table cellspacing="0" cellpadding="0" border="0" width="100%">
		<tr>
			<td width="200px"><span class="lin">&copy; toMall.ru, 2008-2012&nbsp;</span></td>
			<td align="center"><div><a class="lin" href="http://tomall.ru/tc.php" title='Торговые центры Санкт-Петербурга'>Торговые центры</a><span class="lin">&nbsp;&nbsp;| </span><a class="lin" href="http://tomall.ru/shops.php" title='Магазины Санкт-Петербурга'>Магазины</a><span class="lin">&nbsp;&nbsp;| </span><a class="lin" href="http://tomall.ru/disc.php" title='Скидки и распродажи в Санкт-Петербурге 2012'>Скидки</a><span class="lin">&nbsp;&nbsp;| </span><a class="lin" href="http://tomall.ru/collection.php" title='Коллекции магазинов Санкт-Петербурга'>Коллекции</a><span class="lin">&nbsp;&nbsp;| </span><a class="lin" href="http://tomall.ru/catalogs.php" title='Каталоги'>Каталоги</a><span class="lin">&nbsp;&nbsp;| </span><a class="lin" href="http://tomall.ru/news.php" title='Новости магазинов Санкт-Петербурга'>Новости</a><span class="lin">&nbsp;&nbsp;| </span><a class="lin" href="http://tomall.ru/action.php">Активность</a><span class="lin">&nbsp;&nbsp;| </span><a class="lin" href="http://tomall.ru/about.php">О проекте</a><span class="lin">&nbsp;&nbsp;| </span><a class="lin" href="http://tomall.ru/paper.php">Статьи</a></div></td>			
			<td width="200px">&nbsp;
	</table>

	</td>
	<td class='menuEdge' style='background: url(/img/lfoot.gif) no-repeat scroll 0 0 transparent;'>&nbsp;</td>
</tr>
</table>

</div>
<br>
<span>
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='http://counter.yadro.ru/hit?t26.5;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число посетителей за"+
" сегодня' "+
"border='0' width='88' height='15'><\/a>")
//--></script><!--/LiveInternet-->
</span>

<br>
<span>
<!-- begin of Top100 code -->

<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?2541344"></script>
<noscript>
<a href="http://top100.rambler.ru/navi/2541344/">
<img src="http://counter.rambler.ru/top100.cnt?2541344" alt="Rambler's Top100" border="0" />
</a>

</noscript>
<!-- end of Top100 code -->
</span>
<span>

<br>

</center>
</body>
</html>