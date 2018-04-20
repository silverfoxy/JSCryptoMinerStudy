
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<meta content='IE=edge' http-equiv='X-UA-Compatible'/>
<meta http-equiv='Content-Type' content='text/html; charset=windows-1251'>
<meta name='TITLE' content='PEFL - Pavel Epishin Football League'>
<meta name='DESCRIPTION' content='PEFL - Pavel Epishin Football League'>
<meta name='KEYWORDS' content='футбольный менеджер,онлайн,футбол,футбольный,лига,менеджер,спортивный'>
<meta http-equiv='EXPIRES' content='Fri, Apr 01 1974 00:00:00 GMT'>
<meta http-equiv='PRAGMA' content='no-cache'>
<meta http-equiv='CACHE-CONTROL' content='no-cache'>

<script language="JavaScript" type="text/javascript">
<!--

function help(rcode,c1,c2)
	{ window.open('plug.php?h='+rcode+'&c1='+c1+'&c2='+c2,'Help','toolbar=0,location=0,directories=0,menuBar=0,resizable=0,scrollbars=yes,width=480,height=512,left=32,top=16'); }

function comments(rcode)
	{ window.open('comments.php?id='+rcode,'Comments','toolbar=0,location=0,directories=0,menuBar=0,resizable=0,scrollbars=yes,width=480,height=512,left=16,top=16'); }

function ratings(rcode)
	{ window.open('ratings.php?id='+rcode,'Ratings','toolbar=0,location=0,directories=0,menuBar=0,resizable=0,scrollbars=yes,width=480,height=512,left=16,top=16'); }

function polls(rcode)
	{ window.open('polls.php?id='+rcode,'Polls','toolbar=0,location=0,directories=0,menuBar=0,resizable=0,scrollbars=yes,width=608,height=448,left=16,top=16'); }

function pollvote(rcode,rvote,zc)
	{ window.open('polls.php?a=send&id='+rcode+'&vote='+rvote+'&z='+zc,'Polls','toolbar=0,location=0,directories=0,menuBar=0,resizable=0,scrollbars=yes,width=608,height=448,left=16,top=16'); }

function redirect(url)
	{ location.href = url.options[url.selectedIndex].value; }

function press(rcode,zc)
	{ window.open('press.php?id='+rcode+'&z='+zc,'Интервью','toolbar=0,location=0,directories=0,menuBar=0,resizable=0,scrollbars=yes,width=480,height=512,left=16,top=16'); }

function hist(rcode,rtype)
	{ window.open('hist.php?id='+rcode+'&t='+rtype,'История','toolbar=0,location=0,directories=0,menuBar=0,resizable=0,scrollbars=yes,width=480,height=512,left=16,top=16'); }

function moder(rcode,rtype)
	{ window.open('moder.php?id='+rcode+'&t='+rtype,'Модерация','toolbar=0,location=0,directories=0,menuBar=0,resizable=0,scrollbars=yes,width=480,height=512,left=16,top=16'); }

function rep(rcode,rtype,zc)
	{ window.open('rep.php?id='+rcode+'&t='+rtype+'&z='+zc,'Репутация','toolbar=0,location=0,directories=0,menuBar=0,resizable=0,scrollbars=yes,width=380,height=112,left=16,top=16'); }

