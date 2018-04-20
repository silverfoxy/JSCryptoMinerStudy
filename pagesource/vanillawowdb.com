<html>
<head>
		<title>Lights hope - Elysium 1.9 - By Shadowcrank</title>
	<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
	<link rel="search" type="application/opensearchdescription+xml" title="VanillaWoWDB" href="/opensearch.xml" />
	<link rel="SHORTCUT ICON" href="templates/wowhead/images/favicon.ico">

	<link rel="stylesheet" type="text/css" href="templates/wowhead/css/global.css?8" />
	<link rel="stylesheet" type="text/css" href="templates/wowhead/css/locale_enus.css?8" />
	<!--[if IE]><link rel="stylesheet" type="text/css" href="templates/wowhead/css/global_ie.css?8" /><![endif]-->
	<!--[if lte IE 6]><link rel="stylesheet" type="text/css" href="templates/wowhead/css/global_ie6.css?8" /><![endif]-->
	<!--[if lte IE 7]><link rel="stylesheet" type="text/css" href="templates/wowhead/css/global_ie67.css?8" /><![endif]-->

	<script src="templates/wowhead/js/locale_enus.js?8" type="text/javascript"></script>
	<script src="templates/wowhead/js/global.js?8" type="text/javascript"></script>
	<script src="templates/wowhead/js/Markup.js?8" type="text/javascript"></script>

	<script type="text/javascript">
		var g_serverTime = new Date('2018/03/23 07:04:20');
		g_locale = { id: 0, name: 'enus' };
	</script>	<style type="text/css">

		.menu-buttons a { border-color: black }
		.news { position: relative; text-align: left; width: 519px; height: 512px; margin: 30px auto 0 auto; background: url(templates/wowhead/images/enus/mainpage-bg-news.jpg) no-repeat }
		.news-list { padding: 26px 26px 0 0; margin: 26px }
		.news-list li { line-height: 2em }
		.news-img1 { position: absolute; left: 60px; top: 155px; width: 172px; height: 17px }
		.news-img2 { position: absolute; left: 246px; top: 48px; width: 145px; height: 127px }
		.news-talent { position: absolute; left: 240px; top: 29px; width: 152px; height: 146px }

	</style>
</head>
<body>
	<div id="layers"></div>
	<div id="home">
		<h1></h1>
		<span id="h43jv6jk346" class="menu-buttons"></span>
		<script type="text/javascript">
			Menu.addButtons(ge('h43jv6jk346'), mn_path);
		</script>
		
		<div class="pad"></div>

		<form method="get" action="." onsubmit="if(trim(this.elements[0].value) == '') return false">
			<input type="text" name="search" size="38" id="kghjklvhj43v6" /><input type="submit" value="Search" />
		</form>
		
		<script type="text/javascript">var _ = ge('kghjklvhj43v6'); LiveSearch.attach(_); _.focus();</script>

		<div class="news">
			<div class="news-list text">
				<ul>
					<li><div>Welcome to <a href="http://Vanillawowdb.com">Vanillawowdb.com</a><br> This version now uses 1.8 itemisation!<br>This project is now Open Source and can be contributed to <a href="https://github.com/MarkusNemesis/vanillawowdb2">HERE</a>.</div></li>
					<li><div>Feel free to contact me, Shadowcrank either ingame (Elysium Alliance) or via the <a href="https://discordapp.com/invite/mraKxcU">Light's Hope Discord!</a></div></li>
				</ul>
			</div>
		</div>
		
		<div id="toplinks" class="toplinks">
			<a href="?account=signin">Sign in</a>			|<a href="javascript:;" id="toptabs-menu-language">Language <small>&#9660;</small></a>
			<script type="text/javascript">g_initHeaderMenus()</script>
		</div>
	</div>
	
	<div id="footer">
	</div>
	<noscript><div id="noscript-bg"></div><div id="noscript-text"><b>Please make sure you have javascript enabled.</div></noscript>
	<script type="text/javascript">DomContentLoaded.now()</script>
</body>
</html>