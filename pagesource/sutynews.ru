 <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<title>Cуть информационно-развлекательный сайт города балаково, газета, новости балаково, объявления балаково, работа балаково, афиша балаково.</title>
<meta name="keywords" content="Cуть информационно-развлекательный сайт города балаково, газета, новости балаково, объявления балаково, работа балаково, афиша балаково." />
<meta name="description" content="Cуть информационно-развлекательный сайт города балаково, газета, новости балаково, объявления балаково, работа балаково, афиша балаково" />
<meta http-equiv="keywords" content="Cуть информационно-развлекательный сайт города балаково, газета, новости балаково, объявления балаково, работа балаково, афиша балаково" />
<meta http-equiv="description" content="Cуть информационно-развлекательный сайт города балаково, газета, новости балаково, объявления балаково, работа балаково, афиша балаково" /><meta name="robots" content="INDEX, FOLLOW">
<meta name=viewport content="width=device-width, initial-scale=1">
<meta name="yandex-verification" content="9e7aeb0abe29f598" />
<link rel="stylesheet" href="http://www.sutynews.ru/tpl/css/style.css" type="text/css" />
<link rel="stylesheet" href="http://www.sutynews.ru/tpl/css/liMarquee.css" />
<script src="http://www.sutynews.ru/tpl/js/jquery-1.9.0.min.js"></script>
<script src="http://www.sutynews.ru/tpl/js/jquery.liMarquee.js"></script>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?117"></script>
</head>
<script>
$(document).ready(function(){
//popup_token
$("#token").click(function(){
$("#reg_panel").css({display:"block"});
setTimeout( function(){
$("#reg_panel").animate({opacity: 1,}, "400");
}, 400)
});
//system_token
$("#cl_token").click(function(){
$("#reg_panel").animate({opacity: 0,}, "400");
setTimeout( function(){
$("#reg_panel").css({display:"none"});
}, 400)
});


//popup_token
$(".add_news_r").click(function(){
$("#add_news_r_panel").css({display:"block"});
setTimeout( function(){
$("#add_news_r_panel").animate({opacity: 1,}, "400");
}, 400)
});
//system_token
$("#add_news_r_close").click(function(){
$("#add_news_r_panel").animate({opacity: 0,}, "400");
setTimeout( function(){
$("#add_news_r_panel").css({display:"none"});
}, 400)
});

//popup_picture_cl
$("#cl_img").click(function(){
$("#system_img").animate({opacity: 0,}, "400");
setTimeout( function(){
$("#system_img").css({display:"none"});
}, 400)
});

//popup_picture
$("img#popup_picture").click(function() {
$("#system_img").css({display:"block"});
setTimeout( function(){
$("#system_img").animate({opacity: 1,}, "400");
}, 400);
$('img#popup_picture').removeClass('selected');
$(this).addClass('selected');
var atrib = $(this).attr("src");
$("#view_img_b").attr("src",atrib);
$("#view_img_b").removeAttr("width")
.removeAttr("height")
.css({ width: "", height: "" });
var width  = $("#view_img_b").width();
var height = $("#view_img_b").height();
if (width > height) {
var width_c = 800;
$("#view_img_b").attr("width",width_c);
}
else  {
var height_c = 640;
$("#view_img_b").attr("width",width_c);
$("#view_img_b").attr("height",height_c);
}
});
//up
$(window).scroll(function () {
if ($(this).scrollTop() > 0) {$('#scroller').fadeIn();} else {$('#scroller').fadeOut();}});
$('#scroller').click(function () {
$('body,html').animate({scrollTop: 0}, 400); return false;});
//jq_menu
$(".menu").hover(function(){
if ($('#jq_menu').is(":visible"))// true|false 
{
$('#jq_menu').hide('fast');
}
else {
$('#jq_menu').show('fast');
}
});
$(".menu_r").hover(function(){
if ($('#jq_menu_r').is(":visible"))// true|false 
{
$('#jq_menu_r').hide('fast');
}
else {
$('#jq_menu_r').show('fast');
}
});
//предложить новость


$(".post_new_news").click(function(){
$("#form_post_result").show("slow");
$("#form_post").hide("slow");
var name_post  = $(".name_add_news").val();
var email_post  = $(".email_add").val();
var title_news_add  = $(".title_news_add").val();
var text_add_news  = $(".text_add_news").val();
$.ajax({
type: "GET",
url: "post_mail_news.php",
data: "name_post="+name_post+"&email_post="+email_post+"&title_news_add="+title_news_add+"&text_add_news="+text_add_news+"",
success: function(msgt){
$("#form_post_result").html(msgt);
$(".name_add_news").val('');
$(".email_add").val('');
$(".title_news_add").val('');
$(".text_add_news").val('');
}
});
});


});

$(window).load(function(){
$('.str_wrap').liMarquee();
});


  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-68773831-1', 'auto');
  ga('send', 'pageview');

</script>
<script>
/**
* Функция, которая отслеживает клики по исходящим ссылк в Analytics.
* Эта функция применяет в качестве аргумента строку с действительным URL, после чего использует ее
* как ярлык события. Если указать beacon в качестве метода передачи, данные обращений
* будут отправляться с использованием метода navigator.sendBeacon в поддерживающих его браузерах.
*/
var trackOutboundLink = function(url) {
   ga('send', 'event', 'outbound', 'click', url, {
     'transport': 'beacon',
     'hitCallback': function(){document.location = url;}
   });
}
</script> 
<body>
<style>
.add_palitra {
display: block;
width: 58px;
height: 173px;
position: fixed;
right: 0;
top: 200px;
z-index: 99999;
border: 2px dashed #fff;
padding: 4px;
background-color: #2c5b94;
}
</style><a class="add_palitra" href="http://www.sutynews.ru/index.php?mode=page&id=250"><img title="Предложить новость" src="http://www.sutynews.ru/banner/post_news.png" alt="Предложить новость" /></a><style>
html {
background: #07284c url() top left;
}
</style>
<div id="reg_panel" class="reg_panel" style="display: none; opacity: 0;background: #000; height: 100%; background: rgba(0, 0, 0, 0.7); position: fixed; width: 100%; z-index: 4; top: 0; left: 0;">
<div id="reg_panel_popup" style="margin-top: 5px; padding: 2px 10px 10px 10px; background-color: #fff; height: 200px; position: fixed; top: 140px; left: 34%; color: #000; width: 400px; padding: 8px; color: #000;">
<div id="title_block">АВТОРИЗАЦИЯ<font style="float: right; margin: 2px 5px 0 0;" id="cl_token"><div id="cl_token"></div></font></div><br>
<form action="" method="post" style="margin: 5px 0 0 14px;">
<input type="text" style="border: 1px solid #e9e9e9; margin-top: 10px; padding: 6px; width: 300px;" maxlength="30" placeholder="E-mail" size="17" name="email"> <br>
<input type="text" style="border: 1px solid #e9e9e9; margin-top: 10px; padding: 6px; width: 300px;" maxlength="30" placeholder="●●●●●" size="17" name="password"><br><br> <input type="submit" class="button"  value="Вход" name="login"><br>
</form>
</div>
</div>
<div id="add_news_r_panel" class="add_news_r_panel" style="display: none; opacity: 0;background: #000; height: 100%; background: rgba(0, 0, 0, 0.7); position: fixed; width: 100%; z-index: 6; top: 0; left: 0; ">
<div id="reg_panel_popup" style="margin-top: 5px; padding: 2px 10px 10px 10px; background-color: #fff; height: 500px; position: fixed; top: 50px; left: 28%; color: #000; width: 800px; padding: 8px; color: #000; border-radius: 4px">
<div id="title_block"><h2>Предложить новость</h2><font style="float: right; margin: -20px 5px 0 0;" id="add_news_r_close"><div id="cl_token"></div></font></div><br><div id="form_post">
<table style="margin: 10px;">
<tr>
<td width="10"><b>Ваше имя:</b></td>
<td><input  maxlength="50" type="text" size="20" style="border: 1px solid #656565; margin-top: 10px; padding: 6px; border-radius: 4px; margin-left: -100px;" class="name_add_news"></td>
</tr>
<tr>
<td width="10"><b>Почта для связи:</b></td>
<td><input type="text" size="20" style="border: 1px solid #656565; margin-top: 10px; padding: 6px; border-radius: 4px; margin-left: -100px;" class="email_add"></td>
</tr>
<tr>
<td width="10"><b>Заголовок новости:</b></td>
<td><input type="text" size="20"  style="border: 1px solid #656565; margin-top: 10px; padding: 6px; border-radius: 4px; margin-left: -100px;" class="title_news_add"></td>
</tr>
<tr>
<td><br><b>Текст:</b></td><td></td>
</tr>
<tr>
<td colspan="2"><textarea rows="6" cols="50"  style="border: 1px solid #656565; margin-top: 10px; padding: 4px; border-radius: 4px;" class="text_add_news"></textarea> </td><td></td>
</tr>
<tr>
<td colspan="2"><br><b>Фотография/файл: (если файлов, фотографий несколько поместите их в архив)</b></label></td><td></td>
</tr>
<tr>
<td><br><input type="file"  size="20" multiple="true"></td><td></td>
</tr>
<tr>
<td><br><input name="submit" type="submit" value="Отправить"  style="cursor: pointer; border: 0px; color: #fff; padding: 8px; font-size: 15px; background: #415d86; cursor: pointer;
border-radius: 4px;" class="post_new_news"> </td><td></td>
 </table>
 </div>
