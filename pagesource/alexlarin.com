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

<title>Математика. Подготовка к ЕГЭ. Решение задач. &bull; Главная страница</title>

<link rel="stylesheet" href="./style.php?id=3&amp;lang=en&amp;sid=8e0692ec2d86624b7702b6314f49111e" type="text/css" />

<script type="text/javascript" src="./styles/milky_way_red/template/scripts.js"></script>
<script type="text/javascript" src="./styles/milky_way_red/template/ASCIIMathML.js"></script>
<script type="text/javascript" src="styles/postlink.js"></script>
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
	var page = prompt('Введите номер страницы, на которую Вы хотели бы перейти:', '');
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
<!--[if lt IE 7]>
<script type="text/javascript" src="./styles/milky_way_red/template/pngfix.js"></script>
<![endif]-->
</head>
<body class="ltr">

<a name="top"></a>

<div style="width:100%;clear:both;margin: 0 auto;">
<table width="100%" align="center" cellspacing="0" cellpadding="0" border="0">
	<tr>
		<td class="leftshadow" width="9" valign="top"><img src="./styles/milky_way_red/theme/images/spacer.gif" alt="" width="9" height="1" /></td>
		<td class="np-body" width="100%" valign="top">

<div id="top_logo">
<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
<td height="100" valign="middle"><a href="./index.php?sid=8e0692ec2d86624b7702b6314f49111e"><img src="./styles/prosilver/imageset/sitelogo_small_300.png" alt="" title="" /></a></td>
<td align="center" valign="middle"><h1></h1><span class="gen"></span></td>
<td align="right" valign="middle">
</td>
</tr>
</table>
</div>

<table width="100%" cellspacing="0" cellpadding="0" border="0">
<tr>
	<td class="forum-buttons" colspan="3" width="100%">
		<a href="./ucp.php?mode=register&amp;sid=8e0692ec2d86624b7702b6314f49111e">Регистрация</a>&nbsp;&nbsp;<img src="./styles/milky_way_red/theme/images/menu_sep.png" alt="" />&nbsp;
			<a href="./ucp.php?mode=login&amp;sid=8e0692ec2d86624b7702b6314f49111e">Вход</a>&nbsp;&nbsp;<img src="./styles/milky_way_red/theme/images/menu_sep.png" alt="" />&nbsp;
			
		<a href="./index.php?sid=8e0692ec2d86624b7702b6314f49111e">Форум</a>&nbsp;&nbsp;<img src="./styles/milky_way_red/theme/images/menu_sep.png" alt="" />&nbsp;
		<a href="./search.php?sid=8e0692ec2d86624b7702b6314f49111e">Поиск</a>&nbsp;&nbsp;<img src="./styles/milky_way_red/theme/images/menu_sep.png" alt="" />&nbsp;
		<a href="./faq.php?sid=8e0692ec2d86624b7702b6314f49111e">FAQ</a>&nbsp;&nbsp;<img src="./styles/milky_way_red/theme/images/menu_sep.png" alt="" />&nbsp;<a target="_blank" href="http://alexlarin.net">alexlarin.net</a>
	</td>
</tr>
</table>

<div id="wrapcentre">


<div align="center">
<table border="0" width="970" cellspacing="0" cellpadding="0" id="table1">
		<tr>
			<td>

<script type="text/javascript"><!--
google_ad_client = "ca-pub-1008118235895288";
/* forum_main_big */
google_ad_slot = "2708890730";
google_ad_width = 970;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

</td>
		</tr>
	</table>
</div><div class="bc-tbl bc-div">
	<p class="bc-header">
		<a href="./index.php?sid=8e0692ec2d86624b7702b6314f49111e">Список форумов</a>
	</p>
	<div class="bc-links">
		<div class="bc-links-left">Текущее время: 21 мар 2018, 00:07<br />Часовой пояс: UTC + 3 часа </div>
		<a href="./search.php?search_id=unanswered&amp;sid=8e0692ec2d86624b7702b6314f49111e">Сообщения без ответов</a>&nbsp;|&nbsp;<a href="./search.php?search_id=active_topics&amp;sid=8e0692ec2d86624b7702b6314f49111e">Активные темы</a><br />
		&nbsp;
	</div>