function copyT(code)
{if (typeof(document.getElementById('tex').caretPos) != 'undefined'){
if (window.getSelection) {text=window.getSelection()}
else if (document.selection) {text=document.selection.createRange().text;}
text='['+code+']'+text+'[/'+code+']'
}
else if (typeof(document.getElementById('tex').selectionStart) != 'undefined')
{
text = document.getElementById('tex').value.substring(document.getElementById('tex').selectionStart,document.getElementById('tex').selectionEnd)
text='['+code+']'+text+'[/'+code+']'
}
}
function copyTC(cl,tt)
{if (typeof(document.getElementById('tex').caretPos) != 'undefined'){
if (window.getSelection) {text=window.getSelection()}
else if (document.selection) {text=document.selection.createRange().text;}
text='['+tt+'='+text+']'+'[/'+tt+']'
}
else if (typeof(document.getElementById('tex').selectionStart) != 'undefined')
{
text = document.getElementById('tex').value.substring(document.getElementById('tex').selectionStart,document.getElementById('tex').selectionEnd)
text='['+tt+'='+text+']'+'[/'+tt+']'
}
}
function copySm(code)
{if (typeof(document.getElementById('tex').caretPos) != 'undefined'){
if (window.getSelection) {text=window.getSelection()}
else if (document.selection) {text=document.selection.createRange().text;}
text=code
}
else if (typeof(document.getElementById('tex').selectionStart) != 'undefined')
{
text = document.getElementById('tex').value.substring(document.getElementById('tex').selectionStart,document.getElementById('tex').selectionEnd)
text=code
}
}
function storeCaret(element)
{
if (typeof(document.selection) != 'undefined' && typeof(document.selection.createRange) != 'undefined')
element.caretPos=document.selection.createRange().duplicate();
}
function insTxt()
{ var element = document.getElementById("tex")
if (!element)
return;
element.focus();
if (typeof(element.caretPos) != 'undefined')
element.caretPos.text = text;
else if (typeof(element.selectionStart) != 'undefined')
{
var newPos = element.selectionEnd + text.length;
element.value = element.value.substring(0, element.selectionStart) + text + element.value.substring(element.selectionEnd, element.value.length);
element.setSelectionRange(newPos, newPos);
}
else
element.value += text;
}


function makeSublist(parent,child,isSubselectOptional,childVal)
{
    $("body").append("<select style='display:none' id='"+parent+child+"'></select>");
    $('#'+parent+child).html($("#"+child+" option"));
 
    var parentValue = $('#'+parent).attr('value');
    $('#'+child).html($("#"+parent+child+" .sub_"+parentValue).clone());
 
    childVal = (typeof childVal == "undefined")? "" : childVal ;
    $("#"+child).val(childVal).attr('selected','selected');
 
    $('#'+parent).change(function(){
        var parentValue = $('#'+parent).attr('value');
        $('#'+child).html($("#"+parent+child+" .sub_"+parentValue).clone());
        if(isSubselectOptional) $('#'+child).prepend("<option value='none' selected='selected'> -- Select -- </option>");
 
        $('#'+child).trigger("change");
        $('#'+child).focus();
    });
}

function ShowReport(type){
        if('key'==type) {
                $('a#report').attr('href','javascript:void(ShowReport("full"))').find('i').html('краткий отчет')
                $('p.full').show()
                $('label.full').show()
        }else{
                $('a#report').attr('href','javascript:void(ShowReport("key"))').find('i').html('расширенный отчет')
                $('p.full').hide()
                $('label.full').hide()
        }
}

function ShowPlayer(id){
        $('p.key, p.full').removeAttr('style')
        $('font[class^=p]').removeAttr('color')

        $('p:has(font.p'+id+')').css('font-weight','bold')
        $('p > font.p'+id).attr('color','red') //.wrap("<b></b>")
}

function tvgame(rcode,zc)
	{window.open('tvgame.php?j='+rcode+'&z='+zc,'TV','toolbar=0,location=0,directories=0,menuBar=0,resizable=1,scrollbars=yes,width=1050,height=900,left=16,top=16'); }

//-->
</script>



<script type="text/javascript" src="js/jquery-1.3.2.min.js"></script>
<title>PEFL - Pavel Epishin Football League</title>

<link href="skins/refl/refl3.css" type=text/css rel=stylesheet>

</head>

<body bgcolor="#888888" leftmargin="0" topmargin="32" rightmargin="0" bottommargin="0" marginwidth="0" marginheight="0">



<table width="768" height=80 cellspacing="0" cellpadding="0" align="center" class="border">
	<tr>
		<td  height="80" class="back1"><a href="index.php"><img src="skins/refl/img/pefl.gif" border="0"></a></td>

		<td  height="80" align="center" class="back1">




	<CENTER>



