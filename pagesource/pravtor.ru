<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "https://www.w3.org/TR/html4/strict.dtd"><html dir="ltr">
<head>

<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<link rel="stylesheet" href="./templates/default/css/main.css?v=1" type="text/css">
<!-- Report -->
<link rel="stylesheet" type="text/css" href="./templates/default/css/report_hack.css" />
<!-- Report [END] -->
<link rel="shortcut icon" href="./favicon.png" type="image/x-icon">

<script type="text/javascript" src="./misc/js/jquery.pack.js?v=1"></script>

<script type="text/javascript" src="./misc/js/main.js?v=1"></script>


<script type="text/javascript">
var BB_ROOT       = "./";
var cookieDomain  = "";
var cookiePath    = "/";
var cookieSecure  = 0;
var cookiePrefix  = "bb_";
var LOGGED_IN     = 0;
var InfoWinParams = 'HEIGHT=510,resizable=yes,WIDTH=780';

var user = {
	opt_js: {},

	set: function(opt, val, days, reload) {
		this.opt_js[opt] = val;
		setCookie('opt_js', $.toJSON(this.opt_js), days);
		if (reload) {
			window.location.reload();
		}
	}
}



var ajax = new Ajax('./ajax.php', 'POST', 'json');
</script>

<!--[if lt IE 7]><script type="text/javascript">
$(document).ready(ie6_make_clickable_labels);

$(document).ready(function(){
	$('div.menu-sub').prepend('<iframe class="ie-fix-select-overlap"></iframe>'); // iframe for IE select box z-index issue
	Menu.iframeFix = true;
});
</script><![endif]-->

<!--[if gte IE 7]><style type="text/css">
input[type="checkbox"] { margin-bottom: -1px; }
</style><![endif]-->

<!--[if lte IE 6]><style type="text/css">
.forumline th { height: 24px; padding: 2px 4px; }
</style><![endif]-->

<!--[if IE]><style type="text/css">
.code-copy { display: block; }
.post-hr   { margin: 2px auto; }
</style><![endif]-->


<style type="text/css">
.menu-sub, #ajax-loading, #ajax-error, var.ajax-params { display: none; }

/* temp */


/* temp end */
</style>

<title>Главная :: Православный торрент-трекер</title>

</head>

<body>


<div id="ajax-loading"><b>Loading...</b></div>
<div id="ajax-error"><b>Error</b></div>

<div id="body_container">

<!--************************************************************************-->
<!--========================================================================-->

<!--page_container-->
<div id="page_container">
<a name="top"></a>

<!--page_header-->
<div id="page_header">

<!--main_nav-->
<div id="main-nav" style="height: 17px;">
	<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td class="nowrap">
			<a href="./index.php"><b>Главная</b></a>&#0183;

			<a href="tracker.php"><b>Трекер</b></a>&#0183;
			<a href="search.php"><b>Поиск</b></a>&#0183;
			<a href="viewtopic.php?t=8"><b>Правила</b></a>&#0183;
			<a href="faq.php"><b style="color: #993300;">FAQ</b></a>&#0183;
			<a href="privmsg.php?folder=inbox"><b>Личные сообщения</b></a>&#0183;
			<a href="groupcp.php"><b>Группы</b></a>&#0183;
			<a href="memberlist.php"><b>Пользователи</b></a>
		</td>
	</tr>
	</table>
</div>
<!--/main_nav-->

<!--logo-->
<div id="logo">
<!--	<h1>Православный торрент-трекер</h1>
 -->
	<a href="/"><img src="/images/pravtor_beta1.png" title="Православный торрент-трекер" border="0" alt="Православный торрент-трекер" vspace="1" /></a>
	<h6></h6>
<!--
	<a href="./index.php"><img src="images/logo/logo.jpg" alt="" /></a>
-->
</div>
<!--/logo-->

<div style="position: absolute; top: 1px; right: 16px;">
	<form id="quick-search" action="" method="post" onsubmit="
		$(this).attr('action', $('#search-action').val());
		var txt=$('#search-text').val(); return !(txt=='поиск...' || !txt);
	">
		<input type="hidden" name="max" value="1" />
		<input type="hidden" name="to" value="1" />
		<input id="search-text" type="text" name="nm" onfocus="if(this.value=='поиск...') this.value='';" onblur="if(this.value=='') this.value='поиск...';" value="поиск..." class="hint" style="width: 120px;" />
		<select id="search-action">
			<option value="tracker.php#results" selected="selected"> по трекеру </option>
			<option value="search.php"> по форуму </option>
					</select>
		<input type="submit" class="med bold" value="&raquo;" style="width: 30px;" />
	</form>
</div>


<!--login form-->
<div class="topmenu">
   <table width="100%" cellpadding="0" cellspacing="0">
   <tr>
      
            <td class="tCenter pad_2">
         <a href="profile.php?mode=register" id="register_link"><b>Регистрация</b></a>
         &nbsp;&#0183;&nbsp;
         <form action="./login.php" method="post">
            Логин (имя на сайте): <input type="text" name="login_username" size="12" tabindex="1" accesskey="l" />
            Пароль: <input type="password" name="login_password" size="12" tabindex="2" />
            <label title="Автоматически входить при каждом посещении"><input type="checkbox" name="autologin" value="1" tabindex="3" /> Запомнить</label>&nbsp;
            <input type="submit" name="login" value="Вход" tabindex="4" />
         </form>
         &nbsp;&#0183;&nbsp;
         <a href="profile.php?mode=sendpassword">Забыли пароль?</a>
      </td>
         </tr>
   </table>
</div>

<!--/login form-->


<!--breadcrumb-->
<!--<div id="breadcrumb"></div>-->
<!--/breadcrumb-->


</div>
<!--/page_header-->

<!--menus-->

<div class="menu-sub" id="only-new-options">
	<table cellspacing="1" cellpadding="4">
	<tr>
		<th>Опции показа</th>
	</tr>
	<tr>
		<td>
			<fieldset id="show-only">
			<legend>Показывать только</legend>
			<div class="pad_4">
				<label>
					<input id="only_new_posts" type="checkbox" 						onclick="
							user.set('only_new', ( this.checked ? 1 : 0 ), 365, true);
							$('#only_new_topics').attr('checked', 0);
						" />только новые сообщения				</label>
				<label>
					<input id="only_new_topics" type="checkbox" 						onclick="
							user.set('only_new', ( this.checked ? 2 : 0 ), 365, true);
							$('#only_new_posts').attr('checked', 0);
						" />только новые темы				</label>
			</div>
			</fieldset>
		</td>
	</tr>
	</table>
</div><!--/only-new-options-->

<!--/menus-->



<!--page_content-->
<div id="page_content">
<table cellspacing="0" cellpadding="0" border="0" style="width: 100%;"><tr>

	<!--sidebar1-->
	<td id="sidebar1">
	<div id="sidebar1-wrap">


<html><body>

</br>

<div>
<p>
<center><a href="https://www.predanie.ru/" target="_blank"><img src="../../logo_predanie.jpg" width="133" height="77" border="0" title="Православный медиа-портал «Предание»"></a>
</p>

<!--begin of www.hristianstvo.ru-->
<a href="https://www.hristianstvo.ru/?from=7618"><img
src="/misc/pics/ru-88x31-darkgreen1.gif"
title="Православное христианство" width=88 height=31 border=0></a>
<!--end of www.hristianstvo.ru-->

<p>
<a href="https://rusk.ru/" target="_blank">
<img src="//rusk.ru/ims/rl88x31.gif" title='Православное информационное агентство «Русская линия»' width="88" height="31" border="0"></a>
</p>

<p>
<!--begin of azbyka.ru--><a href="https://azbyka.ru">
<img src="//azbyka.ru/design/banner/azbyka-88x31_2008.jpg" title="Православная энциклопедия АЗБУКА ВЕРЫ" width=88 height=31 border=0></a><!--end of azbyka.ru-->
</p>

