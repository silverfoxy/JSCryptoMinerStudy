<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ru" lang="ru">
<head>
<link href='http://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic&subset=latin,cyrillic,cyrillic-ext,latin-ext' rel='stylesheet' type='text/css'>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251" />
<title>IgroNews.com // Игровые новости и не только ;)</title>
<meta name="description" content="" />
<meta name="keywords" content="новости, игры, видео, скриншоты, обзоры" />
<meta name="generator" content="DataLife Engine (http://dle-news.ru)" />

<link rel="search" type="application/opensearchdescription+xml" href="http://igronews.com/engine/opensearch.php" title="IgroNews.com // Игровые новости и не только ;)" />
<link rel="alternate" type="application/rss+xml" title="IgroNews.com // Игровые новости и не только ;)" href="http://igronews.com/rss.xml" />
<script type="text/javascript" src="/engine/classes/min/index.php?charset=windows-1251&amp;g=general&amp;17"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/webfont/1/webfont.js"></script>
<script type="text/javascript" src="/engine/editor/scripts/webfont.js"></script>
<link media="screen" href="/engine/editor/css/default.css" type="text/css" rel="stylesheet" />
<link media="screen" href="/templates/igronews/style/styles.css" type="text/css" rel="stylesheet" />
<link media="screen" href="/templates/igronews/style/engine.css" type="text/css" rel="stylesheet" />
<link rel="shortcut icon" href="http://igronews.com/favicon.ico" type="image/x-icon">
<meta name="google-site-verification" content="iaRG5UqjP2LugOIW39n8GlSh0Pt2EwsxSzfOFKDJ74s" />
<link rel="publisher" href="http://plus.google.com/+IgroNewsCom" />
<script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#property=5964de80d892a00011311172&product=inline-share-buttons' async='async'></script>
</head>

<body>

<script type="text/javascript">
<!--
var dle_root       = '/';
var dle_admin      = '';
var dle_login_hash = '';
var dle_group      = 5;
var dle_skin       = 'igronews';
var dle_wysiwyg    = '0';
var quick_wysiwyg  = '0';
var dle_act_lang   = ["Да", "Нет", "Ввод", "Отмена", "Сохранить", "Удалить", "Загрузка. Пожалуйста, подождите..."];
var menu_short     = 'Быстрое редактирование';
var menu_full      = 'Полное редактирование';
var menu_profile   = 'Просмотр профиля';
var menu_send      = 'Отправить сообщение';
var menu_uedit     = 'Админцентр';
var dle_info       = 'Информация';
var dle_confirm    = 'Подтверждение';
var dle_prompt     = 'Ввод информации';
var dle_req_field  = 'Заполните все необходимые поля';
var dle_del_agree  = 'Вы действительно хотите удалить? Данное действие невозможно будет отменить';
var dle_spam_agree = 'Вы действительно хотите отметить пользователя как спамера? Это приведёт к удалению всех его комментариев';
var dle_complaint  = 'Укажите текст Вашей жалобы для администрации:';
var dle_big_text   = 'Выделен слишком большой участок текста.';
var dle_orfo_title = 'Укажите комментарий для администрации к найденной ошибке на странице';
var dle_p_send     = 'Отправить';
var dle_p_send_ok  = 'Уведомление успешно отправлено';
var dle_save_ok    = 'Изменения успешно сохранены. Обновить страницу?';
var dle_reply_title= 'Ответ на комментарий';
var dle_tree_comm  = '0';
var dle_del_news   = 'Удалить статью';
var allow_dle_delete_news   = false;

//-->
</script>

<div align="center" style="padding-bottom:60px;" id="branding">
<table border="0" cellspacing="0" cellpadding="0">
	<tr>
		<td colspan="2" bgcolor="#F4F4F4" style="padding: 15px; " align="center">

<div class="i-block">
<table border="0" width="100%"cellspacing="0" cellpadding="0">
	<tr>
		<td align="left" width="200">
