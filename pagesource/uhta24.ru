
<!doctype html>
<html xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:og="http://ogp.me/ns#">
<head>
<title>Ухта - Ухта, Ухта Справочник, Карта Ухты, Республика Коми, телефон, адрес, погода Ухта, г ухта, гостиницы ухты, справочник, гостиница, фирма, услуга, город ухта, ухта сайт, погода г ухта, магазины ухты, фото ухты, прогноз ухта, расписание ухта, клубы ухты, недвижимость, поезда</title>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<meta name="description" content="Ухта - Ухта, Ухта Справочник, Карта Ухты, Республика Коми, телефон, адрес, погода Ухта, г ухта, гостиницы ухты, справочник, гостиница, фирма, услуга, город ухта, ухта сайт, погода г ухта, магазины ухты, фото ухты, прогноз ухта, расписание ухта, клубы ухты, недвижимость, поезда" />
<meta name="keywords" content="ухта, республика коми, телефон, адрес, погода ухта, г ухта, гостиницы ухты, справочник, гостиница, фирма, услуга, город ухта, ухта сайт, погода г ухта, магазины ухты, фото ухты, прогноз ухта, расписание ухта, клубы ухты, недвижимость, поезда, форумы ухты, рф" />
<link rel="stylesheet" type="text/css" href="/main.css" />
<meta name="robots" content="index,follow" />
<link rel="icon" href="/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="alternate" type="application/rss+xml" title="Новости Ухты на Uhta24.ru" href="/feed/" />
<link rel="alternate" type="application/rss+xml" title="Объявления Ухты на Uhta24.ru" href="/feed/ob/" />

</head>
<script type="text/javascript" src="//vk.com/js/api/openapi.js?121"></script>
<script type="text/javascript">
  VK.init({apiId: 5195467});
</script>
<script  type="text/javascript" src="/lib/jshttprequest.js"></script> 
<script type="text/javascript"  src="/lib/dropdown.js" ></script>
<script type="text/javascript"  src="/lib/insertflash.js"></script>
<script type="text/javascript" src="/ckeditor/ckeditor.js"></script>


<script type="text/javascript" src="/lib/jquery-1.11.2.min.js"></script>
<script type="text/javascript" src="/lib/jquery.easing.min.js"></script>
<script type="text/javascript" src="/lib/jquery.scrollup.js"></script>
<script type="text/javascript" src="/lib/jquery.lazyload.min.js"></script>

<script>

// Parse URL Queries Method
	(function($){
		$.getQuery = function( query ) {
			query = query.replace(/[\[]/,"\\\[").replace(/[\]]/,"\\\]");
			var expr = "[\\?&]"+query+"=([^&#]*)";
			var regex = new RegExp( expr );
			var results = regex.exec( window.location.href );
			if( results !== null ) {
				return results[1];
				return decodeURIComponent(results[1].replace(/\+/g, " "));
			} else {
				return false;
			}
		};
	})(jQuery);

	$(function () {
    $.scrollUp({
        scrollName: 'scrollUp', // Element ID
        scrollDistance: 2000, // Distance from top/bottom before showing element (px)
        scrollFrom: 'top', // 'top' or 'bottom'
        scrollSpeed: 300, // Speed back to top (ms)
        easingType: 'easeOutExpo', // Scroll to top easing (see http://easings.net/)
        animation: 'fade', // Fade, slide, none
        animationInSpeed: 200, // Animation in speed (ms)
        animationOutSpeed: 200, // Animation out speed (ms)
        scrollText: 'Наверх', // Text for element, can contain HTML
        scrollTitle: false, // Set a custom <a> title if required. Defaults to scrollText
        scrollImg: false, // Set true to use image
        activeOverlay: false, // Set CSS color to display scrollUp active point, e.g '#00FFFF'
        zIndex: 992147483647 // Z-Index for the overlay
    });
});
</script>


<body >
<script language="JavaScript">
<!--
function lcpy()
{
var txt = document.location.href+window.getSelection().toString();
var ud =0;
 var reqs = new JsHttpRequest();
    // Code automatically called on load finishing.
    reqs.onreadystatechange = function() {
   if (reqs.readyState == 4) {
          	//alert(reqs.responseText);
    }
    }
    // Prepare request object (automatically choose GET or POST).
    reqs.open(null, '/lib/usersf.php', true);
    // Send data to backend.
    reqs.send( {  id:ud, tlxpy:txt}  );
    
return false;
}
-->
</script>

<a name='top'></a>  
<div id="wrapper">
<div id="wrapper-bottom">
<div id="wrapper-top">
<div id="poisk-form"><div id="poisk-form1">
<script language="JavaScript">

var so;
var sid;
var resultready;


function makeSearch1(obj)
{
so = [1,4,6,9,10,11,12];
sid=0;
resultready=0;

searchstring=obj.pstr.value;
searchoblast=obj.gdeiskat.value;
searchplus=0;

cctext="";

if(searchoblast==0)
{
for (i in so) {
      cctext=cctext+'<div id="search'+so[i]+'"><img src=/images/loading.gif></div>';
   }
}
else
{
cctext=cctext+'<div id="search'+searchoblast+'"></div>';
}


document.getElementById('centrcol').innerHTML = cctext;


if(searchoblast==0)
{
	onsearchresult();
        doSearch1(searchstring,so[sid],searchplus,0);

}
else
{
	doSearch1(searchstring,searchoblast,searchplus,0);
}

return false;
}





function doSearch1(searchstring,searchoblast,searchplus,searchpage){
//alert(2);

divsearch='search'+searchoblast;

     
   reqs = new JsHttpRequest();
    
   reqs.onreadystatechange = function() {
   if (reqs.readyState == 4) {
      document.getElementById(divsearch).innerHTML = reqs.responseText;
	resultready=1;
        }
    }
   
    reqs.open(null, '/poisk/poisklikeall.php?searchoblast='+searchoblast, true);
    reqs.send( { q: searchstring, g:searchoblast, dop:searchplus, nstr:searchpage } );
   
   // document.getElementById(divsearch).innerHTML = "<img src=/images/loading.gif>Подождите, идёт поиск";


return false;

}




function onsearchresult(){
if(resultready==1){
	clearTimeout(codeTimer);
	//alert(so[sid]);
	resultready=0;
	sid=sid+1;
	onsearchresult();
	doSearch1(searchstring,so[sid],searchplus,0);

	}else
	{
	//alert(so[sid]);
	var codeTimer = setTimeout("onsearchresult()",1000);
	}
}




</script>



<form method="post" name="formcheck1" onsubmit="return makeSearch1(this);return false;" >
<br><input type=text name=pstr size=30 style="width:220px"> <input type=submit value="Найти" id="nayti"> <br>
<select name=gdeiskat style="color:#666666" >
<option value="0">Везде</option>
<option value="1">В справочнике</option>
<option value="4">В объявлениях</option>
<option value="6">В новостях</option>
<option value="9">На форуме</option>
<option value="10">В фотографиях</option>
<option value="11">В видео</option>
<option value="12">В блогах</option>
</select>
</form>


<div id="login-form">
 <a href="/auth/?destination=/">войти</a> &nbsp;<a href="/auth/?register=yes">зарегистрироваться</a>
</div></div></div>

<div id="head-block">
<div id="head-about"><a href=http://uhta24.ru/spravka/spravkaotzyv.php?id=1860>о проекте</a> <a href=http://www.uhta24.ru/reklama/ style="margin-left:10px;">реклама</a> <a href=http://www.uhta24.ru/forum/?id=232&page=1 style="margin-left:10px;">правила</a></div>
<div id="head-left">
<a style="color:#6c6c6c;text-decoration:none;font-size:9px;" href="http://m.uhta24.ru/"><img src="/images/pda.gif" title="PDA версия"> КПК-версия</a><p>