<p>
<a href= "https://bogoglasnik.ucoz.ru" ><img src= "/misc/pics/bogoglasnik_88_31.jpg" title="Православное песнопение"  width=88 height=31 border=0></a>
</p>

<p>
<A HREF="https://soulibre.ru" target="blank"><IMG SRC="//soulibre.ru/images/1/17/Soulibre-banner.jpg" WIDTH=88 HEIGHT=31 BORDER=0 title="SouLibre - православная антология (стихи)"></A>
</p>

<p>
<A HREF="https://dusha-orthodox.ru" target="blank"><IMG SRC="//dusha-orthodox.ru/pic/88x31.gif" WIDTH=88 HEIGHT=31 BORDER=0 title="Русская православная психология"></A>
</p>
<!--
<p>
<a href= "https://ksenia-peterb.com/" ><img src= "https://ksenia-peterb.com/images/banners/banner_7.jpg" title= "Храм святой блаженной Ксении Петербуржской"  width=88 height=31 border=0></a>
</p>
-->


</center>
</div>

<br>
</html></body>

		<img width="210" class="spacer" src="./images/spacer.gif" alt="" />

<h3></h3>
<div class="spacer">&nbsp;</div>
<table cellpadding="3" cellspacing="0" border="0" class="attachtable">
<tr class="cat_title"><td><b>Новые торренты</b></td></tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=2478" style="font-size:11px">(Православная песня) Господи помилуй. Валерий Малышев - 2007, MP3, 320 kbps</a></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=7690">Waleriy</a>; 2018-03-17 21:28</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=141">Песни авторов и исполнителей (mp3 и другие lossy-форматы)</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=13475" style="font-size:11px">Странники (Великорецкий крестный ход) (Владимир Козулин) [2007 г., документальный, WEBRip]</a></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=85288">эспаньол</a>; 2018-03-17 21:05</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=145">Видео-раздачи с низким разрешением и качеством</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=6966" style="font-size:11px">&quot;Брянские Святыни&quot;. Часть II. (Россия. Фототеатр &quot;Контроль&quot;. г. Брянск.) [2009 г., О монастырях и святынях (DVD)., DVD5]</a></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=2803">СЕРГУЛЕТ</a>; 2018-03-17 21:05</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=171">Архив видео-раздач</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=12741" style="font-size:11px">Брянские Святыни. Часть II. (Фототеатр &quot;Контроль&quot;. г. Брянск.) [2009 г., Документальный., DVDRip]</a></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=538">Academic Crack</a>; 2018-03-17 21:04</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=52">Монастыри и святыни</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=2606" style="font-size:11px">&quot;Крст на врху Србиjе&quot;. [2006 г., Песни авторов и исполнителей., DVD5]</a></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=2803">СЕРГУЛЕТ</a>; 2018-03-17 21:04</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=61">Песни авторов и исполнителей</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=12272" style="font-size:11px">Моя любовь (Александр Петров) [2006 г., мультфильм, драма, короткометражка, DVDRip]</a></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=102661">донор</a>; 2018-03-17 21:04</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=133">Детские фильмы и мультфильмы</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=9458" style="font-size:11px">Православная энциклопедия Тт. 20-23</a></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=77368">Archbishop</a>; 2018-03-17 21:03</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=129">Православная литература</a></div>
</td>
</tr>
</table>

<h3></h3>
<div class="spacer">&nbsp;</div>
<table cellpadding="3" cellspacing="0" border="0" class="attachtable">
<tr class="cat_title"><td><b>Самые скачиваемые</b></td></tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=730" style="font-size:11px">... за имя Мое (реж. Мария Можар, 2005г)</a></div>
<div style="font-size:10px">Скачан: <b>7003 раз</b></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=186">Илья</a>; 2008-12-22 23:34</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=119">Художественные фильмы (DVD)</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=12270" style="font-size:11px">Твой Крест (Станислав Подивилов) [2010 г., мультфильм, короткометражка, детский, семейный, DVDRip]</a></div>
<div style="font-size:10px">Скачан: <b>6530 раз</b></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=102661">донор</a>; 2013-03-11 22:36</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=133">Детские фильмы и мультфильмы</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=653" style="font-size:11px">Моя любовь (мульт) - серия &quot;Лучший христианский фильм года&quot; - лауреат 2007 года</a></div>
<div style="font-size:10px">Скачан: <b>6243 раз</b></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=636">kumar</a>; 2016-03-07 13:10</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=133">Детские фильмы и мультфильмы</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=36" style="font-size:11px">Попы - (Валерий Залотуха и Людмила Уланова) [1999 г., художественно-публицистический, DVDRip]</a></div>
<div style="font-size:10px">Скачан: <b>5863 раз</b></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=42">Александр А</a>; 2010-02-13 21:39</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=34">Жизнеописания</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=15" style="font-size:11px">Юродивые (TVRip)</a></div>
<div style="font-size:10px">Скачан: <b>5782 раз</b></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=4">Виталий Липатов</a>; 2008-09-13 20:43</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=32">Исторические и документальные фильмы</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=8196" style="font-size:11px">«Притчи» (Виталий Любецкий) [2010 год, художественный , DVDRip]</a></div>
<div style="font-size:10px">Скачан: <b>5052 раз</b></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=6165">andrejpushkaryov</a>; 2011-02-15 16:28</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=131">Отечественные художественные фильмы</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=403" style="font-size:11px">Колокольные звоны русского Севера. Колоколотерапия</a></div>
<div style="font-size:10px">Скачан: <b>4909 раз</b></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=734">NataSolnce</a>; 2008-12-15 10:59</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=91">Колокольные звоны</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=5405" style="font-size:11px">Псково-печерская обитель (съёмки 1986 г., расширенная версия) (архимандрит Тихон (Шевкунов)) [2007 г., документальный, DVD5]</a></div>
<div style="font-size:10px">Скачан: <b>4691 раз</b></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=23694">Hekmap</a>; 2010-02-04 22:34</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=115">О монастырях и святынях (DVD)</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=27" style="font-size:11px">Люди и демоны (образы искушения современного человека падшими духами) VHSRip</a></div>
<div style="font-size:10px">Скачан: <b>4614 раз</b></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=4">Виталий Липатов</a>; 2008-11-05 03:10</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=145">Видео-раздачи с низким разрешением и качеством</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=215" style="font-size:11px">Великий Покаянный канон прп. Андрея Критского (читает патриарх Пимен)</a></div>
<div style="font-size:10px">Скачан: <b>4424 раз</b></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=4">Виталий Липатов</a>; 2008-12-07 23:05</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=136">Церковная музыка и церковные хоры (mp3 и другие lossy-форматы)</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=10423" style="font-size:11px">Притчи 2 (Виталий Любецкий) [2011 год , художественный , DVDRip]</a></div>
<div style="font-size:10px">Скачан: <b>4376 раз</b></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=6165">andrejpushkaryov</a>; 2011-12-29 06:21</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=131">Отечественные художественные фильмы</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=4262" style="font-size:11px">Про Василия Блаженного (Наталья Березовая) [2008 г., мультфильм, DVDRip] (Наталья Березовая) [2008 г., мульфильм, DVDRip]</a></div>
<div style="font-size:10px">Скачан: <b>4231 раз</b></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=-1">Anonymous</a>; 2009-10-30 10:59</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=133">Детские фильмы и мультфильмы</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=7900" style="font-size:11px">Третье небо (Эльер Ишмухамедов) [2008 год, драма, духовный, добрый, DVDRip]</a></div>
<div style="font-size:10px">Скачан: <b>4193 раз</b></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=36611">ruzamazitovna</a>; 2014-02-22 15:22</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=131">Отечественные художественные фильмы</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=5187" style="font-size:11px">Сказание о Петре и Февронии (Надежда Михайлова) [2008 год., мультфильм, DVDRip]</a></div>
<div style="font-size:10px">Скачан: <b>3872 раз</b></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=6165">andrejpushkaryov</a>; 2010-01-11 11:17</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=133">Детские фильмы и мультфильмы</a></div>
</td>
</tr>
<tr>
<td class="f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div><a href="viewtopic.php?t=795" style="font-size:11px">Псалтирь (Хор братии Валаамского монастыря)</a></div>
<div style="font-size:10px">Скачан: <b>3841 раз</b></div>
<div style="font-size:10px">Автор: <a href="profile.php?mode=viewprofile&u=808">Нат_Из</a>; 2008-12-30 15:31</div><div style="font-size:10px"> Форум: <a href="viewforum.php?f=20">Священное Писание</a></div>
</td>
</tr>
</table>

