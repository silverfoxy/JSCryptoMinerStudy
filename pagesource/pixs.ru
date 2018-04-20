<html>

<head>

<title>PiXS.ru / загрузить картинку для форума / фото альбомы / обмен файлами</title>

<META HTTP-EQUIV="Content-Type" CONTENT="text/html; CHARSET=Windows-1251">
<link href="http://img.pixs.ru/css/default.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script> 

<meta name="description" content="Простой хостинг фотографий и картинок на форумах. Оптимизация и создание превью миниатюр. Бесплатно без регистрации быстрая загрузка."/>
<meta name="keywords" content="фотохостинг, хостинг картинок, хостинг изображений в 1 клик, загрузить фото на форум, бесплатно фотохостинг, без регистрации, бесплатно, фотохостинг загрузить, картинка, русский фотохостинг, галереи, форум, лучшие фотохостинги, закачать фото, pixs" />

</HEAD>

<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-321536-20']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<link rel="SHORTCUT ICON" href="http://img.pixs.ru/favicon.ico">

</head>

<body bgcolor="#f0f0f0" leftmargin=0 rightmargin=0 marginwidth=0 marginheight=0>

	
<table align="center" width=800>
<tr>
	<td>
		
		<a href="/"><img src=http://img.pixs.ru/img/title.gif></a><br>		
	</td>
	<td align="right">
	
		<a href="/personal/"><b>Мои картинки</b></a>	
	</td>	
</tr>
</table>
	
	
<script>document.write('<scr' + 'ipt charset="utf-8" src="http://geo.pixs.ru/geo/ip.php"></scr' + 'ipt>');</script>
<script type="text/javascript">

function highlight(field) {
        field.focus();
        field.select();
}

</script>


<table width=790 align="center" bgcolor="#e0e0e0" cellspacing=1 cellpadding=5>
<tr>
	<td bgcolor="#e7ff88">
		
		<b>Загрузка изображения на сервер</b>
		
	</td>
</tr>
<tr>
	<td bgcolor="#ffffff">
	
		<br>
	
		<form enctype="multipart/form-data" method="post" action="/redirects/upload.php" name="from_upload" OnSubmit="return checkupload();">
		
		<table align="center">
		<tr>
			<td height=30>
				
				Загрузить с компьютера:
				
			</td>
			<td>		
				
				<input type="file" size=50 name="userfile" id="ufile">
				
			</td>		
		</tr>
		<tr>
			<td height=30>
				
				или с интернета:
			
			</td>
			<td>
				
				<input type="text" size=50 name="file2" id="wwwfile"> <font color="#999999">(введите URL файла)<br>
				
			</td>				
		</tr>
		<tr>
			<td height=30>
				
				Название:
			
			</td>
			<td>
				
				<input type="text" name="title" value='' maxlength=30 size=50> <font color="#999999">(не обязательно)</font>
				
			</td>				
		</tr>
				<tr>
			<td height=30 align="right">
				
				<input type="checkbox" name="resize_do">
			
			</td>
			<td>
				
				Уменьшить до <input type="text" size=4 name="resize_x" value="800"> пикселей по ширине				
			</td>
		</tr>
		<tr>
			<td height=30 align="right">
				
				<input type="checkbox" name="adult">
				
			</td>			
			<td>
				
				Изображение содержит материалы для взрослых				
			</td>				
		</tr>
		<tr>
			<td height=30 align="right">
				
				<input type="checkbox" name="public">
			
			</td>
			<td>
				
				Разрешить публикацию изображения в галерее				
			</td>
		</tr>
		<input type="hidden" name="private_code" value=''>
		</table>
		

		<br>
		<center>
				</center>
		<br>
		
		<div id="upload_msg" style='display: none;'>
		<center>
		<font color="red"><b>Идет загрузка, подождите...</b></font>
		</center>
		<br><br>
		</div>
		
		<center>			
		<button name="btn_submit" style="width: 130px; height: 30px;" type="submit"><b>Загрузить</b></button>
		<br><br>
		<a href="/multiupload/">Мультизагрузка</a>
		<br><br>
		</center>
		
		</form>
		
	</td>	
</tr>
</table>

<script>
	
function checkupload(){
	
	if((document.getElementById('ufile').value=="")&&(document.getElementById('wwwfile').value=="")){
		
		alert("Выберите файл изображения для загрузки!");
		
		return false;;
		
	}else{

		document.getElementById('upload_msg').style.display = 'block';
		from_upload.btn_submit.disabled = 1;
		
		return true;
		
	}
	
}

</script>

<br>
<font color="#d0d0d0">
<center>
<a href="/howto/">Как это работает</a>
&nbsp; | &nbsp;
<a href="/rules/">Правила пользования</a>
&nbsp; | &nbsp;
<a href="/limits/">Ограничения</a>
&nbsp; | &nbsp;
<a href="/violation/">Сообщить о нарушении</a>
&nbsp; | &nbsp;
<a href="/gallery/">Галерея</a>
&nbsp; | &nbsp;
<a href="/contacts/">Контакты</a>
</center>
</font>
<br>

<center>
<div class="bottom">
Сервис PiXS.ru предоставляется без каких-либо гарантий, но является безопасным для хранения личных данных.</div>


<br><font color="#aaaaaa"> смотреть <a target="_blank" class="sp" href="http://livetv.sx">футбол онлайн</a></font> <a target="_blank" class="sp" href="http://ru.desktopvenue.com">обои для рабочего стола</a></font>
<br>

<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img style='filter:Gray(), Alpha(Opacity=28 Style=0);' src='http://counter.yadro.ru/hit?t24.2;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число посетителей за"+
" сегодня' "+
"border=0 width=88 height=15><\/a>")//--></script><!--/LiveInternet-->

</center>


<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter22659202 = new Ya.Metrika({id:22659202,
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
<noscript><div><img src="//mc.yandex.ru/watch/22659202" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

</body>
</html>