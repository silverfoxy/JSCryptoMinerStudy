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
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7" />

<title>Главная страница &bull; Схемы металлоискателей MD4U &bull; </title>



<link rel="stylesheet" href="./styles/subsilver2/theme/stylesheet.css" type="text/css" />

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
	var page = prompt('Введите номер страницы, на которую хотите перейти:', '');
	var per_page = '';
	var base_url = '';

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
</head>
<body class="ltr">

<a name="top"></a>

<table id="Top_site_menu"  height="15" align="center" border="0" cellpadding="0" cellspacing="0">
  <tr>
	<td><span class="forumlink"><A href="/index.html">О сайте </A></span></td>	 
	<td><span class="forumlink"><A href="http://vk.com/club52287">Группа в контакте</A></span></td>
    <td><a href="./rss.php?sid=7a7d55c598f0033a9453d78ee70249e2" title="Кликните для добавления RSS ленты ">RSS</a></td>
    
    <td><span class="forumlink"><A href="/godo.html">Годограф</A></span></td>
    <td><span class="forumlink"><A href="/vs.html">Volksturm</A></span></td>
    <td><span class="forumlink"><A href="/pimd.html">Импульсные металлоискатели</A></span></td>
    <td><span class="forumlink"><A href="/ibmd.html">IB металлоискатели</A></span></td>
    <td><span class="forumlink"><A href="/ppoint.html">Пинпоинтеры</A></span></td>

    <td><span class="forumlink"><A href="/other.html">Другие схемы</A></span></td>
    <td><span class="forumlink"><A href="/order.html">Заказать</A></span></td>
    <td><span class="forumlink"><A href="/constr.html">Конструкции металлоискателей</A></span></td>
    <td><span class="forumlink"><A href="/links.html">Полезные ссылки</A></span></td>
                                         


	</tr>
</table>
<!--LiveInternet counter-->
<script type="text/javascript"><!--
document.write("<img src='http://counter.yadro.ru/hit?r"+
escape(document.referrer )+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL )+
";i"+escape("Жж"+document.title.substring(0,80))+";"+Math.random()+
"' width=1 height=1 alt=''>")//--></script>
<!--/LiveInternet-->

<div id="wrapheader">

	<div id="logodesc">
		<table width="100%" cellspacing="0">
		<tr>
			<td><a href="./index.php?sid=7a7d55c598f0033a9453d78ee70249e2"><img src="./styles/subsilver2/imageset/Logo_MD4U.jpg" width="207" height="94" alt="" title="" /></a></td>
			<td width="100%" align="center"><h1>Схемы металлоискателей MD4U</h1><span class="gen">Сборка, настройка, обсуждение, теория и практика построения металлоискателей.</span></td>
		</tr>
		</table>
	</div>

	<div id="menubar">
		<table width="100%" cellspacing="0">
		<tr>
			<td class="genmed">
				<a href="./ucp.php?mode=login&amp;sid=7a7d55c598f0033a9453d78ee70249e2"><img src="./styles/subsilver2/theme/images/icon_mini_login.gif" width="12" height="13" alt="*" /> Вход</a>&nbsp; &nbsp;<a href="./ucp.php?mode=register&amp;sid=7a7d55c598f0033a9453d78ee70249e2"><img src="./styles/subsilver2/theme/images/icon_mini_register.gif" width="12" height="13" alt="*" /> Регистрация</a>
					
			</td>
			<td class="genmed" align="right">
				<a href="./faq.php?sid=7a7d55c598f0033a9453d78ee70249e2"><img src="./styles/subsilver2/theme/images/icon_mini_faq.gif" width="12" height="13" alt="*" /> FAQ</a>
				&nbsp; &nbsp;<a href="./search.php?sid=7a7d55c598f0033a9453d78ee70249e2"><img src="./styles/subsilver2/theme/images/icon_mini_search.gif" width="12" height="13" alt="*" /> Поиск</a>
			</td>
		</tr>
		</table>
	</div>

	<div id="datebar">
		<table width="100%" cellspacing="0">
		<tr>
			<td class="gensmall"></td>
			<td class="gensmall" align="right">Текущее время: Вс: 25 мар 2018 4:31<br /></td>
		</tr>
		</table>
	</div>

</div>

