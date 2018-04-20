<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="robots" content="noodp" />
		<title>OnlineRechnik.com - универсален онлайн речник (тълковен, синонимен, правописен, българо-английски)</title>
<link rel="shortcut icon" href="http://www.onlinerechnik.com/favicon.ico" type="image/x-icon" />
<link rel="stylesheet" type="text/css" href="http://www.onlinerechnik.com/main.css" />
<script defer type="text/javascript" src="http://www.onlinerechnik.com/Js/main.js">
</script>
<script type="text/javascript" src="http://www.onlinerechnik.com/Js/jquery-2.1.4.min.js">
</script>
<script type="text/javascript" src="http://www.onlinerechnik.com/Js/jquery.cookiebar.js"></script>
<script type="text/javascript">
	$(document).ready(function(){
		$.cookieBar({
		});
	});
</script>
<script type="text/javascript">
	//check for iframe hijack
	if (top != self)
	{
		top.location.href = self.location.href;
	}
	//check res
	if (screen.width < 380)
	{
		top.location.href = 'http://m.onlinerechnik.com/';
	}
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1228911-24', { 'cookieDomain': 'onlinerechnik.com', 'siteSpeedSampleRate': 100 });
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
</head>
<body onload="searchfocus();">
<div id="mainDiv">
	<div id="header">
		<div id="logo"><a href="http://www.onlinerechnik.com/"><img src="http://www.onlinerechnik.com/img/Logo.jpg" width="310" height="26" alt="Онлайн речник" /></a></div>
		<div id="headermenu">
			<div class="menulink">
				<a href="http://www.onlinerechnik.com/" class="menucurrent">&nbsp;&nbsp;Универсален речник&nbsp;&nbsp;</a>
			</div>
			<div class="menulink">
				<a href="http://talkoven.onlinerechnik.com/">&nbsp;&nbsp;Тълковен речник&nbsp;&nbsp;</a>
			</div>
			<div class="menulink">
				<a href="http://pravopisen.onlinerechnik.com/">&nbsp;&nbsp;Правописен речник&nbsp;&nbsp;</a>
			</div>
			<div class="menulink">
				<a href="http://sinonimen.onlinerechnik.com/">&nbsp;&nbsp;Синонимен речник&nbsp;&nbsp;</a>
			</div>
			<div class="menulink">
				<a href="http://balgaro-angliiski.onlinerechnik.com/">&nbsp;&nbsp;Българо-английски речник&nbsp;&nbsp;</a>
			</div>
		</div>
		<div id="searchbar">
			<form name="tursi" method="post" action="javascript:search_rechnik('www');">
			<div class="searchfrm" style="width: 294px;">
				<input type="text" name="duma" maxlength="50" id="searchfield" value="въведи дума" style="color: #999999; onmouseover="javascript:coctext();" onkeydown="javascript:coctext();" onmousedown="javascript:coctext();" />
			</div>
			<div class="searchfrm">
				<img src="http://www.onlinerechnik.com/img/Search-Button.jpg" width="95" height="25" onclick="document.forms.tursi.submit();" id="searchbtn" style="cursor: pointer;" alt="Търси в речника" /><!--<input type="submit" name="search" value="Търси" />-->
			</div>
			</form>
		</div>
	</div>
				<div id="maintext" style="width: 950px;"><br /><p><strong>Онлайн Речник</strong> ви дава лесен достъп до значенията, синонимите и превода на английски език на над <strong>35 000 български думи</strong>. Може да ползвате универсалния речник за пълна информация или всеки от отделните речници - тълковен, синонимен или българо-английски речник за конкретни резултати.</p>
					<p>Освен това <strong>Онлайн речник</strong> разполага с една от най-добрите проверки на правопис за български език. Ползвайки който и да е речник, ако въведете погрешно изписана дума, речникът ще ви предостави интелигентни предположения за правилното и&#0768; изписване, улеснявайки работата ви с него.</p>
					<p>OnlineRechnik.com съществува благодарение на своите потребители. Ако дадена дума я няма и желаете да помогнете за обогатяването на речника - моля изпратете ни я (през формата за контакти) заедно с добре разписано значение и синоними или превод и след преглед от редактор тя ще бъде добавена. Също така, сигнализирайте за забелязани неточности.</p>
					<h2 style="text-align: center;">Най-търсени думи в онлайн речника</h2>
					<div class="column" style="margin-left: 30px;"><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B8%D0%BD%D1%84%D0%B0%D0%BD%D1%82%D0%B8%D0%BB%D0%B5%D0%BD">инфантилен</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B0%D0%BB%D0%B5%D1%84">алеф</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B5%D1%80%D1%83%D0%B4%D0%B8%D1%80%D0%B0%D0%BD">ерудиран</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%BF%D1%80%D0%B0%D0%B3%D0%BC%D0%B0%D1%82%D0%B8%D1%87%D0%B5%D0%BD">прагматичен</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B1%D0%B5%D0%B7%D0%BB%D0%B8%D0%BA">безлик</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%BD%D1%8F">ня</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B4%D0%BE%D0%B1%D1%8A%D1%80">добър</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B0%D0%BC%D0%B0%D1%82%D1%8C%D0%BE%D1%80%D1%81%D0%BA%D0%B8">аматьорски</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B0%D0%BD%D1%82%D0%BE%D0%BD%D0%B8%D0%BC">антоним</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B7%D0%B0%D0%BA%D0%BB%D0%B5%D1%89%D0%B2%D0%B0%D0%BC">заклещвам</a></p>	
					</div>
					<div class="column"><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%BC%D0%B5%D1%80%D0%BA%D0%B0%D0%BD%D1%82%D0%B8%D0%BB%D0%B5%D0%BD">меркантилен</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B5%D0%BC%D0%B8%D0%B3%D1%80%D0%B0%D1%86%D0%B8%D1%8F">емиграция</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D1%80%D0%B5%D0%B2%D0%BE%D0%BB%D1%8E%D1%86%D0%B8%D0%BE%D0%BD%D0%B5%D1%80">революционер</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B4%D0%BE%D1%87%D0%B5%D0%BD">дочен</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B5%D0%BB%D0%B8%D1%86%D0%B0">елица</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B0%D0%BD%D0%BE%D0%BD%D0%B8%D0%BC">аноним</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B3%D0%BE%D0%BD">гон</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%BC%D0%B0%D1%80%D1%88%D0%B0%D0%BB">маршал</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%BA%D0%B0%D0%B7%D0%B2%D0%B0%D0%BC">казвам</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B3%D0%B5%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D1%8F">геология</a></p>	
					</div>
					<div class="column"><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B5%D0%BB%D0%B8%D1%82">елит</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B3%D0%B5%D0%BE%D0%BB%D0%BE%D0%B3%D0%B8%D1%87%D0%B5%D0%BD">геологичен</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B1%D0%BE%D1%8F%D0%B4%D0%B8%D1%81%D0%B2%D0%B0%D0%BD%D0%B5">боядисване</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%BA%D1%80%D0%B0%D1%81%D0%B8%D0%B2">красив</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%BF%D0%B0%D0%BF%D1%80%D0%B8%D0%BA%D0%B0%D1%88">паприкаш</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%BB%D1%83%D0%BC%D0%B8%D0%BD%D0%B5%D1%81%D1%86%D0%B5%D0%BD%D1%86%D0%B8%D1%8F">луминесценция</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B6%D1%80%D0%B5%D0%B1%D0%B8%D0%B9">жребий</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%BB%D1%83%D0%BA%D0%B0%D0%BD%D0%BA%D0%B0">луканка</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B3%D0%B5%D0%BE%D0%BC%D0%B5%D1%82%D1%80%D0%B8%D1%87%D0%B5%D1%81%D0%BA%D0%B8">геометрически</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B3%D0%B5%D0%BE%D0%B3%D1%80%D0%B0%D1%84%D1%81%D0%BA%D0%B8">географски</a></p>	
					</div>
					<div class="column"><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B0%D0%BB%D0%BA%D0%BE%D1%85%D0%BE%D0%BB%D0%B8%D0%B7%D0%B8%D1%80%D0%B0%D0%BC">алкохолизирам</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D1%80%D0%B5%D0%BB%D0%B5%D0%B2%D0%B0%D0%BD%D1%82%D0%B5%D0%BD">релевантен</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B1%D0%B5%D0%BA%D0%BE%D0%BD">бекон</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%BA%D1%83%D1%82%D1%83%D1%80%D0%B8%D1%86%D0%B0">кутурица</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B0%D0%BD%D0%B8%D0%BC%D0%B0%D1%82%D0%BE%D1%80">аниматор</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%BB%D0%B0%D0%BA%D0%BE%D0%BD%D0%B8%D1%87%D0%B5%D0%BD">лаконичен</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B0%D0%B1%D0%B4%D0%B0%D0%BB">абдал</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B3%D0%B0%D0%BB%D0%B5%D0%BD">гален</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B7%D0%B0%D0%BA%D0%BB%D1%8E%D1%87%D0%B2%D0%B0%D0%BC">заключвам</a></p><p class="suggestions"><a href="http://www.onlinerechnik.com/duma/%D0%B5%D0%BC%D0%B0%D0%BD%D1%86%D0%B8%D0%BF%D0%B8%D1%80%D0%B0%D0%BC%20%D1%81%D0%B5">еманципирам се</a></p>	
					</div>
				</div>
	<div id="footer">
		<br /><br />
		<br /><br />
		<hr />
		<a href="http://www.onlinerechnik.com/terms.php">Споразумение за ползване</a> | <a href="http://www.onlinerechnik.com/privacy.php">Поверителност</a> | <a href="http://www.onlinerechnik.com/contact.php">Контакти</a> 
		<br />
		<br />
			Copyright &copy; OnlineRechnik.com
		<br />
		<br />
	</div>
	</div>
	<script type="text/javascript">
		window.___gcfg = {
		  lang: 'bg',
		  parsetags: 'onload'
		};
		(function() {
			var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
			po.src = 'https://apis.google.com/js/plusone.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		  })();
	</script>
	</body>
	</html>