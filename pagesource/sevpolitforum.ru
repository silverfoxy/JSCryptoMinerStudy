<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="ru-ru" xml:lang="ru-ru">
<head>
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-language" content="ru-ru" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="resource-type" content="document" />
<meta name="distribution" content="global" />
<meta name="copyright" content="2000, 2002, 2005, 2007 phpBB Group" />
<meta name="keywords" content="" />
<meta name="description" content="" />
<meta name="verify-admitad" content="5e43e3661e" />

<script src="/js/jquery-1.11.2.min.js?2"></script>
<script>
		$(document).ready(function(){
			$.ajax({
				url: "/news.php",
				dataType: "json",
				type: 'GET',
				cache: false,
				success: function(data) {
					//console.log(data);
					var newsHTML = '';
					var i = 1;
					data.map(function(elem, index){
						newsHTML += '<div>' + i + '. <a href="' + elem['url'] + '" target="_blank">' + elem['title'] + '</a></div>';
						i++;
					})
					$('.yandex_news').html(newsHTML);
				},
				beforeSend: function(){
					//$('.yandex_news').html('Идет загрузка новостей...');
				}
			});
			/*
			 setTimeout(function() {
			 //console.log(adsbygoogle);
			 var ad = document.querySelector("ins.adsbygoogle");
			 if (ad && ad.innerHTML.replace(/\s/g, "").length == 0) {
			 ad.style.cssText = 'display:block !important';
			 //console.log(document.URL);
			 $.post('/adblock.php', {'page': document.URL});
			 var alertMsg = '<p align="justify">Мы обнаружили, что на вашем компьютере установлен AdBlock, блокирующий рекламу на нашем форуме. Благодаря рекламе мы поддерживаем работоспособность сервера и форума, ведем постоянные работы по улучшению функционала.</p> <p align="justify">Чтобы отключить это сообщение, в AdBlock разрешите показ рекламы для форума. Мы же в свою очередь постараемся размещать неназойливую рекламу, которая не будет раздражать и отвлекать ваше внимание от основной информации.</p>';
			 $('#adblock_info span').html(alertMsg);
			 $('#adblock_info').slideDown(300);
			 }
			 }, 2000);
			 */
		})
	</script>


<title>Главная страница &bull; Sevpolitforum.info</title>

<link rel="stylesheet" href="./style.php?sid=0d10fac4794760e6a92e07972ebcf855&amp;id=2&amp;lang=en" type="text/css" />
<link rel="stylesheet" href="/new.css" type="text/css" />
<link type="text/css" rel="stylesheet" href="/css/covers.css?22" />
<script type="text/javascript">
		document.onkeydown = KeyCheck;
		// <![CDATA[
		
		function popup(url, width, height, name)
		{
			if (!name)
			{
				name = '_popup';
			}

			window.open(url.replace(/&amp;/g, '&'), name, 'height=' + height + ',resizable=yes,scrollbars=yes,width=' + width);
			return false;
		}

		function jumpto()
		{
			var page = prompt('Введите номер страницы, на которую хотите перейти:', '');
			var perpage = '';
			var base_url = '';

			if (page !== null && !isNaN(page) && page > 0)
			{
				document.location.href = base_url.replace(/&amp;/g, '&') + '&start=' + ((page - 1) * perpage);
			}
		}

		/**
		 * Find a member
		 */
		function find_username(url)
		{
			popup(url, 760, 570, '_usersearch');
			return false;
		}

		/**
		 * Mark/unmark checklist
		 * id = ID of parent container, name = name prefix, state = state [true/false]
		 */
		function marklist(id, name, state)
		{
			var parent = document.getElementById(id);
			if (!parent)
			{
				eval('parent = document.' + id);
			}

			if (!parent)
			{
				return;
			}

			var rb = parent.getElementsByTagName('input');

			for (var r = 0; r < rb.length; r++)
			{
				if (rb[r].name.substr(0, name.length) == name)
				{
					rb[r].checked = state;
				}
			}
		}

		
		// ]]>
	</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-9088496470796809",
    enable_page_level_ads: true
  });