</div>
	<div align="center">

<table border="0"  cellspacing="0" cellpadding="0" id="table2">
	<tr>
		<td align="center">
<!-- R-83854-2 ������.RTB-����  -->
<div id="yandex_ad_R-83854-2"></div>
<script type="text/javascript">
    (function(w, n) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-83854-2",
                renderTo: "yandex_ad_R-83854-2",
                async: false
            });
        });
        document.write('<sc'+'ript type="text/javascript" src="//an.yandex.ru/system/context.js"></sc'+'ript>');
    })(this, "yandexContextSyncCallbacks");
</script>
</td>
	</tr>
</table>


<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div>

</div>


		<div id="f_3_h" style="display:none;">
		<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top:9px;padding-right:6px;float:right;cursor:pointer;" src="./styles/milky_way_red/theme/images/icon_maximize.gif" onclick="javascript:ShowHide('f_3','f_3_h','f_3');" alt="Форум" /><div class="tbl-title"><h4>Форум</h4></div></div></div></div>
		<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
		<tr><td class="row1"><span class="gensmall">&nbsp;</span></td></tr>
		</table>
		<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div></div>
		<br />
		</div>

		<div id="f_3">
		<script type="text/javascript">
		<!--
		tmp = 'f_3';
		if(GetCookie(tmp) == '2')
		{
			ShowHide('f_3', 'f_3_h', 'f_3');
		}
		//-->
		</script>
		<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top:9px;padding-right:6px;float:right;cursor:pointer;" src="./styles/milky_way_red/theme/images/icon_minimize.gif" onclick="javascript:ShowHide('f_3','f_3_h','f_3');" alt="Форум" /><div class="tbl-title"><h4>Форум</h4></div></div></div></div>
		<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
		<tr>
			<th colspan="2">&nbsp;Форум&nbsp;</th>
			<th width="50">&nbsp;Темы&nbsp;</th>
			<th width="50">&nbsp;Сообщений&nbsp;</th>
			<th>&nbsp;Последнее сообщение&nbsp;</th>
		</tr>
	
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/prosilver/imageset/forum_read.gif" width="27" height="27" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=3&amp;sid=8e0692ec2d86624b7702b6314f49111e">Общие вопросы</a>
					<p class="forumdesc"></p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">566</p></td>
				<td class="row2" align="center"><p class="topicdetails">10946</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">Вчера, 14:59</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1372&amp;sid=8e0692ec2d86624b7702b6314f49111e" style="color: #00AA00;" class="username-coloured">loa</a>
							<a href="./viewtopic.php?f=3&amp;p=206439&amp;sid=8e0692ec2d86624b7702b6314f49111e#p206439"><img src="./styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
						</p>
					
				</td>
			</tr>
		
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/prosilver/imageset/forum_read.gif" width="27" height="27" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=4&amp;sid=8e0692ec2d86624b7702b6314f49111e">Решение задач</a>
					<p class="forumdesc">Форум для решений и обсуждений</p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">2995</p></td>
				<td class="row2" align="center"><p class="topicdetails">26429</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">Вчера, 22:54</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=970&amp;sid=8e0692ec2d86624b7702b6314f49111e">vyv2</a>
							<a href="./viewtopic.php?f=4&amp;p=206475&amp;sid=8e0692ec2d86624b7702b6314f49111e#p206475"><img src="./styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
						</p>
					
				</td>
			</tr>
		
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/prosilver/imageset/forum_read_subforum.gif" width="27" height="27" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=5&amp;sid=8e0692ec2d86624b7702b6314f49111e">Подготовка к ЕГЭ</a>
					<p class="forumdesc">Задачи для подготовки к ЕГЭ</p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">2393</p></td>
				<td class="row2" align="center"><p class="topicdetails">66663</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">3 минуты назад</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=18794&amp;sid=8e0692ec2d86624b7702b6314f49111e">Kokein</a>
							<a href="./viewtopic.php?f=951&amp;p=206477&amp;sid=8e0692ec2d86624b7702b6314f49111e#p206477"><img src="./styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
						</p>
					
				</td>
			</tr>
		
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/prosilver/imageset/forum_read_subforum.gif" width="27" height="27" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=6&amp;sid=8e0692ec2d86624b7702b6314f49111e">Варианты ЕГЭ</a>
					<p class="forumdesc"></p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">231</p></td>
				<td class="row2" align="center"><p class="topicdetails">9311</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">10 мар 2018, 17:28</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=5286&amp;sid=8e0692ec2d86624b7702b6314f49111e">kamil</a>
							<a href="./viewtopic.php?f=6&amp;p=206079&amp;sid=8e0692ec2d86624b7702b6314f49111e#p206079"><img src="./styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
						</p>
					
				</td>
			</tr>
		
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/prosilver/imageset/forum_read.gif" width="27" height="27" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=7&amp;sid=8e0692ec2d86624b7702b6314f49111e">Полезная информация</a>
					<p class="forumdesc"></p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">154</p></td>
				<td class="row2" align="center"><p class="topicdetails">1625</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">10 фев 2018, 16:51</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=178&amp;sid=8e0692ec2d86624b7702b6314f49111e">egetrener</a>
							<a href="./viewtopic.php?f=7&amp;p=204955&amp;sid=8e0692ec2d86624b7702b6314f49111e#p204955"><img src="./styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
						</p>
					
				</td>
			</tr>
		
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/prosilver/imageset/forum_read_subforum.gif" width="27" height="27" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=8&amp;sid=8e0692ec2d86624b7702b6314f49111e">Интересные задачки</a>
					<p class="forumdesc">Для желающих порешать и обменяться мнениями</p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">544</p></td>
				<td class="row2" align="center"><p class="topicdetails">6192</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">15 мар 2018, 12:15</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=4183&amp;sid=8e0692ec2d86624b7702b6314f49111e">nnosipov</a>
							<a href="./viewtopic.php?f=8&amp;p=206282&amp;sid=8e0692ec2d86624b7702b6314f49111e#p206282"><img src="./styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
						</p>
					
				</td>
			</tr>
		
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/prosilver/imageset/forum_read_subforum.gif" width="27" height="27" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=24&amp;sid=8e0692ec2d86624b7702b6314f49111e">Геометрия</a>
					<p class="forumdesc">Здесь все геометрические задачи</p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">1193</p></td>
				<td class="row2" align="center"><p class="topicdetails">7066</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">30 минут назад</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=970&amp;sid=8e0692ec2d86624b7702b6314f49111e">vyv2</a>
							<a href="./viewtopic.php?f=941&amp;p=206476&amp;sid=8e0692ec2d86624b7702b6314f49111e#p206476"><img src="./styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
						</p>
					
				</td>
			</tr>
		
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/prosilver/imageset/forum_read_subforum.gif" width="27" height="27" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=11&amp;sid=8e0692ec2d86624b7702b6314f49111e">Компьютерные программы по математике</a>
					<p class="forumdesc"></p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">91</p></td>
				<td class="row2" align="center"><p class="topicdetails">2436</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">23 дек 2017, 11:28</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=6174&amp;sid=8e0692ec2d86624b7702b6314f49111e">sosna24k</a>
							<a href="./viewtopic.php?f=16&amp;p=203257&amp;sid=8e0692ec2d86624b7702b6314f49111e#p203257"><img src="./styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
						</p>
					
				</td>
			</tr>
		
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/prosilver/imageset/forum_read.gif" width="27" height="27" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=36&amp;sid=8e0692ec2d86624b7702b6314f49111e">ЕГЭ</a>
					<p class="forumdesc">Сам экзамен</p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">149</p></td>
				<td class="row2" align="center"><p class="topicdetails">6436</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">01 фев 2018, 11:23</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=18671&amp;sid=8e0692ec2d86624b7702b6314f49111e">Hisimayaka</a>
							<a href="./viewtopic.php?f=36&amp;p=204614&amp;sid=8e0692ec2d86624b7702b6314f49111e#p204614"><img src="./styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
						</p>
					
				</td>
			</tr>
		
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/prosilver/imageset/forum_read_subforum.gif" width="27" height="27" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=678&amp;sid=8e0692ec2d86624b7702b6314f49111e">ГИА-9</a>
					<p class="forumdesc">Все о ГИА</p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">299</p></td>
				<td class="row2" align="center"><p class="topicdetails">12109</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">19 мар 2018, 23:13</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=1349&amp;sid=8e0692ec2d86624b7702b6314f49111e">OlG</a>
							<a href="./viewtopic.php?f=678&amp;p=206432&amp;sid=8e0692ec2d86624b7702b6314f49111e#p206432"><img src="./styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
						</p>
					
				</td>
			</tr>
		
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/prosilver/imageset/forum_read_subforum.gif" width="27" height="27" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=671&amp;sid=8e0692ec2d86624b7702b6314f49111e">Олимпиады</a>
					<p class="forumdesc"></p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">205</p></td>
				<td class="row2" align="center"><p class="topicdetails">1944</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">11 фев 2018, 11:16</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=970&amp;sid=8e0692ec2d86624b7702b6314f49111e">vyv2</a>
							<a href="./viewtopic.php?f=672&amp;p=204983&amp;sid=8e0692ec2d86624b7702b6314f49111e#p204983"><img src="./styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
						</p>
					
				</td>
			</tr>
		
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/prosilver/imageset/forum_read_subforum.gif" width="27" height="27" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=212&amp;sid=8e0692ec2d86624b7702b6314f49111e">Онлайн-турниры</a>
					<p class="forumdesc"></p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">54</p></td>
				<td class="row2" align="center"><p class="topicdetails">2559</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">07 сен 2014, 09:29</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=2&amp;sid=8e0692ec2d86624b7702b6314f49111e" style="color: #AA0000;" class="username-coloured">admin</a>
							<a href="./viewtopic.php?f=44&amp;p=121996&amp;sid=8e0692ec2d86624b7702b6314f49111e#p121996"><img src="./styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
						</p>
					
				</td>
			</tr>
		
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/prosilver/imageset/forum_read_subforum.gif" width="27" height="27" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=184&amp;sid=8e0692ec2d86624b7702b6314f49111e">Физика</a>
					<p class="forumdesc">Форум для подготовки к физике (К.О.)</p>
					
						<p class="forumdesc"><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=445&amp;sid=8e0692ec2d86624b7702b6314f49111e">eduhelper</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=3070&amp;sid=8e0692ec2d86624b7702b6314f49111e">Serpuhov</a></p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">1329</p></td>
				<td class="row2" align="center"><p class="topicdetails">14539</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">05 мар 2018, 14:36</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=395&amp;sid=8e0692ec2d86624b7702b6314f49111e">Igor5</a>
							<a href="./viewtopic.php?f=189&amp;p=205821&amp;sid=8e0692ec2d86624b7702b6314f49111e#p205821"><img src="./styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
						</p>
					
				</td>
			</tr>
		
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/prosilver/imageset/forum_read_subforum.gif" width="27" height="27" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=283&amp;sid=8e0692ec2d86624b7702b6314f49111e">Видео (сюжеты, учебные фильмы, лекции) по математике</a>
					<p class="forumdesc">Интересные факты, история математики.</p>
					
						<p class="forumdesc"><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1104&amp;sid=8e0692ec2d86624b7702b6314f49111e">Сан Саныч</a></p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">37</p></td>
				<td class="row2" align="center"><p class="topicdetails">522</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">Вчера, 10:22</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=185&amp;sid=8e0692ec2d86624b7702b6314f49111e">VICTORSH</a>
							<a href="./viewtopic.php?f=283&amp;p=206434&amp;sid=8e0692ec2d86624b7702b6314f49111e#p206434"><img src="./styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
						</p>
					
				</td>
			</tr>
		
			<tr>
				<td class="row1" width="50" align="center"><img src="./styles/prosilver/imageset/forum_read.gif" width="27" height="27" alt="Нет новых сообщений" title="Нет новых сообщений" /></td>
				<td class="row1" width="100%">
					
					<a class="forumlink" href="./viewforum.php?f=10&amp;sid=8e0692ec2d86624b7702b6314f49111e">Разное</a>
					<p class="forumdesc">Сплетни, новости, общение на любые темы</p>
					
				</td>
				<td class="row2" align="center"><p class="topicdetails">291</p></td>
				<td class="row2" align="center"><p class="topicdetails">5847</p></td>
				<td class="row2" align="center" nowrap="nowrap">
					
						<p class="topicdetails">Вчера, 10:34</p>
						<p class="topicdetails"><a href="./memberlist.php?mode=viewprofile&amp;u=185&amp;sid=8e0692ec2d86624b7702b6314f49111e">VICTORSH</a>
							<a href="./viewtopic.php?f=10&amp;p=206435&amp;sid=8e0692ec2d86624b7702b6314f49111e#p206435"><img src="./styles/prosilver/imageset/icon_topic_latest.gif" width="11" height="9" alt="Перейти к последнему сообщению" title="Перейти к последнему сообщению" /></a>
						</p>
					
				</td>
			</tr>
		
		<tr><td class="cat-bottom" colspan="5">&nbsp;</td></tr>
		</table>
		<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div></div>
		</div>
	