<div id="wrapcentre">

	
	<p class="searchbar">
		<span style="float: left;"><a href="./search.php?search_id=unanswered&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Сообщения без ответов</a> | <a href="./search.php?search_id=active_topics&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Активные темы</a></span>
		
	</p>
	

	<br style="clear: both;" />

	<table class="tablebg" width="100%" cellspacing="1" cellpadding="0" style="margin-top: 5px;">
	<tr>
		<td class="row1">
			<p class="breadcrumbs"><a href="./index.php?sid=7a7d55c598f0033a9453d78ee70249e2">Список форумов</a></p>
			<p class="datetime">Часовой пояс: UTC + 3 часа </p>
		</td>
	</tr>
	</table>

	<br /><table class="tablebg" cellspacing="1" width="100%">
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
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=81&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Сайт</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=10&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Сайт MD4U</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #AA0000;" class="username-coloured">Zak</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=13&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Andy_F</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">71</p></td>
			<td class="row2" align="center"><p class="topicdetails">845</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Ср: 17 янв 2018 20:00</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=15674&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Зимородок</a>
						<a href="./viewtopic.php?f=10&amp;p=216942&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p216942"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=50&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Новости</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #AA0000;" class="username-coloured">Zak</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=13&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Andy_F</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">10</p></td>
			<td class="row2" align="center"><p class="topicdetails">55</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Вс: 14 авг 2011 13:26</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3239&amp;sid=7a7d55c598f0033a9453d78ee70249e2">asdzzz</a>
						<a href="./viewtopic.php?f=50&amp;p=95352&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p95352"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=83&amp;sid=7a7d55c598f0033a9453d78ee70249e2">IB и T/R металлодетекторы</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=95&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Квазар (&quot;Quasar&quot;)</a>
				<p class="forumdesc">Металлоскатели с прямой обработкой на контроллерах AVR и STM32.<br /><!-- m --><a class="postlink" href="http://fandy.ucoz.org">http://fandy.ucoz.org</a><!-- m --></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=13&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Andy_F</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">65</p></td>
			<td class="row2" align="center"><p class="topicdetails">32617</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Вс: 25 мар 2018 0:43</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=14229&amp;sid=7a7d55c598f0033a9453d78ee70249e2">k_sashka</a>
						<a href="./viewtopic.php?f=95&amp;p=219799&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219799"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	
<tr>

			<td width="100%" class="row1" colspan="5">
				
<script type="text/javascript"><!--
google_ad_client = "ca-pub-2199778954512109";
/* Список форумов (только текст) */
google_ad_slot = "8177987383";
google_ad_width = 320;
google_ad_height = 50;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
			
			
			</td>
</tr>




		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Приборы фирмы &quot;Tesoro&quot;.</a>
				<p class="forumdesc">Tesoro Sabre, Eldorado, Lobo, uMax</p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=288&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">FOMA</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">60</p></td>
			<td class="row2" align="center"><p class="topicdetails">18556</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Сб: 24 мар 2018 21:47</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=16146&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Shacken</a>
						<a href="./viewtopic.php?f=25&amp;p=219782&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219782"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=80&amp;sid=7a7d55c598f0033a9453d78ee70249e2">&quot;Терминаторы&quot;</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">62</p></td>
			<td class="row2" align="center"><p class="topicdetails">14323</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Сб: 24 мар 2018 11:54</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=16197&amp;sid=7a7d55c598f0033a9453d78ee70249e2">bacha</a>
						<a href="./viewtopic.php?f=80&amp;p=219749&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219749"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=14&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Гроза (&quot;Thunder&quot;), Вератор (&quot;Verator&quot;)</a>
				<p class="forumdesc">Домашняя страничка: <!-- m --><a class="postlink" href="http://ciklon.com.ua/">http://ciklon.com.ua/</a><!-- m --></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">46</p></td>
			<td class="row2" align="center"><p class="topicdetails">8041</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Чт: 22 мар 2018 15:18</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5589&amp;sid=7a7d55c598f0033a9453d78ee70249e2">CH.S.N.</a>
						<a href="./viewtopic.php?f=14&amp;p=219648&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219648"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=1&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Volksturm</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">252</p></td>
			<td class="row2" align="center"><p class="topicdetails">3688</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Сб: 23 янв 2016 7:59</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=13781&amp;sid=7a7d55c598f0033a9453d78ee70249e2">viktor110668</a>
						<a href="./viewtopic.php?f=1&amp;p=191568&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p191568"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=15&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Анкер-50</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=101&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">The_ALF</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">103</p></td>
			<td class="row2" align="center"><p class="topicdetails">3382</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Сб: 02 дек 2017 11:44</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=11126&amp;sid=7a7d55c598f0033a9453d78ee70249e2">vasilink</a>
						<a href="./viewtopic.php?f=15&amp;p=215774&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p215774"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=61&amp;sid=7a7d55c598f0033a9453d78ee70249e2">White's Classic I, II, III, ID, IDX</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">63</p></td>
			<td class="row2" align="center"><p class="topicdetails">3249</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пн: 26 фев 2018 0:16</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=11916&amp;sid=7a7d55c598f0033a9453d78ee70249e2">transistor85</a>
						<a href="./viewtopic.php?f=61&amp;p=218666&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p218666"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=63&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Fisher 1266-X, Aquanaut 1280-X и т.п.</a>
				<p class="forumdesc">Металлоискатели фирмы Fisher</p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">35</p></td>
			<td class="row2" align="center"><p class="topicdetails">1894</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Чт: 22 мар 2018 0:57</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=16287&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Alex_zp</a>
						<a href="./viewtopic.php?f=63&amp;p=219628&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219628"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	
<tr>
			<td width="50" align="center" class="row1">
<img width="46" height="25" src="./styles/subsilver2/imageset/forum_unread.gif">
			</td>
			<td width="100%" class="row1">
				
<!-- 728*90 Advertur.ru start -->
<div id="advertur_30389"></div><script type="text/javascript">
    (function(w, d, n) {
        w[n] = w[n] || [];
        w[n].push({
            section_id: 30389,
            place: "advertur_30389",
            width: 728,
            height: 90
        });
    })(window, document, "advertur_sections");