<a href="http://igronews.com">
<img border="0" src="/templates/igronews/images/logo.png" title="IgroNews.com" /></a>
</td>
<td align="right" style="padding-top: 4px; padding-right:20px;">

<noindex>
<script type="text/javascript" language="JavaScript" src="/templates/igronews/js/social.js"></script>
</noindex>


</td>
<td align="right" width="180" style="padding-right: 10px">


<div class="search_div">
<form method="post" action=''>
<input type="hidden" name="do" value="search" />
<input type="hidden" name="subaction" value="search" />
<input style="width:235px;" id="story" name="story" type="text" class="search_form" value="Что ищем?" onfocus="this.value = '';" />
<input type="image" align="absmiddle" src="/templates/igronews/images/search.png" alt="Найти" title="Найти" />
</form>
</div>

		</td>
	</tr>
</table>
</div>

</td>
	</tr>
	<tr>
		<td colspan="2" bgcolor="#F4F4F4" style="padding-left:15px; padding-right:15px; " align="left">


<script type="text/javascript">
            var timeout    = 500;
            var closetimer = 0;
            var ddmenuitem = 0;
            function jsddm_open()
            {  jsddm_canceltimer();
            jsddm_close();
            ddmenuitem = $(this).find('ul').css('visibility', 'visible');}
            function jsddm_close()
            {  if(ddmenuitem) ddmenuitem.css('visibility', 'hidden');}
            function jsddm_timer()
            {  closetimer = window.setTimeout(jsddm_close, timeout);}
            function jsddm_canceltimer()
            {  if(closetimer)
            {  window.clearTimeout(closetimer);
            closetimer = null;}}
            $(document).ready(function()
            {  $('#jsddm > li').bind('mouseover', jsddm_open)
            $('#jsddm > li').bind('mouseout',  jsddm_timer)});
            document.onclick = jsddm_close;
</script>
<table border="0" width="100%" style="background: #000000;" cellspacing="0" cellpadding="0">
<tr><td>
<ul id="jsddm">
	<li><a href="http://igronews.com">Главная</a></li>
	<li><a href="http://igronews.com/news/">Новости <img class="menu-drop" src="/templates/igronews/images/menu-drop.png"></a>
		<ul>
		<li><a href="http://igronews.com/tags/PC/">PC</a></li>
		<li><a href="http://igronews.com/tags/Xbox+One/">Xbox One</a></li>
		<li><a href="http://igronews.com/tags/PS4/">PS4</a></li>
		<li><a href="http://igronews.com/tags/Switch/">Switch</a></li>
		<li><a href="http://igronews.com/tags/VR/">VR</a></li>
		<li><a href="http://igronews.com/tags/eSports/">Киберспорт</a></li>
		</ul>
	</li>
	<li><a href="#" onclick="return false;" style="cursor: default;">Статьи <img class="menu-drop" src="/templates/igronews/images/menu-drop.png"></a>
		<ul>
		<li><a href="http://igronews.com/reviews/">Обзоры, превью</a></li>
		<li><a href="http://igronews.com/errors/">Тех. советы</a></li>
		<li><a href="http://igronews.com/easter-eggs/">Пасхалки</a></li>
		</ul>
	</li>
	<li><a href="http://igronews.com/guides/">Гайды</a></li>
	<li><a href="http://igronews.com/cheats/">Чит-коды</a></li>
</ul>
		</td>
		<td width="70">
<ul id="jsddm">
<!-- Место меню справа -->
</ul>
</td></tr>
</table>	

</td>
	</tr>
	<tr>
		<td align="left" valign="top" width="687" style="padding-left:15px; padding-top:15px; " bgcolor="#F4F4F4">



