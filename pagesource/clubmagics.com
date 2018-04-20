<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="ru-ru" xml:lang="ru-ru">

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-104394591-1', 'auto');
  ga('send', 'pageview');

</script>


<link rel="canonical" href="http://clubmagics.com/" />


<head>

<meta name="google-site-verification" content="GoX1j-6QLrj0aqZWReZKTzYCg0nL6iv30PUlG3Ntikw" />
<meta name="yandex-verification" content="4b889e092a76aef3" />

<meta name="google-site-verification" content="62biKt9_3PRF8KPrI2wYrTihMcDxwQ7YF4WqZFYU6rM" />

<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-language" content="ru-ru" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="resource-type" content="document" />
<meta name="distribution" content="global" />
<meta name="copyright" content="2000, 2002, 2005, 2007 phpBB Group" />
<meta name="keywords" content="" />
<meta name="description" content="" />
<title>Клуб практиков &bull; Главная страница</title>
<link rel="stylesheet" href="./style.php?sid=ece730639cb644342d6bb1eb54da6dec&amp;id=46&amp;lang=en" type="text/css" />
<script type="text/javascript">
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
	var page = prompt('Введите номер страницы, на которую хотите перейти:', '1');
	var per_page = '20';
	var base_url = './index.php?sid=ece730639cb644342d6bb1eb54da6dec';

	if (page !== null && !isNaN(page) && page == Math.floor(page) && page > 0)
	{
		if (base_url.indexOf('?') == -1)
		{
			document.location.href = base_url + '?start=' + ((page - 1) * per_page);
		}
		else
		{
			document.location.href = base_url.replace(/&amp;/g, '&') + '&start=' + ((page - 1) * per_page);
		}
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


<link rel="canonical" href="http://clubmagics.com/" /></head>

<body class="ltr">

<a name="top"></a>
<div id="wrapheader">

<a id="logo" href="./index.php?sid=ece730639cb644342d6bb1eb54da6dec">phpBB</a>



<div id="navleft">
<a id="login" href="./ucp.php?mode=login&amp;sid=ece730639cb644342d6bb1eb54da6dec">Вход</a></div>

<div id="navright">
				<a href="./ucp.php?mode=register&amp;sid=ece730639cb644342d6bb1eb54da6dec">Регистрация</a>
					<br />
				&nbsp; &nbsp;<a href="./index.php?sid=ece730639cb644342d6bb1eb54da6dec">Список форумов</a>
</div>

<div class="space"></div>

<div id="datebar">
		<div class="fl">
				<span class="gensmall">Текущее время: 22 мар 2018, 18:05</span>
		</div>
		
				<div class="space"></div>
</div>

<div id="wrapcentre">


<table width="100%" cellspacing="0" sellpadding="0" border="0">
<tr>
   <td valign="top"><table class="tablebg" cellspacing="1" width="100%">
 <tr>
	<td class="bar" colspan="5" align="right"></td>
</tr>
<tr>
	<th class="th2" colspan="2" style="text-align: left;">&nbsp;Форум&nbsp;</th>
	<th width="50">&nbsp;Темы&nbsp;</th>
	<th width="50">&nbsp;Сообщений&nbsp;</th>
	<th>&nbsp;Последнее сообщение&nbsp;</th>
</tr>
		<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=4&amp;sid=ece730639cb644342d6bb1eb54da6dec">ИНФОРМАЦИОННЫЙ РАЗДЕЛ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=5&amp;sid=ece730639cb644342d6bb1eb54da6dec">Общий информационный раздел</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">9</p></td>
			<td class="row2" align="center"><p class="topicdetails">144</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Сегодня, 01:35</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7145&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Кроличья лапка</a>						<a href="./viewtopic.php?f=5&amp;p=246811&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246811"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=9&amp;sid=ece730639cb644342d6bb1eb54da6dec">Приветствие. Раздел для только что зарегистрировавшихся пользователей</a>
				<p class="forumdesc">Раздел для новичков на форуме</p>
									<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1177&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Мирта.</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=2735&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">hunter</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">6</p></td>
			<td class="row2" align="center"><p class="topicdetails">5291</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Вчера, 08:01</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=795&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">ЗВЕЗДА СВЕТА</a>						<a href="./viewtopic.php?f=9&amp;p=246713&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246713"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/black_11.png" width="64" height="64" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1982&amp;sid=ece730639cb644342d6bb1eb54da6dec">Срочная помощь новичкам</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">0</p></td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Нет сообщений</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=26&amp;sid=ece730639cb644342d6bb1eb54da6dec">ОБУЧЕНИЕ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=31&amp;sid=ece730639cb644342d6bb1eb54da6dec">Обучение рунической магии, мантике, символам и глифам</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1334&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Старые темы</a>, <a href="./viewforum.php?f=1479&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Книги</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">17</p></td>
			<td class="row2" align="center"><p class="topicdetails">2794</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Вчера, 13:28</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6786&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Eva-nova</a>						<a href="./viewtopic.php?f=31&amp;p=246728&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246728"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1507&amp;sid=ece730639cb644342d6bb1eb54da6dec">Курс знахарства от Елены</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">1</p></td>
			<td class="row2" align="center"><p class="topicdetails">17</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">17 мар 2018, 23:10</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2129&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">ксюха011</a>						<a href="./viewtopic.php?f=1507&amp;p=246321&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246321"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1329&amp;sid=ece730639cb644342d6bb1eb54da6dec">Школа Ленорман  и курсы Таро Gescha</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">3</p></td>
			<td class="row2" align="center"><p class="topicdetails">137</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">05 мар 2018, 05:09</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2821&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FF8000;" class="username-coloured">Gescha</a>						<a href="./viewtopic.php?f=1329&amp;p=244531&amp;sid=ece730639cb644342d6bb1eb54da6dec#p244531"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=909&amp;sid=ece730639cb644342d6bb1eb54da6dec">Школа Ассирийской магии Ушумгаль</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">1</p></td>
			<td class="row2" align="center"><p class="topicdetails">36</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">10 дек 2016, 22:27</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=81&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Sinais</a>						<a href="./viewtopic.php?f=909&amp;p=202663&amp;sid=ece730639cb644342d6bb1eb54da6dec#p202663"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=35&amp;sid=ece730639cb644342d6bb1eb54da6dec">Школа Матрицы DNI</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=105&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Dni</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">3</p></td>
			<td class="row2" align="center"><p class="topicdetails">166</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">24 фев 2018, 15:37</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=105&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Dni</a>						<a href="./viewtopic.php?f=35&amp;p=243540&amp;sid=ece730639cb644342d6bb1eb54da6dec#p243540"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1884&amp;sid=ece730639cb644342d6bb1eb54da6dec">Обучение ТАРО.TAIRU</a>
				<p class="forumdesc">МК -Продвинутый курс по колоде Райдера Уэйта<br />Школа Таро теней</p>
									<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=2443&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">TAIRU</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">4</p></td>
			<td class="row2" align="center"><p class="topicdetails">27</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Вчера, 21:28</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2443&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">TAIRU</a>						<a href="./viewtopic.php?f=1884&amp;p=246787&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246787"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1891&amp;sid=ece730639cb644342d6bb1eb54da6dec">Школа Таро Манара</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">1</p></td>
			<td class="row2" align="center"><p class="topicdetails">2</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">07 мар 2018, 04:20</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2422&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Илма</a>						<a href="./viewtopic.php?f=1891&amp;p=244833&amp;sid=ece730639cb644342d6bb1eb54da6dec#p244833"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/black_11.png" width="64" height="64" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1940&amp;sid=ece730639cb644342d6bb1eb54da6dec">Обучение Таро.Школа Aleksiya</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=433&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #8000FF;" class="username-coloured">Aleksiya</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">0</p></td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Нет сообщений</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=12&amp;sid=ece730639cb644342d6bb1eb54da6dec">Платные кабинеты практиков</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1333&amp;sid=ece730639cb644342d6bb1eb54da6dec">Leika</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">2</p></td>
			<td class="row2" align="center"><p class="topicdetails">89</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">14 янв 2018, 20:42</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6831&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Arina17</a>						<a href="./viewtopic.php?f=1333&amp;p=238580&amp;sid=ece730639cb644342d6bb1eb54da6dec#p238580"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1485&amp;sid=ece730639cb644342d6bb1eb54da6dec">Ищущий</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">8</p></td>
			<td class="row2" align="center"><p class="topicdetails">68</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">28 фев 2018, 01:04</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=180&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">ioanna</a>						<a href="./viewtopic.php?f=1485&amp;p=243889&amp;sid=ece730639cb644342d6bb1eb54da6dec#p243889"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1704&amp;sid=ece730639cb644342d6bb1eb54da6dec">Олечка77</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">2</p></td>
			<td class="row2" align="center"><p class="topicdetails">256</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Вчера, 23:12</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1562&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Олечка77</a>						<a href="./viewtopic.php?f=1704&amp;p=246797&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246797"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1878&amp;sid=ece730639cb644342d6bb1eb54da6dec">ЗВЕЗДА СВЕТА</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=795&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">ЗВЕЗДА СВЕТА</a></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1952&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">ЛИЧНЫЙ ОПЫТ</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">14</p></td>
			<td class="row2" align="center"><p class="topicdetails">148</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">18 мар 2018, 23:10</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3333&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Milenna</a>						<a href="./viewtopic.php?f=1952&amp;p=246477&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246477"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1883&amp;sid=ece730639cb644342d6bb1eb54da6dec">Любава</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">1</p></td>
			<td class="row2" align="center"><p class="topicdetails">6</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">17 мар 2018, 22:32</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2443&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">TAIRU</a>						<a href="./viewtopic.php?f=1883&amp;p=246316&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246316"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1960&amp;sid=ece730639cb644342d6bb1eb54da6dec">feniks</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">3</p></td>
			<td class="row2" align="center"><p class="topicdetails">109</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">11 мар 2018, 11:07</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6383&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Инара</a>						<a href="./viewtopic.php?f=1960&amp;p=245417&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245417"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1961&amp;sid=ece730639cb644342d6bb1eb54da6dec">Moonlight2017</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">5</p></td>
			<td class="row2" align="center"><p class="topicdetails">6</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">52 минуты назад</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5514&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #BF00BF;" class="username-coloured">Moonlight2017</a>						<a href="./viewtopic.php?f=1961&amp;p=246852&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246852"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1980&amp;sid=ece730639cb644342d6bb1eb54da6dec">Gescha</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">2</p></td>
			<td class="row2" align="center"><p class="topicdetails">2</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Вчера, 05:36</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2821&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FF8000;" class="username-coloured">Gescha</a>						<a href="./viewtopic.php?f=1980&amp;p=246709&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246709"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=24&amp;sid=ece730639cb644342d6bb1eb54da6dec">РАЗЛИЧНЫЕ АКЦИИ И КУРСЫ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=77&amp;sid=ece730639cb644342d6bb1eb54da6dec">Наши акции</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">25</p></td>
			<td class="row2" align="center"><p class="topicdetails">1512</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Вчера, 11:40</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6935&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Rusalka</a>						<a href="./viewtopic.php?f=77&amp;p=246722&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246722"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1474&amp;sid=ece730639cb644342d6bb1eb54da6dec">Тренировочные акции</a>
				<p class="forumdesc">Тренировки,отработки колод, раскладов и т.д.</p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">20</p></td>
			<td class="row2" align="center"><p class="topicdetails">1309</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">02 янв 2018, 16:07</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5166&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Тара</a>						<a href="./viewtopic.php?f=1474&amp;p=236806&amp;sid=ece730639cb644342d6bb1eb54da6dec#p236806"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1794&amp;sid=ece730639cb644342d6bb1eb54da6dec">Бессрочные акции</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">5</p></td>
			<td class="row2" align="center"><p class="topicdetails">549</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Сегодня, 11:13</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2677&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFBFBF;" class="username-coloured">Локи</a>						<a href="./viewtopic.php?f=1794&amp;p=246825&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246825"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1533&amp;sid=ece730639cb644342d6bb1eb54da6dec">&quot;Тренировочные задания&quot;</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">5</p></td>
			<td class="row2" align="center"><p class="topicdetails">229</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">10 фев 2018, 14:40</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6085&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Lola24</a>						<a href="./viewtopic.php?f=1533&amp;p=242229&amp;sid=ece730639cb644342d6bb1eb54da6dec#p242229"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1882&amp;sid=ece730639cb644342d6bb1eb54da6dec">Платные акции,МК и курсы</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">10</p></td>
			<td class="row2" align="center"><p class="topicdetails">43</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Сегодня, 13:38</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5514&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #BF00BF;" class="username-coloured">Moonlight2017</a>						<a href="./viewtopic.php?f=1882&amp;p=246836&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246836"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1555&amp;sid=ece730639cb644342d6bb1eb54da6dec">Бесплатные практикумы и МК</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1558&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Работа с астралом с помощью знаков, сигил</a>, <a href="./viewforum.php?f=1596&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Практикум.Петроглифы в современной магии</a>, <a href="./viewforum.php?f=1814&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Магическое мыло</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">20</p></td>
			<td class="row2" align="center"><p class="topicdetails">162</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Сегодня, 02:01</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2475&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">nununu</a>						<a href="./viewtopic.php?f=1555&amp;p=246813&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246813"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=787&amp;sid=ece730639cb644342d6bb1eb54da6dec">НАШИ КОНКУРСЫ</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1833&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Праздничные акции и конкурсы</a>, <a href="./viewforum.php?f=1922&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Праздничные акции и конкурсы к 14 февраля</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">12</p></td>
			<td class="row2" align="center"><p class="topicdetails">547</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">03 мар 2018, 19:04</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7170&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFF00;" class="username-coloured">KASATKA</a>						<a href="./viewtopic.php?f=1922&amp;p=244308&amp;sid=ece730639cb644342d6bb1eb54da6dec#p244308"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1934&amp;sid=ece730639cb644342d6bb1eb54da6dec">Благотворительная помощь.Кабинеты практиков</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1935&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Feniks</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">1</p></td>
			<td class="row2" align="center"><p class="topicdetails">38</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">10 мар 2018, 11:37</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=101&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">feniks</a>						<a href="./viewtopic.php?f=1935&amp;p=245255&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245255"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=10&amp;sid=ece730639cb644342d6bb1eb54da6dec">МАГИЧЕСКАЯ МАСТЕРСКАЯ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=11&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магические мастерские пользователей</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=955&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Xboxua</a>, <a href="./viewforum.php?f=1451&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">&quot;Егоркина лавка&quot;</a>, <a href="./viewforum.php?f=1460&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Лунная</a>, <a href="./viewforum.php?f=1461&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Sibylla</a>, <a href="./viewforum.php?f=1525&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Vizits</a>, <a href="./viewforum.php?f=1652&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Arnvid</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">17</p></td>
			<td class="row2" align="center"><p class="topicdetails">84</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">11 дек 2017, 10:18</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7481&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Lyiza</a>						<a href="./viewtopic.php?f=1460&amp;p=234485&amp;sid=ece730639cb644342d6bb1eb54da6dec#p234485"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=873&amp;sid=ece730639cb644342d6bb1eb54da6dec">Выставки и конкурсы Магической мастерской</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">9</p></td>
			<td class="row2" align="center"><p class="topicdetails">200</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">04 фев 2018, 15:04</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1594&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Cirilla</a>						<a href="./viewtopic.php?f=873&amp;p=241419&amp;sid=ece730639cb644342d6bb1eb54da6dec#p241419"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=16&amp;sid=ece730639cb644342d6bb1eb54da6dec">ОБЩЕНИЕ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=18&amp;sid=ece730639cb644342d6bb1eb54da6dec">ФЛУДИЛКА</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">359</p></td>
			<td class="row2" align="center"><p class="topicdetails">6173</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Сегодня, 01:24</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6014&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Шайтан</a>						<a href="./viewtopic.php?f=18&amp;p=246810&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246810"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1648&amp;sid=ece730639cb644342d6bb1eb54da6dec">Статьи</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">434</p></td>
			<td class="row2" align="center"><p class="topicdetails">1403</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Вчера, 03:16</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=1648&amp;p=246704&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246704"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1266&amp;sid=ece730639cb644342d6bb1eb54da6dec">Галерея древностей</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1890&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Занимательная археология</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">19</p></td>
			<td class="row2" align="center"><p class="topicdetails">188</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">15 фев 2018, 21:40</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=1890&amp;p=242704&amp;sid=ece730639cb644342d6bb1eb54da6dec#p242704"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=22&amp;sid=ece730639cb644342d6bb1eb54da6dec">Истории, поверья, легенды</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=457&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Мистические истории</a>, <a href="./viewforum.php?f=458&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Истории из жизни (Н.Степанова)</a>, <a href="./viewforum.php?f=812&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Наши страшилки на ночь..</a>, <a href="./viewforum.php?f=813&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Суеверия и приметы</a>, <a href="./viewforum.php?f=1571&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">День в мире магии..</a>, <a href="./viewforum.php?f=1581&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Эзотерические сказки</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">1214</p></td>
			<td class="row2" align="center"><p class="topicdetails">1535</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Сегодня, 10:44</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2434&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ищущий</a>						<a href="./viewtopic.php?f=1571&amp;p=246821&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246821"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=21&amp;sid=ece730639cb644342d6bb1eb54da6dec">Путешествия и хобби</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1446&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Фотографии ритуалов и магических обрядов</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">55</p></td>
			<td class="row2" align="center"><p class="topicdetails">287</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">20 мар 2018, 20:22</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=795&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">ЗВЕЗДА СВЕТА</a>						<a href="./viewtopic.php?f=21&amp;p=246639&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246639"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1727&amp;sid=ece730639cb644342d6bb1eb54da6dec">Рассказы из жизни и практики</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1760&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Сапфировая Пыль</a>, <a href="./viewforum.php?f=1761&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Эжени МакКвин</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">24</p></td>
			<td class="row2" align="center"><p class="topicdetails">97</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">04 мар 2018, 18:47</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5248&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Litvin1</a>						<a href="./viewtopic.php?f=1727&amp;p=244469&amp;sid=ece730639cb644342d6bb1eb54da6dec#p244469"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=19&amp;sid=ece730639cb644342d6bb1eb54da6dec">Стихи и творчество</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">74</p></td>
			<td class="row2" align="center"><p class="topicdetails">600</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Сегодня, 15:26</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=725&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Sfiris</a>						<a href="./viewtopic.php?f=19&amp;p=246848&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246848"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1873&amp;sid=ece730639cb644342d6bb1eb54da6dec">Юмор</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">3</p></td>
			<td class="row2" align="center"><p class="topicdetails">81</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">18 мар 2018, 20:41</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2443&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">TAIRU</a>						<a href="./viewtopic.php?f=1873&amp;p=246451&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246451"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1870&amp;sid=ece730639cb644342d6bb1eb54da6dec">Картинки со значением и афоризмы от Авессалома Подводного</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">2</p></td>
			<td class="row2" align="center"><p class="topicdetails">8</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">26 янв 2018, 11:17</p>
					<p class="topicdetails">Scarlett.						<a href="./viewtopic.php?f=1870&amp;p=240131&amp;sid=ece730639cb644342d6bb1eb54da6dec#p240131"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1686&amp;sid=ece730639cb644342d6bb1eb54da6dec">Знакомства</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">1</p></td>
			<td class="row2" align="center"><p class="topicdetails">116</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">04 мар 2018, 17:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7702&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">krista88</a>						<a href="./viewtopic.php?f=1686&amp;p=244459&amp;sid=ece730639cb644342d6bb1eb54da6dec#p244459"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1490&amp;sid=ece730639cb644342d6bb1eb54da6dec">Поздравляем!</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">538</p></td>
			<td class="row2" align="center"><p class="topicdetails">1403</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">08 мар 2018, 23:54</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3140&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">LADY High Priest</a>						<a href="./viewtopic.php?f=1490&amp;p=245061&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245061"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1139&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магическая кухня</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1641&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Окормы и опои</a>, <a href="./viewforum.php?f=1642&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Магия грибов</a>, <a href="./viewforum.php?f=1643&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Магические работы через хлеб</a>, <a href="./viewforum.php?f=1645&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Кошмары на кухне</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">107</p></td>
			<td class="row2" align="center"><p class="topicdetails">253</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">22 фев 2018, 23:04</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6526&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">LyizaLy</a>						<a href="./viewtopic.php?f=1641&amp;p=243320&amp;sid=ece730639cb644342d6bb1eb54da6dec#p243320"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1650&amp;sid=ece730639cb644342d6bb1eb54da6dec">Секреты красоты</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">7</p></td>
			<td class="row2" align="center"><p class="topicdetails">37</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">12 мар 2018, 00:38</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=1650&amp;p=245510&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245510"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1440&amp;sid=ece730639cb644342d6bb1eb54da6dec">Полезные программы</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">3</p></td>
			<td class="row2" align="center"><p class="topicdetails">12</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">20 мар 2018, 10:08</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2677&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFBFBF;" class="username-coloured">Локи</a>						<a href="./viewtopic.php?f=1440&amp;p=246597&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246597"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1647&amp;sid=ece730639cb644342d6bb1eb54da6dec">Тесты, самопознание</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">100</p></td>
			<td class="row2" align="center"><p class="topicdetails">1270</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">17 мар 2018, 20:38</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7546&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">IRINA55</a>						<a href="./viewtopic.php?f=1647&amp;p=246292&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246292"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1649&amp;sid=ece730639cb644342d6bb1eb54da6dec">Гороскопы</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">96</p></td>
			<td class="row2" align="center"><p class="topicdetails">204</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">03 мар 2018, 15:50</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7098&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">gloriya</a>						<a href="./viewtopic.php?f=1649&amp;p=244269&amp;sid=ece730639cb644342d6bb1eb54da6dec#p244269"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1240&amp;sid=ece730639cb644342d6bb1eb54da6dec">Если на сообщение долго не отвечают</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">1</p></td>
			<td class="row2" align="center"><p class="topicdetails">35</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">09 мар 2018, 04:24</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7315&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF33;" class="username-coloured">Ella Davidovich</a>						<a href="./viewtopic.php?f=1240&amp;p=245101&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245101"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=25&amp;sid=ece730639cb644342d6bb1eb54da6dec">ОТКРЫТАЯ ПОМОЩЬ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=27&amp;sid=ece730639cb644342d6bb1eb54da6dec">Наши проблемы</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=795&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">ЗВЕЗДА СВЕТА</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">127</p></td>
			<td class="row2" align="center"><p class="topicdetails">2435</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Сегодня, 15:56</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7162&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">cvbn</a>						<a href="./viewtopic.php?f=27&amp;p=246850&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246850"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=29&amp;sid=ece730639cb644342d6bb1eb54da6dec">Помощь новичкам</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=795&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">ЗВЕЗДА СВЕТА</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">105</p></td>
			<td class="row2" align="center"><p class="topicdetails">1519</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Сегодня, 00:08</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=180&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">ioanna</a>						<a href="./viewtopic.php?f=29&amp;p=246805&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246805"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=30&amp;sid=ece730639cb644342d6bb1eb54da6dec">Необходимости</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=795&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">ЗВЕЗДА СВЕТА</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">24</p></td>
			<td class="row2" align="center"><p class="topicdetails">561</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">21 фев 2018, 20:11</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=4909&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF33;" class="username-coloured">МАГРИТА</a>						<a href="./viewtopic.php?f=30&amp;p=243188&amp;sid=ece730639cb644342d6bb1eb54da6dec#p243188"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1416&amp;sid=ece730639cb644342d6bb1eb54da6dec">ДИАГНОСТИКА</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=795&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">ЗВЕЗДА СВЕТА</a></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1417&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Трактовка раскладов на Таро, оракулах, картах</a>, <a href="./viewforum.php?f=1418&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Трактовка восковых отливок,оплывов и др.</a>, <a href="./viewforum.php?f=1419&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Диагностика по фото</a>, <a href="./viewforum.php?f=680&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Интересная диагностика предметов и мест</a>, <a href="./viewforum.php?f=1420&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Руническое гадание. Помощь в толковании.</a>, <a href="./viewforum.php?f=1421&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Диагностика ставов</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">239</p></td>
			<td class="row2" align="center"><p class="topicdetails">4009</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">19 мар 2018, 18:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2443&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">TAIRU</a>						<a href="./viewtopic.php?f=1417&amp;p=246551&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246551"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=59&amp;sid=ece730639cb644342d6bb1eb54da6dec">ЛАБОРАТОРИИ ПРАКТИКОВ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1336&amp;sid=ece730639cb644342d6bb1eb54da6dec">Елена</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">10</p></td>
			<td class="row2" align="center"><p class="topicdetails">113</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">21 авг 2017, 16:56</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7098&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">gloriya</a>						<a href="./viewtopic.php?f=1336&amp;p=223540&amp;sid=ece730639cb644342d6bb1eb54da6dec#p223540"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=274&amp;sid=ece730639cb644342d6bb1eb54da6dec">T-Montana и Espe</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">9</p></td>
			<td class="row2" align="center"><p class="topicdetails">80</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">09 ноя 2017, 00:15</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3317&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">anna13</a>						<a href="./viewtopic.php?f=274&amp;p=230494&amp;sid=ece730639cb644342d6bb1eb54da6dec#p230494"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=79&amp;sid=ece730639cb644342d6bb1eb54da6dec">Cantas</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">40</p></td>
			<td class="row2" align="center"><p class="topicdetails">565</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">05 фев 2018, 20:50</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2514&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">antoniela</a>						<a href="./viewtopic.php?f=79&amp;p=241583&amp;sid=ece730639cb644342d6bb1eb54da6dec#p241583"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=263&amp;sid=ece730639cb644342d6bb1eb54da6dec">Sinais</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">72</p></td>
			<td class="row2" align="center"><p class="topicdetails">804</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">15 мар 2018, 00:19</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1527&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">ЭЛЕГИЯ</a>						<a href="./viewtopic.php?f=263&amp;p=245885&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245885"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=277&amp;sid=ece730639cb644342d6bb1eb54da6dec">feniks</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">37</p></td>
			<td class="row2" align="center"><p class="topicdetails">367</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">19 окт 2017, 17:08</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1117&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Мира</a>						<a href="./viewtopic.php?f=277&amp;p=228633&amp;sid=ece730639cb644342d6bb1eb54da6dec#p228633"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=890&amp;sid=ece730639cb644342d6bb1eb54da6dec">Scarlett</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">88</p></td>
			<td class="row2" align="center"><p class="topicdetails">812</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">09 фев 2018, 07:48</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7042&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Pahom</a>						<a href="./viewtopic.php?f=890&amp;p=242005&amp;sid=ece730639cb644342d6bb1eb54da6dec#p242005"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=267&amp;sid=ece730639cb644342d6bb1eb54da6dec">Матильда</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">22</p></td>
			<td class="row2" align="center"><p class="topicdetails">1043</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">09 окт 2015, 11:11</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=85&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Матильда</a>						<a href="./viewtopic.php?f=267&amp;p=168502&amp;sid=ece730639cb644342d6bb1eb54da6dec#p168502"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=284&amp;sid=ece730639cb644342d6bb1eb54da6dec">рantera61</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">49</p></td>
			<td class="row2" align="center"><p class="topicdetails">1418</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">14 янв 2018, 13:17</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=247&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Марк</a>						<a href="./viewtopic.php?f=284&amp;p=238535&amp;sid=ece730639cb644342d6bb1eb54da6dec#p238535"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=270&amp;sid=ece730639cb644342d6bb1eb54da6dec">Runava</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">19</p></td>
			<td class="row2" align="center"><p class="topicdetails">88</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">05 дек 2017, 21:51</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7249&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Vital</a>						<a href="./viewtopic.php?f=270&amp;p=233898&amp;sid=ece730639cb644342d6bb1eb54da6dec#p233898"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=265&amp;sid=ece730639cb644342d6bb1eb54da6dec">Kavvira</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">12</p></td>
			<td class="row2" align="center"><p class="topicdetails">140</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">27 ноя 2017, 14:58</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=558&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">InnaT</a>						<a href="./viewtopic.php?f=265&amp;p=232511&amp;sid=ece730639cb644342d6bb1eb54da6dec#p232511"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=266&amp;sid=ece730639cb644342d6bb1eb54da6dec">Любава (Синильга)</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">52</p></td>
			<td class="row2" align="center"><p class="topicdetails">419</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">03 фев 2018, 15:25</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=94&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Любава</a>						<a href="./viewtopic.php?f=266&amp;p=241329&amp;sid=ece730639cb644342d6bb1eb54da6dec#p241329"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=630&amp;sid=ece730639cb644342d6bb1eb54da6dec">Arkadiya</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">17</p></td>
			<td class="row2" align="center"><p class="topicdetails">101</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">02 май 2017, 16:00</p>
					<p class="topicdetails">Scarlett.						<a href="./viewtopic.php?f=630&amp;p=216000&amp;sid=ece730639cb644342d6bb1eb54da6dec#p216000"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=536&amp;sid=ece730639cb644342d6bb1eb54da6dec">Ozz</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">5</p></td>
			<td class="row2" align="center"><p class="topicdetails">66</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">15 май 2017, 00:25</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=536&amp;p=217118&amp;sid=ece730639cb644342d6bb1eb54da6dec#p217118"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=271&amp;sid=ece730639cb644342d6bb1eb54da6dec">Saman</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">9</p></td>
			<td class="row2" align="center"><p class="topicdetails">90</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">25 сен 2016, 16:03</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=4079&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Northern</a>						<a href="./viewtopic.php?f=271&amp;p=193201&amp;sid=ece730639cb644342d6bb1eb54da6dec#p193201"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=272&amp;sid=ece730639cb644342d6bb1eb54da6dec">Saneya</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">11</p></td>
			<td class="row2" align="center"><p class="topicdetails">46</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">23 июл 2016, 22:58</p>
					<p class="topicdetails">villena						<a href="./viewtopic.php?f=272&amp;p=188668&amp;sid=ece730639cb644342d6bb1eb54da6dec#p188668"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=273&amp;sid=ece730639cb644342d6bb1eb54da6dec">АmaLiJa</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">37</p></td>
			<td class="row2" align="center"><p class="topicdetails">412</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">19 апр 2017, 20:44</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6783&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Juliana35</a>						<a href="./viewtopic.php?f=273&amp;p=215062&amp;sid=ece730639cb644342d6bb1eb54da6dec#p215062"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1438&amp;sid=ece730639cb644342d6bb1eb54da6dec">Ворон Воронович</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=3927&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Ворон Воронович</a></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1601&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Предпринимагия благополучного бизнеса</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">54</p></td>
			<td class="row2" align="center"><p class="topicdetails">327</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">27 фев 2018, 10:45</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3927&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Ворон Воронович</a>						<a href="./viewtopic.php?f=1601&amp;p=243829&amp;sid=ece730639cb644342d6bb1eb54da6dec#p243829"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=793&amp;sid=ece730639cb644342d6bb1eb54da6dec">Basty</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">49</p></td>
			<td class="row2" align="center"><p class="topicdetails">796</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">22 фев 2018, 20:19</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=419&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Basty</a>						<a href="./viewtopic.php?f=793&amp;p=243292&amp;sid=ece730639cb644342d6bb1eb54da6dec#p243292"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=275&amp;sid=ece730639cb644342d6bb1eb54da6dec">Dinka</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">25</p></td>
			<td class="row2" align="center"><p class="topicdetails">107</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">23 фев 2018, 08:04</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=4755&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Elena9</a>						<a href="./viewtopic.php?f=275&amp;p=243346&amp;sid=ece730639cb644342d6bb1eb54da6dec#p243346"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=276&amp;sid=ece730639cb644342d6bb1eb54da6dec">ddk</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">4</p></td>
			<td class="row2" align="center"><p class="topicdetails">63</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">16 дек 2015, 16:10</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=94&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Любава</a>						<a href="./viewtopic.php?f=276&amp;p=173129&amp;sid=ece730639cb644342d6bb1eb54da6dec#p173129"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=279&amp;sid=ece730639cb644342d6bb1eb54da6dec">Demo</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">5</p></td>
			<td class="row2" align="center"><p class="topicdetails">29</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">25 сен 2016, 13:00</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5424&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Zlatochka</a>						<a href="./viewtopic.php?f=279&amp;p=193188&amp;sid=ece730639cb644342d6bb1eb54da6dec#p193188"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=716&amp;sid=ece730639cb644342d6bb1eb54da6dec">Nordis Fra_Kanio</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">11</p></td>
			<td class="row2" align="center"><p class="topicdetails">330</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">07 июн 2017, 01:24</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1580&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Бирюза</a>						<a href="./viewtopic.php?f=716&amp;p=218482&amp;sid=ece730639cb644342d6bb1eb54da6dec#p218482"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=268&amp;sid=ece730639cb644342d6bb1eb54da6dec">Reiven</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">13</p></td>
			<td class="row2" align="center"><p class="topicdetails">50</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">08 апр 2015, 17:37</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3508&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Ворожейкина</a>						<a href="./viewtopic.php?f=268&amp;p=148051&amp;sid=ece730639cb644342d6bb1eb54da6dec#p148051"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=280&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мурчик</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">10</p></td>
			<td class="row2" align="center"><p class="topicdetails">93</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">14 ноя 2016, 16:34</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2981&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">elizaveta</a>						<a href="./viewtopic.php?f=280&amp;p=198364&amp;sid=ece730639cb644342d6bb1eb54da6dec#p198364"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=281&amp;sid=ece730639cb644342d6bb1eb54da6dec">Малинка</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">14</p></td>
			<td class="row2" align="center"><p class="topicdetails">152</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">04 янв 2016, 13:19</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1883&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Ариадна Черная</a>						<a href="./viewtopic.php?f=281&amp;p=174508&amp;sid=ece730639cb644342d6bb1eb54da6dec#p174508"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1392&amp;sid=ece730639cb644342d6bb1eb54da6dec">ВоронТень</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">23</p></td>
			<td class="row2" align="center"><p class="topicdetails">182</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">01 окт 2017, 13:56</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5673&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">lija</a>						<a href="./viewtopic.php?f=1392&amp;p=226863&amp;sid=ece730639cb644342d6bb1eb54da6dec#p226863"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1395&amp;sid=ece730639cb644342d6bb1eb54da6dec">Hiron</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">15</p></td>
			<td class="row2" align="center"><p class="topicdetails">54</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">12 сен 2016, 21:56</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3451&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">cupala15</a>						<a href="./viewtopic.php?f=1395&amp;p=192033&amp;sid=ece730639cb644342d6bb1eb54da6dec#p192033"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=283&amp;sid=ece730639cb644342d6bb1eb54da6dec">vizits</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">9</p></td>
			<td class="row2" align="center"><p class="topicdetails">175</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">17 янв 2017, 21:50</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=308&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">vizits</a>						<a href="./viewtopic.php?f=283&amp;p=207295&amp;sid=ece730639cb644342d6bb1eb54da6dec#p207295"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=815&amp;sid=ece730639cb644342d6bb1eb54da6dec">ФЕЕРИЯ</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">16</p></td>
			<td class="row2" align="center"><p class="topicdetails">140</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">17 янв 2018, 07:44</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5646&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Timoxa</a>						<a href="./viewtopic.php?f=815&amp;p=238845&amp;sid=ece730639cb644342d6bb1eb54da6dec#p238845"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1432&amp;sid=ece730639cb644342d6bb1eb54da6dec">Wizard_compa</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">81</p></td>
			<td class="row2" align="center"><p class="topicdetails">386</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">01 фев 2018, 15:04</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7631&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Лилит6</a>						<a href="./viewtopic.php?f=1432&amp;p=241037&amp;sid=ece730639cb644342d6bb1eb54da6dec#p241037"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1433&amp;sid=ece730639cb644342d6bb1eb54da6dec">Sibylla</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">24</p></td>
			<td class="row2" align="center"><p class="topicdetails">195</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">15 фев 2017, 11:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=4164&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Sibylla</a>						<a href="./viewtopic.php?f=1433&amp;p=209809&amp;sid=ece730639cb644342d6bb1eb54da6dec#p209809"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1435&amp;sid=ece730639cb644342d6bb1eb54da6dec">i-butterfly</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">6</p></td>
			<td class="row2" align="center"><p class="topicdetails">17</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">15 дек 2016, 21:39</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3771&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Алена 2015</a>						<a href="./viewtopic.php?f=1435&amp;p=203606&amp;sid=ece730639cb644342d6bb1eb54da6dec#p203606"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1447&amp;sid=ece730639cb644342d6bb1eb54da6dec">hawkmoon</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">106</p></td>
			<td class="row2" align="center"><p class="topicdetails">1404</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">25 фев 2018, 04:48</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3307&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">hawkmoon</a>						<a href="./viewtopic.php?f=1447&amp;p=243609&amp;sid=ece730639cb644342d6bb1eb54da6dec#p243609"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=643&amp;sid=ece730639cb644342d6bb1eb54da6dec">Лаборатория AssalaN и Lev Aza</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">476</p></td>
			<td class="row2" align="center"><p class="topicdetails">2995</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">09 мар 2018, 18:49</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=274&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">leila14</a>						<a href="./viewtopic.php?f=643&amp;p=245176&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245176"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=438&amp;sid=ece730639cb644342d6bb1eb54da6dec">Дарвард</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">20</p></td>
			<td class="row2" align="center"><p class="topicdetails">69</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">01 фев 2017, 19:41</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1065&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Black_Diamond</a>						<a href="./viewtopic.php?f=438&amp;p=208669&amp;sid=ece730639cb644342d6bb1eb54da6dec#p208669"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1627&amp;sid=ece730639cb644342d6bb1eb54da6dec">ЛАБОРАТОРИИ ПРАКТИКОВ.РАЗНЫЕ НАПРАВЛЕНИЯ</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1628&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Руны +</a>, <a href="./viewforum.php?f=1629&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Ритуалы и заговоры</a>, <a href="./viewforum.php?f=1630&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum read">Приснившееся</a>, <a href="./viewforum.php?f=1631&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Иные методы</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">5</p></td>
			<td class="row2" align="center"><p class="topicdetails">31</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">05 дек 2017, 17:50</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2268&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Omela</a>						<a href="./viewtopic.php?f=1629&amp;p=233875&amp;sid=ece730639cb644342d6bb1eb54da6dec#p233875"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=60&amp;sid=ece730639cb644342d6bb1eb54da6dec">ЭТНОС И ТРАДИЦИИ СКАНДИНАВИИ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1242&amp;sid=ece730639cb644342d6bb1eb54da6dec">Новости Скандинавии</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">27</p></td>
			<td class="row2" align="center"><p class="topicdetails">29</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">15 мар 2018, 00:33</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=1242&amp;p=245888&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245888"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=80&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мир Викингов</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=542&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Традиционные праздники</a>, <a href="./viewforum.php?f=563&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Древние письменные источники</a>, <a href="./viewforum.php?f=565&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Скандинавия</a>, <a href="./viewforum.php?f=567&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Старшая и младшая Эдды</a>, <a href="./viewforum.php?f=568&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">EDDUKVÆÐI ÚR KONUNGSBÓK</a>, <a href="./viewforum.php?f=571&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Скандинавские баллады</a>, <a href="./viewforum.php?f=566&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Другие страны</a>, <a href="./viewforum.php?f=564&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Справочники по истории</a>, <a href="./viewforum.php?f=570&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">История Британии и Скандинавии</a>, <a href="./viewforum.php?f=1796&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Древние племена</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">342</p></td>
			<td class="row2" align="center"><p class="topicdetails">700</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">15 мар 2018, 02:33</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=570&amp;p=245960&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245960"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=81&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мистерии Севера</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">64</p></td>
			<td class="row2" align="center"><p class="topicdetails">123</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">13 мар 2018, 14:08</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=81&amp;p=245746&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245746"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=82&amp;sid=ece730639cb644342d6bb1eb54da6dec">Древние тексты и современные источники</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">20</p></td>
			<td class="row2" align="center"><p class="topicdetails">220</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">11 янв 2018, 01:22</p>
					<p class="topicdetails">Цила.						<a href="./viewtopic.php?f=82&amp;p=238104&amp;sid=ece730639cb644342d6bb1eb54da6dec#p238104"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=83&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мифология</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=543&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Боги и богини Севера</a>, <a href="./viewforum.php?f=544&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Великаны и хтонические чудовища</a>, <a href="./viewforum.php?f=545&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Тролли</a>, <a href="./viewforum.php?f=546&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Духи и иные создания</a>, <a href="./viewforum.php?f=1714&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Локи</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">208</p></td>
			<td class="row2" align="center"><p class="topicdetails">346</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">26 янв 2018, 20:18</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=83&amp;p=240226&amp;sid=ece730639cb644342d6bb1eb54da6dec#p240226"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=84&amp;sid=ece730639cb644342d6bb1eb54da6dec">Предания и легенды</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=547&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Исландские саги</a>, <a href="./viewforum.php?f=548&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Древние саги</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">62</p></td>
			<td class="row2" align="center"><p class="topicdetails">137</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Вчера, 20:39</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=548&amp;p=246786&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246786"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=85&amp;sid=ece730639cb644342d6bb1eb54da6dec">Сейд</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">25</p></td>
			<td class="row2" align="center"><p class="topicdetails">50</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">08 май 2017, 15:34</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=85&amp;p=216383&amp;sid=ece730639cb644342d6bb1eb54da6dec#p216383"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=86&amp;sid=ece730639cb644342d6bb1eb54da6dec">Руническая археология</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">46</p></td>
			<td class="row2" align="center"><p class="topicdetails">72</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Вчера, 22:59</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=86&amp;p=246795&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246795"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=553&amp;sid=ece730639cb644342d6bb1eb54da6dec">Словари и языки</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=554&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Древнеисландский словарь</a>, <a href="./viewforum.php?f=555&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Исландско-русский словарь</a>, <a href="./viewforum.php?f=556&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Словарь древнеисландских личных имен</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">84</p></td>
			<td class="row2" align="center"><p class="topicdetails">128</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">01 май 2017, 10:31</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=553&amp;p=215924&amp;sid=ece730639cb644342d6bb1eb54da6dec#p215924"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=670&amp;sid=ece730639cb644342d6bb1eb54da6dec">История Скандинавии в рисунках рукописей</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">3</p></td>
			<td class="row2" align="center"><p class="topicdetails">6</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">21 май 2015, 13:25</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=670&amp;p=156172&amp;sid=ece730639cb644342d6bb1eb54da6dec#p156172"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1153&amp;sid=ece730639cb644342d6bb1eb54da6dec">Скандинавская музыка, баллады,гимны и др.</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1154&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Датские баллады</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">100</p></td>
			<td class="row2" align="center"><p class="topicdetails">100</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">07 дек 2014, 00:48</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1154&amp;p=123606&amp;sid=ece730639cb644342d6bb1eb54da6dec#p123606"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1487&amp;sid=ece730639cb644342d6bb1eb54da6dec">Скандинавские сказки на Новый год</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">77</p></td>
			<td class="row2" align="center"><p class="topicdetails">80</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">15 мар 2018, 03:49</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1487&amp;p=245962&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245962"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1488&amp;sid=ece730639cb644342d6bb1eb54da6dec">Новогодняя магия и гадания</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1489&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Новогодние талисманы</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">29</p></td>
			<td class="row2" align="center"><p class="topicdetails">39</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">23 дек 2017, 01:43</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6526&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">LyizaLy</a>						<a href="./viewtopic.php?f=1488&amp;p=235675&amp;sid=ece730639cb644342d6bb1eb54da6dec#p235675"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=61&amp;sid=ece730639cb644342d6bb1eb54da6dec">РУНЫ СКАНДИНАВИИ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=87&amp;sid=ece730639cb644342d6bb1eb54da6dec">Общее</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">136</p></td>
			<td class="row2" align="center"><p class="topicdetails">373</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">21 янв 2018, 03:06</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5038&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Алексей Минский</a>						<a href="./viewtopic.php?f=87&amp;p=239340&amp;sid=ece730639cb644342d6bb1eb54da6dec#p239340"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=88&amp;sid=ece730639cb644342d6bb1eb54da6dec">Р У Н Н А Я__Э Н Ц И К Л О П Е Д И Я</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=346&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">РУНЫ Старший футарк (классические)</a>, <a href="./viewforum.php?f=347&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Исландские РУНЫ</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">70</p></td>
			<td class="row2" align="center"><p class="topicdetails">708</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">07 дек 2017, 03:08</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5038&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Алексей Минский</a>						<a href="./viewtopic.php?f=88&amp;p=234104&amp;sid=ece730639cb644342d6bb1eb54da6dec#p234104"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=89&amp;sid=ece730639cb644342d6bb1eb54da6dec">Различные футарки</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=529&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Древние письмена</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">72</p></td>
			<td class="row2" align="center"><p class="topicdetails">150</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">29 окт 2016, 23:46</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1962&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">berka</a>						<a href="./viewtopic.php?f=89&amp;p=196221&amp;sid=ece730639cb644342d6bb1eb54da6dec#p196221"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=90&amp;sid=ece730639cb644342d6bb1eb54da6dec">Различные рунические строи,их описание и разновидности</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">55</p></td>
			<td class="row2" align="center"><p class="topicdetails">206</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">01 фев 2018, 01:29</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=90&amp;p=240944&amp;sid=ece730639cb644342d6bb1eb54da6dec#p240944"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=91&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магические Висы</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1409&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Обращения к Богам</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">48</p></td>
			<td class="row2" align="center"><p class="topicdetails">128</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">13 сен 2017, 22:04</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5976&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Inoy-47</a>						<a href="./viewtopic.php?f=91&amp;p=225677&amp;sid=ece730639cb644342d6bb1eb54da6dec#p225677"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=92&amp;sid=ece730639cb644342d6bb1eb54da6dec">Составление рунных формул</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">16</p></td>
			<td class="row2" align="center"><p class="topicdetails">100</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">02 сен 2017, 15:25</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5114&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Астильба</a>						<a href="./viewtopic.php?f=92&amp;p=224565&amp;sid=ece730639cb644342d6bb1eb54da6dec#p224565"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=93&amp;sid=ece730639cb644342d6bb1eb54da6dec">Раздел для новичков</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">52</p></td>
			<td class="row2" align="center"><p class="topicdetails">298</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Вчера, 20:21</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=93&amp;p=246777&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246777"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=94&amp;sid=ece730639cb644342d6bb1eb54da6dec">Древние книги рун</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">23</p></td>
			<td class="row2" align="center"><p class="topicdetails">68</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">06 май 2017, 09:54</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=94&amp;p=216210&amp;sid=ece730639cb644342d6bb1eb54da6dec#p216210"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=95&amp;sid=ece730639cb644342d6bb1eb54da6dec">Работа с рунами</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">38</p></td>
			<td class="row2" align="center"><p class="topicdetails">122</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">20 мар 2018, 01:45</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7678&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Лесная ягодка</a>						<a href="./viewtopic.php?f=95&amp;p=246585&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246585"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=96&amp;sid=ece730639cb644342d6bb1eb54da6dec">Гадание на рунах</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">58</p></td>
			<td class="row2" align="center"><p class="topicdetails">131</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">29 ноя 2017, 05:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7145&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Кроличья лапка</a>						<a href="./viewtopic.php?f=96&amp;p=232732&amp;sid=ece730639cb644342d6bb1eb54da6dec#p232732"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=62&amp;sid=ece730639cb644342d6bb1eb54da6dec">ПРАКТИЧЕСКАЯ РУННАЯ МАГИЯ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=97&amp;sid=ece730639cb644342d6bb1eb54da6dec">Успех и процветание</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">7</p></td>
			<td class="row2" align="center"><p class="topicdetails">18</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">14 ноя 2017, 15:20</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7145&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Кроличья лапка</a>						<a href="./viewtopic.php?f=97&amp;p=231045&amp;sid=ece730639cb644342d6bb1eb54da6dec#p231045"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=98&amp;sid=ece730639cb644342d6bb1eb54da6dec">Материальная сфера.Бизнес.</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">21</p></td>
			<td class="row2" align="center"><p class="topicdetails">68</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">19 ноя 2017, 12:50</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7410&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Anette80</a>						<a href="./viewtopic.php?f=98&amp;p=231543&amp;sid=ece730639cb644342d6bb1eb54da6dec#p231543"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=99&amp;sid=ece730639cb644342d6bb1eb54da6dec">Любовь и отношения</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">37</p></td>
			<td class="row2" align="center"><p class="topicdetails">106</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">06 ноя 2017, 00:14</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7145&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Кроличья лапка</a>						<a href="./viewtopic.php?f=99&amp;p=230187&amp;sid=ece730639cb644342d6bb1eb54da6dec#p230187"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=100&amp;sid=ece730639cb644342d6bb1eb54da6dec">Способности и достижения</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">30</p></td>
			<td class="row2" align="center"><p class="topicdetails">89</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">14 май 2017, 20:39</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=100&amp;p=217102&amp;sid=ece730639cb644342d6bb1eb54da6dec#p217102"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=101&amp;sid=ece730639cb644342d6bb1eb54da6dec">Лечение</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=336&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Болезни сердечно-сосудистой системы</a>, <a href="./viewforum.php?f=337&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Болезни органов пищеварения</a>, <a href="./viewforum.php?f=338&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Болезни ОДА,травмы и т.п.</a>, <a href="./viewforum.php?f=339&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Гинекология и урология</a>, <a href="./viewforum.php?f=340&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Лечение детей</a>, <a href="./viewforum.php?f=341&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Лечение психических заболеваний и депрессивных состояний</a>, <a href="./viewforum.php?f=342&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Зависимости и вредные привычки</a>, <a href="./viewforum.php?f=343&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Лечение тяжелых заболеваний</a>, <a href="./viewforum.php?f=344&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Лечение различных заболеваний и симптоматика</a>, <a href="./viewforum.php?f=345&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Вирусы,инфекции,грибки</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">127</p></td>
			<td class="row2" align="center"><p class="topicdetails">487</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">02 фев 2018, 17:43</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=4724&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Эдуарда</a>						<a href="./viewtopic.php?f=338&amp;p=241232&amp;sid=ece730639cb644342d6bb1eb54da6dec#p241232"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=102&amp;sid=ece730639cb644342d6bb1eb54da6dec">Защита и снятие негатива</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">30</p></td>
			<td class="row2" align="center"><p class="topicdetails">129</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Сегодня, 13:32</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6935&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Rusalka</a>						<a href="./viewtopic.php?f=102&amp;p=246834&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246834"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=103&amp;sid=ece730639cb644342d6bb1eb54da6dec">Привлекательность и красота</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">10</p></td>
			<td class="row2" align="center"><p class="topicdetails">46</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">29 окт 2017, 15:36</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=103&amp;p=229623&amp;sid=ece730639cb644342d6bb1eb54da6dec#p229623"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=104&amp;sid=ece730639cb644342d6bb1eb54da6dec">Руническая магия для детей</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">32</p></td>
			<td class="row2" align="center"><p class="topicdetails">94</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Сегодня, 00:09</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6935&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Rusalka</a>						<a href="./viewtopic.php?f=104&amp;p=246806&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246806"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=105&amp;sid=ece730639cb644342d6bb1eb54da6dec">Различные практики</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">11</p></td>
			<td class="row2" align="center"><p class="topicdetails">22</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">11 янв 2017, 23:36</p>
					<p class="topicdetails">Scarlett.						<a href="./viewtopic.php?f=105&amp;p=206734&amp;sid=ece730639cb644342d6bb1eb54da6dec#p206734"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=401&amp;sid=ece730639cb644342d6bb1eb54da6dec">Порча и др.практики</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">24</p></td>
			<td class="row2" align="center"><p class="topicdetails">84</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">30 окт 2017, 19:37</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7339&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Clisson</a>						<a href="./viewtopic.php?f=401&amp;p=229735&amp;sid=ece730639cb644342d6bb1eb54da6dec#p229735"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=106&amp;sid=ece730639cb644342d6bb1eb54da6dec">Различные ставы,формулы и рунескрипты</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=852&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Лекции различных авторов</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">48</p></td>
			<td class="row2" align="center"><p class="topicdetails">173</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">07 ноя 2017, 14:28</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=106&amp;p=230358&amp;sid=ece730639cb644342d6bb1eb54da6dec#p230358"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1270&amp;sid=ece730639cb644342d6bb1eb54da6dec">Открытый практикум.Учимся составлять рунические формулы</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">4</p></td>
			<td class="row2" align="center"><p class="topicdetails">13</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">14 июл 2017, 06:31</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6831&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Arina17</a>						<a href="./viewtopic.php?f=1270&amp;p=220868&amp;sid=ece730639cb644342d6bb1eb54da6dec#p220868"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=107&amp;sid=ece730639cb644342d6bb1eb54da6dec">Рунная флудилка</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">17</p></td>
			<td class="row2" align="center"><p class="topicdetails">135</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">17 фев 2018, 16:44</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2677&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFBFBF;" class="username-coloured">Локи</a>						<a href="./viewtopic.php?f=107&amp;p=242847&amp;sid=ece730639cb644342d6bb1eb54da6dec#p242847"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=63&amp;sid=ece730639cb644342d6bb1eb54da6dec">ГАЛЬДРАСТАВЫ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=559&amp;sid=ece730639cb644342d6bb1eb54da6dec">Общий сборник гальдраставов</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1174&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Защита</a>, <a href="./viewforum.php?f=1175&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Ясновидение и магические способности</a>, <a href="./viewforum.php?f=1176&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Любовь и отношения</a>, <a href="./viewforum.php?f=1177&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Для различных целей</a>, <a href="./viewforum.php?f=1179&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Для лечения животных, защиты и т.п.</a>, <a href="./viewforum.php?f=1180&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Порчи</a>, <a href="./viewforum.php?f=1182&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Снятие и лечение</a>, <a href="./viewforum.php?f=1183&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Судебные вопросы.Кражи и т.п.</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">275</p></td>
			<td class="row2" align="center"><p class="topicdetails">486</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">17 мар 2018, 16:12</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5038&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Алексей Минский</a>						<a href="./viewtopic.php?f=1177&amp;p=246268&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246268"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=108&amp;sid=ece730639cb644342d6bb1eb54da6dec">Гальдраставы</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">14</p></td>
			<td class="row2" align="center"><p class="topicdetails">106</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">28 окт 2017, 17:33</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=108&amp;p=229432&amp;sid=ece730639cb644342d6bb1eb54da6dec#p229432"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=109&amp;sid=ece730639cb644342d6bb1eb54da6dec">Разное</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">56</p></td>
			<td class="row2" align="center"><p class="topicdetails">121</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">21 янв 2018, 02:17</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5038&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Алексей Минский</a>						<a href="./viewtopic.php?f=109&amp;p=239315&amp;sid=ece730639cb644342d6bb1eb54da6dec#p239315"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=110&amp;sid=ece730639cb644342d6bb1eb54da6dec">Защита</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1184&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">От злой магии</a>, <a href="./viewforum.php?f=1185&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">От призраков и духов</a>, <a href="./viewforum.php?f=1186&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Защита от различных бед и неприятностей</a>, <a href="./viewforum.php?f=1187&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">От злобы,чтобы напугать врагов</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">161</p></td>
			<td class="row2" align="center"><p class="topicdetails">283</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">21 дек 2017, 00:37</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5038&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Алексей Минский</a>						<a href="./viewtopic.php?f=110&amp;p=235482&amp;sid=ece730639cb644342d6bb1eb54da6dec#p235482"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=111&amp;sid=ece730639cb644342d6bb1eb54da6dec">Приворотная и семейная магия</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1188&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Привороты</a>, <a href="./viewforum.php?f=1189&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Чтобы люди любили, для уважения и т.п.</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">49</p></td>
			<td class="row2" align="center"><p class="topicdetails">133</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">22 дек 2017, 22:05</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7384&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Авиджа</a>						<a href="./viewtopic.php?f=1188&amp;p=235664&amp;sid=ece730639cb644342d6bb1eb54da6dec#p235664"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=112&amp;sid=ece730639cb644342d6bb1eb54da6dec">Лечение</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">19</p></td>
			<td class="row2" align="center"><p class="topicdetails">26</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">09 апр 2017, 01:17</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=112&amp;p=214084&amp;sid=ece730639cb644342d6bb1eb54da6dec#p214084"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=113&amp;sid=ece730639cb644342d6bb1eb54da6dec">Бизнес,финансы,материальный успех</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">58</p></td>
			<td class="row2" align="center"><p class="topicdetails">100</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">17 мар 2018, 12:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=113&amp;p=246259&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246259"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=114&amp;sid=ece730639cb644342d6bb1eb54da6dec">Гальдраставы для различных целей</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">19</p></td>
			<td class="row2" align="center"><p class="topicdetails">63</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">12 янв 2017, 12:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6273&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">MARGO1984</a>						<a href="./viewtopic.php?f=114&amp;p=206768&amp;sid=ece730639cb644342d6bb1eb54da6dec#p206768"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=115&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магическая практика.Ясновидение.</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">41</p></td>
			<td class="row2" align="center"><p class="topicdetails">101</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">30 дек 2017, 10:10</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=115&amp;p=236407&amp;sid=ece730639cb644342d6bb1eb54da6dec#p236407"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=400&amp;sid=ece730639cb644342d6bb1eb54da6dec">Гальдраставы от воровства</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">17</p></td>
			<td class="row2" align="center"><p class="topicdetails">29</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">06 ноя 2014, 00:04</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=400&amp;p=117082&amp;sid=ece730639cb644342d6bb1eb54da6dec#p117082"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=631&amp;sid=ece730639cb644342d6bb1eb54da6dec">Редкие гальдраставы</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">83</p></td>
			<td class="row2" align="center"><p class="topicdetails">234</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">01 ноя 2017, 01:42</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7074&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">feya1979</a>						<a href="./viewtopic.php?f=631&amp;p=229841&amp;sid=ece730639cb644342d6bb1eb54da6dec#p229841"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=968&amp;sid=ece730639cb644342d6bb1eb54da6dec">РАЗЛИЧНЫЕ ГАЛЬДРАСТАВЫ</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">32</p></td>
			<td class="row2" align="center"><p class="topicdetails">127</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">16 авг 2017, 15:50</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5976&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Inoy-47</a>						<a href="./viewtopic.php?f=968&amp;p=222918&amp;sid=ece730639cb644342d6bb1eb54da6dec#p222918"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=532&amp;sid=ece730639cb644342d6bb1eb54da6dec">БИБЛИОТЕКА СКАЛЬДОВ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=533&amp;sid=ece730639cb644342d6bb1eb54da6dec">Древние висы и кеннинги</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=562&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Кеннинги (kenning)</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">23</p></td>
			<td class="row2" align="center"><p class="topicdetails">31</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">19 фев 2016, 17:37</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=4579&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">fenix1</a>						<a href="./viewtopic.php?f=549&amp;p=178330&amp;sid=ece730639cb644342d6bb1eb54da6dec#p178330"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=569&amp;sid=ece730639cb644342d6bb1eb54da6dec">Скальдическая поэзия</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">22</p></td>
			<td class="row2" align="center"><p class="topicdetails">57</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">16 апр 2017, 08:44</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2677&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFBFBF;" class="username-coloured">Локи</a>						<a href="./viewtopic.php?f=569&amp;p=214742&amp;sid=ece730639cb644342d6bb1eb54da6dec#p214742"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=598&amp;sid=ece730639cb644342d6bb1eb54da6dec">Молитвы и заклинания</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=662&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Шведские молитвы</a>, <a href="./viewforum.php?f=1396&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Сборник из гримуаров</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">49</p></td>
			<td class="row2" align="center"><p class="topicdetails">55</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">15 июн 2017, 21:26</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2167&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">JohnEinar</a>						<a href="./viewtopic.php?f=662&amp;p=219109&amp;sid=ece730639cb644342d6bb1eb54da6dec#p219109"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=65&amp;sid=ece730639cb644342d6bb1eb54da6dec">КЛАССИЧЕСКАЯ (РИТУАЛЬНАЯ) МАГИЯ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=864&amp;sid=ece730639cb644342d6bb1eb54da6dec">Календарь магических дел</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=118&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Праздничные обряды</a>, <a href="./viewforum.php?f=348&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Новый год</a>, <a href="./viewforum.php?f=349&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Рождество</a>, <a href="./viewforum.php?f=350&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Пасха</a>, <a href="./viewforum.php?f=970&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Иван Купала</a>, <a href="./viewforum.php?f=971&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Троица</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">122</p></td>
			<td class="row2" align="center"><p class="topicdetails">218</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">12 мар 2018, 19:54</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=118&amp;p=245607&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245607"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=119&amp;sid=ece730639cb644342d6bb1eb54da6dec">Основы и тонкости ремесла (опыт форумчан)</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=351&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Похороны. Правила. Ошибки.</a>, <a href="./viewforum.php?f=352&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Разбор проведения ритуалов, нюансы,вопросы</a>, <a href="./viewforum.php?f=353&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Спорные ритуалы</a>, <a href="./viewforum.php?f=126&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Ритуальное увеличение силы практика</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">96</p></td>
			<td class="row2" align="center"><p class="topicdetails">262</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">21 ноя 2017, 02:44</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7239&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Гладия</a>						<a href="./viewtopic.php?f=119&amp;p=231738&amp;sid=ece730639cb644342d6bb1eb54da6dec#p231738"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=678&amp;sid=ece730639cb644342d6bb1eb54da6dec">Практики от Мансура (разбор, обсуждение)</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">134</p></td>
			<td class="row2" align="center"><p class="topicdetails">343</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">13 мар 2018, 00:56</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=678&amp;p=245689&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245689"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=120&amp;sid=ece730639cb644342d6bb1eb54da6dec">Черная магия</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=354&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Энвольтирование</a>, <a href="./viewforum.php?f=355&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Переклады и крадники</a>, <a href="./viewforum.php?f=357&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Различные ритуалы черной магии</a>, <a href="./viewforum.php?f=358&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Ритуалы с чертями и бесами</a>, <a href="./viewforum.php?f=359&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Ритуалы на кладбище</a>, <a href="./viewforum.php?f=360&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Откуп</a>, <a href="./viewforum.php?f=1531&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Тонкости чернокнижия.Общие вопросы.Обсуждение</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">331</p></td>
			<td class="row2" align="center"><p class="topicdetails">926</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">13 мар 2018, 01:42</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=359&amp;p=245697&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245697"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=121&amp;sid=ece730639cb644342d6bb1eb54da6dec">Белая магия</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=361&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Сны Богородицы</a>, <a href="./viewforum.php?f=362&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Молитвы</a>, <a href="./viewforum.php?f=863&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Обряды сестер Соболь</a>, <a href="./viewforum.php?f=872&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">&quot;Семейная магия&quot;. Кира Соболь</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">186</p></td>
			<td class="row2" align="center"><p class="topicdetails">356</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">06 фев 2018, 08:53</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2677&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFBFBF;" class="username-coloured">Локи</a>						<a href="./viewtopic.php?f=121&amp;p=241612&amp;sid=ece730639cb644342d6bb1eb54da6dec#p241612"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=122&amp;sid=ece730639cb644342d6bb1eb54da6dec">Чистки. Избавление от негатива</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">182</p></td>
			<td class="row2" align="center"><p class="topicdetails">478</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">23 фев 2018, 22:29</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=931&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Ирина 65</a>						<a href="./viewtopic.php?f=122&amp;p=243431&amp;sid=ece730639cb644342d6bb1eb54da6dec#p243431"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=123&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия для детей. Беременность. Роды.</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">63</p></td>
			<td class="row2" align="center"><p class="topicdetails">88</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">21 дек 2017, 02:40</p>
					<p class="topicdetails">Цила.						<a href="./viewtopic.php?f=123&amp;p=235495&amp;sid=ece730639cb644342d6bb1eb54da6dec#p235495"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=124&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия для дома и быта</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">63</p></td>
			<td class="row2" align="center"><p class="topicdetails">113</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">26 янв 2018, 02:15</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5038&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Алексей Минский</a>						<a href="./viewtopic.php?f=124&amp;p=240085&amp;sid=ece730639cb644342d6bb1eb54da6dec#p240085"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=125&amp;sid=ece730639cb644342d6bb1eb54da6dec">Защита</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">159</p></td>
			<td class="row2" align="center"><p class="topicdetails">350</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">31 янв 2018, 09:15</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6831&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Arina17</a>						<a href="./viewtopic.php?f=125&amp;p=240850&amp;sid=ece730639cb644342d6bb1eb54da6dec#p240850"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=127&amp;sid=ece730639cb644342d6bb1eb54da6dec">Любовная магия. Семейная магия</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">187</p></td>
			<td class="row2" align="center"><p class="topicdetails">379</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">16 янв 2018, 07:06</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3893&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">-Феникс-</a>						<a href="./viewtopic.php?f=127&amp;p=238752&amp;sid=ece730639cb644342d6bb1eb54da6dec#p238752"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=128&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия для здоровья. Травничество</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=832&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Энциклопедия растений.Лечебные свойства и рецепты</a>, <a href="./viewforum.php?f=830&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Нетрадиционная медицина в неврологии</a>, <a href="./viewforum.php?f=829&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Народные средства лечения кровеносной системы</a>, <a href="./viewforum.php?f=828&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Народные рецепты при гинекологических заболеваниях и для снятия боли</a>, <a href="./viewforum.php?f=827&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Народные рецепты при заболеваниях органов мочевыводящей системы и ЖКТ</a>, <a href="./viewforum.php?f=826&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Народные рецепты при заболеваниях кожи,при нарушении обмена веществ</a>, <a href="./viewforum.php?f=825&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Народные рецепты лечения заболеваний носа и ушей,горла</a>, <a href="./viewforum.php?f=823&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Народные рецепты при простудных заболеваниях</a>, <a href="./viewforum.php?f=821&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Лечение заболеваний народными средствами</a>, <a href="./viewforum.php?f=831&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Как в старину лечились на Руси.</a>, <a href="./viewforum.php?f=974&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Эфирные масла</a>, <a href="./viewforum.php?f=1521&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Специи в магии</a>, <a href="./viewforum.php?f=1774&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Лекарственные растения в народной медицине</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">745</p></td>
			<td class="row2" align="center"><p class="topicdetails">1004</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">20 янв 2018, 17:33</p>
					<p class="topicdetails">Цила.						<a href="./viewtopic.php?f=974&amp;p=239252&amp;sid=ece730639cb644342d6bb1eb54da6dec#p239252"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=130&amp;sid=ece730639cb644342d6bb1eb54da6dec">Денежная магия. Бизнес. Удача</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">175</p></td>
			<td class="row2" align="center"><p class="topicdetails">310</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">16 фев 2018, 20:19</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6142&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Софра</a>						<a href="./viewtopic.php?f=130&amp;p=242761&amp;sid=ece730639cb644342d6bb1eb54da6dec#p242761"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=131&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия для красоты и привлекательности</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">89</p></td>
			<td class="row2" align="center"><p class="topicdetails">151</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">13 фев 2018, 20:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7634&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Шантарам</a>						<a href="./viewtopic.php?f=131&amp;p=242564&amp;sid=ece730639cb644342d6bb1eb54da6dec#p242564"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1425&amp;sid=ece730639cb644342d6bb1eb54da6dec">Разное</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">130</p></td>
			<td class="row2" align="center"><p class="topicdetails">243</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">10 фев 2018, 21:27</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2443&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">TAIRU</a>						<a href="./viewtopic.php?f=1425&amp;p=242261&amp;sid=ece730639cb644342d6bb1eb54da6dec#p242261"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1483&amp;sid=ece730639cb644342d6bb1eb54da6dec">Зелья</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">12</p></td>
			<td class="row2" align="center"><p class="topicdetails">24</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">01 июл 2017, 22:36</p>
					<p class="topicdetails">Scarlett.						<a href="./viewtopic.php?f=1483&amp;p=220114&amp;sid=ece730639cb644342d6bb1eb54da6dec#p220114"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1527&amp;sid=ece730639cb644342d6bb1eb54da6dec">Чувашская и марийская магия</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">8</p></td>
			<td class="row2" align="center"><p class="topicdetails">19</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">12 мар 2018, 20:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=1527&amp;p=245614&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245614"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1755&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия народа коми</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">4</p></td>
			<td class="row2" align="center"><p class="topicdetails">8</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">12 мар 2018, 20:48</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=1755&amp;p=245616&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245616"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1556&amp;sid=ece730639cb644342d6bb1eb54da6dec">Заговоры на украшения, камни и монеты</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">8</p></td>
			<td class="row2" align="center"><p class="topicdetails">73</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">24 дек 2017, 20:22</p>
					<p class="topicdetails">Кошь						<a href="./viewtopic.php?f=1556&amp;p=235862&amp;sid=ece730639cb644342d6bb1eb54da6dec#p235862"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
									<div style="float: left; margin-right: 5px;"><img src="http://i67.tinypic.com/28rl7c2.gif" alt="Новые сообщения" /></div>
								<a class="forumlink" href="./viewforum.php?f=1599&amp;sid=ece730639cb644342d6bb1eb54da6dec">Задать вопрос практику</a>
				<p class="forumdesc">Интервью</p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1621&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Задать вопрос -Елене-</a>, <a href="./viewforum.php?f=1622&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Задать вопрос AGRINT(-у)</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">30</p></td>
			<td class="row2" align="center"><p class="topicdetails">172</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Сегодня, 13:58</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7678&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Лесная ягодка</a>						<a href="./viewtopic.php?f=1599&amp;p=246841&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246841"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1636&amp;sid=ece730639cb644342d6bb1eb54da6dec">Обряды на Новый год и Рождество</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">65</p></td>
			<td class="row2" align="center"><p class="topicdetails">100</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">27 дек 2017, 09:12</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3893&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">-Феникс-</a>						<a href="./viewtopic.php?f=1636&amp;p=236093&amp;sid=ece730639cb644342d6bb1eb54da6dec#p236093"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=64&amp;sid=ece730639cb644342d6bb1eb54da6dec">РАЗБОР ГАЛЬДРАСТАВОВ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=116&amp;sid=ece730639cb644342d6bb1eb54da6dec">Разбор гальдраставов,тонкости восприятия,обсуждение.</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">67</p></td>
			<td class="row2" align="center"><p class="topicdetails">111</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">25 ноя 2017, 12:43</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=116&amp;p=232319&amp;sid=ece730639cb644342d6bb1eb54da6dec#p232319"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=117&amp;sid=ece730639cb644342d6bb1eb54da6dec">Коллективное творчество</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">9</p></td>
			<td class="row2" align="center"><p class="topicdetails">27</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">17 дек 2014, 00:05</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=149&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">PUSI4IK</a>						<a href="./viewtopic.php?f=117&amp;p=126037&amp;sid=ece730639cb644342d6bb1eb54da6dec#p126037"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=66&amp;sid=ece730639cb644342d6bb1eb54da6dec">ЛИЧНЫЕ НАРАБОТКИ И НЕ ТОЛЬКО...</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=313&amp;sid=ece730639cb644342d6bb1eb54da6dec">Матильда</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">67</p></td>
			<td class="row2" align="center"><p class="topicdetails">2100</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">02 ноя 2017, 00:27</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=94&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Любава</a>						<a href="./viewtopic.php?f=313&amp;p=229920&amp;sid=ece730639cb644342d6bb1eb54da6dec#p229920"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=309&amp;sid=ece730639cb644342d6bb1eb54da6dec">Meggi</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=709&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Ароматерапия</a>, <a href="./viewforum.php?f=710&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Муз-терапия</a>, <a href="./viewforum.php?f=711&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Цветотерапия</a>, <a href="./viewforum.php?f=712&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Психология и парапсихология</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">103</p></td>
			<td class="row2" align="center"><p class="topicdetails">393</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">10 фев 2018, 14:29</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7145&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Кроличья лапка</a>						<a href="./viewtopic.php?f=309&amp;p=242228&amp;sid=ece730639cb644342d6bb1eb54da6dec#p242228"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=636&amp;sid=ece730639cb644342d6bb1eb54da6dec">Vagner</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">8</p></td>
			<td class="row2" align="center"><p class="topicdetails">27</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">07 фев 2014, 18:42</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=431&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Vagner</a>						<a href="./viewtopic.php?f=636&amp;p=81950&amp;sid=ece730639cb644342d6bb1eb54da6dec#p81950"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1515&amp;sid=ece730639cb644342d6bb1eb54da6dec">AuspeX</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">1</p></td>
			<td class="row2" align="center"><p class="topicdetails">736</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">15 мар 2018, 21:00</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6014&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Шайтан</a>						<a href="./viewtopic.php?f=1515&amp;p=246034&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246034"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=315&amp;sid=ece730639cb644342d6bb1eb54da6dec">Аngel21</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">2</p></td>
			<td class="row2" align="center"><p class="topicdetails">23</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">24 ноя 2017, 01:04</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7145&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Кроличья лапка</a>						<a href="./viewtopic.php?f=315&amp;p=232159&amp;sid=ece730639cb644342d6bb1eb54da6dec#p232159"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1345&amp;sid=ece730639cb644342d6bb1eb54da6dec">Общий раздел различных методов практиков</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">1</p></td>
			<td class="row2" align="center"><p class="topicdetails">86</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">12 июн 2016, 18:02</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5248&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Litvin1</a>						<a href="./viewtopic.php?f=1345&amp;p=186355&amp;sid=ece730639cb644342d6bb1eb54da6dec#p186355"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=67&amp;sid=ece730639cb644342d6bb1eb54da6dec">ЯЗЫЧЕСТВО</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=135&amp;sid=ece730639cb644342d6bb1eb54da6dec">Греческое язычество</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=365&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Практический материал</a>, <a href="./viewforum.php?f=366&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Теоретический материал</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">29</p></td>
			<td class="row2" align="center"><p class="topicdetails">54</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">19 мар 2018, 02:24</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=135&amp;p=246509&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246509"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=68&amp;sid=ece730639cb644342d6bb1eb54da6dec">НЕКРОМАНТИЯ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=137&amp;sid=ece730639cb644342d6bb1eb54da6dec">Некромантия</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=331&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Магия крови</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">105</p></td>
			<td class="row2" align="center"><p class="topicdetails">179</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">15 янв 2018, 21:01</p>
					<p class="topicdetails">Цила.						<a href="./viewtopic.php?f=137&amp;p=238681&amp;sid=ece730639cb644342d6bb1eb54da6dec#p238681"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=138&amp;sid=ece730639cb644342d6bb1eb54da6dec">Материалы школы ордена ОХС</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=332&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Первый курс</a>, <a href="./viewforum.php?f=333&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Второй курс</a>, <a href="./viewforum.php?f=334&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Третий курс</a>, <a href="./viewforum.php?f=335&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Четвертый курс</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">48</p></td>
			<td class="row2" align="center"><p class="topicdetails">67</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">30 июл 2017, 04:15</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=311&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">BETTY444</a>						<a href="./viewtopic.php?f=334&amp;p=221899&amp;sid=ece730639cb644342d6bb1eb54da6dec#p221899"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=139&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мифология</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">38</p></td>
			<td class="row2" align="center"><p class="topicdetails">62</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">03 мар 2018, 22:24</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=139&amp;p=244345&amp;sid=ece730639cb644342d6bb1eb54da6dec#p244345"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1118&amp;sid=ece730639cb644342d6bb1eb54da6dec">Кладбища и легенды</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">14</p></td>
			<td class="row2" align="center"><p class="topicdetails">16</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">24 май 2017, 14:43</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=1118&amp;p=217659&amp;sid=ece730639cb644342d6bb1eb54da6dec#p217659"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1397&amp;sid=ece730639cb644342d6bb1eb54da6dec">THE GRAVEYARD WANDERERS</a>
				<p class="forumdesc">Tom Johnson Ph.D.</p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">22</p></td>
			<td class="row2" align="center"><p class="topicdetails">29</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">20 июн 2015, 00:46</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2735&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">hunter</a>						<a href="./viewtopic.php?f=1397&amp;p=159774&amp;sid=ece730639cb644342d6bb1eb54da6dec#p159774"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=141&amp;sid=ece730639cb644342d6bb1eb54da6dec">ТАРО, ОРАКУЛЫ, КАРТЫ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1656&amp;sid=ece730639cb644342d6bb1eb54da6dec">Галереи, обзор Таро. Кратко о разных колодах</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">23</p></td>
			<td class="row2" align="center"><p class="topicdetails">49</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">23 янв 2018, 14:35</p>
					<p class="topicdetails">Сапфировая Пыль						<a href="./viewtopic.php?f=1656&amp;p=239699&amp;sid=ece730639cb644342d6bb1eb54da6dec#p239699"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=144&amp;sid=ece730639cb644342d6bb1eb54da6dec">Колоды Таро. Значения карт Таро</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=373&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Таро Райдера-Уайта</a>, <a href="./viewforum.php?f=1658&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Старшие арканы</a>, <a href="./viewforum.php?f=1659&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Жезлы</a>, <a href="./viewforum.php?f=1660&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Пентакли</a>, <a href="./viewforum.php?f=1661&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Мечи</a>, <a href="./viewforum.php?f=1662&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Кубки</a>, <a href="./viewforum.php?f=374&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Таро Теней</a>, <a href="./viewforum.php?f=1624&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Л. Фалорио «Таро теней»</a>, <a href="./viewforum.php?f=376&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Таро Манара</a>, <a href="./viewforum.php?f=1668&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Таро Чёрный Гримуар</a>, <a href="./viewforum.php?f=1653&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Таро Варго (готическое Таро Варго)</a>, <a href="./viewforum.php?f=1654&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Таро &quot;78 дверей&quot;</a>, <a href="./viewforum.php?f=375&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Таро Гномов</a>, <a href="./viewforum.php?f=1665&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Языческое таро (Pagan Tarot)</a>, <a href="./viewforum.php?f=1663&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Таро церемониальной магии. Лон Майло Дюкетт</a>, <a href="./viewforum.php?f=1655&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Марун Таро</a>, <a href="./viewforum.php?f=1657&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Марсельское Таро</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">351</p></td>
			<td class="row2" align="center"><p class="topicdetails">609</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">менее минуты назад</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2821&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FF8000;" class="username-coloured">Gescha</a>						<a href="./viewtopic.php?f=376&amp;p=246861&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246861"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1813&amp;sid=ece730639cb644342d6bb1eb54da6dec">Символизм Таро</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">101</p></td>
			<td class="row2" align="center"><p class="topicdetails">113</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">07 ноя 2017, 16:10</p>
					<p class="topicdetails">Сапфировая Пыль						<a href="./viewtopic.php?f=1813&amp;p=230377&amp;sid=ece730639cb644342d6bb1eb54da6dec#p230377"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=145&amp;sid=ece730639cb644342d6bb1eb54da6dec">Расклады</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1564&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Расклады на здоровье</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">508</p></td>
			<td class="row2" align="center"><p class="topicdetails">726</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">21 янв 2018, 04:40</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3893&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">-Феникс-</a>						<a href="./viewtopic.php?f=145&amp;p=239354&amp;sid=ece730639cb644342d6bb1eb54da6dec#p239354"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=143&amp;sid=ece730639cb644342d6bb1eb54da6dec">РАЗНОЕ</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">132</p></td>
			<td class="row2" align="center"><p class="topicdetails">458</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Сегодня, 16:35</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2422&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Илма</a>						<a href="./viewtopic.php?f=143&amp;p=246851&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246851"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=147&amp;sid=ece730639cb644342d6bb1eb54da6dec">Статьи о Таро</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">119</p></td>
			<td class="row2" align="center"><p class="topicdetails">163</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">03 фев 2018, 17:12</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2422&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Илма</a>						<a href="./viewtopic.php?f=147&amp;p=241347&amp;sid=ece730639cb644342d6bb1eb54da6dec#p241347"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1667&amp;sid=ece730639cb644342d6bb1eb54da6dec">Лекции различных авторов о Таро</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">48</p></td>
			<td class="row2" align="center"><p class="topicdetails">57</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">16 мар 2018, 23:18</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2422&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Илма</a>						<a href="./viewtopic.php?f=1667&amp;p=246200&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246200"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1669&amp;sid=ece730639cb644342d6bb1eb54da6dec">Материалы школы &quot;Гермополь&quot;</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">9</p></td>
			<td class="row2" align="center"><p class="topicdetails">9</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">10 ноя 2016, 17:32</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1669&amp;p=197627&amp;sid=ece730639cb644342d6bb1eb54da6dec#p197627"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=148&amp;sid=ece730639cb644342d6bb1eb54da6dec">ДРЕВНЕЕ ТАРО</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">20</p></td>
			<td class="row2" align="center"><p class="topicdetails">31</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">22 ноя 2016, 17:35</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=148&amp;p=199894&amp;sid=ece730639cb644342d6bb1eb54da6dec#p199894"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=838&amp;sid=ece730639cb644342d6bb1eb54da6dec">Медитации на Таро</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1058&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Талисманы Таро (метод Ларисы Кузнецовой-Фетисовой)</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">57</p></td>
			<td class="row2" align="center"><p class="topicdetails">58</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">20 окт 2014, 13:26</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2759&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Магисса</a>						<a href="./viewtopic.php?f=838&amp;p=114492&amp;sid=ece730639cb644342d6bb1eb54da6dec#p114492"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1666&amp;sid=ece730639cb644342d6bb1eb54da6dec">Таро. Магические практики</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1847&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Талисманы из карт Таро от Дардо Кусто</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">64</p></td>
			<td class="row2" align="center"><p class="topicdetails">88</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">11 фев 2018, 01:59</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=827&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">merlin</a>						<a href="./viewtopic.php?f=1666&amp;p=242280&amp;sid=ece730639cb644342d6bb1eb54da6dec#p242280"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1164&amp;sid=ece730639cb644342d6bb1eb54da6dec">КАРТЫ ЛЕНОРМАН</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1783&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Классические карты Марии Ленорман</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">75</p></td>
			<td class="row2" align="center"><p class="topicdetails">486</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">18 мар 2018, 21:32</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2821&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FF8000;" class="username-coloured">Gescha</a>						<a href="./viewtopic.php?f=1164&amp;p=246459&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246459"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=644&amp;sid=ece730639cb644342d6bb1eb54da6dec">Гадание на игральных картах</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1701&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Расклады</a>, <a href="./viewforum.php?f=1702&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Ритуалы с картами</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">98</p></td>
			<td class="row2" align="center"><p class="topicdetails">108</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">23 окт 2017, 23:37</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3893&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">-Феникс-</a>						<a href="./viewtopic.php?f=1702&amp;p=228951&amp;sid=ece730639cb644342d6bb1eb54da6dec#p228951"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/black_11.png" width="64" height="64" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1173&amp;sid=ece730639cb644342d6bb1eb54da6dec">Пасьянс Медичи</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">0</p></td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Нет сообщений</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1689&amp;sid=ece730639cb644342d6bb1eb54da6dec">Создание талисманов и общение с духами карт</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">14</p></td>
			<td class="row2" align="center"><p class="topicdetails">17</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">11 янв 2018, 12:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5114&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Астильба</a>						<a href="./viewtopic.php?f=1689&amp;p=238177&amp;sid=ece730639cb644342d6bb1eb54da6dec#p238177"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1872&amp;sid=ece730639cb644342d6bb1eb54da6dec">Лучевые карты Таро. Луч Миссии (автор - Иссэт Котельникова)</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">2</p></td>
			<td class="row2" align="center"><p class="topicdetails">21</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">17 янв 2018, 14:29</p>
					<p class="topicdetails">Цила.						<a href="./viewtopic.php?f=1872&amp;p=238880&amp;sid=ece730639cb644342d6bb1eb54da6dec#p238880"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=151&amp;sid=ece730639cb644342d6bb1eb54da6dec">ОБЩИЙ РАЗДЕЛ ДЛЯ НОВИЧКОВ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=152&amp;sid=ece730639cb644342d6bb1eb54da6dec">Ритуалы,методы, материал на проверку</a>
				<p class="forumdesc">Спорные,не рабочие, неизвестные методики и материал,требующий проверки или доработки.</p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">22</p></td>
			<td class="row2" align="center"><p class="topicdetails">77</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">29 янв 2018, 18:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7446&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Latrix_Etanobis</a>						<a href="./viewtopic.php?f=152&amp;p=240577&amp;sid=ece730639cb644342d6bb1eb54da6dec#p240577"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=153&amp;sid=ece730639cb644342d6bb1eb54da6dec">Общие начальные сведения</a>
				<p class="forumdesc">материалы в помощь новичкам</p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=377&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Начинающим</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">20</p></td>
			<td class="row2" align="center"><p class="topicdetails">44</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">06 сен 2017, 15:20</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=4265&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Счастье5</a>						<a href="./viewtopic.php?f=153&amp;p=224942&amp;sid=ece730639cb644342d6bb1eb54da6dec#p224942"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=149&amp;sid=ece730639cb644342d6bb1eb54da6dec">РАЗЛИЧНЫЕ ГАДАНИЯ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=150&amp;sid=ece730639cb644342d6bb1eb54da6dec">РАЗЛИЧНЫЕ ГАДАНИЯ</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">68</p></td>
			<td class="row2" align="center"><p class="topicdetails">168</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">30 дек 2017, 09:44</p>
					<p class="topicdetails">Цила.						<a href="./viewtopic.php?f=150&amp;p=236400&amp;sid=ece730639cb644342d6bb1eb54da6dec#p236400"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=1423&amp;sid=ece730639cb644342d6bb1eb54da6dec">СЛАВЯНСКОЕ ЯЗЫЧЕСТВО</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=134&amp;sid=ece730639cb644342d6bb1eb54da6dec">Славянское язычество.Общее</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=363&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Теоретические основы, статьи и т. пр.</a>, <a href="./viewforum.php?f=364&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Лекции по славянской рунике</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">1023</p></td>
			<td class="row2" align="center"><p class="topicdetails">1513</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">10 фев 2018, 12:44</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3771&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Алена 2015</a>						<a href="./viewtopic.php?f=134&amp;p=242213&amp;sid=ece730639cb644342d6bb1eb54da6dec#p242213"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=597&amp;sid=ece730639cb644342d6bb1eb54da6dec">Славянские руны</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">176</p></td>
			<td class="row2" align="center"><p class="topicdetails">278</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">13 фев 2018, 09:04</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=331&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">альфа</a>						<a href="./viewtopic.php?f=597&amp;p=242515&amp;sid=ece730639cb644342d6bb1eb54da6dec#p242515"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1424&amp;sid=ece730639cb644342d6bb1eb54da6dec">Различные рукописи и древние источники</a>
				<p class="forumdesc">Старо русские и иные схожие рукописи,памятники культуры,справочники по глаголице  и т.д.</p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">4</p></td>
			<td class="row2" align="center"><p class="topicdetails">4</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">29 апр 2016, 03:32</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1424&amp;p=184154&amp;sid=ece730639cb644342d6bb1eb54da6dec#p184154"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
									<div style="float: left; margin-right: 5px;"><img src="http://images.vfl.ru/ii/1431527484/7baf1952/8720144.png" alt="Новые сообщения" /></div>
								<a class="forumlink" href="./viewforum.php?f=1347&amp;sid=ece730639cb644342d6bb1eb54da6dec">Всеясветная грамота и работа с буквами</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1357&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum read">Лаборатории практиков.Грамотные ставы</a>, <a href="./viewforum.php?f=1360&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Val14</a>, <a href="./viewforum.php?f=1363&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Freya Kenaz</a>, <a href="./viewforum.php?f=1362&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Бегущая и ALET</a>, <a href="./viewforum.php?f=1358&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Светояра</a>, <a href="./viewforum.php?f=1448&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Разные работы</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">92</p></td>
			<td class="row2" align="center"><p class="topicdetails">5294</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Сегодня, 00:26</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7170&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFF00;" class="username-coloured">KASATKA</a>						<a href="./viewtopic.php?f=1360&amp;p=246808&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246808"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1586&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия домовых</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">18</p></td>
			<td class="row2" align="center"><p class="topicdetails">28</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">26 дек 2017, 01:51</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=1586&amp;p=236001&amp;sid=ece730639cb644342d6bb1eb54da6dec#p236001"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1597&amp;sid=ece730639cb644342d6bb1eb54da6dec">Картины, рисунки на древнерусскую тематику</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">44</p></td>
			<td class="row2" align="center"><p class="topicdetails">61</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">23 янв 2018, 17:36</p>
					<p class="topicdetails">Цила.						<a href="./viewtopic.php?f=1597&amp;p=239721&amp;sid=ece730639cb644342d6bb1eb54da6dec#p239721"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1685&amp;sid=ece730639cb644342d6bb1eb54da6dec">Наузы. Магия узлов</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">230</p></td>
			<td class="row2" align="center"><p class="topicdetails">318</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">21 янв 2018, 02:47</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5038&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Алексей Минский</a>						<a href="./viewtopic.php?f=1685&amp;p=239334&amp;sid=ece730639cb644342d6bb1eb54da6dec#p239334"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=154&amp;sid=ece730639cb644342d6bb1eb54da6dec">МАГИЧЕСКИЕ СИМВОЛЫ И ИЕРОГЛИФЫ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=156&amp;sid=ece730639cb644342d6bb1eb54da6dec">Различные магические символы,глифы,алфавиты</a>
				<p class="forumdesc">турецкие руны,персидские глифы и др.</p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1156&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Алфавиты мира</a>, <a href="./viewforum.php?f=1243&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Знаки народа Манси</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">120</p></td>
			<td class="row2" align="center"><p class="topicdetails">233</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">12 фев 2018, 20:22</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=156&amp;p=242426&amp;sid=ece730639cb644342d6bb1eb54da6dec#p242426"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=157&amp;sid=ece730639cb644342d6bb1eb54da6dec">Символы</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1355&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Планетарные символы</a>, <a href="./viewforum.php?f=1400&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Работа с фамильярами</a>, <a href="./viewforum.php?f=1401&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">&quot;Дорогами тысячелетий&quot; (Виктор Драчук )</a>, <a href="./viewforum.php?f=1405&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Печати майя</a>, <a href="./viewforum.php?f=1526&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Шаманские символы</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">214</p></td>
			<td class="row2" align="center"><p class="topicdetails">409</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">08 ноя 2017, 13:00</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=157&amp;p=230449&amp;sid=ece730639cb644342d6bb1eb54da6dec#p230449"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=158&amp;sid=ece730639cb644342d6bb1eb54da6dec">Иероглифы,глифы</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=704&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Глифы Юпитера</a>, <a href="./viewforum.php?f=705&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Глифы Фей</a>, <a href="./viewforum.php?f=706&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Астрологические глифы</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">55</p></td>
			<td class="row2" align="center"><p class="topicdetails">427</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">30 окт 2016, 21:38</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5456&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Девочка Ночь</a>						<a href="./viewtopic.php?f=158&amp;p=196364&amp;sid=ece730639cb644342d6bb1eb54da6dec#p196364"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=159&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магические пантакли</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">35</p></td>
			<td class="row2" align="center"><p class="topicdetails">58</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">27 янв 2018, 01:52</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5038&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Алексей Минский</a>						<a href="./viewtopic.php?f=159&amp;p=240248&amp;sid=ece730639cb644342d6bb1eb54da6dec#p240248"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=160&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магические квадраты</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">11</p></td>
			<td class="row2" align="center"><p class="topicdetails">27</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">12 фев 2018, 01:14</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=160&amp;p=242341&amp;sid=ece730639cb644342d6bb1eb54da6dec#p242341"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=161&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия Соломона (печати,сигиллы и т.д)</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=708&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Книга защиты</a>, <a href="./viewforum.php?f=957&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Frater U.D. &quot;Практическая Магия Сигилл&quot;</a>, <a href="./viewforum.php?f=1876&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Clavicula Salomonis BUD 256</a>, <a href="./viewforum.php?f=1877&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Clavicula Salomonis (Ms. Var. 223)</a>, <a href="./viewforum.php?f=1889&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Clymer Grand Grimoire(1910)</a>, <a href="./viewforum.php?f=1923&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">D. Iohannis Faustii Magia Naturalis</a>, <a href="./viewforum.php?f=1926&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Псалмы Соломона</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">258</p></td>
			<td class="row2" align="center"><p class="topicdetails">348</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">15 мар 2018, 14:52</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=161&amp;p=245988&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245988"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=183&amp;sid=ece730639cb644342d6bb1eb54da6dec">Китайские талисманы</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1422&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Даосские талисманы</a>, <a href="./viewforum.php?f=1759&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Тибетские талисманы</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">254</p></td>
			<td class="row2" align="center"><p class="topicdetails">381</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">22 янв 2018, 01:42</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5038&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Алексей Минский</a>						<a href="./viewtopic.php?f=183&amp;p=239531&amp;sid=ece730639cb644342d6bb1eb54da6dec#p239531"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=578&amp;sid=ece730639cb644342d6bb1eb54da6dec">Материалы от Демо</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=579&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Генераторы</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">17</p></td>
			<td class="row2" align="center"><p class="topicdetails">61</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">24 апр 2017, 22:52</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=578&amp;p=215535&amp;sid=ece730639cb644342d6bb1eb54da6dec#p215535"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=665&amp;sid=ece730639cb644342d6bb1eb54da6dec">Древние амулеты</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">25</p></td>
			<td class="row2" align="center"><p class="topicdetails">33</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">07 дек 2017, 02:57</p>
					<p class="topicdetails">Кошь						<a href="./viewtopic.php?f=665&amp;p=234102&amp;sid=ece730639cb644342d6bb1eb54da6dec#p234102"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1518&amp;sid=ece730639cb644342d6bb1eb54da6dec">Графическая магия псалмов</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1694&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Нефеш-терапия</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">50</p></td>
			<td class="row2" align="center"><p class="topicdetails">82</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">11 фев 2018, 15:41</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1518&amp;p=242308&amp;sid=ece730639cb644342d6bb1eb54da6dec#p242308"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
									<div style="float: left; margin-right: 5px;"><img src="http://clubmagics.hobbyfm.ru/images/ranks2/clubmagics_hobbyfm_ru/tiny_key_2_by_angelinaharijau-d4flhsd.png" alt="Новые сообщения" /></div>
								<a class="forumlink" href="./viewforum.php?f=628&amp;sid=ece730639cb644342d6bb1eb54da6dec">Редкие символы и амулеты</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">31</p></td>
			<td class="row2" align="center"><p class="topicdetails">72</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">16 окт 2017, 06:50</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5114&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Астильба</a>						<a href="./viewtopic.php?f=628&amp;p=228350&amp;sid=ece730639cb644342d6bb1eb54da6dec#p228350"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1340&amp;sid=ece730639cb644342d6bb1eb54da6dec">Новые направления</a>
				<p class="forumdesc">для ознакомления,обсуждения новых или спорных направлений</p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1341&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Nuwaublan</a>, <a href="./viewforum.php?f=1353&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Символы Света</a>, <a href="./viewforum.php?f=1403&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Гримуар Tиамат</a>, <a href="./viewforum.php?f=1503&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Алатырь- руны</a>, <a href="./viewforum.php?f=1745&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum read">Современные трактовки знаков, считки и т.д</a>, <a href="./viewforum.php?f=1744&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Руны Дары Ама</a>, <a href="./viewforum.php?f=1822&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Символы (ченнелинг)</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">76</p></td>
			<td class="row2" align="center"><p class="topicdetails">155</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">31 янв 2018, 02:12</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1822&amp;p=240833&amp;sid=ece730639cb644342d6bb1eb54da6dec#p240833"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1823&amp;sid=ece730639cb644342d6bb1eb54da6dec">Современная магия сигил</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">19</p></td>
			<td class="row2" align="center"><p class="topicdetails">55</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">29 янв 2018, 22:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1823&amp;p=240613&amp;sid=ece730639cb644342d6bb1eb54da6dec#p240613"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1931&amp;sid=ece730639cb644342d6bb1eb54da6dec">Пикатрикс</a>
				<p class="forumdesc">HASHEM ATALLAH</p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">12</p></td>
			<td class="row2" align="center"><p class="topicdetails">15</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">22 фев 2018, 11:48</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7446&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Latrix_Etanobis</a>						<a href="./viewtopic.php?f=1931&amp;p=243252&amp;sid=ece730639cb644342d6bb1eb54da6dec#p243252"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=165&amp;sid=ece730639cb644342d6bb1eb54da6dec">ЭЛЬФИЙСКАЯ МАГИЯ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=166&amp;sid=ece730639cb644342d6bb1eb54da6dec">Руны и символы</a>
				<p class="forumdesc">runes and symbols</p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">5</p></td>
			<td class="row2" align="center"><p class="topicdetails">67</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">14 окт 2017, 11:53</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=166&amp;p=228130&amp;sid=ece730639cb644342d6bb1eb54da6dec#p228130"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=167&amp;sid=ece730639cb644342d6bb1eb54da6dec">Заклинания и языки</a>
				<p class="forumdesc">Spells and languages</p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">9</p></td>
			<td class="row2" align="center"><p class="topicdetails">45</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">11 окт 2017, 09:52</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=167&amp;p=227893&amp;sid=ece730639cb644342d6bb1eb54da6dec#p227893"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=168&amp;sid=ece730639cb644342d6bb1eb54da6dec">Разное</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">22</p></td>
			<td class="row2" align="center"><p class="topicdetails">29</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">19 янв 2018, 04:05</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5038&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Алексей Минский</a>						<a href="./viewtopic.php?f=168&amp;p=239072&amp;sid=ece730639cb644342d6bb1eb54da6dec#p239072"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=169&amp;sid=ece730639cb644342d6bb1eb54da6dec">Предания и легенды</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=382&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Эльфийский словарь</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">68</p></td>
			<td class="row2" align="center"><p class="topicdetails">87</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">19 янв 2018, 02:36</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5038&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Алексей Минский</a>						<a href="./viewtopic.php?f=169&amp;p=239060&amp;sid=ece730639cb644342d6bb1eb54da6dec#p239060"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=170&amp;sid=ece730639cb644342d6bb1eb54da6dec">Статьи на иностранных языках</a>
				<p class="forumdesc">articles in foreign languages</p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">11</p></td>
			<td class="row2" align="center"><p class="topicdetails">12</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">24 мар 2013, 22:11</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=64&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Oliva.</a>						<a href="./viewtopic.php?f=170&amp;p=3423&amp;sid=ece730639cb644342d6bb1eb54da6dec#p3423"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=162&amp;sid=ece730639cb644342d6bb1eb54da6dec">АФРИКАНСКАЯ, ГАИТЯНСКАЯ МАГИЯ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=163&amp;sid=ece730639cb644342d6bb1eb54da6dec">ВУДУ, Сантерия, Пало-Майомбе</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=378&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Печати, символы, веве</a>, <a href="./viewforum.php?f=379&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Разные течения</a>, <a href="./viewforum.php?f=1528&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Кимбанда</a>, <a href="./viewforum.php?f=1712&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Пало Монте</a>, <a href="./viewforum.php?f=380&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">ПАНТЕОН</a>, <a href="./viewforum.php?f=381&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">ЗАКЛИНАНИЯ И РИТУАЛЬНАЯ ПРАКТИКА</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">414</p></td>
			<td class="row2" align="center"><p class="topicdetails">502</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">09 мар 2018, 22:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1528&amp;p=245222&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245222"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1111&amp;sid=ece730639cb644342d6bb1eb54da6dec">Травы и мешочки мойо</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">26</p></td>
			<td class="row2" align="center"><p class="topicdetails">42</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">01 янв 2018, 06:45</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5038&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Алексей Минский</a>						<a href="./viewtopic.php?f=1111&amp;p=236647&amp;sid=ece730639cb644342d6bb1eb54da6dec#p236647"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1119&amp;sid=ece730639cb644342d6bb1eb54da6dec">Религиозные и магические традиции Ибадана</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">10</p></td>
			<td class="row2" align="center"><p class="topicdetails">10</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">08 ноя 2014, 04:41</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1119&amp;p=117662&amp;sid=ece730639cb644342d6bb1eb54da6dec#p117662"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1359&amp;sid=ece730639cb644342d6bb1eb54da6dec">Вуду.Работа со свечами</a>
				<p class="forumdesc">по материалам GARY BRODSKY</p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">34</p></td>
			<td class="row2" align="center"><p class="topicdetails">69</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">16 мар 2017, 14:49</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6644&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Юлия Ковалевска</a>						<a href="./viewtopic.php?f=1359&amp;p=212502&amp;sid=ece730639cb644342d6bb1eb54da6dec#p212502"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1434&amp;sid=ece730639cb644342d6bb1eb54da6dec">EL TAROT DEL MAYOMBERO</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">36</p></td>
			<td class="row2" align="center"><p class="topicdetails">36</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">23 авг 2015, 17:53</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1434&amp;p=165141&amp;sid=ece730639cb644342d6bb1eb54da6dec#p165141"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1638&amp;sid=ece730639cb644342d6bb1eb54da6dec">Кимбанда (Quimbanda.The Divine Sword Of Exu )</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">20</p></td>
			<td class="row2" align="center"><p class="topicdetails">21</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">25 апр 2017, 22:31</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6014&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Шайтан</a>						<a href="./viewtopic.php?f=1638&amp;p=215643&amp;sid=ece730639cb644342d6bb1eb54da6dec#p215643"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1381&amp;sid=ece730639cb644342d6bb1eb54da6dec">Гримуары и другие источники</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1379&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Grimoire Brujo Negro</a>, <a href="./viewforum.php?f=1391&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Palo Mayombe The Garden of blood and bones</a>, <a href="./viewforum.php?f=1410&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Palo Kimbiza</a>, <a href="./viewforum.php?f=1454&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">SEGREDOS DA MAGIA DE UMBANDA E QUIMBANDA</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">53</p></td>
			<td class="row2" align="center"><p class="topicdetails">56</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">04 окт 2017, 12:01</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1381&amp;p=227196&amp;sid=ece730639cb644342d6bb1eb54da6dec#p227196"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=171&amp;sid=ece730639cb644342d6bb1eb54da6dec">ИРЛАНДСКАЯ МАГИЯ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=185&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия кельтов</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=383&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Ритуалы</a>, <a href="./viewforum.php?f=384&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Огам</a>, <a href="./viewforum.php?f=1481&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Молитвы</a>, <a href="./viewforum.php?f=1730&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Кельтский бестиарий</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">251</p></td>
			<td class="row2" align="center"><p class="topicdetails">309</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">25 ноя 2017, 03:15</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5038&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Алексей Минский</a>						<a href="./viewtopic.php?f=384&amp;p=232277&amp;sid=ece730639cb644342d6bb1eb54da6dec#p232277"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=184&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия друидов</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">40</p></td>
			<td class="row2" align="center"><p class="topicdetails">48</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">15 янв 2018, 04:00</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7162&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">cvbn</a>						<a href="./viewtopic.php?f=184&amp;p=238614&amp;sid=ece730639cb644342d6bb1eb54da6dec#p238614"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=186&amp;sid=ece730639cb644342d6bb1eb54da6dec">Символизм и магические знаки кельтов</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">11</p></td>
			<td class="row2" align="center"><p class="topicdetails">12</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">21 янв 2018, 03:11</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5038&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Алексей Минский</a>						<a href="./viewtopic.php?f=186&amp;p=239341&amp;sid=ece730639cb644342d6bb1eb54da6dec#p239341"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=187&amp;sid=ece730639cb644342d6bb1eb54da6dec">МИФОЛОГИЯ И ИСТОРИЯ</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=385&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Обычаи и традиции</a>, <a href="./viewforum.php?f=386&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Предания и легенды</a>, <a href="./viewforum.php?f=387&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">История</a>, <a href="./viewforum.php?f=388&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Валлийские мифы</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">100</p></td>
			<td class="row2" align="center"><p class="topicdetails">130</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">13 янв 2018, 10:04</p>
					<p class="topicdetails">Цила.						<a href="./viewtopic.php?f=187&amp;p=238295&amp;sid=ece730639cb644342d6bb1eb54da6dec#p238295"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=188&amp;sid=ece730639cb644342d6bb1eb54da6dec">Пантеон</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=389&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Священные праздники</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">41</p></td>
			<td class="row2" align="center"><p class="topicdetails">42</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">25 мар 2013, 11:10</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=70&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">lora</a>						<a href="./viewtopic.php?f=188&amp;p=4166&amp;sid=ece730639cb644342d6bb1eb54da6dec#p4166"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=672&amp;sid=ece730639cb644342d6bb1eb54da6dec">Гномы</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">12</p></td>
			<td class="row2" align="center"><p class="topicdetails">12</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">21 авг 2013, 00:54</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=672&amp;p=51705&amp;sid=ece730639cb644342d6bb1eb54da6dec#p51705"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=714&amp;sid=ece730639cb644342d6bb1eb54da6dec">Англо-саксонская магия</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">57</p></td>
			<td class="row2" align="center"><p class="topicdetails">60</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">01 окт 2013, 15:13</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=339&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Mona</a>						<a href="./viewtopic.php?f=714&amp;p=60264&amp;sid=ece730639cb644342d6bb1eb54da6dec#p60264"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=173&amp;sid=ece730639cb644342d6bb1eb54da6dec">МАГИЯ ЛАПЛАНДИИ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=190&amp;sid=ece730639cb644342d6bb1eb54da6dec">Лапландский шаманизм</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">24</p></td>
			<td class="row2" align="center"><p class="topicdetails">34</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">23 дек 2016, 11:23</p>
					<p class="topicdetails">Scarlett.						<a href="./viewtopic.php?f=190&amp;p=204656&amp;sid=ece730639cb644342d6bb1eb54da6dec#p204656"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=175&amp;sid=ece730639cb644342d6bb1eb54da6dec">КАББАЛА</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=196&amp;sid=ece730639cb644342d6bb1eb54da6dec">Каббала. Учения каббалистов</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">128</p></td>
			<td class="row2" align="center"><p class="topicdetails">217</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">21 ноя 2017, 22:50</p>
					<p class="topicdetails">Scarlett.						<a href="./viewtopic.php?f=196&amp;p=231838&amp;sid=ece730639cb644342d6bb1eb54da6dec#p231838"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=197&amp;sid=ece730639cb644342d6bb1eb54da6dec">Талисманы мастера Itzhak Mizrahi</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1473&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">The complete book of Charms, Amulets, Talismans and King Solomon Seals</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">47</p></td>
			<td class="row2" align="center"><p class="topicdetails">101</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">15 мар 2017, 10:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=619&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Fiona</a>						<a href="./viewtopic.php?f=197&amp;p=212452&amp;sid=ece730639cb644342d6bb1eb54da6dec#p212452"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=198&amp;sid=ece730639cb644342d6bb1eb54da6dec">72 духа и их талисманы (Авторство Mirach)</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">72</p></td>
			<td class="row2" align="center"><p class="topicdetails">81</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">18 фев 2016, 17:15</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3772&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Varvar888</a>						<a href="./viewtopic.php?f=198&amp;p=178234&amp;sid=ece730639cb644342d6bb1eb54da6dec#p178234"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=199&amp;sid=ece730639cb644342d6bb1eb54da6dec">Каббалистические талисманы различных авторов</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">47</p></td>
			<td class="row2" align="center"><p class="topicdetails">88</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">10 мар 2018, 09:50</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7533&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">oksanay</a>						<a href="./viewtopic.php?f=199&amp;p=245242&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245242"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=745&amp;sid=ece730639cb644342d6bb1eb54da6dec">Талисманы, сигиллы, печати</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=746&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Печати</a>, <a href="./viewforum.php?f=750&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Сигиллы</a>, <a href="./viewforum.php?f=1684&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Sigils of Power</a>, <a href="./viewforum.php?f=751&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Магические диаграммы и др.</a>, <a href="./viewforum.php?f=782&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Пантакли</a>, <a href="./viewforum.php?f=961&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">72 печати ангелов (Clavicule de la Sacrée Cabale)</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">312</p></td>
			<td class="row2" align="center"><p class="topicdetails">519</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">22 фев 2018, 11:20</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3333&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Milenna</a>						<a href="./viewtopic.php?f=745&amp;p=243250&amp;sid=ece730639cb644342d6bb1eb54da6dec#p243250"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
									<div style="float: left; margin-right: 5px;"><img src="http://clubmagics.hobbyfm.ru/images/ranks2/clubmagics_hobbyfm_ru/tiny_key_2_by_angelinaharijau-d4flhsd.png" alt="Новые сообщения" /></div>
								<a class="forumlink" href="./viewforum.php?f=882&amp;sid=ece730639cb644342d6bb1eb54da6dec">Редкие талисманы и практики</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">24</p></td>
			<td class="row2" align="center"><p class="topicdetails">26</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">22 сен 2017, 09:57</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=882&amp;p=226183&amp;sid=ece730639cb644342d6bb1eb54da6dec#p226183"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=963&amp;sid=ece730639cb644342d6bb1eb54da6dec">Простые заклинания и короткие формулы</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">22</p></td>
			<td class="row2" align="center"><p class="topicdetails">38</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">07 ноя 2016, 02:58</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=963&amp;p=197145&amp;sid=ece730639cb644342d6bb1eb54da6dec#p197145"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1274&amp;sid=ece730639cb644342d6bb1eb54da6dec">Гримуары</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1275&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Гримуар Азазеля</a>, <a href="./viewforum.php?f=1959&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Царства пламени</a>, <a href="./viewforum.php?f=1964&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Руководство по черной магии продвинутого уровня</a>, <a href="./viewforum.php?f=1343&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Le veritable Dragon Rouge</a>, <a href="./viewforum.php?f=1348&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Гримуар Туриэля</a>, <a href="./viewforum.php?f=1364&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Grimoire Armadel</a>, <a href="./viewforum.php?f=1378&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">The Infernal Conjurations of the Notorious Grimoire of Honorius Circa 1670</a>, <a href="./viewforum.php?f=1393&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Grimoire of Arthur Gauntlet</a>, <a href="./viewforum.php?f=1519&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Гримуар Sitra_Achra</a>, <a href="./viewforum.php?f=1927&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">60 Эмиссаров Черного Света</a>, <a href="./viewforum.php?f=1864&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">LIBER FALXIFER</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">241</p></td>
			<td class="row2" align="center"><p class="topicdetails">347</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">19 мар 2018, 14:40</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2677&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFBFBF;" class="username-coloured">Локи</a>						<a href="./viewtopic.php?f=1275&amp;p=246538&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246538"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1344&amp;sid=ece730639cb644342d6bb1eb54da6dec">Segullah</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">31</p></td>
			<td class="row2" align="center"><p class="topicdetails">56</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">27 сен 2017, 07:16</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7016&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Медиана</a>						<a href="./viewtopic.php?f=1344&amp;p=226586&amp;sid=ece730639cb644342d6bb1eb54da6dec#p226586"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=176&amp;sid=ece730639cb644342d6bb1eb54da6dec">ВИККАНСТВО</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=200&amp;sid=ece730639cb644342d6bb1eb54da6dec">Общее</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">137</p></td>
			<td class="row2" align="center"><p class="topicdetails">207</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">26 янв 2018, 23:54</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=94&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Любава</a>						<a href="./viewtopic.php?f=200&amp;p=240238&amp;sid=ece730639cb644342d6bb1eb54da6dec#p240238"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=201&amp;sid=ece730639cb644342d6bb1eb54da6dec">Молитвы и гимны</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">50</p></td>
			<td class="row2" align="center"><p class="topicdetails">60</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">05 ноя 2017, 13:17</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=201&amp;p=230142&amp;sid=ece730639cb644342d6bb1eb54da6dec#p230142"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=202&amp;sid=ece730639cb644342d6bb1eb54da6dec">Ритуалы и праздники</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">252</p></td>
			<td class="row2" align="center"><p class="topicdetails">352</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">05 мар 2018, 08:32</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3893&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">-Феникс-</a>						<a href="./viewtopic.php?f=202&amp;p=244535&amp;sid=ece730639cb644342d6bb1eb54da6dec#p244535"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1625&amp;sid=ece730639cb644342d6bb1eb54da6dec">Ритуалы для проклятий</a>
				<p class="forumdesc">по книге Christine Mindree (вуду и викка)</p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">8</p></td>
			<td class="row2" align="center"><p class="topicdetails">8</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">19 дек 2016, 00:55</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1625&amp;p=203965&amp;sid=ece730639cb644342d6bb1eb54da6dec#p203965"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1716&amp;sid=ece730639cb644342d6bb1eb54da6dec">Вальпургиева Ночь</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">17</p></td>
			<td class="row2" align="center"><p class="topicdetails">17</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">14 мар 2018, 01:22</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=1716&amp;p=245807&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245807"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=174&amp;sid=ece730639cb644342d6bb1eb54da6dec">АРАБСКАЯ МАГИЯ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=551&amp;sid=ece730639cb644342d6bb1eb54da6dec">Ислам.Различные течения,верования.</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">64</p></td>
			<td class="row2" align="center"><p class="topicdetails">66</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">06 май 2017, 12:53</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=551&amp;p=216235&amp;sid=ece730639cb644342d6bb1eb54da6dec#p216235"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=191&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мусульманская магия</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=581&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Шариатские заклинания</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">109</p></td>
			<td class="row2" align="center"><p class="topicdetails">140</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">17 окт 2017, 08:03</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2677&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFBFBF;" class="username-coloured">Локи</a>						<a href="./viewtopic.php?f=581&amp;p=228447&amp;sid=ece730639cb644342d6bb1eb54da6dec#p228447"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=192&amp;sid=ece730639cb644342d6bb1eb54da6dec">Талисманы (тайвизы)</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=809&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Любовь и отношения</a>, <a href="./viewforum.php?f=810&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Достаток и финансы</a>, <a href="./viewforum.php?f=811&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Защита</a>, <a href="./viewforum.php?f=1192&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Магические практики,ясновидение и т.п.</a>, <a href="./viewforum.php?f=1193&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Здоровье и лечение</a>, <a href="./viewforum.php?f=1194&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Причинение вреда,негатив</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">215</p></td>
			<td class="row2" align="center"><p class="topicdetails">367</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Сегодня, 12:47</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=810&amp;p=246828&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246828"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=193&amp;sid=ece730639cb644342d6bb1eb54da6dec">Арабская магия</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">116</p></td>
			<td class="row2" align="center"><p class="topicdetails">225</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">04 авг 2017, 09:59</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=193&amp;p=222144&amp;sid=ece730639cb644342d6bb1eb54da6dec#p222144"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
									<div style="float: left; margin-right: 5px;"><img src="http://clubmagics.hobbyfm.ru/images/ranks2/clubmagics_hobbyfm_ru/tiny_key_2_by_angelinaharijau-d4flhsd.png" alt="Новые сообщения" /></div>
								<a class="forumlink" href="./viewforum.php?f=261&amp;sid=ece730639cb644342d6bb1eb54da6dec">Редкие амулеты и практики</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1408&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Разное.Амулеты и практики</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">63</p></td>
			<td class="row2" align="center"><p class="topicdetails">148</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">10 янв 2018, 14:31</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3318&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">NinaT</a>						<a href="./viewtopic.php?f=1408&amp;p=238027&amp;sid=ece730639cb644342d6bb1eb54da6dec#p238027"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=893&amp;sid=ece730639cb644342d6bb1eb54da6dec">Талисманы для различных целей</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1195&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Для лечения</a>, <a href="./viewforum.php?f=1196&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Для победы над врагами,защитные</a>, <a href="./viewforum.php?f=1197&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Для успеха</a>, <a href="./viewforum.php?f=1198&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Порча, негативные практики</a>, <a href="./viewforum.php?f=1199&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Для любви</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">83</p></td>
			<td class="row2" align="center"><p class="topicdetails">142</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">10 сен 2017, 15:31</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1863&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">пати</a>						<a href="./viewtopic.php?f=1197&amp;p=225345&amp;sid=ece730639cb644342d6bb1eb54da6dec#p225345"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=895&amp;sid=ece730639cb644342d6bb1eb54da6dec">Древние талисманы и амулеты</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1200&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Для защиты</a>, <a href="./viewforum.php?f=1201&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Работа с джиннами</a>, <a href="./viewforum.php?f=1202&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Удача и благополучие</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">88</p></td>
			<td class="row2" align="center"><p class="topicdetails">101</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Сегодня, 12:36</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1202&amp;p=246826&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246826"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=966&amp;sid=ece730639cb644342d6bb1eb54da6dec">Любовная магия</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">38</p></td>
			<td class="row2" align="center"><p class="topicdetails">70</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">12 апр 2017, 12:57</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=966&amp;p=214384&amp;sid=ece730639cb644342d6bb1eb54da6dec#p214384"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1455&amp;sid=ece730639cb644342d6bb1eb54da6dec">Гримуары и другие источники</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1456&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Ben Berechiah Asaph &quot;Grand Key of Solomon&quot;</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">23</p></td>
			<td class="row2" align="center"><p class="topicdetails">26</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">16 янв 2016, 23:41</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3318&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">NinaT</a>						<a href="./viewtopic.php?f=1456&amp;p=175339&amp;sid=ece730639cb644342d6bb1eb54da6dec#p175339"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=178&amp;sid=ece730639cb644342d6bb1eb54da6dec">МАГИЯ РАЗНОЕ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1450&amp;sid=ece730639cb644342d6bb1eb54da6dec">Пирамида ведьм. Автор - Сойт</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">10</p></td>
			<td class="row2" align="center"><p class="topicdetails">10</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">20 окт 2015, 16:32</p>
					<p class="topicdetails">Scarlett.						<a href="./viewtopic.php?f=1450&amp;p=169353&amp;sid=ece730639cb644342d6bb1eb54da6dec#p169353"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=206&amp;sid=ece730639cb644342d6bb1eb54da6dec">Ясновидение, экстрасенсорика, гипноз</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1942&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Ясновидение</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">35</p></td>
			<td class="row2" align="center"><p class="topicdetails">192</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">04 мар 2018, 14:43</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1942&amp;p=244429&amp;sid=ece730639cb644342d6bb1eb54da6dec#p244429"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=207&amp;sid=ece730639cb644342d6bb1eb54da6dec">Алхимия</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=392&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Древние рукописи и источники</a>, <a href="./viewforum.php?f=707&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Ангельская алхимия</a>, <a href="./viewforum.php?f=1777&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Повседневная жизнь алхимиков в средние века</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">126</p></td>
			<td class="row2" align="center"><p class="topicdetails">295</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">19 мар 2018, 21:51</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=207&amp;p=246566&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246566"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=212&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия камней</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=286&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Разное о магии камней и их применении</a>, <a href="./viewforum.php?f=1707&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Подбор камней по астрологическим домам</a>, <a href="./viewforum.php?f=1754&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Мифы, легенды, рассказы о камнях</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">203</p></td>
			<td class="row2" align="center"><p class="topicdetails">354</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">25 янв 2018, 16:01</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5038&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Алексей Минский</a>						<a href="./viewtopic.php?f=286&amp;p=239971&amp;sid=ece730639cb644342d6bb1eb54da6dec#p239971"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1112&amp;sid=ece730639cb644342d6bb1eb54da6dec">Металлы</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">11</p></td>
			<td class="row2" align="center"><p class="topicdetails">19</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">26 окт 2014, 18:56</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2735&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">hunter</a>						<a href="./viewtopic.php?f=1112&amp;p=115354&amp;sid=ece730639cb644342d6bb1eb54da6dec#p115354"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=210&amp;sid=ece730639cb644342d6bb1eb54da6dec">Разное на тему магии</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">152</p></td>
			<td class="row2" align="center"><p class="topicdetails">366</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">18 мар 2018, 00:24</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2443&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">TAIRU</a>						<a href="./viewtopic.php?f=210&amp;p=246342&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246342"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1651&amp;sid=ece730639cb644342d6bb1eb54da6dec">Зороастризм</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">29</p></td>
			<td class="row2" align="center"><p class="topicdetails">60</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">17 янв 2017, 01:52</p>
					<p class="topicdetails">Scarlett.						<a href="./viewtopic.php?f=1651&amp;p=207236&amp;sid=ece730639cb644342d6bb1eb54da6dec#p207236"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=213&amp;sid=ece730639cb644342d6bb1eb54da6dec">Планетарная магия</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">33</p></td>
			<td class="row2" align="center"><p class="topicdetails">64</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">13 янв 2018, 21:44</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5038&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Алексей Минский</a>						<a href="./viewtopic.php?f=213&amp;p=238459&amp;sid=ece730639cb644342d6bb1eb54da6dec#p238459"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=209&amp;sid=ece730639cb644342d6bb1eb54da6dec">Ассирийская магия</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">39</p></td>
			<td class="row2" align="center"><p class="topicdetails">114</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">09 июл 2017, 14:42</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=209&amp;p=220581&amp;sid=ece730639cb644342d6bb1eb54da6dec#p220581"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=227&amp;sid=ece730639cb644342d6bb1eb54da6dec">Астрология</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1277&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Уроки астрологии для начинающих астрологов («Astroselena»)</a>, <a href="./viewforum.php?f=1639&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Крайон. Характеристика, предназначение, карма, пробуждение, медитация для знаков Зодиака</a>, <a href="./viewforum.php?f=1640&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Верхний (высший) Зодиак</a>, <a href="./viewforum.php?f=1675&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Карма знаков Зодиака</a>, <a href="./viewforum.php?f=1751&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Астрологические дома</a>, <a href="./viewforum.php?f=1752&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Астрология и медицина</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">370</p></td>
			<td class="row2" align="center"><p class="topicdetails">683</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Сегодня, 02:49</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=227&amp;p=246814&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246814"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/black_11.png" width="64" height="64" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1983&amp;sid=ece730639cb644342d6bb1eb54da6dec">Ведическая Астрология</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">0</p></td>
			<td class="row2" align="center"><p class="topicdetails">0</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Нет сообщений</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=211&amp;sid=ece730639cb644342d6bb1eb54da6dec">Нумерология</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=635&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Щепкина Т.А. &quot;Практическая нумерология&quot;</a>, <a href="./viewforum.php?f=807&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Магия чисел</a>, <a href="./viewforum.php?f=1846&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Числовая символика средневековья</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">258</p></td>
			<td class="row2" align="center"><p class="topicdetails">405</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">18 мар 2018, 01:28</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=94&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Любава</a>						<a href="./viewtopic.php?f=211&amp;p=246359&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246359"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=214&amp;sid=ece730639cb644342d6bb1eb54da6dec">Стихийная магия</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">104</p></td>
			<td class="row2" align="center"><p class="topicdetails">144</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">15 янв 2018, 02:51</p>
					<p class="topicdetails">Цила.						<a href="./viewtopic.php?f=214&amp;p=238611&amp;sid=ece730639cb644342d6bb1eb54da6dec#p238611"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=215&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия телемы</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1924&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Духовная система Алистера Кроули и Джорджа Сесила Джонса</a>, <a href="./viewforum.php?f=1925&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Техники и практики</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">75</p></td>
			<td class="row2" align="center"><p class="topicdetails">92</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">08 фев 2018, 03:02</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=215&amp;p=241862&amp;sid=ece730639cb644342d6bb1eb54da6dec#p241862"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=216&amp;sid=ece730639cb644342d6bb1eb54da6dec">Шаманизм</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=393&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Чувашский шаманизм</a>, <a href="./viewforum.php?f=394&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Мексиканский шаманизм</a>, <a href="./viewforum.php?f=395&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Бурятский шаманизм</a>, <a href="./viewforum.php?f=396&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Значения характеров Тотемных Животных Силы</a>, <a href="./viewforum.php?f=560&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Якутский шаманизм</a>, <a href="./viewforum.php?f=1346&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Возвращение души</a>, <a href="./viewforum.php?f=1577&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Нганасаны. Социальное устройство и верования</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">444</p></td>
			<td class="row2" align="center"><p class="topicdetails">645</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">19 мар 2018, 22:28</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6014&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Шайтан</a>						<a href="./viewtopic.php?f=216&amp;p=246573&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246573"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=217&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия для животных</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">16</p></td>
			<td class="row2" align="center"><p class="topicdetails">35</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">06 дек 2017, 02:29</p>
					<p class="topicdetails">Кошь						<a href="./viewtopic.php?f=217&amp;p=233962&amp;sid=ece730639cb644342d6bb1eb54da6dec#p233962"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=218&amp;sid=ece730639cb644342d6bb1eb54da6dec">Гермес Трисмегист и Герметическая традиция востока и запада</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=650&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Герметический свод</a>, <a href="./viewforum.php?f=1932&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">«Деньги, богатство, удача. Ритуалы, заклинания и талисманы.»</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">56</p></td>
			<td class="row2" align="center"><p class="topicdetails">89</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">24 фев 2018, 07:49</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1932&amp;p=243515&amp;sid=ece730639cb644342d6bb1eb54da6dec#p243515"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=219&amp;sid=ece730639cb644342d6bb1eb54da6dec">Свечная магия</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1430&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Католическая магия свечей</a>, <a href="./viewforum.php?f=1498&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Испанская свечная магия</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">94</p></td>
			<td class="row2" align="center"><p class="topicdetails">164</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">18 янв 2018, 22:23</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5038&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Алексей Минский</a>						<a href="./viewtopic.php?f=219&amp;p=239032&amp;sid=ece730639cb644342d6bb1eb54da6dec#p239032"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=220&amp;sid=ece730639cb644342d6bb1eb54da6dec">Гоетическая магия</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=397&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Воззвания и печати</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">50</p></td>
			<td class="row2" align="center"><p class="topicdetails">54</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">04 фев 2018, 16:45</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=220&amp;p=241432&amp;sid=ece730639cb644342d6bb1eb54da6dec#p241432"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=221&amp;sid=ece730639cb644342d6bb1eb54da6dec">Экзорцизм</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">55</p></td>
			<td class="row2" align="center"><p class="topicdetails">93</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">09 окт 2017, 16:13</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=221&amp;p=227746&amp;sid=ece730639cb644342d6bb1eb54da6dec#p227746"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=222&amp;sid=ece730639cb644342d6bb1eb54da6dec">Египетская магия</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1840&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Гримуар Нетер</a>, <a href="./viewforum.php?f=1841&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Общие сигилы</a>, <a href="./viewforum.php?f=1842&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Сигилы Богов и Богинь</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">190</p></td>
			<td class="row2" align="center"><p class="topicdetails">239</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">13 янв 2018, 12:30</p>
					<p class="topicdetails">Цила.						<a href="./viewtopic.php?f=222&amp;p=238323&amp;sid=ece730639cb644342d6bb1eb54da6dec#p238323"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=223&amp;sid=ece730639cb644342d6bb1eb54da6dec">Греческая магия</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">26</p></td>
			<td class="row2" align="center"><p class="topicdetails">47</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">05 дек 2017, 03:26</p>
					<p class="topicdetails">Цила.						<a href="./viewtopic.php?f=223&amp;p=233792&amp;sid=ece730639cb644342d6bb1eb54da6dec#p233792"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=224&amp;sid=ece730639cb644342d6bb1eb54da6dec">Японская и китайская магия</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=398&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Китайские техники Ци Мень Дун Цзя</a>, <a href="./viewforum.php?f=666&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Алфавитный справочник.Китай</a>, <a href="./viewforum.php?f=1582&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Демоны и духи</a>, <a href="./viewforum.php?f=1683&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Корейская магия</a>, <a href="./viewforum.php?f=1688&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Ба-Цзы</a>, <a href="./viewforum.php?f=1698&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Тайский оккультизм</a>, <a href="./viewforum.php?f=1871&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Фен-шуй</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">322</p></td>
			<td class="row2" align="center"><p class="topicdetails">508</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">19 мар 2018, 23:56</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=180&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">ioanna</a>						<a href="./viewtopic.php?f=224&amp;p=246582&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246582"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=225&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магические инструменты</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">28</p></td>
			<td class="row2" align="center"><p class="topicdetails">76</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">04 дек 2017, 00:41</p>
					<p class="topicdetails">Кошь						<a href="./viewtopic.php?f=225&amp;p=233537&amp;sid=ece730639cb644342d6bb1eb54da6dec#p233537"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=226&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия деревьев и растений</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=399&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">ЭНЦИКЛОПЕДИЯ МАГИЧЕСКИХ СВОЙСТВ РАСТЕНИЙ</a>, <a href="./viewforum.php?f=684&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">ПЕЧАТИ,ЗНАКИ,ЗАКЛИНАНИЯ МАГИИ РАСТЕНИЙ</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">308</p></td>
			<td class="row2" align="center"><p class="topicdetails">454</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">22 фев 2018, 06:32</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=725&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Sfiris</a>						<a href="./viewtopic.php?f=226&amp;p=243244&amp;sid=ece730639cb644342d6bb1eb54da6dec#p243244"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=233&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия Хаоса</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1671&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Симорон</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">63</p></td>
			<td class="row2" align="center"><p class="topicdetails">217</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">26 янв 2018, 17:28</p>
					<p class="topicdetails">Цила.						<a href="./viewtopic.php?f=1671&amp;p=240183&amp;sid=ece730639cb644342d6bb1eb54da6dec#p240183"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=228&amp;sid=ece730639cb644342d6bb1eb54da6dec">Психотехники</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">77</p></td>
			<td class="row2" align="center"><p class="topicdetails">163</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">01 мар 2018, 15:09</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2501&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">inna</a>						<a href="./viewtopic.php?f=228&amp;p=244000&amp;sid=ece730639cb644342d6bb1eb54da6dec#p244000"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=229&amp;sid=ece730639cb644342d6bb1eb54da6dec">Теургия</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=641&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Гримуары и магические обряды</a>, <a href="./viewforum.php?f=642&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Лекции оккультизма</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">44</p></td>
			<td class="row2" align="center"><p class="topicdetails">66</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">03 июн 2017, 17:56</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=642&amp;p=218299&amp;sid=ece730639cb644342d6bb1eb54da6dec#p218299"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=230&amp;sid=ece730639cb644342d6bb1eb54da6dec">Цыганская магия</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">63</p></td>
			<td class="row2" align="center"><p class="topicdetails">83</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">05 дек 2017, 04:09</p>
					<p class="topicdetails">Кошь						<a href="./viewtopic.php?f=230&amp;p=233804&amp;sid=ece730639cb644342d6bb1eb54da6dec#p233804"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=231&amp;sid=ece730639cb644342d6bb1eb54da6dec">Энохианская магия</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=848&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Курс энохианской магии</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">96</p></td>
			<td class="row2" align="center"><p class="topicdetails">102</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">23 апр 2017, 01:20</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=231&amp;p=215353&amp;sid=ece730639cb644342d6bb1eb54da6dec#p215353"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=232&amp;sid=ece730639cb644342d6bb1eb54da6dec">Хиромантия</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=858&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Хиромантия.Разное</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">118</p></td>
			<td class="row2" align="center"><p class="topicdetails">133</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">25 дек 2017, 02:49</p>
					<p class="topicdetails">Цила.						<a href="./viewtopic.php?f=232&amp;p=235929&amp;sid=ece730639cb644342d6bb1eb54da6dec#p235929"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=234&amp;sid=ece730639cb644342d6bb1eb54da6dec">Демонология и др.подобные практики</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1383&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Codex Saerus</a>, <a href="./viewforum.php?f=1541&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">THE BIBLE OF THE ADVERSARY</a>, <a href="./viewforum.php?f=1808&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Демоны обмана</a>, <a href="./viewforum.php?f=1819&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Черные сиалы</a>, <a href="./viewforum.php?f=1953&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Принятие демона</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">195</p></td>
			<td class="row2" align="center"><p class="topicdetails">320</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">19 мар 2018, 12:20</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1879&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">drakon-2</a>						<a href="./viewtopic.php?f=234&amp;p=246526&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246526"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=235&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магические ордена и культы</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=633&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Масонский орден</a>, <a href="./viewforum.php?f=1779&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Масоны,рожденные в крови</a>, <a href="./viewforum.php?f=638&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Орден тамплиеров</a>, <a href="./viewforum.php?f=1781&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Пираты и тамплиеры</a>, <a href="./viewforum.php?f=640&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Орден Мартинистов</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">321</p></td>
			<td class="row2" align="center"><p class="topicdetails">338</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">10 авг 2017, 17:27</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1781&amp;p=222578&amp;sid=ece730639cb644342d6bb1eb54da6dec#p222578"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=236&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия зеркал</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">49</p></td>
			<td class="row2" align="center"><p class="topicdetails">67</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">13 дек 2017, 14:48</p>
					<p class="topicdetails">Кошь						<a href="./viewtopic.php?f=236&amp;p=234712&amp;sid=ece730639cb644342d6bb1eb54da6dec#p234712"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=677&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия создания порталов и т.п.</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=713&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">практики Ordo Ascensum Aetyrnalis</a>, <a href="./viewforum.php?f=1389&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Delomelanicon</a>, <a href="./viewforum.php?f=1482&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">The 13 Gates</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">61</p></td>
			<td class="row2" align="center"><p class="topicdetails">217</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">08 ноя 2017, 12:18</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=713&amp;p=230444&amp;sid=ece730639cb644342d6bb1eb54da6dec#p230444"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=733&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия для разных целей (Терентьев)</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=735&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Денежная магия</a>, <a href="./viewforum.php?f=736&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Любовная магия</a>, <a href="./viewforum.php?f=737&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Магия лунных ангелов</a>, <a href="./viewforum.php?f=738&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Защита и избавление от вредоносной магии</a>, <a href="./viewforum.php?f=740&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Магия исцеления (Талисманы, заговоры и магические рецепты для излечения любых болезней)</a>, <a href="./viewforum.php?f=742&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">МАГИЯ на каждый день</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">204</p></td>
			<td class="row2" align="center"><p class="topicdetails">324</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">30 дек 2017, 05:13</p>
					<p class="topicdetails">Кошь						<a href="./viewtopic.php?f=742&amp;p=236355&amp;sid=ece730639cb644342d6bb1eb54da6dec#p236355"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=817&amp;sid=ece730639cb644342d6bb1eb54da6dec">Балтийские магические рецепты</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">23</p></td>
			<td class="row2" align="center"><p class="topicdetails">29</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">25 фев 2017, 06:52</p>
					<p class="topicdetails">Цила.						<a href="./viewtopic.php?f=817&amp;p=210699&amp;sid=ece730639cb644342d6bb1eb54da6dec#p210699"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=818&amp;sid=ece730639cb644342d6bb1eb54da6dec">Старинные молитвы</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1055&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Католические и иные молитвы</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">76</p></td>
			<td class="row2" align="center"><p class="topicdetails">81</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">29 май 2015, 13:50</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=818&amp;p=157503&amp;sid=ece730639cb644342d6bb1eb54da6dec#p157503"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=894&amp;sid=ece730639cb644342d6bb1eb54da6dec">Боснийская магия</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">27</p></td>
			<td class="row2" align="center"><p class="topicdetails">31</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">20 ноя 2016, 22:32</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3355&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">lela</a>						<a href="./viewtopic.php?f=894&amp;p=199520&amp;sid=ece730639cb644342d6bb1eb54da6dec#p199520"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=977&amp;sid=ece730639cb644342d6bb1eb54da6dec">Кошачья магия</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">38</p></td>
			<td class="row2" align="center"><p class="topicdetails">67</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">15 янв 2018, 19:29</p>
					<p class="topicdetails">Цила.						<a href="./viewtopic.php?f=977&amp;p=238667&amp;sid=ece730639cb644342d6bb1eb54da6dec#p238667"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=980&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия.Алистер Кроули</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">47</p></td>
			<td class="row2" align="center"><p class="topicdetails">60</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">02 авг 2014, 19:32</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=980&amp;p=102477&amp;sid=ece730639cb644342d6bb1eb54da6dec#p102477"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1141&amp;sid=ece730639cb644342d6bb1eb54da6dec">Змеиная магия</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">31</p></td>
			<td class="row2" align="center"><p class="topicdetails">53</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">15 июн 2017, 14:53</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6912&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">vageor</a>						<a href="./viewtopic.php?f=1141&amp;p=219094&amp;sid=ece730639cb644342d6bb1eb54da6dec#p219094"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1190&amp;sid=ece730639cb644342d6bb1eb54da6dec">Сущности и все связанное с ними</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">3</p></td>
			<td class="row2" align="center"><p class="topicdetails">28</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">07 янв 2017, 14:01</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6267&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Razgon</a>						<a href="./viewtopic.php?f=1190&amp;p=206229&amp;sid=ece730639cb644342d6bb1eb54da6dec#p206229"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1545&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия, обычаи и верования на территории Карелии</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">32</p></td>
			<td class="row2" align="center"><p class="topicdetails">36</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">09 июн 2017, 13:35</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3053&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Ума</a>						<a href="./viewtopic.php?f=1545&amp;p=218677&amp;sid=ece730639cb644342d6bb1eb54da6dec#p218677"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1551&amp;sid=ece730639cb644342d6bb1eb54da6dec">Инициации. Психология мистицизма, психокризисы, психосинтез</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1552&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Психосинтез Р. Ассаджиоли</a>, <a href="./viewforum.php?f=1553&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Неистовый поиск себя. С. Гроф, К. Гроф</a>, <a href="./viewforum.php?f=1812&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">ТЁМНЫЕ КУЛЬТЫ: проверка на вирусы сознания (авторы: De.S., Trux)</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">74</p></td>
			<td class="row2" align="center"><p class="topicdetails">190</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">11 янв 2018, 17:05</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7446&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Latrix_Etanobis</a>						<a href="./viewtopic.php?f=1812&amp;p=238226&amp;sid=ece730639cb644342d6bb1eb54da6dec#p238226"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1563&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия в играх и литературе</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1561&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Магия и миры писателя Говарда Лавкрафта</a>, <a href="./viewforum.php?f=1565&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Вселенная  Warhammer 40000</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">35</p></td>
			<td class="row2" align="center"><p class="topicdetails">86</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">01 янв 2018, 22:59</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1561&amp;p=236761&amp;sid=ece730639cb644342d6bb1eb54da6dec#p236761"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1569&amp;sid=ece730639cb644342d6bb1eb54da6dec">Биолокация.Рамки</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">10</p></td>
			<td class="row2" align="center"><p class="topicdetails">13</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">12 дек 2017, 12:45</p>
					<p class="topicdetails">Кошь						<a href="./viewtopic.php?f=1569&amp;p=234587&amp;sid=ece730639cb644342d6bb1eb54da6dec#p234587"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1743&amp;sid=ece730639cb644342d6bb1eb54da6dec">Сталкинг,духовные проводники, медиумы</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">15</p></td>
			<td class="row2" align="center"><p class="topicdetails">14</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">08 дек 2017, 01:29</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5038&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Алексей Минский</a>						<a href="./viewtopic.php?f=1743&amp;p=234178&amp;sid=ece730639cb644342d6bb1eb54da6dec#p234178"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1570&amp;sid=ece730639cb644342d6bb1eb54da6dec">Оккультизм</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1845&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Гностицизм</a>, <a href="./viewforum.php?f=1928&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Заклятая книга Гонория и Liber Juratus.</a>, <a href="./viewforum.php?f=1929&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Чернокнижие Иоганна Фауста</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">52</p></td>
			<td class="row2" align="center"><p class="topicdetails">97</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">04 мар 2018, 04:13</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1928&amp;p=244382&amp;sid=ece730639cb644342d6bb1eb54da6dec#p244382"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1824&amp;sid=ece730639cb644342d6bb1eb54da6dec">Архетипы</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1825&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">&quot;БОГИНИ В КАЖДОЙ ЖЕНЩИНЕ&quot; (Дж.Ш. Болен)</a>, <a href="./viewforum.php?f=1826&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">&quot;БОГИ В КАЖДОМ МУЖЧИНЕ &quot; (Дж.Ш. Болен)</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">44</p></td>
			<td class="row2" align="center"><p class="topicdetails">65</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">22 ноя 2017, 01:44</p>
					<p class="topicdetails">Scarlett.						<a href="./viewtopic.php?f=1826&amp;p=231924&amp;sid=ece730639cb644342d6bb1eb54da6dec#p231924"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1829&amp;sid=ece730639cb644342d6bb1eb54da6dec">ПРАКТИКУМ ПО ГЕШТАЛЬТТЕРАПИИ</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1830&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">I .ОРИЕНТИРОВАНИЕ</a>, <a href="./viewforum.php?f=1831&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum read">II. МАНИПУЛИРОВАНИЕ СОБОЙ</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">3</p></td>
			<td class="row2" align="center"><p class="topicdetails">8</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">26 ноя 2017, 14:05</p>
					<p class="topicdetails">Scarlett.						<a href="./viewtopic.php?f=1830&amp;p=232409&amp;sid=ece730639cb644342d6bb1eb54da6dec#p232409"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=1820&amp;sid=ece730639cb644342d6bb1eb54da6dec">НЕТРАДИЦИОННАЯ И ИНТЕРЕСНАЯ МЕДИЦИНА</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=792&amp;sid=ece730639cb644342d6bb1eb54da6dec">Интересная медицина</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">16</p></td>
			<td class="row2" align="center"><p class="topicdetails">86</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">20 фев 2018, 20:51</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1185&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">АМАЛИЯ</a>						<a href="./viewtopic.php?f=792&amp;p=243097&amp;sid=ece730639cb644342d6bb1eb54da6dec#p243097"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1821&amp;sid=ece730639cb644342d6bb1eb54da6dec">Лечение онкологии</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">2</p></td>
			<td class="row2" align="center"><p class="topicdetails">14</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">18 мар 2018, 23:22</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6014&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Шайтан</a>						<a href="./viewtopic.php?f=1821&amp;p=246483&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246483"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=177&amp;sid=ece730639cb644342d6bb1eb54da6dec">ВОСТОЧНЫЕ ПРАКТИКИ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=203&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мантры</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=1706&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Лечение мантрами</a>, <a href="./viewforum.php?f=1729&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Экзорцизм</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">118</p></td>
			<td class="row2" align="center"><p class="topicdetails">172</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">14 мар 2018, 22:28</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=203&amp;p=245876&amp;sid=ece730639cb644342d6bb1eb54da6dec#p245876"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=204&amp;sid=ece730639cb644342d6bb1eb54da6dec">Медитации</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">76</p></td>
			<td class="row2" align="center"><p class="topicdetails">100</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">11 янв 2018, 00:08</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7239&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Гладия</a>						<a href="./viewtopic.php?f=204&amp;p=238092&amp;sid=ece730639cb644342d6bb1eb54da6dec#p238092"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=205&amp;sid=ece730639cb644342d6bb1eb54da6dec">Материалы различных школ</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=390&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">ВЫСШАЯ ШКОЛА ПРАКТИЧЕСКОЙ МАГИИ &quot;АРДЖУНА&quot;</a>, <a href="./viewforum.php?f=391&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">МАГИЯ АТЛАНТОВ</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">32</p></td>
			<td class="row2" align="center"><p class="topicdetails">52</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">27 июн 2017, 11:21</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=205&amp;p=219762&amp;sid=ece730639cb644342d6bb1eb54da6dec#p219762"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=577&amp;sid=ece730639cb644342d6bb1eb54da6dec">Индийская магия</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">29</p></td>
			<td class="row2" align="center"><p class="topicdetails">31</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">22 дек 2017, 01:21</p>
					<p class="topicdetails">Кошь						<a href="./viewtopic.php?f=577&amp;p=235622&amp;sid=ece730639cb644342d6bb1eb54da6dec#p235622"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=833&amp;sid=ece730639cb644342d6bb1eb54da6dec">Янтры</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">139</p></td>
			<td class="row2" align="center"><p class="topicdetails">145</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Сегодня, 10:38</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=833&amp;p=246820&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246820"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1149&amp;sid=ece730639cb644342d6bb1eb54da6dec">Карма</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">30</p></td>
			<td class="row2" align="center"><p class="topicdetails">58</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">09 сен 2017, 19:04</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=1149&amp;p=225282&amp;sid=ece730639cb644342d6bb1eb54da6dec#p225282"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1431&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мудры</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">30</p></td>
			<td class="row2" align="center"><p class="topicdetails">34</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">28 фев 2017, 21:17</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2677&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFBFBF;" class="username-coloured">Локи</a>						<a href="./viewtopic.php?f=1431&amp;p=211209&amp;sid=ece730639cb644342d6bb1eb54da6dec#p211209"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1762&amp;sid=ece730639cb644342d6bb1eb54da6dec">Магия Камбоджи</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">24</p></td>
			<td class="row2" align="center"><p class="topicdetails">24</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">06 июл 2017, 09:12</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1762&amp;p=220427&amp;sid=ece730639cb644342d6bb1eb54da6dec#p220427"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=612&amp;sid=ece730639cb644342d6bb1eb54da6dec">АНГЕЛЬСКАЯ МАГИЯ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=613&amp;sid=ece730639cb644342d6bb1eb54da6dec">Ангельская магия.Амулеты, талисманы</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">43</p></td>
			<td class="row2" align="center"><p class="topicdetails">78</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">03 мар 2018, 20:00</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1879&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">drakon-2</a>						<a href="./viewtopic.php?f=613&amp;p=244318&amp;sid=ece730639cb644342d6bb1eb54da6dec#p244318"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=790&amp;sid=ece730639cb644342d6bb1eb54da6dec">Ангелы и магия (Сильвер Равенвольф)</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">17</p></td>
			<td class="row2" align="center"><p class="topicdetails">33</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">25 сен 2017, 22:56</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1017&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Анна Анина</a>						<a href="./viewtopic.php?f=790&amp;p=226471&amp;sid=ece730639cb644342d6bb1eb54da6dec#p226471"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1765&amp;sid=ece730639cb644342d6bb1eb54da6dec">Графические и словесные ключи для работы с ангелами</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">42</p></td>
			<td class="row2" align="center"><p class="topicdetails">47</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">30 окт 2017, 16:57</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7183&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Девушка с веслом</a>						<a href="./viewtopic.php?f=1765&amp;p=229726&amp;sid=ece730639cb644342d6bb1eb54da6dec#p229726"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=474&amp;sid=ece730639cb644342d6bb1eb54da6dec">Ангельская магия.Разное</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">77</p></td>
			<td class="row2" align="center"><p class="topicdetails">115</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">26 янв 2018, 08:55</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7446&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Latrix_Etanobis</a>						<a href="./viewtopic.php?f=474&amp;p=240119&amp;sid=ece730639cb644342d6bb1eb54da6dec#p240119"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=1244&amp;sid=ece730639cb644342d6bb1eb54da6dec">МИСТИЧЕСКИЕ МЕСТА</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1245&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мистические места России</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">34</p></td>
			<td class="row2" align="center"><p class="topicdetails">38</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">24 янв 2016, 22:35</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=124&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Vega</a>						<a href="./viewtopic.php?f=1245&amp;p=176015&amp;sid=ece730639cb644342d6bb1eb54da6dec#p176015"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1246&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мистические места мира</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">9</p></td>
			<td class="row2" align="center"><p class="topicdetails">16</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">03 июл 2016, 11:45</p>
					<p class="topicdetails">villena						<a href="./viewtopic.php?f=1246&amp;p=187545&amp;sid=ece730639cb644342d6bb1eb54da6dec#p187545"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=896&amp;sid=ece730639cb644342d6bb1eb54da6dec">СНОВИДЕНИЯ</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=908&amp;sid=ece730639cb644342d6bb1eb54da6dec">Общее</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">19</p></td>
			<td class="row2" align="center"><p class="topicdetails">25</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">30 янв 2018, 19:23</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7627&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Artem1993</a>						<a href="./viewtopic.php?f=908&amp;p=240782&amp;sid=ece730639cb644342d6bb1eb54da6dec#p240782"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=897&amp;sid=ece730639cb644342d6bb1eb54da6dec">Толкование снов Нострадамуса</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">65</p></td>
			<td class="row2" align="center"><p class="topicdetails">65</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">06 май 2014, 13:07</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=897&amp;p=91943&amp;sid=ece730639cb644342d6bb1eb54da6dec#p91943"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=898&amp;sid=ece730639cb644342d6bb1eb54da6dec">Ассирийский сонник</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">14</p></td>
			<td class="row2" align="center"><p class="topicdetails">14</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">06 май 2014, 13:17</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=898&amp;p=91958&amp;sid=ece730639cb644342d6bb1eb54da6dec#p91958"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=899&amp;sid=ece730639cb644342d6bb1eb54da6dec">Кулинарный сонник</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">22</p></td>
			<td class="row2" align="center"><p class="topicdetails">23</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">10 янв 2018, 01:02</p>
					<p class="topicdetails">Кошь						<a href="./viewtopic.php?f=899&amp;p=237968&amp;sid=ece730639cb644342d6bb1eb54da6dec#p237968"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=900&amp;sid=ece730639cb644342d6bb1eb54da6dec">Сонник Лоффа</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">22</p></td>
			<td class="row2" align="center"><p class="topicdetails">24</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">06 май 2014, 13:48</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=900&amp;p=92007&amp;sid=ece730639cb644342d6bb1eb54da6dec#p92007"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=901&amp;sid=ece730639cb644342d6bb1eb54da6dec">Сонник миcc Xacce</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">27</p></td>
			<td class="row2" align="center"><p class="topicdetails">27</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">06 май 2014, 14:31</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=901&amp;p=92037&amp;sid=ece730639cb644342d6bb1eb54da6dec#p92037"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=902&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мусульманский сонник</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">17</p></td>
			<td class="row2" align="center"><p class="topicdetails">17</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">06 май 2014, 15:54</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=902&amp;p=92056&amp;sid=ece730639cb644342d6bb1eb54da6dec#p92056"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=903&amp;sid=ece730639cb644342d6bb1eb54da6dec">Cонник Густава Хиндмана Миллера</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">25</p></td>
			<td class="row2" align="center"><p class="topicdetails">27</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">06 май 2014, 16:28</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=903&amp;p=92089&amp;sid=ece730639cb644342d6bb1eb54da6dec#p92089"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=907&amp;sid=ece730639cb644342d6bb1eb54da6dec">Сонник Степановой Н.И.</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">23</p></td>
			<td class="row2" align="center"><p class="topicdetails">24</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">24 апр 2017, 22:42</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6014&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Шайтан</a>						<a href="./viewtopic.php?f=907&amp;p=215533&amp;sid=ece730639cb644342d6bb1eb54da6dec#p215533"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1705&amp;sid=ece730639cb644342d6bb1eb54da6dec">Малый Велесов Сонник</a>
				<p class="forumdesc">влх. Богумил</p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">26</p></td>
			<td class="row2" align="center"><p class="topicdetails">28</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">27 июн 2017, 09:48</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6912&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">vageor</a>						<a href="./viewtopic.php?f=1705&amp;p=219742&amp;sid=ece730639cb644342d6bb1eb54da6dec#p219742"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1713&amp;sid=ece730639cb644342d6bb1eb54da6dec">Толкование снов на основе Библии, Каббалы и Талмуда</a>
				<p class="forumdesc">Петр Люкимсон</p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">26</p></td>
			<td class="row2" align="center"><p class="topicdetails">26</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">24 апр 2017, 12:51</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1713&amp;p=215486&amp;sid=ece730639cb644342d6bb1eb54da6dec#p215486"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=129&amp;sid=ece730639cb644342d6bb1eb54da6dec">Сновидения</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">23</p></td>
			<td class="row2" align="center"><p class="topicdetails">69</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">17 мар 2018, 05:07</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7702&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">krista88</a>						<a href="./viewtopic.php?f=129&amp;p=246238&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246238"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1753&amp;sid=ece730639cb644342d6bb1eb54da6dec">Пороги сновидений</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">34</p></td>
			<td class="row2" align="center"><p class="topicdetails">45</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">17 июн 2017, 01:09</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=1753&amp;p=219205&amp;sid=ece730639cb644342d6bb1eb54da6dec#p219205"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
									<div style="float: left; margin-right: 5px;"><img src="http://clubmagics.hobbyfm.ru/images/ranks2/clubmagics_hobbyfm_ru/free_avatar__wish_by_fantasystock.png" alt="Новые сообщения" /></div>
								<a class="forumlink" href="./viewforum.php?f=1361&amp;sid=ece730639cb644342d6bb1eb54da6dec">Помощь в толковании сновидений</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=6086&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Sliding</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">4</p></td>
			<td class="row2" align="center"><p class="topicdetails">2451</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">Вчера, 00:39</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=4886&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">_AmalgamA_</a>						<a href="./viewtopic.php?f=1361&amp;p=246688&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246688"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="cat" colspan="5"><h4><a href="./viewforum.php?f=502&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мифы, верования и обычаи разных народов</a></h4></td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=511&amp;sid=ece730639cb644342d6bb1eb54da6dec">ЛЕГЕНДЫ СКАНДИНАВИИ</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорумы: </strong> <a href="./viewforum.php?f=512&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">легенды Нидерландов</a>, <a href="./viewforum.php?f=513&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">легенды Норвегии</a>, <a href="./viewforum.php?f=514&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">легенды Исландии</a>, <a href="./viewforum.php?f=515&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">легенды Дании</a>, <a href="./viewforum.php?f=1046&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">Болотные тролли</a>, <a href="./viewforum.php?f=516&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">легенды Северной Германии</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">277</p></td>
			<td class="row2" align="center"><p class="topicdetails">283</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">29 янв 2015, 17:47</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=516&amp;p=135366&amp;sid=ece730639cb644342d6bb1eb54da6dec#p135366"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=510&amp;sid=ece730639cb644342d6bb1eb54da6dec">Шведская мифология</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">32</p></td>
			<td class="row2" align="center"><p class="topicdetails">33</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">23 мар 2013, 04:05</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=510&amp;p=228&amp;sid=ece730639cb644342d6bb1eb54da6dec#p228"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=507&amp;sid=ece730639cb644342d6bb1eb54da6dec">Славянская мифология</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">64</p></td>
			<td class="row2" align="center"><p class="topicdetails">80</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">05 ноя 2017, 13:13</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=507&amp;p=230141&amp;sid=ece730639cb644342d6bb1eb54da6dec#p230141"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=503&amp;sid=ece730639cb644342d6bb1eb54da6dec">Индийская мифология</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">34</p></td>
			<td class="row2" align="center"><p class="topicdetails">34</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">25 мар 2013, 00:02</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=75&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">вета</a>						<a href="./viewtopic.php?f=503&amp;p=3644&amp;sid=ece730639cb644342d6bb1eb54da6dec#p3644"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=504&amp;sid=ece730639cb644342d6bb1eb54da6dec">Арабская Мифология</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">58</p></td>
			<td class="row2" align="center"><p class="topicdetails">62</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">26 мар 2013, 15:47</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=59&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">pantera61</a>						<a href="./viewtopic.php?f=504&amp;p=6173&amp;sid=ece730639cb644342d6bb1eb54da6dec#p6173"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=505&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мифология Египта</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">33</p></td>
			<td class="row2" align="center"><p class="topicdetails">33</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">06 мар 2015, 15:40</p>
					<p class="topicdetails">Scarlett.						<a href="./viewtopic.php?f=505&amp;p=141506&amp;sid=ece730639cb644342d6bb1eb54da6dec#p141506"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1065&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мифы хеттов</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">11</p></td>
			<td class="row2" align="center"><p class="topicdetails">20</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">31 авг 2014, 02:15</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1036&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">AGRINT</a>						<a href="./viewtopic.php?f=1065&amp;p=106334&amp;sid=ece730639cb644342d6bb1eb54da6dec#p106334"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=506&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мифология Месопотамии (Шумер, Аккад, Вавилон)</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">52</p></td>
			<td class="row2" align="center"><p class="topicdetails">81</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">04 окт 2014, 13:59</p>
					<p class="topicdetails">Scarlett.						<a href="./viewtopic.php?f=506&amp;p=111734&amp;sid=ece730639cb644342d6bb1eb54da6dec#p111734"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1075&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мифы Угарита и Финикии</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">18</p></td>
			<td class="row2" align="center"><p class="topicdetails">23</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">03 сен 2014, 19:15</p>
					<p class="topicdetails">Scarlett.						<a href="./viewtopic.php?f=1075&amp;p=106878&amp;sid=ece730639cb644342d6bb1eb54da6dec#p106878"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=508&amp;sid=ece730639cb644342d6bb1eb54da6dec">Зороастризм</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">61</p></td>
			<td class="row2" align="center"><p class="topicdetails">70</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">26 мар 2013, 13:46</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=75&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">вета</a>						<a href="./viewtopic.php?f=508&amp;p=5876&amp;sid=ece730639cb644342d6bb1eb54da6dec#p5876"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=509&amp;sid=ece730639cb644342d6bb1eb54da6dec">Японская и китайская мифология</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">104</p></td>
			<td class="row2" align="center"><p class="topicdetails">137</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">05 июн 2017, 03:50</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=509&amp;p=218395&amp;sid=ece730639cb644342d6bb1eb54da6dec#p218395"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1248&amp;sid=ece730639cb644342d6bb1eb54da6dec">Сказания Монголии</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">1</p></td>
			<td class="row2" align="center"><p class="topicdetails">8</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">30 янв 2015, 00:05</p>
					<p class="topicdetails">Scarlett.						<a href="./viewtopic.php?f=1248&amp;p=135439&amp;sid=ece730639cb644342d6bb1eb54da6dec#p135439"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1250&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мифы и предания Арктики</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">43</p></td>
			<td class="row2" align="center"><p class="topicdetails">43</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">09 фев 2015, 04:31</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1250&amp;p=136904&amp;sid=ece730639cb644342d6bb1eb54da6dec#p136904"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=734&amp;sid=ece730639cb644342d6bb1eb54da6dec">Пророки,предсказатели, маги</a>
				<p class="forumdesc"></p>
									<p class="forumdesc"><strong>Подфорум: </strong> <a href="./viewforum.php?f=1758&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="subforum unread">НОСТРАДАМУС. Жизнь и пророчества</a></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">33</p></td>
			<td class="row2" align="center"><p class="topicdetails">115</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">20 мар 2018, 02:21</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=734&amp;p=246588&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246588"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1172&amp;sid=ece730639cb644342d6bb1eb54da6dec">Бестиарий и рисунки из рукописей</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">29</p></td>
			<td class="row2" align="center"><p class="topicdetails">33</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">26 май 2017, 14:20</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>						<a href="./viewtopic.php?f=1172&amp;p=217791&amp;sid=ece730639cb644342d6bb1eb54da6dec#p217791"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1271&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мифология и магия Америки</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">14</p></td>
			<td class="row2" align="center"><p class="topicdetails">22</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">07 окт 2017, 20:07</p>
					<p class="topicdetails">Scarlett.						<a href="./viewtopic.php?f=1271&amp;p=227574&amp;sid=ece730639cb644342d6bb1eb54da6dec#p227574"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1699&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мифы и магия народов Океании и Австралии</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">8</p></td>
			<td class="row2" align="center"><p class="topicdetails">19</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">14 апр 2017, 16:05</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6768&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">skameykin22</a>						<a href="./viewtopic.php?f=1699&amp;p=214603&amp;sid=ece730639cb644342d6bb1eb54da6dec#p214603"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1756&amp;sid=ece730639cb644342d6bb1eb54da6dec">Культура и верования народа коми</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">38</p></td>
			<td class="row2" align="center"><p class="topicdetails">67</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">23 июн 2017, 01:24</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=1756&amp;p=219581&amp;sid=ece730639cb644342d6bb1eb54da6dec#p219581"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1782&amp;sid=ece730639cb644342d6bb1eb54da6dec">Инквизиция</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">36</p></td>
			<td class="row2" align="center"><p class="topicdetails">53</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">19 мар 2018, 14:05</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>						<a href="./viewtopic.php?f=1782&amp;p=246534&amp;sid=ece730639cb644342d6bb1eb54da6dec#p246534"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
			<tr>
			<td class="row1" width="50" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
			<td class="row1" width="100%">
								<a class="forumlink" href="./viewforum.php?f=1818&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мифология народов Кавказа и Закавказья</a>
				<p class="forumdesc"></p>
							</td>
			<td class="row2" align="center">





<p class="topicdetails">26</p></td>
			<td class="row2" align="center"><p class="topicdetails">40</p></td>
			<td class="row2" align="center" nowrap="nowrap">
									<p class="topicdetails">26 дек 2017, 04:25</p>
					<p class="topicdetails">Цила.						<a href="./viewtopic.php?f=1818&amp;p=236013&amp;sid=ece730639cb644342d6bb1eb54da6dec#p236013"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>					</p>
							</td>
		</tr>
	 <tr>
	<td class="bar" colspan="5"></td>
</tr>
</table><span class="gensmall"><a class="nav" href="./index.php?mark=forums&amp;sid=ece730639cb644342d6bb1eb54da6dec">Отметить все форумы как прочтённые</a> | <a href="./ucp.php?mode=delete_cookies&amp;sid=ece730639cb644342d6bb1eb54da6dec">Удалить cookies конференции</a> | <a href="./memberlist.php?mode=leaders&amp;sid=ece730639cb644342d6bb1eb54da6dec">Наша команда</a></span><br />

<br clear="all" />

<div id="infocontain"><div id="infowrap"><div id="info">
<table width="100%" cellspacing="1">
<tr>
	<td colspan="2"><h5>Статистика &amp; Кто сейчас на конференции</h5><br /></td>
</tr>
<tr>
	<td><img src="http://s2.uploads.ru/R7luY.jpg" alt="Статистика" /></td>
	<td width="100%" valign="middle">
	<p class="genmed">Всего сообщений: <strong>143502</strong> | Тем: <strong>30909</strong> | Пользователей: <strong>7521</strong> | Новый пользователь: <strong><a href="./memberlist.php?mode=viewprofile&amp;u=7751&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Zhao</a></strong></p><br />
		<p class="genmed">Сейчас посетителей на конференции: <strong>61</strong>, из них зарегистрированных: 20, скрытых: 4 и гостей: 37 <br />(основано на активности пользователей за последние 20 минут)<br />Больше всего посетителей (<strong>553</strong>) здесь было 27 апр 2017, 11:18<br /><br />Зарегистрированные пользователи: <a href="./memberlist.php?mode=viewprofile&amp;u=7264&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Antuanneta</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=6831&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Arina17</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=7732&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Афина</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=7282&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">byka</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=7162&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">cvbn</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=2821&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FF8000;" class="username-coloured">Gescha</a>, <span style="color: #9E8DA7;" class="username-coloured">Google Adsense [Bot]</span>, <a href="./memberlist.php?mode=viewprofile&amp;u=7746&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Karim.74kg@gmail.com</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=7170&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFF00;" class="username-coloured">KASATKA</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=4784&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">marina.mm.</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=4675&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Mirich</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=5813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Tinga</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=7610&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">veradivo</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=7629&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">villena</a>, <span style="color: #9E8DA7;" class="username-coloured">Yandex [bot]</span>, <a href="./memberlist.php?mode=viewprofile&amp;u=4358&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Верность</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=2422&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Илма</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=2434&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ищущий</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=327&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Мариса</a></p>
	
<b class="gensmall">Легенда :<a href="./memberlist.php?mode=group&amp;g=111&amp;sid=ece730639cb644342d6bb1eb54da6dec">1 набор - курс Ассириологии</a>, <a href="./memberlist.php?mode=group&amp;g=112&amp;sid=ece730639cb644342d6bb1eb54da6dec">2 набор -  проф.курс Ассириология</a>, <span style="color:#9E8DA7">Боты</span>, <a style="color:#ff9900" href="./memberlist.php?mode=group&amp;g=4&amp;sid=ece730639cb644342d6bb1eb54da6dec">Супермодераторы</a>, <a style="color:#FFBFBF" href="./memberlist.php?mode=group&amp;g=221&amp;sid=ece730639cb644342d6bb1eb54da6dec">Galdramaður vettvangur</a>, <a style="color:#BF0000" href="./memberlist.php?mode=group&amp;g=212&amp;sid=ece730639cb644342d6bb1eb54da6dec">seo</a>, <a href="./memberlist.php?mode=group&amp;g=222&amp;sid=ece730639cb644342d6bb1eb54da6dec">Диагностика негатива.Астерия</a>, <a href="./memberlist.php?mode=group&amp;g=142&amp;sid=ece730639cb644342d6bb1eb54da6dec">Закрытый раздел. Всякое разное</a>, <a style="color:#FFFF00" href="./memberlist.php?mode=group&amp;g=224&amp;sid=ece730639cb644342d6bb1eb54da6dec">Курс Таро Райдера Уайта</a>, <a style="color:#FFFF00" href="./memberlist.php?mode=group&amp;g=213&amp;sid=ece730639cb644342d6bb1eb54da6dec">МК-Таро</a>, <a style="color:#CC66FF" href="./memberlist.php?mode=group&amp;g=8&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мастера</a>, <a style="color:#CC66FF" href="./memberlist.php?mode=group&amp;g=135&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мастера рун</a>, <a style="color:#33FF00" href="./memberlist.php?mode=group&amp;g=44&amp;sid=ece730639cb644342d6bb1eb54da6dec">Матрица-1</a>, <a style="color:#33FF33" href="./memberlist.php?mode=group&amp;g=43&amp;sid=ece730639cb644342d6bb1eb54da6dec">Матрица-2</a>, <a style="color:#33FF00" href="./memberlist.php?mode=group&amp;g=46&amp;sid=ece730639cb644342d6bb1eb54da6dec">Матрица-3</a>, <a href="./memberlist.php?mode=group&amp;g=163&amp;sid=ece730639cb644342d6bb1eb54da6dec">Матрица-4</a>, <a href="./memberlist.php?mode=group&amp;g=218&amp;sid=ece730639cb644342d6bb1eb54da6dec">Мини-курс Moonlight2017</a>, <a href="./memberlist.php?mode=group&amp;g=185&amp;sid=ece730639cb644342d6bb1eb54da6dec">Отн.Таро Gescha</a>, <a href="./memberlist.php?mode=group&amp;g=98&amp;sid=ece730639cb644342d6bb1eb54da6dec">Печати и глифы.доп.</a>, <a href="./memberlist.php?mode=group&amp;g=209&amp;sid=ece730639cb644342d6bb1eb54da6dec">Практикум &quot;Лента времени&quot;</a>, <a href="./memberlist.php?mode=group&amp;g=206&amp;sid=ece730639cb644342d6bb1eb54da6dec">Ритмы любви.Dni</a>, <a href="./memberlist.php?mode=group&amp;g=202&amp;sid=ece730639cb644342d6bb1eb54da6dec">Сл.ШС</a>, <a style="color:#33FF00" href="./memberlist.php?mode=group&amp;g=205&amp;sid=ece730639cb644342d6bb1eb54da6dec">Тайны Матрицы_Доп.курс_ Dni</a>, <a style="color:#8000FF" href="./memberlist.php?mode=group&amp;g=64&amp;sid=ece730639cb644342d6bb1eb54da6dec">Тарологи</a>, <a style="color:#00FF00" href="./memberlist.php?mode=group&amp;g=57&amp;sid=ece730639cb644342d6bb1eb54da6dec">ШР-3 Глифы.Уровень 3</a>, <a style="color:#33FF00" href="./memberlist.php?mode=group&amp;g=19&amp;sid=ece730639cb644342d6bb1eb54da6dec">ШР-3. 2 часть 1 курс</a>, <a style="color:#33FF33" href="./memberlist.php?mode=group&amp;g=20&amp;sid=ece730639cb644342d6bb1eb54da6dec">ШР-3. 3 часть 1 курс</a>, <a style="color:#33FF33" href="./memberlist.php?mode=group&amp;g=40&amp;sid=ece730639cb644342d6bb1eb54da6dec">ШР-3. Глифы. Уровень 2</a>, <a style="color:#33FF33" href="./memberlist.php?mode=group&amp;g=41&amp;sid=ece730639cb644342d6bb1eb54da6dec">ШР-3. Глифы.Уровень 2  2 часть</a>, <a style="color:#33FF00" href="./memberlist.php?mode=group&amp;g=37&amp;sid=ece730639cb644342d6bb1eb54da6dec">ШР-3. Ученики (Ваннадис)</a>, <a style="color:#33FF00" href="./memberlist.php?mode=group&amp;g=74&amp;sid=ece730639cb644342d6bb1eb54da6dec">ШР-4 Мантика</a>, <a href="./memberlist.php?mode=group&amp;g=223&amp;sid=ece730639cb644342d6bb1eb54da6dec">Школа Ведьминых Рун (Moonlight2017)</a>, <a style="color:#FFFF00" href="./memberlist.php?mode=group&amp;g=219&amp;sid=ece730639cb644342d6bb1eb54da6dec">Школа Таро Теней</a>, <a style="color:#0080FF" href="./memberlist.php?mode=group&amp;g=133&amp;sid=ece730639cb644342d6bb1eb54da6dec">Школа Таро-1. Алексия</a>, <a style="color:#0080FF" href="./memberlist.php?mode=group&amp;g=168&amp;sid=ece730639cb644342d6bb1eb54da6dec">Школа Таро-2. Алексия</a>: </b>


<br> <center> <img src="http://s4.uploads.ru/YBmig.jpg" border="0" /></center>


	</td>
</tr>

 <br clear="all" />

   <table class="tablebg" width="100%" cellspacing="1">
   <tr>
      <td class="cat" colspan="2"><h4>Кто сегодня был на конференции</h4></td>
   </tr>
   <tr>
      <td class="row1" align="center" valign="middle"><img src="" alt="Кто сейчас на конференции" /></td>
      <td class="row1" width="100%"><span class="genmed">Сегодня на конференции было посетителей: <strong>1786</strong>, из них зарегистрированных: 268,   ботов: 6 и  гостей: 1512(основано на активности посетителей за последние 48 часа, )<br /> <br />Зарегистрированные пользователи: <span title="Последнее посещение:&nbsp;14:09"><a href="./memberlist.php?mode=viewprofile&amp;u=658&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">-Екатерина-</a></span>, <span title="Последнее посещение:&nbsp;16:33"><a href="./memberlist.php?mode=viewprofile&amp;u=2921&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">-Ингрид-</a></span>, <span title="Последнее посещение:&nbsp;8:44"><a href="./memberlist.php?mode=viewprofile&amp;u=7298&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Бабочка</a></span>, <span title="Последнее посещение:&nbsp;20:16"><a href="./memberlist.php?mode=viewprofile&amp;u=529&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Баловень_Фортуны</a></span>, <span title="Последнее посещение:&nbsp;15:04"><a href="./memberlist.php?mode=viewprofile&amp;u=7120&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Белокурая Жози</a></span>, <span title="Последнее посещение:&nbsp;15:20"><a href="./memberlist.php?mode=viewprofile&amp;u=4886&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">_AmalgamA_</a></span>, <span title="Последнее посещение:&nbsp;23:28"><a href="./memberlist.php?mode=viewprofile&amp;u=4711&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Абигайль</a></span>, <span title="Последнее посещение:&nbsp;16:46"><a href="./memberlist.php?mode=viewprofile&amp;u=7667&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Aaliyah</a></span>, <span title="Последнее посещение:&nbsp;10:10"><a href="./memberlist.php?mode=viewprofile&amp;u=6073&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Астерия</a></span>, <span title="Последнее посещение:&nbsp;12:59"><a href="./memberlist.php?mode=viewprofile&amp;u=5114&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Астильба</a></span>, <span title="Последнее посещение:&nbsp;21:15"><a href="./memberlist.php?mode=viewprofile&amp;u=176&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">agnia</a></span>, <span title="Последнее посещение:&nbsp;10:08"><a href="./memberlist.php?mode=viewprofile&amp;u=1468&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Alenka1992</a></span>, <span title="Последнее посещение:&nbsp;4:18"><span style="color: #9E8DA7;" class="username-coloured">Alexa [Bot]</span></span>, <span title="Последнее посещение:&nbsp;10:26"><a href="./memberlist.php?mode=viewprofile&amp;u=158&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">alina35</a></span>, <span title="Последнее посещение:&nbsp;12:58"><a href="./memberlist.php?mode=viewprofile&amp;u=7335&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Alisiya</a></span>, <span title="Последнее посещение:&nbsp;4:41"><a href="./memberlist.php?mode=viewprofile&amp;u=321&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Anabell</a></span>, <span title="Последнее посещение:&nbsp;11:18"><a href="./memberlist.php?mode=viewprofile&amp;u=7060&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Angel82</a></span>, <span title="Последнее посещение:&nbsp;6:01"><a href="./memberlist.php?mode=viewprofile&amp;u=2069&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">angelina777</a></span>, <span title="Последнее посещение:&nbsp;16:59"><a href="./memberlist.php?mode=viewprofile&amp;u=7604&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Antuanettka17</a></span>, <span title="Последнее посещение:&nbsp;17:53"><a href="./memberlist.php?mode=viewprofile&amp;u=7264&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Antuanneta</a></span>, <span title="Последнее посещение:&nbsp;16:35"><a href="./memberlist.php?mode=viewprofile&amp;u=2537&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">AOtus</a></span>, <span title="Последнее посещение:&nbsp;15:23"><a href="./memberlist.php?mode=viewprofile&amp;u=387&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Ареста</a></span>, <span title="Последнее посещение:&nbsp;17:52"><a href="./memberlist.php?mode=viewprofile&amp;u=190&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">April</a></span>, <span title="Последнее посещение:&nbsp;17:03"><a href="./memberlist.php?mode=viewprofile&amp;u=7545&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Арманд</a></span>, <span title="Последнее посещение:&nbsp;18:02"><a href="./memberlist.php?mode=viewprofile&amp;u=6831&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Arina17</a></span>, <span title="Последнее посещение:&nbsp;0:22"><a href="./memberlist.php?mode=viewprofile&amp;u=1219&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Агния</a></span>, <span title="Последнее посещение:&nbsp;17:57"><a href="./memberlist.php?mode=viewprofile&amp;u=7732&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Афина</a></span>, <span title="Последнее посещение:&nbsp;10:50"><a href="./memberlist.php?mode=viewprofile&amp;u=5716&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">АФИНА989</a></span>, <span title="Последнее посещение:&nbsp;22:43"><a href="./memberlist.php?mode=viewprofile&amp;u=7384&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Авиджа</a></span>, <span title="Последнее посещение:&nbsp;9:26"><a href="./memberlist.php?mode=viewprofile&amp;u=2429&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">азалия</a></span>, <span title="Последнее посещение:&nbsp;9:16"><a href="./memberlist.php?mode=viewprofile&amp;u=3771&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Алена 2015</a></span>, <span title="Последнее посещение:&nbsp;6:14"><a href="./memberlist.php?mode=viewprofile&amp;u=331&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">альфа</a></span>, <span title="Последнее посещение:&nbsp;5:42"><a href="./memberlist.php?mode=viewprofile&amp;u=4366&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Алла11</a></span>, <span title="Последнее посещение:&nbsp;13:50"><a href="./memberlist.php?mode=viewprofile&amp;u=84&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Ана</a></span>, <span title="Последнее посещение:&nbsp;13:52"><a href="./memberlist.php?mode=viewprofile&amp;u=7738&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Ансвер</a></span>, <span title="Последнее посещение:&nbsp;0:28"><a href="./memberlist.php?mode=viewprofile&amp;u=2208&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Ани</a></span>, <span title="Последнее посещение:&nbsp;21:16"><a href="./memberlist.php?mode=viewprofile&amp;u=323&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Антонина</a></span>, <span title="Последнее посещение:&nbsp;15:49"><a href="./memberlist.php?mode=viewprofile&amp;u=373&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">BARRACUDA</a></span>, <span title="Последнее посещение:&nbsp;22:56"><a href="./memberlist.php?mode=viewprofile&amp;u=419&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Basty</a></span>, <span title="Последнее посещение:&nbsp;22:01"><a href="./memberlist.php?mode=viewprofile&amp;u=58&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #BF0000;" class="username-coloured">Batman.</a></span>, <span title="Последнее посещение:&nbsp;20:04"><a href="./memberlist.php?mode=viewprofile&amp;u=4227&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">beloanna</a></span>, <span title="Последнее посещение:&nbsp;0:50"><a href="./memberlist.php?mode=viewprofile&amp;u=311&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">BETTY444</a></span>, <span title="Последнее посещение:&nbsp;16:51"><a href="./memberlist.php?mode=viewprofile&amp;u=7462&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Brinhild</a></span>, <span title="Последнее посещение:&nbsp;17:56"><a href="./memberlist.php?mode=viewprofile&amp;u=7282&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">byka</a></span>, <span title="Последнее посещение:&nbsp;14:18"><a href="./memberlist.php?mode=viewprofile&amp;u=1152&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Bysinka</a></span>, <span title="Последнее посещение:&nbsp;15:02"><a href="./memberlist.php?mode=viewprofile&amp;u=1956&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">chela</a></span>, <span title="Последнее посещение:&nbsp;16:59"><a href="./memberlist.php?mode=viewprofile&amp;u=7395&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Christy</a></span>, <span title="Последнее посещение:&nbsp;18:44"><a href="./memberlist.php?mode=viewprofile&amp;u=3669&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Соулу</a></span>, <span title="Последнее посещение:&nbsp;22:22"><a href="./memberlist.php?mode=viewprofile&amp;u=6142&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Софра</a></span>, <span title="Последнее посещение:&nbsp;14:01"><a href="./memberlist.php?mode=viewprofile&amp;u=2164&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Соня</a></span>, <span title="Последнее посещение:&nbsp;16:31"><a href="./memberlist.php?mode=viewprofile&amp;u=1275&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Custo</a></span>, <span title="Последнее посещение:&nbsp;18:05"><a href="./memberlist.php?mode=viewprofile&amp;u=7162&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">cvbn</a></span>, <span title="Последнее посещение:&nbsp;16:54"><a href="./memberlist.php?mode=viewprofile&amp;u=5815&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">светлая c</a></span>, <span title="Последнее посещение:&nbsp;15:57"><a href="./memberlist.php?mode=viewprofile&amp;u=5615&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Слава</a></span>, <span title="Последнее посещение:&nbsp;11:37"><a href="./memberlist.php?mode=viewprofile&amp;u=4265&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Счастье5</a></span>, <span title="Последнее посещение:&nbsp;0:50"><a href="./memberlist.php?mode=viewprofile&amp;u=1998&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">DARINA</a></span>, <span title="Последнее посещение:&nbsp;19:03"><a href="./memberlist.php?mode=viewprofile&amp;u=1684&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Darinelle</a></span>, <span title="Последнее посещение:&nbsp;3:27"><a href="./memberlist.php?mode=viewprofile&amp;u=1273&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">deizy</a></span>, <span title="Последнее посещение:&nbsp;13:19"><a href="./memberlist.php?mode=viewprofile&amp;u=155&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">djessi</a></span>, <span title="Последнее посещение:&nbsp;17:28"><a href="./memberlist.php?mode=viewprofile&amp;u=105&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Dni</a></span>, <span title="Последнее посещение:&nbsp;22:25"><a href="./memberlist.php?mode=viewprofile&amp;u=7035&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">dok33</a></span>, <span title="Последнее посещение:&nbsp;10:52"><a href="./memberlist.php?mode=viewprofile&amp;u=1879&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">drakon-2</a></span>, <span title="Последнее посещение:&nbsp;21:15"><a href="./memberlist.php?mode=viewprofile&amp;u=5638&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF33;" class="username-coloured">Earnwulf</a></span>, <span title="Последнее посещение:&nbsp;14:28"><a href="./memberlist.php?mode=viewprofile&amp;u=7744&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Elaya</a></span>, <span title="Последнее посещение:&nbsp;15:08"><a href="./memberlist.php?mode=viewprofile&amp;u=6835&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">elena@@</a></span>, <span title="Последнее посещение:&nbsp;13:44"><a href="./memberlist.php?mode=viewprofile&amp;u=2981&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">elizaveta</a></span>, <span title="Последнее посещение:&nbsp;16:24"><a href="./memberlist.php?mode=viewprofile&amp;u=7315&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF33;" class="username-coloured">Ella Davidovich</a></span>, <span title="Последнее посещение:&nbsp;3:18"><a href="./memberlist.php?mode=viewprofile&amp;u=4932&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Elvira123</a></span>, <span title="Последнее посещение:&nbsp;16:51"><a href="./memberlist.php?mode=viewprofile&amp;u=4773&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Eva Dikaya</a></span>, <span title="Последнее посещение:&nbsp;18:29"><a href="./memberlist.php?mode=viewprofile&amp;u=6786&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Eva-nova</a></span>, <span title="Последнее посещение:&nbsp;16:51"><a href="./memberlist.php?mode=viewprofile&amp;u=1648&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Еветта</a></span>, <span title="Последнее посещение:&nbsp;17:04"><a href="./memberlist.php?mode=viewprofile&amp;u=7092&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">fairy777</a></span>, <span title="Последнее посещение:&nbsp;12:59"><a href="./memberlist.php?mode=viewprofile&amp;u=101&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">feniks</a></span>, <span title="Последнее посещение:&nbsp;0:50"><a href="./memberlist.php?mode=viewprofile&amp;u=1302&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Freya</a></span>, <span title="Последнее посещение:&nbsp;2:26"><a href="./memberlist.php?mode=viewprofile&amp;u=293&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Gellena11</a></span>, <span title="Последнее посещение:&nbsp;10:11"><a href="./memberlist.php?mode=viewprofile&amp;u=5726&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">gemini</a></span>, <span title="Последнее посещение:&nbsp;18:05"><a href="./memberlist.php?mode=viewprofile&amp;u=2821&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FF8000;" class="username-coloured">Gescha</a></span>, <span title="Последнее посещение:&nbsp;3:10"><a href="./memberlist.php?mode=viewprofile&amp;u=7247&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Glodius</a></span>, <span title="Последнее посещение:&nbsp;9:29"><a href="./memberlist.php?mode=viewprofile&amp;u=7098&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">gloriya</a></span>, <span title="Последнее посещение:&nbsp;2:05"><a href="./memberlist.php?mode=viewprofile&amp;u=451&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Goldi</a></span>, <span title="Последнее посещение:&nbsp;16:29"><span style="color: #9E8DA7;" class="username-coloured">Google [Bot]</span></span>, <span title="Последнее посещение:&nbsp;18:05"><span style="color: #9E8DA7;" class="username-coloured">Google Adsense [Bot]</span></span>, <span title="Последнее посещение:&nbsp;9:15"><a href="./memberlist.php?mode=viewprofile&amp;u=5786&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Grace9</a></span>, <span title="Последнее посещение:&nbsp;15:04"><a href="./memberlist.php?mode=viewprofile&amp;u=7544&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">GreenRain1</a></span>, <span title="Последнее посещение:&nbsp;22:08"><a href="./memberlist.php?mode=viewprofile&amp;u=1930&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Grossman</a></span>, <span title="Последнее посещение:&nbsp;13:10"><a href="./memberlist.php?mode=viewprofile&amp;u=5035&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Hugo</a></span>, <span title="Последнее посещение:&nbsp;23:12"><a href="./memberlist.php?mode=viewprofile&amp;u=2735&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">hunter</a></span>, <span title="Последнее посещение:&nbsp;0:07"><a href="./memberlist.php?mode=viewprofile&amp;u=2501&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">inna</a></span>, <span title="Последнее посещение:&nbsp;18:39"><a href="./memberlist.php?mode=viewprofile&amp;u=5976&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Inoy-47</a></span>, <span title="Последнее посещение:&nbsp;13:05"><a href="./memberlist.php?mode=viewprofile&amp;u=5645&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Irane</a></span>, <span title="Последнее посещение:&nbsp;16:52"><a href="./memberlist.php?mode=viewprofile&amp;u=2512&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">irena2015</a></span>, <span title="Последнее посещение:&nbsp;15:17"><a href="./memberlist.php?mode=viewprofile&amp;u=5920&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Iridium</a></span>, <span title="Последнее посещение:&nbsp;13:26"><a href="./memberlist.php?mode=viewprofile&amp;u=2312&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">IrIsKin13</a></span>, <span title="Последнее посещение:&nbsp;1:22"><a href="./memberlist.php?mode=viewprofile&amp;u=4096&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Janet</a></span>, <span title="Последнее посещение:&nbsp;7:49"><a href="./memberlist.php?mode=viewprofile&amp;u=7747&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Jessy</a></span>, <span title="Последнее посещение:&nbsp;18:05"><a href="./memberlist.php?mode=viewprofile&amp;u=7746&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Karim.74kg@gmail.com</a></span>, <span title="Последнее посещение:&nbsp;14:19"><a href="./memberlist.php?mode=viewprofile&amp;u=3877&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">karrena</a></span>, <span title="Последнее посещение:&nbsp;14:50"><a href="./memberlist.php?mode=viewprofile&amp;u=195&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">kas-sandra</a></span>, <span title="Последнее посещение:&nbsp;18:05"><a href="./memberlist.php?mode=viewprofile&amp;u=7170&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFF00;" class="username-coloured">KASATKA</a></span>, <span title="Последнее посещение:&nbsp;0:20"><a href="./memberlist.php?mode=viewprofile&amp;u=142&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">ket-74</a></span>, <span title="Последнее посещение:&nbsp;13:19"><a href="./memberlist.php?mode=viewprofile&amp;u=4307&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFF00;" class="username-coloured">korda</a></span>, <span title="Последнее посещение:&nbsp;9:12"><a href="./memberlist.php?mode=viewprofile&amp;u=6936&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">lada222333</a></span>, <span title="Последнее посещение:&nbsp;16:40"><a href="./memberlist.php?mode=viewprofile&amp;u=3140&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">LADY High Priest</a></span>, <span title="Последнее посещение:&nbsp;8:03"><a href="./memberlist.php?mode=viewprofile&amp;u=6053&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Lamborghini</a></span>, <span title="Последнее посещение:&nbsp;6:58"><a href="./memberlist.php?mode=viewprofile&amp;u=5414&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Lampada</a></span>, <span title="Последнее посещение:&nbsp;13:42"><a href="./memberlist.php?mode=viewprofile&amp;u=7725&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Lana_82</a></span>, <span title="Последнее посещение:&nbsp;16:01"><a href="./memberlist.php?mode=viewprofile&amp;u=6555&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">laveor</a></span>, <span title="Последнее посещение:&nbsp;19:57"><a href="./memberlist.php?mode=viewprofile&amp;u=341&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">LeaSmir</a></span>, <span title="Последнее посещение:&nbsp;0:02"><a href="./memberlist.php?mode=viewprofile&amp;u=6924&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Lehart</a></span>, <span title="Последнее посещение:&nbsp;4:03"><a href="./memberlist.php?mode=viewprofile&amp;u=1263&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Leika</a></span>, <span title="Последнее посещение:&nbsp;1:04"><a href="./memberlist.php?mode=viewprofile&amp;u=297&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">leila</a></span>, <span title="Последнее посещение:&nbsp;9:21"><a href="./memberlist.php?mode=viewprofile&amp;u=274&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">leila14</a></span>, <span title="Последнее посещение:&nbsp;12:22"><a href="./memberlist.php?mode=viewprofile&amp;u=2359&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">lioness</a></span>, <span title="Последнее посещение:&nbsp;13:35"><a href="./memberlist.php?mode=viewprofile&amp;u=6305&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">liz</a></span>, <span title="Последнее посещение:&nbsp;19:25"><a href="./memberlist.php?mode=viewprofile&amp;u=2189&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">luanita</a></span>, <span title="Последнее посещение:&nbsp;2:25"><a href="./memberlist.php?mode=viewprofile&amp;u=446&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Lusiy</a></span>, <span title="Последнее посещение:&nbsp;14:31"><a href="./memberlist.php?mode=viewprofile&amp;u=6526&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">LyizaLy</a></span>, <span title="Последнее посещение:&nbsp;20:54"><a href="./memberlist.php?mode=viewprofile&amp;u=157&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Margarita</a></span>, <span title="Последнее посещение:&nbsp;11:30"><a href="./memberlist.php?mode=viewprofile&amp;u=4388&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">margo1019</a></span>, <span title="Последнее посещение:&nbsp;17:00"><a href="./memberlist.php?mode=viewprofile&amp;u=2486&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">marina</a></span>, <span title="Последнее посещение:&nbsp;17:46"><a href="./memberlist.php?mode=viewprofile&amp;u=4784&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">marina.mm.</a></span>, <span title="Последнее посещение:&nbsp;16:03"><a href="./memberlist.php?mode=viewprofile&amp;u=2570&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Marta</a></span>, <span title="Последнее посещение:&nbsp;16:10"><a href="./memberlist.php?mode=viewprofile&amp;u=1703&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Maryka</a></span>, <span title="Последнее посещение:&nbsp;21:40"><a href="./memberlist.php?mode=viewprofile&amp;u=349&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Mechta23</a></span>, <span title="Последнее посещение:&nbsp;14:36"><a href="./memberlist.php?mode=viewprofile&amp;u=6983&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Medina9495</a></span>, <span title="Последнее посещение:&nbsp;21:05"><a href="./memberlist.php?mode=viewprofile&amp;u=1923&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">melita</a></span>, <span title="Последнее посещение:&nbsp;13:24"><a href="./memberlist.php?mode=viewprofile&amp;u=3333&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Milenna</a></span>, <span title="Последнее посещение:&nbsp;21:26"><a href="./memberlist.php?mode=viewprofile&amp;u=5303&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">MiRa58</a></span>, <span title="Последнее посещение:&nbsp;17:46"><a href="./memberlist.php?mode=viewprofile&amp;u=4675&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Mirich</a></span>, <span title="Последнее посещение:&nbsp;19:16"><a href="./memberlist.php?mode=viewprofile&amp;u=7717&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">mirozmei</a></span>, <span title="Последнее посещение:&nbsp;12:32"><a href="./memberlist.php?mode=viewprofile&amp;u=4632&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Miya</a></span>, <span title="Последнее посещение:&nbsp;21:14"><a href="./memberlist.php?mode=viewprofile&amp;u=7121&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">mnbrcl</a></span>, <span title="Последнее посещение:&nbsp;17:26"><a href="./memberlist.php?mode=viewprofile&amp;u=5514&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #BF00BF;" class="username-coloured">Moonlight2017</a></span>, <span title="Последнее посещение:&nbsp;12:56"><a href="./memberlist.php?mode=viewprofile&amp;u=7750&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Morion</a></span>, <span title="Последнее посещение:&nbsp;18:53"><a href="./memberlist.php?mode=viewprofile&amp;u=4837&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">MoritzST</a></span>, <span title="Последнее посещение:&nbsp;7:49"><a href="./memberlist.php?mode=viewprofile&amp;u=6828&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">NatalK</a></span>, <span title="Последнее посещение:&nbsp;22:32"><a href="./memberlist.php?mode=viewprofile&amp;u=6276&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">NatalyaL</a></span>, <span title="Последнее посещение:&nbsp;1:21"><a href="./memberlist.php?mode=viewprofile&amp;u=1462&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Niki_dimi</a></span>, <span title="Последнее посещение:&nbsp;21:21"><a href="./memberlist.php?mode=viewprofile&amp;u=137&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Novit</a></span>, <span title="Последнее посещение:&nbsp;17:17"><a href="./memberlist.php?mode=viewprofile&amp;u=3445&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">NOWA</a></span>, <span title="Последнее посещение:&nbsp;23:27"><a href="./memberlist.php?mode=viewprofile&amp;u=7440&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Noxema</a></span>, <span title="Последнее посещение:&nbsp;13:34"><a href="./memberlist.php?mode=viewprofile&amp;u=2475&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">nununu</a></span>, <span title="Последнее посещение:&nbsp;15:04"><a href="./memberlist.php?mode=viewprofile&amp;u=7533&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">oksanay</a></span>, <span title="Последнее посещение:&nbsp;12:07"><a href="./memberlist.php?mode=viewprofile&amp;u=3192&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">oma73</a></span>, <span title="Последнее посещение:&nbsp;13:03"><a href="./memberlist.php?mode=viewprofile&amp;u=6806&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Ousheno04</a></span>, <span title="Последнее посещение:&nbsp;23:54"><a href="./memberlist.php?mode=viewprofile&amp;u=1562&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Олечка77</a></span>, <span title="Последнее посещение:&nbsp;11:17"><a href="./memberlist.php?mode=viewprofile&amp;u=7042&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Pahom</a></span>, <span title="Последнее посещение:&nbsp;21:39"><a href="./memberlist.php?mode=viewprofile&amp;u=480&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Райфазер</a></span>, <span title="Последнее посещение:&nbsp;17:45"><a href="./memberlist.php?mode=viewprofile&amp;u=316&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Perl</a></span>, <span title="Последнее посещение:&nbsp;8:54"><a href="./memberlist.php?mode=viewprofile&amp;u=7324&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Рена</a></span>, <span title="Последнее посещение:&nbsp;11:26"><a href="./memberlist.php?mode=viewprofile&amp;u=214&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">piligrim777</a></span>, <span title="Последнее посещение:&nbsp;8:33"><a href="./memberlist.php?mode=viewprofile&amp;u=149&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">PUSI4IK</a></span>, <span title="Последнее посещение:&nbsp;0:21"><a href="./memberlist.php?mode=viewprofile&amp;u=1155&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Рина</a></span>, <span title="Последнее посещение:&nbsp;13:29"><a href="./memberlist.php?mode=viewprofile&amp;u=516&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">ragana</a></span>, <span title="Последнее посещение:&nbsp;17:47"><a href="./memberlist.php?mode=viewprofile&amp;u=6813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ragnar Lodbrok</a></span>, <span title="Последнее посещение:&nbsp;15:03"><span style="color: #9E8DA7;" class="username-coloured">Rambler</span></span>, <span title="Последнее посещение:&nbsp;15:17"><a href="./memberlist.php?mode=viewprofile&amp;u=3388&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Галинушка</a></span>, <span title="Последнее посещение:&nbsp;12:42"><a href="./memberlist.php?mode=viewprofile&amp;u=6329&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Rep</a></span>, <span title="Последнее посещение:&nbsp;16:14"><a href="./memberlist.php?mode=viewprofile&amp;u=6600&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">ReTa</a></span>, <span title="Последнее посещение:&nbsp;12:28"><a href="./memberlist.php?mode=viewprofile&amp;u=315&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Ritta</a></span>, <span title="Последнее посещение:&nbsp;10:22"><a href="./memberlist.php?mode=viewprofile&amp;u=2408&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Голуба</a></span>, <span title="Последнее посещение:&nbsp;2:49"><a href="./memberlist.php?mode=viewprofile&amp;u=1298&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Грея</a></span>, <span title="Последнее посещение:&nbsp;17:43"><a href="./memberlist.php?mode=viewprofile&amp;u=6935&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Rusalka</a></span>, <span title="Последнее посещение:&nbsp;12:13"><a href="./memberlist.php?mode=viewprofile&amp;u=7749&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Гюрза</a></span>, <span title="Последнее посещение:&nbsp;6:43"><a href="./memberlist.php?mode=viewprofile&amp;u=1122&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Sabonya</a></span>, <span title="Последнее посещение:&nbsp;15:25"><a href="./memberlist.php?mode=viewprofile&amp;u=4321&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Sahra</a></span>, <span title="Последнее посещение:&nbsp;17:17"><a href="./memberlist.php?mode=viewprofile&amp;u=5097&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Salvataggio</a></span>, <span title="Последнее посещение:&nbsp;12:35"><a href="./memberlist.php?mode=viewprofile&amp;u=876&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Sarina</a></span>, <span title="Последнее посещение:&nbsp;17:31"><a href="./memberlist.php?mode=viewprofile&amp;u=6893&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">saviu</a></span>, <span title="Последнее посещение:&nbsp;0:05"><a href="./memberlist.php?mode=viewprofile&amp;u=340&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">senifera</a></span>, <span title="Последнее посещение:&nbsp;1:42"><a href="./memberlist.php?mode=viewprofile&amp;u=7579&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">shambala</a></span>, <span title="Последнее посещение:&nbsp;3:10"><a href="./memberlist.php?mode=viewprofile&amp;u=1071&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Shellly</a></span>, <span title="Последнее посещение:&nbsp;14:52"><a href="./memberlist.php?mode=viewprofile&amp;u=6923&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">sls</a></span>, <span title="Последнее посещение:&nbsp;22:16"><a href="./memberlist.php?mode=viewprofile&amp;u=3471&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Smolly</a></span>, <span title="Последнее посещение:&nbsp;10:08"><a href="./memberlist.php?mode=viewprofile&amp;u=4735&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">sorokonogka</a></span>, <span title="Последнее посещение:&nbsp;0:19"><a href="./memberlist.php?mode=viewprofile&amp;u=2720&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Strannik</a></span>, <span title="Последнее посещение:&nbsp;8:38"><a href="./memberlist.php?mode=viewprofile&amp;u=479&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">sve196</a></span>, <span title="Последнее посещение:&nbsp;13:01"><a href="./memberlist.php?mode=viewprofile&amp;u=1214&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF33;" class="username-coloured">Sveta13</a></span>, <span title="Последнее посещение:&nbsp;0:03"><a href="./memberlist.php?mode=viewprofile&amp;u=4708&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Taneev</a></span>, <span title="Последнее посещение:&nbsp;3:36"><a href="./memberlist.php?mode=viewprofile&amp;u=1262&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">temnay zvezda</a></span>, <span title="Последнее посещение:&nbsp;16:21"><a href="./memberlist.php?mode=viewprofile&amp;u=7360&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Teтя Сoня</a></span>, <span title="Последнее посещение:&nbsp;17:54"><a href="./memberlist.php?mode=viewprofile&amp;u=5813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Tinga</a></span>, <span title="Последнее посещение:&nbsp;17:23"><a href="./memberlist.php?mode=viewprofile&amp;u=7748&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Tirli</a></span>, <span title="Последнее посещение:&nbsp;9:59"><a href="./memberlist.php?mode=viewprofile&amp;u=4589&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">travka</a></span>, <span title="Последнее посещение:&nbsp;21:03"><span style="color: #9E8DA7;" class="username-coloured">Twitter [Bot]</span></span>, <span title="Последнее посещение:&nbsp;15:59"><a href="./memberlist.php?mode=viewprofile&amp;u=7729&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Ulissa</a></span>, <span title="Последнее посещение:&nbsp;0:28"><a href="./memberlist.php?mode=viewprofile&amp;u=3137&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Vanagott</a></span>, <span title="Последнее посещение:&nbsp;2:47"><a href="./memberlist.php?mode=viewprofile&amp;u=124&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Vega</a></span>, <span title="Последнее посещение:&nbsp;4:15"><a href="./memberlist.php?mode=viewprofile&amp;u=3885&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Velesta</a></span>, <span title="Последнее посещение:&nbsp;18:01"><a href="./memberlist.php?mode=viewprofile&amp;u=7610&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">veradivo</a></span>, <span title="Последнее посещение:&nbsp;0:35"><a href="./memberlist.php?mode=viewprofile&amp;u=813&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">veranika</a></span>, <span title="Последнее посещение:&nbsp;5:13"><a href="./memberlist.php?mode=viewprofile&amp;u=4100&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Verunchik</a></span>, <span title="Последнее посещение:&nbsp;6:50"><a href="./memberlist.php?mode=viewprofile&amp;u=647&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Veta</a></span>, <span title="Последнее посещение:&nbsp;17:53"><a href="./memberlist.php?mode=viewprofile&amp;u=7629&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">villena</a></span>, <span title="Последнее посещение:&nbsp;22:30"><a href="./memberlist.php?mode=viewprofile&amp;u=382&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Viola</a></span>, <span title="Последнее посещение:&nbsp;17:11"><a href="./memberlist.php?mode=viewprofile&amp;u=6152&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Virina</a></span>, <span title="Последнее посещение:&nbsp;15:30"><a href="./memberlist.php?mode=viewprofile&amp;u=1774&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Visakka</a></span>, <span title="Последнее посещение:&nbsp;9:56"><a href="./memberlist.php?mode=viewprofile&amp;u=4508&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">vladu</a></span>, <span title="Последнее посещение:&nbsp;17:24"><a href="./memberlist.php?mode=viewprofile&amp;u=3104&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">volna</a></span>, <span title="Последнее посещение:&nbsp;18:01"><span style="color: #9E8DA7;" class="username-coloured">Yandex [bot]</span></span>, <span title="Последнее посещение:&nbsp;7:20"><a href="./memberlist.php?mode=viewprofile&amp;u=1388&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Yuliya</a></span>, <span title="Последнее посещение:&nbsp;15:49"><a href="./memberlist.php?mode=viewprofile&amp;u=7082&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Zarynina</a></span>, <span title="Последнее посещение:&nbsp;11:18"><a href="./memberlist.php?mode=viewprofile&amp;u=270&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">zCatz</a></span>, <span title="Последнее посещение:&nbsp;16:27"><a href="./memberlist.php?mode=viewprofile&amp;u=7751&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Zhao</a></span>, <span title="Последнее посещение:&nbsp;23:25"><a href="./memberlist.php?mode=viewprofile&amp;u=5195&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Zlatoslava666</a></span>, <span title="Последнее посещение:&nbsp;9:48"><a href="./memberlist.php?mode=viewprofile&amp;u=995&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">zmey</a></span>, <span title="Последнее посещение:&nbsp;13:45"><a href="./memberlist.php?mode=viewprofile&amp;u=362&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">каролина</a></span>, <span title="Последнее посещение:&nbsp;15:04"><a href="./memberlist.php?mode=viewprofile&amp;u=603&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Катя черная</a></span>, <span title="Последнее посещение:&nbsp;1:52"><a href="./memberlist.php?mode=viewprofile&amp;u=7145&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Кроличья лапка</a></span>, <span title="Последнее посещение:&nbsp;22:29"><a href="./memberlist.php?mode=viewprofile&amp;u=6818&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Кудес</a></span>, <span title="Последнее посещение:&nbsp;16:42"><a href="./memberlist.php?mode=viewprofile&amp;u=116&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Клевер</a></span>, <span title="Последнее посещение:&nbsp;12:53"><a href="./memberlist.php?mode=viewprofile&amp;u=1370&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">КЮНА</a></span>, <span title="Последнее посещение:&nbsp;19:55"><a href="./memberlist.php?mode=viewprofile&amp;u=1863&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">пати</a></span>, <span title="Последнее посещение:&nbsp;20:47"><a href="./memberlist.php?mode=viewprofile&amp;u=604&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Фархад</a></span>, <span title="Последнее посещение:&nbsp;10:26"><a href="./memberlist.php?mode=viewprofile&amp;u=468&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">феликс</a></span>, <span title="Последнее посещение:&nbsp;22:45"><a href="./memberlist.php?mode=viewprofile&amp;u=3029&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Филатов</a></span>, <span title="Последнее посещение:&nbsp;23:49"><a href="./memberlist.php?mode=viewprofile&amp;u=686&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Варя</a></span>, <span title="Последнее посещение:&nbsp;17:22"><a href="./memberlist.php?mode=viewprofile&amp;u=228&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Валеса</a></span>, <span title="Последнее посещение:&nbsp;21:47"><a href="./memberlist.php?mode=viewprofile&amp;u=6817&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">ВаленTина</a></span>, <span title="Последнее посещение:&nbsp;20:04"><a href="./memberlist.php?mode=viewprofile&amp;u=7730&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Вальдемар</a></span>, <span title="Последнее посещение:&nbsp;15:21"><a href="./memberlist.php?mode=viewprofile&amp;u=3943&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Ванесса</a></span>, <span title="Последнее посещение:&nbsp;13:33"><a href="./memberlist.php?mode=viewprofile&amp;u=7724&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Всеслав</a></span>, <span title="Последнее посещение:&nbsp;21:38"><a href="./memberlist.php?mode=viewprofile&amp;u=430&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Весалья</a></span>, <span title="Последнее посещение:&nbsp;18:05"><a href="./memberlist.php?mode=viewprofile&amp;u=4358&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Верность</a></span>, <span title="Последнее посещение:&nbsp;11:39"><a href="./memberlist.php?mode=viewprofile&amp;u=5859&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Везучая</a></span>, <span title="Последнее посещение:&nbsp;4:56"><a href="./memberlist.php?mode=viewprofile&amp;u=69&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Вольный</a></span>, <span title="Последнее посещение:&nbsp;17:29"><a href="./memberlist.php?mode=viewprofile&amp;u=575&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Долакшми</a></span>, <span title="Последнее посещение:&nbsp;16:35"><a href="./memberlist.php?mode=viewprofile&amp;u=7652&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Джуди</a></span>, <span title="Последнее посещение:&nbsp;16:33"><a href="./memberlist.php?mode=viewprofile&amp;u=213&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF33;" class="username-coloured">Жанетта</a></span>, <span title="Последнее посещение:&nbsp;18:44"><a href="./memberlist.php?mode=viewprofile&amp;u=931&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Ирина 65</a></span>, <span title="Последнее посещение:&nbsp;18:04"><a href="./memberlist.php?mode=viewprofile&amp;u=2422&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Илма</a></span>, <span title="Последнее посещение:&nbsp;17:03"><a href="./memberlist.php?mode=viewprofile&amp;u=6383&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Инара</a></span>, <span title="Последнее посещение:&nbsp;15:25"><a href="./memberlist.php?mode=viewprofile&amp;u=5945&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Ингрид Лис</a></span>, <span title="Последнее посещение:&nbsp;17:53"><a href="./memberlist.php?mode=viewprofile&amp;u=2434&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ищущий</a></span>, <span title="Последнее посещение:&nbsp;15:55"><a href="./memberlist.php?mode=viewprofile&amp;u=1337&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Лана 2</a></span>, <span title="Последнее посещение:&nbsp;17:23"><a href="./memberlist.php?mode=viewprofile&amp;u=1297&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">лесия</a></span>, <span title="Последнее посещение:&nbsp;16:13"><a href="./memberlist.php?mode=viewprofile&amp;u=7678&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Лесная ягодка</a></span>, <span title="Последнее посещение:&nbsp;2:53"><a href="./memberlist.php?mode=viewprofile&amp;u=685&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Лунная</a></span>, <span title="Последнее посещение:&nbsp;23:46"><a href="./memberlist.php?mode=viewprofile&amp;u=7083&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Лиадэйн</a></span>, <span title="Последнее посещение:&nbsp;15:41"><a href="./memberlist.php?mode=viewprofile&amp;u=94&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Любава</a></span>, <span title="Последнее посещение:&nbsp;3:10"><a href="./memberlist.php?mode=viewprofile&amp;u=5304&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Маренка</a></span>, <span title="Последнее посещение:&nbsp;22:20"><a href="./memberlist.php?mode=viewprofile&amp;u=594&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Марго</a></span>, <span title="Последнее посещение:&nbsp;8:55"><a href="./memberlist.php?mode=viewprofile&amp;u=4680&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Марушка</a></span>, <span title="Последнее посещение:&nbsp;17:52"><a href="./memberlist.php?mode=viewprofile&amp;u=327&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Мариса</a></span>, <span title="Последнее посещение:&nbsp;22:33"><a href="./memberlist.php?mode=viewprofile&amp;u=4909&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF33;" class="username-coloured">МАГРИТА</a></span>, <span title="Последнее посещение:&nbsp;9:41"><a href="./memberlist.php?mode=viewprofile&amp;u=6087&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Малефисента</a></span>, <span title="Последнее посещение:&nbsp;19:58"><a href="./memberlist.php?mode=viewprofile&amp;u=716&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">малиша</a></span>, <span title="Последнее посещение:&nbsp;16:30"><a href="./memberlist.php?mode=viewprofile&amp;u=71&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF33;" class="username-coloured">Малла</a></span>, <span title="Последнее посещение:&nbsp;9:27"><a href="./memberlist.php?mode=viewprofile&amp;u=1059&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Медуза</a></span>, <span title="Последнее посещение:&nbsp;0:01"><a href="./memberlist.php?mode=viewprofile&amp;u=2937&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Мелинда</a></span>, <span title="Последнее посещение:&nbsp;16:46"><a href="./memberlist.php?mode=viewprofile&amp;u=2405&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Миранда</a></span>, <span title="Последнее посещение:&nbsp;10:52"><a href="./memberlist.php?mode=viewprofile&amp;u=1901&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Миронида</a></span>, <span title="Последнее посещение:&nbsp;18:53"><a href="./memberlist.php?mode=viewprofile&amp;u=1114&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Миуит</a></span>, <span title="Последнее посещение:&nbsp;11:34"><a href="./memberlist.php?mode=viewprofile&amp;u=7636&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Милана47</a></span>, <span title="Последнее посещение:&nbsp;22:43"><a href="./memberlist.php?mode=viewprofile&amp;u=432&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Настя</a></span>, <span title="Последнее посещение:&nbsp;16:56"><a href="./memberlist.php?mode=viewprofile&amp;u=4178&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Нафаня</a></span>, <span title="Последнее посещение:&nbsp;7:50"><a href="./memberlist.php?mode=viewprofile&amp;u=4917&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Надежда8</a></span>, <span title="Последнее посещение:&nbsp;19:19"><a href="./memberlist.php?mode=viewprofile&amp;u=86&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Натали</a></span>, <span title="Последнее посещение:&nbsp;4:22"><a href="./memberlist.php?mode=viewprofile&amp;u=2253&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">НИМФА</a></span>, <span title="Последнее посещение:&nbsp;21:31"><a href="./memberlist.php?mode=viewprofile&amp;u=4136&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Тахмина</a></span>, <span title="Последнее посещение:&nbsp;17:23"><a href="./memberlist.php?mode=viewprofile&amp;u=3593&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Татьяна1984</a></span>, <span title="Последнее посещение:&nbsp;14:18"><a href="./memberlist.php?mode=viewprofile&amp;u=135&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Тигр</a></span>, <span title="Последнее посещение:&nbsp;3:06"><a href="./memberlist.php?mode=viewprofile&amp;u=6134&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #CC66FF;" class="username-coloured">Тинарати</a></span>, <span title="Последнее посещение:&nbsp;23:52"><a href="./memberlist.php?mode=viewprofile&amp;u=3838&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">чародей</a></span>, <span title="Последнее посещение:&nbsp;16:21"><a href="./memberlist.php?mode=viewprofile&amp;u=1789&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">ЧАРОДЕЙКА</a></span>, <span title="Последнее посещение:&nbsp;1:27"><a href="./memberlist.php?mode=viewprofile&amp;u=6014&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Шайтан</a></span>, <span title="Последнее посещение:&nbsp;0:13"><a href="./memberlist.php?mode=viewprofile&amp;u=7634&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Шантарам</a></span>, <span title="Последнее посещение:&nbsp;21:40"><a href="./memberlist.php?mode=viewprofile&amp;u=170&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Эдвин</a></span>, <span title="Последнее посещение:&nbsp;11:02"><a href="./memberlist.php?mode=viewprofile&amp;u=1527&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">ЭЛЕГИЯ</a></span>, <span title="Последнее посещение:&nbsp;8:22"><a href="./memberlist.php?mode=viewprofile&amp;u=393&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Элен</a></span>, <span title="Последнее посещение:&nbsp;21:25"><a href="./memberlist.php?mode=viewprofile&amp;u=5190&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Эммис</a></span>, <span title="Последнее посещение:&nbsp;18:56"><a href="./memberlist.php?mode=viewprofile&amp;u=7745&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Юлия Бонд</a></span>, <span title="Последнее посещение:&nbsp;19:35"><a href="./memberlist.php?mode=viewprofile&amp;u=2315&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Я АНТОН</a></span>, <span title="Последнее посещение:&nbsp;23:39"><a href="./memberlist.php?mode=viewprofile&amp;u=5970&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Ярына</a></span></span></td>
   </tr>

<tr>
	<td colspan="2"><h5>Дни рождения</h5><br /></td>
</tr>
<tr>
	<td align="right" valign="top"><img src="./styles/custom_styles/clubmagics_hobbyfm_ru/theme/images/birthday.gif" alt="" /></td>
	<td width="100%"><p class="genmed">Поздравляем: <b><a href="./memberlist.php?mode=viewprofile&amp;u=393&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Элен</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=1420&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">инфинити</a> (52), <a href="./memberlist.php?mode=viewprofile&amp;u=2809&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Eliriniara</a> (28)</b></p></td>
</tr>
</table>

   
</div></div></div>

	<br clear="all" />

	<form method="post" action="./ucp.php?mode=login&amp;sid=ece730639cb644342d6bb1eb54da6dec">
	
	<table class="tablebg" width="100%" cellspacing="1">
	<tr>
		<td class="cat"><h4><a href="./ucp.php?mode=login&amp;sid=ece730639cb644342d6bb1eb54da6dec">Вход</a></h4></td>
	</tr>
	<tr>
		<td class="row1" align="center"><span class="genmed">Имя пользователя:</span> <input class="post" type="text" name="username" size="10" />&nbsp; <span class="genmed">Пароль:</span> <input class="post" type="password" name="password" size="10" />&nbsp;  <span class="gensmall">Автоматически входить при каждом посещении</span> <input type="checkbox" class="radio2" name="autologin" />&nbsp; <input type="submit" class="btnmain" name="login" value="Вход" /></td>
	</tr>
	</table>
			</form>

<br clear="all" />
<table class="tablebg legend" width="326px" cellspacing="1" cellpadding="0" style="margin-top: 5px;"><tr><td class="row1">
<table>
<tr>
	<td width="20" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/aSv2q.png" width="64" height="64" alt="Новые сообщения" title="Новые сообщения" /></td>
	<td><span class="gensmall">Новые сообщения</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/black_11.png" width="64" height="64" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
	<td><span class="gensmall">Нет новых сообщений</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/../../.././../images/ranks2/clubmagics_hobbyfm_ru/cog0810.png" alt="Нет новых сообщений [ Тема закрыта ]" title="Нет новых сообщений [ Тема закрыта ]" /></td>
	<td><span class="gensmall">Форум закрыт</span></td>
</tr>
</table>
</td></tr></table>


<br />
<center>
<table border="0" cellspacing="0" cellpadding="0">
<tr>
<td>
<center>
<script type="text/javascript"><!--
google_ad_client = "pub-3870915087688395";
google_analytics_domain="none";
google_ad_width = 728;
google_ad_height = 90;
google_ad_format = "728x90_as";
google_ad_channel = "1564794664";
google_ui_features = "rc:10";
google_ad_type = "text_image";
//google_ad_type = "image";
google_color_bg = "F8F8F8";
google_color_border = "F8F8F8";
google_alternate_ad_url = "http://clubmagics.com/srv/alt1.html";
google_color_link = "2E5B82";
google_color_url = "909090";
google_color_text = "909090";

//-->
</script>
<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
</center>
</td></tr></table>
</center>
<br /></td>
<td width="0px"><!-- no content --></td>
<td width="1%" valign="top">
<div class="borderwrap">
<div class="maintitle"><p> </p></div>
<div class="tablepad">


</div>


</div>



<table class="tablebg" cellspacing="0" width="100%" style="border: 1px solid #181515">
               <td class="cat" colspan="0" align="center" width="100%" style="border: 1px solid #181515";><h4></h4></td> </tr>
            <tr>
<td style="text-align:center;">

<a href="http://vfl.ru/fotos/c2e22dca19286138.html"><img src="//images.vfl.ru/ii/1509869685/c2e22dca/19286138_m.jpg" alt="VFL.RU - ваш фотохостинг" title="VFL.RU - ваш фотохостинг" border="0"></a>


 </td>
   </tr>
</table>
</div>

  <table class="tablebg" width="100%" border="0" cellspacing="0" cellpadding="0" style="border: 1px solid #181515">
            <tr>
               <td class="cat" colspan="3" align="center" width="100%" style="border: 1px solid #181515";><h4>Последние темы</h4></td>            </tr>
            <tr>
<td onmouseover="this.className='row2'" onmouseout="this.className='row1'" class="row1" colspan="3" align="left" width="100%">   

<marquee behavior="scroll" scrollAmount="3" direction="up" width="160" height="600" onMouseOver="this.scrollAmount=0" onMouseOut="this.scrollAmount=3">      

<div id="pagecontent">
   <table width="100%" cellspacing="0">     
      <tr>
            <b><a href="#" onclick="jumpto(); return false;" title="Перейти на страницу…">На страницу</a> <strong>1</strong><span class="page-sep">, </span><a href="./index.php?sid=ece730639cb644342d6bb1eb54da6dec&amp;start=20">2</a><span class="page-sep">, </span><a href="./index.php?sid=ece730639cb644342d6bb1eb54da6dec&amp;start=40">3</a><span class="page-sep">, </span><a href="./index.php?sid=ece730639cb644342d6bb1eb54da6dec&amp;start=60">4</a><span class="page-sep">, </span><a href="./index.php?sid=ece730639cb644342d6bb1eb54da6dec&amp;start=80">5</a> ... <a href="./index.php?sid=ece730639cb644342d6bb1eb54da6dec&amp;start=27320">1367</a></b>
         </td>
      </tr>
      </table>
      <table class="tablebg" width="100%" cellspacing="0">
      <tr class="nav">
                  
            <td class="row1">
               <a href="./viewtopic.php?f=376&amp;t=37637&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: менее минуты назад" href="./viewtopic.php?f=376&amp;t=37637&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">Правосудие</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2821&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FF8000;" class="username-coloured">Gescha</a>                  <a href="./viewtopic.php?f=376&amp;t=37637&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246861#p246861"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">менее минуты назад</p>
           
           </td>
       </tr>
               
            <td class="row1">
               <a href="./viewtopic.php?f=376&amp;t=37636&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: 3 минуты назад" href="./viewtopic.php?f=376&amp;t=37636&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">Колесница</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2821&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FF8000;" class="username-coloured">Gescha</a>                  <a href="./viewtopic.php?f=376&amp;t=37636&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246860#p246860"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">3 минуты назад</p>
           
           </td>
       </tr>
               
            <td class="row1">
               <a href="./viewtopic.php?f=376&amp;t=37635&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: 6 минут назад" href="./viewtopic.php?f=376&amp;t=37635&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">Влюбленные</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2821&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FF8000;" class="username-coloured">Gescha</a>                  <a href="./viewtopic.php?f=376&amp;t=37635&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246859#p246859"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">6 минут назад</p>
           
           </td>
       </tr>
               
            <td class="row1">
               <a href="./viewtopic.php?f=376&amp;t=37634&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: 9 минут назад" href="./viewtopic.php?f=376&amp;t=37634&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">Жрец</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2821&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FF8000;" class="username-coloured">Gescha</a>                  <a href="./viewtopic.php?f=376&amp;t=37634&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246858#p246858"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">9 минут назад</p>
           
           </td>
       </tr>
               
            <td class="row1">
               <a href="./viewtopic.php?f=376&amp;t=37633&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: 12 минут назад" href="./viewtopic.php?f=376&amp;t=37633&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">Император</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2821&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FF8000;" class="username-coloured">Gescha</a>                  <a href="./viewtopic.php?f=376&amp;t=37633&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246857#p246857"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">12 минут назад</p>
           
           </td>
       </tr>
               
            <td class="row1">
               <a href="./viewtopic.php?f=376&amp;t=37632&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: 14 минут назад" href="./viewtopic.php?f=376&amp;t=37632&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">Императрица</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2821&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FF8000;" class="username-coloured">Gescha</a>                  <a href="./viewtopic.php?f=376&amp;t=37632&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246856#p246856"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">14 минут назад</p>
           
           </td>
       </tr>
               
            <td class="row1">
               <a href="./viewtopic.php?f=376&amp;t=37631&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: 17 минут назад" href="./viewtopic.php?f=376&amp;t=37631&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">Жрица</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2821&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FF8000;" class="username-coloured">Gescha</a>                  <a href="./viewtopic.php?f=376&amp;t=37631&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246855#p246855"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">17 минут назад</p>
           
           </td>
       </tr>
               
            <td class="row1">
               <a href="./viewtopic.php?f=376&amp;t=37630&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: 19 минут назад" href="./viewtopic.php?f=376&amp;t=37630&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">Маг</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2821&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FF8000;" class="username-coloured">Gescha</a>                  <a href="./viewtopic.php?f=376&amp;t=37630&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246854#p246854"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">19 минут назад</p>
           
           </td>
       </tr>
               
            <td class="row1">
               <a href="./viewtopic.php?f=376&amp;t=37629&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: 21 минуту назад" href="./viewtopic.php?f=376&amp;t=37629&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">Шут</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2821&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FF8000;" class="username-coloured">Gescha</a>                  <a href="./viewtopic.php?f=376&amp;t=37629&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246853#p246853"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">21 минуту назад</p>
           
           </td>
       </tr>
               
            <td class="row1">
               <a href="./viewtopic.php?f=1961&amp;t=37627&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: 52 минуты назад" href="./viewtopic.php?f=1961&amp;t=37627&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">Расклад&quot; диагностика денежного канала&quot;</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5514&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #BF00BF;" class="username-coloured">Moonlight2017</a>                  <a href="./viewtopic.php?f=1961&amp;t=37627&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246852#p246852"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">52 минуты назад</p>
           
           </td>
       </tr>
               
            <td class="row1">
               <a href="./viewtopic.php?f=143&amp;t=37613&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: Вчера, 19:07" href="./viewtopic.php?f=143&amp;t=37613&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">Вопрос тарологам</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2422&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Илма</a>                  <a href="./viewtopic.php?f=143&amp;t=37613&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246851#p246851"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">Сегодня, 16:35</p>
           
           </td>
       </tr>
               
            <td class="row1">
               <a href="./viewtopic.php?f=27&amp;t=37623&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: Сегодня, 13:04" href="./viewtopic.php?f=27&amp;t=37623&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">Что это?</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7162&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">cvbn</a>                  <a href="./viewtopic.php?f=27&amp;t=37623&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246850#p246850"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">Сегодня, 15:56</p>
           
           </td>
       </tr>
               
            <td class="row1">
               <a href="./viewtopic.php?f=19&amp;t=31831&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: 25 июл 2017, 17:54" href="./viewtopic.php?f=19&amp;t=31831&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">Мистическая Реальность</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=725&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FF00;" class="username-coloured">Sfiris</a>                  <a href="./viewtopic.php?f=19&amp;t=31831&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246848#p246848"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">Сегодня, 15:26</p>
           
           </td>
       </tr>
               
            <td class="row1">
               <a href="./viewtopic.php?f=1599&amp;t=26912&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: 12 дек 2016, 01:43" href="./viewtopic.php?f=1599&amp;t=26912&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">Обсуждение раздела</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7678&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Лесная ягодка</a>                  <a href="./viewtopic.php?f=1599&amp;t=26912&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246841#p246841"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">Сегодня, 13:58</p>
           
           </td>
       </tr>
               
            <td class="row1">
               <a href="./viewtopic.php?f=1882&amp;t=37624&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: Сегодня, 13:38" href="./viewtopic.php?f=1882&amp;t=37624&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">Семейная диагностика (акция)</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5514&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #BF00BF;" class="username-coloured">Moonlight2017</a>                  <a href="./viewtopic.php?f=1882&amp;t=37624&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246836#p246836"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">Сегодня, 13:38</p>
           
           </td>
       </tr>
               
            <td class="row1">
               <a href="./viewtopic.php?f=102&amp;t=1740&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: 24 мар 2013, 16:43" href="./viewtopic.php?f=102&amp;t=1740&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">Рунические формулы для снятия не сложных порч</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6935&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #33FFFF;" class="username-coloured">Rusalka</a>                  <a href="./viewtopic.php?f=102&amp;t=1740&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246834#p246834"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">Сегодня, 13:32</p>
           
           </td>
       </tr>
               
            <td class="row1">
               <a href="./viewtopic.php?f=810&amp;t=6600&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: 30 мар 2013, 22:22" href="./viewtopic.php?f=810&amp;t=6600&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">Чтобы решить проблемы с деньгами и долгами</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>                  <a href="./viewtopic.php?f=810&amp;t=6600&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246828#p246828"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">Сегодня, 12:47</p>
           
           </td>
       </tr>
               
            <td class="row1">
               <a href="./viewtopic.php?f=1202&amp;t=15918&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: 12 июн 2014, 20:21" href="./viewtopic.php?f=1202&amp;t=15918&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">Для удачи и финансового успеха</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFFFFF;" class="username-coloured">Vannadis</a>                  <a href="./viewtopic.php?f=1202&amp;t=15918&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246826#p246826"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">Сегодня, 12:36</p>
           
           </td>
       </tr>
               
            <td class="row1">
               <a href="./viewtopic.php?f=1794&amp;t=35484&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: 06 янв 2018, 07:39" href="./viewtopic.php?f=1794&amp;t=35484&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">Акция Ясновидение</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2677&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #FFBFBF;" class="username-coloured">Локи</a>                  <a href="./viewtopic.php?f=1794&amp;t=35484&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246825#p246825"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">Сегодня, 11:13</p>
           
           </td>
       </tr>
               
            <td class="row1">
               <a href="./viewtopic.php?f=1571&amp;t=37622&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;view=unread#unread"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_newest.gif" width="18" height="9" alt="Перейти к первому непрочитанному сообщению" title="Перейти к первому непрочитанному сообщению" /></a><br><br>
                <a title="Добавлено: Сегодня, 10:44" href="./viewtopic.php?f=1571&amp;t=37622&amp;sid=ece730639cb644342d6bb1eb54da6dec" class="topictitle">23 марта 2018</a>
               
<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2434&amp;sid=ece730639cb644342d6bb1eb54da6dec" style="color: #ff9900;" class="username-coloured">Ищущий</a>                  <a href="./viewtopic.php?f=1571&amp;t=37622&amp;sid=ece730639cb644342d6bb1eb54da6dec&amp;p=246821#p246821"><img src="./styles/custom_styles%2Fclubmagics_hobbyfm_ru/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
               </p>

<p class="gensmall">Сегодня, 10:44</p>
           
           </td>
       </tr>
            </table>
</div>
<br clear="all" />

</marquee>

            </tr>

         </table>


</div>


<table class="tablebg" cellspacing="0" width="100%" style="border: 1px solid #181515">
               <td class="cat" colspan="0" align="center" width="100%" style="border: 1px solid #181515";><h4> Покормить магического зверя  </h4></td>            </tr>
            <tr>
<td style="text-align:center;">

<BUNNYHERO PET START />
<div style="width: 200px; padding: 0; margin: 0; text-align: center">
<embed
src="http://petswf.bunnyherolabs.com/adopt/swf/fox"
width="200" height="200" quality="high"
bgcolor="373738"
pluginspage="http://www.macromedia.com/go/getflashplayer"
flashvars="cn= (Sól)  +
&an=clubmagics.com
&clr=0xe65b00"
type="application/x-shockwave-flash">
</embed><br />
<small>
<a href="http://">(нажать кнопку more в правом углу и выбрать чем кормить) </a></small>
</div>
<BUNNYHERO PET END />

 </td>
   </tr>
</table>

</div>



<table class="tablebg" cellspacing="0" width="100%" style="border: 1px solid #181515">
               <td class="cat" colspan="0" align="center" width="100%" style="border: 1px solid #181515";><h4>Баннеры</h4></td>            </tr>
            <tr>
<td style="text-align:center;">


<center/>

<div id="light">


<center><div id="html-footer" class="section">
<div class="container"><div>
<input type="Button" value="Посмотреть Баннеры" onclick="return showhide(this)">
<p style="display:none"> 



<!-- Rating@Mail.ru counter -->
<script language="javascript"><!--
var a='';a+=';r='+escape(document.referrer);js=10;//--></script>
<script language="javascript1.1"><!--
a+=';j='+navigator.javaEnabled();js=11;//--></script>
<script language="javascript1.2"><!--
s=screen;a+=';s='+s.width+'*'+s.height;
a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth);js=12;//--></script>
<script language="javascript1.3"><!--
js=13;//--></script><script language="javascript" type="text/javascript"><!--
document.write('<a href="http://top.mail.ru/jump?from=2175808" target="_top">'+
'<img src="http://d3.c3.b1.a2.top.mail.ru/counter?id=2175808;t=210;js='+js+
a+';rand='+Math.random()+'" alt="Рейтинг@Mail.ru" border="0" '+
'height="31" width="88"><\/a>');if(11<js)document.write('<'+'!-- ');//--></script>
<noscript><a target="_top" href="http://top.mail.ru/jump?from=2175808">
<img src="http://d3.c3.b1.a2.top.mail.ru/counter?js=na;id=2175808;t=210" 
height="31" width="88" border="0" alt="Рейтинг@Mail.ru"></a></noscript>
<script language="javascript" type="text/javascript"><!--
if(11<js)document.write('--'+'>');//--></script>
<!-- //Rating@Mail.ru counter -->