</script>
</head>
<body class="ltr">
<a name="top"></a>
<div id="adblock_info" style="display: none; padding: 9px; background-color: #f2f2f2; border-bottom: 1px dotted #333;">
<span></span>
<button class="btn btn-sm btn-danger" onclick="$('#adblock_info').remove()">Закрыть</button>
</div>
<div id="wrapheader">
<div id="logodesc" style="background-color: #f2f2f2; border-bottom: 1px solid #e5e5e5;">
<table width="100%" cellspacing="0" bgcolor=#f2f2f2>
<tr>
<td><a href="https://sevpolitforum.ru/"><img src="./styles/prosilver/imageset/site_logo_mw.gif" border=0></a></td>
<td align="center"><h1>Sevpolitforum.info</h1><span class="gen">Севастопольский Политфорум</span></td>
<td align=right>

</td>
</tr>
</table>
</div>
<div class="shadow_1" style="top: 69px; opacity: 0.48;"></div>

<div id="menubar">
<table width="100%" cellspacing="0">
<tr>
<td class="genmed" valign=top>
<a href="./ucp.php?mode=login&amp;sid=0d10fac4794760e6a92e07972ebcf855" class="btn btn-xs btn-warning" style="color: #fff !important"><span class="glyphicon glyphicon-off"></span> Вход</a>&nbsp; &nbsp;<a href="./ucp.php?mode=register&amp;sid=0d10fac4794760e6a92e07972ebcf855" class="btn btn-xs btn-danger" style="color: #fff !important"><span class="glyphicon glyphicon-globe"></span> Регистрация</a>
</td>
<td class="genmed" align="right">
<a href="http://ads.sevpolitforum.info/payments/donates" class="btn btn-xs btn-danger" style="color: #fff !important;">Поддержать форум</a>


<a href="/search.php" class="btn btn-xs btn-primary" style="color: #fff !important;"><span class="glyphicon glyphicon-search"></span> Расширенный поиск</a>