<h3></h3>
<div class="spacer" style="height:5px">&nbsp;</div>
<table width="100%" cellpadding="3" cellspacing="0" border="0" class="attachtable">
<tr class="cat_title"><th colspan="2" scope="col"><b>Топ 10 сидеров</b></th></tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=18762">Странник1:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">788,523&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=6165">andrejpushkaryov:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">119,872&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=4">Виталий Липатов:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">116,153&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=154677">Алексей ВД:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">94,494&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=3394">Александр Ляшенко:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">71,924&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=15632">Борис:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">52,379&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=2803">СЕРГУЛЕТ:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">40,594&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=18545">Damian:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">37,289&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=2488">Мiхаилъ:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">35,127&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=538">Academic Crack:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="seedmed">33,607&nbsp;TB</span></b>    </div>
</td>
</tr>
</table>

<h3></h3>
<div class="spacer" style="height:5px">&nbsp;</div>
<table width="100%" cellpadding="3" cellspacing="0" border="0" class="attachtable">
<tr class="cat_title"><th colspan="2" scope="col"><b>Топ 10 личеров</b></th></tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=133492">gektar:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">25,316&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=136571">Bugaichuk:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">10,336&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=154677">Алексей ВД:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">9,553&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=2488">Мiхаилъ:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">5,991&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=189181">NeVata:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">5,16&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=18762">Странник1:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">4,197&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=18545">Damian:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">3,678&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=3645">alviko:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">3,04&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=16903">Ольга12:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">2,986&nbsp;TB</span></b>    </div>
</td>
</tr>
<tr>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px" align="right"><b><a href="profile.php?mode=viewprofile&u=143784">kostik201:</a><b></div>
</td>
<td class="row1 f_titles" style="border-bottom: 1px solid #C3CBD1;">
<div style="font-size:11px"><b><span class="leechmed">2,93&nbsp;TB</span></b>    </div>
</td>
</tr>
</table>



	</div><!--/sidebar1-wrap-->
	</td><!--/sidebar1-->


<!--main_content--> 
<td id="main_content"> 
<div id="main_content_wrap"> 
 
<!--latest_news--> 
<div id="latest_news" style="float:left; margin-right:30px;"> 
<table cellspacing="0" cellpadding="0"> 
<tr> 
<td width="70%"> 
<!--
<h3>Последние новости</h3> 
<table cellpadding="0"> 
 
<tr> 
<td><div class="news_date">06-Янв</div></td> 
<td width="100%"><div class="news_title"><a href="./viewtopic.php?t=15813">С Рождеством Христовым!</a></div></td> 
</tr> 
 
<tr> 
<td><div class="news_date">11-Апр</div></td> 
<td width="100%"><div class="news_title"><a href="./viewtopic.php?t=14421">С наступающим праздником Светлого Христова Воскресения!</a></div></td> 
</tr> 
 
<tr> 
<td><div class="news_date">07-Янв</div></td> 
<td width="100%"><div class="news_title"><a href="./viewtopic.php?t=14170">С Рождеством Христовым!</a></div></td> 
</tr> 
 
<tr> 
<td><div class="news_date">01-Янв</div></td> 
<td width="100%"><div class="news_title"><a href="./viewtopic.php?t=14157">С Новым годом!</a></div></td> 
</tr> 
 
<tr> 
<td><div class="news_date">19-Окт</div></td> 
<td width="100%"><div class="news_title"><a href="./viewtopic.php?t=13957">Восстановление некоторых битых торрент-файлов</a></div></td> 
</tr> 
</table></table>
-->
</div><!--/latest_news-->

<!-- OUR banner -->
<div id="our_banner" style="float:left; margin-bottom:10px;">

<!--
<div style="float:left; margin-right:20px; margin-bottom:20px;">
<a href="https://pravtor.ru/viewtopic.php?t=13740"><img src="/images/recs/nadeu.jpg" style="padding-top: 5px;"></a><br>
<b>«Надеющиеся на Тя, да не погибнем»</b>,<br>документальный, 1991
</div>

<div style="float:left; margin-right:20px; margin-bottom:20px;">
<a href="https://pravtor.ru/viewtopic.php?t=13213"><img src="/images/recs/kronsch.jpg" style="padding-top: 5px;"></a><br>
<b>«Отец (Св. пр. Иоанн Кронштадтский)»</b>,<br>документальный, 1991
</div>

<div style="float:left; margin-right:20px; margin-bottom:20px;">
<a href="https://pravtor.ru/viewtopic.php?t=13753"><img src="/images/recs/velser.jpg" style="padding-top: 5px;"></a><br>
<b>«Великое чудо прп. Серафима Саровского»</b>,<br>документальный, 2014
</div>
-->

<!--
<div style="float:left; margin-right:20px;">
<h2>Рекомендуем</h2>
<a href="https://pravtor.ru/viewtopic.php?t=13240"><img src="/images/recs/daryvolh.jpg" style="padding-top: 5px;"></a><br>
<b>«Дары волхвов»</b>,<br>документальный, 2014
</div>

<div style="float:left; margin-right:20px;">
<h2>Рекомендуем</h2>
<a href="https://pravtor.ru/viewtopic.php?t=13248"><img src="/images/recs/daryvolhput.jpg" style="padding-top: 5px;"></a><br>
<b>«Дары волхвов. Путь в Россию»</b>,<br>документальный, 2014
</div>
-->

<!--

<div style="float:left; margin-right:20px;">
<h2>Рекомендуем</h2>
<a href="https://pravtor.ru/viewtopic.php?t=8852"><img src="/images/recs/ac1.jpg" style="padding-top: 0px;"></a><br>
<br>
<b>Документальный фильм о Пасхе</b<br></div>

<br>
-->
<!--
<div style="float:left; margin-right:20px;">
<h2>Рекомендуем</h2>
<a href="https://pravtor.ru/viewtopic.php?t=15196"><img src="/images/recs/blagog2012.jpg" style="padding-top: 0px;"></a><br>
<b>Схождение Благодатного Огня 2017</b><br>
</div>

<div style="float:left; margin-right:20px;">
<h2>Рекомендуем</h2>
<a href="https://pravtor.ru/viewtopic.php?t=15624"><img src="/images/recs/monabes.jpg" style="padding-top: 0px;"></a><br>
<b>Монах и бес (Николай Досталь)</b><br>
</div>
-->

<!-- Pasha-->

<div style="float:left; margin-right:20px;">
<h2>Рекомендуем</h2>
<a href="https://pravtor.ru/viewtopic.php?t=215"><img src="/images/recs/velpok-pimen.jpg" style="padding-top: 5px;"></a><br>
Великий покаянный канон<br>
прп. Андрея Критского.<br>
Хор Свято-Троицкой Сергиевой Лавры<br>
под управлением арх. Матфея (Мормыля).<br>
Читает патриарх Пимен.
</div>

<div style="float:left; margin-right:20px;">
<h2>Рекомендуем</h2>
<a href="https://pravtor.ru/viewtopic.php?t=4703"><img src="/images/recs/velpok-ionin.jpg" style="padding-top: 5px;"></a><br>
Великий покаянный канон<br>
прп. Андрея Критского.<br>
Хор Свято-Троицкого Ионинского монастыря.<br>
Киево-Печерский распев.
</div>