</script>
<script type="text/javascript" src="//ddnk.advertur.ru/v1/s/loader.js" async></script>
<!-- 728*90 Advertur.ru end -->

				
			</td>
			<td align="center" class="row2"><p class="topicdetails">65</p></td>
			<td align="center" class="row2"><p class="topicdetails">65536</p></td>
			<td nowrap="nowrap" align="center" class="row2">
				
					<p class="topicdetails">Пн: 16 июл 2012 17:46</p>
					<p class="topicdetails"><a class="username-coloured" href="./memberlist.php?mode=viewprofile&amp;u=3">ADBot</a>
						<a href="./viewtopic.php?f=10&t=6654"><img width="18" height="9" title="Перейти к последнему сообщению" alt="Перейти к последнему сообщению" src="./styles/subsilver2/imageset/icon_topic_latest.gif"></a>
					</p>
				
			</td>
</tr>




		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=27&amp;sid=7a7d55c598f0033a9453d78ee70249e2">&quot;Танго&quot;, MD FT</a>
				<p class="forumdesc">Металлоискатель с прямой обработкой на PIC контроллере.<br />Домашняя страничка: <!-- m --><a class="postlink" href="http://alteh.narod.ru/">http://alteh.narod.ru/</a><!-- m --></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=108&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Alteh</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">52</p></td>
			<td class="row2" align="center"><p class="topicdetails">1644</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Сб: 26 ноя 2016 23:24</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=108&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Alteh</a>
						<a href="./viewtopic.php?f=27&amp;p=203132&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p203132"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=2&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Годограф, автор Zak</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=68&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">/RR/</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #AA0000;" class="username-coloured">Zak</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">67</p></td>
			<td class="row2" align="center"><p class="topicdetails">1216</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пт: 22 сен 2017 13:58</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3482&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Alazaren</a>
						<a href="./viewtopic.php?f=2&amp;p=213994&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p213994"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=59&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Magnum</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">37</p></td>
			<td class="row2" align="center"><p class="topicdetails">969</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Чт: 15 мар 2018 18:44</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3355&amp;sid=7a7d55c598f0033a9453d78ee70249e2">chipsettt</a>
						<a href="./viewtopic.php?f=59&amp;p=219288&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219288"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=51&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Китайские металлоискатели</a>
				<p class="forumdesc">MD-3006, MD-5012, и т.п.</p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">44</p></td>
			<td class="row2" align="center"><p class="topicdetails">677</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пт: 22 сен 2017 13:17</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=16152&amp;sid=7a7d55c598f0033a9453d78ee70249e2">LenGaz</a>
						<a href="./viewtopic.php?f=51&amp;p=213992&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p213992"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=65&amp;sid=7a7d55c598f0033a9453d78ee70249e2">White's TM-808</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">28</p></td>
			<td class="row2" align="center"><p class="topicdetails">572</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Вс: 18 фев 2018 12:54</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=11931&amp;sid=7a7d55c598f0033a9453d78ee70249e2">vasya12</a>
						<a href="./viewtopic.php?f=65&amp;p=218290&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p218290"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=46&amp;sid=7a7d55c598f0033a9453d78ee70249e2">T/R locator</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">7</p></td>
			<td class="row2" align="center"><p class="topicdetails">117</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Вс: 03 май 2015 20:20</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=13493&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Trevod</a>
						<a href="./viewtopic.php?f=46&amp;p=179684&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p179684"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=13&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Sturm</a>
				<p class="forumdesc">T/R</p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">5</p></td>
			<td class="row2" align="center"><p class="topicdetails">53</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Вт: 05 янв 2016 15:00</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=75&amp;sid=7a7d55c598f0033a9453d78ee70249e2">SLBAST</a>
						<a href="./viewtopic.php?f=13&amp;p=190777&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p190777"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=94&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Другие IB металлоискатели</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">205</p></td>
			<td class="row2" align="center"><p class="topicdetails">7618</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Вс: 25 мар 2018 1:41</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=16408&amp;sid=7a7d55c598f0033a9453d78ee70249e2">starkon</a>
						<a href="./viewtopic.php?f=94&amp;p=219804&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219804"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=84&amp;sid=7a7d55c598f0033a9453d78ee70249e2">PI металлодетекторы</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=5&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Clone PI, Шанс</a>
				<p class="forumdesc"><!-- m --><a class="postlink" href="http://fandy.ucoz.org">http://fandy.ucoz.org</a><!-- m --> <!-- m --><a class="postlink" href="http://fandy.hut2.ru">http://fandy.hut2.ru</a><!-- m --></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=13&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Andy_F</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">242</p></td>
			<td class="row2" align="center"><p class="topicdetails">12379</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Вт: 20 мар 2018 22:41</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5655&amp;sid=7a7d55c598f0033a9453d78ee70249e2">praktik_1974</a>
						<a href="./viewtopic.php?f=5&amp;p=219590&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219590"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=6&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Delta Pulse</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=590&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Лях</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=890&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Коляй</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">24</p></td>
			<td class="row2" align="center"><p class="topicdetails">931</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Вт: 27 фев 2018 0:01</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=16518&amp;sid=7a7d55c598f0033a9453d78ee70249e2">ficuss</a>
						<a href="./viewtopic.php?f=6&amp;p=218695&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p218695"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	
<tr>

			<td width="100%" class="row1" colspan="5">
				
