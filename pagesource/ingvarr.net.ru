<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Мобильный портал</title>
<meta name="description" content="Сайт о компьютерных новинках, новостях сотовых операторов, мобильных технологиях и интернете"/>
<meta name="document-state" content="dynamic" />
<meta name="locale" content="ru" />
<meta name="viewport" content="width=device-width, initial-scale=0.7">
<meta name="content-language" content="russian" />
<link rel="canonical" href="http://ingvarr.net.ru/" />
<meta name="robots" content="index,follow" />
<link rel="icon" type="image/x-icon" href="/favicon.ico" />
<link type="text/css" rel="stylesheet" href="/_st/my.css" />
<link rel="stylesheet" type="text/css" href="/scripts/layer1.css" /> 
<script type="text/javascript" src="/scripts/jquery-1.6.1.js"></script> 
<script type="text/javascript" src="/scripts/uwnd.js"></script>
</head><body>
<div id='wrapper'>
<!--U1AHEADER1Z--><div class="header1"></div> 
 <div class="header2"> 
 <div class="header3"></div> 
 <a href="http://ingvarr.net.ru/"><div class="logo"></div></a></div> 
 <div id='headerleft'></div> 
 <div id="headerright"></div>
 <div id='headercenter'> 
 <div class="menugor"> 
 <a href="http://ingvarr.net.ru/">Главная</a> 
 <a href="http://ingvarr.net.ru/forum/">Форум</a> 
 <a href="http://ingvarr.net.ru/news/">HiTech</a> 
 <a href="http://ingvarr.net.ru/publ/">Статьи</a> 
 <a href="http://ingvarr.net.ru/blog/">Блог</a> 
 <a href="http://ingvarr.net.ru/photo/">Фото</a> 
 <a href="http://ingvarr.net.ru/otvet/">Вопросы</a> 
 </div><div class="vhodprof"> 
  
 <a href="javascript://" rel="nofollow" onclick="new _uWnd('LF',' ',-250,-110,{autosize:1,closeonesc:1,resize:1},{url:'/index/40'});return false;" class='vhod'>Вход на сайт</a> 
 </div></div><!--/U1AHEADER1Z--> 
 
<div id='container'>
<div id='right'>

<!--U1GLAVNAYA1Z-->
<div class="bloktitle"><h2>Форма входа</h2></div>
<div class="blokcontent">

<div id="uidLogForm" align="center"><div id="uidLogButton">
	<p><button class="loginButton" onclick="window.open('https://login.uid.me/?site=4ingvarr&amp;ref='+escape(location.protocol + '//' + ('ingvarr.net.ru' || location.hostname) + location.pathname + ((location.hash ? (location.search ? location.search + '&' : '?') + 'rnd=' + Date.now() + location.hash : (location.search || '' )))),'uidLoginWnd','width=580,height=450,resizable=yes,titlebar=yes')">Войти через uID</button></p>
	<a href="javascript://" onclick="return uSocialLogin('vkontakte');" class="login-with vkontakte" title="Войти через ВКонтакте" rel="nofollow"><i></i></a><a href="javascript://" onclick="return uSocialLogin('ok');" class="login-with ok" title="Войти через Одноклассники" rel="nofollow"><i></i></a><a href="javascript://" onclick="return uSocialLogin('facebook');" class="login-with facebook" title="Войти через Facebook" rel="nofollow"><i></i></a><a href="javascript://" onclick="return uSocialLogin('yandex');" class="login-with yandex" title="Войти через Яндекс" rel="nofollow"><i></i></a><a href="javascript://" onclick="return uSocialLogin('google');" class="login-with google" title="Войти через Google+" rel="nofollow"><i></i></a><a href="javascript://" onclick="return uSocialLogin('twitter');" class="login-with twitter" title="Войти через Twitter" rel="nofollow"><i></i></a>