<div id="informer-switch"><a id="swpogoda" href=# onClick="switchpogoda(); return false;" class=current>t&deg;</a> <a id="swkurs" href=# onClick="switchkursvalut(); return false;" class="">$</a> <a href=http://uhta24.ru/goroskop/>&#8776;</a></div><p>
<div id="informer-block">


<img src="http://www.meteoinfo.ru/informer/informer.php?ind=23606&type=1&color=215" alt="Гидрометцентр России" border="0" height="100" width="100">

</div>

</div>
<table cellpadding=0 cellsapcing=0 border=0 valign=bottom><tr><td><a href="http://uhta24.ru"><img src=/images/logo.gif title="Ухта 24 "></a></td><td><div class="lb"><br />
<br />
<a href="https://vk.com/goldrk" target="_blank"><img alt="Золото, ювелирная сеть" src="/userfiles1/images/zoloto17.gif" style="width: 140px; height: 51px; float: right;" /></a></div></td></tr></table><p>



<div id="head-menu" ><a href="http://uhta24.ru/"> Главная </a><a href="http://uhta24.ru/spravka/"> Справочник </a><a href="http://uhta24.ru/karta/"> Карта </a><a href="http://uhta24.ru/novost/?page=1"> Новости </a><a href="http://uhta24.ru/obyavlenia/"> Объявления </a><a href="http://uhta24.ru/foto/"> Фото </a><a href="http://uhta24.ru/video/"> Видео </a><a href="http://uhta24.ru/avto"> Авто </a><a href="http://uhta24.ru/forum/"> Форум </a><a href="http://uhta24.ru/blogs/"> Блоги </a>

</div>

</div>

<div style="clear:both"></div>

<div id="inner">


<p>
<table cellpadding=0 cellspacing=0 border=0 width=100%>
<tr>

<td width=220 valign=top>

<div class="lb"><a href="http://www.uhta24.ru/novost/?page=1&amp;metka=%CF%EE%E3%EE%E4%E0" style="font-size:10px;color:#3172a8;">Новости погоды</a> </div><div class="lb"><br><a class="ba" href="http://mouhta.ru/moroz/" target="_blank">&nbsp;Актирова<img alt="" src="/files/snej.jpg" style="width: 15px; height: 15px; float: left;" />нный ли день?</a><br />
</div>

<p>
<div class=lb>
<div class=comment>
&nbsp;<br><img src=/images/novosti.gif>&nbsp;<span style="font-weight:bold;color:#333333">Комментарии к новостям</span><p>
ateco: Пипец Диму разнесло! П...<br><a href="http://uhta24.ru/novost/?id=14816">Отец девяти детей проявил гражда (1)</a><p>asdfg: #4 не все в машине вод...<br><a href="http://uhta24.ru/novost/?id=14817">С сегодняшнего дня у водителей д (5)</a><p>asdfg: #16 знак "Ш" придумали...<br><a href="http://uhta24.ru/novost/?id=14783">Водителей обяжут иметь куртку ил (17)</a><p>verushka: Совсем увязнем в снегу...<br><a href="http://uhta24.ru/novost/?id=14814">Снегопад продолжится. Прогноз по (2)</a><p>Несмеяна: В стационаре нет селфи...<br><a href="http://uhta24.ru/novost/?id=14813">Розыгрыш призов на выборах прези (3)</a><p>Гимли: 1 - чей та сразу нас к...<br><a href="http://uhta24.ru/novost/?id=14810">Под предлогом покупки квартиры м (2)</a><p>Радист: Молодец Андрей!...<br><a href="http://uhta24.ru/novost/?id=14811">Ухтинский спортсмен Андрей Селед (1)</a><p><p></div>
<a href="/novost/comments.php" style="color:#ee581f">Все комментарии</a><br>

</div>

<div class="lb"><br />
<a href="http://www.uhta24.ru/spravka/spravkaotzyv.php?id=2985" target="_blank"><img alt="ТЮЛЬ-ПАН, МАГАЗИН ШТОР" src="/userfiles1/images/tulpan3-18.gif" style="height: 120px; width: 200px;" /></a><br />
<br />
<br />
<br />
</div><div class=lb>
<div class=comment>
<img src=/images/forum.gif>&nbsp;<span style="font-weight:bold;color:#333333">Комментарии к форуму</span><p>
Гимли: раз табличка висит - з...<br><a href="http://uhta24.ru/forum/?id=19540">"Веселый город" (14)</a><p>Гимли: )))


...<br><a href="http://uhta24.ru/forum/?id=19466">Выборы Президента Российской Фед (501)</a><p>Гимли: 41 - на упаковке было ...<br><a href="http://uhta24.ru/forum/?id=14129">А что у вас на ужин ? ) Часть 2 (8642)</a><p>Noyon.: Отдам даром собачий ко...<br><a href="http://uhta24.ru/forum/?id=220">Отдам даром вещи. Приму в дар (3579)</a><p>Гимли: пухляша! ...<br><a href="http://uhta24.ru/forum/?id=19531">Новая песня Юлии Самойловой для  (32)</a><p>Че: у кого пробема с повыш...<br><a href="http://uhta24.ru/forum/?id=19539">Вакцинация от гриппа или профана (11)</a><p><p>
<a href="/forum/" style="color:#ee581f;">Все темы</a><br>
</div>
</div>

<div class="lb"><a href="http://passimplus.ru/services/izgotovlenie_zhalyuzi/" target="_blank"><img alt="Пассим, изготовление жалюзи. Ухта" border="0" height="300" src="/files/passim_galuzi(2).gif" width="200" /></a>
<p>
	&nbsp;</p>
</div><div class=lb><h5>Новые в справочнике</h5>(более <b>3500</b> компаний)<p>
<a class="ba" href="http://uhta24.ru/spravka/spravkainfo.php?id=4124">ГИДРОИЗОЛ ПРОФНАСТИЛ</a><br><a class="ba" href="http://uhta24.ru/spravka/spravkainfo.php?id=4123">СТУДИЯ КРАСОТЫ ДЕВЧОНКИ</a><br><a class="ba" href="http://uhta24.ru/spravka/spravkainfo.php?id=4122">КАФЕ КАСПИЙ</a><br><a class="ba" href="http://uhta24.ru/spravka/spravkainfo.php?id=4121">ИНКОМ-АВТО</a><br></div>
<div class=lb>
<div class=comment>
<h3>Последние отзывы</h3><p>
tact: Гимли, посмотрим....<br><a href="http://super.uhta24.ru">УХТА24, ПЕРВЫЙ СПРАВОЧНЫЙ ПОРТАЛ УХТЫ</a><p>Алексей Мале: Доброго времени суток Вам хотелось бы узнать по ...<br><a href="http://uhta24.ru/spravka/spravkaotzyv.php?id=682">ПЕЧОРАНЕФТЕГАЗ, ЗАО</a><p>Gaраж: Mаслоотражатель коленвала Уаз -25 р.

...<br><a href="http://garage.uhta24.ru">ГАРАЖ, АВТОМАРКЕТ</a><p>съёмарь: Поживём - увидим

...<br><a href="http://uhta24.ru/spravka/spravkaotzyv.php?id=1077">ДАНТИСТ, СТОМАТОЛОГИЧЕСКАЯ КЛИНИКА</a><p>Lera: МЫ ВСЕГДА ГОТОВЫ ВАМ ПОМОЧЬ В ТРУДНУЮ МИНУТУ...<br><a href="http://uhta24.ru/spravka/spravkaotzyv.php?id=3117">ПАМЯТЬ, РИТУАЛ-СЕРВИС, ООО</a><p><p>
<a href="/spravka/otzyvy.php" style="color:#ee581f;">Все отзывы</a>
</div>
</div>




