<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="ru" xml:lang="ru">
<head>

<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-language" content="ru" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="resource-type" content="document" />
<meta name="distribution" content="global" />
<meta name="keywords" content="" />
<meta name="description" content="" />



<title>BizLog.ru - Деловое общение, бизнес-форумы, поиск инвесторов и партнеров по бизнесу</title> 
<link rel="alternate" type="application/atom+xml" title="Лента - Форумы BizLog.ru" href="http://bizlog.ru/feed.php" /><link rel="alternate" type="application/atom+xml" title="Лента - Новости" href="http://bizlog.ru/feed.php?mode=news" /><link rel="alternate" type="application/atom+xml" title="Лента - Новые темы" href="http://bizlog.ru/feed.php?mode=topics" /><link rel="alternate" type="application/atom+xml" title="Лента - Активные темы" href="http://bizlog.ru/feed.php?mode=topics_active" />

<link rel="stylesheet" href="http://bizlog.ru/styles/aupforum/theme/stylesheet.css" type="text/css" />

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

// www.phpBB-SEO.com SEO TOOLKIT BEGIN
function jumpto() {
	var page = prompt('Введите номер страницы, на которую хотите перейти:', '');
	var perpage = '';
	var base_url = '';
	var seo_delim_start = '-';
	var seo_static_pagination = 'page';
	var seo_ext_pagination = '.html';
	if (page !== null && !isNaN(page) && page == Math.floor(page) && page > 0) {
		var seo_page = (page - 1) * perpage;
		var anchor = '';
		var anchor_parts = base_url.split('#');
		if ( anchor_parts[1] ) {
			base_url = anchor_parts[0];
			anchor = '#' + anchor_parts[1];
		}
		if ( base_url.indexOf('?') >= 0 ) {
			document.location.href = base_url.replace(/&amp;/g, '&') + '&start=' + seo_page + anchor;
		} else if ( seo_page > 0 ) {
			var seo_type1 = base_url.match(/\.[a-z0-9]+$/i);
			if (seo_type1 !== null) {
				document.location.href = base_url.replace(/\.[a-z0-9]+$/i, '') + seo_delim_start + seo_page + seo_type1 + anchor;
			}
			var seo_type2 = base_url.match(/\/$/);
			if (seo_type2 !== null) {
				document.location.href = base_url + seo_static_pagination + seo_page + seo_ext_pagination + anchor;
			}
		} else {
			document.location.href = base_url + anchor;
		}
	}
}
// www.phpBB-SEO.com SEO TOOLKIT END

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

<div id="wrapheader">
<div class="aupmenu"> 
&nbsp;&nbsp;&nbsp;<a href="http://www.aup.ru/" target="_blank">AUP.Ru</a>&nbsp;&gt;&nbsp;<a href="http://www.aup.ru/news/" target="_blank">Новости</a>&nbsp;&nbsp;&nbsp;<a href="http://www.aup.ru/library/" target="_blank">Электронная библиотека</a>&nbsp;&nbsp;&nbsp;<a href="http://mi.aup.ru/" target="_blank">Маркетинговые исследования</a>&nbsp;&nbsp;&nbsp;<a href="http://www.aup.ru/services/" target="_blank">Консалтинговые услуги</a>&nbsp;&nbsp;&nbsp;<a href="http://tender.aup.ru/" target="_blank">Тендеры</a>
</div>    

	<div id="logodesc">
	    <table border=0 cellspacing=0 cellpadding=0 width="100%" >
		<tr>
               <td width="233" align=left><a href="http://bizlog.ru/"><img src="http://bizlog.ru/styles/aupforum/imageset/site_logo.gif" width="170" height="90" alt="" title="" /></a>
            </td>
            <td align="center">
<script type="text/javascript" src="/tools/b/block_u.js"></script>
            </td>
		</tr>
		</table>
	</div>

