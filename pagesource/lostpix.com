<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>Фотохостинг LostPix.com</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Lostpix.com - известный фотохостинг рунета где не нужна регистрация и деньги, здесь нужна ваша душа, ваши эмоции, передай их в фото, а мы надежно сохраним." />
<meta name="keywords" content="Lostpix, фотохостинг, сохранить фото, обои для рабочего стола, фотохостинг изображений, картинки живут вечно" />
<link rel="stylesheet" type="text/css" href="http://lostpix.com/engine.css" media="screen" />
<link rel="stylesheet" type="text/css" href="http://lostpix.com/templates/lostpix_osen/style.css" media="screen" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js" type="text/javascript"></script>
<!--[if lt IE 9]>
  <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<script src="http://lostpix.com/js/main.js" type="text/javascript"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-67844694-1', 'auto');
  ga('send', 'pageview');

</script>
</head>
<body>
<div id="content">
  <div class="">
  <nav>
			<ul class="menu">
				<li>
					<a href="http://lostpix.com"></i>Главная / Home</a>
				</li>
				<li>
					<a  href="http://lostpix.com/?p=onas"></i>О нас / About us</a>
					<ul class="sub-menu">
					<li>
							<a href="http://lostpix.com/?p=icheonas">Дополнение</a>
						</li>
					</ul>
				</li>
				<li>
					<a  href="http://lostpix.com/?p=top"></i>Топ / Top</a>
					<ul class="sub-menu">
					<li>
							<a href="http://lostpix.com/?p=gootop">Как попасть в Tоп</a>
						</li>
					</ul>
				</li>
				<li>
					<a  href="http://lostpix.com/?p=opisanye"></i>Обои / Wallpaper</a>
					<ul class="sub-menu">
						<li>
							<a href="http://lostpix.com/?p=kino">Кино</a>
						</li>
						<li>
							<a href="http://lostpix.com/?p=games">Игры</a>
						</li>
						<li>
							<a href="http://lostpix.com/?p=anime">Аниме</a>
						</li>
						<li>
							<a href="http://lostpix.com/?p=texnik">Техника</a>
						</li>
						<li>
							<a href="http://lostpix.com/?p=priroda">Природа</a>
						</li>
						<li>
							<a href="http://lostpix.com/?p=multy">Мультфильмы</a>
						</li>
						<li>
							<a href="http://lostpix.com/?p=arhitec">Архитектура</a>
						</li>
						<li>
							<a href="http://lostpix.com/?p=arhitec">Искусство</a>
						</li>
						<li>
							<a href="http://lostpix.com/?p=other">Разное</a>
						</li>
						<li>
							<a href="http://lostpix.com/?p=preda">18+</a>
						</li>
					</ul>
				</li>
				<li>
					<a  href="http://lostpix.com/?p=copyright"></i>Правообладателям / Copyrights</a>
				</li>
				<li>
					<a  href="http://lostpix.com/?p=feedback"></i>Контакты / Feedback</a>
				</li>
			</ul>
		</nav>
    <div class="infotext">
    </div>
    <a href="http://lostpix.com/"><img src="/pic_lospix/lostpix.png"></a>
  </div>
  <div class="subheader">
    <div class="subheader_right"><a href="http://lostpix.com/?p=smeshno">Юмор</a><a href="http://lostpix.com/?p=sytaty">Цитаты</a><a href="http://lostpix.com/?p=jurnal">Журнал</a><a href="http://lostpix.com/?p=webphoto">Фотошоп</a><a href="http://lostpix.com/?p=rules">Правила</a><a href="http://lostpix.com/?p=rss">RSS</a></div>
    <div class="subheader_left"> <a href="http://lostpix.com/"><center>Фотохостинг изображений</center></a> </div>
  </div>
  <div class="right">
    <form enctype="multipart/form-data" method="post">
