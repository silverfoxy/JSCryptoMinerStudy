<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Лабинск.RU: новости, форум, объявления, работа в Лабинске, знакомства в Лабинском районе, карта, погода, поиск работы</title>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<meta name="keywords" content="Лабинск, Лабинский район, Краснодарский, Краснодарский край, Краснодар, Лаба, Знакомства, Бесплатные объявления, Телефоны Лабинска, Фотографии Лабинска, недвижимость"> 
<meta name="description" content="Лабинск.RU: Современный портал города Лабинска, Краснодарского края">
<link rel="stylesheet" href="css_2.css?ver=7" type="text/css">
<link rel="stylesheet" href="menu.css?ver=2" type="text/css">
<link type="text/css" rel="stylesheet" href="tiny-scrollbar-style.css?ver=11"/>

<style type="text/css">
<!--
select, option, textarea, input {
BORDER-RIGHT: #808080 1px solid;
BORDER-TOP: #808080 1px solid;
BORDER-BOTTOM: #808080 1px solid;
BORDER-LEFT: #808080 1px solid;
COLOR: #000000;
FONT-SIZE: 12px;
FONT-FAMILY: Verdana; BACKGROUND-COLOR: #ffffff }
-->

a:link.forimg, a:visited.forimg, a:hover.forimg { display: block; width: 108px; height: 87px; }
a:link.forimg, a:visited.forimg { padding: 2px; }
a:hover.forimg { padding: 3px 1px 1px 3px; }
</style>

<style type="text/css">
<!--
td.lo_pl_title{font: bold 12px Verdana, Tahoma, Arial; padding: 0px 5px; color: #0A6B9D}
select.lo_pl_form, input.lo_pl_form {font: 14px Verdana, Tahoma, Arial; color: #666666; text-decoration: none; background: #F3F3F4; border: 1px solid #CCCCCC;}
input.lo_pl_btn{background-color: #0A6B9D; text-align: center; padding-right: 5px; padding-left: 5px; border: 1px solid #063F5E; font: bold 14px Verdana, Tahoma, Arial; color: #FFFFFF; text-decoration: none;}
a.lo_pl_link{color: #CCCCCC; font: bold 10px Verdana, Tahoma, Arial;}
a.lo_pl_link:hover{color: #FF9900;}
-->
</style>

<SCRIPT language=javascript>
<!--
function tover(q) {q.children.tags('a')[0].style.color = "#ff0000";}
function trtover(q) {q.style.backgroundColor='#EEEEEE';}
function tout(q) {q.children.tags('a')[0].style.color = "#000000";}
function trtout(q) {q.style.backgroundColor = '#FFFFFF';}
function vipover(q) {q.style.backgroundColor='#EEEEEE';}
function vipout(q) {q.style.backgroundColor ='#E5E5E5';}
function LmUp(path) {location.href = path;}

function update_wall()
{
document.getElementById('wall_preview').src='http://www.labinsk.ru/wall/small_image.jpg?rnd='+Math.random();
}
-->
</SCRIPT>


<script type="text/javascript" language="javascript">
<!--
function t_menuhover()
{

   if(!document.getElementById("t_menu1") || !document.getElementById("t_menu2") )
      return;
   var lis = document.getElementById("t_menu1").getElementsByTagName("LI");
   for (var i=0;i<lis.length;i++)
   {
      lis[i].onmouseover=function(){this.className+=" jshover";}
      lis[i].onmouseout=function() {this.className=this.className.replace(new RegExp(" jshover\\b"), "");}
   }
   var lis = document.getElementById("t_menu2").getElementsByTagName("LI");
   for (var i=0;i<lis.length;i++)
   {
      lis[i].onmouseover=function(){this.className+=" jshover";}
      lis[i].onmouseout=function() {this.className=this.className.replace(new RegExp(" jshover\\b"), "");}
   }
	
}
//if (window.attachEvent) window.attachEvent("onload", t_menuhover);
-->
</script>




<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-21312139-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>


<SCRIPT type="text/javascript">
<!--
	function ModBox(url) {
	var color = $('#modbox').css("top");
	var top = document.body.clientHeight / 2 - 410/2 - 20;
	var left = document.body.clientWidth / 2 - 670/2 - 20;
 	$('#modbox').css("top",document.body.scrollTop+top);
	$('#modbox').css("left",left);
	$('#modbox').show();
	$('#modbody').load(url);
       }
      
        function ModBoxClose()
	{
	$('#modbody').empty();
	$('#modbox').hide();
	}



-->
</SCRIPT>

<script type='text/javascript' src='//www.labinsk.ru/cimax/jquery.js'></script>
<script type="text/javascript" src="swfobject.js"></script>
<script type="text/javascript" language="javascript" src="kinoteatr/scroll2.js"></script>
<script type="text/javascript" src="cimax/jquery.tinyscrollbar.min.js"></script>
<script type="text/javascript" src="//yandex.st/share/share.js" charset="utf-8"></script>

<SCRIPT type="text/javascript">
<!--
 function update_temperature()
  {
	$('#temperature').load("meteo/temperature.php?rand="+Math.random());
  }
  
  function update_temperature_meteo()
  {
	$('#temperature').load("meteo/temperature.php?f=meteo_page&rand="+Math.random());
  }
  
var vipboardscroll=0;
var loading_start=0; //от истории вебкамеры
$(document).ready(function() 
	{	
	 t_menuhover(); 
		jQuery('#scrollbarY').tinyscrollbar({scroll:false});
	$(window).scroll(function () {		
		if (document.body.scrollTop-100 > 0) vipboardscroll=document.body.scrollTop-100; else vipboardscroll=0;		
		if (vipboardscroll<$('#track').height()-$('#thumb').height()) { jQuery('#scrollbarY').tinyscrollbar_update(vipboardscroll); } else {jQuery('#scrollbarY').tinyscrollbar_update('bottom');}
		});
	if (document.body.scrollTop-100 > 0) vipboardscroll=document.body.scrollTop-100; else vipboardscroll=0;		
	if (vipboardscroll<$('#track').height()-$('#thumb').height()) {jQuery('#scrollbarY').tinyscrollbar_update(vipboardscroll); } else {jQuery('#scrollbarY').tinyscrollbar_update('bottom');}	
	//touchScroll("thumb"); 
	update_temperature(); 
	setInterval(update_temperature, 60000);
						
	});
	
function isTouchDevice()
	{ 
    	try{ 
       	 document.createEvent("TouchEvent"); 
      	  return true; 
    	}catch(e){ 
    	    return false; 
    	} 
	}
function touchScroll(id)
	{ 
    	if(isTouchDevice())
    	{ //проверка на тач-девайс 
   			var elt=document.getElementById(id); 
	        var scrollStartPos=0; 
 
   	     elt.addEventListener("touchstart", function(event) { 
   	         //scrollStartPos=this.scrollTop+event.touches[0].pageY; 
   	         scrollStartPos=event.touches[0].pageY;
   	         event.preventDefault(); 
	        },false); 
 
      	  elt.addEventListener("touchmove", function(event) { 
      	      //this.scrollTop=scrollStartPos-event.touches[0].pageY; 
      	      jQuery('#scrollbarY').tinyscrollbar_update(scrollStartPos-event.touches[0].pageY);
      	      event.preventDefault(); 
       	 },false); 
    	} 
	} 
-->
</SCRIPT>
</head>


<body bgcolor="#fafafa" text="#000000" leftmargin="0" topmargin="1" marginwidth="0" marginheight="0">
<CENTER>
<TABLE bgcolor="#E6E6E6"  BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="1000">
<TR height="2" bgcolor="#ffffff"><TD></TD></TR>
<TR>
	<TD>
		<CENTER>
		<TABLE bgcolor="#E6E6E6"  BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="1000" height="15">
		<tr>
			<td width="136">
				
			</td>
			<td>				
				
			</td>
			<td width="136">
				
			</td>
		</tr>
		</table>
		</CENTER>
	</TD>
</TR>
<TR height="2" bgcolor="#ffffff"><TD></TD></TR>
</TABLE>
<TABLE bgcolor="#ffffff"  BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="1000">
<TR>
<td valign="top">
 <table CELLSPACING="0" CELLPADDING="0" width="1000" border="0">
  <tr>
  	<td>
		<table  border="0" cellspacing="0" cellpadding="0" width="100%" height="205">
			<tr height="200">
	   			<td valign="top">
					<table  border="0" cellspacing="0" cellpadding="0" width="100%" height="100%">
						<tr height="100%">
		  					<td width="5">&nbsp;&nbsp;</td>
		  					<td valign="top" width="380">
								<table class="mainmenu" CELLSPACING="0" CELLPADDING="0" WIDTH="100%" height="205">
	<tr height="6.25%">
	   <td width="50%"></td>
	   <td width="50%"></td>
	</tr>
	<tr height="12.5%">
	   <td width="50%"><a href="http://www.labinsk.ru/index.php">Главная</a> <a href="http://pda.labinsk.ru" title="Версия для мобильных устройств"><small>[мобильная]</small></a></td>
	   <td width="50%"><a href="http://www.labinsk.ru/gallery" title="Фотографии Лабинска, фото-репортажи, видео-репортажи">Медиа-галерея</a></td>
	</tr>
	<tr height="12.5%">
	   <td width="50%"><a href="http://www.labinsk.ru/index.php?p=avtovokzal" title="Расписание автовокзала Лабинска">Автовокзал</a></td>
	   <td width="50%"><a href="http://www.labinsk.ru/index.php?p=weather" title="погода в Лабинске"><b>Погода в Лабинске</b></a></td>
	</tr>
	<tr height="12.5%">
	   <td width="50%"><a href="http://www.labinsk.ru/index.php?hotnews=all" title="Криминальные новости и происшествия Лабинска"><b>Хроника ЧП</b></a></td>
	   <td width="50%"><a href="http://www.labinsk.ru/index.php?p=spravka" title="Справочный раздел (гостиницы Лабинска, такси, интернет-кафе, расписание автовокзала Лабинска, телефоны служб)">Справочный раздел</a></td>
	</tr>
	<tr height="12.5%">
	   <td width="50%"><a href="http://www.labinsk.ru/forums" title="Форум Лабинска">Форум</a></td>
	   <td width="50%"><a href="http://www.labinsk.ru/webcam/" title="Веб-камера Лабинска (площадь ГДК)"><b>Веб-камера</b></a></td>
	</tr>
	<tr height="12.5%">
	   <td width="50%"><a href="http://www.labinsk.ru/board" title="Частные объявления, недвижимость, работа в Лабинске, продажа автомобилей"><b>Доска объявлений</b></a></td>
	   <td width="50%"><a href="http://meet.labinsk.ru" title="Знакомства в Лабинске" target="meet"><font color="#FF0060"><b>Знакомства</b></font></a><font color="#FF0060"></font></td>
	</tr>
	<tr height="12.5%">
	   <td width="50%"><a href="http://www.labinsk.ru/index.php?p=kinoteatr" title="Афиша кинотеатров в Лабинске"><b><u><font color="#ef7512">Кинотеатры</font></u></b></a></td>
	   <td width="50%"><a href="http://www.labinsk.ru/?fullview_laba=all" title="Новости ГТРК Лаба">Новости "Лаба-ТВ"</a></td>
	</tr>
	<tr height="12.5%">
	   <td width="50%"><a href="http://www.labinsk.ru/map/" title="Карта Лабинска">Карта города</a></td>
	   <td width="50%"><a href="http://www.labinsk.ru/photoalbums" title="Частные фотоальбомы Лабинcка">Ваши фотоальбомы</a></td>
	</tr>
	<tr height="6.25%">
	   <td width="50%"></td>
	   <td width="50%"></td>
	</tr>
</table>							</td>
						</tr>
					</table>
				</td>
			</tr>
		</table>
	</td>
	<td valign="top" width="210" height="200" valign="center">
		<table  border="0" cellspacing="0" cellpadding="0" width="100%" height="100%">	  
	  		<tr>
	  			<td valign="center">
											<div id="banner_header_right">
							<a href="http://www.labinsk.ru/redirect.php?url=format.labaved.ru%2F&hash=fcc49a76ac6861f906d1a24158bf5186" target="_blank"><img src="rektime/format20x20.png" width="200" height="200" alt="Format" border="0"></a>
						</div>
						<script type="text/javascript">
							//var so = new SWFObject("rektime/impera_site.swf", "banner1", "200", "200", "9", "#FAFAFA");
						    //so.write("banner_header_right"); 
						</script>
	     				     				    		</td>
	    	</tr>
		</table>
	</td>
	<td width="200" height="200" valign="top">
		<table  border="0" cellspacing="0" cellpadding="0" width="100%" height="200">
			<tr>	  	  
				<td height="200" valign="top">
					<table cellspacing="0" cellpadding="0" width="100%" height="100%" border="0"><tr><td style="cursor:pointer;" valign="top" height="100%" onClick="location.href='http://www.labinsk.ru/index.php?p=weather'"><table border="0" cellspacing="0" cellpadding="0" width="200" height="100%">	 
	 <tr>
		 <td width="100%" height="100%" valign="top">
		 	<table border="0" cellspacing="0" cellpadding="0" width="100%" height="100%">	 		 					
						<tr>
<td valign="top">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
	<td height="18" bgcolor="#ffffff" NOWRAP>
	<center>
	<span style="font-family: Verdana, Tahoma; font-size: 12px; font-weight:bold;">Понедельник</span>,
	<span style="font-family: Verdana, Tahoma; font-size: 11px;">19 мар</span>
	</center>
	</td>
</tr>
<tr>
	<td height="2">
	</td>
</tr>
<tr>
	<td width="100%" height="100%">
		<table border="0" cellspacing="0" cellpadding="0" width="100%" height="100%">
			<tr>
				<td width="1" bgcolor="#cacaca"> 
		<img src="meteo/img/0.png" width="1" height="1" alt="">
	</td>
	<td valign="top" bgcolor="#ffffff" width="33.33%" height="100%">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%">
				<tr>
					<td  height="10" width="100%">
					<center><span style="font-family: Verdana, Tahoma; font-size: 9px;">09:00</span></center>
					</td>
				</tr>
				<tr>
					<td width="100%" height="25">
						<center><img src="meteo/img/cd1.png" width="30" height="25" title=" Малооблачно (облака нижнего яруса 14% верхнего яруса 47%)  " alt=""></center>
					</td>
				</tr>
				<tr>
					<td width="100%" height="27">
						<center><img src="meteo/img/0.png" width="18" height="27" title=" Явления погоды отсутствуют  " alt=""></center>
					</td>
				</tr>
				<tr>
					<td height="10" width="100%" height="100%" valign="center">
					<center><span style="font-family: Verdana, Tahoma; font-size: 12px; font-weight:bold; color:#ef7512;">+12</span></center>
					</td>
				</tr>
				<tr>
					<td height="1">
					</td>
				</tr>
			</table>
		</td>
			<td width="1" bgcolor="#cacaca"> 
		<img src="meteo/img/0.png" width="1" height="1" alt="">
	</td>
	<td valign="top" bgcolor="#ffffff" width="33.33%" height="100%">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%">
				<tr>
					<td  height="10" width="100%">
					<center><span style="font-family: Verdana, Tahoma; font-size: 9px;">15:00</span></center>
					</td>
				</tr>
				<tr>
					<td width="100%" height="25">
						<center><img src="meteo/img/cd6.png" width="30" height="25" title=" Значительная облачность (облака среднего яруса 94% верхнего яруса 78%)  " alt=""></center>
					</td>
				</tr>
				<tr>
					<td width="100%" height="27">
						<center><img src="meteo/img/0.png" width="18" height="27" title=" Явления погоды отсутствуют  " alt=""></center>
					</td>
				</tr>
				<tr>
					<td height="10" width="100%" height="100%" valign="center">
					<center><span style="font-family: Verdana, Tahoma; font-size: 12px; font-weight:bold; color:#ef7512;">+16</span></center>
					</td>
				</tr>
				<tr>
					<td height="1">
					</td>
				</tr>
			</table>
		</td>
			<td width="1" bgcolor="#cacaca"> 
		<img src="meteo/img/0.png" width="1" height="1" alt="">
	</td>
	<td valign="top" bgcolor="#ffffff" width="33.33%" height="100%">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%">
				<tr>
					<td  height="10" width="100%">
					<center><span style="font-family: Verdana, Tahoma; font-size: 9px;">21:00</span></center>
					</td>
				</tr>
				<tr>
					<td width="100%" height="25">
						<center><img src="meteo/img/cn3.png" width="30" height="25" title=" Переменная облачность (облака вертикального развития 9% среднего яруса 43% верхнего яруса 98%)  " alt=""></center>
					</td>
				</tr>
				<tr>
					<td width="100%" height="27">
						<center><img src="meteo/img/0.png" width="18" height="27" title=" Явления погоды отсутствуют  " alt=""></center>
					</td>
				</tr>
				<tr>
					<td height="10" width="100%" height="100%" valign="center">
					<center><span style="font-family: Verdana, Tahoma; font-size: 12px; font-weight:bold; color:#ef7512;">+12</span></center>
					</td>
				</tr>
				<tr>
					<td height="1">
					</td>
				</tr>
			</table>
		</td>
		
			</tr>
		</table>
	</td>
</tr>
</table>
</td>
</tr><tr>
<td valign="top">
<table border="0" cellspacing="0" cellpadding="0" width="100%">
<tr>
	<td height="18" bgcolor="#ffffff" NOWRAP>
	<center>
	<span style="font-family: Verdana, Tahoma; font-size: 12px; font-weight:bold;">Вторник</span>,
	<span style="font-family: Verdana, Tahoma; font-size: 11px;">20 мар</span>
	</center>
	</td>
</tr>
<tr>
	<td height="2">
	</td>
</tr>
<tr>
	<td width="100%" height="100%">
		<table border="0" cellspacing="0" cellpadding="0" width="100%" height="100%">
			<tr>
				<td width="1" bgcolor="#cacaca"> 
		<img src="meteo/img/0.png" width="1" height="1" alt="">
	</td>
	<td valign="top" bgcolor="#ffffff" width="25.00%" height="100%">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%">
				<tr>
					<td  height="10" width="100%">
					<center><span style="font-family: Verdana, Tahoma; font-size: 9px;">03:00</span></center>
					</td>
				</tr>
				<tr>
					<td width="100%" height="25">
						<center><img src="meteo/img/cn6.png" width="30" height="25" title=" Значительная облачность (облака вертикального развития 9% нижнего яруса 44% среднего яруса 98% верхнего яруса 99%)  " alt=""></center>
					</td>
				</tr>
				<tr>
					<td width="100%" height="27">
						<center><img src="meteo/img/0.png" width="18" height="27" title=" Без осадков  " alt=""></center>
					</td>
				</tr>
				<tr>
					<td height="10" width="100%" height="100%" valign="center">
					<center><span style="font-family: Verdana, Tahoma; font-size: 12px; font-weight:bold; color:#ef7512;">+9</span></center>
					</td>
				</tr>
				<tr>
					<td height="1">
					</td>
				</tr>
			</table>
		</td>
			<td width="1" bgcolor="#cacaca"> 
		<img src="meteo/img/0.png" width="1" height="1" alt="">
	</td>
	<td valign="top" bgcolor="#ffffff" width="25.00%" height="100%">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%">
				<tr>
					<td  height="10" width="100%">
					<center><span style="font-family: Verdana, Tahoma; font-size: 9px;">09:00</span></center>
					</td>
				</tr>
				<tr>
					<td width="100%" height="25">
						<center><img src="meteo/img/cd3.png" width="30" height="25" title=" Переменная облачность (облака нижнего яруса 22% среднего яруса 35% верхнего яруса 100%)  " alt=""></center>
					</td>
				</tr>
				<tr>
					<td width="100%" height="27">
						<center><img src="meteo/img/o1d1.png" width="18" height="27" title=" Ливневый дождь (0.4 мм воды за 6 часов с 03:00 до 09:00)  " alt=""></center>
					</td>
				</tr>
				<tr>
					<td height="10" width="100%" height="100%" valign="center">
					<center><span style="font-family: Verdana, Tahoma; font-size: 12px; font-weight:bold; color:#ef7512;">+12</span></center>
					</td>
				</tr>
				<tr>
					<td height="1">
					</td>
				</tr>
			</table>
		</td>
			<td width="1" bgcolor="#cacaca"> 
		<img src="meteo/img/0.png" width="1" height="1" alt="">
	</td>
	<td valign="top" bgcolor="#ffffff" width="25.00%" height="100%">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%">
				<tr>
					<td  height="10" width="100%">
					<center><span style="font-family: Verdana, Tahoma; font-size: 9px;">15:00</span></center>
					</td>
				</tr>
				<tr>
					<td width="100%" height="25">
						<center><img src="meteo/img/cd2.png" width="30" height="25" title=" Небольшая облачность (облака среднего яруса 21% верхнего яруса 21%)  " alt=""></center>
					</td>
				</tr>
				<tr>
					<td width="100%" height="27">
						<center><img src="meteo/img/o1d1.png" width="18" height="27" title=" Преимущественно без осадков (0.2 мм воды за 6 часов с 09:00 до 15:00)  " alt=""></center>
					</td>
				</tr>
				<tr>
					<td height="10" width="100%" height="100%" valign="center">
					<center><span style="font-family: Verdana, Tahoma; font-size: 12px; font-weight:bold; color:#ef7512;">+15</span></center>
					</td>
				</tr>
				<tr>
					<td height="1">
					</td>
				</tr>
			</table>
		</td>
			<td width="1" bgcolor="#cacaca"> 
		<img src="meteo/img/0.png" width="1" height="1" alt="">
	</td>
	<td valign="top" bgcolor="#ffffff" width="25.00%" height="100%">
			<table width="100%" border="0" cellspacing="0" cellpadding="0" height="100%">
				<tr>
					<td  height="10" width="100%">
					<center><span style="font-family: Verdana, Tahoma; font-size: 9px;">21:00</span></center>
					</td>
				</tr>
				<tr>
					<td width="100%" height="25">
						<center><img src="meteo/img/cn2.png" width="30" height="25" title=" Небольшая облачность (облака среднего яруса 26% верхнего яруса 100%)  " alt=""></center>
					</td>
				</tr>
				<tr>
					<td width="100%" height="27">
						<center><img src="meteo/img/o1d1.png" width="18" height="27" title=" Преимущественно без осадков (0.1 мм воды за 6 часов с 15:00 до 21:00)  " alt=""></center>
					</td>
				</tr>
				<tr>
					<td height="10" width="100%" height="100%" valign="center">
					<center><span style="font-family: Verdana, Tahoma; font-size: 12px; font-weight:bold; color:#ef7512;">+15</span></center>
					</td>
				</tr>
				<tr>
					<td height="1">
					</td>
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
			</table>			 
		</td>
	</tr>
</table>
</td></tr></table>
				</td>
			</tr>
		</table>
	</td> 
	<td width="210" valign="center">
	    <table  border="0" cellspacing="0" cellpadding="0" width="100%" height="200">
	    	<tr height="200">
	    		<td width="210">
					<center>
						<div>
								      
								<div id="banner_header">
						      		<a href="?redirect=www.vlabinske.ru" target="_blank" title="Больше информации на сайте"><img src="rektime/labinsk-moskva.gif" width="200" height="200" alt="Москва-Лабинск" border="0"></a>
								</div>
								<script type="text/javascript">
								//var so = new SWFObject("rektime/labinsk-moskva.swf", "banner2", "200", "200", "9", "#FAFAFA");
								//so.write("banner_header");
								</script>
															      				</div>
	      			</center>
				</td>
	  		</tr>
		</table>
	</td></tr>
</table>
</td> 
</TR>
<TR>
<td width="100%">
	<table cellspacing="0" cellpadding="0" width="100%" border="0">
		<tr>
			<td valign="top" width="365" height="98"><img src="img/spring/logo_2016.png" style="cursor:pointer;" border="0" width="365" height="98" alt="Лабинск.ру" onClick="location.href='http://www.labinsk.ru/'"></td>
			<td  width="635" height="98" style="background-image: url(img/redesign/window_gradient.png); background-position: right; background-repeat: no-repeat;" bgcolor="#86b5dd" valign="top">
				<table cellspacing="0" cellpadding="0" width="100%" height="100%" border="0" style="background-image: url(img/window_spring.png); background-position: right; background-repeat: no-repeat;">
					<tr>
						<td width="260" style="vertical-align:middle;">								 
										<table cellspacing="0" cellpadding="0" height="90" border="0"><tr><td width="45"> </td><td height="90" style="vertical-align:middle;"><center><a href="http://www.labinsk.ru/index.php?p=feeder&stream=mjpeg"><img src="feeder/img/birds1.png" width="146" height="90" alt="" border="0" /></a></center></td></tr></table> 
						</td>												
						<td  valign="top" height="100%" style="vertical-align:middle;">
										<table cellspacing="0" cellpadding="0" height="90" border="0"><tr><td height="90" style="vertical-align:middle;"><div id="temperature"> </div></td></tr></table>
						</td>
						<td width="200" style="vertical-align:middle;"> 
										<center><table cellspacing="0" cellpadding="0" height="90" border="0"><tr><td height="90" style="vertical-align:middle;"></td></tr></table></center>
						</td>												
					</tr>
				</table>
			</td>
		</tr>
	</table>
</td>
</TR>
</TABLE>
<div id="cse-search-results"></div><script type="text/javascript">  var googleSearchIframeName = "cse-search-results";  var googleSearchFormName = "cse-search-box";  var googleSearchFrameWidth = 1000;  var googleSearchDomain = "www.google.ru";  var googleSearchPath = "/cse";</script><script type="text/javascript" src="http://www.google.com/afsonline/show_afs_search.js"></script>
<TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="1000" height="100%">
<TR HEIGHT="100%">
	<TD VALIGN="TOP" WIDTH="365" HEIGHT="100%">
		<TABLE WIDTH="365" BORDER="0" CELLSPACING="0" CELLPADDING="0" VALIGN="top" HEIGHT="100%">
			<TR BGCOLOR="#ECECEC">
				<TD VALIGN="TOP" height="57">
					<P><img src="img/main_left1.jpg " border="0" width="365" height="57"></P>
				</TD>
			</TR>
			<TR BGCOLOR="#ECECEC">
				<TD VALIGN="top">
					<table border="0" CELLSPACING="0" CELLPADDING="0">
						<tr>
							<td width="12"> </td>
							<td VALIGN="top">
								<table width="100%" CELLSPACING="0" CELLPADDING="0" class="news_column">
								<tr>
									<td width="100%" VALIGN="top">
										<table width="100%" bgcolor="#FAFAFA" CELLSPACING="2" CELLPADDING="2" border="0">
											<tr>
												<td width="3"></td>
												<td>
													<table cellspacing="0" cellpadding="0">
<tr><td>
	<table cellspacing="0" cellpadding="0">
	<tr><td><a href="?fullview_laba=20180228"><font size="2" face="arial" color="#448CCB"><b><font size="3" face="arial">ТРК "Лаба":</font></b></font></a> <font size="2" face="arial" color="#444444"></font></td></tr>
	<tr><td>
		<table cellspacing="0" cellpadding="0">
		<tr>
		   <td><a href="?fullview_laba=20180228"><img src="laba/news/thumb/20180228_small.jpg" border="0"></a></td>
		   <td width="10">&nbsp;</td>
		   <td><font face="arial" size="2"><a href="?fullview_laba=20180228">Главой Лабинского района стал Игорь Чагаев. За него проголосовало большинство депутатов районного совета.</a></font></td>
		</tr>
		</table>
	</td></tr>
	<tr height="10"><td></td></tr>
	</table>
</td></tr></table>												</td>
												<td width="3"></td>
											</tr>
											<tr>
												<td width="3"></td>
												<td>
																									</td>
												<td width="3"></td>
											</tr>
											<tr>
												<td width="3"></td>
												<td height="2">
												</td>
												<td width="3"></td>
											</tr>
											<tr>
												<td width="3"></td>
												<td valign="top">
													<center>
																																							
													<div id="banner_right">
													  
													   <a href="http://www.labinsk.ru/redirect.php?url=vk.com%2Fmegastroi_l&hash=1ea4b11f5fe6ba451f4719bd72a64546" target="_blank"><img src="rektime/megastroi2017.gif" width="312" height="260" alt="Megastroi labinsk" border="0"></a> 
													  
													</div>													
													<script type="text/javascript">
													    //var so = new SWFObject("rektime/prazdnik.swf", "banner3", "300", "260", "9", "#FAFAFA");
													    //so.write("banner_right");
													</script>
																										<br>
													</center>
												</td>
												<td width="3"></td>
											</tr>
											<tr>
												<td width="3"></td>
												<td>
													<a href="?fullview=all"><font size="3" face="arial"><b><u>Новости юга России:</u></b></font></a>
												</td>
												<td width="3"></td>
											</tr>
											<tr>
												<td width="3"></td>
												<td>
													<table cellspacing="0" cellpadding="0">
<tr><td>
	<table cellspacing="0" cellpadding="0">
	<tr><td><a href="?fullview=1"><font size="2" face="arial" color="#448CCB"><b>Избирком Дагестана в день голосования зафиксировал нарушения на двух участках</b></font></a></td></tr>
	<tr><td><a href="?fullview=1"><font size="2" face="arial"><div style='float:left; margin-right:8px; margin-top:1px; width:100px; height:70px; background-repeat: no-repeat; background-size: cover; -o-background-size: cover; -webkit-background-size:cover; background-image: url(news_lenta/images/b0800047d57f142931659b109277cd25.jpg);'></div>Избирательная комиссия Дагестана начала проверку по двум нарушениям на избирательных участках. Они произошли в Махачкале и в городе Дагестанские Огни </font></a><br><font size="1" face="arial" color="#444444">(18.03.2018)</font></td></tr>
	<tr height="10"><td></td></tr>
	</table>
</td></tr><tr><td>
	<table cellspacing="0" cellpadding="0">
	<tr><td><a href="?fullview=2"><font size="2" face="arial" color="#448CCB"><b>Экзит-поллы: Путин выигрывает выборы с результатом не менее 73,9%</b></font></a></td></tr>
	<tr><td><a href="?fullview=2"><font size="2" face="arial"><div style='float:left; margin-right:8px; margin-top:1px; width:100px; height:70px; background-repeat: no-repeat; background-size: cover; -o-background-size: cover; -webkit-background-size:cover; background-image: url(news_lenta/images/68492ea253334d43c86db2b12b64b45d.jpg);'></div>По данным первых экзит-поллов, выборы президента России в четвертый раз выигрывает Владимир Путин </font></a><br><font size="1" face="arial" color="#444444">(18.03.2018)</font></td></tr>
	<tr height="10"><td></td></tr>
	</table>
</td></tr><tr><td>
	<table cellspacing="0" cellpadding="0">
	<tr><td><a href="?fullview=3"><font size="2" face="arial" color="#448CCB"><b>Глава избиркома Краснодарского края: жалоб, которые могли бы повлиять на результаты выборов, не зарегистрировано</b></font></a></td></tr>
	<tr><td><a href="?fullview=3"><font size="2" face="arial"><div style='float:left; margin-right:8px; margin-top:1px; width:100px; height:70px; background-repeat: no-repeat; background-size: cover; -o-background-size: cover; -webkit-background-size:cover; background-image: url(news_lenta/images/42ed9ad5ca3cf541ebc8cca7b6ca15e0.jpg);'></div>Председатель избирательной комиссии Краснодарского края Алексей Черненко рассказал о том, что серьезных нарушений в ходе голосования 18 марта в регионе не зафиксировали </font></a><br><font size="1" face="arial" color="#444444">(18.03.2018)</font></td></tr>
	<tr height="10"><td></td></tr>
	</table>
</td></tr></table>												</td>
												<td width="3"></td>
											</tr>
										</table>
									</td>
								</tr>
								<tr>
									<td>
											<br>
											<font size=3 face=arial color="#868686"><b>- Партнеры и друзья labinsk.ru:</b></font><br>
											<font size=2 color="#868686" face="arial">
											<p align="left">
											<a href="http://www.labinsk.ru?redirect=uppvos.labinsk.ru" target="_blank">&#0149; ООО "Лабинское УПП ВОС" </a><br>
											<a href="http://www.labinsk.ru?redirect=overdrive.labinsk.ru" target="_blank">&#0149; Сайт музыканта Александра Нечитайло</a><br>
											<a href="http://www.labinsk.ru?redirect=svuspenie.labinsk.ru" target="_blank">&#0149; Свято-Успенский Храм г.Лабинска</a><br>
											<a href="http://www.labinsk.ru?redirect=sledcom.labinsk.ru" target="_blank">&#0149; Лабинский МРСО (sledcom.labinsk.ru)</a><br>
											<a href="http://www.labinsk.ru?redirect=vodokanal.labinsk.ru" target="_blank">&#0149; Лабинский Водоканал</a><br>
											<a href="http://www.labinsk.ru?redirect=biblioteka.labinsk.ru" target="_blank">&#0149; Городская библиотека</a><br>
											<a href="http://www.labinsk.ru/redirect.php?url=lab-gek.ucoz.com&hash=85a4685864854f64b344d83f13ce94f7" target="_blank">&#0149; ООО "Лабинский ЖЭК"</a><br><br>
											<a href="http://www.labinsk.ru/index.php?id_article=71&mode=article&id=41&p=spravka" target="_blank" style="color:#ef7512; font-weight:bold">&#0149; <u>Обратиться по вопросам рекламы</u></a><br>
											<br>
											</p>
											</font>
									</td>
								</tr>
								<tr>
									<td>
											<font color="#868686" face="arial" size=3>
											<b>- Найти на наших сайтах:</b><br>
											</font>
											<style type="text/css">@import url(http://www.google.com/cse/api/branding.css);</style><div class="cse-branding-bottom" style="background-color:#ECECEC;color:#000000">  <div class="cse-branding-form">    <form action="http://www.google.ru/cse" id="cse-search-box">      <div>        <input type="hidden" name="cx" value="partner-pub-3526515836636443:sfa721-ihm5" />        <input type="hidden" name="ie" value="windows-1251" />        <input type="text" name="q" size="26" />        <input type="submit" name="sa" value="&#x041f;&#x043e;&#x0438;&#x0441;&#x043a;" />      </div>    </form>  </div>  <div class="cse-branding-logo">    <img src="http://www.google.com/images/poweredby_transparent/poweredby_FFFFFF.gif" alt="Google" />  </div>  <div class="cse-branding-text">    &#1055;&#1086;&#1083;&#1100;&#1079;&#1086;&#1074;&#1072;&#1090;&#1077;&#1083;&#1100;&#1089;&#1082;&#1086;&#1075;&#1086; &#1087;&#1086;&#1080;&#1089;&#1082;&#1072;  </div></div>
									</td>
								</tr>
								</table>
							</td>
							<td width="12"> </td>
						</tr>
					</table>
					<br>
				</TD>
			</TR>
			<TR BGCOLOR="#FFFFFF" HEIGHT="42" VALIGN="BOTTOM">
				<TD VALIGN="BOTTOM">
					<p align="left"><a href="http://www.labinsk.ru/forums" alt="войти в форум"><img src="img/down_left.jpg " border="0" leftmargin="0" rightmargin="0" topmargin="0" bottomargin="0"></a></p>
				</TD>
			</TR>
			<TR BGCOLOR="#FFFFFF" HEIGHT="6" VALIGN="BOTTOM"><TD><img src="img/vertical6px.gif"></TD></TR>
			<TR BGCOLOR="#FFFFFF">
				<TD VALIGN="TOP">
					<div  class="topboard">
						<font color="#868686" face="arial" size="2" face="arial">
						<table width="100%" height="0" border="0" cellpadding="0" cellspacing="0"><left><tr><td valign="top" align="left" style="text-align:justify"><table cellpadding="0" cellspacing="0" width="100%"><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#EEEEEE width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=2358&view=getlastpost'>Циничные мини-комиксы</a></td><td width='60' bgcolor=#EEEEEE><a href='//www.labinsk.ru/forums/index.php?showuser=7'> BiTL</a></td><td  bgcolor=#EEEEEE><div style='text-align:right;'>Сегодня, 07:33</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#FFFFFF width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=1588&view=getlastpost'>Нерадивые водители</a></td><td width='60' bgcolor=#FFFFFF><a href='//www.labinsk.ru/forums/index.php?showuser=1972'> Абрам Моисеевич</a></td><td  bgcolor=#FFFFFF><div style='text-align:right;'>Сегодня, 01:07</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#EEEEEE width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=3998&view=getlastpost'>Выборы, выборы...</a></td><td width='60' bgcolor=#EEEEEE><a href='//www.labinsk.ru/forums/index.php?showuser=2113'> Dr.Arbait</a></td><td  bgcolor=#EEEEEE><div style='text-align:right;'>Вчера, 22:31</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#FFFFFF width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=4606&view=getlastpost'>не наши сцуко-жгут</a></td><td width='60' bgcolor=#FFFFFF><a href='//www.labinsk.ru/forums/index.php?showuser=7'> BiTL</a></td><td  bgcolor=#FFFFFF><div style='text-align:right;'>Вчера, 06:44</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#EEEEEE width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=2221&view=getlastpost'>НОВОСТИ</a></td><td width='60' bgcolor=#EEEEEE><a href='//www.labinsk.ru/forums/index.php?showuser=5821'> ASPID</a></td><td  bgcolor=#EEEEEE><div style='text-align:right;'>17-03-2018</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#FFFFFF width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=2763&view=getlastpost'>3D Кинотеатр &quot;CIMAX&quot;</a></td><td width='60' bgcolor=#FFFFFF><a href='//www.labinsk.ru/forums/index.php?showuser=6714'> CIMAX</a></td><td  bgcolor=#FFFFFF><div style='text-align:right;'>16-03-2018</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#EEEEEE width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=3352&view=getlastpost'>Помогите опознать элемент</a></td><td width='60' bgcolor=#EEEEEE><a href='//www.labinsk.ru/forums/index.php?showuser=4176'> идущий лесом</a></td><td  bgcolor=#EEEEEE><div style='text-align:right;'>16-03-2018</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#FFFFFF width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=1606&view=getlastpost'>наши сцуко-жгут</a></td><td width='60' bgcolor=#FFFFFF><a href='//www.labinsk.ru/forums/index.php?showuser=7'> BiTL</a></td><td  bgcolor=#FFFFFF><div style='text-align:right;'>15-03-2018</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#EEEEEE width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=1962&view=getlastpost'>Доска объявлений</a></td><td width='60' bgcolor=#EEEEEE><a href='//www.labinsk.ru/forums/index.php?showuser=5821'> ASPID</a></td><td  bgcolor=#EEEEEE><div style='text-align:right;'>15-03-2018</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#FFFFFF width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=3761&view=getlastpost'>Беспроводной интернет</a></td><td width='60' bgcolor=#FFFFFF><a href='//www.labinsk.ru/forums/index.php?showuser=2044'> AR}{&quot;NGEL</a></td><td  bgcolor=#FFFFFF><div style='text-align:right;'>14-03-2018</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#EEEEEE width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=1923&view=getlastpost'>Последний фильм</a></td><td width='60' bgcolor=#EEEEEE><a href='//www.labinsk.ru/forums/index.php?showuser=7'> BiTL</a></td><td  bgcolor=#EEEEEE><div style='text-align:right;'>14-03-2018</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#FFFFFF width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=2337&view=getlastpost'>Неординарные игры</a></td><td width='60' bgcolor=#FFFFFF><a href='//www.labinsk.ru/forums/index.php?showuser=4939'> erario</a></td><td  bgcolor=#FFFFFF><div style='text-align:right;'>11-03-2018</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#EEEEEE width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=4382&view=getlastpost'>Интернет по технологии FT...</a></td><td width='60' bgcolor=#EEEEEE><a href='//www.labinsk.ru/forums/index.php?showuser=7'> BiTL</a></td><td  bgcolor=#EEEEEE><div style='text-align:right;'>10-03-2018</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#FFFFFF width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=41&view=getlastpost'>Приколы, Юмор</a></td><td width='60' bgcolor=#FFFFFF><a href='//www.labinsk.ru/forums/index.php?showuser=290'> Семен Семенович</a></td><td  bgcolor=#FFFFFF><div style='text-align:right;'>08-03-2018</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#EEEEEE width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=4390&view=getlastpost'>Легкая атлетика. Бег.</a></td><td width='60' bgcolor=#EEEEEE><a href='//www.labinsk.ru/forums/index.php?showuser=342'> 12321</a></td><td  bgcolor=#EEEEEE><div style='text-align:right;'>06-03-2018</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#FFFFFF width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=4471&view=getlastpost'>Тема о кризисе</a></td><td width='60' bgcolor=#FFFFFF><a href='//www.labinsk.ru/forums/index.php?showuser=5821'> ASPID</a></td><td  bgcolor=#FFFFFF><div style='text-align:right;'>05-03-2018</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#EEEEEE width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=57&view=getlastpost'>Видео - юмор</a></td><td width='60' bgcolor=#EEEEEE><a href='//www.labinsk.ru/forums/index.php?showuser=7'> BiTL</a></td><td  bgcolor=#EEEEEE><div style='text-align:right;'>02-03-2018</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#FFFFFF width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=2107&view=getlastpost'>Клипы</a></td><td width='60' bgcolor=#FFFFFF><a href='//www.labinsk.ru/forums/index.php?showuser=342'> 12321</a></td><td  bgcolor=#FFFFFF><div style='text-align:right;'>01-03-2018</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#EEEEEE width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=725&view=getlastpost'>Коммунальные службы Лабин...</a></td><td width='60' bgcolor=#EEEEEE><a href='//www.labinsk.ru/forums/index.php?showuser=6357'> вам и не снилос</a></td><td  bgcolor=#EEEEEE><div style='text-align:right;'>01-03-2018</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#FFFFFF width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=1926&view=getlastpost'>Занимательные факты обо в...</a></td><td width='60' bgcolor=#FFFFFF><a href='//www.labinsk.ru/forums/index.php?showuser=7'> BiTL</a></td><td  bgcolor=#FFFFFF><div style='text-align:right;'>27-02-2018</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#EEEEEE width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=3337&view=getlastpost'>Кафе и рестораны Лабинска</a></td><td width='60' bgcolor=#EEEEEE><a href='//www.labinsk.ru/forums/index.php?showuser=3126'> Дмитрий&#33;</a></td><td  bgcolor=#EEEEEE><div style='text-align:right;'>23-02-2018</div></td></tr></table></td></tr><tr><td width='100%'><table width='100%' height='0' border='0' cellpadding='1' cellspacing='0'><tr><td bgcolor=#FFFFFF width='200'>&nbsp<a href='//www.labinsk.ru/forums/index.php?showtopic=3831&view=getlastpost'>23 февраля&#33;</a></td><td width='60' bgcolor=#FFFFFF><a href='//www.labinsk.ru/forums/index.php?showuser=5462'> Абориген</a></td><td  bgcolor=#FFFFFF><div style='text-align:right;'>23-02-2018</div></td></tr></table></td></tr></table></td></tr></table> 
						</font>
					</div>
				</TD>
			</TR>
			<TR BGCOLOR="#FFFFFF" HEIGHT="6" VALIGN="BOTTOM"><TD><img src="img/vertical6px.gif"></TD></TR>			
		</TABLE>
	</TD>
	<TD WIDTH="10">
	</TD>
	<TD VALIGN="TOP" WIDTH="410">
		<font color="#666666" face="arial" size="2">
	<center>
	<div class="topboard">
	<table width="100%" border="0" cellspacing="0" cellpadding="0">
		<tr>
        	<td>
        		<table height="8" border="0" cellspacing="0" cellpadding="0"><tr><td></td></tr></table>
        	</td>
		</tr>
  		<tr>
  			<td>
  				<table cellspacing="0" cellpadding="0"><tr><td width="100%"><span style="color:#448CCB; font-family:verdana, tahoma, arial; font-size:17px; font-weight:bold;">Популярные разделы:</span></td><td><a href="http://www.labinsk.ru/board" title="Бесплатная доска объявлений  Лабинска" style="font-family:verdana, tahoma, arial; font-size:12px;">показать&nbsp;все</a></td></tr></table>
  			</td>
		</tr>
		<tr>
        	<td>
        		<table height="10" border="0" cellspacing="0" cellpadding="0"><tr><td></td></tr></table>
        	</td>
		</tr>
		<tr>
  			<td>
				<div style="text-align:justify; word-spacing: 0.5ex; font-family:Verdana, Tahoma, Arial; font-size:12px;">
					<a href="http://www.labinsk.ru/board/index.php?fid=2" title="Работа в Лабинске, вакансиии в Лабинске"><b>Требуются</b></a> - 
					<a href="http://www.labinsk.ru/board/index.php?fid=3">Ищу работу</a> - 
					<a href="http://www.labinsk.ru/board/index.php?fid=11" title="Продажа авто в Лабинске"><b>Легковые авто</b></a> - 
					<a href="http://www.labinsk.ru/board/index.php?fid=13" title="Продажа мототехники в Лабинске">Мото</a>					
					<a href="http://www.labinsk.ru/board/index.php?fid=19" title="Квартиры в Лабинске"><b>Квартиры</b></a> - 
					<a href="http://www.labinsk.ru/board/index.php?fid=20" title="Дома в Лабинске"><b>Дома, дачи</b></a> - 
					<a href="http://www.labinsk.ru/board/index.php?fid=23" title="Земля и участки в Лабинске">Земля и участки</a> - 
					<a href="http://www.labinsk.ru/board/index.php?fid=21" title="Снять, сдать квартиру, дом в Лабинске и Лабинском районе"><b>Аренда</b></a>
					<a href="http://www.labinsk.ru/board/index.php?fid=64" title="Домашние животные в Лабинске, кошки, собаки и прочее">Животные</a> - 
					<a href="http://www.labinsk.ru/board/index.php?fid=49" title="Строительство и ремонт в Лабинске">Строительство</a> - 
					<a href="http://www.labinsk.ru/board/index.php?fid=37">Компьютеры</a> - 
					<a href="http://www.labinsk.ru/board/index.php?fid=65">Одежда</a>
					<a href="http://www.labinsk.ru/board/index.php?fid=5" title="Бытовые услуги, услуги по строительству и ремонту, хозяйственным работам и прочее" style="font-weight:bold;">Услуги</a> - 
					<a href="http://www.labinsk.ru/board/index.php?fid=46" title="Сельское хозяйство, корма, скот, продукция, услуги">Сельское хозяйство</a> - 
					<a href="http://www.labinsk.ru/board/index.php?fid=66" title="Все для детей и мам">Для детей</a> - 
					<a href="http://www.labinsk.ru/board/index.php?fid=68">Разное</a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</div>
			</td>
		</tr>
		<tr>
        	<td>
        		<table height="5" border="0" cellspacing="0" cellpadding="0"><tr><td></td></tr></table>
        	</td>
		</tr>
		<tr>
			<td>
				<center><form action="http://www.labinsk.ru" id="cse-search-box">  <div>    <input type="hidden" name="cx" value="partner-pub-3526515836636443:6aub7h-oqkv" />    <input type="hidden" name="cof" value="FORID:10" />    <input type="hidden" name="ie" value="windows-1251" />    <input type="text" name="q" size="31" value=""/>    <input type="submit" name="sa" value="Найти" />  </div></form><script type="text/javascript" src="http://www.google.ru/coop/cse/brand?form=cse-search-box&amp;lang=ru"></script></center>
			</td>
		</tr>
		<tr>
			<td width="100%">
				<span style="color:#e4a624; font-size:16px;"><b>VIP-объявления:</b></span> <span style="display: block; float:right;"><a href="board/vipcode2.html#vip" style="font-size:11px;" target="_blank">[как создать VIP-объявление]</a></span>
			</td>
		</tr>
		<tr>
			<td>
				<div id="scrollbarY">
					<div class="scrollbar"><div id="track" class="track"><div id="thumb" class="thumb"><div class="end"></div></div></div></div>
					<div class="viewport" id="vipboard">
						<div class="overview">
			  				<table cellpadding='1' cellspacing='1' width='100%'>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=2&id=2982116' title='На предприятие на постоянную работу требуются:
Столяр с опытом работы- склейка щитов, изготовление дверных блоков, лестнич'><b>Требуется: Столяр; помощник столяра; лакировщ...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=48&id=1403625' title='Отсев, Песок, Щебень, Земля (чернозем),
Перегной (удобрение), Гравий (0-40)(0-25), 
Штукатурный песок, Каладжинский пес'><b>От 1 до 3 куб. мет. ОТСЕВ, ПЕСОК, ЩЕБЕНЬ, ЗЕМ...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=5&id=1515798' title='Делаю сильные привороты, гарантия результата, опыт работы более 29 лет. Провожу привороты на любимого/любимую, с помощью мног'><b>ЛЮБОВНАЯ МАГИЯ, ПРИВОРОТ. 89183765041...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=5&id=8771673' title='Заводская сборка на современном немецком оборудовании с применением бесшовной пайки профиля, противовзломная фурнитура,энерго'><b>Окна и двери Rehau...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=5&id=7908339' title='Все виды строительных работ.'><b>Кровельные работы. Навесы. Отопление. Отделоч...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=5&id=8075456' title='Я-потомственная гадалка Камилла. Владею всеми видами гаданий НА КАРТАХ, ПО РУКЕ, НА КОФЕ, ПО ФОТО, мои предсказания обладают '><b>ГАДАНИЕ НА КОФЕ, НА КАРТАХ, ПО РУКЕ, ТАРО, РУ...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=5&id=2430357' title='Если Вы надумали что-то покрасить, но не хотите или не можете это сделать своими силами. Или Вы хотите чтоб это сделал челове'><b>Покраска крыш. домов, заборов навесов, ставен...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=5&id=7891447' title='Копка траншей,септиков,бассейнов,планировка грунта,корчевание деревьев,засыпка грунта во внутрь фундаментов,погрузка мусора,п'><b>Услуги мини экскаватора. ...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=19&id=4209595' title='Продаю квартиру на земле 27 кв.м
п.Прохладный, частичные удобства
Ремонт,пластиковые окна, крыша профиль, летняя кухня,'><b>Продаю...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=5&id=2434559' title='Земляные работы: Котлованы, траншеи, септики,септик под ключ. бассейны, засыпка фундамента, планировка, корчевание деревьев, '><b>УСЛУГИ ЭКСКАВАТОРА...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=5&id=2857335' title='Спилим,распилим деревья любой сложности,обрежем ветки,поросль,формируем крону,работаем качественно,аккуратно,имеется автовышк'><b>Спил деревьев любой сложности, распил, обрезк...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=5&id=7347472' title='Делаем не дорого любые виды отопления (газосварка, полипропилен, сшитый полиэтилен) а так же водопровод и канализацию. Замена'><b>Отопление не дорого, в Марте скидка 25%...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=22&id=9793872' title='Сниму помещение 150-200кв.(склад,производство)на неограниченный срок. Желательно что бы был бетонный пол и санузел. Звонить п'><b>помещение под склад и производство ...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=5&id=1510813' title='Официальное оформление полисов ОСАГО, осуществление ТО, возвращение скидок КБМ. Консультация по любым интересующим вопросам.'><b>ОСАГО, ТО, Скидки ...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=49&id=8809994' title='Собственное производство по изготовлению металлопластиковых и алюминиевых конструкций (окна, двери, балконы, витражи и любые '><b>ЕВРО ОКНА...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=37&id=8044703' title='- Установка операционных систем Windows 7/8/10
- Настройка Интернет: xDSL, ETTH и/или IP-TV
- Установка, настройка и об'><b>Настройка и устранение неполадок в ПК и ноутб...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=49&id=9504222' title='Натяжные потолки: 
 - в уровнях;
 - фактурные;
 - волна;
 - с перфорацией;
 - фотопечать;
 - парящие, произ'><b>Натяжные потолки...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=5&id=4575980' title='Манипулятор Камаз с прицепом.Грузоподъёмность стрелы 6тонн,вылет 18м.
1,Перевозка плит перекрытия,фундаментных блоков(ФБС-'><b>Манипулятор 6тонн, вылет 18м. Автовышка 22м...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=49&id=3536809' title='Натяжные потолки от производителя.
Высокое качество монтажа.
Современные дизайнерские решения:
* парящие потолки
'><b>Натяжные потолки Победа...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=4&id=9156561' title='О себе : 46 лет, 164/78. Женатых и пьющих просьба не беспокоить! '><b>Познакомлюсь с мужчиной 43-47 лет для серьёзн...</b></A></font></TD>
</TR>
<TR>
<TD height='20'><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<td width='1'></td>
<TD height='20' width='100%'><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=5&id=3347929' title='Ремонт стиральных машин!!! Всех видов сложности. Запчасти в наличии и под заказ. Выезд на дом по городу и району. В удобное д'><b>Ремонт стиральных машин!!! Звонить с 06:00 до...</b></A></font></TD>
</TR></TABLE>  						</div>
					</div>
				</div>
				<br>
		  	</td>
		</tr>
		<tr>
			<td>
				<span style="color:#448CCB; font-size:16px;"><b>Последние oбъявлeния:</b></span>
			</td>
		</tr>
		<tr>
			<td height="3"></td>
		</tr>
		<TR BGCOLOR="#FFFFFF" VALIGN="BOTTOM">
			<TD VALIGN="TOP">
				<a name="board">      
				<TABLE cellPadding="1" cellSpacing="1" align="center" width="100%">
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>07:56</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=2&id=6278943' title='на сто требуется мастер кузовных работ моторист ходовик маляр .автомойщик.район семсавхоза 
 Требуются --> Работа 
  
 размещено 19.03.2018 г.'>сто...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR>
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>07:44</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=59&id=8748058' title='ООО РыбинскТорг производит поставки снегоходных саней, снегоходы Буран, Буран 4T, Буран 4TД, Тайга Варяг, Тайга PATRUL, Тайга 
 Охота, рыбалка --> Развлечения 
  
 размещено 19.03.2018 г.'>Сани для снегохода различных моделе...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR>
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>07:34</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=5&id=6603033' title='Спилим распилим и если нужно вывезем деревья, старые деревянные строения 
 Оказываю услуги --> Работа 
  
 размещено 19.03.2018 г.'>Распилка деревьев...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR>
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>07:11</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=66&id=4172293' title='Куплю или приму в дар прогулочную коляску 
 Для детей --> Для дома 
  
 размещено 19.03.2018 г.'>Прогулочная коляска...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR>
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>07:03</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=58&id=1066813' title='Продаётся Букварь количество 30 шт. Цена за штуку 100 р.  
 Книги --> Развлечения 
  
 размещено 19.03.2018 г.'>Книги буквари. ...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR>
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>06:28</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=2&id=5965870' title='На постоянную работу в магазин строительных материалов требуется грузчик. Обр.: ул. Победы 155 или по указаному телефону с 8- 
 Требуются --> Работа 
  
 размещено 19.03.2018 г.'>Грузчик...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR>
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>04:44</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=68&id=7973637' title='Продаю молоко козье и коровье вкусное,без запаха. С доставкой а также молочные продукты все на заказ (сыр,творог,масло ) 
 Разное --> Для дома 
  
 размещено 19.03.2018 г.'>Продаю молоко. ...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR>
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>01:28</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=3&id=4531135' title='Девушка 18 лет )работаю в паре звоните  о цене договоримся в зависимости от площади убираемой территории.Также предлагайте др 
 Ищу работу --> Работа 
  
 размещено 19.03.2018 г.'>Качественная уборка домовладений и ...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR>
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>00:30</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=52&id=470396' title='Солома в тюках.Доставка 
 Разное --> Хозяйство 
  
 размещено 19.03.2018 г.'>Сено и солома в тюках...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR>
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>00:26</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=46&id=4211141' title='Солома в тюках. Доставка 
 Сельское хозяйство --> Хозяйство 
  
 размещено 19.03.2018 г.'>Сено и солома в тюках...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR>
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>00:12</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=2&id=2982116' title='На предприятие на постоянную работу требуются:
Столяр с опытом работы- склейка щитов, изготовление дверных блоков, лестнич 
 Требуются --> Работа 
  
 размещено 19.03.2018 г.'>Требуется: Столяр; помощник столяра...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR>
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>23:53</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=46&id=1754312' title='Продаются Кролики!!! Самки : Калифорнийские 2-4мес. Новозеландские 3мес.     Самцы: Калифорнийцы 4-5мес.  Белые Русские 3-4ме 
 Сельское хозяйство --> Хозяйство 
  
 размещено 18.03.2018 г.'>Продаются Кролики...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR>
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>23:45</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=21&id=873764' title='Сниму комнату в районе северного рынка, горгаза не дорого.  
 Аренда жилья --> Недвижимость 
  
 размещено 18.03.2018 г.'>сниму комнату ...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR>
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>22:50</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=11&id=3829835' title='Продам ИЖ 2717. 2010 года, бензин 1,6, пробег 155000. Автомобиль в хорошем состоянии, полностью оборудован под перевозку хлеб 
 Легковые авто --> Транспорт 
  
 размещено 18.03.2018 г.'>Продам хлебовозку &quot;пирожок&quo...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR>
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>22:34</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=23&id=6431680' title='Продаю земельный участок по улице Ореховая 9,участок от трассы 3я улица 
 Земля и участки --> Недвижимость 
  
 размещено 18.03.2018 г.'>Продается земельный участок...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR>
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>22:31</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=20&id=5543194' title='1/2кирпичного дома с мебелью и со всеми удобствами отдельный вход и заезд  
 Дома, дачи --> Недвижимость 
  
 размещено 18.03.2018 г.'>Продаю срочно ...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR>
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>22:25</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=49&id=9692639' title='Сварочные кровельные битонные работы навесы биседки заборы стяжка полов а так же работы на кладбище 
 Строительство и ремонт --> Хозяйство 
  
 размещено 18.03.2018 г.'>Все виды работ...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR>
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>22:08</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=5&id=1515798' title='Делаю сильные привороты, гарантия результата, опыт работы более 29 лет. Провожу привороты на любимого/любимую, с помощью мног 
 Оказываю услуги --> Работа 
  
 размещено 18.03.2018 г.'>ЛЮБОВНАЯ МАГИЯ, ПРИВОРОТ. 891837650...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR>
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>21:48</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=5&id=3057185' title='Ремонт насосных станций любой сложности ремонт болеров настройка автоматики насосных станций чистка болеров 
 Оказываю услуги --> Работа 
  
 размещено 18.03.2018 г.'>Ремонт насосных станций любой сложн...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR>
<TR height=20>
<TD><FONT style='color:#448CCB; font-family: Verdana, Tahoma; font-size: 10px; font-weight:bold'>&#0149;</FONT></TD>
<TD><FONT color=#448CCB size=2>21:33</font></TD>
<TD width=99%><FONT face='arial' color=#448CCB size=2><A href='board/index.php?fid=64&id=2307450' title='Продаю декоративных кроликов кушают сами очень хороший подарок своему ребёнку или любимой девушке 
 Животные --> Для дома 
  
 размещено 18.03.2018 г.'>Продаю декоративных кроликов ...</A></font></TD>
<TD><IMG alt='' border=0 src='board/images/1-4-lite/go.gif'></TD>
<TD width='1'></TD>
</TR></table>			</TD>
		</TR>
		<TR>
			<TD HEIGHT="20"></TD>
		</TR>
		<TR>
			<TD>
				<div style="padding:8px; background: #448CCB; background-image: url(img/blue_gradient.png); background-position: left; background-repeat: repeat-y; no-repeat;"><a href="http://www.labinsk.ru/index.php?hotnews=all" style="color:#ffffff; font-family:verdana, tahoma, arial; font-size:15px; font-weight:bold;">Хроника происшествий:</a></div>
				<span style="color:#949494; font-weight:bold; font-size:12px; font-family:verdana, tahoma, arial;"> &#0149; </span><span style="color:#949494; font-family:verdana, tahoma, arial; font-size:12px;"><b>криминальные новости и происшествия Лабинска</b></span>
				<br><br>
				<table cellspacing="0" cellpadding="0" width="100%">
<tr><td width="100%">
<table width="100%"  cellspacing="0" cellpadding="0">
<tr><td>
	<table cellspacing="0" cellpadding="0">
	<tr><td><span style="color:#ef7512; font-size:12px; font-weight:bold;">16-03-2018</span> <a href="?hotnews=20180316&article=660" style="color:#448CCB;"><span style='font-weight:bold;font-size:12px;'>В Лабинском районе полицейские задержали подозреваемого в угоне</span></a> <font size="2" face="arial" color="#444444"></font></td></tr>
	<tr><td height="5"></td></tr>
	<tr><td>
		<table cellspacing="0" cellpadding="0">
		<tr>
		   <td><img style="margin-right:10px;" vspace="2" align="left" alt="" width="100" src="http://www.labinsk.ru/hotnews/posters/small_660.jpg" alt=""/>С заявлением об угоне транспортного средства в дежурную часть Отдела МВД России по Лабинскому району обратилась местная жительница. Женщина пояснила, ... <a href="?hotnews=20180316&article=660" style="font-weight:bold;">читать</a></td>
		</tr>
		</table>
	</td></tr>
	<tr height="20"><td></td></tr>
	</table>
</td></tr><tr><td>
	<table cellspacing="0" cellpadding="0">
	<tr><td><span style="color:#ef7512; font-size:12px; font-weight:bold;">06-03-2018</span> <a href="?hotnews=20180306&article=659" style="color:#448CCB;"><span style='font-weight:bold;font-size:12px;'>Выстрелом в голову закончилась потасовка в Лабинском районе</span></a> <font size="2" face="arial" color="#444444"></font></td></tr>
	<tr><td height="5"></td></tr>
	<tr><td>
		<table cellspacing="0" cellpadding="0">
		<tr>
		   <td><img style="margin-right:10px;" vspace="2" align="left" alt="" width="100" src="http://www.labinsk.ru/hotnews/youtube/659.jpg" alt=""/>Одного из троих дерущихся с тяжелым ранением доставили в районную больницу. Медики сообщили об этом в полицию.Выяснилось, что двое подозреваемых... <a href="?hotnews=20180306&article=659" style="font-weight:bold;">читать</a></td>
		</tr>
		</table>
	</td></tr>
	<tr height="20"><td></td></tr>
	</table>
</td></tr><tr><td>
	<table cellspacing="0" cellpadding="0">
	<tr><td><span style="color:#ef7512; font-size:12px; font-weight:bold;">01-03-2018</span> <a href="?hotnews=20180301&article=658" style="color:#448CCB;"><span style='font-weight:bold;font-size:12px;'>Водитель скутера не уступил дорогу внедорожнику в Лабинске</span></a> <font size="2" face="arial" color="#444444"></font></td></tr>
	<tr><td height="5"></td></tr>
	<tr><td>
		<table cellspacing="0" cellpadding="0">
		<tr>
		   <td><img style="margin-right:10px;" vspace="2" align="left" alt="" width="100" src="http://www.labinsk.ru/hotnews/posters/small_658.jpg" alt=""/>Вчера, 28 февраля, в 17:05 в Лабинске произошло дорожно-транспортное происшествие, в результате которого один человек получил травмы.По... <a href="?hotnews=20180301&article=658" style="font-weight:bold;">читать</a></td>
		</tr>
		</table>
	</td></tr>
	<tr height="20"><td></td></tr>
	</table>
</td></tr><tr><td>
	<table cellspacing="0" cellpadding="0">
	<tr><td><span style="color:#ef7512; font-size:12px; font-weight:bold;">21-02-2018</span> <a href="?hotnews=20180221&article=657" style="color:#448CCB;"><span style='font-weight:bold;font-size:12px;'>Бывший администратор базы отдыха обманула туристов</span></a> <font size="2" face="arial" color="#444444"></font></td></tr>
	<tr><td height="5"></td></tr>
	<tr><td>
		<table cellspacing="0" cellpadding="0">
		<tr>
		   <td><img style="margin-right:10px;" vspace="2" align="left" alt="" width="100" src="http://www.labinsk.ru/hotnews/posters/small_657.jpg" alt=""/>В полицию поступило несколько сообщений от местных жительниц о том, что они стали жертвами мошенников. Потерпевшие пояснили, что нашли в сети... <a href="?hotnews=20180221&article=657" style="font-weight:bold;">читать</a></td>
		</tr>
		</table>
	</td></tr>
	<tr height="20"><td></td></tr>
	</table>
</td></tr><tr><td>
	<table cellspacing="0" cellpadding="0">
	<tr><td><span style="color:#ef7512; font-size:12px; font-weight:bold;">16-02-2018</span> <a href="?hotnews=20180216&article=656" style="color:#448CCB;"><span style='font-weight:bold;font-size:12px;'>В Лабинском районе женщина из мести подожгла  соседке хозпостройку с сеном</span></a> <font size="2" face="arial" color="#444444"></font></td></tr>
	<tr><td height="5"></td></tr>
	<tr><td>
		<table cellspacing="0" cellpadding="0">
		<tr>
		   <td><img style="margin-right:10px;" vspace="2" align="left" alt="" width="100" src="http://www.labinsk.ru/hotnews/posters/small_656.jpg" alt=""/> В Лабинском районе 46-летняя женщина может сесть на пять лет за поджог сена, сообщает пресс-служба ГУ МВД России по Краснодарскому краю.От... <a href="?hotnews=20180216&article=656" style="font-weight:bold;">читать</a></td>
		</tr>
		</table>
	</td></tr>
	<tr height="20"><td></td></tr>
	</table>
</td></tr><tr><td>
	<table cellspacing="0" cellpadding="0">
	<tr><td><span style="color:#ef7512; font-size:12px; font-weight:bold;">10-02-2018</span> <a href="?hotnews=20180210&article=655" style="color:#448CCB;"><span style='font-weight:bold;font-size:12px;'>В Лабинском районе раскрыта серия краж</span></a> <font size="2" face="arial" color="#444444"></font></td></tr>
	<tr><td height="5"></td></tr>
	<tr><td>
		<table cellspacing="0" cellpadding="0">
		<tr>
		   <td><img style="margin-right:10px;" vspace="2" align="left" alt="" width="100" src="http://www.labinsk.ru/hotnews/posters/small_655.jpg" alt=""/>Заявление о краже поступило в полицию от одного из сотрудников продуктового магазина. Продавец попыталась остановить злоумышленника, который в... <a href="?hotnews=20180210&article=655" style="font-weight:bold;">читать</a></td>
		</tr>
		</table>
	</td></tr>
	<tr height="20"><td></td></tr>
	</table>
</td></tr>
</table>
</td></tr>
</table> 			
			</TD>
		</TR>
	</table>
	</div>
	</center>
	</font>
	</TD>
	<TD WIDTH="10">
	</TD>
	<TD WIDTH="205" VALIGN="TOP" BGCOLOR="#EEF2F7">
		<TABLE WIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="0" VALIGN="top">
			<TR width="10">
				<TD>
					<table height="8" border="0" cellspacing="0" cellpadding="0"><tr><td></td></tr></table>
				</TD>
			</TR>
			<TR>
				<TD>
					<center>
					<TABLE cellspacing="0" cellpadding="0" WIDTH="185" HEIGHT="244" border="0"  style="background-repeat: no-repeat; background-image: url(kinoteatr/afisha.png);" bgcolor="#EEF2F7">
						<TR height="50" onClick="location.href='http://www.labinsk.ru/kinoteatr'" style="cursor:pointer;">
							<TD></TD>
						</TR>
						<TR>
							<TD VALIGN="TOP">
								<div class="txt_afisha">
<script type="text/javascript">
<!--

function initAfisha(prefix)
{
	var nowtime = "0759";
	var setupPos=0;

if (prefix=="cimax_")
	{
		for (var n in cimax_scheduletime) 
 	 		{		
				if (cimax_scheduletime[n] < parseInt(nowtime)) setupPos = n;  
	  		}	  		
	}
if (prefix=="voshod_")
	{
		for (var n in voshod_scheduletime) 
 	 		{		
				if (voshod_scheduletime[n] < parseInt(nowtime)) setupPos = n;  
	  		} 
	}


	if (document.getElementById(prefix+"cell"+setupPos).offsetTop >= document.getElementById(prefix+"ScrollLast").scrollHeight-document.getElementById(prefix+"ScrollLast").offsetHeight)
	  {
	    document.getElementById(prefix+"ScrollLast").scrollTop = document.getElementById(prefix+"ScrollLast").scrollHeight-document.getElementById(prefix+"ScrollLast").offsetHeight;
	    document.getElementById(prefix+"downscroll_arrow").style.backgroundImage=""; 
		document.getElementById(prefix+"downscroll_arrow").style.backgroundColor="";
	  }
	else 
	  {
		document.getElementById(prefix+"ScrollLast").scrollTop=document.getElementById(prefix+"cell"+setupPos).offsetTop;
	  }
	  
	if (document.getElementById(prefix+"ScrollLast").scrollTop==0) 
		{ 
			document.getElementById(prefix+"upscroll_arrow").style.backgroundImage=""; 
			document.getElementById(prefix+"upscroll_arrow").style.backgroundColor=""; 
		}
}
//-->
</script>

<table cellspacing="0" cellpadding="0" width="185">
<tr><td>
<a href="http://www.labinsk.ru/cimax"><font color="#448CCB"><b><u>В Симакс:</u></b></font></a>
</td></tr>
<tr><td>
<table cellspacing="0" cellpadding="0" width="185">
<tr>
	<td id="cimax_upscroll_arrow" height="10"  onmouseover="StartScroll('cimax_ScrollLast','up', 'cimax_upscroll_arrow', 'cimax_downscroll_arrow')" onmouseout="StopScroll()" style="background-repeat: no-repeat; background-image: url(kinoteatr/arrow.png); background-color:#e0e0ea; cursor:pointer;">
	
	</td>
</tr>
<tr>
  	<td>
		<div align="center" id="cimax_ScrollLast" style="position:relative;overflow-x:hidden;overflow-y:hidden;overflow:hidden;width:185px;height:150px"><table cellspacing='0' cellpadding='0' width='100%'><tr><td id="cimax_cell0"><table cellspacing="1" cellpadding="1" width="100%"><tr><td width="2"> </td><td><a href="http://www.labinsk.ru/index.php?p=cimax#576">Излом времени 3D</a></td><td NOWRAP style="text-align:right"><font color="#001155">&nbsp;-&nbsp;9:30</font></td></tr><tr bgcolor="#dddddd"><td></td><td></td><td></td></tr></table></td></tr><tr><td id="cimax_cell1"><table cellspacing="1" cellpadding="1" width="100%"><tr><td width="2"> </td><td><a href="http://www.labinsk.ru/index.php?p=cimax#577">Я худею</a></td><td NOWRAP style="text-align:right"><font color="#001155">&nbsp;-&nbsp;12:00</font></td></tr><tr bgcolor="#dddddd"><td></td><td></td><td></td></tr></table></td></tr><tr><td id="cimax_cell2"><table cellspacing="1" cellpadding="1" width="100%"><tr><td width="2"> </td><td><a href="http://www.labinsk.ru/index.php?p=cimax#576">Излом времени 3D</a></td><td NOWRAP style="text-align:right"><font color="#001155">&nbsp;-&nbsp;14:00</font></td></tr><tr bgcolor="#dddddd"><td></td><td></td><td></td></tr></table></td></tr><tr><td id="cimax_cell3"><table cellspacing="1" cellpadding="1" width="100%"><tr><td width="2"> </td><td><a href="http://www.labinsk.ru/index.php?p=cimax#578">Tomb Raider: Лара Крофт 3D</a></td><td NOWRAP style="text-align:right"><font color="#001155">&nbsp;-&nbsp;16:05</font></td></tr><tr bgcolor="#dddddd"><td></td><td></td><td></td></tr></table></td></tr><tr><td id="cimax_cell4"><table cellspacing="1" cellpadding="1" width="100%"><tr><td width="2"> </td><td><a href="http://www.labinsk.ru/index.php?p=cimax#577">Я худею</a></td><td NOWRAP style="text-align:right"><font color="#001155">&nbsp;-&nbsp;18:25</font></td></tr><tr bgcolor="#dddddd"><td></td><td></td><td></td></tr></table></td></tr><tr><td id="cimax_cell5"><table cellspacing="1" cellpadding="1" width="100%"><tr><td width="2"> </td><td><a href="http://www.labinsk.ru/index.php?p=cimax#578">Tomb Raider: Лара Крофт 3D</a></td><td NOWRAP style="text-align:right"><font color="#001155">&nbsp;-&nbsp;20:25</font></td></tr><tr bgcolor="#dddddd"><td></td><td></td><td></td></tr></table></td></tr><tr><td id="cimax_cell6"><table cellspacing="1" cellpadding="1" width="100%"><tr><td width="2"> </td><td><a href="http://www.labinsk.ru/index.php?p=cimax#578">Tomb Raider: Лара Крофт 3D</a></td><td NOWRAP style="text-align:right"><font color="#001155">&nbsp;-&nbsp;22:45</font></td></tr><tr bgcolor="#dddddd"><td></td><td></td><td></td></tr></table></td></tr></table><script type='text/javascript'> var cimax_scheduletime = new Array(930, 1200, 1400, 1605, 1825, 2025, 2245); </script></div>
	</td>
</tr>	
<tr>
	<td id="cimax_downscroll_arrow" height="10" onmouseover="StartScroll('cimax_ScrollLast','down', 'cimax_upscroll_arrow', 'cimax_downscroll_arrow')" onmouseout="StopScroll()" style="background-repeat: no-repeat; background-image: url(kinoteatr/arrow2.png); background-color:#e0e0ea; cursor:pointer;">
	
	</td>
</tr>
</table></td></tr>
<tr><td height="5" BGCOLOR="#EEF2F7"></td></tr>
<tr><td BGCOLOR="#EEF2F7">
<a href="http://www.labinsk.ru/voshod"><font color="#ef7512"><b><u>В Восходе:</u></b></font></a>
</td></tr>
<tr><td BGCOLOR="#f5f9fb">
<table cellspacing="0" cellpadding="0" width="185">
<tr>
	<td id="voshod_upscroll_arrow" height="10"  onmouseover="StartScroll('voshod_ScrollLast','up', 'voshod_upscroll_arrow', 'voshod_downscroll_arrow')" onmouseout="StopScroll()" style="background-repeat: no-repeat; background-image: url(kinoteatr/arrow.png); background-color:#e0e0ea; cursor:pointer;">
	
	</td>
</tr>
<tr>
  	<td>
		<div align="center" id="voshod_ScrollLast" style="position:relative;overflow-x:hidden;overflow-y:hidden;overflow:hidden;width:185px;height:150px"><table cellspacing='0' cellpadding='0' width='100%'><tr><td id="voshod_cell0"><table cellspacing="1" cellpadding="1" width="100%"><tr><td width="2"> </td><td><a href="http://www.labinsk.ru/index.php?p=voshod#668">Излом времени 3D</a></td><td NOWRAP style="text-align:right"><font color="#001155">&nbsp;-&nbsp;10:00</font></td></tr><tr bgcolor="#dddddd"><td></td><td></td><td></td></tr></table></td></tr><tr><td id="voshod_cell1"><table cellspacing="1" cellpadding="1" width="100%"><tr><td width="2"> </td><td><a href="http://www.labinsk.ru/index.php?p=voshod#666">Ну,здравствуй, Оксана Соколова!</a></td><td NOWRAP style="text-align:right"><font color="#001155">&nbsp;-&nbsp;11:55</font></td></tr><tr bgcolor="#dddddd"><td></td><td></td><td></td></tr></table></td></tr><tr><td id="voshod_cell2"><table cellspacing="1" cellpadding="1" width="100%"><tr><td width="2"> </td><td><a href="http://www.labinsk.ru/index.php?p=voshod#661">Чёрная пантера 3D</a></td><td NOWRAP style="text-align:right"><font color="#001155">&nbsp;-&nbsp;13:45</font></td></tr><tr bgcolor="#dddddd"><td></td><td></td><td></td></tr></table></td></tr><tr><td id="voshod_cell3"><table cellspacing="1" cellpadding="1" width="100%"><tr><td width="2"> </td><td><a href="http://www.labinsk.ru/index.php?p=voshod#668">Излом времени 3D</a></td><td NOWRAP style="text-align:right"><font color="#001155">&nbsp;-&nbsp;16:05</font></td></tr><tr bgcolor="#dddddd"><td></td><td></td><td></td></tr></table></td></tr><tr><td id="voshod_cell4"><table cellspacing="1" cellpadding="1" width="100%"><tr><td width="2"> </td><td><a href="http://www.labinsk.ru/index.php?p=voshod#669">Tomb Raider: Лара Крофт.</a></td><td NOWRAP style="text-align:right"><font color="#001155">&nbsp;-&nbsp;18:00</font></td></tr><tr bgcolor="#dddddd"><td></td><td></td><td></td></tr></table></td></tr><tr><td id="voshod_cell5"><table cellspacing="1" cellpadding="1" width="100%"><tr><td width="2"> </td><td><a href="http://www.labinsk.ru/index.php?p=voshod#669">Tomb Raider: Лара Крофт.</a></td><td NOWRAP style="text-align:right"><font color="#001155">&nbsp;-&nbsp;20:05</font></td></tr><tr bgcolor="#dddddd"><td></td><td></td><td></td></tr></table></td></tr><tr><td id="voshod_cell6"><table cellspacing="1" cellpadding="1" width="100%"><tr><td width="2"> </td><td><a href="http://www.labinsk.ru/index.php?p=voshod#666">Ну,здравствуй, Оксана Соколова!</a></td><td NOWRAP style="text-align:right"><font color="#001155">&nbsp;-&nbsp;22:15</font></td></tr><tr bgcolor="#dddddd"><td></td><td></td><td></td></tr></table></td></tr></table><script type='text/javascript'> var voshod_scheduletime = new Array(1000, 1155, 1345, 1605, 1800, 2005, 2215); </script></div>
	</td>
</tr>	
<tr>
	<td id="voshod_downscroll_arrow" height="10" onmouseover="StartScroll('voshod_ScrollLast','down', 'voshod_upscroll_arrow', 'voshod_downscroll_arrow')" onmouseout="StopScroll()" style="background-repeat: no-repeat; background-image: url(kinoteatr/arrow2.png); background-color:#e0e0ea; cursor:pointer;">
	
	</td>
</tr>
</table></td></tr>
<tr><td height="3" BGCOLOR="#EEF2F7"></td></tr>
<tr><td BGCOLOR="#EEF2F7">

</td></tr>
<tr><td height="5" BGCOLOR="#EEF2F7"></td></tr>
</table>

</div>
							</TD>
						</TR>
					</TABLE>
					</center>
				</TD>
			</TR>
			<TR height="5">
				<TD>
				</TD>
			</TR>  
			<tr>
				<td valign="top">					
													<center>	
																									   
														<!-- Яндекс.Директ -->
<div id="yandex_ad"></div>
<script type="text/javascript">
(function(w, d, n, s, t) {
    w[n] = w[n] || [];
    w[n].push(function() {
        Ya.Direct.insertInto(147152, "yandex_ad", {
            stat_id: 5,
            ad_format: "direct",
            font_size: 0.9,
            font_family: "tahoma",
            type: "vertical",
            border_type: "ad",
            limit: 2,
            title_font_size: 3,
            border_radius: true,
            links_underline: true,
            site_bg_color: "FFFFFF",
            bg_color: "F5FAFC",
            border_color: "DAE2E8",
            title_color: "26609B",
            url_color: "006600",
            text_color: "000000",
            hover_color: "0066FF",
            sitelinks_color: "26609B",
            favicon: true,
            no_sitelinks: false
        });
    });
    t = d.getElementsByTagName("script")[0];
    s = d.createElement("script");
    s.src = "//an.yandex.ru/system/context.js";
    s.type = "text/javascript";
    s.async = true;
    t.parentNode.insertBefore(s, t);
})(window, document, "yandex_context_callbacks");
</script>
								     																														</center>
				</td>
			</tr>
			<TR>
				<TD HEIGHT="10"> 
				</TD>
			</TR>
			<TR>
				<TD>
					<center>
					<font face="arial" size=1>
					 <a href="http://www.labinsk.ru/gallery/index.php?category=gallery/town">Фотографии города</a>
					 <a href="http://www.labinsk.ru/gallery/index.php?category=gallery/Video">Видео</a>
					 <a href="http://www.labinsk.ru/gallery/index.php?category=gallery/live">Жизнь города</a>
					 <a href="http://www.labinsk.ru/gallery/index.php?category=gallery/reports">Фоторепортажи</a>
					 <a href="http://www.labinsk.ru/gallery/index.php?category=gallery/Nature">Природа</a>
					</font>
					</center>
				</TD>
			</TR>
			<TR>
				<TD HEIGHT="5">
				</TD>
			</TR>
			<TR>
				<TD>
					<center>
														
						<script type="text/javascript" src="http://userapi.com/js/api/openapi.js?49"></script>
						<!-- VK Widget -->
						<div id="vk_groups"></div>
						<script type="text/javascript">
							VK.Widgets.Group("vk_groups", {mode: 0, width: "185", height: "290"}, 39332370);
						</script>						
					
					</center>
				</TD>
			</TR>
			<TR height="10"><TD><br></TD></TR>
			<TR><TD bgcolor="#DAE2E8" height="30" valign="center"><center><a href="http://www.labinsk.ru/photoalbums"><font face="arial" size="3" color="#448CCB"> </font></a></center></TD></TR>
			<TR height="5"><TD></TD></TR>
			<TR>
				<TD>
					<center> 
					<br>
					 
					<script type="text/javascript"><!--
														google_ad_client = "ca-pub-3526515836636443";
														/* custom_185-270px */
														google_ad_slot = "1388579363";
														google_ad_width = 185;
														google_ad_height = 270;
														//-->
														</script>
														<script type="text/javascript" src="//pagead2.googlesyndication.com/pagead/show_ads.js"></script>
					</center>
				</TD>
			</TR>			
			<TR height="10"><TD><br></TD></TR>
		</TABLE>
	</TD>
</TR>
</TABLE>

<TABLE width="1000">
<TR>
	<TD width="100%">
<!-- Яндекс.Директ -->
<div id="yandex_ad2"></div>
<script type="text/javascript">
(function(w, d, n, s, t) {
    w[n] = w[n] || [];
    w[n].push(function() {
        Ya.Direct.insertInto(147152, "yandex_ad2", {
            stat_id: 6,
            ad_format: "direct",
            font_size: 1,
            font_family: "tahoma",
            type: "horizontal",
            border_type: "ad",
            limit: 3,
            title_font_size: 1,
            links_underline: true,
            site_bg_color: "FFFFFF",
            bg_color: "F5FAFC",
            border_color: "DAE2E8",
            title_color: "26609B",
            url_color: "006600",
            text_color: "000000",
            hover_color: "0066FF",
            sitelinks_color: "26609B",
            favicon: true,
            no_sitelinks: false
        });
    });
    t = d.getElementsByTagName("script")[0];
    s = d.createElement("script");
    s.src = "//an.yandex.ru/system/context.js";
    s.type = "text/javascript";
    s.async = true;
    t.parentNode.insertBefore(s, t);
})(window, document, "yandex_context_callbacks");
</script>
	</TD>
</TR>
<TR>
	<TD height="10"></TD>
</TR>
</TABLE>

<TABLE BORDER="0" CELLSPACING="0" CELLPADDING="0" WIDTH="1000" height="100%">
<TR>
 <TD VALIGN="TOP" WIDTH="365" height="100%">
      <TABLE WIDTH="365" height="100%" BORDER="0" CELLSPACING="0" CELLPADDING="0" BGCOLOR="#ECECEC">
      <TR>
      <TD VALIGN="TOP">
<a name="wall"></a>
<font face="arial" size="3" color="#777777"><b>&nbsp;Стена мудрости Лабинска:</b><a href="#wall" onClick="update_wall();">[обновить]</a></font>
<br>
<center>
<a href="wall/" target="wall" title="Нарисуй что-нибудь"><img id="wall_preview" src="wall/small_image.jpg?nocache=6282" width="354" height="265" alt="Стена мудрости" border="0"></a>
</center>
      </TD>
      </TR>
<TR>
   <TD WIDTH="100%" HEIGHT="2" BACKGROUND="img/border_h.gif">
    <img src="img/border_h.gif" border="0" alt="">
   </TD>
</TR>

<TR>
 <TD>
   <TABLE WIDTH="100%" BORDER="0" CELLSPACING="0" CELLPADDING="0" VALIGN="top">
   <TR>
   <TD WIDTH="1" HEIGHT="100%" BACKGROUND="img/border_v.gif">
    <img src="img/border_v.gif" border="0"  alt="">
   </TD>

    <TD bgcolor="#ffffff">
    <img src="img/love_banner.gif" border="0" alt="">
	<p>
		<table width="350">
		<tr>
		<td width=20></td>
		<td align="left" width=300>
		<form name="anketa" method="post" action="http://meet.labinsk.ru/" style="margin: 0px; padding: 0px;">
<INPUT type="hidden" name="a" value="search"> 
<INPUT type="hidden" name="s" value="">
<INPUT type="hidden" name="p" value="0">
<INPUT type="hidden" name="d" value="1">

<INPUT type="hidden" name="affiliate_id" value="85093">
<table border="0" cellspacing="0" cellpadding="0" style="border: 0px solid #CCCCCC; margin: 5px;" width="335"><tr>
	<td><table border="0" cellspacing="0" cellpadding="3" style="margin: 5px;" width="100%"><tr>
		<td><table width="100%" border="0" cellspacing="0" cellpadding="2"><tr>
			<td class="lo_pl_title" nowrap>Я</td>
			<td><select class="lo_pl_form" name="pol">
				<OPTION value="255"></OPTION>
   
    <option value="1" selected >Парень
   
    <option value="2"  >Девушка
   
			</select></td>
			<td class="lo_pl_title" nowrap>ищу</td>
			<td><select class="lo_pl_form" name="spol">
				<OPTION value="255"></OPTION>
   
    <option value="1"  >Парня
   
    <option value="2" selected >Девушку
   
			</select></td>
		</tr></table></td>
	</tr><tr>
		<td><table border="0" cellspacing="0" cellpadding="2"><tr>
			<td class="lo_pl_title" nowrap>в возрасте от</td>
			<td><input class="lo_pl_form" name="bage" type="text" size="3" maxlength="2" value=""></td>
			<td class="lo_pl_title">до</td>
			<td><input class="lo_pl_form" name="tage" type="text" size="3" maxlength="2" value=""></td>
		</tr></table></td>
	</tr><tr>
		<td><table width="100%" border="0" cellspacing="0" cellpadding="2"><tr>
			<td class="lo_pl_title">город</td>
			<td align="left"><select class="lo_pl_form" name='geo' style="width:120px;">
				<option value="0">
                 
                  <option value="3159_4052_4084" selected>Лабинск
                 
                  <option value="3159_4052_2185858" >Курганинск
                 
                  <option value="3159_4052_4087" >Мостовской
                 
                  <option value="3159_4052_4057" >Армавир
                 
			</select></td>		
		</tr></table></td>
	</tr><tr>	
		<td><table width="100%" border="0" cellspacing="0" cellpadding="2"><tr>
			<td width="100%"><a href="?redirect=meet.labinsk.ru" target="_blank" class="lo_pl_link">знакомства</a></td>
			<td align="right"><input name="sub" type="submit" value="искать" class="lo_pl_btn"></td>
		</tr></table></td>
	</tr></table></td>
</tr></table>

</form>		</td>
		<td width=20></td>
		</tr>
		</table>
	</p>
   </TD>
   <TD WIDTH="1" HEIGHT="100%" BACKGROUND="img/border_v.gif">
    <img src="img/border_v.gif" border="0" alt="">
   </TD>
  </TR>
  </TABLE>
	</TD>	
	</TR>
	<TR>
  	<TD WIDTH="100%" HEIGHT="2" BACKGROUND="img/border_h2.gif">
	<img src="img/border_px.gif" border="0" alt="">
 	 </TD>
 	</TR>
 	<TR>
 	<TD BGCOLOR="#ffffff" height="100%">
 		<div style="width:345px; font-size:8px; padding: 10px;">
		<table border="0" width="100%" cellspacing="1" cellpadding="3">
<tr><td width="100%" style="text-align:justify">
<font  face="Arial" Size="4" color="#505050">
<b>Киноафиша</b>
</font>
</td>
</tr><tr><td width="100%" style="text-align:justify" VALIGN="TOP">
<font style="font-family:arial;	font-size:14;" color="#505050"><a href="http://www.labinsk.ru/kinoteatr"><img hspace="6" vspace="1" align="left" height="112" width="150" border="0" alt="cimax" src="http://www.labinsk.ru/cutenews/data/upimages/3dkino3.jpg"></a> На нашем сайте вы можете ознакомиться с афишей лабинских 3D-кинотеатров <a href="http://www.labinsk.ru/cimax">"Cimax"</a> и <a href="http://www.labinsk.ru/voshod">"Восход"</a>. График сеансов, что идет в данный момент в Лабинских кинотеатрах и что ожидается. Информация обновляется ежедневно.<br><br />  Кроме того, в этом разделе вы также можете посмотреть трейлеры фильмов. Все самые ожидаемые новинки кинопроката! Следите за обновлениями!<br /><br /><p align="right"><a href="http://www.labinsk.ru/index.php?p=kinoteatr">Киноафиша</a></p></font></td></tr>
<tr><td width="100%"><table border="0" style="border-top: 1px dotted #f2f3f3" width="98%" cellspacing="0"><tr><td width="220"><i><font style="font-family:arial; font-size:11;	color:#448CCB;">03 03 2011 добавил bitl</font></i> </td><td width="168" ><div align=right>
<font style="font-family:arial; font-size:11;"><!-- no full story-->   
</font>
</div>
</td>
</tr>
</table></td></tr></table>
<table border="0" width="100%" cellspacing="1" cellpadding="3">
<tr><td width="100%" style="text-align:justify">
<font  face="Arial" Size="4" color="#505050">
<b>Карта Лабинска</b>
</font>
</td>
</tr><tr><td width="100%" style="text-align:justify" VALIGN="TOP">
<font style="font-family:arial;	font-size:14;" color="#505050"><a href="http://www.labinsk.ru/index.php?p=map#map"><img hspace="6" vspace="1" align="left" height="108" width="150" border=0 src="http://www.labinsk.ru/cutenews/data/upimages/map.jpg"></a> На сайте Лабинск.RU доступна интерактивная <a href="http://www.labinsk.ru/index.php?p=map#map"><u>карта Лабинска</u></a>, с улицами и номерами домов. <br /><p align="right"><a href="http://www.labinsk.ru/index.php?p=map#map">карта Лабинска</a></p></font></td></tr>
<tr><td width="100%"><table border="0" style="border-top: 1px dotted #f2f3f3" width="98%" cellspacing="0"><tr><td width="220"><i><font style="font-family:arial; font-size:11;	color:#448CCB;">15 02 2010 добавил bitl</font></i> </td><td width="168" ><div align=right>
<font style="font-family:arial; font-size:11;"><!-- no full story-->   
</font>
</div>
</td>
</tr>
</table></td></tr></table>
<table border="0" width="100%" cellspacing="1" cellpadding="3">
<tr><td width="100%" style="text-align:justify">
<font  face="Arial" Size="4" color="#505050">
<b>Фото в объявлениях</b>
</font>
</td>
</tr><tr><td width="100%" style="text-align:justify" VALIGN="TOP">
<font style="font-family:arial;	font-size:14;" color="#505050"><a href="http://www.labinsk.ru/board"><img hspace="6" vspace="1" align="left" height="112" width="150" border=0 src="http://www.labinsk.ru/cutenews/data/upimages/boardfoto.jpg"></a> Новая возможность в сервисе <a href="http://www.labinsk.ru/board">"Доска объявлений"</a>. Теперь вы можете прикреплять фотографию к своему объявлению. Просто выберите файл с фотографией в форме добавления объявления, нажмите "Загрузить", и дождавшись появления изображения сохраняйте свое объявление.</font></td></tr>
<tr><td width="100%"><table border="0" style="border-top: 1px dotted #f2f3f3" width="98%" cellspacing="0"><tr><td width="220"><i><font style="font-family:arial; font-size:11;	color:#448CCB;">24 06 2009 добавил bitl</font></i> </td><td width="168" ><div align=right>
<font style="font-family:arial; font-size:11;"><!-- no full story-->   
</font>
</div>
</td>
</tr>
</table></td></tr></table>
<p align="center"><font face="arial" size=3><<   <strong>1</strong> <a href="?start_from=3&amp;ucat=&amp;archive=&amp;subaction=&amp;id=&amp;">2</a> <a href="?start_from=6&amp;ucat=&amp;archive=&amp;subaction=&amp;id=&amp;">3</a> <a href="?start_from=9&amp;ucat=&amp;archive=&amp;subaction=&amp;id=&amp;">4</a> <a href="?start_from=12&amp;ucat=&amp;archive=&amp;subaction=&amp;id=&amp;">5</a> <a href="?start_from=15&amp;ucat=&amp;archive=&amp;subaction=&amp;id=&amp;">6</a> <a href="?start_from=18&amp;ucat=&amp;archive=&amp;subaction=&amp;id=&amp;">7</a> <a href="?start_from=21&amp;ucat=&amp;archive=&amp;subaction=&amp;id=&amp;">8</a> <a href="?start_from=24&amp;ucat=&amp;archive=&amp;subaction=&amp;id=&amp;">9</a> <a href="?start_from=27&amp;ucat=&amp;archive=&amp;subaction=&amp;id=&amp;">10</a> <a href="?start_from=30&amp;ucat=&amp;archive=&amp;subaction=&amp;id=&amp;">11</a> <a href="?start_from=33&amp;ucat=&amp;archive=&amp;subaction=&amp;id=&amp;">12</a> <a href="?start_from=36&amp;ucat=&amp;archive=&amp;subaction=&amp;id=&amp;">13</a> <a href="?start_from=39&amp;ucat=&amp;archive=&amp;subaction=&amp;id=&amp;">14</a> <a href="?start_from=42&amp;ucat=&amp;archive=&amp;subaction=&amp;id=&amp;">15</a> <a href="?start_from=45&amp;ucat=&amp;archive=&amp;subaction=&amp;id=&amp;">16</a> <a href="?start_from=48&amp;ucat=&amp;archive=&amp;subaction=&amp;id=&amp;">17</a> <a href="?start_from=51&amp;ucat=&amp;archive=&amp;subaction=&amp;id=&amp;">18</a>  <a href="?start_from=3&amp;ucat=&amp;archive=&amp;subaction=&amp;id=&amp;"> >></a></font></p><!-- News labinsk.RU --> 
		</div>
 	</TD>
 	</TR>
	</TABLE>
 </TD>


<TD WIDTH="635" BGCOLOR="#EEF2F7" VALIGN="TOP">
<TABLE WIDTH="630" BORDER="0" CELLSPACING="0" CELLPADDING="0" VALIGN="top">
<TR HEIGHT="10"><TD></TD></TR>
<TR>
<TD width="15"></TD>

<TD>
<br>
<br>
<div class="txt_small">
<table border="0" width="100%" cellspacing="1" cellpadding="3">
<tr><td width="100%" style="text-align:justify">
<font  face="Arial" Size="4" color="#505050">
<b>Общий раздел</b>
</font>
</td>
</tr><tr><td width="100%" style="text-align:justify" VALIGN="TOP">
<font style="font-family:arial;	font-size:14;" color="#505050"><a href="http://www.labinsk.ru/forums/index.php?showforum=8"><img align="right" alt="" src="http://www.labinsk.ru/cutenews/data/upimages/citymaintop.jpg" />Добро пожаловать в  самый активный раздел форума Labinsk.RU: городские новости, происшествия, мнения, обсуждения последних событий, политика, черезвычайные ситуации и прочее в разделе "Наш город - Общий"<br /></a></font></td></tr>
<tr><td width="100%"><table border="0" style="border-top: 1px dotted #f2f3f3" width="98%" cellspacing="0"><tr><td width="220"><i><font style="font-family:arial; font-size:11;	color:#448CCB;">08 05 2008 добавил bitl</font></i> </td><td width="168" ><div align=right>
<font style="font-family:arial; font-size:11;"><!-- no full story-->   
</font>
</div>
</td>
</tr>
</table></td></tr></table>
<table border="0" width="100%" cellspacing="1" cellpadding="3">
<tr><td width="100%" style="text-align:justify">
<font  face="Arial" Size="4" color="#505050">
<b>Автотема</b>
</font>
</td>
</tr><tr><td width="100%" style="text-align:justify" VALIGN="TOP">
<font style="font-family:arial;	font-size:14;" color="#505050"><a href="http://www.labinsk.ru/forums/index.php?showforum=40"><img align="right" alt="" src="http://www.labinsk.ru/cutenews/data/upimages/autogai.jpg" /> Раздел автолюбителей Лабинска: проблемы, обмен опытом, происшествия, взаимопомощь, технические вопросы, и прочее. Заходите в раздел "Техно-зона -> Авто" и подключайтесь к дискуссиям<br /></a></font></td></tr>
<tr><td width="100%"><table border="0" style="border-top: 1px dotted #f2f3f3" width="98%" cellspacing="0"><tr><td width="220"><i><font style="font-family:arial; font-size:11;	color:#448CCB;">19 08 2007 добавил bitl</font></i> </td><td width="168" ><div align=right>
<font style="font-family:arial; font-size:11;"><!-- no full story-->   
</font>
</div>
</td>
</tr>
</table></td></tr></table>
<table border="0" width="100%" cellspacing="1" cellpadding="3">
<tr><td width="100%" style="text-align:justify">
<font  face="Arial" Size="4" color="#505050">
<b>Кино</b>
</font>
</td>
</tr><tr><td width="100%" style="text-align:justify" VALIGN="TOP">
<font style="font-family:arial;	font-size:14;" color="#505050"><a href="http://www.labinsk.ru/forums/index.php?showforum=23"><img align="right" alt="" src="http://www.labinsk.ru/cutenews/data/upimages/movie.jpg" />Раздел "Кино" на Лабинском форуме. Обсуждаем фильмы, премьеры, анонсы. Делимся мнениями о просмотренных картинах, публикуем ссылки по теме, и т.д.<br /></a></font></td></tr>
<tr><td width="100%"><table border="0" style="border-top: 1px dotted #f2f3f3" width="98%" cellspacing="0"><tr><td width="220"><i><font style="font-family:arial; font-size:11;	color:#448CCB;">19 08 2007 добавил bitl</font></i> </td><td width="168" ><div align=right>
<font style="font-family:arial; font-size:11;"><!-- no full story-->   
</font>
</div>
</td>
</tr>
</table></td></tr></table>
<table border="0" width="100%" cellspacing="1" cellpadding="3">
<tr><td width="100%" style="text-align:justify">
<font  face="Arial" Size="4" color="#505050">
<b>Фотографии от форумчан</b>
</font>
</td>
</tr><tr><td width="100%" style="text-align:justify" VALIGN="TOP">
<font style="font-family:arial;	font-size:14;" color="#505050"><a href="http://www.labinsk.ru/forums/index.php?showforum=30"> <img align="right" alt="" src="http://www.labinsk.ru/cutenews/data/upimages/usersphoto.jpg" /> Раздел Фотографии Лабинска. Красивые фотографии Лабинска и природы Лабинского района от участников форума. В разделе также проводятся конкурсы на лучшие фотографии, победители награждаются призами от нашего портала.<br /></a></font></td></tr>
<tr><td width="100%"><table border="0" style="border-top: 1px dotted #f2f3f3" width="98%" cellspacing="0"><tr><td width="220"><i><font style="font-family:arial; font-size:11;	color:#448CCB;">19 08 2007 добавил bitl</font></i> </td><td width="168" ><div align=right>
<font style="font-family:arial; font-size:11;"><!-- no full story-->   
</font>
</div>
</td>
</tr>
</table></td></tr></table>
<table border="0" width="100%" cellspacing="1" cellpadding="3">
<tr><td width="100%" style="text-align:justify">
<font  face="Arial" Size="4" color="#505050">
<b>Все об интернете в Лабинске</b>
</font>
</td>
</tr><tr><td width="100%" style="text-align:justify" VALIGN="TOP">
<font style="font-family:arial;	font-size:14;" color="#505050"><a href="http://www.labinsk.ru/forums/index.php?showforum=20"><br /> <img align="right"  alt="" src="http://www.labinsk.ru/cutenews/data/upimages/disel_n.jpg" />В данном разделе форума обсуждаются любые проблемы подключения или работы Интернет в Лабинске. <br /> </a></font></td></tr>
<tr><td width="100%"><table border="0" style="border-top: 1px dotted #f2f3f3" width="98%" cellspacing="0"><tr><td width="220"><i><font style="font-family:arial; font-size:11;	color:#448CCB;">21 04 2007 добавил bitl</font></i> </td><td width="168" ><div align=right>
<font style="font-family:arial; font-size:11;"><!-- no full story-->   
</font>
</div>
</td>
</tr>
</table></td></tr></table>
<table border="0" width="100%" cellspacing="1" cellpadding="3">
<tr><td width="100%" style="text-align:justify">
<font  face="Arial" Size="4" color="#505050">
<b>Лабинские коты </b>
</font>
</td>
</tr><tr><td width="100%" style="text-align:justify" VALIGN="TOP">
<font style="font-family:arial;	font-size:14;" color="#505050"><a href="http://www.labinsk.ru/forums/index.php?showtopic=233"><img align="right" alt="" src="http://www.labinsk.ru/cutenews/data/upimages/labinskcats.jpg" /> Фотки котов  <img style="border: none;" alt="laughing" src="http://www.labinsk.ru/cutenews/data/emoticons/laughing.gif" />! Лучшие коты города Лабинска ;)  У вас есть фотоаппарат и кот? Сфотографируйте и опубликуйте фото на нашем форуме, пусть Вашего кота (кошку) увидит весь мир  <img style="border: none;" alt="smile" src="http://www.labinsk.ru/cutenews/data/emoticons/smile.gif" /><br /></a></font></td></tr>
<tr><td width="100%"><table border="0" style="border-top: 1px dotted #f2f3f3" width="98%" cellspacing="0"><tr><td width="220"><i><font style="font-family:arial; font-size:11;	color:#448CCB;">16 04 2007 добавил morphey</font></i> </td><td width="168" ><div align=right>
<font style="font-family:arial; font-size:11;"><!-- no full story-->   
</font>
</div>
</td>
</tr>
</table></td></tr></table>
<table border="0" width="100%" cellspacing="1" cellpadding="3">
<tr><td width="100%" style="text-align:justify">
<font  face="Arial" Size="4" color="#505050">
<b>Раздел "Юмор" </b>
</font>
</td>
</tr><tr><td width="100%" style="text-align:justify" VALIGN="TOP">
<font style="font-family:arial;	font-size:14;" color="#505050"><a href="http://www.labinsk.ru/forums/index.php?showforum=22"> <img align="right"  alt="" src="http://www.labinsk.ru/cutenews/data/upimages/humor_n.jpg" /> Подними настроение перед началом рабочего дня <img style="border: none;" alt="wink" src="http://www.labinsk.ru/cutenews/data/emoticons/wink.gif" />. Раздел "Юмор" на форуме Лабинск.ru.  Анекдоты, интересные ссылки, избранное из цитатника ру.нета (bash.org.ru), видеоролики и прочее от участников форума.  <br /></a></font></td></tr>
<tr><td width="100%"><table border="0" style="border-top: 1px dotted #f2f3f3" width="98%" cellspacing="0"><tr><td width="220"><i><font style="font-family:arial; font-size:11;	color:#448CCB;">13 04 2007 добавил bitl</font></i> </td><td width="168" ><div align=right>
<font style="font-family:arial; font-size:11;"><!-- no full story-->   
</font>
</div>
</td>
</tr>
</table></td></tr></table>
<table border="0" width="100%" cellspacing="1" cellpadding="3">
<tr><td width="100%" style="text-align:justify">
<font  face="Arial" Size="4" color="#505050">
<b>Поиск друзей, родственников, одноклассников</b>
</font>
</td>
</tr><tr><td width="100%" style="text-align:justify" VALIGN="TOP">
<font style="font-family:arial;	font-size:14;" color="#505050"><a href="http://www.labinsk.ru/forums/index.php?showforum=11"><br />В форуме действует раздел "Поиск" где Вы можете оставить информацию о человеке которого разыскиваете и ищете возможность контакта. Вероятно что если не он сам, то его знакомые читают форум Лабинск.RU и откликнутся. В разделе "ПОИСК->Однокашники" можно встретить своих одноклассников, однокурсников и вспомнить свою школу, институт, преподавателей.<br /></a></font></td></tr>
<tr><td width="100%"><table border="0" style="border-top: 1px dotted #f2f3f3" width="98%" cellspacing="0"><tr><td width="220"><i><font style="font-family:arial; font-size:11;	color:#448CCB;">12 04 2007 добавил bitl</font></i> </td><td width="168" ><div align=right>
<font style="font-family:arial; font-size:11;"><!-- no full story-->   
</font>
</div>
</td>
</tr>
</table></td></tr></table>
<!-- News labinsk.RU --> 
</div>
<br>
<br>
<font face="arial" size="1" color="#555555">
<p>Лабинск, Лабинский район, Краснодарский край, Лаба, Знакомства, Бесплатные объявления, Телефоны Лабинска, Фотографии Лабинска, недвижимость,  видео, форум, блоги, карта, фотоальбомы, работа в Лабинске</p>
</font>
<font face="arial" size="2" color="#545454"><a href="/other/207151/">Пересадка волос с тела</a></font>
<br>
</TD>
<TD width="10"></TD>
</TR>
<TR HEIGHT="10"><TD></TD></TR>

</TABLE>

</TD>


</TR>
</TABLE>

<TABLE BORDER="0" CELLSPACING="5" CELLPADDING="5" WIDTH="1000" bgcolor="#eef2f7">
<TR>
<TD>
<!-- Яндекс.Директ -->
<div id="yandex_ad_bottom"></div>
<script type="text/javascript">
(function(w, d, n, s, t) {
    w[n] = w[n] || [];
    w[n].push(function() {
        Ya.Direct.insertInto(147152, "yandex_ad_bottom", {
            stat_id: 7,
            ad_format: "direct",
            font_size: 1,
            font_family: "tahoma",
            type: "horizontal",
            limit: 3,
            title_font_size: 3,
            links_underline: true,
            site_bg_color: "FFFFFF",
            title_color: "26609B",
            url_color: "006600",
            text_color: "000000",
            hover_color: "0066FF",
            sitelinks_color: "26609B",
            favicon: true,
            no_sitelinks: false
        });
    });
    t = d.getElementsByTagName("script")[0];
    s = d.createElement("script");
    s.src = "//an.yandex.ru/system/context.js";
    s.type = "text/javascript";
    s.async = true;
    t.parentNode.insertBefore(s, t);
})(window, document, "yandex_context_callbacks");
</script>
</TD>
</TR>
</TABLE>
<TABLE BORDER="0" CELLSPACING="5" CELLPADDING="5" WIDTH="1000" bgcolor="#eef2f7">
<TR>
<TD>
<br>
<br><br>
</TD>
<TD>
<div class="yashare-auto-init" data-yashareTheme="counter" data-yashareL10n="ru" data-yashareType="button" data-yashareQuickServices="yaru,vkontakte,facebook,twitter,odnoklassniki,moimir,gplus"></div> 
</TD>
<TD NOWRAP><p align="right">
Все права принадлежат Labinsk.ru, 2018<br>
<a href="http://labinsk.ru/index.php?id_article=71&mode=article&id=41&p=spravka" style="color:#448CCB;"><u>Написать веб-мастеру</u></a>
</p>
</TD>
</TR>
</TABLE>
</CENTER>

<div id="modbox" class="modbox" style="display:none">
<div id="modbody" class="modbody"></div>
</div>

<script type="text/javascript"> initAfisha("cimax_"); initAfisha("voshod_");</script>


</body>
</html>