<div class="mainmenu"> 
&nbsp;&nbsp;&nbsp;<a href="/" title="Бизнес-форумы">Бизнес-форумы</a>&nbsp;&nbsp;&nbsp;<a href="/lib/" title="Электронная бизнес-библиотека">Библиотека</a>&nbsp;&nbsp;&nbsp;<a href="/okpd/" title="Общероссийский классификатор продукции по видам экономической деятельности">ОКПД</a>&nbsp;&nbsp;&nbsp;<a href="/okved/" title="Общероссийский классификатор видов экономической деятельности">ОКВЭД</a>&nbsp;&nbsp;&nbsp;<a href="/etks/" title="Единый тарифно-квалификационный справочник работ и профессий рабочих">ЕТКС</a>&nbsp;&nbsp;&nbsp;<a href="/eks/" title="Единый квалификационный справочник должностей руководителей, специалистов и других служащих">ЕКС</a>
</div>    
	<div id="menubar">
		<table width="100%" cellspacing="0">
		<tr>
			<td class="genmed">
				<a href="http://bizlog.ru/ucp.php?mode=login&amp;sid=695c7d3c8199a54c8decae873ee76d16"><img src="http://bizlog.ru/styles/aupforum/theme/images/icon_mini_login.gif" width="12" height="13" alt="*" /> Вход</a>&nbsp;
				 &nbsp;<a href="http://bizlog.ru/ucp.php?mode=register&amp;sid=695c7d3c8199a54c8decae873ee76d16"><img src="http://bizlog.ru/styles/aupforum/theme/images/icon_mini_register.gif" width="12" height="13" alt="*" /> Регистрация</a>
				
			</td>
			<td class="genmed" align="right">
				<a href="/topic17985.html"><img src="http://bizlog.ru/styles/aupforum/theme/images/icon_mini_members.gif" width="12" height="13" alt="*" /> Правила</a>
				&nbsp; &nbsp;<a href="http://bizlog.ru/faq.php?sid=695c7d3c8199a54c8decae873ee76d16"><img src="http://bizlog.ru/styles/aupforum/theme/images/icon_mini_faq.gif" width="12" height="13" alt="*" /> FAQ</a>
				&nbsp; &nbsp;<a href="./search.php?sid=695c7d3c8199a54c8decae873ee76d16"><img src="http://bizlog.ru/styles/aupforum/theme/images/icon_mini_search.gif" width="12" height="13" alt="*" /> Поиск</a>
			</td>
		</tr>
		</table>
	</div>
</div>