<div>
<a href="javascript://" class="noun" onclick="document.getElementById('uidLogButton').style.display='none';document.getElementById('baseLogForm').style.display='';" title="Используйте, если окно авторизации через uID не открывается">Старая форма входа</a></div></div>
<div id="baseLogForm" style="display:none"><script type="text/javascript">
sendFrm549864 = function() {
	var o   = $('#frmLg549864')[0];
	var pos = _uGetOffset(o);
	var o2  = $('#blk549864')[0];
	document.body.insertBefore(o2, document.body.firstChild);
	$(o2).css({top:(pos['top'])+'px',left:(pos['left'])+'px',width:o.offsetWidth+'px',height:o.offsetHeight+'px',display:''}).html('<div align="left" style="padding:5px;"><div class="myWinLoad"></div></div>');
	_uPostForm('frmLg549864', {type:'POST', url:'/index/sub/', error:function() {
		$('#blk549864').html('<div align="left" style="padding:10px;"><div class="myWinLoadSF" title="Невозможно выполнить запрос, попробуйте позже"></div></div>');
		_uWnd.alert('<div class="myWinError">Невозможно выполнить запрос, попробуйте позже</div>', '', {w:250, h:90, tm:3000, pad:'15px'} );
		setTimeout("$('#blk549864').css('display', 'none');", '1500');
	}});
}
</script>
<div id="blk549864" style="border:1px solid #CCCCCC;position:absolute;z-index:82;background:url('/.s/img/fr/g.gif');display:none;"></div>
<form id="frmLg549864" action="/index/sub/" method="post" style="margin:0" onsubmit="sendFrm549864(); return false;">
	

<table border="0" cellspacing="1" cellpadding="0" width="100%">

<tr><td width="20%" nowrap="nowrap">E-mail:<a href="javascript://" rel="nofollow" onclick="new _uWnd('HelpWd','Помощник',360,150,{align:'justify',closeonesc:1},{url:'/index/90-7'});return false;" class="noun"><img alt="" title="uID поддержка" src="/.s/img/ma/uid.gif" style="border:0;vertical-align:-4px;"></a></td>
	<td><input class="loginField" type="text" name="user" value="" size="20" style="width:100%;" maxlength="50"/></td></tr>
<tr><td>Пароль:</td>
	<td><input class="loginField" type="password" name="password" size="20" style="width:100%" maxlength="32"/></td></tr>
	
</table>
<table border="0" cellspacing="1" cellpadding="0" width="100%">
<tr><td nowrap>
		<input id="remsitePage1" type="checkbox" name="rem" value="1" checked="checked"/><label for="remsitePage1">запомнить</label>
		</td>
	<td align="right" valign="top"><input class="loginButton" name="sbm" type="submit" value="Вход"/></td></tr>
<tr><td colspan="2"><div style="text-align:center;"><a href="javascript://" rel="nofollow" onclick="new _uWnd('Prm','Напоминание пароля',300,130,{autosize:1,closeonesc:1},{url:'/index/5'});return false;">Забыл пароль</a> | <a href="/register">Регистрация</a></div></td></tr>
</table>


	<input type="hidden" name="a"    value="2" />
	<input type="hidden" name="ajax" value="1" />
	<input type="hidden" name="rnd"  value="864" />
	
</form></div></div>
</div>
<!--noindex-->
<div class="bloktitle"> </div>
<div class="blokcontent">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 240 x 400, glavnaya 07.10.2017 -->
<ins class="adsbygoogle"
 style="display:inline-block;width:240px;height:400px"
 data-ad-client="ca-pub-4761056634415232"
 data-ad-slot="7540138083"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>

<div class="bloktitle"> </div>
<div class="blokcontent">

 <!-- Yandex.RTB R-A-220980-29 -->