<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 79250;
yandex_site_bg_color = 'C9F8B7';
yandex_site_charset = 'windows-1251';
yandex_ad_format = 'direct';
yandex_font_size = 0.8;
yandex_direct_type = 'horizontal';
yandex_direct_limit = 3;
yandex_direct_title_font_size = 2;
yandex_direct_title_color = '009999';
yandex_direct_url_color = '006600';
yandex_direct_all_color = '0000CC';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '66CCCC';
yandex_direct_favicon = false;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script>

<tr><td>


</td></tr>
</table>

		</td>

	</tr>
</table>
<table width="768" cellspacing="0" cellpadding="0" align="center" class="border">
	<tr>
		<td class="topmenu">
		<table width="100%" cellspacing="0" cellpadding="3" align="center">
			<tr>
				<td class="topmenu">
				
				</td>
				<td align="center" class="topmenu">
		<a href='auth.php'>Вход</a>&nbsp;:&nbsp;<a href='auth.php?m=register'>Регистрация</a>&nbsp;:&nbsp;Аккаунт&nbsp;:&nbsp;Пользователи&nbsp;:&nbsp;Личные сообщения
				&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
				</td><td ALIGN="right">02:20 (103й ИД)</td>
			</tr>
		</table>
		</td>
      	</tr>

</table>

<table width="768" cellspacing="0" cellpadding="0" align="center" class="border">

	<tr>
		<td valign="top" height="100%" width="128" class="back3">

		<table width="100%" cellspacing="0" cellpadding="4" align="center">

			<tr>
				<td>
				<span class="text1"><b>