<div id="wrapcentre">

	
	<p class="searchbar">
		<span style="float: left;"><a href="./search.php?search_id=unanswered&amp;sid=695c7d3c8199a54c8decae873ee76d16">Сообщения без ответов</a> | <a href="./search.php?search_id=active_topics&amp;sid=695c7d3c8199a54c8decae873ee76d16">Активные темы</a></span>
		
	</p>
	

	<br style="clear: both;" />

	<table class="tablebg" width="100%" cellspacing="1" cellpadding="0" style="margin-top: 5px;">
	<tr>
		<td class="row1">
			<p class="breadcrumbs"><a href="http://bizlog.ru/">Список форумов</a></p>
			<p class="datetime">Часовой пояс: UTC + 3 часа [ Летнее время ]</p>
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
			<td class="cat" colspan="2"><h4><a href="http://bizlog.ru/forum77.html">Бизнес</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum45.html">Организация бизнеса</a>
				<p class="forumdesc">Общие организационные вопросы по созданию бизнеса. Оформление и организация собственного дела.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">405</p></td>
			<td class="row2" align="center"><p class="topicdetails">3717</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">14.03.18 13:54</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member57537.html">Zalokarr</a>
						<noindex><a href="http://bizlog.ru/post252169.html#p252169" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read_subforum.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum103.html">Бизнес в отраслях</a>
				<p class="forumdesc">Обсуждение организации и ведения бизнеса в различных отраслях и сферах деятельности.</p>
				
					<p class="forumdesc"><strong>Подфорумы: </strong> <a href="http://bizlog.ru/forum59.html" class="subforum read" title="Нет непрочитанных сообщений">Торговля</a> / <a href="http://bizlog.ru/forum60.html" class="subforum read" title="Нет непрочитанных сообщений">Сфера услуг</a> / <a href="http://bizlog.ru/forum112.html" class="subforum read" title="Нет непрочитанных сообщений">Общественное питание</a> / <a href="http://bizlog.ru/forum108.html" class="subforum read" title="Нет непрочитанных сообщений">ИТ</a> / <a href="http://bizlog.ru/forum109.html" class="subforum read" title="Нет непрочитанных сообщений">Связь</a> / <a href="http://bizlog.ru/forum110.html" class="subforum read" title="Нет непрочитанных сообщений">Финансы и страхование</a> / <a href="http://bizlog.ru/forum58.html" class="subforum read" title="Нет непрочитанных сообщений">Производство</a> / <a href="http://bizlog.ru/forum111.html" class="subforum read" title="Нет непрочитанных сообщений">Строительство</a> / <a href="http://bizlog.ru/forum135.html" class="subforum read" title="Нет непрочитанных сообщений">Добыча ископаемых</a> / <a href="http://bizlog.ru/forum113.html" class="subforum read" title="Нет непрочитанных сообщений">Сельское хозяйство</a> / <a href="http://bizlog.ru/forum136.html" class="subforum read" title="Нет непрочитанных сообщений">Энергетика</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">1282</p></td>
			<td class="row2" align="center"><p class="topicdetails">6417</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">08.03.18 11:37</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member30169.html">Chernov</a>
						<noindex><a href="http://bizlog.ru/post251549.html#p251549" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum70.html">Инвестиции, бизнес-планы</a>
				<p class="forumdesc">Обсуждение общих инвестиционных вопросов. Инвестиционное проектирование. Экономическая оценка инвестиционных проектов. Разработка бизнес-планов  и др.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">206</p></td>
			<td class="row2" align="center"><p class="topicdetails">1715</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">17.03.18 23:10</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member35651.html">finansabn</a>
						<noindex><a href="http://bizlog.ru/post252568.html#p252568" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum64.html">Разговоры о бизнесе</a>
				<p class="forumdesc">Разговоры о бизнесе: можно общаться на любые темы, касающиеся бизнеса и работы: от смешного до ужасного...</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">374</p></td>
			<td class="row2" align="center"><p class="topicdetails">5365</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">11.03.18 16:53</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member76357.html">Mina</a>
						<noindex><a href="http://bizlog.ru/post251841.html#p251841" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="http://bizlog.ru/forum76.html">Экономика и менеджмент</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum12.html">Экономика предприятия</a>
				<p class="forumdesc">Основные и оборотные средства предприятия, прибыль, рентабельность, себестоимость продукции и т.п.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">140</p></td>
			<td class="row2" align="center"><p class="topicdetails">913</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">06.03.18 18:09</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member76066.html">LikaLike</a>
						<noindex><a href="http://bizlog.ru/post251406.html#p251406" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read_subforum.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum69.html">Общий менеджмент</a>
				<p class="forumdesc">Менеджмент – наука и искусство управления...</p>
				
					<p class="forumdesc"><strong>Подфорумы: </strong> <a href="http://bizlog.ru/forum123.html" class="subforum read" title="Нет непрочитанных сообщений">Безопасность бизнеса</a> / <a href="http://bizlog.ru/forum97.html" class="subforum read" title="Нет непрочитанных сообщений">Консалтинг</a> / <a href="http://bizlog.ru/forum151.html" class="subforum read" title="Нет непрочитанных сообщений">Виртуальные предприятия</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">379</p></td>
			<td class="row2" align="center"><p class="topicdetails">4700</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">07.06.17 18:26</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member46834.html">Bullet</a>
						<noindex><a href="http://bizlog.ru/post212277.html#p212277" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum61.html">Производство и производственный менеджмент</a>
				<p class="forumdesc">Организация, планирование и управление производственным процессом.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">105</p></td>
			<td class="row2" align="center"><p class="topicdetails">1372</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">06.06.17 19:03</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member46673.html">TooLate</a>
						<noindex><a href="http://bizlog.ru/post212143.html#p212143" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum55.html">Логистика, автоматизация и автотранспорт</a>
				<p class="forumdesc">Логистика, организация грузопотоков, складское хозяйство, использование автотранспорта и систем &quot;тяжелой&quot; автоматизации, товарооборот, страхование грузов, снабжение, закупки.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">142</p></td>
			<td class="row2" align="center"><p class="topicdetails">720</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">06.03.18 10:21</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member57145.html">Павел_</a>
						<noindex><a href="http://bizlog.ru/post251332.html#p251332" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read_subforum.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum24.html">Информационные технологии на предприятии</a>
				<p class="forumdesc">Технологии, комплексные решения, программное обеспечение: разработка, выбор, внедрение, адаптация, использование и др.</p>
				
					<p class="forumdesc"><strong>Подфорумы: </strong> <a href="http://bizlog.ru/forum158.html" class="subforum read" title="Нет непрочитанных сообщений">Программное обеспечение фирмы  1С</a> / <a href="http://bizlog.ru/forum159.html" class="subforum read" title="Нет непрочитанных сообщений">ERP-системы</a> / <a href="http://bizlog.ru/forum160.html" class="subforum read" title="Нет непрочитанных сообщений">СДОУ - Системы Документооборота</a> / <a href="http://bizlog.ru/forum161.html" class="subforum read" title="Нет непрочитанных сообщений">КСУП - Системы Управления Проектами</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">262</p></td>
			<td class="row2" align="center"><p class="topicdetails">2474</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">04.03.18 13:06</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member244.html">sirius-2</a>
						<noindex><a href="http://bizlog.ru/post251100.html#p251100" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum21.html">Документооборот и делопроизводство</a>
				<p class="forumdesc">Организация документооборота, формы документов, стандарты, ГОСТы и др.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">176</p></td>
			<td class="row2" align="center"><p class="topicdetails">876</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">31.03.17 11:51</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member9595.html" style="color: #660099;" class="username-coloured">Kanton</a>
						<noindex><a href="http://bizlog.ru/post207476.html#p207476" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum29.html">Юридические вопросы</a>
				<p class="forumdesc">Правовая информация. Юридические аспекты хозяйственной деятельности предприятия.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">366</p></td>
			<td class="row2" align="center"><p class="topicdetails">3537</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">19.03.18 15:40</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member73635.html">Zij</a>
						<noindex><a href="http://bizlog.ru/post252784.html#p252784" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read_subforum.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum15.html">Экономика и экономическая теория</a>
				<p class="forumdesc">Экономическая теория, макроэкономика, микроэкономика, экономическая политика и т.п.</p>
				
					<p class="forumdesc"><strong>Подфорум: </strong> <a href="http://bizlog.ru/forum23.html" class="subforum read" title="Нет непрочитанных сообщений">Экономико-математическое моделирование и эконометрика</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">732</p></td>
			<td class="row2" align="center"><p class="topicdetails">20814</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">05.03.18 13:45</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member71248.html">Holod</a>
						<noindex><a href="http://bizlog.ru/post251212.html#p251212" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="http://bizlog.ru/forum78.html">Торговля и продажи</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read_subforum.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum36.html">Организация продаж и сбыта продукции</a>
				<p class="forumdesc">Коммерческая деятельность, искусство продаж, управление отделами сбыта и т.п.</p>
				
					<p class="forumdesc"><strong>Подфорумы: </strong> <a href="http://bizlog.ru/forum84.html" class="subforum read" title="Нет непрочитанных сообщений">Поиск клиентов</a> / <a href="http://bizlog.ru/forum73.html" class="subforum read" title="Нет непрочитанных сообщений">Отдел продаж</a> / <a href="http://bizlog.ru/forum71.html" class="subforum read" title="Нет непрочитанных сообщений">Телефонные продажи и холодные звонки</a> / <a href="http://bizlog.ru/forum75.html" class="subforum read" title="Нет непрочитанных сообщений">Презентация товара</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">523</p></td>
			<td class="row2" align="center"><p class="topicdetails">6839</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">16.03.18 13:05</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member35072.html">Win-Win</a>
						<noindex><a href="http://bizlog.ru/post252427.html#p252427" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum56.html">Розничная торговля</a>
				<p class="forumdesc">Мерчандайзинг, ассортиментная политика, Trade Marketing, маркетинг FMCG и розничной торговли, BTL, промо и т.д.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">158</p></td>
			<td class="row2" align="center"><p class="topicdetails">1350</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">18.03.18 13:05</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member37556.html">Романчик</a>
						<noindex><a href="http://bizlog.ru/post252650.html#p252650" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum74.html">Обучение продажам</a>
				<p class="forumdesc">Вопросы обучения продажам, тренинги, развитие потенциала менеджеров по продажам</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">85</p></td>
			<td class="row2" align="center"><p class="topicdetails">1003</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">16.03.18 12:12</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member46673.html">TooLate</a>
						<noindex><a href="http://bizlog.ru/post252420.html#p252420" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum72.html">Филиальные и дилерские сети</a>
				<p class="forumdesc">Создание, развитие и координация работы филиальных и дилерских сетей. Посредники и агенты. Решение организационных, юридических и финансовых вопросов.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">112</p></td>
			<td class="row2" align="center"><p class="topicdetails">829</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">18.10.17 10:37</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member38238.html">zhguseva</a>
						<noindex><a href="http://bizlog.ru/post224699.html#p224699" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum41.html">Концепция CRM, программы лояльности и базы данных клиентов</a>
				<p class="forumdesc">CRM: Customer Relationship Management. Управление взаимоотношениями с потребителями, программы лояльности, изучение потребителей,  программные решения в области CRM, ведение баз данных клиентов, сбор и анализ информации о клиентах, программное обеспечение для отделов продаж и управления продажами.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">117</p></td>
			<td class="row2" align="center"><p class="topicdetails">1197</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">16.01.17 16:52</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member38895.html">Инсаф</a>
						<noindex><a href="http://bizlog.ru/post202656.html#p202656" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="http://bizlog.ru/forum79.html">Маркетинг</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read_subforum.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum13.html">Общие вопросы маркетинга</a>
				<p class="forumdesc">Теория и практика планирования, организации и управления маркетинговой деятельностью.</p>
				
					<p class="forumdesc"><strong>Подфорум: </strong> <a href="http://bizlog.ru/forum92.html" class="subforum read" title="Нет непрочитанных сообщений">Мобильный маркетинг</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">395</p></td>
			<td class="row2" align="center"><p class="topicdetails">4764</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">08.02.18 19:28</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member40487.html">иринас</a>
						<noindex><a href="http://bizlog.ru/post247357.html#p247357" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum25.html">Реклама, PR и коммуникационный менеджмент</a>
				<p class="forumdesc">Обсуждение вопросов, затрагивающих рекламную деятельность и PR</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">371</p></td>
			<td class="row2" align="center"><p class="topicdetails">4114</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">17.03.18 23:53</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member73635.html">Zij</a>
						<noindex><a href="http://bizlog.ru/post252574.html#p252574" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read_subforum.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum53.html">Интернет-маркетинг и бизнес в интернете</a>
				<p class="forumdesc">Вопросы интернет-маркетинга, разработки, продвижения и контент-анализа WWW, маркетинга и рекламы в сети интернет. Продвижение в блогах и социальных сетях. Бизнес в интернете.</p>
				
					<p class="forumdesc"><strong>Подфорумы: </strong> <a href="http://bizlog.ru/forum149.html" class="subforum read" title="Нет непрочитанных сообщений">Бизнес в интернете</a> / <a href="http://bizlog.ru/forum152.html" class="subforum read" title="Нет непрочитанных сообщений">Интернет-магазины и торговля через интернет</a> / <a href="http://bizlog.ru/forum150.html" class="subforum read" title="Нет непрочитанных сообщений">Разработка сайтов</a> / <a href="http://bizlog.ru/forum93.html" class="subforum read" title="Нет непрочитанных сообщений">Интернет-реклама</a> / <a href="http://bizlog.ru/forum91.html" class="subforum read" title="Нет непрочитанных сообщений">Поисковое продвижение сайтов, SEO</a> / <a href="http://bizlog.ru/forum94.html" class="subforum read" title="Нет непрочитанных сообщений">Блоги и блогосфера</a> / <a href="http://bizlog.ru/forum95.html" class="subforum read" title="Нет непрочитанных сообщений">Социальные сети, SMM и SMO</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">357</p></td>
			<td class="row2" align="center"><p class="topicdetails">3214</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">19.03.18 14:28</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member72779.html">AlekseyTurkin</a>
						<noindex><a href="http://bizlog.ru/post252762.html#p252762" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read_subforum.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum43.html">Маркетинговые исследования и опросы</a>
				<p class="forumdesc">Исследования рынков, отраслей: методы, способы и инструменты. Проведение опросов. Анализ конкурентноспособности фирмы.</p>
				
					<p class="forumdesc"><strong>Подфорумы: </strong> <a href="http://bizlog.ru/forum88.html" class="subforum read" title="Нет непрочитанных сообщений">Маркетинговые опросы и исследования</a> / <a href="http://bizlog.ru/forum28.html" class="subforum read" title="Нет непрочитанных сообщений">Анализ конкурентов</a> / <a href="http://bizlog.ru/forum127.html" class="subforum read" title="Нет непрочитанных сообщений">Бизнес-разведка</a> / <a href="http://bizlog.ru/forum89.html" class="subforum read" title="Нет непрочитанных сообщений">Исследования рынков: теория</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">349</p></td>
			<td class="row2" align="center"><p class="topicdetails">3533</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">14.01.18 23:12</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member35086.html">Kristi</a>
						<noindex><a href="http://bizlog.ru/post242363.html#p242363" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read_subforum.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum40.html">Брендинг и продвижение ТМ</a>
				<p class="forumdesc">Брендинг, нейминг, методология брендинга, позиционирование, разработка миссии, слогана, логотипа, обсуждение брендов, торговых марок и т.п.</p>
				
					<p class="forumdesc"><strong>Подфорум: </strong> <a href="http://bizlog.ru/forum86.html" class="subforum read" title="Нет непрочитанных сообщений">Помогите придумать название фирмы</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">307</p></td>
			<td class="row2" align="center"><p class="topicdetails">3602</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">24.10.17 22:16</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member38046.html">alexis54</a>
						<noindex><a href="http://bizlog.ru/post225321.html#p225321" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="http://bizlog.ru/forum80.html">Кадры</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read_subforum.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum26.html">Обсуждение вопросов трудоустройства и работы</a>
				<p class="forumdesc">Обсуждение вопросов трудоустройства: как работать, где работать, как искать работу, какие специалисты востребованны на рынке и т.п.</p>
				
					<p class="forumdesc"><strong>Подфорумы: </strong> <a href="http://bizlog.ru/forum156.html" class="subforum read" title="Нет непрочитанных сообщений">Тестирование и собеседование</a> / <a href="http://bizlog.ru/forum157.html" class="subforum read" title="Нет непрочитанных сообщений">Увольнение сотрудников</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">229</p></td>
			<td class="row2" align="center"><p class="topicdetails">2107</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">01.03.18 13:39</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member37223.html">sibcentr1</a>
						<noindex><a href="http://bizlog.ru/post250778.html#p250778" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum10.html">Управление персоналом</a>
				<p class="forumdesc">Кадровый менеджмент, подбор и аттестация персонала.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">584</p></td>
			<td class="row2" align="center"><p class="topicdetails">4414</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">05.03.18 13:06</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member34833.html">GrettaV</a>
						<noindex><a href="http://bizlog.ru/post251203.html#p251203" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum46.html">Должностные инструкции и положения</a>
				<p class="forumdesc">Разработка должностных инструкций. Образцы и примерные формы должностных инструкций и положений об отделах.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">166</p></td>
			<td class="row2" align="center"><p class="topicdetails">680</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">28.02.18 13:50</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member40840.html">Dari92</a>
						<noindex><a href="http://bizlog.ru/post250632.html#p250632" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum57.html">Мотивация и стимулирование</a>
				<p class="forumdesc">Мотивация и стимулирование персонала, соц. пакеты, зарплатные схемы, взыскания, корпоративная культура и внутрикорпоративный PR, командообразование,  оплата труда.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">197</p></td>
			<td class="row2" align="center"><p class="topicdetails">2000</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">23.02.18 22:13</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member35072.html">Win-Win</a>
						<noindex><a href="http://bizlog.ru/post249842.html#p249842" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum261.html">Охрана труда и техника безопасности</a>
				<p class="forumdesc">Вопросы и ответы по охране труда, технике безопасности, аттестации рабочих мест и т.п.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">42</p></td>
			<td class="row2" align="center"><p class="topicdetails">406</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">26.02.18 19:12</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member74707.html">Klenov</a>
						<noindex><a href="http://bizlog.ru/post250339.html#p250339" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="http://bizlog.ru/forum81.html">Финансы и бухгалтерия</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read_subforum.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum9.html">Финансовый менеджмент</a>
				<p class="forumdesc">Финансы предприятия, финансовый менеджмент, анализ хозяйственной деятельности, вопросы лизинга, кредиты, ценообразование и себестоимость и т.п.</p>
				
					<p class="forumdesc"><strong>Подфорум: </strong> <a href="http://bizlog.ru/forum62.html" class="subforum read" title="Нет непрочитанных сообщений">Бюджетирование</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">452</p></td>
			<td class="row2" align="center"><p class="topicdetails">1928</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">16.02.18 16:27</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member37765.html">Intel-FX</a>
						<noindex><a href="http://bizlog.ru/post248724.html#p248724" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum19.html">Бухгалтерский учет, налоги и аудит</a>
				<p class="forumdesc">Бухгалтерский учет, аудит, налогообложения и др.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">351</p></td>
			<td class="row2" align="center"><p class="topicdetails">1479</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">13.03.18 10:13</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member57145.html">Павел_</a>
						<noindex><a href="http://bizlog.ru/post251998.html#p251998" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read_subforum.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum172.html">Финансовый рынок</a>
				<p class="forumdesc">Вопросы работы на финансовых рынках. Деятельность финансовых организаций. Банки. Брокерская деятельность. Аналитика финансовых рынков.</p>
				
					<p class="forumdesc"><strong>Подфорумы: </strong> <a href="http://bizlog.ru/forum170.html" class="subforum read" title="Нет непрочитанных сообщений">Аналитика финансового рынка</a> / <a href="http://bizlog.ru/forum171.html" class="subforum read" title="Нет непрочитанных сообщений">Новости финансовых компаний</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">279</p></td>
			<td class="row2" align="center"><p class="topicdetails">2079</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">17.03.18 20:15</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member35651.html">finansabn</a>
						<noindex><a href="http://bizlog.ru/post252550.html#p252550" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="http://bizlog.ru/forum257.html">Бизнес-образование</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum50.html">Общие вопросы образования</a>
				<p class="forumdesc">Обсуждение  общих вопросов образования</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">116</p></td>
			<td class="row2" align="center"><p class="topicdetails">905</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">19.03.18 13:55</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member64931.html">Михаил_</a>
						<noindex><a href="http://bizlog.ru/post252750.html#p252750" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum27.html">Примеры решений задач по экономике и статистике</a>
				<p class="forumdesc">Примеры решения задач по экономика, финансам, статистике и др. Поиск материалов, решение задач и т.п.</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">2466</p></td>
			<td class="row2" align="center"><p class="topicdetails">8409</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">11.03.18 20:27</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member34833.html">GrettaV</a>
						<noindex><a href="http://bizlog.ru/post251855.html#p251855" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="cat" colspan="2"><h4><a href="http://bizlog.ru/forum83.html">Сообщество форума</a></h4></td>
			<td class="catdiv" colspan="3">&nbsp;</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read_subforum.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum18.html">Немного НЕ о работе</a>
				<p class="forumdesc">Общение на любые темы, НЕ касающиеся бизнеса. Можно рассказывать анекдоты, истории, знакомиться и т.п. Правда, не стоит забывать о правилах, вежливости и законе</p>
				
					<p class="forumdesc"><strong>Подфорумы: </strong> <a href="http://bizlog.ru/forum167.html" class="subforum read" title="Нет непрочитанных сообщений">Хи-хи да ха-ха :)</a> / <a href="http://bizlog.ru/forum168.html" class="subforum read" title="Нет непрочитанных сообщений">Праздничная тема</a></p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">961</p></td>
			<td class="row2" align="center"><p class="topicdetails">12574</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">19.03.18 17:12</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member74555.html">василиса2</a>
						<noindex><a href="http://bizlog.ru/post252793.html#p252793" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
		<tr>
			<td class="row1" width="50" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
			<td class="row1" width="100%">
				
				<a class="forumlink" href="http://bizlog.ru/forum16.html">BizLog - Настоящее и будущее</a>
				<p class="forumdesc">BizLog: отзывы, замечания, вопросы и предложения</p>
				
			</td>
			<td class="row2" align="center"><p class="topicdetails">18</p></td>
			<td class="row2" align="center"><p class="topicdetails">183</p></td>
			<td class="row2" align="center" nowrap="nowrap">
				
					<p class="topicdetails">09.03.18 11:59</p>
					<p class="topicdetails"><a href="http://bizlog.ru/member76673.html">natka15</a>
						<noindex><a href="http://bizlog.ru/post251637.html#p251637" rel="nofollow"><img src="http://bizlog.ru/styles/aupforum/imageset/icon_topic_latest.gif" width="18" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a></noindex>
					</p>
				
			</td>
		</tr>
	