<div id="yandex_rtb_R-A-220980-29"></div>
<script type="text/javascript">
 (function(w, d, n, s, t) {
 w[n] = w[n] || [];
 w[n].push(function() {
 Ya.Context.AdvManager.render({
 blockId: "R-A-220980-29",
 renderTo: "yandex_rtb_R-A-220980-29",
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


<div class="bloktitle"> </div>
<div class="blokcontent">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
 style="display:block"
 data-ad-format="fluid"
 data-ad-layout-key="-6x-1c-7r+gd+93"
 data-ad-client="ca-pub-4761056634415232"
 data-ad-slot="6343896821"></ins>
<script>
 (adsbygoogle = window.adsbygoogle || []).push({});
</script>


</div>




<!--/noindex-->


<div class="bloktitle"><h2>Поиск по сайту</h2></div>
<div class="blokcontent">
<div align="center"><div class="searchForm"><form onsubmit="this.sfSbm.disabled=true" method="get" style="margin:0" action="/search/"><div align="center" class="schQuery"><input type="text" name="q" maxlength="30" size="20" class="queryField" /></div><div align="center" class="schBtn"><input type="submit" class="searchSbmFl" name="sfSbm" value="Найти" /></div></form></div></div>
</div>





<!--noindex-->

<div class="bloktitle"><h2>Статистика</h2></div>
<div class="blokcontent">
<div align="center"><a rel="nofollow" href="/panel/?a=ustat&u=ingvarr&d=4&il=ru" target="_blank" title="uCoz Counter">
	<img alt="" src="/stat/1521288269" height="31" width="88" /></a><br />

<!--LiveInternet counter--><script type="text/javascript"><!-- 
new Image().src = "//counter.yadro.ru/hit;Ingvarr?r"+ 
escape(document.referrer)+((typeof(screen)=="undefined")?"": 
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth? 
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+ 
";"+Math.random();//--></script><!--/LiveInternet-->
<!--LiveInternet logo--><img src="//counter.yadro.ru/logo;Ingvarr?14.11"
title="LiveInternet: показано число просмотров за 24 часа, посетителей за 24 часа и за сегодня"
alt="" border="0" width="88" height="31"/></a><!--/LiveInternet-->

<!-- Top100 (Kraken) Counter -->
<script>
 (function (w, d, c) {
 (w[c] = w[c] || []).push(function() {
 var options = {
 project: 2196084
 };
 try {
 w.top100Counter = new top100(options);
 } catch(e) { }
 });
 var n = d.getElementsByTagName("script")[0],
 s = d.createElement("script"),
 f = function () { n.parentNode.insertBefore(s, n); };
 s.type = "text/javascript";
 s.async = true;
 s.src =
 (d.location.protocol == "https:" ? "https:" : "http:") +
 "//st.top100.ru/top100/top100.js";

 if (w.opera == "[object Opera]") {
 d.addEventListener("DOMContentLoaded", f, false);
} else { f(); }
})(window, document, "_top100q");
</script>
<noscript>
 <img src="//counter.rambler.ru/top100.cnt?pid=2196084" alt="Топ-100" />
</noscript>
<!-- END Top100 (Kraken) Counter -->
 <br />

<!-- HotLog --><img
src="http://hit37.hotlog.ru/cgi-bin/hotlog/count?s=2100877&im=725" border="0"
width="88" height="31" alt="HotLog"></a>
<!-- /HotLog --> <br />

<!--Rating@Mail.ru counter-->
<img src="http://d0.c6.b7.a1.top.mail.ru/counter?id=1532095;t=57" 
border="0" height="31" width="88" alt="Рейтинг@Mail.ru"></a>
<br />
<!--// Rating@Mail.ru counter-->
<!-- Yandex.Metrika informer --> <a href="https://metrika.yandex.ru/stat/?id=349777&amp;from=informer" target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/349777/2_1_FFFFFFFF_EFEFEFFF_0_visits" style="width:80px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (визиты)" class="ym-advanced-informer" data-cid="349777" data-lang="ru" /></a> <!-- /Yandex.Metrika informer --> <!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter349777 = new Ya.Metrika({ id:349777, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.fr/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/349777" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
<br />



<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www."); 
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E")); 
</script> 
<script type="text/javascript"> 
try { 
var pageTracker = _gat._getTracker("UA-10736705-1"); 
pageTracker._trackPageview(); 
} catch(err) {}</script>
<!--/noindex-->
<hr /><div class="tOnline" id="onl1">Онлайн всего: <b>102</b></div> <div class="gOnline" id="onl2">Гостей: <b>101</b></div> <div class="uOnline" id="onl3">Жителей: <b>1</b></div><a class="groupAdmin" href="javascript://" rel="nofollow" onclick="window.open('/index/8-1', 'up1', 'scrollbars=1,top=0,left=0,resizable=1,width=700,height=375'); return false;">ingvarr</a>
</div></div><!--/U1GLAVNAYA1Z-->
</div> 
<div id='left'> 
<!-- <body> --><p class="time_home">Текущая дата: Сб, 17.03.2018, 17:04:29

<div class="block"><p class="home_title">Новости компьютерного железа
<table width="100%">
<tr>
<td align="center">
<img alt="PortableComputer" src="http://ingvarr.net.ru/img/2012/05/28/PortableComputer.png";;; width="150">
</td>
<td align="center">
<img alt=" " src="http://ingvarr.net.ru/img/2012/05/28/hardware.png";;; width="150">
</td>
</tr>
</table>
<table align="center" border="0" cellspacing="0" cellpadding="0" width="100%" class="infTable"><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 28.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/news/2018-02-27-2170">Объем жесткого диска Toshiba MQ04ABD200 типоразмера 2,5 дюйма равен 2 ТБ</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 28.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/news/2018-02-27-2169">У вентиляторов Deepcool MF120 нет привычной рамки</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 27.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/news/2018-02-27-2168">Huawei MateBook X Pro — сенсорный ноутбук с антишпионской камерой</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 25.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/news/2018-02-25-2167">Названа цена и срок начала продаж объектива Sigma 14-24mm F2.8 DG HSM &#124; Art</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 22.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/news/2018-02-22-2166">Объектив Tokina Opera 50mm F1.4 FF будет выпускаться в вариантах для камер Canon и Nikon</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 22.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/news/2018-02-22-2165">Видеокарты Asus Cerebrus GeForce GTX 1050 и пара GTX 1050 Ti защищены металлическими пластинами с тыльной стороны</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 12.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/news/2018-02-12-2164">Смартфоны Archos линейки Core S построены на SoC Spreadtrum SC9850</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 09.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/news/2018-02-09-2163">CTL Chromebook J41 — хромбук с экраном IPS, 8 ГБ оперативной памяти</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 29.01.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/news/2018-01-29-2162">Начались продажи камер Google Clip</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 29.01.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/news/2018-01-29-2161">Серию Sharkoon Skiller пополнил первый корпус для ПК — SGC1</a></td></tr></table></td></tr></table>
</div>

<div class="block"><p class="home_title">Новости сотовых операторов
<table width="100%">
<tr>
<td align="center">
<img alt="Сотовая связь" src="http://ingvarr.net.ru/img/2012/05/28/phone.png";;; width="150">
</td>
<td align="center">
<img alt=" " src="http://ingvarr.net.ru/img/2012/05/28/Dell20Axim20X51v.png";;; width="150">
</td>
</tr>
</table>
<table align="center" border="0" cellspacing="0" cellpadding="0" width="100%" class="infTable"><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 02.03.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/6-1-0-29014">Nokia, Audi и Vodafone запустят 4G на Луне</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 20.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/6-1-0-28943">Google работает над системой обнаружения звонящего в 911</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 11.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/6-1-0-28878">Почти миллиард eSIM появится в 2021 году</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 10.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/6-1-0-28874">Tele2 запустил LTE-роуминг в 13 странах</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 09.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/6-1-0-28875">МТС запустила 4G еще для 100 тысяч жителей Курской области</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 08.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/6-1-0-28876">Абоненты «Билайн» в 2017 году втрое больше пользовались мобильным интернетом на скоростях LTE</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 07.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/6-1-0-28877">T-Mobile полностью отменил роуминг в Корее</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 06.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/6-1-0-28879">Tele2 снизил расценки на связь в Крыму</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 05.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/6-1-0-28880">«МегаФон» стал первым по тесту Speedtest</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 02.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/6-1-0-28805">Операторы сообщили, когда в Украине появится 4G</a></td></tr></table></td></tr></table>
</div>

<div class="block"><p class="home_title">Мобильные технологии
<table width="100%">
<tr>
<td align="center">
<img alt=" " src="http://ingvarr.net.ru/img/2012/05/28/mobile.png";;; width="150">
</td>
<td align="center">
<img alt=" " src="http://ingvarr.net.ru/img/2012/05/28/mobile_device.png";;; width="150">
</td>
</tr>
</table>
<table align="center" border="0" cellspacing="0" cellpadding="0" width="100%" class="infTable"><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 09.03.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/5-1-0-29039">Роскосмос выпустит приложение для заказа снимков с орбиты</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 04.03.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/5-1-0-29020">Sikur выпускает смартфон с функцией защиты от взломов и встроенным электронным кошельком</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 22.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/5-1-0-28966">ARM придумала как интегрировать SIM-карту в мобильный процессор, первые образцы чипов с iSIM выйдут уже в 2018 году</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 01.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/5-1-0-28800">В России может появится контроль за смартфонами по IMEI</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 21.11.2017</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/5-1-0-28508">В Германии запретили использование детских умных часов</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 08.11.2017</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/5-1-0-28454">YouTube на iPhone X воспроизводит видео в 1440p</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 31.10.2017</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/5-1-0-28423">Google Assistant теперь поддерживает Apple Music</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 29.10.2017</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/5-1-0-28400">Каждым третьим смартфоном пользуются больше двух лет</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 28.10.2017</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/5-1-0-28414">В WhatsApp появилась возможность удалять сообщения</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 27.10.2017</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/5-1-0-28386">Apple Pay заработал в 25 странах</a></td></tr></table></td></tr></table>
</div>

<div class="block"><p class="home_title">Новости интернета
<table width="100%">
<tr>
<td align="center">
<img alt=" " src="http://ingvarr.net.ru/img/2012/05/28/search.png";;; width="150">
</td>
<td align="center">
<img alt=" " src="http://ingvarr.net.ru/img/2012/05/28/mail_post_to.png";;; width="150">
</td>
</tr>
</table>
<table align="center" border="0" cellspacing="0" cellpadding="0" width="100%" class="infTable"><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 10.03.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/44-1-0-29040">Исследование показало, что поддельные новости распространяются в Twitter быстрее и шире настоящих</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 25.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/44-1-0-28978">На сайте тульского избиркома появились цифры о ходе «голосования»</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 22.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/44-1-0-28968">В работе Facebook и Instagram произошел масштабный сбой</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 19.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/44-1-0-28932">Израильская технология защитит от систем распознавания лиц</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 14.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/44-1-0-28916">Выявлена сеть сайтов, для которых миллионы Android-смартфонов майнили Monero на тысячи долларов</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 14.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/44-1-0-28911">&quot;ВКонтакте&quot; запустил функцию &quot;Проверка на совместимость&quot;</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 09.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/44-1-0-28855">В Госдуме уверены, Цукерберг перенесет сервера в Россию</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 07.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/44-1-0-28851">Программист решил головоломку стоимостью в 2,3 млн. руб.</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 03.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/44-1-0-28812">Тайный майнер криптовалюты — новый преемник вируса WannaCry</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 31.01.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/44-1-0-28797">Facebook запретил размещать рекламу криптовалюты и ICO</a></td></tr></table></td></tr></table>
</div>

<div class="block"><p class="home_title">Новости космонавтики и астрономии
<table width="100%">
<tr>
<td align="center">
<img alt=" " src="http://ingvarr.net.ru/img/2012/05/28/satellite.png";;; width="150">
</td>
<td align="center">
<img alt=" " src="http://ingvarr.net.ru/img/2012/05/28/astronaut.png";;; width="150">
</td>
</tr>
</table>
<table align="center" border="0" cellspacing="0" cellpadding="0" width="100%" class="infTable"><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 14.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/33-1-0-28917">В 2019 году на МКС появится частный исследовательский модуль</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 11.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/33-1-0-28872">НАСА отказалось от Falcon Heavy</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 10.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/33-1-0-28886">Космический грузовой аппарат Dream Chaser должен осуществить первый полёт к МКС в конце 2020 года</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 08.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/33-1-0-28846">В Mars One подтвердили дату первой высадки человека на Марс</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 04.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/33-1-0-28816">Запуск Falcon Heavy назначен на 6 февраля</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 02.02.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/33-1-0-28804">В России тестируют новую систему возвращения космонавтов с орбиты</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 28.01.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/33-1-0-28773">Правительство США хочет заставить NASA прекратить поддержку МКС к 2025 году</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 28.01.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/33-1-0-28772">Старый спутник NASA восстал из мертвых</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 28.01.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/33-1-0-28771">Орбиту Меркурия использовали для оценки потери солнечной массы</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 26.01.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/publ/33-1-0-28766">Для «Луны-25» выбрали места посадки</a></td></tr></table></td></tr></table>
</div>

<div class="block"><p class="home_title">Последние темы на форуме
<table width="100%">
<tr>
<td align="center">
<img alt=" " src="http://ingvarr.net.ru/img/2012/05/28/info-chat.png";;; width="150">
</td align="center">
<td>
<img alt=" " src="http://ingvarr.net.ru/img/2012/05/28/voice_chat.png";;; width="150">
</td>
</tr>
</table>
<table align="center" border="0" cellspacing="0" cellpadding="0" width="100%" class="infTable"><tr><td class="infTd" width="50%"><li><a href="/forum/49-27357-1">ЧТО С ЛИЦОМ МЭРИ-КЕЙТ ОЛСЕН?</a> <span>(3)</span></li></td><td class="infTd" width="50%"><li><a href="/forum/49-9604-1">Какой фильм вы смотрели больше всего раз?</a> <span>(140)</span></li></td></tr><tr><td class="infTd" width="50%"><li><a href="/forum/26-33369-1">Анекдоты об отравлении Сергея Скрипаля</a> <span>(14)</span></li></td><td class="infTd" width="50%"><li><a href="/forum/26-33361-1">Анекдоты про Пескова и пургу</a> <span>(7)</span></li></td></tr><tr><td class="infTd" width="50%"><li><a href="/forum/26-25335-1">Анекдоты. Том 5</a> <span>(904)</span></li></td><td class="infTd" width="50%"><li><a href="/forum/2-99-1">Статистика форума</a> <span>(2464)</span></li></td></tr><tr><td class="infTd" width="50%"><li><a href="/forum/7-29756-1">Замена старого телефончика.</a> <span>(20)</span></li></td><td class="infTd" width="50%"><li><a href="/forum/14-33368-1">Пополнение аккаунта на фейсбуке</a> <span>(1)</span></li></td></tr><tr><td class="infTd" width="50%"><li><a href="/forum/49-11164-1">Треки которые не надоедают</a> <span>(37)</span></li></td><td class="infTd" width="50%"><li><a href="/forum/26-1713-1">Чем мы занимаемся на работе? Ясен пень, - Работу работаем!</a> <span>(1)</span></li></td></tr></table>
</div>

<div class="block"><p class="home_title">Вопросы и ответы

<table align="center" border="0" cellspacing="0" cellpadding="0" width="100%" class="infTable"><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 17.03.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/otvet/46-1-0-34502">Прочитайте одно из художественных произведений эпохи Средневековья или исторический роман, описывающий события эпохи, и напишите на него рецензию</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 17.03.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/otvet/46-1-0-34501">Опишите особенности сёгуната как формы государства в Японии</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 17.03.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/otvet/46-1-0-34500">Назовите особенности развития средневекового Китая</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 17.03.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/otvet/46-1-0-34499">Какая характерная черта политического развития Китая прослеживается от древности к эпохе Средневековья?</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 17.03.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/otvet/46-1-0-34498">Расскажите о периодах политического развития Японии в VII-XV вв.</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 17.03.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/otvet/46-1-0-34497">Что изменилось в Китае в эпоху правления монголов? Как долго они правили?</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 17.03.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/otvet/46-1-0-34496">Совпадает ли время наступления Средневековья в странах Востока и Европе?</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 17.03.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/otvet/46-1-0-34495">Какие достижения индийской средневековой цивилизации привлекали европейцев настолько, что в конце XIV в. они стали искать туда морской путь?</a></td></tr></table></td></tr><tr><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 17.03.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/otvet/46-1-0-34494">Сравните типы политической организации индийских государств Средневековья</a></td></tr></table></td><td class="infTd" width="50%"><table border="0" cellpadding="2" cellspacing="1" width="100%" class="infTable"><tr><td width="50%" class="date_add"> 17.03.2018</td></tr><tr><td class="infTitle" colspan="2"><a href="http://ingvarr.net.ru/otvet/46-1-0-34493">Какова была религиозная ситуация в Древней Индии?</a></td></tr></table></td></tr></table>
</div>

<p>
Рекламодателям: <a class="link" href="http://ingvarr.net.ru/promo-price" target="_blank">Информация о размещении рекламы на сайте</a>

<!-- ea8d87cde2509da3 --><!-- </body> -->
</div></div>
<div class='clear'></div>
<div id='spacer'></div>
</div>
<!--U1BFOOTER1Z--><br><br>
<div id='footer'>
<div id="footerleft"></div>
<div id="footerright"></div>
<div id="footercenter">
<div class="footerleft">


 



</ br>ingvarr.net.ru © 2008 - 2018

</div><div class="footerright">
</div></div></div><!--/U1BFOOTER1Z-->
</body></html><div id="utbr8214" rel="s22"></div>
<!-- 0.05610 (s22) -->