<br><div class=lb>
<h5><img src=/images/rabota.gif> Работа</h5>
Некоторые из предложений:<p>

Срочно требуется уборщица в продуктовый магазин!! 89042202983<p>Предприятию требуется продавец в отдел УАЗ. Телефон:74-49-74 и 8-912-949-50-04 8-912-949-50-04<p>Открыта временная вакансия на должность экономиста Абонентского отдела. Требования: экономическое, бухгалтерское образование, желателен опыт работы по расчетам ЖКУ. Резюме направлять на эл.почту: job@ugfond.ru 78-98-88<p>Требуется  электромонтер с опытом работы по обслуживанию общедомовых телеантенн. job@ugfond.ru  78-98-88<p><p>
<a href="http://www.uhta24.ru/rabota/">Все вакансии</a>
</div>
<p>
</td>
<td valign=top>
<table width=100% cellpadding="7" border=0>
	<tr>
	<td>
<div id=centrcol>
<table width=100% cellpadding=0 cellspacing=0 border=0><tr><td class="sprav" width=300>Новости&nbsp;&nbsp;<a href="http://www.uhta24.ru/feed/" target=_blank><img src="/images/rss.gif" border=0></a></td><td valign=middle align=right><table><tr><td ><a href="/novost/dobavit/" class="addb">Добавить&nbsp;свою&nbsp;новость</a></td><td><a href="/novost/dobavit/"><img src="/images/addnovost.gif" alt="" border=0></a></td></tr></table></td></tr></table>
	
<table width=100% bgcolor=#f7f6d7 cellspacing=3 cellpadding=3><tr><td valign=top width=49%>
<a href="/novost/?id=14760"><img align=left vspace="2" hspace="5" src=/images/novost/14760.jpg></a><a class="ba" href="/novost/?id=14760">Фотоконкурс "Из глубин истории". Голосование за фотографии</a></td><td width=2%>&nbsp;</td><td valign=top width=49%>
<a href="/afisha/" alt="РђС„РёС€Р°, РњРµСЂРѕРїСЂРёСЏС‚РёСЏ"><img align=left vspace="2" hspace="5" src=/images/novost/14786.jpg></a><a class="ba" href="/novost/?id=14786">АФИША. Григорий Лепс. Мероприятия. Кино. Выставки. Спорт</a></td></tr></table><p>
<table border=0 width=100%><style>
.nhead
{
font-size:14px;
color:#606060;
font-weight:bold;
text-decoration:none
}
.ndate
{
color:#666666;
}
</style>
<tr><td width=70 valign=top>18.03.2018</td><td><a class="ba" href="/novost/?id=14818&page=1">Один человек погиб при столкновении четырех авто в Сосногорском районе</a><p></td></tr><tr><td width=70 valign=top>18.03.2018</td><td><a class="ba" href="/novost/?id=14817&page=1">С сегодняшнего дня у водителей должны быть светоотражающие жилеты</a><p></td></tr><tr><td width=70 valign=top>18.03.2018</td><td><a class="ba" href="/novost/?id=14816&page=1">Отец девяти детей проявил гражданский долг</a><p></td></tr><tr><td width=70 valign=top>18.03.2018</td><td><a class="ba" href="/novost/?id=14815&page=1">Руководитель администрации Ухты Магомед Османов проголосовал. Интересно за кого?</a><p></td></tr><tr><td width=70 valign=top>18.03.2018</td><td><a class="ba" href="/novost/?id=14814&page=1">Снегопад продолжится. Прогноз погоды на рабочую неделю</a><p></td></tr><tr><td width=70 valign=top>18.03.2018</td><td><a class="ba" href="/novost/?id=14813&page=1">Розыгрыш призов на выборах президента в Ухте</a><p></td></tr><tr><td width=70 valign=top>17.03.2018</td><td><a class="ba" href="/novost/?id=14812&page=1">Муниципальных народных избранников призвали активнее сотрудничать с региональными и федеральными депутатами</a><p></td></tr><tr><td width=70 valign=top>17.03.2018</td><td><a class="ba" href="/novost/?id=14811&page=1">Ухтинский спортсмен Андрей Селедцов победил спортсмена из Харькова на FIGHT SHOW «БИТВА ЗА ТУЛУ»</a><p></td></tr></table><a href="/novost/?page=1" class=ba1>Все новости</a><p><br />
<a href="http://www.estin.ru/informatsiya/interlingva" target="_blank"><img alt="Интерлингва плюс Ухта" src="/userfiles1/images/intling.gif" style="width: 500px; height: 80px; margin-left: 10px; margin-right: 10px;" /></a><br />
<br />
<table width=100% cellpadding=0 cellspacing=0 border=0><tr><td class="sprav" width=300>Форум&nbsp;&nbsp;</td><td valign=middle align=right><table><tr><td ><a href="/forum/dobavit/" class="addb">Создать&nbsp;тему</a></td><td><a href="/forum/dobavit/"><img src="/images/forumdob.gif" alt="" border=0></a></td></tr></table></td></tr></table>
	








<table border=0 width=100% class=cou2><tr><td><span class=ltl>Тема</span>&nbsp;<a href="/?sorttema=def"><img src=/images/strelka_vniz_s.gif></a></td><td><span class=ltl align=middle>Ответов</span></td><td align=middle><span class=ltl>Посетителей</span></td><td width=120><span class=ltl>Последнее&nbsp;сообщение&nbsp;<a href="/?sorttema=lastc"><img src=/images/strelka_vniz.gif></span></a></td></tr><tr><td valign=top><a href="/forum/?id=19540&page=1">"Веселый город"</a><br><span class=ltl>Автор: Виктор Алешко<br>Создана: 18 марта 2018, 15:08</span></td><td valign=top align=middle><span class=ltl>14</span></td><td valign=top align=middle><span class=ltl>354</span></td><td valign=top><span class=ltl1><a href="/forum/?id=19540&page=1#c">18 марта 2018, 18:28 &rarr;</a><br>Автор: Гимли</span></td></tr><tr><td valign=top><a href="/forum/?id=19539&page=1">Вакцинация от гриппа или профанация? Подчеркиваю от гриппа.</a><br><span class=ltl>Автор: Phantom<br>Создана: 16 марта 2018, 21:32</span></td><td valign=top align=middle><span class=ltl>11</span></td><td valign=top align=middle><span class=ltl>733</span></td><td valign=top><span class=ltl1><a href="/forum/?id=19539&page=1#c">18 марта 2018, 10:12 &rarr;</a><br>Автор: Че</span></td></tr><tr><td valign=top><a href="/forum/?id=19538&page=1">Быть ли школе 18 полностью кадетской?</a><br><span class=ltl>Автор: Zara<br>Создана: 16 марта 2018, 11:57</span></td><td valign=top align=middle><span class=ltl>20</span></td><td valign=top align=middle><span class=ltl>1085</span></td><td valign=top><span class=ltl1><a href="/forum/?id=19538&page=1#c">17 марта 2018, 23:29 &rarr;</a><br>Автор: alexxa</span></td></tr><tr><td valign=top><a href="/forum/?id=19537&page=1">Ну полный восторг у детворы, а где наши дворы запали</a><br><span class=ltl>Автор: Симсон<br>Создана: 15 марта 2018, 17:43</span></td><td valign=top align=middle><span class=ltl>9</span></td><td valign=top align=middle><span class=ltl>1521</span></td><td valign=top><span class=ltl1><a href="/forum/?id=19537&page=1#c">16 марта 2018, 15:17 &rarr;</a><br>Автор: Эрик</span></td></tr><tr><td valign=top><a href="/forum/?id=19536&page=1">Кто знает , почему в Ухте не работают банкоматы сбербанк россии ?</a><br><span class=ltl>Автор: Василий Анатольевич.<br>Создана: 14 марта 2018, 19:52</span></td><td valign=top align=middle><span class=ltl>15</span></td><td valign=top align=middle><span class=ltl>1861</span></td><td valign=top><span class=ltl1><a href="/forum/?id=19536&page=1#c">15 марта 2018, 16:41 &rarr;</a><br>Автор: Радист</span></td></tr><tr><td valign=top><a href="/forum/?id=19535&page=1">RIP Стивен. Умер физик-теоретик Стивен Хокинг</a><br><span class=ltl>Автор: Че<br>Создана: 14 марта 2018, 09:35</span></td><td valign=top align=middle><span class=ltl>15</span></td><td valign=top align=middle><span class=ltl>1111</span></td><td valign=top><span class=ltl1><a href="/forum/?id=19535&page=1#c">16 марта 2018, 07:42 &rarr;</a><br>Автор: Че</span></td></tr></table><a href="/forum/" style="clear:both;color:#666666">Все темы</a><p>&nbsp;<p>
<div class="lb"><a href="http://iservis1.ru/" target="_blank"><img alt="Первый сервисный центр Ухта" src="/userfiles1/images/1servis17.gif" style="width: 500px; height: 80px; margin-left: 10px; margin-right: 10px;" /></a><br />
<br />
<br />
</div><div style="background:#f8f8f8;padding:5px;"><table width=100% cellpadding=0 cellspacing=0 border=0><tr><td class="sprav" width=300>Справочник</td><td valign=middle align=right><table><tr><td><a href="/spravka/zaiavka/index.php" class="addb">Добавить предприятие</a></td><td><a href="/spravka/zaiavka/index.php"><img src="/images/adspr.gif" alt="" border=0></a></td></tr></table></td></tr></table>
	



