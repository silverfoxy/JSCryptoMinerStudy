<html><head>
<meta http-equiv="Content-Type" content="text/html; charset=windows-1251">
<title>PicPlus.ru - хранение фотографий для сайтов форумов и блогов</title>
<link rel=stylesheet href="http://picplus.ru/style.css">
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.3/jquery.min.js" type="text/javascript"></script>
<script src="http://picplus.ru/main.js" type="text/javascript"></script>
</head>
<body topmargin="0" leftmargin="2" rightmargin="2" bottommargin="0">
<a href="http://picplus.ru/index.php"><img src="http://picplus.ru/logo.gif" border=0></a><br>
<table width=100% cellpadding=4 cellspacing=1 border=0 bgcolor=#336699>
<tr>
<td bgcolor=#336699>
&nbsp;<a href="http://picplus.ru/index.php" class=menu>С компьютера</a>&nbsp;<span class=white>|</span>&nbsp;
<a href="http://picplus.ru/urlupload.php" class=menu>Из интернета</a>&nbsp;<span class=white>|</span>&nbsp;
&nbsp;<a href="http://picplus.ru/ctrl.php" class=menu>Мультизагрузка</a>&nbsp;<span class=white>|</span>&nbsp;
<a href="http://picplus.ru/multi3.php" class=menu>Комби 3</a>&nbsp;<span class=white>|</span>&nbsp;
<a href="http://picplus.ru/about.php" class=menu>О проекте</a>&nbsp;<span class=white>|</span>&nbsp;
<a href="http://picplus.ru/rules.php" class=menu>Правила</a>
</td>
</tr>
</table>			
<table width=100% cellpadding=0 cellspacing=0 border=0 bgcolor=#e9e9e9>
<tr>
<td bgcolor=#e9e9e9 align=center>
<table width=770 cellpadding=10 cellspacing=1 border=0 bgcolor=#e9e9e9>
<tr>
<td bgcolor=#e9e9e9 align=center valign=top>
<form action="upload.php" method="post" enctype="multipart/form-data">
<fieldset class='fieldsets'>
<legend><span class=black> <b>Лимиты</b> </span></legend>
Разрешенные форматы: <b>.JPG .GIF .PNG</b><br>
Ширина и высота до <b>5000 пикселей</b><br>
Размер файла до <b>5 МБ (5120 КБ)</b>
<br/>
</fieldset>
<fieldset>
<legend><span class=black> <b>Загрузка изображений</b> </span></legend>
<br/>
<b>Выберите файлы для загрузки (до 10 файлов):</b>
<br/><br/>
<input type="button" class="button" value="Убрать поле" onClick="RemoveImages1();return false;" />&nbsp;
<input type="button" class="button" value="Добавить поле" onClick="AddImages1();return false;" />
<br/><br/>
<table id="imageup1" class="upload" cellpadding=0 cellspacing=0 >
<tr>
<td align=right>1: </td><td><input name="userfile1" type="file" size=30></td>
</tr>
</table>
<br/>
</fieldset>
<fieldset>
<legend><span class=black> <b>Надпись на на изображении</b> </span></legend>
<label> <input type="checkbox" id="textfull" name="addtext" value="true" /> <b>Добавить надпись:</b> </label>
<input type="text" size="42" name="textfull" class="textfull_elements" />
</fieldset>
<br>
<input type="submit" value="Загрузить">
</td>
<td width=250 bgcolor=#e9e9e9 align=left valign=top>
<fieldset>
<legend><label> <input type="checkbox" name="resize" id="resizejs" value="true" /><span class=black> <b>Уменьшить изображение</b> </span></label></legend>
<label>Уменьшить до: <input name="new_size" class='resize_elements' size="2" value="640" type="text"> пикселей</label>
<br/>
<label><input type="radio" class='resize_elements' value="mp" name="check_orent_pic" checked="1" />По наибольшей стороне</label> <br/>
<label><input type="radio" class='resize_elements' value="hp" name="check_orent_pic" />По горизонтали</label> <br/>
<label><input type="radio" class='resize_elements' value="vp" name="check_orent_pic" />По вертикали</label>
<br>
</fieldset>
<fieldset>
<legend><label> <input type="checkbox" name="check_compres" id="compres" value="true" checked="checked"/><span class=black> <b>Оптимизировать*</b> </span></label></legend>
<label>Качество JPEG: <input name="new_comp" class='compres_elements' size="2" value="80" type="text"></label><br/>
*<span class="blacksmall"> Рекомендуется не отключать</span>
<br/>
</fieldset>
<fieldset>
<legend><label><input type="checkbox" value="true" name="check_rotate" id="rotate" /><span class=black> <b>Повернуть изображение</b> </span></label></legend>
Повернуть на<br>
<select name="rotate" class='rotate_elements'>
<option value="0" selected>0&deg;</option>
<option value="90">90&deg; против часовой</option>
<option value="180">180&deg;</option>
<option value="270">90&deg; по часовой</option>
</select>
<br>
</fieldset>
<fieldset>
<legend><span class=black> <b>Превью</b> </span></legend>
Размер превью <input type="text" size=2 value="180" name="thumb_size" maxlength="3" /> пикселей
<br/>
<label><input type="radio" value="m" name="check_orent" checked="1" />По наибольшей стороне</label> <br/>
<label><input type="radio" value="h" name="check_orent" />По горизонтали</label> <br/>
<label><input type="radio" value="v" name="check_orent" />По вертикали</label>
<br><br>
<label><input type="radio" value="nothing" name="texttype" checked="1" />Без надписи</label>
<br />
<label><input type="radio" value="dimensions" name="texttype" />Написать размер изображения</label>
<br />
<label><input type="radio" value="text" name="texttype" />Надпись</label>&nbsp;
<input type="text" size="17" value="Увеличить" name="text" />
<br>
</fieldset>
</form>
</td>
</tr>
</table>
</td>
</tr>
</table>
<br>
<hr noshade size=1>
<table width=100% cellpadding=4 cellspacing=1 border=0 bgcolor=#336699>
<tr>
<td bgcolor=#336699>
<a href="http://picplus.ru/index.php" class=menu>PicPlus.ru</a><span class=white> - Быстрое и удобное размещение изображений на сайтах, форумах и в блогах</span>
</td>
<td  width="40" bgcolor=#336699>
<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t42.11;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet' "+
"border='0' width='31' height='31'><\/a>")
//--></script><!--/LiveInternet-->
</td>
</tr>
</table>
<center>
<span class=black>Copyright PicPlus.ru 2009-2013</span>
</center>
</body>
</html>