<a href="http://antivirus-alarm.ru/proverka/?url=clubmagics.com%2Findex.php"><img src="http://antivirus-alarm.ru/images/checked_v1.gif" width="88" height="31" title="Результаты антивирусного сканирования" /></a>

<a target=_blank
href="http://mystworld.ru/"><script language="JavaScript"><!--
d=document;
s='ref='+escape(d.referrer);
js = '1.0';
//--></script><script language="JavaScript1.1"><!--
s+='&ja='+navigator.javaEnabled();
js='1.1';
//--></script><script language="JavaScript1.2"><!--
scr=screen;
s+='&scr='+scr.width+'*'+scr.height;
s+='&clrd='+(scr.colorDepth?scr.colorDepth:scr.pixelDepth);
js='1.2';
//--></script><script language="JavaScript1.3"><!--
js='1.3';
//--></script><script language="JavaScript"><!--
d.write('<img src="http://counter.mystworld.ru/counter/banner.php?id=22875&n=1'+
'&rand='+Math.random()+'&'+s+'&js='+js+
'" alt="Каталог \'Зачарованный мир\'" '+ 'border=0 height=31 width=88>');
//--></script><noscript><img
src="http://counter.mystworld.ru/counter/banner.php?id=22875&n=1"
border=0 height=31 width=88
alt="Каталог 'Зачарованный мир'"></noscript></a>