<script type="text/javascript"><!--
google_ad_client = "ca-pub-2199778954512109";
/* Список форумов (только текст) */
google_ad_slot = "8177987383";
google_ad_width = 320;
google_ad_height = 50;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
			
			
			</td>
</tr>




		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=3&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Hammerhead</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=590&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Лях</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">18</p></td>
			<td class="row2" align="center"><p class="topicdetails">425</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пн: 16 ноя 2015 8:17</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2635&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Юрий_Ск</a>
						<a href="./viewtopic.php?f=3&amp;p=188425&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p188425"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=16&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Goldscan IV</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">4</p></td>
			<td class="row2" align="center"><p class="topicdetails">269</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Вт: 31 мар 2015 18:58</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3159&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Ewgen</a>
						<a href="./viewtopic.php?f=16&amp;p=177461&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p177461"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=41&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Whites Surfmaster PI</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">5</p></td>
			<td class="row2" align="center"><p class="topicdetails">258</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пн: 19 мар 2018 10:07</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=16586&amp;sid=7a7d55c598f0033a9453d78ee70249e2">DT-75</a>
						<a href="./viewtopic.php?f=41&amp;p=219474&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219474"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=47&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Skiff PI-AutoTune</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">16</p></td>
			<td class="row2" align="center"><p class="topicdetails">181</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Чт: 31 мар 2016 21:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2956&amp;sid=7a7d55c598f0033a9453d78ee70249e2">vlaser</a>
						<a href="./viewtopic.php?f=47&amp;p=194955&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p194955"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=4&amp;sid=7a7d55c598f0033a9453d78ee70249e2">P. I. Treasure Hunter</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=5&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Katran</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">12</p></td>
			<td class="row2" align="center"><p class="topicdetails">160</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Сб: 05 май 2012 10:08</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7&amp;sid=7a7d55c598f0033a9453d78ee70249e2">deradox</a>
						<a href="./viewtopic.php?f=4&amp;p=113090&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p113090"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=40&amp;sid=7a7d55c598f0033a9453d78ee70249e2">SKIFF-PI</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">14</p></td>
			<td class="row2" align="center"><p class="topicdetails">93</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пт: 11 мар 2016 21:35</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=764&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Serg8808</a>
						<a href="./viewtopic.php?f=40&amp;p=193743&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p193743"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=96&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Другие PI металлоискатели</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">62</p></td>
			<td class="row2" align="center"><p class="topicdetails">1792</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Чт: 08 фев 2018 21:43</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3159&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Ewgen</a>
						<a href="./viewtopic.php?f=96&amp;p=217918&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p217918"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=85&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Металлоскатели на других принципах</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=28&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Протонные магнитометры</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">54</p></td>
			<td class="row2" align="center"><p class="topicdetails">2290</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пн: 12 мар 2018 20:55</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=16624&amp;sid=7a7d55c598f0033a9453d78ee70249e2">mossine</a>
						<a href="./viewtopic.php?f=28&amp;p=219173&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219173"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=66&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Бомбоискатель OGF-l</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">2</p></td>
			<td class="row2" align="center"><p class="topicdetails">34</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пт: 09 фев 2018 22:15</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3163&amp;sid=7a7d55c598f0033a9453d78ee70249e2">biek</a>
						<a href="./viewtopic.php?f=66&amp;p=217951&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p217951"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	
<tr>
			<td width="50" align="center" class="row1">
<img width="46" height="25" src="./styles/subsilver2/imageset/forum_unread.gif">
			</td>
			<td width="100%" class="row1">
				
<!-- 728*90 Advertur.ru start -->
<div id="advertur_30389"></div><script type="text/javascript">
    (function(w, d, n) {
        w[n] = w[n] || [];
        w[n].push({
            section_id: 30389,
            place: "advertur_30389",
            width: 728,
            height: 90
        });
    })(window, document, "advertur_sections");
</script>
<script type="text/javascript" src="//ddnk.advertur.ru/v1/s/loader.js" async></script>
<!-- 728*90 Advertur.ru end -->

				
			</td>
			<td align="center" class="row2"><p class="topicdetails">65</p></td>
			<td align="center" class="row2"><p class="topicdetails">65536</p></td>
			<td nowrap="nowrap" align="center" class="row2">
				
					<p class="topicdetails">Пн: 16 июл 2012 17:46</p>
					<p class="topicdetails"><a class="username-coloured" href="./memberlist.php?mode=viewprofile&amp;u=3">ADBot</a>
						<a href="./viewtopic.php?f=10&t=6654"><img width="18" height="9" title="Перейти к последнему сообщению" alt="Перейти к последнему сообщению" src="./styles/subsilver2/imageset/icon_topic_latest.gif"></a>
					</p>
				
			</td>