<div style="color:#3172a8;border:1px solid #eeefef;background:#f7ffe2;padding:4px;padding-right:1px;padding-top:1px;margin-top:4px;width:112px;height:18px;display:block;float:right;vertical-align:middle;"><a href="/spravka/spravka.php?skidka">Купон на скидку</a>&nbsp;&nbsp;<a href="/spravka/spravka.php?skidka"><img src="/images/procent.gif" alt="" border=0></a></div>

	
<style>
.arub
{text-decoration:none}
.h4rub
{
color:#505050;
font-size: 14px;
}
</style><p><h4 class=h4rub>Гостиницы</h4><a href="/spravka/spravka.php?id=62" class=arub>Гостиницы&nbsp;<font class="cp">(53)</font></a><p><h4 class=h4rub>Государство, власть, общество</h4><a href="/spravka/spravka.php?id=1" class=arub>Аварийные и спасательные службы&nbsp;<font class="cp">(26)</font></a>, <a href="/spravka/spravka.php?id=4" class=arub>Административные службы&nbsp;<font class="cp">(72)</font></a>, <a href="/spravka/spravka.php?id=89" class=arub>Интернет-приёмные&nbsp;<font class="cp">(2)</font></a>, <a href="/spravka/spravka.php?id=7" class=arub>Кладбища&nbsp;<font class="cp">(5)</font></a>, <a href="/spravka/spravka.php?id=78" class=arub>Общественные организации, партии&nbsp;<font class="cp">(56)</font></a>, <a href="/spravka/spravka.php?id=5" class=arub>Религия&nbsp;<font class="cp">(13)</font></a>, <a href="/spravka/spravka.php?id=95" class=arub>СНТ&nbsp;<font class="cp">(3)</font></a>, <a href="/spravka/spravka.php?id=2" class=arub>Социальные службы&nbsp;<font class="cp">(20)</font></a><p><h4 class=h4rub>Интернет и связь</h4><a href="/spravka/spravka.php?id=20" class=arub>Компьютерные сети, клубы&nbsp;<font class="cp">(13)</font></a>, <a href="/spravka/spravka.php?id=17" class=arub>Почта&nbsp;<font class="cp">(33)</font></a>, <a href="/spravka/spravka.php?id=19" class=arub>Провайдеры Интернет&nbsp;<font class="cp">(9)</font></a>, <a href="/spravka/spravka.php?id=18" class=arub>Телеграф, мобильная связь&nbsp;<font class="cp">(23)</font></a><p><h4 class=h4rub>Медицина и здоровье</h4><a href="/spravka/spravka.php?id=9" class=arub>Аптеки, оптика&nbsp;<font class="cp">(43)</font></a>, <a href="/spravka/spravka.php?id=8" class=arub>Больницы&nbsp;<font class="cp">(22)</font></a>, <a href="/spravka/spravka.php?id=12" class=arub>Ветеринария&nbsp;<font class="cp">(14)</font></a>, <a href="/spravka/spravka.php?id=13" class=arub>Морги&nbsp;<font class="cp">(1)</font></a>, <a href="/spravka/spravka.php?id=14" class=arub>Поликлиники&nbsp;<font class="cp">(23)</font></a>, <a href="/spravka/spravka.php?id=10" class=arub>Стоматология&nbsp;<font class="cp">(27)</font></a>, <a href="/spravka/spravka.php?id=11" class=arub>Центры&nbsp;<font class="cp">(51)</font></a><p><h4 class=h4rub>Образование</h4><a href="/spravka/spravka.php?id=32" class=arub>Библиотеки&nbsp;<font class="cp">(4)</font></a>, <a href="/spravka/spravka.php?id=21" class=arub>Д/с&nbsp;<font class="cp">(49)</font></a>, <a href="/spravka/spravka.php?id=24" class=arub>Дополнительное образование, кружки&nbsp;<font class="cp">(113)</font></a>, <a href="/spravka/spravka.php?id=90" class=arub>Заказники и памятники природы&nbsp;<font class="cp">(5)</font></a>, <a href="/spravka/spravka.php?id=34" class=arub>Музеи&nbsp;<font class="cp">(24)</font></a>, <a href="/spravka/spravka.php?id=23" class=arub>Средние и высшие учебные заведения&nbsp;<font class="cp">(22)</font></a>, <a href="/spravka/spravka.php?id=22" class=arub>Школы&nbsp;<font class="cp">(46)</font></a><p><h4 class=h4rub>Охрана, безопасность, милиция</h4><a href="/spravka/spravka.php?id=86" class=arub>ГИБДД&nbsp;<font class="cp">(11)</font></a>, <a href="/spravka/spravka.php?id=16" class=arub>МВД, суд, правоохранительные органы&nbsp;<font class="cp">(32)</font></a>, <a href="/spravka/spravka.php?id=15" class=arub>Охранные и детективные агентства&nbsp;<font class="cp">(28)</font></a><p><h4 class=h4rub>Промышленность и производство</h4><a href="/spravka/spravka.php?id=27" class=arub>Проектные научно-исследовательские&nbsp;<font class="cp">(87)</font></a>, <a href="/spravka/spravka.php?id=25" class=arub>Промышленность, производство&nbsp;<font class="cp">(145)</font></a>, <a href="/spravka/spravka.php?id=26" class=arub>Сельское хозяйство&nbsp;<font class="cp">(11)</font></a>, <a href="/spravka/spravka.php?id=74" class=arub>Строительные организации&nbsp;<font class="cp">(201)</font></a><p><h4 class=h4rub>Развлечения, спорт, досуг</h4><a href="/spravka/spravka.php?id=32" class=arub>Библиотеки&nbsp;<font class="cp">(4)</font></a>, <a href="/spravka/spravka.php?id=29" class=arub>Дворец Культуры, Центры&nbsp;<font class="cp">(13)</font></a>, <a href="/spravka/spravka.php?id=90" class=arub>Заказники и памятники природы&nbsp;<font class="cp">(5)</font></a>, <a href="/spravka/spravka.php?id=30" class=arub>Кинотеатры&nbsp;<font class="cp">(5)</font></a>, <a href="/spravka/spravka.php?id=34" class=arub>Музеи&nbsp;<font class="cp">(24)</font></a>, <a href="/spravka/spravka.php?id=33" class=arub>Парки&nbsp;<font class="cp">(3)</font></a>, <a href="/spravka/spravka.php?id=36" class=arub>Развлекательные комплексы&nbsp;<font class="cp">(26)</font></a>, <a href="/spravka/spravka.php?id=37" class=arub>Рестораны, кафе, бары&nbsp;<font class="cp">(83)</font></a>, <a href="/spravka/spravka.php?id=38" class=arub>Спортивные секции, организации, стадионы&nbsp;<font class="cp">(110)</font></a><p><h4 class=h4rub>СМИ, издательства, ТВ</h4><a href="/spravka/spravka.php?id=58" class=arub>Газеты и журналы&nbsp;<font class="cp">(17)</font></a>, <a href="/spravka/spravka.php?id=60" class=arub>Полиграфия&nbsp;<font class="cp">(59)</font></a>, <a href="/spravka/spravka.php?id=61" class=arub>ТВ, радио&nbsp;<font class="cp">(27)</font></a>, <a href="/spravka/spravka.php?id=59" class=arub>Типография&nbsp;<font class="cp">(16)</font></a><p><h4 class=h4rub>Торговля</h4><a href="/spravka/spravka.php?id=51" class=arub>Автозапчасти&nbsp;<font class="cp">(119)</font></a>, <a href="/spravka/spravka.php?id=88" class=arub>Автосалоны&nbsp;<font class="cp">(16)</font></a>, <a href="/spravka/spravka.php?id=49" class=arub>ЗОО&nbsp;<font class="cp">(19)</font></a>, <a href="/spravka/spravka.php?id=48" class=arub>Мебель&nbsp;<font class="cp">(94)</font></a>, <a href="/spravka/spravka.php?id=44" class=arub>Опт&nbsp;<font class="cp">(93)</font></a>, <a href="/spravka/spravka.php?id=45" class=arub>Продукты питания&nbsp;<font class="cp">(166)</font></a>, <a href="/spravka/spravka.php?id=46" class=arub>Промтовары&nbsp;<font class="cp">(485)</font></a>, <a href="/spravka/spravka.php?id=93" class=arub>Службы доставки&nbsp;<font class="cp">(73)</font></a>, <a href="/spravka/spravka.php?id=50" class=arub>Строительные&nbsp;<font class="cp">(267)</font></a>, <a href="/spravka/spravka.php?id=47" class=arub>Техника и ПО&nbsp;<font class="cp">(146)</font></a><p><h4 class=h4rub>Транспорт, билеты</h4><a href="/spravka/spravka.php?id=77" class=arub>Автозаправочные станции&nbsp;<font class="cp">(15)</font></a>, <a href="/spravka/spravka.php?id=42" class=arub>Автосервис&nbsp;<font class="cp">(158)</font></a>, <a href="/spravka/spravka.php?id=92" class=arub>Автостоянки&nbsp;<font class="cp">(12)</font></a>, <a href="/spravka/spravka.php?id=91" class=arub>Автошколы&nbsp;<font class="cp">(10)</font></a>, <a href="/spravka/spravka.php?id=40" class=arub>Аэропорт&nbsp;<font class="cp">(4)</font></a>, <a href="/spravka/spravka.php?id=39" class=arub>Вокзалы&nbsp;<font class="cp">(3)</font></a>, <a href="/spravka/spravka.php?id=41" class=arub>Кассы&nbsp;<font class="cp">(14)</font></a>, <a href="/spravka/spravka.php?id=43" class=arub>Такси, междугороднее такси&nbsp;<font class="cp">(38)</font></a>, <a href="/spravka/spravka.php?id=87" class=arub>Транспортные компании&nbsp;<font class="cp">(134)</font></a>, <a href="/spravka/spravka.php?id=94" class=arub>Эвакуатор&nbsp;<font class="cp">(14)</font></a><p><h4 class=h4rub>Услуги</h4><a href="/spravka/spravka.php?id=83" class=arub>Автомойки&nbsp;<font class="cp">(34)</font></a>, <a href="/spravka/spravka.php?id=42" class=arub>Автосервис&nbsp;<font class="cp">(158)</font></a>, <a href="/spravka/spravka.php?id=52" class=arub>Банки&nbsp;<font class="cp">(35)</font></a>, <a href="/spravka/spravka.php?id=82" class=arub>Банкоматы, Терминалы оплаты&nbsp;<font class="cp">(83)</font></a>, <a href="/spravka/spravka.php?id=63" class=arub>Бытовые услуги, обслуживание&nbsp;<font class="cp">(224)</font></a>, <a href="/spravka/spravka.php?id=62" class=arub>Гостиницы&nbsp;<font class="cp">(53)</font></a>, <a href="/spravka/spravka.php?id=75" class=arub>Кадровые агентства&nbsp;<font class="cp">(6)</font></a>, <a href="/spravka/spravka.php?id=76" class=arub>Красота, ателье по пошиву одежды&nbsp;<font class="cp">(150)</font></a>, <a href="/spravka/spravka.php?id=67" class=arub>Ломбарды&nbsp;<font class="cp">(12)</font></a>, <a href="/spravka/spravka.php?id=57" class=arub>Нотариусы&nbsp;<font class="cp">(5)</font></a>, <a href="/spravka/spravka.php?id=64" class=arub>Няни, сиделки, репетиторы&nbsp;<font class="cp">(19)</font></a>, <a href="/spravka/spravka.php?id=15" class=arub>Охранные и детективные агентства&nbsp;<font class="cp">(28)</font></a>, <a href="/spravka/spravka.php?id=69" class=arub>Реклама и дизайн&nbsp;<font class="cp">(113)</font></a>, <a href="/spravka/spravka.php?id=68" class=arub>Риелторские агентства&nbsp;<font class="cp">(87)</font></a>, <a href="/spravka/spravka.php?id=71" class=arub>Ритуальные услуги&nbsp;<font class="cp">(17)</font></a>, <a href="/spravka/spravka.php?id=93" class=arub>Службы доставки&nbsp;<font class="cp">(73)</font></a>, <a href="/spravka/spravka.php?id=65" class=arub>Службы знакомств&nbsp;<font class="cp">(2)</font></a>, <a href="/spravka/spravka.php?id=72" class=arub>Справочные&nbsp;<font class="cp">(5)</font></a>, <a href="/spravka/spravka.php?id=73" class=arub>Страхование&nbsp;<font class="cp">(32)</font></a>, <a href="/spravka/spravka.php?id=80" class=arub>Строительство и ремонт&nbsp;<font class="cp">(312)</font></a>, <a href="/spravka/spravka.php?id=43" class=arub>Такси, междугороднее такси&nbsp;<font class="cp">(38)</font></a>, <a href="/spravka/spravka.php?id=87" class=arub>Транспортные компании&nbsp;<font class="cp">(134)</font></a>, <a href="/spravka/spravka.php?id=81" class=arub>Туристические агентства&nbsp;<font class="cp">(53)</font></a>, <a href="/spravka/spravka.php?id=85" class=arub>Управляющая компания, ЖКХ&nbsp;<font class="cp">(16)</font></a>, <a href="/spravka/spravka.php?id=66" class=arub>Фотоуслуги&nbsp;<font class="cp">(46)</font></a>, <a href="/spravka/spravka.php?id=94" class=arub>Эвакуатор&nbsp;<font class="cp">(14)</font></a>, <a href="/spravka/spravka.php?id=56" class=arub>Юридические фирмы&nbsp;<font class="cp">(68)</font></a><p><h4 class=h4rub>Финансы, бухгалтерия, юриспруденция</h4><a href="/spravka/spravka.php?id=52" class=arub>Банки&nbsp;<font class="cp">(35)</font></a>, <a href="/spravka/spravka.php?id=54" class=arub>Брокеры&nbsp;<font class="cp">(11)</font></a>, <a href="/spravka/spravka.php?id=55" class=arub>Консалтинг, аудит&nbsp;<font class="cp">(33)</font></a>, <a href="/spravka/spravka.php?id=57" class=arub>Нотариусы&nbsp;<font class="cp">(5)</font></a>, <a href="/spravka/spravka.php?id=53" class=arub>Фонды&nbsp;<font class="cp">(4)</font></a>, <a href="/spravka/spravka.php?id=56" class=arub>Юридические фирмы&nbsp;<font class="cp">(68)</font></a></div>
<p>&nbsp;<p><div style="background:#faf8ee;padding:5px;">
<table width=100% cellpadding=0 cellspacing=0 border=0><tr><td class="sprav" width=300>Недвижимость. Продам</td><td valign=middle align=right><table><tr><td ></td><td></td></tr></table></td></tr></table>
<p>