</td>
</tr>
</table>
</div>
<div id="datebar">
<table width="100%" cellspacing="0">
<tr>
<td class="gensmall"></td>
<td class="gensmall" align="right">Текущее время: 22 мар, 2018, 1:18<br /></td>
</tr>
</table>
</div>
</div>
<div id="wrapcentre">
<p class="searchbar">
<span style="float: left;"><a href="./search.php?search_id=unanswered&amp;sid=0d10fac4794760e6a92e07972ebcf855">Сообщения без ответов</a> | <a href="./search.php?search_id=active_topics&amp;sid=0d10fac4794760e6a92e07972ebcf855">Активные темы</a></span>
</p>
<br style="clear: both;" />
<table class="tablebg" width="100%" cellspacing="1" cellpadding="0" style="margin-top: 5px;">
<tr>
<td class="row1">
<p class="breadcrumbs"><a href="./index.php?sid=0d10fac4794760e6a92e07972ebcf855">Список форумов</a></p>
<p class="datetime">Часовой пояс: UTC + 3 часа </p>
</td>
</tr>
</table>
<br /><center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-9088496470796809" data-ad-slot="8354326660" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
<table class="tablebg" cellspacing="1" width="100%">
<tr>
<td class="cat" colspan="5" align="right">&nbsp;</td>
</tr>
<tr>
<th colspan="2">&nbsp;Форум&nbsp;</th>
<th width="50">&nbsp;Темы&nbsp;</th>
<th width="50">&nbsp;Сообщения&nbsp;</th>
<th>&nbsp;Последнее сообщение&nbsp;</th>
</tr>
<tr>
<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=36&amp;sid=0d10fac4794760e6a92e07972ebcf855">Политфорум</a></h4></td>
<td class="catdiv" colspan="3">&nbsp;</td>
</tr>
<tr>
<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read_subforum.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
<td class="row1" width="100%">
<a class="forumlink" href="./viewforum.php?f=11&amp;sid=0d10fac4794760e6a92e07972ebcf855">Политика</a>
<p class="forumdesc">Обсуждение тем, связанных с общественно-политической жизнью общества</p>
<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=66&amp;sid=0d10fac4794760e6a92e07972ebcf855" class="subforum read" title="Нет новых сообщений">Жизнь в Севастополе и Крыму</a></p>
</td>
<td class="row2" align="center"><p class="topicdetails">181</p></td>
<td class="row2" align="center"><p class="topicdetails">932047</p></td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails">22 мар, 2018, 1:12</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=201022&amp;sid=0d10fac4794760e6a92e07972ebcf855">escarcha</a> <a href="./viewtopic.php?f=11&amp;p=20480755&amp;sid=0d10fac4794760e6a92e07972ebcf855#p20480755"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a> </p>
</td>
</tr>
<tr>
<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
<td class="row1" width="100%">
<a class="forumlink" href="./viewforum.php?f=65&amp;sid=0d10fac4794760e6a92e07972ebcf855">Жизнь в Севастополе и Крыму</a>
<p class="forumdesc"></p>
</td>
<td class="row2" align="center"><p class="topicdetails">125</p></td>
<td class="row2" align="center"><p class="topicdetails">63436</p></td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails">21 мар, 2018, 19:06</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=31495&amp;sid=0d10fac4794760e6a92e07972ebcf855">Option</a> <a href="./viewtopic.php?f=65&amp;p=20480615&amp;sid=0d10fac4794760e6a92e07972ebcf855#p20480615"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a> </p>
</td>
</tr>
<tr>
<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
<td class="row1" width="100%">
<a class="forumlink" href="./viewforum.php?f=60&amp;sid=0d10fac4794760e6a92e07972ebcf855">Архив</a>
<p class="forumdesc">Темы для истории</p>
</td>
<td class="row2" align="center"><p class="topicdetails">13</p></td>
<td class="row2" align="center"><p class="topicdetails">265189</p></td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails">24 апр, 2016, 21:12</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6363&amp;sid=0d10fac4794760e6a92e07972ebcf855">Clinic-Control</a> <a href="./viewtopic.php?f=60&amp;p=19994444&amp;sid=0d10fac4794760e6a92e07972ebcf855#p19994444"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a> </p>
</td>
</tr>
<tr>
<td class="cat" colspan="2"><h4>Форум</h4></td>
<td class="catdiv" colspan="3">&nbsp;</td>
</tr>
<tr>
<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
<td class="row1" width="100%">
<a class="forumlink" href="./viewforum.php?f=64&amp;sid=0d10fac4794760e6a92e07972ebcf855">Клуб по интересам (не только политика)</a>
<p class="forumdesc"></p>
</td>
<td class="row2" align="center"><p class="topicdetails">107</p></td>
<td class="row2" align="center"><p class="topicdetails">21231</p></td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails">21 мар, 2018, 22:51</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=194644&amp;sid=0d10fac4794760e6a92e07972ebcf855">DimiD</a> <a href="./viewtopic.php?f=64&amp;p=20480718&amp;sid=0d10fac4794760e6a92e07972ebcf855#p20480718"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a> </p>
</td>
</tr>
<tr>
<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
<td class="row1" width="100%">
<a class="forumlink" href="./viewforum.php?f=61&amp;sid=0d10fac4794760e6a92e07972ebcf855">ЖКХ. Законы. Вопросы</a>
<p class="forumdesc"></p>
</td>
<td class="row2" align="center"><p class="topicdetails">115</p></td>
<td class="row2" align="center"><p class="topicdetails">10169</p></td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails">06 мар, 2018, 0:28</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=16220&amp;sid=0d10fac4794760e6a92e07972ebcf855">Гравицапа</a> <a href="./viewtopic.php?f=61&amp;p=20474458&amp;sid=0d10fac4794760e6a92e07972ebcf855#p20474458"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a> </p>
</td>
</tr>
<tr>
<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
<td class="row1" width="100%">
<a class="forumlink" href="./viewforum.php?f=59&amp;sid=0d10fac4794760e6a92e07972ebcf855">Позор</a>
<p class="forumdesc"></p>
</td>
<td class="row2" align="center"><p class="topicdetails">33</p></td>
<td class="row2" align="center"><p class="topicdetails">781</p></td>
<td class="row2" align="center" nowrap="nowrap">
<p class="topicdetails">09 сен, 2017, 8:07</p>
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=75702&amp;sid=0d10fac4794760e6a92e07972ebcf855">ОДИН</a> <a href="./viewtopic.php?f=59&amp;p=20388339&amp;sid=0d10fac4794760e6a92e07972ebcf855#p20388339"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a> </p>
</td>
</tr>
</table><span class="gensmall"><a href="./ucp.php?mode=delete_cookies&amp;sid=0d10fac4794760e6a92e07972ebcf855">Удалить cookies конференции</a> | <a href="./memberlist.php?mode=leaders&amp;sid=0d10fac4794760e6a92e07972ebcf855">Наша команда</a></span><br />
<br clear="all" />
<table class="tablebg" width="100%" cellspacing="1" cellpadding="0" style="margin-top: 5px;">
<tr>
<td class="row1">
<p class="breadcrumbs"><a href="./index.php?sid=0d10fac4794760e6a92e07972ebcf855">Список форумов</a></p>
<p class="datetime">Часовой пояс: UTC + 3 часа </p>
</td>
</tr>
</table><center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-9088496470796809" data-ad-slot="3446306268"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
<br clear="all" />
<table class="tablebg" width="100%" cellspacing="1">
<tr>
<td class="cat" colspan="2"><h4>Кто сейчас на конференции</h4></td>
</tr>
<tr>
<td class="row1" rowspan="2" align="center" valign="middle"><img src="./styles/subsilver2/theme/images/whosonline.gif" alt="Кто сейчас на конференции" /></td>
<td class="row1" width="100%"><span class="genmed">Сейчас посетителей на конференции: <strong>248</strong>, из них зарегистрированных: 13, скрытых: 8 и гостей: 227 (основано на активности пользователей за последние 15 минут)<br />Больше всего посетителей (<strong>9903</strong>) здесь было 04 май, 2016, 10:03<br /><br />Зарегистрированные пользователи: <a href="./memberlist.php?mode=viewprofile&amp;u=207011&amp;sid=0d10fac4794760e6a92e07972ebcf855">СерыйКот</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=201022&amp;sid=0d10fac4794760e6a92e07972ebcf855">escarcha</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=202825&amp;sid=0d10fac4794760e6a92e07972ebcf855">feona_ro</a>, <span style="color: #9E8DA7;" class="username-coloured">Google [Bot]</span>, <span style="color: #9E8DA7;" class="username-coloured">Google Adsense [Bot]</span>, <a href="./memberlist.php?mode=viewprofile&amp;u=191521&amp;sid=0d10fac4794760e6a92e07972ebcf855">milanese</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=28442&amp;sid=0d10fac4794760e6a92e07972ebcf855">NiJEGOROD</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=22912&amp;sid=0d10fac4794760e6a92e07972ebcf855">Nikmoto</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=193154&amp;sid=0d10fac4794760e6a92e07972ebcf855">Nikolas77</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=204350&amp;sid=0d10fac4794760e6a92e07972ebcf855">O.S.O</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=28590&amp;sid=0d10fac4794760e6a92e07972ebcf855">Олег Евгеньевич</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=23322&amp;sid=0d10fac4794760e6a92e07972ebcf855">sedovlan</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=194362&amp;sid=0d10fac4794760e6a92e07972ebcf855">SergVA</a></span></td>
</tr>
<tr>
<td class="row1"><b class="gensmall">Легенда :: <a style="color:#AA0000" href="./memberlist.php?mode=group&amp;g=13050&amp;sid=0d10fac4794760e6a92e07972ebcf855">Администраторы</a>, <a style="color:#00AA00" href="./memberlist.php?mode=group&amp;g=13049&amp;sid=0d10fac4794760e6a92e07972ebcf855">Супермодераторы</a>, <a style="color:#448800" href="./memberlist.php?mode=group&amp;g=0&amp;sid=0d10fac4794760e6a92e07972ebcf855">Moder</a>, <a style="color:#669900" href="./memberlist.php?mode=group&amp;g=13052&amp;sid=0d10fac4794760e6a92e07972ebcf855">Модераторы</a></b></td>
</tr>
</table>
<br clear="all" />
<table class="tablebg" width="100%" cellspacing="1">
<tr>
<td class="cat" colspan="2"><h4>Статистика</h4></td>
</tr>
<tr>
<td class="row1"><img src="./styles/subsilver2/theme/images/whosonline.gif" alt="Статистика" /></td>
<td class="row1" width="100%" valign="middle"><p class="genmed">Всего сообщений: <strong>1527497</strong> | Тем: <strong>963</strong> | Пользователей: <strong>154018</strong> | Новый пользователь: <strong><a href="./memberlist.php?mode=viewprofile&amp;u=207242&amp;sid=0d10fac4794760e6a92e07972ebcf855">Гематом</a></strong></p></td>
</tr>
</table>
<br clear="all" />
<form method="post" action="./ucp.php?mode=login&amp;sid=0d10fac4794760e6a92e07972ebcf855">
<table class="tablebg" width="100%" cellspacing="1">
<tr>
<td class="cat"><h4><a href="./ucp.php?mode=login&amp;sid=0d10fac4794760e6a92e07972ebcf855">Вход</a></h4></td>
</tr>
<tr>
<td class="row1" align="center"><span class="genmed">Пришелец:</span> <input class="post" type="text" name="username" size="10" />&nbsp; <span class="genmed">Пароль:</span> <input class="post" type="password" name="password" size="10" />&nbsp; <span class="gensmall">Автоматически входить при каждом посещении</span> <input type="checkbox" class="radio" name="autologin" />&nbsp; <input type="submit" class="btnmain" name="login" value="Вход" /></td>
</tr>
</table>
</form>
<br clear="all" />
<table class="legend">
<tr>
<td width="20" align="center"><img src="./styles/subsilver2/imageset/forum_unread.gif" width="46" height="25" alt="Новые сообщения" title="Новые сообщения" /></td>
<td><span class="gensmall">Новые сообщения</span></td>
<td>&nbsp;&nbsp;</td>
<td width="20" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
<td><span class="gensmall">Нет новых сообщений</span></td>
<td>&nbsp;&nbsp;</td>
<td width="20" align="center"><img src="./styles/subsilver2/imageset/forum_read_locked.gif" width="46" height="25" alt="Нет новых сообщений [ Тема закрыта ]" title="Нет новых сообщений [ Тема закрыта ]" /></td>
<td><span class="gensmall">Форум закрыт</span></td>
</tr>
</table>
</div>
<center>
<a href="https://sevpolitforum.ru/rules/index.html">Правила севастопольского политического форума</a>
</center>
<div align="center"><TABLE WIDTH="468" BORDER="0" CELLSPACING="0" CELLPADDING="0">
<TR VALIGN="top"> <TD> <P>&nbsp;</P></TD></TR> </TABLE><TABLE WIDTH="468" BORDER="0" CELLSPACING="0" CELLPADDING="0">
<TR VALIGN="top"> <TD> <P>&nbsp;</P></TD></TR> </TABLE><table width="730" border="0" cellspacing="0" cellpadding="0">
<tr valign="top"> <td width="183">
</DIV></td><td width="636" valign="middle" ALIGN="CENTER">