<!-- HotLog -->
<script type="text/javascript" language="javascript">
hotlog_js="1.0"; hotlog_r=""+Math.random()+"&s=2217728&im=407&r="+
escape(document.referrer)+"&pg="+escape(window.location.href);
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
document.write('<a href="http://click.hotlog.ru/?2217728" target="_blank"><img '+
'src="http://hit40.hotlog.ru/cgi-bin/hotlog/count?'+
hotlog_r+'" border="0" width="88" height="31" title="HotLog: показано количество посетителей за сегодня, за вчера и всего" alt="HotLog"><\/a>');
</script>
<noscript>
<a href="http://click.hotlog.ru/?2217728" target="_blank"><img
src="http://hit40.hotlog.ru/cgi-bin/hotlog/count?s=2217728&im=407" border="0"
width="88" height="31" title="HotLog: показано количество посетителей за сегодня, за вчера и всего" alt="HotLog"></a>
</noscript>
<!-- /HotLog --><!-- Rating@Mail.ru counter -->
<script type="text/javascript">//<![CDATA[
var a='',js=10;try{a+=';r='+escape(document.referrer);}catch(e)try{a+=';j='+navigator.javaEnabled();js=11;}catch(e)try{s=screen;a+=';s='+s.width+'*'+s.height;a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth);js=12;}catch(e)try{if(typeof((new Array).push('t'))==="number")js=13;}catch(e)try{document.write('<a href="http://top.mail.ru/jump?from=2185908">'+
'<img src="http://da.c5.b1.a2.top.mail.ru/counter?id=2185908;t=173;js='+js+a+';rand='+Math.random()+
'" alt="Рейтинг@Mail.ru" style="border:0;" height="15" width="88" \/><\/a>');}catch(e)//]]></script>
<noscript><p><a href="http://top.mail.ru/jump?from=2185908">
<img src="http://da.c5.b1.a2.top.mail.ru/counter?js=na;id=2185908;t=173" 
style="border:0;" height="15" width="88" alt="Рейтинг@Mail.ru" /></a></p></noscript>
<!-- //Rating@Mail.ru counter -->