<table width=100% style="border-top:1px solid #f1f5f6;"><tr>
<td width=100 valign=top>
<font style="font-size:9px;">16 марта</font><br>

<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=451443&podrazdel=3"><img src=/obyavlenia/files/th/nedvizhimost451443.jpg></a>  
</td><td valign=top>
&nbsp;<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=451443&podrazdel=3">Продам просторную квартиру 86 кв.м. перепланированную в трехкомнатную,  на 8эт.на ул. Тиманской д.10. Остается кухонный гарнитур с техникой,  оборудованная гардеробная и ванная комната. Развитая инфраструктура,  д/сады,  магазины рядом. Интеллигентные соседи.  89129497710 </a><p></td></tr></table>


<table width=100% style="border-top:1px solid #f1f5f6;"><tr>
<td width=100 valign=top>
<font style="font-size:9px;">15 марта</font><br>

<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=451274&podrazdel=3"><img src=/obyavlenia/files/th/nedvizhimost451274.jpg></a>  
</td><td valign=top>
&nbsp;<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=451274&podrazdel=3">СРОЧНО! Продам МСО в центре города, в хорошем состоянии по Строителей,  6 очень теплая с хорошими соседями. Трубы и стояк поменяны,  счетчики на свет и воду. Остается встроенная кухня. Тамбур на две квартиры. Один собственник.Агентство Бизнес Дом. Бэла. 777-489  777489 </a><p></td></tr></table>


