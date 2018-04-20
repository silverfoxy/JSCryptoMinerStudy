<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Бесплатный хостинг для хранения изображений</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="Content-Style-Type" content="text/css">
<link rel="stylesheet" href="/styles.css?4.2" type="text/css">
</head>
<body>

<!--noindex--><div id="langtr" style="width: 100%; font-size: 10pt; font-family: arial; text-align: center; border-bottom: 1px coral solid; background-color: #ffffbb;"><br>
You can help to translate site to your language.<br>
We are using Google Sheets for it: <a href="https://docs.google.com/spreadsheets/d/125tgdxun_VA3DZB00PUsGXhZ7nTp9B7l8AbctO1dxWM/edit#gid=1465409667">https://docs.google.com/spreadsheets/d/125tgdxun_VA3DZB00PUsGXhZ7nTp9B7l8AbctO1dxWM/edit#gid=1465409667</a><br>
Contact us and we will give you access.<br><br><div style="position: absolute; top: 5px; right: 5px; border: 1px solid #a0a0a0"><a href="#" onclick="hide_lang(); return false;" style="background: #ff5555; color: black; text-decoration: none; font-size: 9pt; font-weight: bold; font-family: tahoma;">&nbsp;X&nbsp;</a></div></div>
<script language="javascript">
function hide_lang()
{
	document.cookie='hide_lang_en=en; expires=Fri, 22-Jun-2018 17:21:20 GMT; path=/; domain=.imageup.ru';
	document.getElementById('langtr').style.display = 'none';
}
</script>
<!--/noindex--><table border="0" width="100%" style="height: 100%;" cellpadding="0" cellspacing="0" align="center">
<tr><td height="30" align="center" valign="bottom">
	<table border="0" width="98%" cellpadding="0" cellspacing="0" align="center"><tr>
		<td><a href="/">Главная</a> <font class=round>&middot;</font> <a href="/rules/">Правила</a> <font class=round>&middot;</font> <a href="/contacts/">Контакты</a></td>
		<td align="right">
<a href="/registration.html">Регистрация</a> <font class=round>&middot;</font> <a href="/login.html">Вход</a>&nbsp;&nbsp;&nbsp;<form action="" method="get" style="display: inline; margin: 0px"><select class="lang" name="lang" onchange="window.location='?lang='+this.options[this.selectedIndex].value;"><option value="ru" selected>Русский</option><option value="ua">Українська</option><option value="en">English</option></select></form>		</td>
	</tr></table>

</td></tr>

<tr><td height="20" align="center"><hr width="95%" noshade size=1></td></tr>

<tr><td valign="top">
	<table border="0" width="100%" cellpadding="10" cellspacing="0"><tr><td align="center"><br><br><form action="/" method="post" enctype="multipart/form-data" onsubmit="return upload();">
<table border="0">
<tr><td colspan=2 align=center><div id="uploaderror"><font color="red"><b></b></font></div></td></tr>
<tr><td align=right>Файл</td><td><span class="fake-input-file">
	<input id="fake-filename-value" class="fake-filename-text fake-button" type="text" readonly>
	<input class="fake-input" name="file" id="file" type="file" accept="image/*" onchange="checkfiletype();">
	<input class="fake-input-button-browse" type="button" value="Обзор...">
	<input type="hidden" name="MAX_FILE_SIZE" value="5242880"></span>
</td></tr>
<tr><td align=right>Комментарий</td><td><input name="comment" class="fake-filename-text fake-button" maxlength="1000" value="доступно зарегистрированным пользователям" disabled></td></tr><tr><td colspan=2 align=center><div id="error" style="display: none;"><font color="red"><b>загрузка файлов данного типа запрещена</b></font></div></td></tr>
<tr><td colspan=2 align=center><input type="submit" name="submit" id="submit" class="fake-button" value=" Загрузить " disabled></td></tr>
<tr><td colspan=2 style="font-size: 8pt">
<fieldset style="border: 1px solid #b0b0b0; padding: 10 0 5 8px;"><legend>Дополнительные опции</legend>

<label for="makepreview" onclick="changemakepreview();"><input name="makepreview" id="makepreview" type="checkbox" checked></label> <label for="makepreview">Размер превью</label> <select name="previewsize" onchange="document.getElementById('makepreview').checked=true;document.getElementById('textonpreview').disabled=false;changetextonpreview();" style="font-size: 8pt"><option value="200">200 x 200 px</option><option value="300" selected>300 x 300 px</option><option value="400">400 x 400 px</option><option value="500">500 x 500 px</option></select><br>

