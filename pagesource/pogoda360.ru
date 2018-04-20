





<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
<title>Погода на карте мира / Погода в России, Украине, Беларуси</title>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
<script type="text/javascript" src="http://core.pogoda360.ru/js/map_functions.js?v=1.2"></script>

<link rel="icon" href="http://core.pogoda360.ru/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://core.pogoda360.ru/favicon.ico" type="image/ico" />
<meta http-equiv="Content-Type" content="text/html; charset=utf8" />
<meta name="keywords" content="погода, прогноз погоды, карта погоды" />
<meta name="description" content="" /> 
<meta http-equiv="Pragma" content="no-cache" />
<meta http-equiv="Expires" content="-1" />
<link rel="stylesheet" type="text/css" href="http://core.pogoda360.ru/css/main.css?v=1.2" /> 

</head>

<body class="sub">
	<div id="page">
		<div id="header">
			<img id="logo" src="http://core.pogoda360.ru/i/logo.png" />
			<div id="searchPanel">
				<div id="searchTail"></div>
				<div id="searchMain">
					<table><tr>
						<td width="*" class="txtContainer"><form id="searchForm" method="post" action="/search/"><input type="text" name="q" id="searchCity" value="Поиск по сайту..."></input></form></td>
						<td width="1"><div class="btn"></div></td>
					</tr></table>
				</div>
			</div>
			<div id="path">
				<a href="/">Погода в мире	</a>
				<span class="sep">/</span> Карта погоды
			</div>
		</div>
		<div id="mainPage">
			<div><h1 id="title">Погода на карте мира</h1></div>




<div class="mb15 txt14">
	Представленная ниже карта погоды отображает не только текущие погодные условия, но и средние показатели температуры воздуха и воды по месяцам. Вы можете масштабировать и перемещать карту для того, чтобы найти интересующий вас город или область.
</div>

<div class="tabs">
	<div val="weather" class="tab tab-sel">Карта погоды</div>
	<div val="avg" class="tab ml5">Погода по месяцам</div>
	<div val="sst" class="tab ml5">Температура воды</div>
	<div val="sstavg" class="tab ml5">Температура воды по месяцам</div>
</div>
<div class="tabSep"></div>
<div class="subTabs">
	<div class="subTab subr" val="m1">январь</div>
	<div class="subTab subr subl" val="m2">февраль</div>
	<div class="subTab subr subl" val="m3">март</div>
	<div class="subTab subr subl" val="m4">апрель</div>
	<div class="subTab subr subl" val="m5">май</div>
	<div class="subTab subr subl" val="m6">июнь</div>
	<div class="subTab subr subl" val="m7">июль</div>
	<div class="subTab subr subl" val="m8">август</div>
	<div class="subTab subr subl" val="m9">сентябрь</div>
	<div class="subTab subr subl" val="m10">октябрь</div>
	<div class="subTab subr subl" val="m11">ноябрь</div>
	<div class="subTab subl" val="m12">декабрь</div>
</div>

<div id="weatherMapPanelBorder" class="mb20">
<iframe id="weatherMapPanel" scrolling="no" frameBorder="0" src="/frameMap/" style="width: 100%; height: 550px;"></iframe>
</div>
<script>
var pageInit = function() {
	document.getElementById('weatherMapPanel').onload= function() {	
		try {
			document.getElementById('weatherMapPanel').contentWindow.map.initializeFrameMap('100%',550,47.285156,53.540307,4,'weather','',0);
		} catch (ex) {};
	};
};
</script>


		</div>
	</div>
	<div id="footer">
		<div id="footerContent">
			<div id="footerLogo"></div>
			<table>
				<tr>
					<td width="220">
						<div class="mb10">&copy; 2014 pogoda360.ru<br/><span>Все права защищены</span></div>
						<div class="email">admin@pogoda360.ru</div>
					</td>
					<td width="720" valign="top">

						<div class="cntr"><a href="http://russia.pogoda360.ru">Погода в России</a></div>

						<div class="cntr"><a href="http://ukraine.pogoda360.ru">Погода в Украине</a></div>

						<div class="cntr"><a href="http://belarus.pogoda360.ru">Погода в Беларуси</a></div>

						<div class="cntr"><a href="http://latvia.pogoda360.ru">Погода в Латвии</a></div>

						<div class="cntr"><a href="http://lithuania.pogoda360.ru">Погода в Литве</a></div>

						<div class="cntr"><a href="http://estonia.pogoda360.ru">Погода в Эстонии</a></div>

						<div class="cntr"><a href="http://bulgaria.pogoda360.ru">Погода в Болгарии</a></div>

						<div class="cntr"><a href="http://greece.pogoda360.ru">Погода в Греции</a></div>

						<div class="cntr"><a href="http://turkey.pogoda360.ru">Погода в Турции</a></div>

					</td>
				</tr>
			</table>
		</div>
	</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-20929912-8', 'auto');
  ga('send', 'pageview');

</script>

<!-- Yandex.Metrika counter --><script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter27244748 = new Ya.Metrika({ id:27244748 }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="//mc.yandex.ru/watch/27244748" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->

</body>
</html>