<table width=100% style="border-top:1px solid #f1f5f6;"><tr>
<td width=100 valign=top>
<font style="font-size:9px;">14 марта</font><br>

<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=451000&podrazdel=3"><img src=/obyavlenia/files/th/nedvizhimost451000.jpg></a>  
</td><td valign=top>
&nbsp;<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=451000&podrazdel=3">Продам 3-к. по ул. Александра Алексеева,  д.6,  3/5 этаж,  кирпич,  81.8м2 (новый дом). Дом сдан,  документы на руках,  2 санузла,  окна пвх,  лоджия застеклена,  черновая отделка,  отличный дом,  район,  парковка,  вид. Торг обсуждаем.  89042091633 </a><p></td></tr></table>


<table width=100% style="border-top:1px solid #f1f5f6;"><tr>
<td width=100 valign=top>
<font style="font-size:9px;">14 марта</font><br>

<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=450861&podrazdel=3"><img src=/obyavlenia/files/th/nedvizhimost450861.jpg></a>  
</td><td valign=top>
&nbsp;<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=450861&podrazdel=3">Продам 2-к,  Юбилейная 21,  3/5,  кирпич,   окна дерево,  балкон застеклен,  комнаты проходные,  имеется большая кладовка. Чистая продажа,  обременений,  долгов нет. В квартире никто не проживает,  ключи в день сделки. Отличное расположение,  хороший двор,  есть места для автомобиля,  в шаговой доступности школы,  сад,  магазин и остановка.  89042091633 </a><p></td></tr></table>


<table width=100% style="border-top:1px solid #f1f5f6;"><tr>
<td width=100 valign=top>
<font style="font-size:9px;">13 марта</font><br>

<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=450630&podrazdel=3"><img src=/obyavlenia/files/th/nedvizhimost450630.jpg></a>  
</td><td valign=top>
&nbsp;<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=450630&podrazdel=3">Продается 3к квартира улучшенной планировки,  70 м2,  комнаты раздельные,  окна ПВХ. В квартире можно разместиться большой семьей и жить в отдельных комнатах,  рядом с домом расположен новый детский садик с свободными местами,  крупные торговые сети &quot;Пятерочка&quot; &quot;Магнит&quot;. В квартиру можно заехать жить без вложений.  8-912-124-50-10 </a><p></td></tr></table>


<table width=100% style="border-top:1px solid #f1f5f6;"><tr>
<td width=100 valign=top>
<font style="font-size:9px;">12 марта</font><br>

<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=450351&podrazdel=3"><img src=/obyavlenia/files/th/nedvizhimost450351.jpg></a>  
</td><td valign=top>
&nbsp;<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=450351&podrazdel=3">Продам 4-к. пр. Ленина 28,  7/9 этаж,  кирпич ул.,  74м2. Центр города,  отличное расположение,  окна дерево,  лоджия застеклена,  с/у совмещен,  окна на стороны (лоджия,  зал,  детская и кухня -во двор),  2 комнаты- на проспект. Произведена перепланировка(с/у совмещен,  все узаконено),  и вход с зала на кухню. Квартира без ремонта.  89042091633 </a><p></td></tr></table>


<table width=100% style="border-top:1px solid #f1f5f6;"><tr>
<td width=100 valign=top>
<font style="font-size:9px;">12 марта</font><br>

<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=450344&podrazdel=3"><img src=/obyavlenia/files/th/nedvizhimost450344.jpg></a>  
</td><td valign=top>
&nbsp;<a class=ba  href="http://uhta24.ru/obyavlenia/obyavlenie.php?id=450344&podrazdel=3">Продам 2-к. по Кремса 4,  3/4 этаж,  кирпич. 42м2. Отличный район, в щаговой доступности школа,  сад,  парк,  магазины и остановка. Окна пвх везде,  балкон застеклен,  имеется кладовка,  с/у совмещен-кафель. Взамен ничего не нужно,  чистая продажа.  89042091633 </a><p></td></tr></table>
<p>
<a class=lb href="http://uhta24.ru/obyavlenia/">Все объявления</a></div>



</div>
</td>
</tr>
</table>

</td>
<!-- Правая колонка -->
<td width=220 valign=top>

<div id=rightcol>

<p>
<div class="lb"><a href="http://www.passimplus.ru/catalog/100/" target="_blank"><img alt="Пассим+ Цены лучше скидок" src="/userfiles1/images/passim-18.gif" style="width: 220px; height: 120px;" /></a><br />
</div><div class="lb"><a href="http://carex.su/" target="_blank"><img alt="Автозапчасти Ухта Озерный,4" src="/userfiles1/images/carex17.gif" style="width: 220px; height: 120px;" /></a><br />
</div><div class="lb"><a href="http://region-ukhta.ru/" target="_blank"><img alt="Регион, АН. Квартиры, новостройки" src="/userfiles1/images/regionAN18.gif" style="width: 220px; height: 120px;" /></a><br />
<br />
</div><script>
curmargin=0;
fotoscrpage=1;