<div class="alphabet-menu" style="text-align: justify; padding-bottom:15px;">	
<a href="http://igronews.com/num.html">#</a>
<a href="http://igronews.com/a.html">A</a>
<a href="http://igronews.com/b.html">B</a>
<a href="http://igronews.com/c.html">C</a>
<a href="http://igronews.com/d.html">D</a>
<a href="http://igronews.com/e.html">E</a>
<a href="http://igronews.com/f.html">F</a>
<a href="http://igronews.com/g.html">G</a>
<a href="http://igronews.com/h.html">H</a>
<a href="http://igronews.com/i.html">I</a>
<a href="http://igronews.com/j.html">J</a>
<a href="http://igronews.com/k.html">K</a>
<a href="http://igronews.com/l.html">L</a>
<a href="http://igronews.com/m.html">M</a>
<a href="http://igronews.com/n.html">N</a>
<a href="http://igronews.com/o.html">O</a>
<a href="http://igronews.com/p.html">P</a>
<a href="http://igronews.com/q.html">Q</a>
<a href="http://igronews.com/r.html">R</a>
<a href="http://igronews.com/s.html">S</a>
<a href="http://igronews.com/t.html">T</a>
<a href="http://igronews.com/u.html">U</a>
<a href="http://igronews.com/v.html">V</a>
<a href="http://igronews.com/w.html">W</a>
<a href="http://igronews.com/x.html">X</a>
<a href="http://igronews.com/y.html">Y</a>
<a href="http://igronews.com/z.html">Z</a>
</div>

<img src="/templates/igronews/images/img-line.png">




<div id='dle-content'><div style="padding-right:15px;">
<div class="i-block">
<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td class="title">

<a href="http://igronews.com/news/7856-fortnite.html">iOS-версия Fortnite лидирует в AppStore</a>

</td></tr><tr>
<td style="padding-top: 20px; padding-bottom: 20px" class="in-news">

Вслед за рекордами по стримингу в Twitch и количеству онлайн-игроков одновременно, шутер от Epic Games и People Can Fly показывает...



<br /><br />		
<a href="http://igronews.com/news/7856-fortnite.html"><img src="/uploads/posts/2018-03/1521387767_fortnite.jpg" title="iOS-версия Fortnite лидирует в AppStore" width="640" /></a>

	
</td></tr><tr>
<td style="border-top:1px dashed #aaaaaa; padding-top:10px">

<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td align="left" width="70%" valign="top" class="cat-link-news">

<a href="http://igronews.com/news/">Новости</a> &nbsp;&nbsp;

</td><td align="right" valign="top" width="30%" class="date-news">

Вчера, 17:41

</td></tr>
</table>

</td></tr>
</table>
</div>
</div>
<br /><div style="padding-right:15px;">
<div class="i-block">
<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td class="title">

<a href="http://igronews.com/news/7854-state-of-decay-2.html">Геймплейный ролик State of Decay 2: о базе и системе строительства</a>

</td></tr><tr>
<td style="padding-top: 20px; padding-bottom: 20px" class="in-news">

В сети появилось еще одно видео от игрового портала IGN, которое показывает кусочки игрового процесса сурвайвала от разработчиков из Undead Labs.



<br /><br />		
<a href="http://igronews.com/news/7854-state-of-decay-2.html"><img src="/uploads/posts/2018-03/1521301786_state-of-decay-2.jpg" title="Геймплейный ролик State of Decay 2: о базе и системе строительства" width="640" /></a>

	
</td></tr><tr>
<td style="border-top:1px dashed #aaaaaa; padding-top:10px">

<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td align="left" width="70%" valign="top" class="cat-link-news">

<a href="http://igronews.com/news/">Новости</a> &nbsp;&nbsp;

</td><td align="right" valign="top" width="30%" class="date-news">

17 марта 2018 18:36

</td></tr>
</table>

</td></tr>
</table>
</div>
</div>
<br /><div style="padding-right:15px;">
<div class="i-block">
<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td class="title">

<a href="http://igronews.com/news/7855-rune-ragnarok.html">Прогулки по Rune на драккаре</a>

</td></tr><tr>
<td style="padding-top: 20px; padding-bottom: 20px" class="in-news">

Разработчики из студии Human Head Studios продолжают активно развивать свою песочницу с элементами ролевой игры под названием Rune...