<div id="form_post_result"></div></div>
</div>
<div id="system_img" class="system_img" style="display: none; opacity: 0;"><br><br><br>
<div id="popup_img_b">
<div id="title_block">ПРОСМОТР ФОТО<font style="float: right; margin: 2px 5px 0 0;" id="cl_img"><div id="cl"></div></font></div><br>
<table width="100%"><tr><td width="100%">
<center><img src="" id="view_img_b" height="640" style="background-size: cover;" width=""></center>
</td></tr></table>
</div></div><div class="wrapper">
<div class="header">
<div class="header_menu">
<div class="header_menu_rss">
<a href="http://www.sutynews.ru/rss.xml" target="_blank"><div class="rss_icon"></div></a>
<a href="http://m.sutynews.ru/index.php" target="_blank"><div class="mobile_icon"></div></a>
</div>
<script language="JavaScript">
var d=document
var NN=d.layers?true:(window.opera&&!d.createComment)?true:false
function showTime(){
var tmN=new Date()
var dH=''+tmN.getHours();dH=dH.length<2?'0'+dH:dH
var dM=''+tmN.getMinutes();dM=dM.length<2?'0'+dM:dM
var dS=''+tmN.getSeconds();dS=dS.length<2?'0'+dS:dS
var tmp=dH+':'+dM+':'+dS
if(NN)d.F.chas.value=tmp;else d.getElementById('tm').innerHTML=tmp
var t=setTimeout('showTime()',1000)
}
</script>	
<div class="header_menu_content">21 марта, <span id="tm"></span><script type="text/javascript">showTime()</script> &#8226; 
<img src="http://www.meteoservice.ru//img/cur_weather_icons/svg/clouds/0.svg" width="13" height="13"> -11&deg;C</span>
<font style="margin-left: 10px; color: #3d587f;">$ 57.7</font>, <font style="margin-left: 10px; color: #3d587f;">€ 71.23</font></div> <div class="header_menu_search">
<form action="http://www.sutynews.ru/index.php?mode=search" method="post">
<input name="search" placeholder="Поиск..." class="search" type="text">
<input name="search_button" value="" class="search_button" type="submit">
</form>
</div> 
<div class="header_menu_social">
<a href="https://www.youtube.com/channel/UCTFGEzz29kbWJhdR5icg_8w" target="_blank"><div class="yt_icon"></div></a>
<a href="http://vk.com/sutynewsru" target="_blank"><div class="vk_icon"></div></a>
<a href="http://twitter.com/9271201289Doorn" target="_blank"><div class="tv_icon"></div></a>
<a href="http://www.odnoklassniki.ru/group/52485966659791" target="_blank"><div class="od_icon"></div></a>
<a href="http://facebook.com/1647816332100618" target="_blank"><div class="fb_icon"></div></a>
</div> 
 <div class="str_wrap">