<span class="gensmall"><a href="./ucp.php?mode=delete_cookies&amp;sid=8e0692ec2d86624b7702b6314f49111e">Удалить cookies форума</a> | <a href="./memberlist.php?mode=leaders&amp;sid=8e0692ec2d86624b7702b6314f49111e">Наша команда</a></span><br />

<br clear="all" />
		<div align="center">
<!-- R-83854-3 ������.RTB-����  -->
<div align="center">
<table border="0"  cellspacing="0" cellpadding="0" id="table2">
	<tr>
		<td align="center">

<div id="yandex_ad_R-83854-3"></div>
<script type="text/javascript">
    (function(w, n) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-83854-3",
                renderTo: "yandex_ad_R-83854-3",
                async: false
            });
        });
        document.write('<sc'+'ript type="text/javascript" src="//an.yandex.ru/system/context.js"></sc'+'ript>');
    })(this, "yandexContextSyncCallbacks");
</script>
</td>
	</tr>
</table>

</div>


</div>

	<br clear="all" />

	<div id="viewonline_h" style="display:none;">
	<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top:9px;padding-right:6px;float:right;cursor:pointer;" src="./styles/milky_way_red/theme/images/icon_maximize.gif" onclick="javascript:ShowHide('viewonline_nh','viewonline_h','viewonline_nh');" alt="Кто сейчас на форуме" /><div class="tbl-title"><h4>Кто сейчас на форуме</h4></div></div></div></div>
	<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
	<tr><td class="row1"><span class="gensmall">&nbsp;</span></td></tr>
	</table>
	<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div></div>
	</div>

	<div id="viewonline_nh">
	<script type="text/javascript">
	<!--
	tmp = 'viewonline';
	if(GetCookie(tmp) == '2')
	{
		ShowHide('viewonline_nh', 'viewonline_h', 'viewonline_nh');
	}
	//-->
	</script>
	<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top:9px;padding-right:6px;float:right;cursor:pointer;" src="./styles/milky_way_red/theme/images/icon_minimize.gif" onclick="javascript:ShowHide('viewonline_nh','viewonline_h','viewonline_nh');" alt="Кто сейчас на форуме" /><div class="tbl-title"><h4>Кто сейчас на форуме</h4></div></div></div></div>
	<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
	<tr>
	
		<td class="row1" rowspan="2" align="center" valign="middle"><img src="./styles/milky_way_red/theme/images/online.png" alt="Кто сейчас на форуме" /></td>
	
		<td class="row1" width="100%"><span class="genmed">Сейчас посетителей на форуме: <strong>63</strong>, из них зарегистрированных: 4, гостей: 58 (основано на активности пользователей за последние 5 минут)<br />Больше всего посетителей (<strong>638</strong>) на форуме было 03 июн 2015, 13:02<br /><br />Зарегистрированные пользователи: <span style="color: #9E8DA7;" class="username-coloured">Google [Bot]</span>, <span style="color: #9E8DA7;" class="username-coloured">Google Adsense [Bot]</span>, <a href="./memberlist.php?mode=viewprofile&amp;u=18794&amp;sid=8e0692ec2d86624b7702b6314f49111e">Kokein</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=17924&amp;sid=8e0692ec2d86624b7702b6314f49111e">yagora</a></span></td>
	</tr>
	
		<tr><td class="row1"><b class="gensmall">Легенда :: <a style="color:#AA0000" href="./memberlist.php?mode=group&amp;g=5&amp;sid=8e0692ec2d86624b7702b6314f49111e">Администраторы</a>, <a style="color:#00AA00" href="./memberlist.php?mode=group&amp;g=4&amp;sid=8e0692ec2d86624b7702b6314f49111e">Главные модераторы</a></b></td></tr>
	
	<tr><td class="cat-bottom" colspan="2">&nbsp;</td></tr>
	</table>
	<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div></div>
	</div>

	<br clear="all" />

	<div id="birthdays_h" style="display:none;">
	<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top:9px;padding-right:6px;float:right;cursor:pointer;" src="./styles/milky_way_red/theme/images/icon_maximize.gif" onclick="javascript:ShowHide('birthdays_nh','birthdays_h','birthdays_nh');" alt="Дни рождения" /><div class="tbl-title"><h4>Дни рождения</h4></div></div></div></div>
	<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
	<tr><td class="row1"><span class="gensmall">&nbsp;</span></td></tr>
	</table>
	<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div></div>
	</div>

	<div id="birthdays_nh">
	<script type="text/javascript">
	<!--
	tmp = 'birthdays';
	if(GetCookie(tmp) == '2')
	{
		ShowHide('birthdays_nh', 'birthdays_h', 'birthdays_nh');
	}
	//-->
	</script>
	<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top:9px;padding-right:6px;float:right;cursor:pointer;" src="./styles/milky_way_red/theme/images/icon_minimize.gif" onclick="javascript:ShowHide('birthdays_nh','birthdays_h','birthdays_nh');" alt="Дни рождения" /><div class="tbl-title"><h4>Дни рождения</h4></div></div></div></div>
	<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td class="row1" align="center" valign="middle"><img src="./styles/milky_way_red/theme/images/birthdays.png" alt="Дни рождения" /></td>
		<td class="row1" width="100%"><p class="genmed">Сегодня нет Дней рождения.</p></td>
	</tr>
	<tr><td class="cat-bottom" colspan="2">&nbsp;</td></tr>
	</table>
	<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div></div>
	</div>