<br /><br />		
<a href="http://igronews.com/news/7855-rune-ragnarok.html"><img src="/uploads/posts/2018-03/1521302036_rune-ragnarok.jpg" title="Прогулки по Rune на драккаре" width="640" /></a>

	
</td></tr><tr>
<td style="border-top:1px dashed #aaaaaa; padding-top:10px">

<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td align="left" width="70%" valign="top" class="cat-link-news">

<a href="http://igronews.com/news/">Новости</a> &nbsp;&nbsp;

</td><td align="right" valign="top" width="30%" class="date-news">

17 марта 2018 18:36

</td></tr>
</table>

</td></tr>
</table>
</div>
</div>
<br /><div style="padding-right:15px;">
<div class="i-block">
<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td class="title">

<a href="http://igronews.com/news/7853-ark-survival-evolved.html">ARK: Survival Evolved появится на iOS и Android</a>

</td></tr><tr>
<td style="padding-top: 20px; padding-bottom: 20px" class="in-news">

Один из самых популярных оригинальных онлайн-сурвайвалов последнего времени Ark: Survival Evolved, в будущем обзаведется...



<br /><br />		
<a href="http://igronews.com/news/7853-ark-survival-evolved.html"><img src="/uploads/posts/2018-03/1521221857_ark.jpg" title="ARK: Survival Evolved появится на iOS и Android" width="640" /></a>

	
</td></tr><tr>
<td style="border-top:1px dashed #aaaaaa; padding-top:10px">

<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td align="left" width="70%" valign="top" class="cat-link-news">

<a href="http://igronews.com/news/">Новости</a> &nbsp;&nbsp;

</td><td align="right" valign="top" width="30%" class="date-news">

16 марта 2018 19:36

</td></tr>
</table>

</td></tr>
</table>
</div>
</div>
<br /><div style="padding-right:15px;">
<div class="i-block">
<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td class="title">

<a href="http://igronews.com/news/7852-kingdom-come-deliverance.html">Kingdom Come: Deliverance используют в программе чешского ВУЗа</a>

</td></tr><tr>
<td style="padding-top: 20px; padding-bottom: 20px" class="in-news">

Даниэль Вавра, возглавляющий студию Warhorse сообщил в собственном Twiter-аккаунте о том, что один из чешских университетов...



<br /><br />		
<a href="http://igronews.com/news/7852-kingdom-come-deliverance.html"><img src="/uploads/posts/2018-03/1521221277_kingdom-come-deliverance.jpg" title="Kingdom Come: Deliverance используют в программе чешского ВУЗа" width="640" /></a>

	
</td></tr><tr>
<td style="border-top:1px dashed #aaaaaa; padding-top:10px">

<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td align="left" width="70%" valign="top" class="cat-link-news">

<a href="http://igronews.com/news/">Новости</a> &nbsp;&nbsp;

</td><td align="right" valign="top" width="30%" class="date-news">

16 марта 2018 19:31

</td></tr>
</table>

</td></tr>
</table>
</div>
</div>
<br /><div style="padding-right:15px;">
<div class="i-block">
<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td class="title">

<a href="http://igronews.com/news/7851-overwatch.html">Детали создания Бригитты в Overwatch</a>

</td></tr><tr>
<td style="padding-top: 20px; padding-bottom: 20px" class="in-news">

Разработчики из Blizzard Entertainment опубликовали очередное видео, в котором рассказали об этапах создания героини...



<br /><br />		
<a href="http://igronews.com/news/7851-overwatch.html"><img src="/uploads/posts/2018-03/1521221076_overwatch.jpg" title="Детали создания Бригитты в Overwatch" width="640" /></a>

	
</td></tr><tr>
<td style="border-top:1px dashed #aaaaaa; padding-top:10px">

<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td align="left" width="70%" valign="top" class="cat-link-news">

<a href="http://igronews.com/news/">Новости</a> &nbsp;&nbsp;