<img src='system/img/g/home.gif' width=16 height=16><a href='index.php'> Начало</a><br>
<img src='system/img/g/rules.gif' width=16 height=16><a href='plug.php?p=rules&z=30f7cf45a83ba781717ce77f9a554407'> Правила</a><br>
<img src='system/img/g/faq.gif' width=16 height=16><a href='plug.php?p=faq&z=8de2f75f9c48ab2877d2981289404e10'> FAQ</a><br>
<img src='system/img/g/k.gif' width=16 height=16><a href='plug.php?p=newbie&z=61b58e3da0b414460cfb92de99a65fd9'> Новичкам</a><br>
<img src='system/img/g/tick.gif' width=16 height=16><a href='plug.php?p=free&z=7e854b176e0c7320b3c41b9b1066edc8'> Свободные</a><br>
<img src='system/img/g/ins.gif' width=16 height=16><a href='plug.php?p=free&t=i&z=9eda57b8633db7aa33582a2b8fcd89a6'> Под угрозой</a><br>
<img src='system/img/g/rating.gif' width=16 height=16><a href='plug.php?p=v&t=i&z=00769ebac0dfc4eaa511ef801427c7ed'> VIP</a><br><hr>
<img src='plugins/s/topcontributors/img/cup-1.gif' width=16 height=16><a href='plug.php?p=rating&z=94f569be2bbd33fad710666fa697a219'> Рейтинги</a><br>
<img src='system/img/g/ball1.gif' width=16 height=16><a href='plug.php?p=refl&z=48c617d600c4110a664d80c8d852d463'> Турниры</a><br>
<img src='system/img/g/calendar.gif' width=16 height=16><a href='plug.php?p=calendar&z=c56708aa19e46c853dba66f129b418e1'> Календарь</a><br>
<img src='system/img/g/tv.gif' width=16 height=16><a href='plug.php?p=m22&z=20ce51e10308c6cf816277f6e80c9b78'> Матч в 21.00</a><br><hr>
<img src='system/img/g/team.gif' width=16 height=16><a href='plug.php?p=refl&t=k&j=99999&z=0818f6668562b40187e00e1f9b244d8f'> Команда</a><br>
<img src='system/img/g/money.gif' width=16 height=16><a href='plug.php?p=fin&z=7731c75ba2b95d76e9a3b8c1e88e0b71'> Финансы</a><br>
<img src='system/img/g/transf.gif' width=16 height=16><a href='plug.php?p=tr&z=2a079882dfb366142ecd5122b2b6b53c'> Трансферы</a><br>
<img src='system/img/g/scout.gif' width=16 height=16><a href='plug.php?p=sc&z=f54c7d771921d5d2ee02b483a2c2f3e8'> Листок скаута</a><br>
<img src='system/img/g/sostav.gif' width=16 height=16><a href='plug.php?p=squad4&t=211192&z=ee4d935892319fd1e7c580716229d358'> Состав на матч</a><br>
<img src='system/img/g/ust.gif' width=16 height=16><a href='plug.php?p=nastr&z=e974b5df983e36eb03bc3562764a1c59'> Установка</a><br>
<img src='system/img/g/com.png' width=16 height=16><a href='plug.php?p=combi&z=3e4a9e0387ed7a76e647fe22717c7fa8'> Комбинации</a><br>
<img src='system/img/g/off.gif' width=16 height=16><a href='plug.php?p=training&z=fdc610fa045e832d68b018cdf509fe85'> Тренировки</a><br>
<img src='system/img/g/off.gif' width=16 height=16><a href='plug.php?p=trn&z=212fb261c4f4ba48c17f06a02823975e'> Тренировки+</a><br>
<img src='system/img/g/assist2.png' width=16 height=16><a href='plug.php?p=teamnews&z=7a51b7f53fb32740967dd2bdac22f2d9'> Ассистент</a><hr>
<img src='system/img/g/fifa.gif' width=16 height=16><a href='plug.php?p=nation&z=38da86ede5471fc65bc41599ff02924e'> Сборные</a><br><hr>
<img src='system/img/g/conf.gif' width=16 height=16><a href='forums.php'> Форумы</a><br>
<img src='system/img/g/edit.gif' width=16 height=16><a href='plug.php?p=refl&t=o&z=4ff36883529680519f74ee843f07efff'> Гостевые</a><br>
<img src='system/img/g/photo.gif' width=16 ><a href='plug.php?p=photo&j=all&z=0af8b7aa90659021819823f5c4f4fbb7'> Фотогалерея</a><br>
<img src='system/img/g/chat.gif' width=16 height=16><a href='http://chat.pefl.ru/'> Чат</a><br>
<img src='system/img/g/stats.gif' width=16 height=16><a href='plug.php?p=wr&z=ff80bf12bab51cd3398952c57fc0e5e8'> Статьи</a><br>
<img src='system/img/g/links.gif' width=16 height=16><a href='links.php?cat=main&z=c8b025ccf0f6ae35e5ef86ed8f440886'> Ссылки</a><br>
</b><hr>
				
<img src='system/img/g/info.gif' width=16 height=16><a href='http://bash.pefl.ru'> bash.pefl.ru</a><br>
<img src='system/img/g/info.gif' width=16 height=16><a href='plug.php?p=toprated&z=7717cfeea7c7b3d791ec1e4a74312084'> Рейтинг статей</a><br>
<img src='system/img/g/info.gif' width=16 height=16><a href='plug.php?p=toppages&z=4db8fc89683ee9c13f1284d366a7a3b5'> Топ-30 статей</a><br>
<img src='system/img/g/info.gif' width=16 height=16><a href='plug.php?p=toplinks&z=ccef2d1653bfd5241e41c696596f876e'> Топ-30 ссылок</a><br>
<img src='system/img/g/info.gif' width=16 height=16><a href='plug.php?p=topcontributors&z=ce7f3b525f7e9ddacd00c6c6c21a663c'> Топ-30 игроков</a><br>
<img src='system/img/g/info.gif' width=16 height=16><a href='plug.php?p=friends&t=nmodvote&z=ff5a9fd84d13251569d49cb9cb1e593b'> Народные модераторы</a><br>
<img src='system/img/g/info.gif' width=16 height=16><a href='plug.php?p=newestuser&z=25180c2e338c42363718270681a8d4f1'> Зарегистрирован последним</a><br>
<img src='system/img/g/info.gif' width=16 height=16><a href='plug.php?p=linktous&z=3a59d93d35ece4bc2158a6669a20372b'> Наша кнопка</a><br>
</span>
				<hr>
				</td>
			</tr>

			<tr>
				<td align="center">Вы не залогинились.<br>