<div style="float:left; margin-right:20px;">
<h2>Рекомендуем</h2>
<a href="https://pravtor.ru/viewtopic.php?t=10925"><img src="/images/recs/velpok-filaret.jpg" style="padding-top: 5px;"></a><br>
Великий покаянный канон<br>
прп. Андрея Критского.<br>
Богослужение совершает<br>
митр. Минский и Слуцкий Филарет.
</div>

<!--<li style="padding-top: 5px;"><a href="https://pravtor.ru/viewtopic.php?t=2325">Поэма «Русский Крест» (Николай Мельников)</a>-->


</div>
<!-- END of OUR BANNER -->



<!--========================================================================-->
<!--************************************************************************-->



<!-- page_header.tpl END -->
<!-- module_xx.tpl START -->

<div id="forums_list_wrap">

<div id="forums_top_nav">
	<h1 class="pagetitle"><a href="./index.php">Список форумов Православный торрент-трекер</a></h1>
</div><!--/forums_top_nav-->


<img width="540" class="spacer" src="./images/spacer.gif" alt="" />

<div id="forums_wrap">


<div class="category">
	<h3 class="cat_title"><a href="index.php?c=1">Форумы</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">Форум</th>
			<th class="f_topics">Тем</th>
			<th class="f_posts">Сообщ.</th>
			<th class="f_last_post last_td">Посл. сообщение</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=4&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=4">О ПРОЕКТЕ</a></h4>

								<p class="forum_desc">Обязательно читать для начала! Всё что связано с работой сайта. Инструкции, проблемы, баги, недоделки, пожелания по доработке...</p>
				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=63&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=63">Новости трекера</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=194&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=194">Как раздавать</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=193&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=193">Как скачать</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">73</td>
			<td class="row2 f_posts">1,143</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=3237&amp;view=newest#newest" title="Как качать с трекера (версия руководства от Academic Crack)">Как качать с трекера (версия...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">28-Дек-17 09:48</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=203142">Natalja2</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 73</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 1,143</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=3&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=3">Обсуждения</a></h4>

								<p class="forum_desc">Здесь обсуждаем опубликованные материалы, а также технические и функциональные возможности трекера.</p>
				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=106&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=106">Работа трекера</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=201&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=201">Развитие нашего трекера</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=105&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=105">Опубликованные материалы</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=198&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=198">События и личности</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=195&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=195">Наболевшее</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=197&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=197">Просьбы о помощи</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=196&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=196">Реклама</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">117</td>
			<td class="row2 f_posts">3,467</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=9002&amp;view=newest#newest" title="Технические вопросы">Технические вопросы</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">17-Мар-18 17:35</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=4">Виталий Липатов</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 117</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 3,467</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=6&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=6">Заказ и предложение раздач</a></h4>

								<p class="forum_desc">Если Вы ищете какой-либо фильм, аудио запись или ещё что-то, в этом разделе можно оставить заявку.