<!--LightRay--><a href="http://www.lightray.ru/?top" target="_blank"><img src="http://top.lightray.ru/counter/?uid=1048" border=0 width=88 height=31 alt="LightRay"></a><!--/LightRay-->

<a target=_blank
href="http://mystworld.ru/"><script language="JavaScript"><!--
d=document;
s='ref='+escape(d.referrer);
js = '1.0';
//--></script><script language="JavaScript1.1"><!--
s+='&ja='+navigator.javaEnabled();
js='1.1';
//--></script><script language="JavaScript1.2"><!--
scr=screen;
s+='&scr='+scr.width+'*'+scr.height;
s+='&clrd='+(scr.colorDepth?scr.colorDepth:scr.pixelDepth);
js='1.2';
//--></script><script language="JavaScript1.3"><!--
js='1.3';
//--></script><script language="JavaScript"><!--
d.write('<img src="http://counter.mystworld.ru/counter/banner.php?id=23400&n=1'+
'&rand='+Math.random()+'&'+s+'&js='+js+
'" alt="Каталог \'Зачарованный мир\'" '+ 'border=0 height=31 width=88>');
//--></script><noscript><img
src="http://counter.mystworld.ru/counter/banner.php?id=23400&n=1"
border=0 height=31 width=88
alt="Каталог 'Зачарованный мир'"></noscript></a>