</tr>




		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=75&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Феррозондовый металлодетектор ФТ-100</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=890&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Коляй</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">2</p></td>
			<td class="row2" align="center"><p class="topicdetails">7</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Вт: 15 янв 2013 14:47</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2716&amp;sid=7a7d55c598f0033a9453d78ee70249e2">GOTH</a>
						<a href="./viewtopic.php?f=75&amp;p=133493&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p133493"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=48&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Бесперспективные проекты</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">58</p></td>
			<td class="row2" align="center"><p class="topicdetails">1218</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пн: 19 мар 2018 23:19</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1115&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Aztec</a>
						<a href="./viewtopic.php?f=48&amp;p=219522&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219522"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=8&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Другие схемы и узлы</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=108&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Alteh</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">87</p></td>
			<td class="row2" align="center"><p class="topicdetails">3155</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Сб: 24 мар 2018 19:50</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=16146&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Shacken</a>
						<a href="./viewtopic.php?f=8&amp;p=219770&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219770"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=86&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Пинпойнтеры</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=70&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Пинпойнтер на основе Tracker-FM</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">7</p></td>
			<td class="row2" align="center"><p class="topicdetails">146</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пт: 24 апр 2015 12:14</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7067&amp;sid=7a7d55c598f0033a9453d78ee70249e2">ul-hant86</a>
						<a href="./viewtopic.php?f=70&amp;p=179150&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p179150"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=74&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Q-meter v.5</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">8</p></td>
			<td class="row2" align="center"><p class="topicdetails">95</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Чт: 01 дек 2011 22:07</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1464&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Artiom18</a>
						<a href="./viewtopic.php?f=74&amp;p=100591&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p100591"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=73&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Пинпойнтер по мотивам Automax Precision</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">2</p></td>
			<td class="row2" align="center"><p class="topicdetails">82</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пн: 30 апр 2012 11:03</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=7&amp;sid=7a7d55c598f0033a9453d78ee70249e2">deradox</a>
						<a href="./viewtopic.php?f=73&amp;p=112732&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p112732"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=72&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Scanmaster</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">3</p></td>
			<td class="row2" align="center"><p class="topicdetails">39</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Вт: 01 мар 2011 21:21</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2976&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Himik</a>
						<a href="./viewtopic.php?f=72&amp;p=86756&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p86756"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=19&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Другие схемы п/п</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">49</p></td>
			<td class="row2" align="center"><p class="topicdetails">2199</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Ср: 21 мар 2018 16:33</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=16091&amp;sid=7a7d55c598f0033a9453d78ee70249e2">igorit</a>
						<a href="./viewtopic.php?f=19&amp;p=219615&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219615"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=87&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Коммерческие приборы</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=37&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Кощей IB</a>
				<p class="forumdesc"><!-- m --><a class="postlink" href="http://www.metdet.ru/">http://www.metdet.ru/</a><!-- m --></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=2617&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">YuKo</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">190</p></td>
			<td class="row2" align="center"><p class="topicdetails">5273</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Сб: 24 фев 2018 14:39</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=12150&amp;sid=7a7d55c598f0033a9453d78ee70249e2">domovoi@</a>
						<a href="./viewtopic.php?f=37&amp;p=218597&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p218597"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	
<tr>

			<td width="100%" class="row1" colspan="5">
				
<script type="text/javascript"><!--
google_ad_client = "ca-pub-2199778954512109";
/* Список форумов (только текст) */
google_ad_slot = "8177987383";
google_ad_width = 320;
google_ad_height = 50;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
			
			
			</td>
</tr>




		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=36&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Tracker PI, Tracker PI-2, Кощей PI</a>
				<p class="forumdesc"><!-- m --><a class="postlink" href="http://www.metdet.ru/">http://www.metdet.ru/</a><!-- m --></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=2617&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">YuKo</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">333</p></td>
			<td class="row2" align="center"><p class="topicdetails">4517</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пн: 12 мар 2018 21:59</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=989&amp;sid=7a7d55c598f0033a9453d78ee70249e2">grisha_Iskatel</a>
						<a href="./viewtopic.php?f=36&amp;p=219177&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219177"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=38&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Годограф</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=960&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Agent GS</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">11</p></td>
			<td class="row2" align="center"><p class="topicdetails">110</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Вт: 19 янв 2016 14:23</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=13879&amp;sid=7a7d55c598f0033a9453d78ee70249e2">wtrk</a>
						<a href="./viewtopic.php?f=38&amp;p=191421&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p191421"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=100&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Промышленные металлодетекторы</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=101&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Рамочные</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #AA0000;" class="username-coloured">Zak</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">3</p></td>
			<td class="row2" align="center"><p class="topicdetails">50</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пн: 06 июн 2016 0:33</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3259&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Вадим</a>
						<a href="./viewtopic.php?f=101&amp;p=198225&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p198225"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=104&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Трассоискатели</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #AA0000;" class="username-coloured">Zak</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">3</p></td>
			<td class="row2" align="center"><p class="topicdetails">23</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Чт: 28 май 2015 13:52</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=13447&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Uckah</a>
						<a href="./viewtopic.php?f=104&amp;p=180850&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p180850"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=103&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Гравитационные</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #AA0000;" class="username-coloured">Zak</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1</p></td>
			<td class="row2" align="center"><p class="topicdetails">4</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пн: 12 янв 2015 20:58</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=12001&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Shyrik27</a>
						<a href="./viewtopic.php?f=103&amp;p=173610&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p173610"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=102&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Конвейерные (поточные) системы</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #AA0000;" class="username-coloured">Zak</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">2</p></td>
			<td class="row2" align="center"><p class="topicdetails">2</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пн: 02 янв 2017 20:08</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=13079&amp;sid=7a7d55c598f0033a9453d78ee70249e2">alex---1967</a>
						<a href="./viewtopic.php?f=102&amp;p=204386&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p204386"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=90&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Вопросы конструирования</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=91&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Датчики</a>
				<p class="forumdesc">Конструкции и методы изготовления датчиков</p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=288&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">FOMA</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=10360&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">nibiluk</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">375</p></td>
			<td class="row2" align="center"><p class="topicdetails">8972</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Вс: 25 мар 2018 0:36</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=16291&amp;sid=7a7d55c598f0033a9453d78ee70249e2">4uzhoj</a>
						<a href="./viewtopic.php?f=91&amp;p=219797&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219797"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=92&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Механические конструкции</a>
				<p class="forumdesc">Штанги, крепления, корпуса приборов.</p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=68&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">/RR/</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">144</p></td>
			<td class="row2" align="center"><p class="topicdetails">2684</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Вт: 13 мар 2018 0:39</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=13510&amp;sid=7a7d55c598f0033a9453d78ee70249e2">timur123</a>
						<a href="./viewtopic.php?f=92&amp;p=219184&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219184"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=93&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Печатные платы и комплектация</a>
				<p class="forumdesc">Конструирование и изготовление печатных плат, корпуса компонентов, кнопки, разъёмы, и т.п.</p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=1008&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">ewstep</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=68&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">/RR/</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">103</p></td>
			<td class="row2" align="center"><p class="topicdetails">1700</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пт: 22 дек 2017 0:27</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=13692&amp;sid=7a7d55c598f0033a9453d78ee70249e2">popka-ru</a>
						<a href="./viewtopic.php?f=93&amp;p=216234&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p216234"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=82&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Общий раздел</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	