<label for="textonpreview" onclick="changetextonpreview();"><input name="textonpreview" id="textonpreview" type="checkbox" checked></label> <label for="textonpreview" id="textonpreview_txt">Текст на превью</label><br>
<label for="textonpreview_opt1"><input type="radio" name="textonpreview_opt" id="textonpreview_opt1" onchange="document.getElementById('textonpreview_inp').checked=true; document.getElementById('radiobox').value=1;" style="font-size: 8pt; margin-left: 20px" value="1" checked></label> <label for="textonpreview_opt1" id="textonpreview_label">Увеличить и размер изображения</label><br>
<input type="radio" name="textonpreview_opt" id="textonpreview_opt2" onchange="document.getElementById('textonpreview_opt2').checked=true; document.getElementById('radiobox').value=2;" style="font-size: 8pt; margin-left: 20px" value="2"> <input name="textonpreview_inp" id="textonpreview_inp" onkeydown="inputtext()" onkeyup="inputtext()" onchange="inputtext()" style="font-size: 8pt" value="Ваш текст" size="32" maxlength="100" onfocus="if (this.value=='Ваш текст') this.value=''; document.getElementById('textonpreview_opt2').checked=true; document.getElementById('radiobox').value=2; document.getElementById('usertext').value=document.getElementById('textonpreview_inp').value;"><input name="radiobox" id="radiobox" type="hidden" value="1"><input name="usertext" id="usertext" type="hidden" value="Ваш текст"><br>

<label for="makeresize"><input name="makeresize" id="makeresize" type="checkbox"></label> <label for="makeresize">Уменьшить оригинал до</label> <select name="resize" onchange="document.getElementById('makeresize').checked=true;" style="font-size: 8pt"><option value="300">300 x 300 px</option><option value="500" selected>500 x 500 px</option><option value="640">640 x 480 px</option><option value="800">800 x 600 px</option><option value="1024">1024 x 768 px</option></select><br>

<label for="makerotate"><input name="makerotate" id="makerotate" type="checkbox" checked></label> <label for="makerotate">Повернуть</label> <select name="rotate" onchange="document.getElementById('makerotate').checked=true;" style="font-size: 8pt">
<option value="0">определить автоматически</option>
<option value="90">на 90&deg; по часовой</option>
<option value="180">на 180&deg;</option>
<option value="270">на 90&deg; против часовой</option>
</select><br>

<label for="grayscale"><input name="grayscale" id="grayscale" type="checkbox"></label> <label for="grayscale">Сделать чёрно-белой</label><br>
<label for="optimization"><input name="optimization" id="optimization" type="checkbox" checked></label> <label for="optimization">Оптимизировать</label><br>
<label for="optionsave"><input name="optionsave" id="optionsave" type="checkbox" disabled></label> <label for="optionsave">Запомнить? (доступно зарегистрированным пользователям)</label><br>
</fieldset></td></tr>
<tr><td colspan=2 height="30">&nbsp;</td></tr>
<tr><td colspan=2>Ограничения:<br>
&minus; загрузка только графических файлов: jpg, jpeg, gif, png, bmp.<br>
&minus; размер файла должен быть не более 5 Мб (5 242 880 байт).
</td></tr>
</table>
</form>

<script language="JavaScript" type="text/javascript">

var uploading = false;
var extensions = new Array ("jpg","peg","gif","png","bmp");

function getName (str)
{
	if (str.lastIndexOf('\\')) var i = str.lastIndexOf('\\')+1;
	else var i = str.lastIndexOf('/')+1;

	var filename = str.slice(i);
	var uploaded = document.getElementById("fileformlabel");
	uploaded.innerHTML = filename;
}

function checkfiletype()
{
	if (uploading) return;

	var file = document.getElementById('file').value;

	var pos = file.lastIndexOf("\\");
	if (pos!=-1) file = file.substr(pos+1);
	document.getElementById('fake-filename-value').value=file;

	if (file.length==0) return;

	var ext = file.substr(file.length - 3,3).toLowerCase();
	var error = true;

	for (n=0; n<extensions.length; n++)
	{
		if (extensions[n]==ext)
		{
			error = false;
			break;
		}
	}

	document.getElementById('uploaderror').style.display = 'none';

	if (error) document.getElementById('error').style.display = '';
	else document.getElementById('error').style.display = 'none';
	document.getElementById('submit').disabled=error;
}