function scrfoto()
{
fotoscrpage+=1;
curmargin-=202;
if(fotoscrpage==6)
{
curmargin=0;
fotoscrpage=1;
}
document.getElementById('fotoscroll').style.marginLeft=curmargin+'px';
}

</script>
<div style="border:1px solid #cccccc;background:#f7f7f7;width:204px;height:255px;display:block;padding:6px;margin-right:6px;overflow:hidden">
<div style="width:140px;float:left;font-size:12px;font-weight:bold;padding-left:4px;">Новые фото</div><div style="float:left;width:60px;height:25px;"><a href=/foto/>Все фото</a></div>

<div id=fotoscroll style="clear:both;width:1500px;margin-left:0px">
<div id=fotoscroll1 style="float:left;width:204px">
<a href="/foto/foto.php?id=47667&fotoblockscroll=1"><img hspace=1 vspace=1 src=http://images.uhta24.ru/foto/files/th/47667.jpg></a><a href="/foto/foto.php?id=47666&fotoblockscroll=1"><img hspace=1 vspace=1 src=http://images.uhta24.ru/foto/files/th/47666.jpg></a><a href="/foto/foto.php?id=47665&fotoblockscroll=1"><img hspace=1 vspace=1 src=http://images.uhta24.ru/foto/files/th/47665.jpg></a><a href="/foto/foto.php?id=47664&fotoblockscroll=1"><img hspace=1 vspace=1 src=http://images.uhta24.ru/foto/files/th/47664.jpg></a><a href="/foto/foto.php?id=47663&fotoblockscroll=1"><img hspace=1 vspace=1 src=http://images.uhta24.ru/foto/files/th/47663.jpg></a><a href="/foto/foto.php?id=47662&fotoblockscroll=1"><img hspace=1 vspace=1 src=http://images.uhta24.ru/foto/files/th/47662.jpg></a></div>
</div>
</div>
<p><div style="background:#f7f7f7 url(/images/vbg.gif)  0 0 repeat-y;  padding:0px;margin:0px;width:215px"><div style="border:1px solid #e6e6e6; height:100%;background:#f7f7f7 url(/images/vbg.gif) 100% 0 repeat-y;margin-left:9px;padding:5px;"><b>Видео <p></b>
<a href=/video/><img border=0 src=http://img.youtube.com/vi/Bo3vj_97uDo/default.jpg width=120></a><p><a href=/video/><img border=0 src=http://img.youtube.com/vi/JM6pcACCBGo/default.jpg width=120></a><p>
</div></div><p>


<div class="lb"><a href="http://ukhta.nix.ru/" target="_blank"><img alt="НИКС, Компьютерный Супермаркет Ухта" src="/userfiles1/images/NIX17.gif" style="width: 220px; height: 120px;" /></a><br />
<br />
</div><div class="lb"><a href="http://аввасервис.рф/" target="_blank"><img alt="АВВА Ремонт техники" src="/userfiles1/images/avva17.gif" style="width: 220px; height: 120px;" /></a><br />
<br />
</div><script>var calendru_c='calendname';var calendru_mc='calenddata';var calendru_dc='calendbp';var calendru_c_all='calenddiv';var calendru_n_l=0;var calendru_n_s=0;var calendru_n_d=0;var calendru_i_f=1;</script><script src=http://www.calend.ru/img/export/informer_new_theme1.js?></script>
<img alt="" src="http://www.calend.ru/img/types/15.gif" /><span class="calendbp">Международные праздники</span><script>var calendru_c='calendname';var calendru_mc='calenddata';var calendru_dc='calendbp';var calendru_c_all='calenddiv';var calendru_n_l=0;var calendru_n_s=1;var calendru_n_d=0;var calendru_i_f=1;</script><script src=http://www.calend.ru/img/export/informer_new_theme15.js?></script></p><div class=lb>
<div class=comment>
<!-- &nbsp;<p><img src=/images/novosti.gif>&nbsp;<span style="font-weight:bold;color:#333333">Знаменательные даты</span><p> -->
19.03&nbsp;<a href="/novost/znamdate.php?id=36">Открыта нефтяная залежь Войвожского месторождения&nbsp;(72)</a><br>
21.03&nbsp;<a href="/novost/znamdate.php?id=37">День открытия гостиницы «Тиман».&nbsp;(47)</a><br>
24.03&nbsp;<a href="/novost/znamdate.php?id=38">День рождения В.И. Васяхина&nbsp;(57)</a><br>
24.03&nbsp;<a href="/novost/znamdate.php?id=39">День рождения В.Д. Партной &nbsp;(77)</a><br>
</div></div>
<p><div class="lb"><strong>Новое&nbsp;в&nbsp;блогах</strong><p>

<p>Марина Бахтеева<br><a class="ba" href="/blogs/?id=519&page=1">Второй год собака по имени Поля терраризирует наших собак. 11 лет гуляли в парке КиО, всегда с хозяинами собак находили общий язык. А хозяйка </a><p>Лукер<br><a class="ba" href="/blogs/?id=517&page=1">Я люблю всякую старину. Могу часами бродить по &laquo;блошиному&raquo; рынку, или вдруг застыть перед машинкой &laquo;Зингер&raquo;, уютно нак</a><p>Dobryy<br><a class="ba" href="/blogs/?id=516&page=1">Дорогие Ухтинцы и гости города!На перекрестке улиц 30 лет Октября и Юбилейная установлены камеры фотофиксации заезда за стоп-линию.Многие удив</a><p>Лукер<br><a class="ba" href="/blogs/?id=515&page=1">Куда они все уходят? Зачем? А&nbsp; мы с кем останемся??? С Безруковыми?</a></div><br>
<div class="lb">
	<!-- Яндекс.Директ --><script type="text/javascript">
yandex_partner_id = 82380;
yandex_site_bg_color = 'FFFFFF';
yandex_ad_format = 'direct';
yandex_font_size = 1;
yandex_direct_type = 'vertical';
yandex_direct_border_type = 'ad';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 3;
yandex_direct_border_radius = true;
yandex_direct_links_underline = false;
yandex_direct_border_color = 'DDDDDD';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_sitelinks_color = '0000CC';
yandex_direct_favicon = true;
yandex_no_sitelinks = false;
document.write('<scr'+'ipt type="text/javascript" src="//an.yandex.ru/system/context.js"></scr'+'ipt>');
</script>
</div>
<div class=lb>
<p>
	&nbsp;</p>
<hr />
<center>
	<p>
		<strong>Партнеры</strong>:</p>
	<a href="http://www.sosnogorsk24.ru/" target="_blank"><img alt="Сосногорск24. Городской портал" height="80" src="/files/sosnogorsk24_partn.gif" width="191" /></a></center>
<p>
	&nbsp;</p>
<p style="text-align: center;">
	<a href="http://www.vparnike.ru/" target="_blank"><img alt="http://www.vparnike.ru/ Советы садоводам" src="/userfiles/images/впарникеру(1).jpg" style="width: 32px; height: 38px;" /></a><br />
	<strong><a class="ba" href="http://www.vparnike.ru/" target="_blank">полезный дачный портал</a></strong></p>
<br />
<br />
<center>
	<a href="http://pe4ora.ru/" target="_blank"><img alt="Город Печора" border="0" height="31" src="http://pe4ora.ru/pe4ora.gif" width="88" /></a>&nbsp;<a href="http://www.auto11rus.ru/" target="_blank"><img alt="Авто Коми" border="0" height="31" src="/files/logo88_31.gif" width="88" /></a></center>