<tr>
			<td width="50" align="center" class="row1">
<img width="46" height="25" src="./styles/subsilver2/imageset/forum_unread.gif">
			</td>
			<td width="100%" class="row1">
				
<!-- 728*90 Advertur.ru start -->
<div id="advertur_30389"></div><script type="text/javascript">
    (function(w, d, n) {
        w[n] = w[n] || [];
        w[n].push({
            section_id: 30389,
            place: "advertur_30389",
            width: 728,
            height: 90
        });
    })(window, document, "advertur_sections");
</script>
<script type="text/javascript" src="//ddnk.advertur.ru/v1/s/loader.js" async></script>
<!-- 728*90 Advertur.ru end -->

				
			</td>
			<td align="center" class="row2"><p class="topicdetails">65</p></td>
			<td align="center" class="row2"><p class="topicdetails">65536</p></td>
			<td nowrap="nowrap" align="center" class="row2">
				
					<p class="topicdetails">Пн: 16 июл 2012 17:46</p>
					<p class="topicdetails"><a class="username-coloured" href="./memberlist.php?mode=viewprofile&amp;u=3">ADBot</a>
						<a href="./viewtopic.php?f=10&t=6654"><img width="18" height="9" title="Перейти к последнему сообщению" alt="Перейти к последнему сообщению" src="./styles/subsilver2/imageset/icon_topic_latest.gif"></a>
					</p>
				
			</td>