</table>

<span class="gensmall"><a href="http://bizlog.ru/ucp.php?mode=delete_cookies&amp;sid=695c7d3c8199a54c8decae873ee76d16">Удалить cookies конференции</a> | <a href="http://bizlog.ru/the-team.html">Наша команда</a></span><br />

<br clear="all" />

<table class="tablebg" width="100%" cellspacing="1" cellpadding="0" style="margin-top: 5px;">
	<tr>
		<td class="row1">
			<p class="breadcrumbs"><a href="http://bizlog.ru/">Список форумов</a></p>
			<p class="datetime">Часовой пояс: UTC + 3 часа [ Летнее время ]</p>
		</td>
	</tr>
	</table>
	<br clear="all" />

	<table class="tablebg" width="100%" cellspacing="1">
	<tr>
		<td class="cat" colspan="2"><h4>Кто сейчас на конференции</h4></td>
	</tr>
	<tr>
	
		<td class="row1" rowspan="2" align="center" valign="middle"><img src="http://bizlog.ru/styles/aupforum/theme/images/whosonline.gif" alt="Кто сейчас на конференции" /></td>
	
		<td class="row1" width="100%"><span class="genmed">Всего посетителей: <strong>84</strong>, из них зарегистрированных: 1, скрытых: 0 и гостей: 83 (основано на активности пользователей за последние 5 минут)<br />Больше всего посетителей (<strong>430</strong>) здесь было 16.12.10 16:35<br /><br />Зарегистрированные пользователи: <a href="http://bizlog.ru/member77367.html">kristinepn2</a></span></td>
	</tr>
	
		<tr>
			<td class="row1"><b class="gensmall">Легенда :: <a style="color:#AA0000" href="http://bizlog.ru/group2232.html">Администраторы</a>, <a style="color:#660099" href="http://bizlog.ru/group2235.html">VIP</a></b></td>
		</tr>
	
	</table>

	<br clear="all" />

	<table class="tablebg" width="100%" cellspacing="1">
	<tr>
		<td class="cat" colspan="2"><h4>Дни рождения</h4></td>
	</tr>
	<tr>
		<td class="row1" align="center" valign="middle"><img src="http://bizlog.ru/styles/aupforum/theme/images/whosonline.gif" alt="Дни рождения" /></td>
		<td class="row1" width="100%"><p class="genmed">Сегодня нет дней рождения.</p></td>
	</tr>
	</table>