<DIV ALIGN="CENTER"></DIV></td><td width="205">
</DIV></td></tr> </table>
<a id="bottom" name="bottom" accesskey="z"></a>
</div>
<br />
</div>
<br>

<div id="wrapfooter">
<span class="copyright">Powered by <a href="https://www.phpbb.com/">phpBB</a> &copy; 2000-2011 phpBB Group
<br /><a href='http://www.phpbbguru.net/'>Русская поддержка phpBB</a></span>
</div>
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-50856973-1', 'sevpolitforum.info');
	ga('send', 'pageview');

</script>

<script type="text/javascript">
	(function (d, w, c) {
		(w[c] = w[c] || []).push(function() {
			var razd = ['r1', 'r2', 'r3'];
			var age = ['1-2', '3-4', '5-6'];

			try {
				w.yaCounter27791568 = new Ya.Metrika({id:27791568,
					webvisor:true,
					clickmap:true,
					trackLinks:true,
					accurateTrackBounce:true});
							} catch(e) { }
		});

		var n = d.getElementsByTagName("script")[0],
			s = d.createElement("script"),
			f = function () { n.parentNode.insertBefore(s, n); };
		s.type = "text/javascript";
		s.async = true;
		s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

		if (w.opera == "[object Opera]") {
			d.addEventListener("DOMContentLoaded", f, false);
		} else { f(); }
	})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="//mc.yandex.ru/watch/27791568" style="position:absolute; left:-9999px;" alt="" /></div></noscript>

<script>
	$(document).ready(function(){

		$(window).scroll(function(){
			if ($(this).scrollTop() > 200) {
				$('.scrollToTop').fadeIn();
			} else {
				$('.scrollToTop').fadeOut();
			}
		});

		//Click event to scroll to top
		$('.scrollToTop').click(function(){
			$('html, body').animate({scrollTop : 0},800);
			return false;
		});

	});
</script>
<a href="#" class="scrollToTop"></a>



</body>
</html>