</tr>




		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=11&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Не по теме</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #AA0000;" class="username-coloured">Zak</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">734</p></td>
			<td class="row2" align="center"><p class="topicdetails">9677</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Чт: 22 мар 2018 13:06</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3259&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Вадим</a>
						<a href="./viewtopic.php?f=11&amp;p=219644&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219644"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=77&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Теоретический раздел</a>
				<p class="forumdesc">Вопросы физики функционирования металлоискателей и способов обработки, применяемых в металлоискателях.</p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=2586&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Sergey_P</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">209</p></td>
			<td class="row2" align="center"><p class="topicdetails">9455</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Вт: 13 мар 2018 6:30</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=4183&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Коляй</a>
						<a href="./viewtopic.php?f=77&amp;p=219189&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219189"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=24&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Цифровая обработка в МД</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=68&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">/RR/</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=108&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Alteh</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=2586&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Sergey_P</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">71</p></td>
			<td class="row2" align="center"><p class="topicdetails">1852</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Ср: 28 июн 2017 11:05</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=13&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Andy_F</a>
						<a href="./viewtopic.php?f=24&amp;p=212162&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p212162"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=17&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Источники питания</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=101&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">The_ALF</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=2586&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Sergey_P</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">136</p></td>
			<td class="row2" align="center"><p class="topicdetails">1736</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Чт: 15 мар 2018 23:21</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=989&amp;sid=7a7d55c598f0033a9453d78ee70249e2">grisha_Iskatel</a>
						<a href="./viewtopic.php?f=17&amp;p=219310&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219310"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=98&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Измерения, настройка, программаторы</a>
				<p class="forumdesc">Методы измерений, измерительные приборы, схемы программаторов</p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=2586&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Sergey_P</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">28</p></td>
			<td class="row2" align="center"><p class="topicdetails">192</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пт: 12 май 2017 22:52</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=15903&amp;sid=7a7d55c598f0033a9453d78ee70249e2">igrek-84</a>
						<a href="./viewtopic.php?f=98&amp;p=210853&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p210853"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=78&amp;sid=7a7d55c598f0033a9453d78ee70249e2">'Ищу с кем выехать в поле'. Поиск компаньонов. Знакомства. Поздравления.</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">56</p></td>
			<td class="row2" align="center"><p class="topicdetails">320</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пт: 23 фев 2018 21:57</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=16308&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Yuriy13</a>
						<a href="./viewtopic.php?f=78&amp;p=218545&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p218545"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=99&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Металлоискатель своими руками</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=3&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #AA0000;" class="username-coloured">Zak</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">12</p></td>
			<td class="row2" align="center"><p class="topicdetails">70</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Сб: 08 июл 2017 11:46</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=14184&amp;sid=7a7d55c598f0033a9453d78ee70249e2">magnarum</a>
						<a href="./viewtopic.php?f=99&amp;p=212388&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p212388"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=31&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Куплю/продам</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=25&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Ciklon</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">915</p></td>
			<td class="row2" align="center"><p class="topicdetails">7197</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пт: 23 мар 2018 22:44</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=989&amp;sid=7a7d55c598f0033a9453d78ee70249e2">grisha_Iskatel</a>
						<a href="./viewtopic.php?f=31&amp;p=219735&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219735"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=88&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Инструментарий кладоискателя</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=34&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Картография</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=590&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Лях</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=101&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">The_ALF</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">28</p></td>
			<td class="row2" align="center"><p class="topicdetails">233</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Вс: 18 фев 2018 22:58</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=16308&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Yuriy13</a>
						<a href="./viewtopic.php?f=34&amp;p=218310&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p218310"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=33&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Снаряжение</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=590&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Лях</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">20</p></td>
			<td class="row2" align="center"><p class="topicdetails">162</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пн: 18 июл 2016 15:48</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=13692&amp;sid=7a7d55c598f0033a9453d78ee70249e2">popka-ru</a>
						<a href="./viewtopic.php?f=33&amp;p=199622&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p199622"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=32&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Поисковый инструмент</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=590&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Лях</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">13</p></td>
			<td class="row2" align="center"><p class="topicdetails">150</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Пт: 16 фев 2018 0:22</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=16535&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Первосфинкс</a>
						<a href="./viewtopic.php?f=32&amp;p=218199&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p218199"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=35&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Cпутниковая навигация и мобильная связь</a>
				<p class="forumdesc">GPS, Glonas.</p>
				
					<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=590&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Лях</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=101&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">The_ALF</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">12</p></td>
			<td class="row2" align="center"><p class="topicdetails">71</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Ср: 14 май 2014 15:03</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=3644&amp;sid=7a7d55c598f0033a9453d78ee70249e2">as0707</a>
						<a href="./viewtopic.php?f=35&amp;p=164768&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p164768"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=69&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Природа</a>
				<p class="forumdesc"></p>
				
					<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=590&amp;sid=7a7d55c598f0033a9453d78ee70249e2" style="color: #006600;" class="username-coloured">Лях</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">20</p></td>
			<td class="row2" align="center"><p class="topicdetails">201</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Вс: 05 фев 2017 11:26</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=11561&amp;sid=7a7d55c598f0033a9453d78ee70249e2">донг</a>
						<a href="./viewtopic.php?f=69&amp;p=206467&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p206467"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="./viewforum.php?f=105&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Находки</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=30&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Разные находки</a>
				<p class="forumdesc">Нумизматика, металлопластика, фалеристика, филобутонистика</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">147</p></td>
			<td class="row2" align="center"><p class="topicdetails">1566</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Чт: 22 мар 2018 9:00</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=16586&amp;sid=7a7d55c598f0033a9453d78ee70249e2">DT-75</a>
						<a href="./viewtopic.php?f=30&amp;p=219636&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p219636"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=106&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Определитель находок</a>
				<p class="forumdesc">Помощь в атрибуции находок</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">83</p></td>
			<td class="row2" align="center"><p class="topicdetails">588</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Чт: 22 июн 2017 13:22</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=15703&amp;sid=7a7d55c598f0033a9453d78ee70249e2">atlas</a>
						<a href="./viewtopic.php?f=106&amp;p=212016&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p212016"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	



		<tr>
			<td class="row1" width="50" align="center"><img src="./styles/subsilver2/imageset/forum_read.gif" width="46" height="25" alt="Нет новых сообщений" title="Нет новых сообщений" /></small></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="./viewforum.php?f=107&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Военные находки</a>
				<p class="forumdesc"></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">10</p></td>
			<td class="row2" align="center"><p class="topicdetails">132</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">Чт: 23 окт 2014 0:40</p>
					<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=4176&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Oberst</a>
						<a href="./viewtopic.php?f=107&amp;p=170500&amp;sid=7a7d55c598f0033a9453d78ee70249e2#p170500"><img src="./styles/subsilver2/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
					</p>
				
			</td>
		</tr>
	
</table>
<span class="gensmall"><a href="./ucp.php?mode=delete_cookies&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Удалить cookies конференции</a> | <a href="./memberlist.php?mode=leaders&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Наша команда</a></span><br />


<br clear="all" />