<br clear="all" />

<table class="tablebg" width="100%" cellspacing="1">
<tr>
	<td class="cat" colspan="2"><h4>Статистика</h4></td>
</tr>
<tr>
	<td class="row1"><img src="http://bizlog.ru/styles/aupforum/theme/images/whosonline.gif" alt="Статистика" /></td>
	<td class="row1" width="100%" valign="middle"><p class="genmed">Всего сообщений: <strong>141236</strong> | Тем: <strong>15839</strong> | Пользователей: <strong>14561</strong> | Новый пользователь: <strong><a href="http://bizlog.ru/member77367.html">kristinepn2</a></strong></p></td>
</tr>
</table>


	<br clear="all" />

	<form method="post" action="http://bizlog.ru/ucp.php?mode=login&amp;sid=695c7d3c8199a54c8decae873ee76d16">

	<table class="tablebg" width="100%" cellspacing="1">
	<tr>
		<td class="cat"><h4><a href="http://bizlog.ru/ucp.php?mode=login&amp;sid=695c7d3c8199a54c8decae873ee76d16">Вход</a></h4></td>
	</tr>
	<tr>
		<td class="row1" align="center"><span class="genmed">Имя пользователя:</span> <input class="post" type="text" name="username" size="10" />&nbsp; <span class="genmed">Пароль:</span> <input class="post" type="password" name="password" size="10" />&nbsp;  <span class="gensmall">Автоматически входить при каждом посещении</span> <input type="checkbox" class="radio" name="autologin" />&nbsp; <input type="submit" class="btnmain" name="login" value="Вход" /></td>
	</tr>
	</table>
	<input type="hidden" name="redirect" value="./index.php?sid=695c7d3c8199a54c8decae873ee76d16" />

	
	</form>