</td><td align="right" valign="top" width="30%" class="date-news">

16 марта 2018 19:24

</td></tr>
</table>

</td></tr>
</table>
</div>
</div>
<br /><div style="padding-right:15px;">
<div class="i-block">
<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td class="title">

<a href="http://igronews.com/news/7850-state-of-decay-2.html">Треть часа геймплея State of Decay 2</a>

</td></tr><tr>
<td style="padding-top: 20px; padding-bottom: 20px" class="in-news">

Игровой ресурс IGN поделился записью геймплея одиночного прохождения сурвайвал-хоррора от разработчиков из Undead Labs...



<br /><br />		
<a href="http://igronews.com/news/7850-state-of-decay-2.html"><img src="/uploads/posts/2018-03/1521164783_state-of-decay-2.jpg" title="Треть часа геймплея State of Decay 2" width="640" /></a>

	
</td></tr><tr>
<td style="border-top:1px dashed #aaaaaa; padding-top:10px">

<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td align="left" width="70%" valign="top" class="cat-link-news">

<a href="http://igronews.com/news/">Новости</a> &nbsp;&nbsp;

</td><td align="right" valign="top" width="30%" class="date-news">

16 марта 2018 18:37

</td></tr>
</table>

</td></tr>
</table>
</div>
</div>
<br /><div style="padding-right:15px;">
<div class="i-block">
<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td class="title">

<a href="http://igronews.com/news/7848-shadow-of-the-tomb-raider.html">Shadow of the Tomb Raider: первые детали новой истории Лары Крофт</a>

</td></tr><tr>
<td style="padding-top: 20px; padding-bottom: 20px" class="in-news">

Компания Square Enix официально сообщила, что новая игра по вселенной расхитительницы гробниц будет называться Shadow of the Tomb Raider.



<br /><br />		
<a href="http://igronews.com/news/7848-shadow-of-the-tomb-raider.html"><img src="/uploads/posts/2018-03/1521129210_tombraider.jpg" title="Shadow of the Tomb Raider: первые детали новой истории Лары Крофт" width="640" /></a>

	
</td></tr><tr>
<td style="border-top:1px dashed #aaaaaa; padding-top:10px">

<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td align="left" width="70%" valign="top" class="cat-link-news">

<a href="http://igronews.com/news/">Новости</a> &nbsp;&nbsp;

</td><td align="right" valign="top" width="30%" class="date-news">

15 марта 2018 18:24

</td></tr>
</table>

</td></tr>
</table>
</div>
</div>
<br /><div style="padding-right:15px;">
<div class="i-block">
<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td class="title">

<a href="http://igronews.com/news/7849-the-walking-dead-our-world.html">Первый трейлер The Walking Dead: Our World</a>

</td></tr><tr>
<td style="padding-top: 20px; padding-bottom: 20px" class="in-news">

Разработчики из студии Next Games, при участии AMC Networks, заняты созданием мобильного игрового проекта The Walking Dead: Our World...



<br /><br />		
<a href="http://igronews.com/news/7849-the-walking-dead-our-world.html"><img src="/uploads/posts/2018-03/1521129408_the-walking-dead-our-world.jpg" title="Первый трейлер The Walking Dead: Our World" width="640" /></a>

	
</td></tr><tr>
<td style="border-top:1px dashed #aaaaaa; padding-top:10px">

<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td align="left" width="70%" valign="top" class="cat-link-news">

<a href="http://igronews.com/news/">Новости</a> &nbsp;&nbsp;

</td><td align="right" valign="top" width="30%" class="date-news">

15 марта 2018 18:23

</td></tr>
</table>

</td></tr>
</table>
</div>
</div>
<br /><div style="padding-right:15px;">
<div class="i-block">
<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td class="title">

<a href="http://igronews.com/news/7845-soulcalibur-vi.html">Ведьмак подтвержден в SoulCalibur 6</a>

</td></tr><tr>
<td style="padding-top: 20px; padding-bottom: 20px" class="in-news">