<input type="hidden" name="action" value="upload" />
		<div class="right_left">
		  <B>Загрузить с компьютера:</B>
				<div class="emulated_input">
					<input name="width" type="text" style="width:170px;" value="ничего не выбрано">
					<button class="button green" onclick="return false;">Выбрать файлы</button>
				</div>
				<input id="realfileinput" type="file" multiple="multiple" accept="image" name="local_uploadfile[]">
				<div><small>* мультизагрузка при помощи зажатия клавиши Ctrl и выделения изображений</small></div>
		</div>
		<div class="right_right">
		  <B>Загрузить по ссылке(ам):</B>
		  <textarea name="web_uploadfile" class="linksarea" id="textarea"></textarea>
		</div>
    <div style="clear:both;"></div>

<div align='center'>

<p>
 <div class="right_left2"> <label> <input type="checkbox" id="resize" name="resize" value="true" /> <B>Уменьшить картинку:</B></label></div>

			<br/>

				<label>Ширина: <input name="width" size="10" type="text" class='resize_elements'></label>
				<label>Высота: <input name="height" size="10" type="text" class='resize_elements'></label><br /><br />
				

<p>
 <div class="right_left2"> <label> <input type="checkbox" id="preview" name="thumb" value="true" /> <B>Создать превью:</B></label></div>

				<br />
				<label>Ширина: <input name="thumb_width" size="10" type="text" value="180" class="preview_elements"></label>
				<label>Высота: <input name="thumb_height" size="10" type="text" class="preview_elements"></label><br /><br />
				
 <div class="right_left2"> <label> <B>Текст на превью:</B></label></div>
				<br />
				<label><input type="radio" name="texttype" value="dimensions" checked class="preview_elements" id="dimensions">Размеры</label>&nbsp;&nbsp;
				<label><input type="radio" name="texttype" value="your_text" class="preview_elements" id="your_text">Ваш текст</label>
				<label><input type="radio" name="texttype" value="nothing" class="preview_elements" id="nothing">Ничего</label>&nbsp;&nbsp;<br />
				<label><input type="text" name="text" size="25" class="preview_elements" id="preview_text" /><br /><br />
<hr size=3 color="#3E4156">
		<br /><br/ >
		<input class="button green" type="submit" value="Загрузить">
</div>

</form>


  </div>
  <div class="left">
 <img src="/pic_lospix/oh.png">
 <div class="right_left1">
    <p><b>Разрешенные форматы:</b></p>
    <i><p>- JPG, GIF, PNG; </p>
    <p>- max: 5 MB;</p>
    <p>- 5000x5000 px;</p>
    <p>- 20 одновременно.</p></i>
  </div>
  </div>
  <div class="footer">
  <p><!--<Скрипт радио>-->
<script type="text/javascript"> 
function radio(url) {
var width = 600;
var height = 490;
var leftPx = (screen.availWidth - width) / 2;
var topPx = (screen.availHeight - height) / 2;
var params = "width=" + width + ", height=" + height + ", resizable=yes, scrollbars=yes, top=" + topPx + ", left=" + leftPx;
window.open(url, "newWindow", params);
} 
</script>
<!--</Скрипт радио>-->

<!--<Кнопка радио>-->
<a href="http://myfresh.tv/radio/BestR.html" onclick="radio(this.href); return false;"><img style="border: none;" src="/pic_lospix/radeika_FIO.png" alt="Слушать онлайн радио"></a>
<!--</Кнопка радио>--></p>
      <p>Изображений на фотохостинге: 126393; занимают 54.2 Gb; за сутки загружено: 277</p>
   <p><!-- Yandex.Metrika informer --> <a href="https://metrika.yandex.ru/stat/?id=25899386&amp;from=informer" target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/25899386/3_1_FFFFFFFF_EFEFEFFF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:25899386,lang:'ru'});return false}catch(e){}" /></a> <!-- /Yandex.Metrika informer --> <!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter25899386 = new Ya.Metrika({ id:25899386, clickmap:true, trackLinks:true, accurateTrackBounce:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/25899386" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter --><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t14.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
	  <p>weblostpix@gmail.com</p>
  </div>
</div>
</body>
</html>