Если Вы хотите чем-то поделиться, предлагайте.</p>
				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=72&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=72">Предложение раздач</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=192&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=192">Ищу фильм, запись</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">151</td>
			<td class="row2 f_posts">489</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16533&amp;view=newest#newest" title="Молитвослов с ударениями не могу найти">Молитвослов с ударениями не...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">18-Мар-18 00:34</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=4">Виталий Липатов</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 151</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 489</span>
				</p>

			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=4">Видеоматериалы</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">Форум</th>
			<th class="f_topics">Тем</th>
			<th class="f_posts">Сообщ.</th>
			<th class="f_last_post last_td">Посл. сообщение</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=74&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=74">FAQ и помощь по разделу Видео</a></h4>

								<p class="forum_desc">Правила, основные инструкции и FAQ</p>
				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">11</td>
			<td class="row2 f_posts">87</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=1617&amp;view=newest#newest" title="Как залить скриншоты на бесплатный хостинг и поместить их в топик">Как залить скриншоты на...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">10-Янв-15 10:07</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=13936">Вячеслав22</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 11</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 87</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=31&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=31">Беседы, лекции, проповеди, семинары</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=112&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=112">Беседы, лекции, проповеди, семинары (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=80&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=80">Семья и воспитание детей</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=79&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=79">Здоровье и медицина</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">528</td>
			<td class="row2 f_posts">4,684</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16608&amp;view=newest#newest" title="Воскресная школа [2017 год, WebDL720p, НАО Царьград ТВ]">Воскресная школа [2017 год,...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">12-Мар-18 17:09</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=171746">---!!!</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 528</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 4,684</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=32&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=32">Исторические и документальные фильмы</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=115&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=115">О монастырях и святынях (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=114&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=114">Документальные фильмы (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=113&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=113">Исторические фильмы (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=143&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=143">Записи и трансляции церковных богослужений, слайдшоу на церковные песнопения (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=52&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=52">Монастыри и святыни</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=144&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=144">Записи и трансляции церковных богослужений, слайдшоу на церковные песнопения</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=51&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=51">Россия</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=54&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=54">Украина</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">1,250</td>
			<td class="row2 f_posts">10,304</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16620&amp;view=newest#newest" title="Пасха Христова 2014. Трансляция богослужения из Храма Христа Спасителя (ЗАО &quot;Информационное агентство РПЦ&quot;) [2016 г., Трансляция, HDTV]">Пасха Христова 2014. Трансля...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">17-Мар-18 17:44</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=4">Виталий Липатов</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 1,250</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 10,304</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=34&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=34">Жизнеописания</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=59&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=59">Святые</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=121&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=121">Жизнеописания и фильмы о святых (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=116&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=116">Жизнеописания (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=55&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=55">Царская династия</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=122&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=122">Царская династия (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=45&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=45">Патриарх Алексий II</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">400</td>
			<td class="row2 f_posts">4,086</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16605&amp;view=newest#newest" title="Дорогие мои, чадца Божии! (о.Иоанн Крестьянкин) (Студия &quot;Амальгама&quot;) [2016 год , документальный, WEBDL1080p]">Дорогие мои, чадца Божии!...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">12-Мар-18 17:11</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=171746">---!!!</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 400</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 4,086</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=47&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=47">Патриотические фильмы</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=117&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=117">Патриотические фильмы (DVD)</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">46</td>
			<td class="row2 f_posts">427</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=2747&amp;view=newest#newest" title="&quot;Герои нашего времени&quot;. (Ольга Дубова) [2008 год , Музыкальный документально-публицистический видеофильм, DVDRip]">&quot;Герои нашего времени...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">25-Янв-18 13:07</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=203954">Medievil79</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 46</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 427</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=61&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=61">Песни авторов и исполнителей</a></h4>

								<p class="forum_desc">Авторские концерты, видеозаписи выступления.</p>
				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">45</td>
			<td class="row2 f_posts">375</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=10238&amp;view=newest#newest" title="&quot;Рождественские концерты Кубанского казачьего хора и хора Московского Сретенского монастыря&quot;. (2 DVD). [2007 г., Песни авторов и исполнителей., DVD5]">&quot;Рождест<wbr>венские концерт...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">09-Янв-18 22:10</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=203492">tolkaz1954</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 45</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 375</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=130&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=130">Художественные и классические фильмы</a></h4>

								<p class="forum_desc">Художественные и классические фильмы</p>
				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=119&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=119">Художественные фильмы (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=120&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=120">Зарубежные художественные фильмы (DVD)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=131&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=131">Отечественные художественные фильмы</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=132&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=132">Зарубежные художественные фильмы</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">295</td>
			<td class="row2 f_posts">3,651</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=15190&amp;view=newest#newest" title="Иисус из Назарета - Jesus of Nazareth (1977) BDRip 1080p (Франко Дзеффирелли) [1977 г., Биография, Драма, Исторический, Экранизация, Зарубежный фильм]">Иисус из Назарета - Jesus...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">17-Мар-18 17:16</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=4">Виталий Липатов</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 295</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 3,651</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=191&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=191">Детские фильмы</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=133&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=133">Детские фильмы и мультфильмы</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=118&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=118">Детские фильмы и мультфильмы (DVD)</a></span><span class="sf_separator"> </span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">232</td>
			<td class="row2 f_posts">1,945</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=15802&amp;view=newest#newest" title="Морозко (Александр Роу) [1964 г., Сказка, мелодрама, комедия, семейный, HDTVRip AVC]">Морозко (Александр Роу)...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">09-Мар-18 12:28</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=155591">mangealic</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 232</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 1,945</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=157&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=157">Фильмы без русскоязычного перевода с русскими субтитрами</a></h4>

								<p class="forum_desc">Фильмы, не имеющие русскоязычной звуковой дорожки, но имеющие русские субтитры.</p>
				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">16</td>
			<td class="row2 f_posts">189</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=12805&amp;view=newest#newest" title="Святая Гора Афон (З. Савич, М. Базич) [2013 г., Православные святыни, DVDRip]">Святая Гора Афон (З. Савич,...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">07-Ноя-17 15:55</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=155591">mangealic</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 16</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 189</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=158&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=158">Фильмы без русскоязычного перевода</a></h4>

								<p class="forum_desc">Фильмы, не имеющие русскоязычной звуковой дорожки</p>
				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">11</td>
			<td class="row2 f_posts">71</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=11142&amp;view=newest#newest" title="Конец / The End (Maxime Leduc, Martin Ruyant, Michel Samreth) [2005 г., Анимация, короткометражка, CamRip]">Конец / The End (Maxime...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">17-Фев-17 17:13</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=195366">SportsMan2</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 11</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 71</span>
				</p>

			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=5">Аудиоматериалы</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">Форум</th>
			<th class="f_topics">Тем</th>
			<th class="f_posts">Сообщ.</th>
			<th class="f_last_post last_td">Посл. сообщение</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=73&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=73">FAQ и помощь по разделу Аудио</a></h4>

								<p class="forum_desc">Правила, основные инструкции и FAQ</p>
				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">5</td>
			<td class="row2 f_posts">78</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=15088&amp;view=newest#newest" title="Создание треклиста">Создание треклиста</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">23-Мар-16 03:06</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=183207">Kemchuk</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 5</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 78</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=15&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=15">Церковная музыка и церковные хоры</a></h4>

				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a>, <a href="groupcp.php?g=2480">Общие модераторы аудио</a></p>
				
			</td>
			<td class="row2 f_topics">706</td>
			<td class="row2 f_posts">5,732</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=8981&amp;view=newest#newest" title="Акафист святителю Спиридону Тримифунтскому - 2010, MP3, 320 kbps">Акафист святителю Спиридону...<wbr></a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">16-Мар-18 13:38</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=155591">mangealic</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 706</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 5,732</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=17&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=17">Лекции и проповеди</a></h4>

				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a>, <a href="groupcp.php?g=2480">Общие модераторы аудио</a></p>
				
			</td>
			<td class="row2 f_topics">316</td>
			<td class="row2 f_posts">2,320</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=15371&amp;view=newest#newest" title="(Аудиолекции) Протоиерей Артемий Владимиров. Собрание лекций, бесед и поучений. - 2000-2012, MP3, 64-320 kbps">(Аудиолекции) Протоиерей..<wbr>.</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">16-Мар-18 10:19</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=84972">вшабалкин</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 316</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 2,320</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=19&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=19">Радиопередачи</a></h4>

				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a>, <a href="groupcp.php?g=2480">Общие модераторы аудио</a></p>
				
			</td>
			<td class="row2 f_topics">54</td>
			<td class="row2 f_posts">340</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=13816&amp;view=newest#newest" title="Школа Православия. Церковно-славянский язык [Владимир Бабайцев, 2009-2014 г., MP3, 64kbps]">Школа Православия.<wbr> Церковно-...<wbr></a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">01-Мар-18 18:53</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=191703">Alex362</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 54</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 340</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=16&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=16">Песни авторов и исполнителей</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=140&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=140">Песни авторов и исполнителей (lossless)</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=141&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=141">Песни авторов и исполнителей (mp3 и другие lossy-форматы)</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a>, <a href="groupcp.php?g=2480">Общие модераторы аудио</a></p>
				
			</td>
			<td class="row2 f_topics">228</td>
			<td class="row2 f_posts">2,502</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=11244&amp;view=newest#newest" title="(Православная авторская песня) Иеродиакон Рафаил (Романов). Дискография (2005-2015) - 2015, MP3, 320 kbps">(Православная<wbr> авторская...<wbr></a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">12-Мар-18 16:02</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=155591">mangealic</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 228</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 2,502</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=38&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=38">Детская музыка</a></h4>

				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a>, <a href="groupcp.php?g=2480">Общие модераторы аудио</a></p>
				
			</td>
			<td class="row2 f_topics">41</td>
			<td class="row2 f_posts">404</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=5068&amp;view=newest#newest" title="(детям) Классическая музыка для детей - 2006 год, MP3, 192 kbps">(детям) Классическая<wbr> музыка...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">27-Фев-18 00:54</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=204985">sewada</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 41</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 404</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=87&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=87">Музыка других жанров</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=88&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=88">Классическая музыка</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=89&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=89">Современная музыка</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=90&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=90">Остальная музыка</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a>, <a href="groupcp.php?g=2480">Общие модераторы аудио</a></p>
				
			</td>
			<td class="row2 f_topics">65</td>
			<td class="row2 f_posts">531</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=14185&amp;view=newest#newest" title="(Classical) Старинные марши и вальсы - 2004, (MP3) 320 kbps">(Classical) Старинные марши...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">13-Фев-18 09:47</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=204494">kiba</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 65</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 531</span>
				</p>

			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=6">Звуковые книги</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">Форум</th>
			<th class="f_topics">Тем</th>
			<th class="f_posts">Сообщ.</th>
			<th class="f_last_post last_td">Посл. сообщение</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=20&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=20">Священное Писание</a></h4>

				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a>, <a href="groupcp.php?g=2480">Общие модераторы аудио</a></p>
				
			</td>
			<td class="row2 f_topics">103</td>
			<td class="row2 f_posts">1,025</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=7296&amp;view=newest#newest" title="Библия (Ветхий и Новый Завет). 8 CD. [И. Прудовский, 2010]">Библия (Ветхий и Новый...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">13-Мар-18 22:06</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=205448">Demetrios Santi</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 103</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 1,025</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=21&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=21">Лекции и проповеди</a></h4>

				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a>, <a href="groupcp.php?g=2480">Общие модераторы аудио</a></p>
				
			</td>
			<td class="row2 f_topics">59</td>
			<td class="row2 f_posts">650</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=3435&amp;view=newest#newest" title="Протопресвитер Александр Шмеман. Беседы на радио &quot;Свобода&quot;. 6CD.">Протопресвит<wbr>ер Александр...<wbr></a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">21-Фев-18 20:46</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=204780">pararao</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 59</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 650</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=22&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=22">Святоотеческие тексты</a></h4>

				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a>, <a href="groupcp.php?g=2480">Общие модераторы аудио</a></p>
				
			</td>
			<td class="row2 f_topics">149</td>
			<td class="row2 f_posts">1,855</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=14980&amp;view=newest#newest" title="Аскетические опыты _ выпуск 3 _ О видении духов _ Святитель Игнатий (Брянчанинов) [48 kbps, читает Денис Гаврилов, 2008 год , MP3]">Аскетические<wbr> опыты _ выпуск...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">05-Мар-18 05:16</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=171746">---!!!</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 149</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 1,855</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=26&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=26">Жизнеописания</a></h4>

				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a>, <a href="groupcp.php?g=2480">Общие модераторы аудио</a></p>
				
			</td>
			<td class="row2 f_topics">111</td>
			<td class="row2 f_posts">805</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=2319&amp;view=newest#newest" title="&quot;Рассказы архимандрита Павла Груздева&quot;. [исполнитель Сергей Степанов , 2005 год ,  256 kbps]">&quot;Рассказ<wbr>ы архимандрита<wbr>...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">27-Фев-18 02:18</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=34361">Долли</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 111</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 805</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=137&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=137">Аудиокниги на православные материалы</a></h4>

								<p class="forum_desc">Аудиокниги, не вошедшие в остальные разделы</p>
				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a>, <a href="groupcp.php?g=2480">Общие модераторы аудио</a></p>
				
			</td>
			<td class="row2 f_topics">347</td>
			<td class="row2 f_posts">3,276</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=11638&amp;view=newest#newest" title="Станислав Сенькин - Тайна Храмовой горы. (Иерусалимские воспоминания) [Николай Морозов, 2012 г., 256 kbps, MP3]">Станислав Сенькин - Тайна...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">14-Мар-18 13:20</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=46386">durasov.and</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 347</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 3,276</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=40&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=40">Поэзия</a></h4>

				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a>, <a href="groupcp.php?g=2480">Общие модераторы аудио</a></p>
				
			</td>
			<td class="row2 f_topics">11</td>
			<td class="row2 f_posts">66</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=12219&amp;view=newest#newest" title="Анна Ахматова. Стихотворения и поэмы [А.Ахматова, И.Чурикова, А.Покровская, Н.Дробышева, М.Терехова, А.Демидова, 2006]">Анна Ахматова. Стихотворени<wbr>я...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">17-Мар-18 19:24</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=6910">Игорь I</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 11</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 66</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=46&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=46">Историческая книга</a></h4>

				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a>, <a href="groupcp.php?g=2480">Общие модераторы аудио</a></p>
				
			</td>
			<td class="row2 f_topics">68</td>
			<td class="row2 f_posts">443</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=12244&amp;view=newest#newest" title="Сергей Александрович Нилус - Великое в малом [Вячеслав Герасимов, 2011, MP3, 128 kbps]">Сергей Александрови<wbr>ч Нилус...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">12-Мар-18 20:08</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=164595">АллекС-1</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 68</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 443</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=23&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=23">Детские книги</a></h4>

								<p class="forum_desc">Детские книги и сказки</p>
				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a>, <a href="groupcp.php?g=2480">Общие модераторы аудио</a></p>
				
			</td>
			<td class="row2 f_topics">228</td>
			<td class="row2 f_posts">1,067</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=2662&amp;view=newest#newest" title="Илья Литвак. - &quot;Сказание о Казанской иконе Богородицы&quot;. (детские музыкальные сказки Ильи Литвака). [2005]">Илья Литвак. - &quot;Сказани<wbr>...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">21-Фев-18 14:36</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=119483">артём павленко</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 228</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 1,067</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=24&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=24">Художественная литература</a></h4>

				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a>, <a href="groupcp.php?g=2480">Общие модераторы аудио</a></p>
				
			</td>
			<td class="row2 f_topics">213</td>
			<td class="row2 f_posts">1,308</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=10157&amp;view=newest#newest" title="Лялин Валерий Николаевич - рассказы [Лялин Валерий Николаевич, 2011]">Лялин Валерий Николаевич -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">22-Фев-18 21:55</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=42997">Aznikto</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 213</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 1,308</span>
				</p>

			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=8">Тексты</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">Форум</th>
			<th class="f_topics">Тем</th>
			<th class="f_posts">Сообщ.</th>
			<th class="f_last_post last_td">Посл. сообщение</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=27&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=27">Священное Писание</a></h4>

				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">59</td>
			<td class="row2 f_posts">451</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=12171&amp;view=newest#newest" title="Лопухин А.П. - Толковая Библия или комментарiй на все книги Св. писанiя Ветхаго и Новаго Завета / Лопухин А.П. - Толковая Библия или комментарии на все книги Св. писания Ветхого и Нового Завета (11 томов) [1904-1913, DjVu, RUS]">Лопухин А.П. - Толковая...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">23-Янв-18 13:36</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=203474">egomargarita</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 59</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 451</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=28&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=28">Святоотеческие тексты и жития святых</a></h4>

				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">810</td>
			<td class="row2 f_posts">3,640</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=10909&amp;view=newest#newest" title="Преподобный Серафим, Саровский Чудотворец  Е. Поселянин">Преподобный Серафим, Саровск...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">15-Мар-18 19:49</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=205491">i_miru_mir</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 810</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 3,640</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=188&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=188">Молитвословия</a></h4>

								<p class="forum_desc">Богослужебные тексты, акафисты, каноны, молитвы.</p>
				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=153&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=153">Богослужебные тексты</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=184&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=184">Молитвы</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=183&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=183">Каноны</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=182&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=182">Акафисты</a></span><span class="sf_separator"> </span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">292</td>
			<td class="row2 f_posts">1,042</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16602&amp;view=newest#newest" title="Богородичное правило (по уставу Серафимо-Дивеевского монастыря) [2016, PDF/DjVu, Русский]">Богородичное<wbr> правило (по...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">23-Фев-18 09:44</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=51777">Midka</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 292</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 1,042</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=94&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=94">Ноты и нотные сборники</a></h4>

								<p class="forum_desc">Ноты, нотные сборники для церковных хоров и богослужебные тексты</p>
				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=99&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=99">Всенощное бдение</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=100&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=100">Божественная Литургия</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=101&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=101">Триодь постная</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=102&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=102">Триодь Цветная</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=103&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=103">Другие нотные сборники</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">42</td>
			<td class="row2 f_posts">328</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=13020&amp;view=newest#newest" title="Мультимедийный диск &quot;Литургия&quot;">Мультимедийн<wbr>ый диск ...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">31-Дек-17 13:51</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=163104">sittim2</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 42</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 328</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=129&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=129">Православная литература</a></h4>

								<p class="forum_desc">Книги, написанные священниками, богословами и остальные, не подходящие по тематике к другим разделам.</p>
				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">1,060</td>
			<td class="row2 f_posts">5,051</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16627&amp;view=newest#newest" title="Братья и сестры - Дмитрий Орехов - Святая Русь [2017, PDF/DjVu, Русский]">Братья и сестры - Дмитрий...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">15-Мар-18 23:06</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=171746">---!!!</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 1,060</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 5,051</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=78&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=78">Православная поэзия</a></h4>

								<p class="forum_desc">Просьба выкладывать только православную поэзию, относящуюся к этой тематике, поскольку «просто хорошие стихи» нетрудно найти и в интернете. Старайтесь указывать автора и год создания.</p>
				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">60</td>
			<td class="row2 f_posts">224</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=14238&amp;view=newest#newest" title="Владимир55 Стихи">Владимир55 Стихи</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">21-Окт-17 15:51</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=66750">Владимир55</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 60</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 224</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=29&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=29">Художественная литература</a></h4>

				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">37</td>
			<td class="row2 f_posts">199</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=10621&amp;view=newest#newest" title="Наталья Иртенина - Собрание сочинений из 10 книг [2005-2010, DOC, RUS]">Наталья Иртенина - Собрание...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">11-Фев-18 14:16</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=204437">pobyj</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 37</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 199</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=30&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=30">Детские книги</a></h4>

				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">44</td>
			<td class="row2 f_posts">214</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16594&amp;view=newest#newest" title="Протоиерей Александр Соколов (сост.) - Библия для детей : Священная история в простых рассказах для чтения в школе и дома, Ветхий и Новый Заветы [2017, PDF/DjVu, Русский]">Протоиерей Александр Соколов...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">13-Мар-18 16:43</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=171746">---!!!</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 44</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 214</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=180&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=180">Библиотеки (собрания книг)</a></h4>

								<p class="forum_desc">Раздел посвящён различным библиотеках (коллекциям книг), сформированным по различным критериям.</p>
				
				
				
			</td>
			<td class="row2 f_topics">41</td>
			<td class="row2 f_posts">692</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=14790&amp;view=newest#newest" title="НАСТОЛЬНАЯ КНИГА СВЯЩЕННОСЛУЖИТЕЛЯ В 7-МИ ТОМАХ.">НАСТОЛЬНАЯ КНИГА СВЯЩЕННОСЛУ.<wbr>..</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">14-Мар-18 19:00</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=86398">Leon_732011</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 41</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 692</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=202&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=202">Журналы и периодические издания</a></h4>

								<p class="forum_desc">Журналы и периодические издания</p>
				
				
				
			</td>
			<td class="row2 f_topics">7</td>
			<td class="row2 f_posts">32</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16628&amp;view=newest#newest" title="Духовный богословно-апологетический журнал «Вера и Церковь» (1899-1907)">Духовный богословно-а<wbr>пологет...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">16-Мар-18 03:23</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=171746">---!!!</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 7</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 32</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=39&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=39">Исторические материалы</a></h4>

				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">93</td>
			<td class="row2 f_posts">651</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16153&amp;view=newest#newest" title="Л.П.Решетников - Вернуться в Россию. Третий путь, или тупики безнадежности [FB2, RUS]">Л.П.Решетник<wbr>ов - Вернуться...<wbr></a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">13-Мар-18 02:04</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=155781">umkarex</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 93</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 651</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=176&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=176">Иностранные языки и материалы</a></h4>

								<p class="forum_desc">Иностранные языки и материалы</p>
				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">22</td>
			<td class="row2 f_posts">165</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=12646&amp;view=newest#newest" title="Греческий язык Нового Завета. Звонская-Денисюк">Греческий язык Нового...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">30-Янв-18 22:58</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=164867">1521960</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 22</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 165</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=178&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=178">Педагогика и психология</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">36</td>
			<td class="row2 f_posts">193</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16562&amp;view=newest#newest" title="Путь семейной жизни - Протоиерей Андрей Лоргус, Ольга Красникова - Жизнь после свадьбы. Как построить семейное счастье? [2018, PDF/DjVu, Русский]">Путь семейной жизни -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">13-Мар-18 16:11</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=205446">Наталья В</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 36</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 193</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=179&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=179">Церковнославянский язык</a></h4>

								<p class="forum_desc">Книги по церковнославянскому языку</p>
				
				
				
			</td>
			<td class="row2 f_topics">12</td>
			<td class="row2 f_posts">108</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=14345&amp;view=newest#newest" title="Презентации по церковнославянской азбуке">Презентации по церковнослав<wbr>я...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">12-Мар-18 08:48</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=174994">CHUPRINATM59</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 12</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 108</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=185&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=185">Энциклопедии и словари</a></h4>

								<p class="forum_desc">Энциклопедии, словари, справочники, реестры.</p>
				
				
				
			</td>
			<td class="row2 f_topics">6</td>
			<td class="row2 f_posts">25</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16519&amp;view=newest#newest" title="Владимир Иванович Даль - Иллюстрированный толковый словарь русского языка [2007, PDF/DjVu, Русский]">Владимир Иванович Даль -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">30-Дек-17 20:33</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=36941">Р.Б.А</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 6</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 25</span>
				</p>

			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=14">Изображения</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">Форум</th>
			<th class="f_topics">Тем</th>
			<th class="f_posts">Сообщ.</th>
			<th class="f_last_post last_td">Посл. сообщение</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=81&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=81">Фотография, репродукция, дизайн</a></h4>

								<p class="forum_desc">Фотографии храмов, репродукции икон, векторные и растровые клипарты на православную и церковную тематику, шрифты.</p>
				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=124&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=124">Иконы</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=82&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=82">Фотографии православных храмов</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=84&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=84">Растровые клипарты</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=83&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=83">Векторные клипарты</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=104&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=104">Живопись</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=85&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=85">Шрифты</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">88</td>
			<td class="row2 f_posts">929</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=10530&amp;view=newest#newest" title="Иконы высокого разрешения. Часть 1-я">Иконы высокого разрешения..<wbr>..</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">16-Мар-18 03:58</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=203591">константин67</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 88</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 929</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=189&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=189">Фотоальбомы</a></h4>

								<p class="forum_desc">Фотоальбомы и открытки</p>
				
				
				
			</td>
			<td class="row2 f_topics">20</td>
			<td class="row2 f_posts">65</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=2948&amp;view=newest#newest" title="Чудеса и другие необъяснимые вещи (фотографии)">Чудеса и другие необъяснимые<wbr>...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">15-Ноя-16 17:02</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=191191">A.n.a.t.o.l.i.y</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 20</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 65</span>
				</p>

			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=15">Программы</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">Форум</th>
			<th class="f_topics">Тем</th>
			<th class="f_posts">Сообщ.</th>
			<th class="f_last_post last_td">Посл. сообщение</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=7&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=7">Программное обеспечение</a></h4>

								<p class="forum_desc">Обсуждение и распространение программного обеспечения</p>
				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=57&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=57">Бесплатное ПО</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=56&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=56">Свободное ПО</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">56</td>
			<td class="row2 f_posts">581</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=13897&amp;view=newest#newest" title="Программы для телефона JAR. Молитвослов, Псалтирь, Евангелие, Святое писание.">Программы для телефона JAR....</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">17-Июл-17 21:44</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=199486">gottfried</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 56</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 581</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=190&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=190">Электронные энциклопедии</a></h4>

								<p class="forum_desc">Электронные энциклопедии:
программы на CD/DVD, заключающие в себе обзор мест, книг, словарей и пр.</p>
				
				
				
			</td>
			<td class="row2 f_topics">19</td>
			<td class="row2 f_posts">139</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=5856&amp;view=newest#newest" title="CD-ROM. Александр Нечволодов. &quot;Сказания о Русской Земле&quot;">CD-ROM. Александр Нечволодов..<wbr>.</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">19-Июн-17 21:34</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=198861">warun</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 19</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 139</span>
				</p>

			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=9">Недораздачи</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">Форум</th>
			<th class="f_topics">Тем</th>
			<th class="f_posts">Сообщ.</th>
			<th class="f_last_post last_td">Посл. сообщение</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=107&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=107">Раздачи неизвестного происхождения</a></h4>

								<p class="forum_desc">Здесь можно выкладывать материалы, выкачанные из пиринговых сетей, преимущественно, аудио, к которым нет ни обложки, неизвестно, когда и кем выпущено, кто исполняет и т.д., однако материал хороший. Здесь также можно выкладывать когда-то и кем-то собранные сборники песнопений и прочего, происхождение которых теперь неизвестно и обложки не сохранились.</p>
				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=110&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=110">Видео-раздачи</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=108&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=108">Аудио-раздачи</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">12</td>
			<td class="row2 f_posts">136</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=7039&amp;view=newest#newest" title="игумен Анатолий Берестов - Колдуны, лжецелители, экстрасенсы, оккультизм">игумен Анатолий Берестов -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">24-Янв-18 17:39</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=41524">Igor Suni</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 12</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 136</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=174&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=174">Сомнительные раздачи</a></h4>

								<p class="forum_desc">Раздачи, которые поставлены под сомнение ввиду характеристик или содержания</p>
				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">6</td>
			<td class="row2 f_posts">111</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=14868&amp;view=newest#newest" title="Телепередача &quot;Антизомби&quot; все выпуски за 2015 г.">Телепередача<wbr> &quot;Антизом<wbr>би...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">05-Сен-16 22:00</span>
						<span class="last_author">by
														Гость													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 6</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 111</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=125&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=125">Недооформленные раздачи</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=126&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=126">Недооформленные видео-раздачи</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=127&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=127">Недооформленные аудио-раздачи</a></span><span class="sf_separator">, </span>
										<span class="sf_title"><a href="search.php?f=128&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="icon1 sf_icon" src="./templates/default/images/icon_minipost.gif" alt=""></a><a href="./viewforum.php?f=128">Другие недооформленные раздачи</a></span><span class="sf_separator"> </span>
									</p>
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">21</td>
			<td class="row2 f_posts">161</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=16629&amp;view=newest#newest" title="В той стране (Лидия Боброва) [1997, Драма, DVDRip]">В той стране (Лидия Боброва)...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">16-Мар-18 20:43</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=4">Виталий Липатов</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 21</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 161</span>
				</p>

			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=65&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=65">Архив раздач</a></h4>

								<p class="forum_desc">В этот раздел будут переноситься те раздачи, где торрент-файл был либо дерегистрирован трекером ввиду неактивности, либо сам раздающий удалил торрент-файл с трекера. То есть здесь будут мертвые раздачи.</p>
				
				
								<p class="moderators"><em>Модераторы:</em> <a href="groupcp.php?g=2475">Модераторы</a></p>
				
			</td>
			<td class="row2 f_topics">1,192</td>
			<td class="row2 f_posts">5,929</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=13562&amp;view=newest#newest" title="Константин Корепанов - Исследуйте Писания 1-333 [Константин Корепанов, 2014]">Константин Корепанов -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">30-Янв-18 20:06</span>
						<span class="last_author">by
														<a href="./profile.php?mode=viewprofile&amp;u=134235">kindly</a>
													</span>
					</p>
				
				<p class="f_stat_inline">
					<span class="f_stat_topics"><em>Тем:</em> 1,192</span>
					<span class="f_stat_posts"><em>Сообщ.:</em> 5,929</span>
				</p>

			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>