Как мы вчера и предполагали, после небольшого тизера в твиттере, сегодня официально было подтверждено участие в файтинге...



<br /><br />		
<a href="http://igronews.com/news/7845-soulcalibur-vi.html"><img src="/uploads/posts/2018-03/1521128473_soulcalibur-vi.jpg" title="Ведьмак подтвержден в SoulCalibur 6" width="640" /></a>

	
</td></tr><tr>
<td style="border-top:1px dashed #aaaaaa; padding-top:10px">

<table border="0" width="100%" cellspacing="0" cellpadding="0">
<tr><td align="left" width="70%" valign="top" class="cat-link-news">

<a href="http://igronews.com/news/">Новости</a> &nbsp;&nbsp;

</td><td align="right" valign="top" width="30%" class="date-news">

15 марта 2018 18:21

</td></tr>
</table>

</td></tr>
</table>
</div>
</div>
<br /><div class="navi-page" style="width:670px; float:left; text-align:center;  padding:5px;"><span>1</span> <a href="http://igronews.com/page/2/">2</a> <a href="http://igronews.com/page/3/">3</a> <a href="http://igronews.com/page/4/">4</a> <a href="http://igronews.com/page/5/">5</a> <a href="http://igronews.com/page/6/">6</a> <a href="http://igronews.com/page/7/">7</a> <a href="http://igronews.com/page/8/">8</a> <a href="http://igronews.com/page/9/">9</a> <a href="http://igronews.com/page/10/">10</a> <span class="nav_ext">...</span> <a href="http://igronews.com/page/578/">578</a></div></div>	



	
		</td>
<td width="300" style="padding-right:15px; padding-top:15px; " align="left" valign="top" bgcolor="#F4F4F4">

<div style="background-color:#ffffff;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- IgroNews.com (300x600) -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-8475884958806714"
     data-ad-slot="2087966081"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>



<div id="blfix">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- IgroNews.com (SLD) -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-8475884958806714"
     data-ad-slot="4355321614"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<script>
jQuery(function(f){
    var element = f('#blfix');
    f(window).scroll(function(){
        element['fade'+ (f(this).scrollTop() > 700 ? 'In': 'Out')](700);           
    });
}); 
</script>

</td>

</td>
	</tr>
	<tr>
		<td colspan="2" style="padding:15px; " bgcolor="#F4F4F4">

<div class="i-block" style="text-align:center; height:90px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- IgroNews.com (728x90) -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8475884958806714"
     data-ad-slot="2594076580"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

</td>
	</tr>
	<tr>
		<td colspan="2" style="padding-top:10px; padding-bottom:20px">
		
		<table class="podval" border="0" width="100%" cellspacing="0" cellpadding="0">
	<tr>
		<td align="left" valign="top" width="85%">© 2006 - 2018 | <a href="http://igronews.com">IgroNews.com</a>  - новости игр, статьи, обзоры на новые игры для PC, Xbox One и PS4.		<br /><br />
		
<a href="http://igronews.com/rss.xml">RSS</a>
&nbsp;&nbsp;·&nbsp;&nbsp;
<a href="http://igronews.com/tags/">Теги</a>
&nbsp;&nbsp;·&nbsp;&nbsp;
<a rel="nofollow" href="http://igronews.com/index.php?do=feedback">Обратная связь</a>

		</td>
		<td align="right" valign="top" width="15%">


<noindex>
<!--LiveInternet counter-->
<script type="text/javascript"><!--
document.write("<a rel='nofollow' href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t17.1;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script>
<!--/LiveInternet-->
<!-- UP -->
<script type="text/javascript" src="/templates/igronews/js/up.js"></script>
<!-- UP -->

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-74623131-3', 'auto');
  ga('send', 'pageview');
</script>
</noindex>

</td></tr>
</table>
		
</td></tr>
</table>
</div>



</body>
</html>
<!-- DataLife Engine Copyright SoftNews Media Group (http://dle-news.ru) -->