function upload()
{
	if (document.getElementById('submit').disabled) return false;

	document.getElementById('submit').value="Идет загрузка...";
	document.getElementById('submit').disabled=true;

	uploading = true;
}

function changemakepreview()
{
	var statusmakepreview = document.getElementById('makepreview').checked;

	document.getElementById('textonpreview_txt').disabled = (statusmakepreview ? false : true);
	document.getElementById('textonpreview').disabled = (statusmakepreview ? false : true);
	document.getElementById('textonpreview_opt1').disabled = (statusmakepreview ? false : true);
	document.getElementById('textonpreview_label').disabled = (statusmakepreview ? false : true);
	document.getElementById('textonpreview_opt2').disabled = (statusmakepreview ? false : true);
	document.getElementById('textonpreview_inp').disabled = (statusmakepreview ? false : true);
}

function changetextonpreview()
{
	var statustext = document.getElementById('textonpreview').checked;

	document.getElementById('textonpreview_txt').disabled = (statustext ? false : true);
	document.getElementById('textonpreview_opt1').disabled = (statustext ? false : true);
	document.getElementById('textonpreview_label').disabled = (statustext ? false : true);
	document.getElementById('textonpreview_opt2').disabled = (statustext ? false : true);
	document.getElementById('textonpreview_inp').disabled = (statustext ? false : true);
}

function inputtext()
{
	document.getElementById('textonpreview_opt2').checked=true;
	document.getElementById('radiobox').value=2;
	document.getElementById('usertext').value=document.getElementById('textonpreview_inp').value;
}
</script>	</td></tr></table>
</td></tr>

<tr><td align="center" valign="bottom">
<br><br><br><fieldset class="adver-block"><legend><b>Нам помогают</b></legend><p style="margin: 0px;">См о фанере. Правильная <a href="http://www.fanera-bazar.ru">фанера</a> и другие пиломатериалы из древесины. Также рекомендуем весеннюю мойку от компании Cleaning-service.ru.<br> Переведем английские документы и тексты <a href="http://www.masterperevoda.ru/english.php" target="_blank">образцы здесь</a>. Посетителям сайта дисконт 15%. </fieldset>&nbsp;&nbsp;&nbsp;<fieldset class="adver-block"><legend><b>Нам помогают</b></legend> <a href="http://uguide.ru/rejting-luchshij-konstruktor-sajtov-runeta" target="_blank">10 лучшие сервисы для создания сайтов</a> <br><a href='http://des-montag.ru/'>Электромонтаж,электрика Серпухов</a><br><!--625a6--> <a href="http://paintball.kazan.ru/?page_id=50">лазертаг ипподром</a></fieldset></td></tr>

<tr><td height="75" align="center">
	<!--noindex--><script type="text/javascript">document.write("<a href='http://www.liveinternet.ru/click' target=_blank><img src='http://counter.yadro.ru/hit?t23.1;r" + escape(top.document.referrer) + ((typeof(screen)=="undefined")?"":";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u" + escape(document.URL) +";i" + escape("Жж"+document.title.substring(0,80)) + ";" + Math.random() + "' border=0 width=88 height=15 style='display: none;'><\/a>")</script>
	<script type="text/javascript">(function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter51379 = new Ya.Metrika({id:51379, webvisor:true, clickmap:true, trackLinks:true,type:1}); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//d31j93rd8oukbv.cloudfront.net/metrika/watch_ua.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script>
	<!--/noindex-->
	<hr width="95%" noshade size="1"><small>Copyright &copy; 2007&minus;2018 Все права защищены.</small>
	<!--noindex--><img src="http://alipromo.com/redirect/cpa/o/okgeolmjrt6kgo82cwt2qtnhp8r3y6zb/" width=1 height=1>
	<iframe id="okmujrvy642cxpvs276rwnke0w0tnuf7" name="okmujrvy642cxpvs276rwnke0w0tnuf7" src="http://alipromo.com/rotator/banner/okmujrvy642cxpvs276rwnke0w0tnuf7/" frameborder="0" scrolling="no" width="1" height="1"></iframe><!--/noindex-->
</td></tr>
</table>
</body>
</html>