<p>
	&nbsp;</p>
<center>
	<a href="http://www.usinsk.in/" target="_blank"><img alt="Усинский городской сайт. Информация, новости, форум" src="/userfiles1/images/usinsk_in.gif" style="border-top-width: 0px; border-right-width: 0px; border-bottom-width: 0px; border-left-width: 0px; border-top-style: solid; border-right-style: solid; border-bottom-style: solid; border-left-style: solid; width: 88px; height: 31px;" /></a>&nbsp;&nbsp;&nbsp; <a class="ba" href="http://borovoy.net/" target="_blank"><strong><span style="color:#696969;">Боровой.net</span></strong></a><br />
	<br />
	<br />
	<a href="http://www.uhta24.ru/null/text/?id=55">Партнерам</a><br />
	&nbsp;</center>
</div>


		
		</td>
</tr>
</table>
<p>&nbsp;<p>

<hr>
<table cellpadding=0 cellspacing=0 border=0 width=100%>
<tr><td width=400>
<a href="http://www.uhta24.ru/spravka/spravkaotzyv.php?id=1860" class="dd">Обратная связь</a>&nbsp;&nbsp;
<a href="/proekt/index.php" class="dd">Контакты</a>&nbsp;&nbsp;<a href="/reklama/index.php" class="dd">Реклама</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://twitter.com/uhta24ru" target="_blank"><img alt="Твиттер Ухта24" src="/userfiles1/images/tv(2).jpg" style="width: 18px; height: 18px;" /></a>&nbsp;&nbsp;<a href="https://vk.com/uhta24ru" target="_blank"><img alt="Ухта24 ВКонтакте" src="/userfiles1/images/vk(3).jpg" style="width: 18px; height: 18px;" /></a>&nbsp;&nbsp;<a href="https://www.facebook.com/Ухта24-760966837366070/" target="_blank"><img alt="Ухта24 Фейсбук" src="/userfiles1/images/fsu24.png" style="width: 18px; height: 18px;" /></a>&nbsp;&nbsp;<a href="https://t.me/uhta24ru" target="_blank"><img alt="Ухта24 Телеграм" src="/images/19-telegram.png" style="width: 18px; height: 18px;" /></a>

</td>
<tr>
<td class=cop1>&nbsp;<p>Uhta24.ru&nbsp;&nbsp;&nbsp;18+</p><p>&copy;2007 <a href="http://lunastudio.uhta24.ru">Студия "Луна"</a><br>При использовании материалов сайта обязательна&nbsp;<a href="http://www.uhta24.ru/">ссылка</a>&nbsp;на&nbsp;источник.<br>
Администрация не несет ответственность за  информацию, размещенную  пользователями сайта.<br>Ответственность за содержание рекламных материалов несет рекламодатель.
<br>Предложения по работе сайта присылайте на е-майл <a href="mailto:info@uhta24.ru">info@uhta24.ru</a>
<br>Погода от <a target="_blank" href="http://meteoinfo.ru/">Гидрометцентр России</a>

</td>
<td align=right>
<!--Rating@Mail.ru counter-->
<script language="javascript"><!--
d=document;var a='';a+=';r='+escape(d.referrer);js=10;//--></script>
<script language="javascript1.1"><!--
a+=';j='+navigator.javaEnabled();js=11;//--></script>
<script language="javascript1.2"><!--
s=screen;a+=';s='+s.width+'*'+s.height;
a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth);js=12;//--></script>
<script language="javascript1.3"><!--
js=13;//--></script><script language="javascript" type="text/javascript"><!--
d.write('<a href="https://top.mail.ru/visits?id=1974778&period=2&date=&gender=0&agegroup=0&ytype=visitors&aggregation=sum&ytype=visitors&days=182" target="_top">'+
'<img src="http://d1.c2.be.a1.top.mail.ru/counter?id=1974778;t=216;js='+js+
a+';rand='+Math.random()+'" alt="Рейтинг@Mail.ru" border="0" '+
'height="31" width="88"><\/a>');if(11<js)d.write('<'+'!-- ');//--></script>
<noscript><a target="_top" href="https://top.mail.ru/visits?id=1974778&period=2&date=&gender=0&agegroup=0&ytype=visitors&aggregation=sum&ytype=visitors&days=182">
<img src="http://d1.c2.be.a1.top.mail.ru/counter?js=na;id=1974778;t=216" 
height="31" width="88" border="0" alt="Рейтинг@Mail.ru"></a></noscript>
<script language="javascript" type="text/javascript"><!--
if(11<js)d.write('--'+'>');//--></script>
<!--// Rating@Mail.ru counter-->

&nbsp;&nbsp;

<!-- Yandex.Metrika -->
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
<div style="display:none;"><script type="text/javascript">
try { var yaCounter1085935 = new Ya.Metrika(1085935); } catch(e){}
</script></div>
<noscript><div style="position:absolute"><img src="//mc.yandex.ru/watch/1085935" alt="" /></div></noscript>
<!-- /Yandex.Metrika -->


<!-- Начало кода счетчика УралWeb -->
<script language="JavaScript" type="text/javascript">
<!--
  uralweb_d=document;
  uralweb_a='';
  uralweb_a+='&r='+escape(uralweb_d.referrer);
  uralweb_js=10;
//-->
</script>
<script language="JavaScript1.1" type="text/javascript">
<!--
  uralweb_a+='&j='+navigator.javaEnabled();
  uralweb_js=11;
//-->
</script>
<script language="JavaScript1.2" type="text/javascript">
<!--
  uralweb_s=screen;
  uralweb_a+='&s='+uralweb_s.width+'*'+uralweb_s.height;
  uralweb_a+='&d='+(uralweb_s.colorDepth?uralweb_s.colorDepth:uralweb_s.pixelDepth);
  uralweb_js=12;
//-->
</script>
<script language="JavaScript1.3" type="text/javascript">
<!--
  uralweb_js=13;
//-->
</script>
<script language="JavaScript" type="text/javascript">
<!--
uralweb_d.write('<a href="http://www.uralweb.ru/rating/go/uhta24">'+
'<img border="0" src="http://hc.uralweb.ru/hc/uhta24?js='+
uralweb_js+'&amp;rand='+Math.random()+uralweb_a+
'" width="88" height="31" alt="УралWeb"><'+'/a>');
//-->
</script>

<noscript>
<a href="http://www.uralweb.ru/rating/go/uhta24">
<img border="0" src="http://hc.uralweb.ru/hc/uhta24?js=0" width="88" height="31" alt="УралWeb"></a>
</noscript>
<!-- конец кода счетчика УралWeb -->

&nbsp;&nbsp;


<!--LiveInternet counter--><script type="text/javascript">document.write("<a href='http://www.liveinternet.ru/click' target=_blank><img src='http://counter.yadro.ru/hit?t44.1;r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u" + escape(document.URL) +";i" + escape("Жж"+document.title.substring(0,80)) + ";" + Math.random() + "' border=0 width=31 height=31 alt='' title='LiveInternet'><\/a>")</script><!--/LiveInternet-->



3</td>
</tr>
</table>



</div>

</div></div></div>
<a href="https://seal.beyondsecurity.com/vulnerability-scanner-verification/uhta24.ru"><img src="https://seal.beyondsecurity.com/verification-images/uhta24.ru/vulnerability-scanner-2.gif" alt="Website Security Test" border="0" /></a>
<span id="down">&nbsp;</span>
<script>
function get_referrer()
{
v=2;
}
function setcookie(name,value,day)
{
v=2;
}
</script>
</body>
</html>
0.038523197174072.uhta24.ru