<br clear="all" />

<table class="legend">
<tr>
	<td width="20" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_unread.gif" width="46" height="25" alt="Непрочитанные сообщения" title="Непрочитанные сообщения" /></td>
	<td><span class="gensmall">Непрочитанные сообщения</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read.gif" width="46" height="25" alt="Нет непрочитанных сообщений" title="Нет непрочитанных сообщений" /></td>
	<td><span class="gensmall">Нет непрочитанных сообщений</span></td>
	<td>&nbsp;&nbsp;</td>
	<td width="20" align="center"><img src="http://bizlog.ru/styles/aupforum/imageset/forum_read_locked.gif" width="46" height="25" alt="Нет непрочитанных сообщений [ Тема закрыта ]" title="Нет непрочитанных сообщений [ Тема закрыта ]" /></td>
	<td><span class="gensmall">Форум закрыт</span></td>
</tr>
</table>


</div>

<div id="wrapfooter">
	
<br />
<br />
<noindex>
<!-- Yandex.Metrika counter -->
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
<script type="text/javascript">
try { var yaCounter28898 = new Ya.Metrika({id:28898,
          accurateTrackBounce:true,type:1});
} catch(e) { }
</script>
<noscript><div><img src="//mc.yandex.ru/watch/28898?cnt-class=1" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t11.2;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
<!-- begin of Top100 code -->
 <script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?2641701"></script>
<!-- end of Top100 code -->
<br />
<span class="copyright">Powered by <a href="http://www.phpbb.com/" target="_blank" rel="nofollow">phpBB</a> &copy; 2001, 2007 phpBB Group<br /></span>
                
</noindex>
<span class="copyright">&copy; <a href="http://aup-consulting.ru/" target="_blank">АУП-Консалтинг</a>, 2002 - 2017<br /><br /><br /><br /><br /></span>
</div>

</body>
</html>