<!-- Rating@Mail.ru counter -->
<script type="text/javascript">//<![CDATA[
(function(w,n,d,r,s){d.write('<div><a href="http://top.mail.ru/jump?from=2185908"><img src="'+
('https:'==d.location.protocol?'https:':'http:')+'//top-fwz1.mail.ru/counter?id=2185908;t=171;js=13'+
((r=d.referrer)?';r='+escape(r):'')+((s=w.screen)?';s='+s.width+'*'+s.height:'')+';_='+Math.random()+
'" style="border:0;" height="15" width="88" alt="Рейтинг@Mail.ru" /><\/a><\/div>');})(window,navigator,document);//]]>
</script><noscript><div><a href="http://top.mail.ru/jump?from=2185908">
<img src="//top-fwz1.mail.ru/counter?id=2185908;t=171;js=na" style="border:0;"
height="15" width="88" alt="Рейтинг@Mail.ru" /></a></div></noscript>
<!-- //Rating@Mail.ru counter -->

<meta name='yandex-verification' content='7b110a3088e02288' />

<!-- Yandex.Metrika informer -->
<a href="http://metrika.yandex.ru/stat/?id=21024970&amp;from=informer"
target="_blank" rel="nofollow"><img src="//bs.yandex.ru/informer/21024970/3_1_FFFFFFFF_EFEFEFFF_0_pageviews"
style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:21024970,lang:'ru'});return false}catch(e)"/></a>
<!-- /Yandex.Metrika informer --><!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter21024970 = new Ya.Metrika({id:21024970,
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
<noscript><div><img src="//mc.yandex.ru/watch/21024970" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</div>

</p>

</div>
<script>
function showhide(b){
p = b.parentNode.getElementsByTagName("p")[0]
if(b.value=="Посмотреть Баннеры"){
b.value="Скрыть баннеры"
p.style.display="block"}
else{
b.value="Посмотреть Баннеры"
p.style.display="none"}
return false}
</script>
</div>
</center>

   </td>
   </tr>
</table>
</div>



</div>
     </div></td>
</tr>
</table>


	</div>

<!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB3. If you (honestly) cannot retain
	the full copyright we ask you at least leave in place the "Powered by phpBB" line, with
	"phpBB" linked to www.phpbb.com. If you refuse to include even this then support on our
	forums may be affected.

	The phpBB Group : 2006
//-->
<br />
<div id="wrapfooter">
		<span class="copyright">Powered by <a href="http://www.phpbb.com/">phpBB</a> &copy; 2000, 2002, 2005, 2007 phpBB Group<br />
	GuildWarsAlliance Style by Daniel St. Jules of <a href="http://www.gamexe.net">Gamexe.net</a><br />
	Guild Wars&trade; is a trademark of NCsoft Corporation. All rights reserved.
	<br />Вы можете <a href="http://getbb.ru/">создать форум бесплатно</a> PHPBB3 на Getbb.Ru, Также возможно <a href="http://mybb2.ru/">сделать готовый форум</a> PHPBB2 на Mybb2.ru <br /><a href='http://www.phpbbguru.net/'>Русская поддержка phpBB</a></span>
</div>

</div>



<!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "http://counter.yadro.ru/hit;getbb?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script><!--/LiveInternet--></body>


</html>