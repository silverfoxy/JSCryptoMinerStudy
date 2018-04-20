<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Главная страница :: Учебный Центр Алкатель-Лусент</title>
<script type="text/javascript" src="js/jquery-1.6.1.min.js"></script>

<link href="css/lightbox.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/lightbox.js"></script>


<style>
body, html {padding:0px; margin:0px; font-family: Verdana, Arial, Helvetica, Sans Serif; font-size:10pt; color:#555;}
body {
background-image: url(img/background-body-gradient.jpg);
background-repeat: repeat-x;
background-attachment: initial;
background-position-x: 50%;
background-position-y: 0%;
background-origin: initial;
background-clip: initial;
background-color: #E6E6E6;
}

a:link, a:visited {color:#06C; text-decoration:none;}
a:active, a:hover {color:#06C; text-decoration:underline;}

table {font-size:inherit;font-style:inherit;}


h1 { color:#124191; padding:5px 0px 10px 0px; margin:0px; font-size:18pt; font-weight:normal; line-height:1em; font-family: Tahoma, Helvetica, sans-serif;}
h2 { color:#124191; padding:3px 0px 0px 0px; margin:0px; font-size:13pt; line-height:1.1em; }
h3 { color:#124191; padding:0px 0px 8px 0px; margin:0px; font-size:12pt;   }
h4 { color:#124191; padding:0px 0px 0px 0px; margin:0px; font-size:11pt;  line-height:1.3em; padding-bottom:3px; }
h5 { color:#124191; padding:0px 0px 8px 0px; margin:0px; font-size:12pt;  line-height:1.3em; }
h6 { color:#555; padding:8px 0px 3px 0px; margin:0px; font-size:10pt;  line-height:1.3em; }

hr {
    color: #555; /*для IE */
    background-color:#555; /*для Firefox, Opera, Safari*/
    border:0px none;
    height:1px; /* высота 1px IE, Firefox, Opera, Safari */
    clear:both; /* для очистки, если тег идет после float елемента */
}

ul {
list-style-type: disc;
list-style-position: outside;
margin-top: 5px;
margin-bottom: 5px;
margin-left: -25px;
}

.ruen a:link, .ruen a:visited, .ruen a:active, .ruen a:hover  {text-decoration:none;color:#FFFFFF;font-size:8pt; padding:10px;}
.search_input {background-color: white;color: #999;border: 1px solid #999;margin: 0;padding: 2px 15px;}
#top_menu .menu a {color:#000000;text-decoration:none;}
#top_menu .menu td {text-align:center;text-transform: uppercase;font-size: 10pt;}
#top_menu .menu_item { background-image:url(img/background-header-nav-item.png); background-repeat:no-repeat; background-position:right center;}
#top_menu .menu_item_s {background:#124191;}
#top_menu .colWhiteLink a {color:#FFFFFF;}
#top_menu .colBlackLink a {color:#000000;}
#top_menu .pmenu {border:#124191 1px solid; background:#FFFFFF; width:260px; margin-top:10px; padding:3px; margin-left:-3px; text-align:left;line-height:2;}
#top_menu .pmenu a:link, #top_menu .pmenu a:visited {color:#000; text-decoration:none; padding-left:10px; background-image:url(img/background-links.png); background-repeat:no-repeat; background-position:3px 6px;}
#top_menu .pmenu a:active, #top_menu .pmenu a:hover {color:#000; text-decoration:underline;}

/* Стиль листочков */
.tickets .block {margin-bottom:22px;display: block;width:220px;}
.tickets .cont_block {width: 220px;background: #fff;-moz-box-shadow: 1px 3px 5px #ccc;-webkit-box-shadow: 1px 3px 5px #ccc;box-shadow: 1px 3px 5px #ccc;}
.tickets .horiz {float: left; margin-left:17px;}
.tickets .cont_block .text_block {padding: 5px 10px 10px 10px;min-height: 50px;color: #666; font-size:10pt;}
.tickets hr { color:#555;background-color:#555;}

#course div {padding:5px 0px 10px 15px;margin:0px 0px 0px 0px;}
/*#course li {list-style-position: inside;}
#course ul {padding-bottom:10px;padding-top:5px; padding-left:45px;}
*/
#course ul {margin-left:0px; padding:0px 0px 5px 15px;}
#course li {list-style-position: outside;margin-left:15px;}
.li0 {list-style-type: none;}
.li1 {list-style-type: disc;}
.li2 {list-style-type: circle;}
.li3 {list-style-type: square;}

.course_menu {float:left;width:223px;height:120px;cursor: default;color:#555;}
.course_menu div {position:relative; top:77px; left:20px;width:190px;height:34px;text-size:16px;font-weight:bold;}

.home_ticket {float:left;width:220px;height:78px;cursor: default;color:#555;margin-right:3px; margin-bottom:30px}
.home_ticket div {position:relative; top:77px; left:10px;width:205px;height:70px;text-size:16px;font-weight:bold;}

#editCourseTab div {margin:10px 0px 0px 0px; padding:0px 0px 0px 0px;}

/*стиль выпадающего коментария при наведении*/
#coment_div {border-color:#bbb; border-style:solid; border-width: 0px 3px 3px 3px; font-weight: bold; background:#ffffff; position:absolute;width:300px}
#coment_div div {background:#bbb; color:#FFF;}
#coment_div p {padding:4px 7px;}

.mail_text {width:100%; border:1px solid #555; color:#555;}
.mail_err {border:#FF6666 1px dashed; background:#FFEEEE; padding:4px; margin:4px;}
.mail_ok {border:#00CC00 1px dashed; background:#EEFFEE; padding:4px; margin:0px; font-weight:bold; font-size:18px;}

.courserazdel {width:100%; border-top:1px solid #555;border-left:1px solid #555;}
.courserazdel td {border-bottom:1px solid #555;border-right:1px solid #555;}
.zakaz_button {width:100%; border:1px solid #FF4444; color:#FF4444; background:#FFdddd;font-size:18px;cursor:pointer;}

@media print{
	.printoff {display:none;}
	.printon {display:;}
}
</style>
<!-- Стиль листочков -->
<!--[if lte IE 8]>
<style type="text/css">
.tickets .block {position: relative;-height: 1px;-margin-left: 10px;zoom: 1;}
.tickets .cont_block {zoom: 1;}
.tickets .shadow_block {width: 100%;height: 100%;background: #fff;position: absolute;left: -2px;top: 0px;z-index: -1;filter:progid:DXImageTransform.Microsoft.Blur(PixelRadius='3', MakeShadow='true', ShadowOpacity='0.2');padding:0 0 0 0;}
ul {
list-style-type: disc;
list-style-position: outside;
margin-top: 5px;
margin-bottom: 5px;
margin-left: 20px;
}
</style>
<![endif]-->
<!--[if lte IE 6]>
<style type="text/css">
#top_menu #pmenu1 .pmenu {position:relative;left:-76px;margin-top:23px}
#top_menu #pmenu5 .pmenu {position:relative;left:-96px;margin-top:23px}
#top_menu #pmenu7 .pmenu {position:relative;left:-131px;margin-top:23px}
#top_menu #pmenu9 .pmenu {position:relative;left:-129px;margin-top:23px}
ul {
list-style-type: disc;
list-style-position: outside;
margin-top: 5px;
margin-bottom: 5px;
margin-left: 20px;
}

</style>
<![endif]-->

</head>

<body><table width="100%" border="0" cellspacing="0" cellpadding="0"><tr>
<!--<td  style=" background-image:url(img/background-header-dots.png); background-repeat: repeat-x; background-position:0px 42px">-->
<td>


<table border="0" cellspacing="0" cellpadding="0" align="center">
	<tr class='printon'>
		<td width="700" valign="top">

		<table border="0" cellspacing="0" cellpadding="0" width=100%>
		<tr><td width=450>
		<a href="/"><img border="0" src="img/logo.png" style="padding-top:5px; padding-left:5px;" /></a>
		</td><td valign="top" class='printoff'><div style="padding-top:5px">
        <!-- search -->
		<script>function ffind() {if (document.getElementById('find').style.color!="" && document.getElementById('find').value.length>2) {document.location='?mod=cat&s='+document.getElementById('find').value;} else {alert('Искомое выражение должно быть не менее 3 знаков.');}}</script>
        <form onSubmit="ffind();return false;"><input id="find" type="text" class="search_input" onfocus='if (this.style.color=="") {this.value="";this.style.color="#000";}' onblur='if (this.value=="") {this.value="Поиск по курсам";this.style.color="";}' value="Поиск по курсам" /><img src="img/icon-find-solution.gif" style="vertical-align:top; padding-top:2px; padding-left:4px" onClick="ffind();" /></form>
        <!-- end search -->
		</div></td></tr></table>
		
		</td>
		<!--<td class='printoff' align="right" width="240" height="78" valign="top" style=" background-image:url(img/header-ATSOI1.jpg); background-repeat:no-repeat; background-position:right 54px">-->
		<td class='printoff' align="right" width="240" height="78" valign="top">
    	<!-- ru/en header -->
            <table border="0" cellspacing="0" cellpadding="0" class="ruen"><tr><td width="6" height="23" style="background-image: url(img/background-header-leftb.png)">&nbsp;</td><td style="background-image: url(img/background-header-centerb.png)"><a href="http://ru.tc.alcatel.ru/">Русский</a></td><td width="2"></td><td style="background-image: url(img/background-header-center.png);"><a href="http://en.tc.alcatel.ru/">English</a></td><td width="6" style="background-image: url(img/background-header-right.png)">&nbsp;</td></tr>
            </table>
    	<!-- end ru/en header -->
            
		</td>
	</tr>
    <tr valign="top" height="40" class='printoff'>
    	<td id='top_menu' colspan=2>
        <!-- top menu -->
        <script>
			function menu(id,val)
			{
				if (val) {val1="menu_item_s";val2="#124191";val3="colWhiteLink"} else {val1="menu_item";val2="";val3="colBlackLink"}
				document.getElementById('menu'+id).style.background = val2;
				document.getElementById('menu'+(id-1)).className = val1;
				document.getElementById('menu'+(id+1)).className = val1;
				document.getElementById('menu'+id).className = val3;
				element = document.getElementById('pmenu'+id);
				if (element) {pmenu('pmenu'+id,val)}
			}
			function pmenu(id,val)
			{
				if (val) {val1='';} else {val1='none';}
				document.getElementById(id).style.display=val1;
			}
		</script>
        <table width="100%" border="0" height="30" cellspacing="0" cellpadding="0">
          <tr class="menu">
            <td id='menu0' class="menu_item" style="background-position:4px 0px;" width="3"></td>
            <td id='menu1' onmouseover="menu(1,1);" onmouseout="menu(1,0);"><a href="?mod=about">О центре</a>
            	<div id='pmenu1' style="position:absolute;display:none;"><div class="pmenu"><a href="?mod=about">Информация о центре</a><br /><a href="?mod=links">Информационно-образовательные ресурсы</a><br /><a href="?mod=hardware">Оборудование</a><br /><a href="?mod=license">Лицензии</a><br /><a href="?mod=gal" >Фотоархив</a></div></div>
            </td>
            <td id='menu2' class="menu_item" width="3"></td>
            <td id='menu3' onmouseover="menu(3,1);" onmouseout="menu(3,0);"><a href="?mod=news">Новости</a></td>
            <td id='menu4' class="menu_item" width="3"></td>
            <td id='menu5' onmouseover="menu(5,1);" onmouseout="menu(5,0);"><a href="?mod=olympiad">Олимпиада</a>
            	<div id='pmenu5' style="position:absolute;display:none;"><div class="pmenu"><a href="?mod=olympiad&y=2011">Победители олимпиады 2011</a><br /><a href="?mod=olympiad&y=2012">Победители олимпиады 2012</a><br /><a href="?mod=olympiad&y=2013">Победители олимпиады 2013</a><br /><a href="?mod=olympiad&y=2014">Победители олимпиады 2014</a><br /><a href="?mod=olympiad">Олимпиада НОКИА 2016</a></div></div>
			</td>
            <td id='menu6' class="menu_item" width="3"></td>
            <td id='menu7' onmouseover="menu(7,1);" onmouseout="menu(7,0);"><a href="?mod=academy">Университет</a></td>
            <td id='menu8' class="menu_item" width="3"></td>
            <td id='menu9' onmouseover="menu(9,1);" onmouseout="menu(9,0);"><a href="?mod=catalog">Курсы</a>
            	<div id='pmenu9' style="position:absolute;display:none;"><div class="pmenu">
					<a href="?mod=catalog">Общий каталог курсов</a><br />
					<a href="?mod=stud">Курсы для студентов</a><br />
					<a href="?mod=programs">Учебные планы и программы</a><br />
					<a href="/doc/rasp.xls" target='_blank'>Расписание</a>
				</div></div>
            </td>
            <td id='menu10' class="menu_item" width="3"></td>
            <td id='menu11' onmouseover="menu(11,1);" onmouseout="menu(11,0);"><a href="?mod=zakaz">Заказ обучения</a>
            	<!--<div id='pmenu11' style="position:absolute;display:none;"><div class="pmenu"><a href="?mod=zakaz">Общая заявка</a><br /><a href="?mod=zakazs">Заявка для студентов</a></div></div>-->
            </td>
            <td id='menu12' class="menu_item" width="3"></td>
            <td id='menu13' onmouseover="menu(13,1);" onmouseout="menu(13,0);"><a href="?mod=koord">Контакты</a></td>
            <td id='menu14' class="menu_item" width="3"></td>
            <td id='menu15' onmouseover="menu(15,1);" onmouseout="menu(15,0);"><a href="http://forum.tc.alcatel.ru/index.php?setlanguage=1&langid=ru">Форум</a></td>
            <td id='menu16' class="menu_item" width="3"></td>
            <td id='menu17' onmouseover="menu(17,1);" onmouseout="menu(17,0);"><a href="?mod=feedback">Оставь отзыв</a></td>
            <td id='menu18' class="menu_item" width="3"></td>
            <td id='menu19' onmouseover="menu(19,1);" onmouseout="menu(19,0);"><a href="?mod=po">ПОСТГАРАНТ</a></td>
            <td id='menu20' class="menu_item" style="background-position:4px 0px;" width="3"></td>
          </tr>
        </table>
        <!-- end top menu -->
        </td>
    </tr>
    <tr class='printoff'>
    	<!--<td colspan="2" height="5" bgcolor="#5A4099"></td>-->
    	<td colspan="2" height="5" bgcolor="#124191"></td>
    </tr>
    <tr>
    	<td valign="top" class="printon"><div style="margin-top:20px;width:670px">
        <!-- body --><style>
.olymp_div {width:650px; height:210px;background:url('img/olymp1.png'); position:relative;cursor: pointer;left:9px;}
.olymp_n1 {font-size:46px; position:absolute; left:512px; top:66px; width:39px; text-align:center;}
.olymp_n2 {font-size:46px; position:absolute; left:557px; top:66px; width:39px; text-align:center;;}
.olymp_m {font-size:30px; position:absolute; left:480px; top:122px; width:147px; text-align:center;}
.olymp_v {font-size:28px; position:absolute; left:490px; top:169px; width:127px; text-align:center;}

</style>
<h1>Учебный Центр Алкатель-Лусент.</h1>
<br><img width=670 src='img/cat00.jpg' /><br>
<p>
В нынешнем быстро изменяющимся мире бизнеса Вам нужен партнер, обладающий новыми знаниями. Учебный центр Алкатель-Лусент использует инновационные методы обучения, которые позволяют нашим заказчикам своевремено отслеживать  изменения в технологиях и получать навыки необходимые для успешной деятельности в этом высококонкурентном сегементе рынка.
</p>
<!--
<div class='olymp_div' onclick="document.location.href='?mod=olympiad&blog'">
	<div class='olymp_n1'>2</div>
	<div class='olymp_n2'>6</div>
	<div class='olymp_m'>ноября</div>
	<div class='olymp_v'>17-00</div>
</div><br>
-->
<!--<br><center><a href='http://ru.tc.alcatel.ru/?mod=olympiad&y=2014'><img src='/img/olympwin2014.jpg' /></a></center><br>-->
<br><center><a href='http://ru.tc.alcatel.ru/u_nokia/'><img src='/img/academy2.png' /></a></center><br>
<br>
<a href='?mod=stud'><div class='home_ticket' style='background-image:url(img/home1.jpg);background-repeat: no-repeat;' ><div>Учебный центр Алкатель-Лусент проводит обучение для студентов МТУСИ.</div></div></a>
<a href='?mod=koord'><div class='home_ticket' style='background-image:url(img/home2.jpg);background-repeat: no-repeat;' ><div>Контакты и расположение Учебного центра.</div></div></a>
<a href='?mod=catalog'><div class='home_ticket' style='background-image:url(img/home3.jpg);background-repeat: no-repeat;' ><div>Списки учебных курсов, предлагаемых Учебным Центром Alcatel-Lucent</div></div></a>
<!-- end body -->
        </div></td>
        <td valign="top"  class='printoff'>
        <!-- ticket -->
			<div class="tickets" style="margin-top:20px;">    <div class="block">
        <div class="cont_block ">
		<div style="winth:220px; height:50px; background:url('img/tick2.jpg');"><div style='padding:10px;text-align:right;font-size:20px; color:#CCCCFF; text-shadow: -1px 0 0.05em #000,1px 0 0.05em #000,0 -1px 0.05em #000,0 1px 0.05em #000;'>Новости</div></div>
        <div class="text_block"><a href='?mod=news&news=18'><b>«Университет Nokia» снова открывает свои двери студентам СПбГУТ</b></a><br><i>01.12.2017</i><br><br><a href='?mod=news&news=17'><b>Университетская программа развивается в России</b></a><br><i>17.01.2017</i><br><br><a href='?mod=news&news=16'><b>Программа развития регионов покоряет Бишкек (Кыргызская республика)</b></a><br><i>19.12.2016</i><br><br><a href='?mod=news&news=15'><b>Поздравляем победителей Олимпиады Нокиа 2017.</b></a><br><i>01.12.2016</i><br><br><a href='?mod=news&news=14'><b>Проект по развитию Северо-Кавказского филиала МТУСИ.</b></a><br><i>27.06.2016</i><br><br></div>
        </div>
       <!--[if lte IE 8]><div class="shadow_block"></div><![endif]-->
    </div>
</div>  
        <!-- end ticket -->
        </td>
    </tr>
    <tr class='printoff'>
    	<td colspan="2" height="40"></td>
    </tr>
    <tr class='printoff'>
    	<!--<td colspan="2" height="5" bgcolor="#5A4099"></td>-->
    	<td colspan="2" height="5" bgcolor="#124191"></td>
    </tr>
    <tr class='printoff'>
    	<td colspan="2" height="40" valign="top" align="center"><small>Copyright © 2006-2016 Alcatel-Lucent Training Center. All rights reserved.</small></td>
    </tr>
</table>
</td></tr></table><div style='display:none;' id='coment_div'></div></body>
</html>