<a href="http://www.sutynews.ru/index.php?mode=ob_view&view_id=5840" style="color: #000;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.sutynews.ru/index.php?mode=ads&id=5840" style="color: #222222;">Продается комната 14/9 м2 на 4этаже бывшей гостиницы Чайка &nbsp;  Продается комната 14/9 м2 на 4этаже бывшей гостиницы Чайка. В комнате имеется туалет,ванна,горячая/холодная вода. Рассмотрим варианты под мат. капитал. &nbsp; 89372525779 Александр</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; • </a>
<a href="http://www.sutynews.ru/index.php?mode=ob_view&view_id=5839" style="color: #000;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.sutynews.ru/index.php?mode=ads&id=5839" style="color: #222222;">2-к кв. 4 мкр &nbsp; Теплая,сухая, светлая, чистая, счетчики новые, в шаговой доступности школы, рынки, магазины, автобусные остановки во все направления &nbsp; 8-915-140-87-40</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; • </a>
<a href="http://www.sutynews.ru/index.php?mode=ob_view&view_id=5838" style="color: #000;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.sutynews.ru/index.php?mode=ads&id=5838" style="color: #222222;">куплю &nbsp; Куплю:(электро-хлам:эл.двигатели,э.в.м.,электронику,реле,генераторы,эл.механ.военные приборы,пускатели, эл.автоматы,приёмники,рации,стирал.машинки старые,калькуляторы СССР, эл.якоря,пма,и.тд &nbsp; 89271418348</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; • </a>
<a href="http://www.sutynews.ru/index.php?mode=ob_view&view_id=5837" style="color: #000;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.sutynews.ru/index.php?mode=ads&id=5837" style="color: #222222;">куплю &nbsp; Куплю:(электро-хлам:эл.двигатели,э.в.м.,электронику,реле,генераторы,эл.механ.военные приборы,пускатели, эл.автоматы,приёмники,рации,стирал.машинки старые,калькуляторы СССР, эл.якоря,пма,и.тд &nbsp; 89271418348</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; • </a>
<a href="http://www.sutynews.ru/index.php?mode=ob_view&view_id=5836" style="color: #000;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.sutynews.ru/index.php?mode=ads&id=5836" style="color: #222222;">Хвалынск, 8 соток, ИЖС, панорамный вид - горы, Волга, сады &nbsp; Коммуникации рядом, на фото видно газ - зеленая труба, напротив соседи -построенный в том году дом. Собственность. Местоположение на карте указано точно. Обмен на варианты.  &nbsp; 8-986-984-03-01</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; • </a>
<a href="http://www.sutynews.ru/index.php?mode=ob_view&view_id=5835" style="color: #000;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.sutynews.ru/index.php?mode=ads&id=5835" style="color: #222222;">Хвалынск, 8 соток, ИЖС, панорамный вид - горы, Волга, сады &nbsp; Коммуникации рядом, на фото видно газ - зеленая труба, напротив соседи -построенный в том году дом. Собственность. Местоположение на карте указано точно. Обмен на варианты.  &nbsp; 8-986-984-03-01</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; • </a>
<a href="http://www.sutynews.ru/index.php?mode=ob_view&view_id=5834" style="color: #000;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.sutynews.ru/index.php?mode=ads&id=5834" style="color: #222222;">Хвалынск, 8 соток, ИЖС, панорамный вид - горы, Волга, сады &nbsp; Коммуникации рядом, на фото видно газ - зеленая труба, напротив соседи -построенный в том году дом. Собственность. Местоположение на карте указано точно. Обмен на варианты.  &nbsp; 8-986-984-03-01</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; • </a>
<a href="http://www.sutynews.ru/index.php?mode=ob_view&view_id=5833" style="color: #000;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.sutynews.ru/index.php?mode=ads&id=5833" style="color: #222222;">сканер &nbsp; Cimiva мини Elm327 Bluetooth OBD2 V1.5 ELM 327 В 1.5 OBD 2 авто код сканер ELM-327 OBDII адаптер инструмент диагностики j21czq406200 &nbsp; 89271453848</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; • </a>
<a href="http://www.sutynews.ru/index.php?mode=ob_view&view_id=5832" style="color: #000;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.sutynews.ru/index.php?mode=ads&id=5832" style="color: #222222;">Дача в Приморье &nbsp; Дача в Приморье 5.5 соток. Домик 3х4. Емкость для воды. Санузел. Насаждения. Сиреневый переулок, 6. &nbsp; 89276261379</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; • </a>
<a href="http://www.sutynews.ru/index.php?mode=ob_view&view_id=5831" style="color: #000;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.sutynews.ru/index.php?mode=ads&id=5831" style="color: #222222;">Продам 2х ком кв в ж.г &nbsp; Продам 2х ком кв в ж.г 3/5 окна пластиковые, натяжные потолки, замена труб, счетчики.Собственник. &nbsp; 89271168698</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; • </a></div></div>
<div class="header_block">
<div class="header_logo">
<a href="http://www.sutynews.ru"><div class="header_logo_image"></div></a>
</div>
<div class="header_banner">
<div style="height: 110px; margin: 4px; float: right; width: 990px; border: 1px solid #eeeeee;">
 <script>
function slide_th_banner() {
setInterval( function(){
var z = $("#th_banner_block").scrollTop();
if (z > 219) {
$("#th_banner_block").animate({ scrollTop:  "0"}, "600");
}
else {
var cor_left_r = 110;
$("#th_banner_block").animate({ scrollTop:  "+="+cor_left_r}, "600"); 
}
}, 5000);
}
slide_th_banner();
</script>
<div  style="width: 330px; height: 110px;  float: right; position:relative; overflow:hidden; " id="th_banner_block"><div  style="width: 330px; height: 330px;" >
<a href=""><div style="height: 110px; float: right; width: 330px; background: #f6f6f6 url(http://www.sutynews.ru/upload/guide_logo/РР.jpg ) top left no-repeat;"></div></a>
<a href=""><div style="height: 110px; float: right; width: 330px; background: #f6f6f6 url(http://www.sutynews.ru/upload/guide_logo/shanson2018.jpg) top left no-repeat;"></div></a>
<a href="http://www.axar.ru/"><div style="height: 110px; float: right; width: 330px; background: #f6f6f6 url(http://www.sutynews.ru/upload/guide_logo/ahar.jpg ) top left no-repeat;"></div></a></div></div><script>
function slide_sc_banner() {
setInterval( function(){
var m = $("#sc_banner_block").scrollTop();
if (m > 219) {
$("#sc_banner_block").animate({ scrollTop:  "0"}, "600");
}
else {
var cor_left_r_sc = 110;
$("#sc_banner_block").animate({ scrollTop:  "+="+cor_left_r_sc}, "600"); 
}
}, 5000);
}
slide_sc_banner();
</script>
<div  style="width: 330px; height: 110px;  float: right; position:relative; overflow:hidden; " id="sc_banner_block"><div  style="width: 330px; height: 330px;" >
<a href="http://www.sutynews.ru/index.php?mode=page&id=260"><div style="height: 110px; float: right; width: 330px; background: #f6f6f6 url(http://www.sutynews.ru/upload/guide_logo/nakazy_04_10_2017.jpg) top left no-repeat;"></div></a>
<a href="http://gippokrat.doc64.ru/"><div style="height: 110px; float: right; width: 330px; background: #f6f6f6 url(http://www.sutynews.ru/upload/guide_logo/gippokrat.jpg ) top left no-repeat;"></div></a>
<a href=""><div style="height: 110px; float: right; width: 330px; background: #f6f6f6 url(http://www.sutynews.ru/upload/guide_logo/reklama.jpg) top left no-repeat;"></div></a></div></div><script>
function slide_fr_banner() {
setInterval( function(){
var k = $("#fr_banner_block").scrollTop();
if (k > 219) {
$("#fr_banner_block").animate({ scrollTop:  "0"}, "600");
}
else {
var cor_left_r_fr = 110;
$("#fr_banner_block").animate({ scrollTop:  "+="+cor_left_r_fr}, "600"); 
}
}, 5000);
}
slide_fr_banner();
</script>
<div  style="width: 330px; height: 110px;  float: right; position:relative; overflow:hidden; " id="fr_banner_block"><div  style="width: 330px; height: 330px;" >
<a href="http://www.sutynews.ru/index.php?mode=contests&id=262"; return false;"><div style="height: 110px; float: right; width: 330px; background: #f6f6f6 url(http://www.sutynews.ru/upload/guide_logo/09022018.jpg) top left no-repeat;"></div></a>
<a href=""; return false;"><div style="height: 110px; float: right; width: 330px; background: #f6f6f6 url(http://www.sutynews.ru/upload/guide_logo/radiola.jpg ) top left no-repeat;"></div></a>
<a href="http://www.admbal.ru/page/upravlenie-opeki-i-popechitelstva-priglashaet-grazhdan-zhelayushchikh-vzyat-rebenka-v-semyu"; return false;"><div style="height: 110px; float: right; width: 330px; background: #f6f6f6 url(http://www.sutynews.ru/upload/guide_logo/12122017_12_30.jpg) top left no-repeat;"></div></a></div></div></div>
</div></div>
<div class="under_menu">
<ul>
<a href="http://www.sutynews.ru/index.php" title="ГЛАВНАЯ"><li><h1>ГЛАВНАЯ</h1></li></a>
<a href="http://www.sutynews.ru/index.php?mode=news" title="НОВОСТИ"><li><h1>НОВОСТИ</h1></li></a>
<a href="http://www.sutynews.ru/index.php?mode=articles" title="СТАТЬИ"><li><h1>СТАТЬИ</h1></li></a>
<a href="http://www.sutynews.ru/index.php?mode=photo"><li>ФОТО</li></a>
<li class="menu">СПЕЦПРОЕКТЫ
<div class="jq_menu" id="jq_menu">
<a href="http://www.sutynews.ru/index.php?mode=prj&cat=16"><div class="popup_menu">Балаково, следуй за мной</div></a>
<a href="http://www.sutynews.ru/index.php?mode=online"><div class="popup_menu">Онлайн консультации</div></a>
<a href="http://www.sutynews.ru/index.php?mode=prj&cat=25"><div class="popup_menu">Дайте слово прокурору</div></a>
<a href="http://www.sutynews.ru/index.php?mode=page&id=175"><div class="popup_menu">Пенсионный фонд разъясняет</div></a>
<a href="http://er.med.saratov.gov.ru/ " target="_blank"><div class="popup_menu">Запись к врачу</div></a>
<a href="http://www.sutynews.ru/index.php?mode=prj&cat=21"><div class="popup_menu">Женская территория</div></a>
<a href="http://www.sutynews.ru/index.php?mode=prj&cat=20"><div class="popup_menu">История успеха</div></a>
<a href="http://www.sutynews.ru/index.php?mode=prj&cat=17"><div class="popup_menu">Школьная-прикольная</div></a>
</div>
</li>
<a href="http://www.sutynews.ru/index.php?mode=contests" title="КОНКУРСЫ"><li><h1>КОНКУРСЫ</h1></li></a>
<a href="http://www.sutynews.ru/index.php?mode=ads_new" title="Доска объявлений"><li class="red"><h1>Доска объявлений</h1></li></a>
<a href="http://www.sutynews.ru/index.php?mode=guide" title="СПРАВОЧНИК"><li><h1>СПРАВОЧНИК</h1></li></a>
<a href="http://www.sutynews.ru/index.php?mode=price"><li><h1>КОНТАКТЫ</h1></li></a>
<a href="http://www.sutynews.ru/index.php?mode=afisha" title="АФИША"><li><h1>АФИША</h1></li></a>
<li class="menu_r">Radio
<div class="jq_menu" id="jq_menu_r">
<a href="http://www.sutynews.ru/index.php?mode=guide&sg=58&id=635"><div class="popup_menu">Радио Дача</div></a>
<a href="http://www.sutynews.ru/index.php?mode=guide&sg=58&id=636"><div class="popup_menu">Радио для двоих</div></a>
<a href="http://www.sutynews.ru/index.php?mode=guide&sg=58&id=637"><div class="popup_menu">Радио Шансон</div></a>
<a href="http://www.sutynews.ru/index.php?mode=guide&sg=58&id=634"><div class="popup_menu">Русское радио</div></a>
</div>
</li>
<a href="http://www.sutynews.ru/index.php?mode=prj&cat=22"><li style="background-color: #87b900;">Развлекательные тесты</a></li></a>
<ul>
<div style="background: #f6f6f6 url(http://www.sutynews.ru/tpl/css/images/login.png) top right no-repeat; float: right; width: 28px; height: 50px; cursor: pointer;" id="token"></div></div>

</div>
<div id="mini_menu" style="height: 28px; background: #454545; margin: -10px 22px 0 22px; border-top: 2px solid #bcbcbc;">
<ul>
<a href="http://www.sutynews.ru/index.php?mode=page&id=250"><li class="mini_menu_div" style="background: #b61311;"><font style="margin: 6px;">Предложить новость</font></a></li></a>
<a href="http://www.sutynews.ru/index.php?mode=prj&cat=16"><li class="mini_menu_div"><font style="margin: 6px;">Балаково следуй за мной</font></li></a>
<a href="http://www.sutynews.ru/index.php?mode=prj&cat=18"><li class="mini_menu_div"><font style="margin: 6px;">Город нашей гордости</font></li></a>
<a href="http://www.sutynews.ru/index.php?mode=prj&cat=29"><li class="mini_menu_div" style="background: #234b86;"><font style="margin: 6px;">Шуры-Муры</font></li></a>
<a href="http://www.sutynews.ru/index.php?mode=prj&cat=27"><li class="mini_menu_div"><font style="margin: 6px;">Рекомендовано sutynews.ru</font></a></li></a>
<a href="http://www.sutynews.ru/index.php?mode=prj&cat=28"><li class="mini_menu_div"><font style="margin: 6px;">Сделано в Балаково</font></a></li></a>

</ul>
</div>
<div class="middle">
<div class="container">
<div class="content"><script>
setInterval( function(){
slideshow_news_fr();
setTimeout( function(){
slideshow_news_sec();
}, 5000)
setTimeout( function(){
slideshow_news_th();
}, 10000)

}, 15000)

$(document).ready(function() {
$("#fr").click(function(e) {
slideshow_news_fr();
});
$("#sec").click(function(e) {
slideshow_news_sec();
});
$("#th").click(function(e) {
slideshow_news_th();
});
});
function slideshow_news_fr() {

$(".news_slider_image").css("backgroundImage", "url(http://www.sutynews.ru/picture/news/uzvo.jpg)");
$(".title_news_slider").text("Кто ответит за перетоп? О причинах аварии на теплотрассе и странном благодушии. Видео");
$(".news_autor").text("Андрей Будякин");
$(".news_data").text("21 марта 2018 г. 06:17");
$(".news_link_slider").attr("href","http://www.sutynews.ru/index.php?mode=news&id=66112");
$("#fr").css("background-color","#4c4c4c");
$("#sec").css("background-color","#333333");
$("#th").css("background-color","#333333");

	
}

function slideshow_news_sec() {

$(".news_slider_image").css("backgroundImage", "url(http://www.sutynews.ru/picture/news/gorosre.jpg)");
$(".title_news_slider").text("Парк за Россией или Октябрем: кто кого?");
$(".news_autor").text("Редакция сайта");
$(".news_data").text("21 марта 2018 г. 06:14");
$(".news_link_slider").attr("href","http://www.sutynews.ru/index.php?mode=news&id=66101");
$("#sec").css("background-color","#4c4c4c");
$("#fr").css("background-color","#333333");
$("#th").css("background-color","#333333");
	
}

function slideshow_news_th() {

$(".news_slider_image").css("backgroundImage", "url(http://www.sutynews.ru/picture/news/i78978978978978.jpg)");
$(".title_news_slider").text("Как проголосовали избиратели Балакова и района. При явке в 62.2% Путин переизбран с результатом в 73.66%");
$(".news_autor").text("Редакция сайта");
$(".news_data").text("21 марта 2018 г. 05:24");
$(".news_link_slider").attr("href","http://www.sutynews.ru/index.php?mode=news&id=66071");
$("#th").css("background-color","#4c4c4c");
$("#sec").css("background-color","#333333");
$("#fr").css("background-color","#333333");
}

setInterval( function(){
slideshow_news_fr();
setTimeout( function(){
slideshow_news_sec();
}, 5000)
setTimeout( function(){
slideshow_news_th();
}, 10000)

}, 15000)

$(document).ready(function() {
$("#fr").click(function() {
slideshow_news_fr();
});
$("#sec").click(function() {
slideshow_news_sec();
});
$("#th").click(function() {
slideshow_news_th();
});
});

</script>
<div class="news_slider" style="width: 740px; height: 250px; background: #686666;">
<a href="http://www.sutynews.ru/index.php?mode=news&id=66112" class="news_link_slider" style="color: #fff;"><div class="news_slider_image" style=" float: left;
width: 370px;
height: 250px;
background: #fff url(http://www.sutynews.ru/picture/news/uzvo.jpg) top left no-repeat;"></div></a>
<div class="news_slider_info" style=" float: left;
width: 365px;
height: 250px;
background: #222222; color: #fff; border-left: 3px solid #575555;">
<div class="news_slider_title" style=" margin: 10px;
width: 360px;
height: 152px; overflow: hidden;"><a href="http://www.sutynews.ru/index.php?mode=news&id=66112" class="news_link_slider" style="color: #fff;"><h2 class="title_news_slider">Кто ответит за перетоп? О причинах аварии на теплотрассе и странном благодушии. Видео</h2></a></div>
<div class="news_slider_icons" style=" float: left;
width: 365px;
height: 36px;
 color: #a7a7a7;">
<div class="news_icon_info" style="margin: 0 0 0 15px;"><font class="news_data">21 марта 2018 г. 06:17</font>  |  Автор: <font class="news_autor">Андрей Будякин</font></div>
</div>
<div class="news_slider_buttons" style=" float: left;
width: 365px;
height: 40px;
 color: #fff;">
<a href="http://www.sutynews.ru/index.php?mode=news&id=66112" class="news_link_slider" style="color: #fff;"><div class="news_slider_read" style="width: 120px;
height: 40px; background: #70b427; float: right; margin-left: 1px;">
<div class="news_slider_read_lable" style="margin: 11px 0 0 13px; font-size: 14px;
font-weight:bold; cursor: pointer;">Читать далее</div></div></a>
<div class="news_slider_but" id="th"><div class="page_num" style="padding-top: 13px; text-align:  center;">3</div></div>
<div class="news_slider_but" id="sec"><div class="page_num" style="padding-top: 13px; text-align:  center;">2</div></div>
<div class="news_slider_but" id="fr" style="background: #4c4c4c;"><div class="page_num" style="padding-top: 13px; text-align:  center;">1</div></div>
</div>
</div>
</div> 
<script>
function scro(){
	elem=document.getElementById("content_number_slider");
	elem.scrollLeft=elem.scrollLeft+1;
       if (elem.scrollLeft >= (elem.scrollWidth - elem.clientWidth)) {
           elem.scrollLeft = 0;
           return;
       } 
}
setInterval(scro,20);

$(document).ready(function() {
$(".guide_list_left").click(function(e) {
$("#content_number_slider").animate({ scrollLeft:  "-=175"}, "600"); 
});
$(".guide_list_right").click(function(e) {
$("#content_number_slider").animate({ scrollLeft:  "+=175"}, "600"); 
});
});
</script>
<div style="border: 1px solid #ddd; width: 738px; height: 100px; margin-top: 10px;">
<div  class="guide_list_left"></div>
<div style=" width: 689px; height: 100px;  overflow: hidden; float: left;" id="content_number_slider">
<div style=" width: 4300px; height: 100px; overflow-x: hidden;
overflow-y: hidden;"><a href="http://shkolnik.sutynews.ru"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/shkolnik23.jpg" width="170"></div></a><a href="http://Motostels.sutynews.ru"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/Motostels_45564654.png" width="170"></div></a><a href="http://oknaterem.sutynews.ru"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/balkonkaaa38.jpg" width="170"></div></a><a href="http://fotoplus64.ru/" target="_blank"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/Fotoplus.gif" width="170"></div></a><a href="http://oknagoroda.sutynews.ru"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/log4343-2.png" width="170"></div></a><a href="http://girudin.sutynews.ru"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/girudin.jpg " width="170"></div></a><a href="http://realsteel.sutynews.ru"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/Logotip_123235432i670956324.jpg" width="170"></div></a><a href="http://Chitatel.sutynews.ru"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/hitatel48.jpg" width="170"></div></a><a href="http://www.sutynews.ru/index.php?mode=guide&sg=50&id=822"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/9QWXcRDpmNU.jpg" width="170"></div></a><a href="http://emk.sutynews.ru"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/energomachkomplekt.jpg " width="170"></div></a><a href="http://mebelnazakaz.sutynews.ru"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/mebel.jpg" width="170"></div></a><a href="http://volsk.sutynews.ru"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/volsk.jpg " width="170"></div></a><a href="http://balgroup.sutynews.ru"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/pivovar.jpg" width="170"></div></a><a href="http://www.sutynews.ru/index.php?mode=guide&sg=98&id=410"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/bpt7.jpg" width="170"></div></a><a href="http://www.sutynews.ru/index.php?mode=guide&sg=100&id=759"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/OVK+.jpg" width="170"></div></a><a href="http://linebeauty.sutynews.ru"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/line2.jpg" width="170"></div></a><a href="http://rr.sutynews.ru"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/rr.jpg" width="170"></div></a><a href="http://agroros.sutynews.ru"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/agroros7.jpg" width="170"></div></a><a href="http://www.sutynews.ru/index.php?mode=guide&sg=123&id=906"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/Ls8bOnYbHgY.jpg " width="170"></div></a><a href="http://paradise.sutynews.ru"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/paradize.jpg " width="170"></div></a><a href="http://mayak.sutynews.ru"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/mayak_2017.png" width="170"></div></a><a href="http://nphvalynskiy.sutynews.ru"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/Hvalinsk.jpg" width="170"></div></a><a href="http://www.sutynews.ru/index.php?mode=guide&sg=42&id=628"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/atm_08_11_2017.jpg" width="170"></div></a><a href="http://www.sutynews.ru/index.php?mode=guide&sg=36&id=957"><div style="border: 1px solid #ddd; width: 170px; height: 94px; float: left; margin: 2px 1px 1px 1px; background: #343434 url() top left no-repeat;"><img src="http://www.sutynews.ru/upload/guide_logo/kolibri.jpg" width="170"></div></a>
</div>
</div>
<div  class="guide_list_right"></div>
</div>




<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<script>
// Прокрутка
$(document).ready(function() {
$(".top_list_left").click(function(e) {
$("#top_list_block").animate({ scrollTop:  "-=365"}, "600"); 
});
$(".top_list_right").click(function(e) {
$("#top_list_block").animate({ scrollTop:  "+=365"}, "600"); 
});
$(".top_list_left_art").click(function(e) {
$("#top_list_block_art").animate({ scrollTop:  "-=365"}, "600"); 
});
$(".top_list_right_art").click(function(e) {
$("#top_list_block_art").animate({ scrollTop:  "+=365"}, "600"); 
});
});
// Авто слайдинг
function slideshow_top() {
var plus = 1;
var left = 293;
setInterval( function(){
var z = $("#top_list_block").scrollTop();
if (z > 780) {
$("#top_list_block").animate({ scrollTop:  "0"}, "600");
}
else {
plus++
var cor_left = left + plus;
$("#top_list_block").animate({ scrollTop:  "+="+cor_left}, "600"); 
}
}, 16000);
}
slideshow_top();
// Авто слайдинг
function slideshow_top_art() {
var plus_art = 1;
var left_art = 293;
setInterval( function(){
var f = $("#top_list_block_art").scrollTop();
if (f > 780) {
$("#top_list_block_art").animate({ scrollTop:  "0"}, "600");
}
else {
plus_art++
var cor_left_art = left_art + plus_art;
$("#top_list_block_art").animate({ scrollTop:  "+="+cor_left_art}, "600"); 
}
}, 16000);
}
slideshow_top_art();
</script>
<div class="pl_title_block" style="position: absolute;">
<font class="pl_news_block_font" style="font-size: 12px;">Самое популярное в новостях:</font> <font class="pl_news_block_font" style="font-size: 12px; margin-left: 170px;">Самое популярное в статьях:</font>
</div>
<div style="width: 738px; height: 385px;">
<div style=" margin-top: 47px; float: left;  width: 360px; height: 350px;">
<div  style="width: 367px; height: 20px; float: left; border: 1px solid #ddd; cursor: pointer; background: url(http://www.sutynews.ru/tpl/css/images/top_list_left.gif) top left no-repeat;" class="top_list_left">
</div>
<div  style="width: 369px; height: 300px;  float: left; overflow: hidden;" id="top_list_block">
 
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=news&id=65995">
<img src="http://www.sutynews.ru/picture/news/bhsk4Zpb_WM.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">4870</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">16 марта 2018 г. 10:44</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Елена Ваенга в Балакове. Певице, готовящейся стать дважды мамой, поклонники подарили море цветов и... мочалки. Фото</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=news&id=65957">
<img src="http://www.sutynews.ru/picture/news/elenava.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">2984</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">15 марта 2018 г. 09:38</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Купив для мамы в Саратове синий кожаный диван, Елена Ваенга отправилась в Балаково. Фото</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=news&id=65997">
<img src="http://www.sutynews.ru/picture/news/photo_2018-03-16_09-21-32.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">2784</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">16 марта 2018 г. 11:20</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Тянут деньги из карманов граждан. Депутат Панков обратится в прокуратуру по платежам за отопление в Балакове</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=news&id=66071">
<img src="http://www.sutynews.ru/picture/news/i78978978978978.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">2212</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">19 марта 2018 г. 12:35</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Как проголосовали избиратели Балакова и района. При явке в 62.2% Путин переизбран с результатом в 73.66%</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=news&id=66101">
<img src="http://www.sutynews.ru/picture/news/gorosre.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">2107</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">20 марта 2018 г. 10:28</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Парк за Россией или Октябрем: кто кого?</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=news&id=65949">
<img src="http://www.sutynews.ru/picture/news/inischastie.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">2048</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">14 марта 2018 г. 17:26</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">А как у вас? Средняя зарплата в Балакове превысила 31 тысячу рублей</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=news&id=65936">
<img src="http://www.sutynews.ru/picture/news/poborlkl.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">2041</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">14 марта 2018 г. 12:53</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Содрать три шкуры умудряются и с мертвых</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=news&id=65968">
<img src="http://www.sutynews.ru/picture/news/VRQ7xUvl3OQ.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">1937</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">15 марта 2018 г. 15:33</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Кто следующий? Белый комик обсмеял Саратов и Аткарск в своем новом шоу. Видео</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=news&id=66054">
<img src="http://www.sutynews.ru/picture/news/yeploeneravar.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">1919</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">19 марта 2018 г. 09:11</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Примут ли балаковцы извинения за срыв отопления? У Романтика прорвало трубопровод. Фото</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=news&id=65927">
<img src="http://www.sutynews.ru/picture/news/sotrgg1.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">1726</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">14 марта 2018 г. 10:42</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Сотрудники ГИБДД схватили дерзкого налетчика, грабившего центры микрозаймов. Фото</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=news&id=66082">
<img src="http://www.sutynews.ru/picture/news/esli-otklyuchili-svet4.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">1682</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">19 марта 2018 г. 16:02</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Авария за аварией. Вслед за теплом балаковцы лишились и света. Видео</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=news&id=66067">
<img src="http://www.sutynews.ru/picture/news/image34234234.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">1680</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">19 марта 2018 г. 12:10</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">От рака никто не застрахован! Поможем парню, попавшему в беду</font>
</div>
</a></div>
</div></div>
<div  style="width: 367px; height: 20px; float: left; border: 1px solid #ddd; cursor: pointer; background: url(http://www.sutynews.ru/tpl/css/images/top_list_right.gif) top left no-repeat;" class="top_list_right">
</div>
</div>
<div style=" margin-top: 47px; float: left;  width: 360px; height: 350px; margin-left: 5px;">
<div  style="width: 367px; height: 20px; float: left; border: 1px solid #ddd; cursor: pointer; background: url(http://www.sutynews.ru/tpl/css/images/top_list_left.gif) top left no-repeat;" class="top_list_left_art">
</div>
<div  style="width: 369px; height: 300px;  float: left; overflow: hidden;" id="top_list_block_art">

<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=articles&id=7289">
<img src="http://www.sutynews.ru/picture/news/095.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">2223</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">14 марта 2018 г. 15:15</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Страх совсем потеряли. Эти люди - рабы барахла. Версаль под Татищевом вызвал беспрецедентный интерес наших читателей</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=articles&id=7297">
<img src="http://www.sutynews.ru/picture/news/xneBvqtKl3c.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">1229</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">16 марта 2018 г. 12:10</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Баттл полиции и населения. Быть может, бабушкам самим ловить преступников и самосуд вершить над ними? Фото. Видео</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=articles&id=7296">
<img src="http://www.sutynews.ru/picture/news/0_c8c93_d7d065fb_XL.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">1096</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">16 марта 2018 г. 09:55</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Вроде платили-платили... Так еще и должны остались!</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=articles&id=7288">
<img src="http://www.sutynews.ru/picture/news/foto35636.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">840</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">14 марта 2018 г. 10:50</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Крик души УКашника</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=articles&id=7299">
<img src="http://www.sutynews.ru/picture/news/19F1mrRrYXw.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">781</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">16 марта 2018 г. 16:10</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">One way ticket, или Кому идти на грядущие выборы? Видео</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=articles&id=7293">
<img src="http://www.sutynews.ru/picture/news/KMO_164052_00005_1_t222_105421.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">705</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">15 марта 2018 г. 16:19</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Страна простилась с Олегом Табаковым. Фоторепортаж</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=articles&id=7292">
<img src="http://www.sutynews.ru/picture/news/345645634563.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">691</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">15 марта 2018 г. 12:07</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">ТЕСТ: Когда деревья были большими. Узнаете ли вы известных россиян по их детским фото?</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=articles&id=7304">
<img src="http://www.sutynews.ru/picture/news/195664.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">671</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">19 марта 2018 г. 15:09</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Выборы-2018 по области родимой. О Шиханской и прочих аномалиях Запутинцев</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=articles&id=7291">
<img src="http://www.sutynews.ru/picture/news/malenkiy_mikrokredit-500x348.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">652</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">15 марта 2018 г. 11:11</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Поманил кукушек Питер</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=articles&id=7298">
<img src="http://www.sutynews.ru/picture/news/raree.JPG" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">549</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">16 марта 2018 г. 16:09</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Что пишут вконтакте Каренины ? И почему за полтора века мы так и не разгадали загадку роковой грешницы Анны</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=articles&id=7295">
<img src="http://www.sutynews.ru/picture/news/06c4b5.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">496</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">16 марта 2018 г. 09:50</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Кредитная яма и единственное жилье. Юридический ликбез от адвоката Ольга Слепневой</font>
</div>
</a></div>
</div>
<div style="width: 369px; height: 94px; margin-top: 4px;"><div class="tr_top" style="width: 369px; height: 94px; margin-top: 4px;"><a href="http://www.sutynews.ru/index.php?mode=articles&id=7307">
<img src="http://www.sutynews.ru/picture/news/image67376.jpg" style="margin: 6px;" height="81" width="120" align="left">
<div style=" width: 369px; height: 40px;">
<div class="news_text_coment" style="margin: 6px 0 0 -6px; float: left;">473</div>
<div style="font-weight:bold; color: #747474; margin: 12px 0 0 15px; float: left;">20 марта 2018 г. 11:55</div> 
</div>
<div style="width: 369px; height: 56px; ">
<font style="color: #000; font-size: 12px;">Купеческие постройки или многоквартирный дом. Жителей частного сектора понуждают скинуться в фонд капремонта</font>
</div>
</a></div>
</div></div>
<div  style="width: 367px; height: 20px; float: left; border: 1px solid #ddd; cursor: pointer; background: url(http://www.sutynews.ru/tpl/css/images/top_list_right.gif) top left no-repeat;" class="top_list_right_art">
</div>
</div>
</div><div class="pl_title_block" style="position: absolute;">
<font class="pl_news_block_font" style="font-size: 14px;">Статьи</font><a href="http://www.sutynews.ru/index.php?mode=articles"><div class="calendar_icon"></div></a>
</div>
<br><br><br>
 <div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7309">
<img src="http://www.sutynews.ru/picture/news/42647_image.jpg" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">О встающем с колен государстве и тяжело больных детках</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">Вчерашний день, заполненный для всей страны победными выборными реляциями, лично для меня начался с проникновения в горестные истории сразу двух земляков-мальчишек, больных неумолимым раком.
 
15-летний красавец Сергей Титов, талантливый ...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">20 марта 2018 г. 12:27</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Общество | Сергей ГУБАНОВ</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
472</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7308">
<img src="http://www.sutynews.ru/picture/news/kabanciki_600.jpg" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">Поля, сугробы, кабаны...</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">Пока весь мир следит за баталиями биатлонистов на Олимпиаде и Кубке мира, под Балаковом прошли межрайонные соревнования по охотничьему биатлону, которые организованы Балаковским отделением общества охотников и рыболовов. Принцип тот же, что...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">20 марта 2018 г. 12:16</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Специальный репортаж | Суть № 9. Надежда Бобалова</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
213</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7307">
<img src="http://www.sutynews.ru/picture/news/image67376.jpg" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">Купеческие постройки или многоквартирный дом. Жителей частного сектора понуждают скинуться в фонд капремонта</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">Пренеприятные известия получили жители нескольких частных домов на ул. Коммунистической накануне Нового года. И до сих пор они пытаются доказать, что их дома – частные, а не один многоквартирный.

ТИХО ШИФЕРОМ ШУРША…
Купеческие постройки...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">20 марта 2018 г. 11:55</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Специальный репортаж | Суть № 8. Надежда Бобалова</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
473</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7306">
<img src="http://www.sutynews.ru/picture/news/elerytro.jpg" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">А у меня портфель в руке без толстых книжек - налегке! Фото. Видео</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">Всем нам известно, что такое электронные книги, совсем недавно они вообще были на пике популярности. Сейчас ажиотаж поубавился, но все же привычная книга уступает гаджету, ведь он такой вместительный и легкий. А теперь представьте себе элек...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">20 марта 2018 г. 11:49</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Балаково, следуй за мной | Оливия АРТ</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
355</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7305">
<img src="http://www.sutynews.ru/picture/news/bdBHLXeiQyU.jpg" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">Корпорация Знаек. Фото</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">Многие давно привыкли к важности мероприятий, что проходят в информационном центре Балаковской АЭС. 
Но на этот раз здесь было очень трогательно. Детки пели песни и читали стихи, а многие, деловито подбоченясь, в своем совсем еще нежном во...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">20 марта 2018 г. 10:22</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Балаковская АЭС | Сергей ГУБАНОВ</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
224</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7304">
<img src="http://www.sutynews.ru/picture/news/195664.jpg" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">Выборы-2018 по области родимой. О Шиханской и прочих аномалиях Запутинцев</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">Отсутствие реальной конкуренции превратило выборы президента России в референдум по поддержке Владимира Путина. Отсутствие смысла приводит и к подмене цели: 18 марта 2018 г. лидер должен победить не конкурентов по списку в избирательном бюл...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">19 марта 2018 г. 15:09</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Политхакер | ИА Фокус города. ИА Взгляд-инфо</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
671</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7303">
<img src="http://www.sutynews.ru/picture/news/udostoverenie_1963_gazeta_ogni_kommunizma_balakovo.jpg" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">День за днем - с 1883-го по 2003-й. Из краеведческой копилки Юрия Каргина</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">135 ЛЕТ НАЗАД
В начале марта 1883 года благочинный IX благочиннического округа Николаевского уезда, священник с. Балакова Александр Началов, отчитываясь перед епархиальным начальством, сообщил, что воскресные собеседования о вопросах веры ...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">19 марта 2018 г. 11:17</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Общество | Суть № 10. Юрий Каргин</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
246</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7302">
<img src="http://www.sutynews.ru/picture/news/2392536_preview.jpg" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">Вот где настоящие герои и победы!</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">Оставшись без флага, гимна и лидеров, сборная России заняла второе место в медальном зачете Паралимпиады в Южной Корее. 
Завершившиеся в воскресенье в Пхёнчхане зимние Паралимпийские игры превратились для выступавшей на ней в нейтральном с...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">19 марта 2018 г. 10:26</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Культура и спорт | Газета.ру. Алексей Доспехов</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
162</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7301">
<img src="http://www.sutynews.ru/picture/news/754b75fd5c54.jpg" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">Немного о вопросе роста</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">Однажды Наполеон потянулся за книгой на высокой полке и не смог ее достать.
- Мой император, позвольте, я помогу, я выше,- сказал какой-то офицер.
- Болван, ты не выше, ты длиннее,- был ответ императора. 
                                ...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">19 марта 2018 г. 10:18</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Шуры-Муры | Анатолий Бельмондо</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
218</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7300">
<img src="http://www.sutynews.ru/picture/news/2903698.jpg" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">Нас ждет успех? Разгромив оппонентов на выборах, Путин сразу же пошел на Манежную площадь</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">Вечером 18 марта на Манежной площади прошел концерт, формально посвященный годовщине присоединения Крыма. В действительности, как и шесть лет назад — в марте 2012-го года — это был митинг в честь победы Владимира Путина на выборах. Президен...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">19 марта 2018 г. 10:07</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Специальный репортаж | ИА Медуза. meduza.io</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
311</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7299">
<img src="http://www.sutynews.ru/picture/news/19F1mrRrYXw.jpg" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">One way ticket, или Кому идти на грядущие выборы? Видео</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">В подобное я поначалу просто не поверил.
Ни от каких авиаперевозчиков на адрес нашего сайта Балакова сроду не приходило никаких релизов. Но 16 марта - за 2 суток до дня выборов – пришел черед изумиться окончательно и бесповоротно.

“Авиа...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">16 марта 2018 г. 16:10</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Политхакер | Сергей ГУБАНОВ</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
781</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7298">
<img src="http://www.sutynews.ru/picture/news/raree.JPG" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">Что пишут вконтакте Каренины ? И почему за полтора века мы так и не разгадали загадку роковой грешницы Анны</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">Вы читали Анну Каренину? Даже если и не читали (исправьтесь в ближайшие же выходные!), то наверняка знаете одну из самых известных историй на планете  - о трагедии дамы, запутавшейся абсолютно во всем. 

Осудить, пожалеть, а быть может, и...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">16 марта 2018 г. 16:09</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Балаково, следуй за мной | Оливия АРТ</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
549</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7297">
<img src="http://www.sutynews.ru/picture/news/xneBvqtKl3c.jpg" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">Баттл полиции и населения. Быть может, бабушкам самим ловить преступников и самосуд вершить над ними? Фото. Видео</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">На площадке Общественной приемной партии власти Балакова 15 марта прошел очередной тематический прием. На этот раз жители смогли вживую пообщаться с участковыми своей родной полиции. 

 Встречу проводил начальник самого большого в городе ...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">16 марта 2018 г. 12:10</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Специальный репортаж | Андрей БУДЯКИН</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
1229</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7296">
<img src="http://www.sutynews.ru/picture/news/0_c8c93_d7d065fb_XL.jpg" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">Вроде платили-платили... Так еще и должны остались!</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">Похоже, коммунальные непонятности будут преследовать нас всю жизнь.
 Каждый месяц возникают новшества, о которых жители узнают из платежных квитанций. Кто-то просто идет и перечисляет, не особенно вникая в строчки и цифры, иные же привыкли...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">16 марта 2018 г. 09:55</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Общество | Суть № 8. Алексей РАГУТСКИЙ</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
1096</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7295">
<img src="http://www.sutynews.ru/picture/news/06c4b5.jpg" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">Кредитная яма и единственное жилье. Юридический ликбез от адвоката Ольга Слепневой</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">ВОПРОС: Будут ли обращать взыскание на единственное жилье в 2018 году по кредитным долгам?
Андрей, житель Балакова

ОТВЕТ: Пока нет. Соответствующий законопроект находится в доработке с 2017 года. Первоначально проект закона “О внесении ...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">16 марта 2018 г. 09:50</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Закон и порядок | Адвокат Ольга Слепнева. тел. 8-927-278-94-30</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
496</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7294">
<img src="http://www.sutynews.ru/picture/news/0_1df59_ea4774a9_XL.jpg" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">День за днем - с 1913-го по 1998-й. Из краеведческой копилки Юрия Каргина</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">105 ЛЕТ НАЗАД
4 марта 1913 года в Балакове у городского судьи разбиралось дело, в котором фигурировали почти все балаковские адвокаты: одни в качестве обвиняемого, другие – обвинителя. Обвинял частный поверенный Пидольский другого частного...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">16 марта 2018 г. 09:37</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Общество | Суть № 9. Юрий Каргин</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
402</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7293">
<img src="http://www.sutynews.ru/picture/news/KMO_164052_00005_1_t222_105421.jpg" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">Страна простилась с Олегом Табаковым. Фоторепортаж</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">В МХТ имени Чехова завершилось прощание с нашим великим земляком Олегом Табаковым. 
Знаменитый актер театра и кино, художественный руководитель МХТ и «Табакерки» скончался в понедельник, 12 марта, на 83-м году жизни после продолжительной б...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">15 марта 2018 г. 16:19</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Общество | Газета.ру. Коммерсант.ру</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
705</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7292">
<img src="http://www.sutynews.ru/picture/news/345645634563.jpg" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">ТЕСТ: Когда деревья были большими. Узнаете ли вы известных россиян по их детским фото?</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">Все мы родом из детства… 
Эти слова, принадлежащие знаменитому французскому летчику, писателю, философу Антуану де Сент-Экзюпери, давно стали крылатым выражением. 

В них заключена глубокая правда, ведь все, что все, что мы берем с собой...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">15 марта 2018 г. 12:07</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Развлекательные тесты | Редакция сайта</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
691</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7291">
<img src="http://www.sutynews.ru/picture/news/malenkiy_mikrokredit-500x348.jpg" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">Поманил кукушек Питер</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">Все чаще в редакцию стали приходить жители Балакова и рассказывать, кто и как оставил их без денег. Истории разные… Встречаются и такие, где главным злодеем выступает либо кредитный кооператив, либо еще какая микрофинансовая сволочь. 
Одна...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">15 марта 2018 г. 11:11</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Закон и порядок | Суть № 8. Алексей РАГУТСКИЙ</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
652</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="news_block" style=" margin-top: 10px;
width: 738px;
height: 200px;
border-bottom: 1px solid #ddd;">
<a style="color: #000" href="http://www.sutynews.ru/index.php?mode=articles&id=7290">
<img src="http://www.sutynews.ru/picture/news/9112ccec2a1079c6d44be7cc468184e3.jpg" height="180" width="266" align="left" style="margin: 0 10px 10px 0;">
<div style="overflow: hidden; height: 75px;">
<h2 style="color: #1e1e1e;">Можно ли управлять своим гневом? И всегда ли нужно это делать?</h2>
</div><div style="overflow: hidden; height: 80px;">
<p style="line-height: 17px;">Управлять гневом – не значит подавлять его. Гнев обязательно нужно выплескивать, потому что это эмоция всё-таки деструктивная. Она способна спасти нам жизнь в экстремальной ситуации, но в повседневной жизни неконтролируемый гнев разрушает с...</u></b></i></a> 
</p></div>
<div style="margin: 5px 0 0 10px; width: 450px; height: 32px; float: right;"><div style="margin-top: 7px; font-weight:bold; font-size: 11px; position: absolute; float: right; color: #ff7200; ">15 марта 2018 г. 10:37</div>
<div style="background: #eeeeee; width: 250px;  float: right; padding: 0 12px 12px 12px; font-weight:bold; font-size: 11px;"><div style="overflow: hidden; width: 228px; position: absolute;">Женская территория | Елена Зайцева. Психолог. тел.: 8-903-385-67-62</div>
<div style=" background: #657a98;  float: right; padding: 7px 10px 7px 10px; margin: 0 -12px -12px -7px; color: #fff; width: 16px; text-align:  center;">
160</div>
</div>
<div style=" width: 110px;  float: left; padding: 7px;">
</div>
</div>
</a>
</div><div class="pl_title_block">
<font class="pl_news_block_font" style="font-size: 14px;">Самые яркие новости недели от sutynews.ru </font><div class="video_icon"></div>
</div>
<div style=" width: 738px; height: 302px; float: left;  background: #222222; color: #fff;">
<div style="width: 480px; height: 290px; float: left; margin: 5px; ">
 
<iframe width="480" height="290" src="https://www.youtube.com/embed/6u9oQP20wDw" frameborder="0" allowfullscreen></iframe></div>
<div style=" width: 230px; height: 290px; float: left; margin: 5px 5px 5px 5px; ">

<div style="margin: 10px 5px 5px 5px; cursor: pointer;"><div style=" width: 218px; height: 60px; float: left;  padding: 7px 0 0 10px;
border-bottom: 1px  solid #404040; border-top: 1px  solid #404040;"></div></div>
 
 
 <div style="margin: 5px; cursor: pointer;"><div style=" width: 218px; height: 60px; float: left;  padding: 7px 0 0 10px;
border-bottom: 1px  solid #404040;"></div></div>
 
 
 <div style="margin: 5px; cursor: pointer;"><div style=" width: 218px; height: 60px; float: left;  padding: 7px 0 0 10px;
border-bottom: 1px  solid #404040;"></div></div>
 
 
 <div style="margin: 5px; cursor: pointer;"><div style=" width: 218px; height: 60px; float: left;  padding: 7px 0 0 10px;
border-bottom: 1px  solid #404040;"></div></div>
 </div>
</div>
<script>
//slide_in
function slide_in(M){
$("#alb_"+M).stop().animate({opacity: 0.7,}, "400");
$("#header_photo_div_"+M).stop().animate({height:"60"});
$("#footer_photo_div_"+M).stop().animate({height:"80"});
}
function slide_out(M){
$("#alb_"+M).stop().animate({opacity: 1,}, "400");
$("#header_photo_div_"+M).stop().animate({height:"90"});
$("#footer_photo_div_"+M).stop().animate({height:"50"});
}
</script>
<div class="pl_title_block">
<font class="pl_news_block_font" style="font-size: 14px;">Фоторепортажи, фотографии, альбомы</font><div class="photo_icon"></div>
</div>
<div class="iner_photo_block">
 <a href="http://www.sutynews.ru/index.php?mode=photo&id=217"><div id="alb_217" class="block_photo_img" onmouseover="slide_in(217)" onmouseout="slide_out(217)" style="background: #222222 url(http://www.sutynews.ru/picture/news/serght.jpg) top center no-repeat; ">
<div class="header_photo_div" id="header_photo_div_217"></div>
<div class="footer_photo_div" id="footer_photo_div_217">
<div style="margin: 3px; text-indent: 15px;">Выступление группы "Руки Вверх" в Балакове</div>
</div>
</div></a><a href="http://www.sutynews.ru/index.php?mode=photo&id=216"><div id="alb_216" class="block_photo_img" onmouseover="slide_in(216)" onmouseout="slide_out(216)" style="background: #222222 url(http://www.sutynews.ru/picture/news/masleguli.jpg) top center no-repeat; ">
<div class="header_photo_div" id="header_photo_div_216"></div>
<div class="footer_photo_div" id="footer_photo_div_216">
<div style="margin: 3px; text-indent: 15px;">Масленица-2018. Балаково. 18.02.2018</div>
</div>
</div></a><a href="http://www.sutynews.ru/index.php?mode=photo&id=215"><div id="alb_215" class="block_photo_img" onmouseover="slide_in(215)" onmouseout="slide_out(215)" style="background: #222222 url(http://www.sutynews.ru/picture/news/katkok.jpg) top center no-repeat; ">
<div class="header_photo_div" id="header_photo_div_215"></div>
<div class="footer_photo_div" id="footer_photo_div_215">
<div style="margin: 3px; text-indent: 15px;">Флешмоб на Шахматном катке. Фото Валерия Козырева, Алексей Провоторхов</div>
</div>
</div></a>

</div></div>
</div>
<div class="right-sidebar" style="margin-top: 10px;">


<div style="position: relative; width: 470px; float: left;">
<img src="http://www.sutynews.ru/banner/tumpurov.jpg">
</div><br><br>
<!-- Yandex.RTB R-A-209042-1 -->
<div id="yandex_rtb_R-A-209042-1" style="position: relative; width: 474px; float: left;"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-209042-1",
                renderTo: "yandex_rtb_R-A-209042-1",
                horizontalAlign: false,
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

<div class="pl_news_block">
<font class="pl_news_block_font">Новости:  21 марта 2018 г.</font><a href="http://www.sutynews.ru/index.php?mode=news"><div class="calendar_icon"></div></a>
</div>
<script type= "text/javascript">
$(document).ready(function(){
$("#vote_complite_small").click(function(){
var radio = $("#poll_small input:radio:checked").val();
var id_vote_small = $("#id_vote_small").val();
$.ajax({
type: "POST",
url: "vote_poll_small.php",
data: {radio:radio,id_vote_small:id_vote_small},
success: function(result) {
$("#vote_block_small").hide("slow");
$("#vote_block_complite_small").show("slow");
document.cookie = "vsp=75443212710953";
$("#vote_block_complite_small").html(result);
}
});
});
});
</script>

<div class="pl_news_block" style="margin-top: 15px;">
<font class="pl_news_block_font">Опрос</font><a href="http://www.sutynews.ru/index.php?mode=poll"><div class="graph_icon"></div></a>
</div><div id="vote_block_small">
<div style="border: 1px solid #ddd; height: auto; width: 471px; float: left; margin-top: 7px; background: #f4f4f4;  padding: 0 0 20px 0;">
<form name="poll_small" id="poll_small">
<input type="hidden" value="127" id="id_vote_small">
<div style="font-size: 14px; margin: 10px; font-weight:bold;">Чего Вы ждете после выборов Президента?</div>
<div style="margin: 12px 0px 0px 15px; width: 440px; height: 30px; float: left;">
<input type="radio" id="r978" name="variant_post_small" value="978" class="variant_post"><label for="r978"><span></span><font style="height: 30px; display: ; margin: 1px 0 0 15px; color: #000; position: absolute; font-size: 12px;">Россия продолжит вставать с колен</font></label></div><div style="margin: 12px 0px 0px 15px; width: 440px; height: 30px; float: left;">
<input type="radio" id="r979" name="variant_post_small" value="979" class="variant_post"><label for="r979"><span></span><font style="height: 30px; display: ; margin: 1px 0 0 15px; color: #000; position: absolute; font-size: 12px;">Россия продолжит катиться по наклонной</font></label></div><div style="margin: 12px 0px 0px 15px; width: 440px; height: 30px; float: left;">
<input type="radio" id="r980" name="variant_post_small" value="980" class="variant_post"><label for="r980"><span></span><font style="height: 30px; display: ; margin: 1px 0 0 15px; color: #000; position: absolute; font-size: 12px;">Россия обретет стабильность, которая не снилась брежневскому застою</font></label></div><div style="margin: 12px 0px 0px 15px; width: 440px; height: 30px; float: left;">
<input type="radio" id="r981" name="variant_post_small" value="981" class="variant_post"><label for="r981"><span></span><font style="height: 30px; display: ; margin: 1px 0 0 15px; color: #000; position: absolute; font-size: 12px;">Россия покажет всему миру Кузькину мать</font></label></div><div style="margin: 12px 0px 0px 15px; width: 440px; height: 30px; float: left;">
<input type="radio" id="r982" name="variant_post_small" value="982" class="variant_post"><label for="r982"><span></span><font style="height: 30px; display: ; margin: 1px 0 0 15px; color: #000; position: absolute; font-size: 12px;">Я ничего уже не жду. Надеюсь только на себя</font></label></div><div style="width: 80px; height: 30px; background: #70b427; float: left; color: #fff; text-align: center; cursor: pointer; margin: 25px 0 0 35px;" id="vote_complite_small"><font style="height: 30px; display: table-cell; vertical-align: middle; padding-left: 7px;">Голосовать</font></div></div></div></form><div id="vote_block_complite_small" style="display: none;"></div><div class="pl_news_block">
<font class="pl_news_block_font">Новости:  20 марта 2018 г.</font><a href="http://www.sutynews.ru/index.php?mode=news"><div class="calendar_icon"></div></a>
</div><a href="http://www.sutynews.ru/index.php?mode=news&id=66120" title="Саратовским авиалиниям запретили летать">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/saraavialin.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 608</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 18:01</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Саратовским авиалиниям запретили летать</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66119" title="Время назад. С Волгоградом заживем в унисон">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/redfwsss.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 712</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 17:51</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Время назад. С Волгоградом заживем в унисон</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66118" title="Библионочь посвятят удивительной стране">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/voshosol.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 181</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 17:24</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Библионочь посвятят удивительной стране</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66111" title="Охотникам неохота переносить сроки сезона">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/hunt1225.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 279</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 17:05</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Охотникам неохота переносить сроки сезона</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66117" title="Обучили искусству трудоустройства">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/dgrtghrer.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 150</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 16:45</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Обучили искусству трудоустройства</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66116" title="Юных балаковцев научат готовить самую вкусную пиццу">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/pizzzmake.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 203</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 16:18</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Юных балаковцев научат готовить самую вкусную пиццу</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66114" title="И в снег, и в ветер…  Глава района поблагодарил балаковцев за высокую явку на выборах. Видео">
<div class="block_list_id"><div class="news_lister" style="background: #e4eef4 url(http://www.sutynews.ru/tpl/css/images/video_news.png) top right no-repeat;">
<img src="http://www.sutynews.ru/picture/news/tavkavibor.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 524</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 15:57</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">И в снег, и в ветер…  Глава района поблагодарил балаковцев за высокую явку на выборах. Видео</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66113" title="Раскрыли давнюю кражу 5-ти золотых цепочек">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/zolotuyu-cepo.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 367</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 15:32</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Раскрыли давнюю кражу 5-ти золотых цепочек</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66115" title="Анна Каренина удивила балаковского зрителя. Видео">
<div class="block_list_id"><div class="news_lister" style="background: #e4eef4 url(http://www.sutynews.ru/tpl/css/images/video_news.png) top right no-repeat;">
<img src="http://www.sutynews.ru/picture/news/raree.JPG" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 358</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 15:10</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Анна Каренина удивила балаковского зрителя. Видео</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66109" title="Конкурсы, викторины и аква-квесты готовят ко Дню воды">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/devoakv.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 168</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 14:48</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Конкурсы, викторины и аква-квесты готовят ко Дню воды</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66108" title="Балаковцы стали лидерами «Танцующего Саратова»">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/dans.JPG" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 232</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 14:20</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Балаковцы стали лидерами «Танцующего Саратова»</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66106" title="Балаковцев приглашают почтить память Героя Советского Союза">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/poochpa.JPG" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 326</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 13:57</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Балаковцев приглашают почтить память Героя Советского Союза</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66112" title="Кто ответит за перетоп? О причинах аварии на теплотрассе и странном благодушии. Видео">
<div class="block_list_id"><div class="news_lister" style="background: #e4eef4 url(http://www.sutynews.ru/tpl/css/images/video_news.png) top right no-repeat;">
<img src="http://www.sutynews.ru/picture/news/uzvo.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 1к</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 13:26</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Кто ответит за перетоп? О причинах аварии на теплотрассе и странном благодушии. Видео</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66110" title="Мозаика балаковской жизни глазами телекомпании СТВ-Че. Выпуск новостей">
<div class="block_list_id"><div class="news_lister" style="background: #e4eef4 url(http://www.sutynews.ru/tpl/css/images/video_news.png) top right no-repeat;">
<img src="http://www.sutynews.ru/picture/news/cnccn.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 174</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 13:20</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Мозаика балаковской жизни глазами телекомпании СТВ-Че. Выпуск новостей</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66107" title="Мозаика балаковской жизни глазами телекомпании ТНТ-Экспресс. Выпуск новостей">
<div class="block_list_id"><div class="news_lister" style="background: #e4eef4 url(http://www.sutynews.ru/tpl/css/images/video_news.png) top right no-repeat;">
<img src="http://www.sutynews.ru/picture/news/tnt.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 219</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 13:00</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Мозаика балаковской жизни глазами телекомпании ТНТ-Экспресс. Выпуск новостей</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66105" title="Арестовано имущество организаций-должников">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/arestoo.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 709</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 12:47</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Арестовано имущество организаций-должников</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66104" title="Напилил дров на 3,3 миллиона">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/drova.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 680</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 12:30</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Напилил дров на 3,3 миллиона</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66103" title="Жительница Балакова в 38 лет родила пятого ребенка">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/derfggggg.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 383</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 12:08</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Жительница Балакова в 38 лет родила пятого ребенка</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66102" title="19 из 30-ти медалей остались в Балакове. Фото">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/lignninn.JPG" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 360</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 11:49</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">19 из 30-ти медалей остались в Балакове. Фото</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66098" title="Инвалиду предложили поработать крутильщиком">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/invalidor.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 627</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 11:22</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Инвалиду предложили поработать крутильщиком</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66099" title="Авто-вор  пропил краденный аккумулятор">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/akku.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 317</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 10:57</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Авто-вор  пропил краденный аккумулятор</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66097" title="Студентам рассказали о незаконном хранении и перевозке наркотиков">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/torgsmert.JPG" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 243</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 10:44</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Студентам рассказали о незаконном хранении и перевозке наркотиков</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66101" title="Парк за Россией или Октябрем: кто кого?">
<div class="block_list_id"><div class="news_lister" style="background: #ffd9db url(http://www.sutynews.ru/tpl/css/images/hot.jpg) top right no-repeat;">
<img src="http://www.sutynews.ru/picture/news/gorosre.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 1к</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 10:28</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Парк за Россией или Октябрем: кто кого?</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66096" title="Обокрав почту, снял дом, купил иномарку, велосипед и ноутбук ">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/ograblenie.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 869</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 10:25</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Обокрав почту, снял дом, купил иномарку, велосипед и ноутбук </font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66095" title="Превысил скорость и протаранил Приору. Фото">
<div class="block_list_id"><div class="news_lister" style="background: #f7f0e2 url(http://www.sutynews.ru/tpl/css/images/photo_news.png) top right no-repeat;">
<img src="http://www.sutynews.ru/picture/news/jRuPKtE4y8g.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 685</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 09:56</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Превысил скорость и протаранил Приору. Фото</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66093" title="Что случилось этой ночью. Обзор событий от interfax.ru">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/786789789.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 196</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 09:37</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Что случилось этой ночью. Обзор событий от interfax.ru</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66088" title="Международный день счастья отмечается сегодня">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/ushast.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 337</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 09:25</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Международный день счастья отмечается сегодня</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66092" title="Все тепломагистрали Балакова находятся на циркуляции">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/eplomag.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 437</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 09:13</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Все тепломагистрали Балакова находятся на циркуляции</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66087" title="Загляни в народный календарь">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/narodde.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 181</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 09:12</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Загляни в народный календарь</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66086" title="Луна влияет на твою судьбу">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/kalend_luny.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 143</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 08:42</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Луна влияет на твою судьбу</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66085" title="Какие планы у школ на эту неделю">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/hoprigoto.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 607</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 08:11</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Какие планы у школ на эту неделю</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66091" title="Погода в Балакове 20 марта">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/dobbobrp.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 259</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 07:38</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Погода в Балакове 20 марта</font>
</div>

</div>
</div>
</a>
<a href="http://www.sutynews.ru/index.php?mode=news&id=66089" title="Начни свой день с улыбки">
<div class="block_list_id"><div class="news_lister">
<img src="http://www.sutynews.ru/picture/news/1022.jpg" height="81" width="120" align="left" >
<div style=" width: 369px; height: 40px;"><div class="news_text_coment" style="margin: 0px; float: left;"> 309</div><div style="font-weight:bold; color: #9c9c9c; margin: 6px 0 0 15px; float: left;">20 марта 2018 г. 07:04</div> 
</div>
<div style="width: 329px; height: 50px position: absolute; margin-left: 130px;">
<font style="color: #000; font-size: 12px;  margin-left: 15px">Начни свой день с улыбки</font>
</div>

</div>
</div>
</a>
<!-- Yandex.RTB R-A-209409-1 -->
<center><div id="yandex_rtb_R-A-209409-1" style="float: left;"></div></center>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-209409-1",
                renderTo: "yandex_rtb_R-A-209409-1",
                horizontalAlign: false,
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


<script type="text/javascript" src="//vk.com/js/api/openapi.js?87"></script>
<!-- VK Widget -->
<div id="vk_groups" style="margin: 10px 0 10px 0; float: left;"></div>
<script type="text/javascript">
VK.Widgets.Group("vk_groups", {mode: 0, width: "473", height: "200",color1: "FFFFF", color2: "010101", color3: "222222"}, 73012148);
</script><div id="ok_group_widget"></div>
<script>
!function (d, id, did, st) {
  var js = d.createElement("script");
  js.src = "https://connect.ok.ru/connect.js";
  js.onload = js.onreadystatechange = function () {
  if (!this.readyState || this.readyState == "loaded" || this.readyState == "complete") {
    if (!this.executed) {
      this.executed = true;
      setTimeout(function () {
        OK.CONNECT.insertGroupWidget(id,did,st);
      }, 0);
    }
  }}
  d.documentElement.appendChild(js);
}(document,"ok_group_widget","52485966659791","{width:474,height:250}");
</script><br><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="fb-page" style="width: 471px;" data-href="https://www.facebook.com/sutynewsru" data-width="473" data-height="270" data-small-header="true" data-adapt-container-width="true" data-hide-cover="true" data-show-facepile="true" data-show-posts="false"><div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/sutynewsru"><a href="https://www.facebook.com/sutynewsru">Новости Балаково - Sutynews.ru</a></blockquote></div></div>
<script type='text/javascript'>
$(document).ready(function(){
$("#ov").click(function(){
$("#inf_gr").show("slow");
$('#inf_gr').html('<b>Овен</b><br><br><p>Сегодня благодатный день для разного рода экспериментов. Особенно удачными должны оказаться новшества в той области, о которой не принято говорить в приличном обществе.</p>');
});
$("#bl").click(function(){
$("#inf_gr").show("slow");
$('#inf_gr').html('<b>Близнецы</b><br><br><p>Сегодня удачными и даже приятными будут контакты со Львами, Близнецами и Водолеями. К представителям же остальных знаком зодиака вам лучше не приставать - ничего хорошего из этого не выйдет.</p>');
});
$("#tl").click(function(){
$("#inf_gr").show("slow");
$('#inf_gr').html('<b>Телец</b><br><br><p>Пришло время почивать на лаврах. Вы достаточно поработали, чтобы не иметь необходимости надрывать пупок и сегодня. Если вы не можете расслабиться в достаточной мере, просто сбавьте темп..</p>');
});
$("#ra").click(function(){
$("#inf_gr").show("slow");
$('#inf_gr').html('<b>Рак</b><br><br><p>Если вы сможете выкроить время для устройства вечеринки, или вас пригласят на уже устроенную - успех вам будет обеспечен. Сегодня вам не удастся отвертеться от почетного звания "Душа общества".</p>');
});
$("#lv").click(function(){
$("#inf_gr").show("slow");
$('#inf_gr').html('<b>Лев</b><br><br><p>Сегодня вам будут казаться вполне реальными самые невероятные вещи. Построенные вами нынче песочные замки простоят довольно долго.</p>');
});
$("#dv").click(function(){
$("#inf_gr").show("slow");
$('#inf_gr').html('<b>Дева</b><br><br><p>Несмотря на кажущуюся нереальность происходящего, самое время устроить небольшой праздник для друзей и родственников. Правда есть серьезная опасность быть непонятым...</p>');
});
$("#vs").click(function(){
$("#inf_gr").show("slow");
$('#inf_gr').html('<b>Весы</b><br><br><p>Сосредоточьтесь сегодня на каком-нибудь одном занятии, все, что сверх того - от лукавого. Вы не сможете переделать всех дел сразу, даже если сумеете найти помощников.</p>');
});
$("#sk").click(function(){
$("#inf_gr").show("slow");
$('#inf_gr').html('<b>Скорпион</b><br><br><p>Сегодня, проснувшись, вы почувствуете себя избранным. Последствия могут быть самыми разными, но скучным этот день точно не будет.</p>');
});
$("#st").click(function(){
$("#inf_gr").show("slow");
$('#inf_gr').html('<b>Стрелец</b><br><br><p>Сегодня вы будете склонны к самоедству, причем не по делу. Даже если кто-то попал в неприятную ситуацию, не последовав вашим советам, вы будете испытывать чувство вины. Дело не в том, что вы были недостаточно убедительны, просто - судьба.</p>');
});
$("#kz").click(function(){
$("#inf_gr").show("slow");
$('#inf_gr').html('<b>Козерог</b><br><br><p>Занимайтесь сегодня преимущественно своими собственными делами, благо их всегда предостаточно. Незачем взваливать на себя еще и чужие.</p>');
});
$("#vd").click(function(){
$("#inf_gr").show("slow");
$('#inf_gr').html('<b>Водолей</b><br><br><p>Постарайтесь сегодня не дать себе ни малейшего шанса сбиться с пути истинного, ибо возвратиться потом на него обратно сложнее, чем вы думаете.</p>');
});
$("#rb").click(function(){
$("#inf_gr").show("slow");
$('#inf_gr').html('<b>Рыбы</b><br><br><p>Ленность ваша сегодня возрастет беспредельно. Поскольку расстаться с диваном вас все равно ничто заставить не сможет, почитайте книжку.</p>');
});
});
</script>


<div class="pl_news_block" style="margin-top: 7px;">
<font class="pl_news_block_font">Гороскопы</font><div class="zodiac_icon"></div>
</div>
<div style="border: 1px solid #eeeeee;  width: 471px; float: left; margin-top: 7px; background: #eeeeee; ">
<div id="inf_gr" style="display: none; margin: 8px;"></div>

<table class="zodiac_block">
<tr>
<td class="zodiac_table" style="background:  url(tpl/css/images/oven.png) top left no-repeat; " id="ov"></td>
<td class="zodiac_table" style="background:  url(tpl/css/images/blz.png) top left no-repeat;" id="bl"></td>
<td class="zodiac_table" style="background:  url(tpl/css/images/telec.png) top left no-repeat;" id="tl"></td>
<td class="zodiac_table" style="background:  url(tpl/css/images/rak.png) top left no-repeat;" id="ra"></td>
<td class="zodiac_table" style="background:  url(tpl/css/images/lev.png) top left no-repeat;" id="lv"></td>
<td class="zodiac_table" style="background:  url(tpl/css/images/deva.png) top left no-repeat;" id="dv"></td>
</tr>
<tr>
<td class="zodiac_table" style="background:  url(tpl/css/images/vesi.png) top left no-repeat;" id="vs"></td>
<td class="zodiac_table" style="background:  url(tpl/css/images/scorpio.png) top left no-repeat;" id="sk"></td>
<td class="zodiac_table" style="background:  url(tpl/css/images/strelec.png) top left no-repeat;" id="st"></td>
<td class="zodiac_table" style="background:  url(tpl/css/images/kozer.png) top left no-repeat;" id="kz"></td>
<td class="zodiac_table" style="background:  url(tpl/css/images/vodol.png) top left no-repeat;" id="vd"></td>
<td class="zodiac_table" style="background:  url(tpl/css/images/ribi.png) top left no-repeat;" id="rb"></td>
</tr>
</table>
<br>
</div></div>
</div>
</div><br><br><br>
<div class="footer">
<div style="font-size: 11px; margin: 7px 0px 0px 30px; position: absolute; ">При полном или частичном использовании материалов ссылка на sutynews.ru обязательна | Номер свидетельства о регистрации: ЭЛ № ФС 77-67455 (РОСКОМНАДЗОР)</div><div id="icon_footer">

<div id="icon_d"></div><div id="icon_ch"></div><div id="icon_rr"></div><div id="icon_rdd"></div><div id="icon_nv"></div><div id="icon_suty"></div></div> 
<!-- Rating@Mail.ru logo -->
<div style="margin: 27px 0 0 500px; position: absolute;">
<noindex><a target="_blank" href="http://top.mail.ru/jump?from=1122363">
<img src="//top-fwz1.mail.ru/counter?id=1122363;t=616;l=1" 
border="0" height="40" width="88" alt="Рейтинг@Mail.ru"></a></noindex>
</div>
<!-- //Rating@Mail.ru logo -->
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">//<![CDATA[
var _tmr = _tmr || [];
_tmr.push({id: '1122363',  type: 'pageView', start: (new Date()).getTime()});
(function (d, w) {
   var ts = d.createElement('script'); ts.type = 'text/javascript'; ts.async = true;
   ts.src = (d.location.protocol == 'https:' ? 'https:' : 'http:') + '//top-fwz1.mail.ru/js/code.js';
   var f = function () {var s = d.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ts, s);};
   if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window);
//]]></script><noscript><div style="float: left;">
<img src="//top-fwz1.mail.ru/counter?id=1122363;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->
<div class="copy_r" ><div style="margin: 4px 45px 0px 0px; "><font style="font-size: 18px; font-weight:bold; margin-right: 20px;">Тел./факс: (8453) 39-33-01, 32-61-97</font> <font style="font-size: 11px;">© 2006-2018 www.sutynews.ru</font></div></div></div><br>
<div id="scroller" class="b-top" style="display: none;"><span class="b-top-but">наверх</span></div>
</body>
</html>