</div><!--/forums_wrap-->

<div id="forums_footer"></div>


<div id="board_stats">
	<h3 class="cat_title"><a href="viewonline.php">Кто сейчас на форуме</a></h3>
	<div id="board_stats_wrap">

	<table class="forums">
	<tr>
		<td class="row1 f_icon"><img class="forum_icon" src="./templates/default/images/whosonline.gif" alt="" /></td>
		<td class="row1 small last_td">
			<p>Наши пользователи оставили сообщений: <b>80167</b></p>
			<p>Всего зарегистрированных пользователей: <b>75331</b></p>
			<p>Последний зарегистрированный пользователь: <b><a href="profile.php?mode=viewprofile&amp;u=205535">vlad_mv</a></b></p>

			<div class="hr1" style="margin: 5px 0 4px;"></div>

			<p></p>
			<p>Больше всего посетителей (<b>862</b>) здесь было 2010-03-12 22:49</p>

					</td>
	</tr>
	</table>
	</div><!--/board_stats_wrap-->
</div><!--/board_stats-->
<div class="cat_footer"></div>

<div class="spacer_4"></div>

<!--bottom_info-->
<div class="bottom_info">

	<div id="timezone">
		<p></p>
		<p>Текущее время: <span class="tz_time">18-Мар 03:59</span></p>
		<p>Часовой пояс: <span class="tz_time">GMT + 4</span></p>
	</div>
	<div class="clear"></div>

	<table class="bCenter med" id="f_icons_legend">
	<tr>
		<td><img class="forum_icon" src="./templates/default/images/folder_new_big.gif" alt="new"/></td>
		<td>Новые сообщения</td>
		<td><img class="forum_icon" src="./templates/default/images/folder_big.gif" alt="old" /></td>
		<td>Нет новых сообщений</td>
		<td><img class="forum_icon" src="./templates/default/images/folder_locked_big.gif" alt="locked" /></td>
		<td>Форум закрыт</td>
	</tr>
	</table>