<br>Сейчас на сайте: 62 зарегистрированных пользователей, 66 гостей (<a href='plug.php?p=whosonline&z=8d571fcf72f0fbc65684eb5c67cef1f8'>подробно</a>)<br><br>В чате 5 пользователей<br><br><br><!-- begin WebMoney Transfer : attestation label --> 
<a rel="nofollow" href="https://passport.webmoney.ru/asp/certview.asp?wmid=457296888920" target=_blank><IMG SRC="system/img/wm1.png" title="Здесь находится аттестат нашего WM идентификатора 457296888920" border="0"></a><br><IMG SRC="system/img/wm2.png">
<!-- end WebMoney Transfer : attestation label --><a href="//www.free-kassa.ru/"><img src="//www.free-kassa.ru/img/fk_btn/13.png"></a><br>Контакты:<br><a href="mailto:admin@pefl.ru">admin@pefl.ru</a>
</a>
</td>
			</tr>
			<tr>
			</tr>
		</table>

		</td>

		<td valign="top" height="100%" class="back4">



<table border="0" cellspacing="0" cellpadding="0" width="100%" height="100%">

	<tr>
		<td valign="top">

		<table border="0" cellspacing="1" cellpadding="4" width="100%">

			<tr>
				<td width="100%" class="back1"><span class="text2b">Начало</span> / <a href="index.php?n=headlines">Просмотр заголовков</a> / <a href="index.php?m=archives">Архив</a></td>
			</tr>

			<tr>
				<td width="100%" class="back2"><a name=#1768></a><b>Регламенты</b><br>
				2018-03-19 12:10 <a href="users.php?m=details&id=1">MrKramer</a> - Комментарии : (19) <a href="javascript:comments('n1768')"><img src="system/img/i-comment.gif" align="absmiddle" border="0"></a>

				

				</td>
			</tr>

			<tr>
				<td>Просьба к федерациям, которые запрашивали изменение регламента, связаться со мной.<br>&nbsp;</td>
			</tr>

			

			<tr>
				<td width="100%" class="back2"><a name=#1767></a><b>Сбой в работе сервера</b><br>
				2018-02-23 20:30 <a href="users.php?m=details&id=1">MrKramer</a> - Комментарии : (38) <a href="javascript:comments('n1767')"><img src="system/img/i-comment.gif" align="absmiddle" border="0"></a>

				

				</td>
			</tr>

			<tr>
				<td>Сегодняшняя недоступность сайта связана с выходом из строя серверного диска и последующим повреждением файловой системы. Сейчас данные восстановлены, ИД отменен, приносим свои извинения за неудобства.<br>&nbsp;</td>
			</tr>

			

			<tr>
				<td width="100%" class="back2"><a name=#1766></a><b>Тесты</b><br>
				2018-02-14 09:15 <a href="users.php?m=details&id=1">MrKramer</a> - Комментарии : (51) <a href="javascript:comments('n1766')"><img src="system/img/i-comment.gif" align="absmiddle" border="0"></a>

				

				</td>
			</tr>

			<tr>
				<td>Сегодня все матчи пройдут в формате 2D. О найденных багах сообщайте в выделенную тему на форуме.<br>&nbsp;</td>
			</tr>

			

			<tr>
				<td width="100%" class="back2"><a name=#1765></a><b>Тестирование</b><br>
				2018-02-05 11:55 <a href="users.php?m=details&id=1">MrKramer</a> - Комментарии : (42) <a href="javascript:comments('n1765')"><img src="system/img/i-comment.gif" align="absmiddle" border="0"></a>

				

				</td>
			</tr>

			<tr>
				<td>Друзья, начиная со следующего ИД мы постепенно переходим к открытым тестам. Большое число матчей поначалу может вызвать неполадки в ИД, поэтому в среду и пятницу будет сыграно по 10 игр с целью исправления критических багов, а со следующей недели начнется полноценное тестирование. <br />