<table class="tablebg" width="100%" cellspacing="1" cellpadding="0" style="margin-top: 5px;">
	<tr>
		<td class="row1">
			<p class="breadcrumbs"><a href="./index.php?sid=7a7d55c598f0033a9453d78ee70249e2">Список форумов</a></p>
			<p class="datetime">Часовой пояс: UTC + 3 часа </p>
		</td>
	</tr>
	</table>
	<br clear="all" />

	<table class="tablebg" width="100%" cellspacing="1">
	<tr>
		<td class="cat" colspan="2"><h4>Кто сейчас на конференции</h4></td>
	</tr>
	<tr>
	
		<td class="row1" rowspan="2" align="center" valign="middle"><img src="./styles/subsilver2/theme/images/whosonline.gif" alt="Кто сейчас на конференции" /></td>
	
		<td class="row1" width="100%"><span class="genmed">Сейчас посетителей на конференции: <strong>67</strong>, из них зарегистрированных: 2, скрытых: 0 и гостей: 65 (основано на активности пользователей за последние 5 минут)<br />Больше всего посетителей (<strong>309</strong>) здесь было Вт: 12 дек 2017 22:55<br /><br />Зарегистрированные пользователи: <span style="color: #9E8DA7;" class="username-coloured">Google Adsense [Bot]</span>, <span style="color: #9E8DA7;" class="username-coloured">Google Feedfetcher</span></span></td>
	</tr>
	
		<tr>
			<td class="row1"><b class="gensmall">Легенда :: <a style="color:#AA0000" href="./memberlist.php?mode=group&amp;g=643&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Администраторы</a>, <a style="color:#00AA00" href="./memberlist.php?mode=group&amp;g=642&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Супермодераторы</a>, <a style="color:#006600" href="./memberlist.php?mode=group&amp;g=647&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Модераторы</a></b></td>
		</tr>
	
	</table>

	<br clear="all" />

	<table class="tablebg" width="100%" cellspacing="1">
	<tr>
		<td class="cat" colspan="2"><h4>Дни рождения</h4></td>
	</tr>
	<tr>
		<td class="row1" align="center" valign="middle"><img src="./styles/subsilver2/theme/images/whosonline.gif" alt="Дни рождения" /></td>
		<td class="row1" width="100%"><p class="genmed">Поздравляем: <b><a href="./memberlist.php?mode=viewprofile&amp;u=15427&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Vetal79</a> (39), <a href="./memberlist.php?mode=viewprofile&amp;u=14406&amp;sid=7a7d55c598f0033a9453d78ee70249e2">trabl2004</a> (34)</b></p></td>
	</tr>
	</table>


<br clear="all" />

<table class="tablebg" width="100%" cellspacing="1">
<tr>
	<td class="cat" colspan="2"><h4>Статистика</h4></td>
</tr>
<tr>
	<td class="row1"><img src="./styles/subsilver2/theme/images/whosonline.gif" alt="Статистика" /></td>
	<td class="row1" width="100%" valign="middle"><p class="genmed">Всего сообщений: <strong>183443</strong> | Тем: <strong>5735</strong> | Пользователей: <strong>6958</strong> | Новый пользователь: <strong><a href="./memberlist.php?mode=viewprofile&amp;u=16654&amp;sid=7a7d55c598f0033a9453d78ee70249e2">waldehor</a></strong></p></td>
</tr>
</table>


	<br clear="all" />

	<form method="post" action="./ucp.php?mode=login&amp;sid=7a7d55c598f0033a9453d78ee70249e2&amp;redirect=.%2Findex.php%3Fsid%3D7a7d55c598f0033a9453d78ee70249e2">

	<table class="tablebg" width="100%" cellspacing="1">
	<tr>
		<td class="cat"><h4><a href="./ucp.php?mode=login&amp;sid=7a7d55c598f0033a9453d78ee70249e2">Вход</a></h4></td>
	</tr>
	<tr>
		<td class="row1" align="center"><span class="genmed">Имя пользователя:</span> <input class="post" type="text" name="username" size="10" />&nbsp; <span class="genmed">Пароль:</span> <input class="post" type="password" name="password" size="10" />&nbsp;  <span class="gensmall">Автоматически входить при каждом посещении</span> <input type="checkbox" class="radio" name="autologin" />&nbsp; <input type="submit" class="btnmain" name="login" value="Вход" /></td>
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
<a href="http://meteomaps.ru">Метеокарты </a> и карты погоды.

</div>
<div id="wrapfooter">
	
<!--
	<span class="copyright">Powered by <a href="http://www.phpbb.com/">phpBB</a> &copy; 2000, 2002, 2005, 2007 phpBB Group
//-->
	</span>
</div>

<!-- Rating@Mail.ru counter -->
<script type="text/javascript">//<![CDATA[
var a='',js=10;try{a+=';r='+escape(document.referrer);}catch(e){}try{a+=';j='+navigator.javaEnabled();js=11;}catch(e){}
try{s=screen;a+=';s='+s.width+'*'+s.height;a+=';d='+(s.colorDepth?s.colorDepth:s.pixelDepth);js=12;}catch(e){}
try{if(typeof((new Array).push('t'))==="number")js=13;}catch(e){}
try{document.write('<a href="http://top.mail.ru/jump?from=981766">'+
'<img src="http://db.cf.be.a0.top.mail.ru/counter?id=981766;t=111;js='+js+a+';rand='+Math.random()+
'" alt="�������@Mail.ru" style="border:0;" height="18" width="88" \/><\/a>');}catch(e){}//]]></script>
<noscript><p><a href="http://top.mail.ru/jump?from=981766">
<img src="http://db.cf.be.a0.top.mail.ru/counter?js=na;id=981766;t=111" 
style="border:0;" height="18" width="88" alt="�������@Mail.ru" /></a></p></noscript>
<!-- //Rating@Mail.ru counter -->

</body>
</html>