<br clear="all" />

<div id="statistics_h" style="display:none;">
<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top:9px;padding-right:6px;float:right;cursor:pointer;" src="./styles/milky_way_red/theme/images/icon_maximize.gif" onclick="javascript:ShowHide('statistics_nh','statistics_h','statistics_nh');" alt="Статистика" /><div class="tbl-title"><h4>Статистика</h4></div></div></div></div>
<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
<tr><td class="row1"><span class="gensmall">&nbsp;</span></td></tr>
</table>
<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div></div>
</div>

<div id="statistics_nh">
<script type="text/javascript">
<!--
tmp = 'birthdays';
if(GetCookie(tmp) == '2')
{
	ShowHide('statistics_nh', 'statistics_h', 'statistics_nh');
}
//-->
</script>
<div><div class="tbl-h-l"><div class="tbl-h-r"><div class="tbl-h-c"><img style="padding-top:9px;padding-right:6px;float:right;cursor:pointer;" src="./styles/milky_way_red/theme/images/icon_minimize.gif" onclick="javascript:ShowHide('statistics_nh','statistics_h','statistics_nh');" alt="Статистика" /><div class="tbl-title"><h4>Статистика</h4></div></div></div></div>
<table class="tablebg" width="100%" cellpadding="0" cellspacing="0">
<tr>
	<td class="row1" align="center" valign="middle"><img src="./styles/milky_way_red/theme/images/stats.png" alt="Статистика" /></td>
	<td class="row1" width="100%" valign="middle"><p class="genmed">Всего сообщений: <strong>186903</strong>&nbsp;|&nbsp;Тем: <strong>11485</strong>&nbsp;|&nbsp;Пользователей: <strong>18551</strong>&nbsp;|&nbsp;Новый пользователь: <strong><a href="./memberlist.php?mode=viewprofile&amp;u=18840&amp;sid=8e0692ec2d86624b7702b6314f49111e">dimkov</a></strong></p></td>