Просьба с пониманием отнестись к возможным недоработкам, т.к. необходимость учитывать баланс всех тактических настроек на начальном этапе усложняет создание идеальной картинки. Будем исправлять по ходу тестов.<br />
Более плавным стало влияние формы, теперь нет резкого порога на 90% и уровень игры снижается постепенно.<br>&nbsp;</td>
			</tr>

			

			<tr>
				<td width="100%" class="back2"><a name=#1764></a><b>Cheaters news</b><br>
				2018-01-30 12:15 <a href="users.php?m=details&id=1">MrKramer</a> - Комментарии : (27) <a href="javascript:comments('n1764')"><img src="system/img/i-comment.gif" align="absmiddle" border="0"></a>

				

				</td>
			</tr>

			<tr>
				<td><img src="system/g2/65.gif" alt="" border=0 id="pfo" /><br />
Подготовлены к удалению a.podlesni, Aserzab, BACH, Ziroch.<br />
C претензиями можно обращаться на admin@pefl.ru.<br>&nbsp;</td>
			</tr>

			

			<tr>
				<td width="100%" class="back2"><a name=#1763></a><b>Schools</b><br>
				2018-01-29 11:05 <a href="users.php?m=details&id=1">MrKramer</a> - Комментарии : (23) <a href="javascript:comments('n1763')"><img src="system/img/i-comment.gif" align="absmiddle" border="0"></a>

				

				</td>
			</tr>

			<tr>
				<td>Выбор стратегии развития школы продлен до конца ТО.<br>&nbsp;</td>
			</tr>

			

			<tr>
				<td width="100%" class="back2"><a name=#1762></a><b>Карта адаптации</b><br>
				2018-01-23 11:35 <a href="users.php?m=details&id=1">MrKramer</a> - Комментарии : (23) <a href="javascript:comments('n1762')"><img src="system/img/i-comment.gif" align="absmiddle" border="0"></a>

				

				</td>
			</tr>

			<tr>
				<td>Обновилась визуальная часть карты адаптации, теперь можно смотреть адаптацию в чемпионате игроков разных стран.<br />