</div><!--/bottom_info-->

</div><!--/forums_list_wrap-->


	</div><!--/main_content_wrap-->
	</td><!--/main_content-->

	
	</tr></table>
	</div>
	<!--/page_content-->

	<!--page_footer-->
	<div id="page_footer">

					
		
		<div class="clear"></div>

		<br /><br />

				<div class="med bold tCenter">
			<a href="misc.php?do=info&show=user_agreement" onclick="window.open(this.href, '', InfoWinParams); return false;">Пользовательское Соглашение</a>
						<span class="normal">&nbsp;|&nbsp;</span>
			<a href="misc.php?do=info&show=copyright_holders" onclick="window.open(this.href, '', InfoWinParams); return false;">Для правообладателей</a> | 
			<a href="mailto:info@pravtor.ru">info@pravtor.ru</a>
						
		</div>

		<br />
		

		
		<table width="99%" cellpadding="0" cellspacing="0" class="bCenter" >
		<tr>

			<td width="50%" class="vBottom">
				<div class="copyright">
					&nbsp;
				</div>
			</td>
			<td class="vBottom">
			<table class="bCenter" cellspacing="0" cellpadding="2" border="0">
			<tr>
				<td class="vBottom nowrap" style="padding: 0 4px;">
					<!--LiveInternet counter-->
						<script type="text/javascript"><!--
						document.write("<a href='https://www.liveinternet.ru/stat/pravtor.ru' "+
						"target=_blank><img src='//counter.yadro.ru/hit?t26.1;r"+
						escape(document.referrer)+((typeof(screen)=="undefined")?"":
						";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
						screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
						";"+Math.random()+
						"' alt='' title='LiveInternet: number of visitors for today is"+
						" shown' "+
						"border=0 width=88 height=15><\/a>")//--></script>
					<!--/LiveInternet-->
					
<!-- Yandex.Metrika informer -->
<a href="https://metrika.yandex.ru/stat/?id=47218638&amp;from=informer"
target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/47218638/1_1_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:80px; height:15px; border:0;" alt="РЇРЅРґРµРєСЃ.РњРµС‚СЂРёРєР°" title="РЇРЅРґРµРєСЃ.РњРµС‚СЂРёРєР°: РґР°РЅРЅС‹Рµ Р·Р° СЃРµРіРѕРґРЅСЏ (РїСЂРѕСЃРјРѕС‚СЂС‹)" /></a>
<!-- /Yandex.Metrika informer -->

<!-- Yandex.Metrika counter -->
<script type="text/javascript" >
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter47218638 = new Ya.Metrika({
                    id:47218638,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true
                });
            } catch(e) { }
        });

        var n = d.getElementsByTagName("script")[0],
            s = d.createElement("script"),
            f = function () { n.parentNode.insertBefore(s, n); };
        s.type = "text/javascript";
        s.async = true;
        s.src = "https://mc.yandex.ru/metrika/watch.js";

        if (w.opera == "[object Opera]") {
            d.addEventListener("DOMContentLoaded", f, false);
        } else { f(); }
    })(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="https://mc.yandex.ru/watch/47218638" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

				</td>
<!--


			</table>

			</td> -->
			<td width="50%" class="vBottom tRight">
				<div class="copyright">
					<p>Powered by TorrentPier &copy; Meithar, RoadTrain, Pandora</p>
				</div>
			</td>

		</tr>
		</table>


	</div>

	<div class="copyright" align="center">
	<b style="color: rgb(204, 0, 0);">!ВНИМАНИЕ!</b><br />Сайт не предоставляет электронные версии произведений, а занимается лишь коллекционированием и каталогизацией ссылок, присылаемых и публикуемых на форуме нашими читателями. Если вы являетесь правообладателем какого-либо представленного материала и не желаете чтобы ссылка на него находилась в нашем каталоге, свяжитесь с нами и мы незамедлительно удалим её. Файлы для обмена на трекере предоставлены пользователями сайта, и администрация не несёт ответственности за их содержание. Просьба не заливать файлы, защищенные авторскими правами, а также файлы нелегального содержания!
	</div>

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "https://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-11304481-4");
pageTracker._trackPageview();
} catch(err) {}</script>

	<!--/page_footer -->
	
	</div>
	<!--/page_container -->






	</div><!--/body_container-->

	</body>
	</html>