</tr>
<tr><td class="cat-bottom" colspan="2">&nbsp;</td></tr>
</table>
<div class="tbl-f-l"><div class="tbl-f-r"><div class="tbl-f-c">&nbsp;</div></div></div></div>
</div>

<meta http-equiv="content-type" content="text/html; charset=UTF-8">
<div style="text-align:center;"></div>

	<div align="center">
	
</div>
</div><!--
	We request you retain the full copyright notice below including the link to www.phpbb.com.
	This not only gives respect to the large amount of time given freely by the developers
	but also helps build interest, traffic and use of phpBB3. If you (honestly) cannot retain
	the full copyright we ask you at least leave in place the "Powered by phpBB" line, with
	"phpBB" linked to www.phpbb.com. If you refuse to include even this then support on our
	forums may be affected.

	The phpBB Group : 2006
//-->
</p>
<div id="bottom_logo_ext">
<div id="bottom_logo">
	<table width="100%" cellspacing="0" cellpadding="0" border="0" style="line-height: 100%; margin-top: 0; margin-bottom: 0">
		<tr>

			<td class="np"  align="left">
<p style="margin-top: 0; margin-bottom: 0">&nbsp;</p>			
<p style="margin-top: 0; margin-bottom: 0">			
<a target="_blank" href="http://alexlarin.net/"><img border="0" src="http://alexlarin.net/net1.jpg"></a></p>
<p style="margin-top: 0; margin-bottom: 0">&nbsp;</p>	 </td>
			<td class="np" align="center" style="margin-top: 0; margin-bottom: 0"><div align="center">
<script id="WolframAlphaScript" src="http://www.wolframalpha.com/input/embed/?type=large" type="text/javascript"></script>
</div>
</td>
			<td class="np"  align="right">
				<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t18.3;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->			
			</td>
		</tr>
			
	</table>
</div>
</div>
		</td>
		<td class="rightshadow" width="9" valign="top"><img src="./styles/milky_way_red/theme/images/spacer.gif" alt="" width="9" height="1" /></td>
	</tr>
</table>
</div>

<div style="text-align:center;">
<span class="copyright">


</span>
</div>

<a name="bottom"></a>
</body>
</html>