(c) BallaK<br>&nbsp;</td>
			</tr>

			</tr>

			

		</table>

		</td>

		<td width="208" valign="top">

		<table border="0" cellspacing="1" cellpadding="4" width="100%" height="100%" class="back3">

			<tr>
				<td>
				<li><b>Последние сообщения на форумах</b><br>&nbsp;<br>
				03-23 02:19 <a href="forums.php?m=topics&s=14">Полузащитники</a><br><a href="forums.php?m=posts&q=259883&n=last">9-9-9-8 Дисп-стандартчик-капи...</a><br>03-23 02:15 <a href="forums.php?m=topics&s=23">Наши увлечения</a><br><a href="forums.php?m=posts&q=245538&n=last">Что посоветуете посмотреть?</a><br>03-23 02:12 <a href="forums.php?m=topics&s=20">Чемпионаты</a><br><a href="forums.php?m=posts&q=257251&n=last">&#127466;&#127480; Spain LFP....</a><br>03-23 02:05 <a href="forums.php?m=topics&s=5">Флейм</a><br><a href="forums.php?m=posts&q=259877&n=last">смена работы</a><br>03-23 02:00 <a href="forums.php?m=topics&s=13">Защитники</a><br><a href="forums.php?m=posts&q=257308&n=last">CR DF, 22 года, сине-фиолетов...</a><br><hr>
				<li><b>Последние интервью</b><br>&nbsp;<br>
				2018-03-23 01:42, <a href="javascript:press('974671','0c4f2d8a255f699cb082cd0e65aece49')">Serghio (Легия)</a><br>2018-03-22 20:39, <a href="javascript:press('974833','700a2a97dbb8b5a4f766a5918163d6c6')">lega84 (Фойхт)</a><br>2018-03-22 20:39, <a href="javascript:press('974833','700a2a97dbb8b5a4f766a5918163d6c6')">lega84 (Фойхт)</a><br>2018-03-22 20:21, <a href="javascript:press('974653','a117aec397a088b048dc7793e61747a8')">Spartandr (Валье дель Чота)</a><br>2018-03-22 19:14, <a href="javascript:press('974654','67c2340dd200540612e5c381f92ad18c')">Artem_85 (Славен Белупо)</a><br>2018-03-22 18:51, <a href="javascript:press('974525','f85285536f8ef137d42cabc5a47b11d2')">Stani (Падерборн)</a><br>2018-03-22 18:47, <a href="javascript:press('974810','f720366b968afa904906783c39e711ff')">TheConqueror (Акранес)</a><br><hr>
				<li><b>Последние статьи</b><br>&nbsp;<br>
				<a href="page.php?id=5219">Итоги пятнадцатого сезона</a><br>(<a href="list.php?cat=main&type=n207" target="_top">PEFL Уэльс</a>, 2017-07-07)<br><a href="page.php?id=5218">Вторая национальная футбольна...</a><br>(<a href="list.php?cat=main&type=n149" target="_top">PEFL Польша</a>, 2017-05-04)<br><a href="page.php?id=5217">PEFL Ballon d'Or 15</a><br>(<a href="list.php?cat=main&type=art" target="_top">PEFL Обо всем</a>, 2017-04-30)<br><a href="page.php?id=5216">Eesti Jalgpall №46</a><br>(<a href="list.php?cat=main&type=n64" target="_top">PEFL Эстония</a>, 2017-03-31)<br><a href="page.php?id=5215">Все на Матч! #6</a><br>(<a href="list.php?cat=main&type=n139" target="_top">PEFL Норвегия</a>, 2017-03-27)<br>
				<hr>
				<li><b>Голосования</b><br>&nbsp;<br>
				<center>нет / <a href="javascript:polls('viewall')">Все голосования</a></center><hr>
				<li><b>Последние ссылки</b><br>&nbsp;<br>
				<a href="links.php?id=696&a=jump" target="_new"> 12-й межпефловский турнир. Во...</a><br><a href="links.php?id=695&a=jump" target="_new"> Сила новых школьников</a><br><a href="links.php?id=694&a=jump" target="_new"> ЧЕ 2016 Плей-офф</a><br><hr>
				</td>
			</tr>

			<tr>
				<td height="100%">&nbsp</td>
			</tr>

		</table>

		</td>
	</tr>

</table>



		</td>
	</tr>
</table>

<table width="768" cellspacing="0" cellpadding="0" align="center" class="border">
	<tr>
		<td align="center">

		<table width="100%" cellspacing="0" cellpadding="8" align="center">
			<tr>
				<td align="center" class="topmenu"></td>
			</tr>
		</table>

		</td>
	</tr>
</table>

<table width="768" cellspacing="0" cellpadding="0" align="center">	
	<tr>
		<td>
		&nbsp;<br>
		
<center><table width=100%><tr><td align=center>
	<a href='http://www.homedron.ru'><img src='homedron-banner.png'></a>
</td></tr></table>		
		<br>

		



		</td>
	</tr>
</table>

</div>

<!-- Top100 (Kraken) Counter -->
<script>
    (function (w, d, c) {
    (w[c] = w[c] || []).push(function() {
        var options = {
            project: 480437
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
<noscript><img src="//counter.rambler.ru/top100.cnt?pid=480437"></noscript>
<!-- END Top100 (Kraken) Counter -->



</body>
</html>