<!DOCTYPE html>
<html lang="en">
<head>
	<title>Online anonymizer for unblocking the websites</title>
	<meta name="description" content="Our service allows you to surf the web without revealing any personal information. Fast, convenient and free.">
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
	<link rel="alternate" hreflang="x-default" href="http://hidingnet.com/"/>
	<link rel="alternate" hreflang="en" href="http://hidingnet.com/"/>
	<link rel="alternate" hreflang="tr" href="http://hidingnet.com/tr/"/>
	<link rel="alternate" hreflang="es" href="http://hidingnet.com/es/"/>
	<link rel="alternate" hreflang="ar" href="http://hidingnet.com/ar/"/>
	<link rel="alternate" hreflang="zh-cn" href="http://hidingnet.com/cn/"/>
	<link rel="alternate" hreflang="de" href="http://hidingnet.com/de/"/>
	<link rel="alternate" hreflang="fr" href="http://hidingnet.com/fr/"/>
	<link rel="alternate" hreflang="pt" href="http://hidingnet.com/pt/"/>
	<link rel="alternate" hreflang="hi" href="http://hidingnet.com/hi/"/>
	<link rel="alternate" hreflang="id" href="http://hidingnet.com/id/"/>
	<link rel="alternate" hreflang="ja" href="http://hidingnet.com/ja/"/>
	<link rel="alternate" hreflang="ko" href="http://hidingnet.com/ko/"/>
	<link rel="alternate" hreflang="pl" href="http://hidingnet.com/pl/"/>
	<link rel="shortcut icon" href="http://hidingnet.com/files/favicon.ico" type="image/x-icon"/>
	<meta property="og:title" content="Online anonymizer for unblocking the websites" />
	<meta property="og:description" content="Our service allows you to surf the web without revealing any personal information. Fast, convenient and free." />
	<meta property="og:image" content="http://hidingnet.com/files/bg2.jpg" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://hidingnet.com/" />
	<style>body{background:url('http://hidingnet.com/files/bg3.jpg') fixed center center no-repeat;-webkit-background-size:cover;-moz-background-size:cover;-o-background-size:cover;background-size:cover;background-color:#000;}</style>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="theme-color" content="#FFF">
	<link rel="icon" sizes="128x128" href="http://hidingnet.com/files/favicon.ico">
</head>
<body onload="document.getElementById('input').focus();">
<div style="z-index:-1;margin-top:-10%;height:100%;width:100%;padding:100% 0;margin:-100% 0;position:fixed;background:transparent url(http://hidingnet.com/files/images/pattern.png) repeat top left"></div>
<header><h1 style="margin:0;padding:0;">Anonymous web surfing</h1></header>
<div class="content">
	<div class="form">
		<form target="_blank" method="post" action="http://hidingnet.com/">
			<input name="___" id="input" autocomplete="off" placeholder="Enter your URL here..." type="text">
			<button type="submit" id="button" onclick="javascript:_paq.push(['trackGoal', 1]);">+</button>
			<ul id="search_result"></ul>
			<div id="info">Your IP: 54.198.149.239 (United States of America)</div>
			<a href="javascript:toggle_visibility('settings');" title="Settings"><img id="setimg" src="http://hidingnet.com/files/images/settings.png"></a>
			<div id="settings"><label><input id="encrypt" name="encrypt" type="checkbox" checked>Encrypt domain</label><input id="decrypt" name="decrypt" type="checkbox" style="display:none;"></div>
		</form>
		<div class="share">
			<div class="ya-share2" data-services="facebook,gplus,vkontakte,twitter,odnoklassniki,moimir" data-counter="" data-lang="en"></div>
		</div>
		<div id="popular">Popular: <a href="http://hidingnet.com/to/rusdosug.com/">rusdosug.com</a>, <a href="http://hidingnet.com/to/loveread.ec/">loveread.ec</a>, <a href="http://hidingnet.com/to/arenavision.in/">arenavision.in</a></div>
	</div>
</div>
<ul id="footer" class="footer_fullwidth">
	<ul id="menu">
		<li><a href="#" class="hamburger"></a><ul>
		<li><a href="http://hidingnet.com/?" onclick="setCookie('hidinnet_theme','true');">Simple theme</a></li>
		<li><a href="http://hidingnet.com/contact.php">Contact</a></li>
		<li><a href="http://hidingnet.com/privacy.php" target="_blank">Privacy Policy</a></li>
		<li><a href="http://hidingnet.com/terms.php" target="_blank">Terms &amp; Conditions</a></li>
	</ul></li></ul>
	<ul id="lang">
		<li><a href="#" class="translate"></a><ul>
			<li><a title="English" href="http://hidingnet.com/" onclick="setCookie('language', 'en');">English</a>
			<a title="Turkish" href="http://hidingnet.com/tr/" onclick="setCookie('language', 'tr');">Türkçe</a></li>
			<li><a title="Spanish" href="http://hidingnet.com/es/" onclick="setCookie('language', 'es');">Español</a>
			<a title="German" href="http://hidingnet.com/de/" onclick="setCookie('language', 'de');">Deutsch</a></li>
			<li><a title="French" href="http://hidingnet.com/fr/" onclick="setCookie('language', 'fr');">Français</a>
			<a title="Portuguese" href="http://hidingnet.com/pt/" onclick="setCookie('language', 'pt');">Português</a></li>
			<li><a title="Polish" href="http://hidingnet.com/pl/" onclick="setCookie('language', 'pl');">Polski</a>
			<a title="Indonesian" href="http://hidingnet.com/id/" onclick="setCookie('language', 'id');">Indonesia</a></li>
			<li><a title="Simplified Chinese" href="http://hidingnet.com/cn/" onclick="setCookie('language', 'cn');">简体中文</a>
			<a title="Hindi" href="http://hidingnet.com/hi/" onclick="setCookie('language', 'hi');">हिन्दी</a></li>
			<li><a title="Japanese" href="http://hidingnet.com/ja/" onclick="setCookie('language', 'ja');">日本語</a>
			<a title="Korean" href="http://hidingnet.com/ko/" onclick="setCookie('language', 'ko');">한국어</a></li>
			<li><a title="Arabic" href="http://hidingnet.com/ar/" onclick="setCookie('language', 'ar');">العربية</a>		</ul></li>
	</ul>
</ul>
<link rel="stylesheet" href="http://hidingnet.com/files/main.css" type="text/css" media="all">
<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
<script type="text/javascript" src="http://hidingnet.com/files/script.js"></script>
<script type="text/javascript" src="//yastatic.net/es5-shims/0.0.2/es5-shims.min.js" charset="utf-8"></script>
<script type="text/javascript" src="//yastatic.net/share2/share.js" charset="utf-8"></script>
<script>document.querySelector('#encrypt').onclick = function(){if(document.querySelector('#encrypt').checked){document.querySelector('#decrypt').checked = false;}else{document.querySelector('#decrypt').checked = true;}}</script>
</body>
</html>