<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta property="og:image" content="http://s3.amazonaws.com/fotos.fotoflexer.com/apps/FF_logo_square_128x128.png"/>
	<meta property="og:title" content="FotoFlexer"/>
	<meta property="og:url" content="http://fotoflexer.com/"/>
	<title>FotoFlexer - The world's most advanced online photo editor</title>
	<link rel="shortcut icon" href="http://fotoflexer.com/favicon.gif" type="image/gif" />
	<meta name="description" content="FotoFlexer is the most powerful online photo editor in existence. It can remove blemishes, change skin/hair color, morph photos and more! 100% free." />
	<meta name="keywords" content="photo editor, image editor, photo, image, editor, editer, foto, flexer, flexor, digital photo, digital image, online photo, online image, online photo editor, online image editor, retouch, recolor, morph, import, export, facebook, myspace, flickr, picassa, smart recolor, smart cutout, predictive pixel partitioning, p3 technology, artificial intelligence, image processing, photo processing" />
<!--
-->
	<base href="http://fotoflexer.com/" />
	<link rel="stylesheet" href="http://fotoflexer.com/main_styles.php" type="text/css" />
	<script type="text/javascript">var base = 'http://fotoflexer.com/'; </script>
	<script type="text/javascript" src="http://fotoflexer.com/ff.js"></script>
	<script type="text/javascript" src="http://fotoflexer.com/dtr/replacement.js"></script>
	<script type="text/javascript" src="http://fotoflexer.com/swfobject.js"></script>
	<!--[if gte IE 5.5]><![if lt IE 7]>
	<style type="text/css">
	.mini_columns {
		float: left;
	}
	.top_curve {
		margin-top: -5px;
	}
	#home #right_col {
		margin-left: 501px;
	}
	a#facebook_button,
	a#picasa_button,
	a#photobucket_button {
		margin-right: 3px;
	}
	</style>
	<![endif]><![endif]-->
</head>
<body id="home">
	<div class="header">
		<h1><a href="">FotoFlexer Home</a></h1>
		<ul class="nav">
			<li id="nav_login"><a href="http://fotoflexer.com/app/index.php?integration=fotoflexer">Login</a></li>
		</ul>
	</div>
	
	<div class="wrapper">
		<div id="left_col">
			<p id="tagline">The world's most advanced online photo editor. Create dazzling photo effects for free in your web browser.</p>
			<a id="demo_button" href="http://fotoflexer.com/demos.php">Watch a Demo</a>
		</div>
		
		<div id="right_col">
			<h2 class="img_text">Get Started</h2>
			
			<div id="upload_button">
<!--				<strong><a href="/app/">Get Started</a></strong>-->
				<a class="upload" id="upload_button_img" href="http://fotoflexer.com/app/index.php?integration=upload"><img src="http://fotoflexer.com/uploadButton.png" width="192" height="48" alt="Upload Photo" /></a>
			</div>

			<style type="text/css">
				div#upload_button {
					padding: 40px;
					margin-left: 2px;}
			</style>
			
<!--
			<script type="text/javascript">
				var attributes = {
					id: "center_button",
					name: "center_button"
				};
				var params = {
					quality: "high",
					wmode: "transparent"
				};
				
				swfobject.embedSWF("upload_button.swf", "upload_button", "200", "56", "8.0.0", false, false, params, attributes);
			</script>

-->
		<!--
			<object id="center_button" type="application/x-shockwave-flash" data="upload_button.swf" width="200" height="56">
				<param name="movie" value="upload_button.swf" />
				<param name="quality" value="high" />
				<param name="wmode" value="transparent" />
			</object>
		-->
			<p class="img_text">Edit a sample photo:</p>
			<p id="samples">
				<a class="sample" id="lilies_sample" href="launchSample.php?id=4"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/samples/lilies_sm.gif" width="60" height="60" alt="Lilies Sample Image" /></a>
				<a class="sample" id="bridge_sample" href="launchSample.php?id=5"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/samples/bridge_sm.gif" width="60" height="60" alt="Bridge Sample Image" /></a>
				<a class="sample" id="friends_sample" href="launchSample.php?id=6"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/samples/friends_sm.gif" width="60" height="60" alt="Friends Sample Image" /></a>
			</p>
			<p class="img_text">Edit photos from:</p>
			
			<p id="button_box">
				<a href="http://fotoflexer.com/app/index.php?integration=photobucket" id="photobucket_button">Photobucket</a>
				<a href="http://fotoflexer.com/app/index.php?integration=facebook" id="facebook_button">Facebook</a>
				<a href="http://fotoflexer.com/app/index.php?integration=picasa" id="picasa_button">Picasa Web Albums</a>
				<a href="http://fotoflexer.com/app/index.php?integration=myspace" id="myspace_button">MySpace</a>
				<a href="http://fotoflexer.com/app/index.php?integration=flickr" id="flickr_button">Flickr</a>
				<a href="http://fotoflexer.com/app/index.php?integration=fotoflexer" id="moreplaces_button">More Places</a>
			</p>
		</div>
		
		<div class="clear"></div>
				
						<div id="fp_banner" style="width: 100%; height: 90px; margin: 15px auto; text-align: center;">
					<!-- Insert banner code here. Optimized for leaderboard banner (728x90px) -->
		<center>
		<iframe id="adsframe" frameborder="0" border="0" height="90" width="768" marginwidth="0" marginheight="0" align="center" scrolling="no" src="http://fotoflexer.com/rev/v3/fotoflexerTF.html"></iframe>


		</center>
					<!-- End banner code -->
				</div>
				<div id="fp_banner" style="width: 100%; height: 100%; margin: 15px auto; text-align: center;">
					<center>
			                <p><a href="http://fotoflexer.com/photobucket/">Welcome Photobucket Users</a> | <a href="http://fotoflexer.com/picnik/">Welcome Picnik Users</a></p>
					</center>
				</div>
		</center>
				<div id="features_box">
			<a href="http://fotoflexer.com/app/index.php?option=12" class="features_button" id="effects_button">Effects, Filters</a>
			<a href="http://fotoflexer.com/app/index.php?option=5" class="features_button" id="fonts_button">Fonts, Text</a>
			<a href="http://fotoflexer.com/app/index.php?option=6" class="features_button" id="shapes_button">Shapes, Stickers, Clip Art</a>
			<a href="http://fotoflexer.com/app/index.php?option=15" class="features_button" id="doodling_button">Doodling, Drawing</a>
			<a href="http://fotoflexer.com/app/index.php?option=16" class="features_button" id="distortions_button">Distortions</a>
			<a href="http://fotoflexer.com/app/index.php?option=17" class="features_button" id="retouch_button">Retouch</a>
			<a href="http://fotoflexer.com/app/index.php?option=18" class="features_button" id="layers_button">Layers</a>
			<a href="http://fotoflexer.com/app/index.php?option=19" class="features_button" id="advanced_button">Advanced: Recolor, Curves, Morph</a>
		</div>

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
<script type="text/javascript">
	_uacct = "UA-24169809-2";
	urchinTracker("FotoFlexer_Homepage");
</script>

﻿	</div> <!-- end wrapper -->
	<div class="footer">
		<p id="lang"><a href="http://fotoflexer.com/app/index.php?lang=en-US"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/us.gif" width="16" height="11" alt="English" /> English</a> | 
			<a href="http://fotoflexer.com/app/index.php?lang=de-DE"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/de.gif" width="16" height="11" alt="Deutsch" /> Deutsch</a> | 
			<a href="http://fotoflexer.com/app/index.php?lang=es-LA"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/mx.gif" width="16" height="11" alt="Español" /> Español</a> | 
            		<a href="http://fotoflexer.com/app/index.php?lang=es-ES"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/es.gif" width="16" height="11" alt="Español" /> Español</a> | 
			<a href="http://fotoflexer.com/app/index.php?lang=fr-FR"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/fr.gif" width="16" height="11" alt="Français" /> Français</a> | 
			<a href="http://fotoflexer.com/app/index.php?lang=pt-BR"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/br.gif" width="16" height="11" alt="Português" /> Português</a> | 
			<a href="http://fotoflexer.com/app/index.php?lang=da-DK"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/dk.gif" width="16" height="11" alt="Dansk" />  Dansk</a> </p>
			<p id="lang"><a href="http://fotoflexer.com/app/index.php?lang=fi-FI"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/fi.gif" width="16" height="11" alt="Suomi " />  Suomi </a> | 
			<a href="http://fotoflexer.com/app/index.php?lang=it-IT"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/it.gif" width="16" height="11" alt="Italiano" />  Italiano </a> | 
			<a href="http://fotoflexer.com/app/index.php?lang=nb-NO"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/no.gif" width="16" height="11" alt="Norsk" />  Norsk</a> | 
			<a href="http://fotoflexer.com/app/index.php?lang=nl-BE"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/be.gif" width="16" height="11" alt="Nederland" />  Nederland</a> | 
			<a href="http://fotoflexer.com/app/index.php?lang=nl-NL"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/nl.gif" width="16" height="11" alt="Nederland" />  Nederland</a> | 
			<a href="http://fotoflexer.com/app/index.php?lang=pl-PL"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/pl.gif" width="16" height="11" alt="Język polski" />  Język polski</a> | 
			<a href="http://fotoflexer.com/app/index.php?lang=pt-PT"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/pt.gif" width="16" height="11" alt="Português" />  Português</a> 
			<p id="lang"><a href="http://fotoflexer.com/app/index.php?lang=ru-RU"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/ru.gif" width="16" height="11" alt="Russkiy yazyk" />  Russkiy yazyk</a> | 
			<a href="http://fotoflexer.com/app/index.php?lang=sv-SE"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/se.gif" width="16" height="11" alt="Svenska" />  Svenska</a> | 
			<a href="http://fotoflexer.com/app/index.php?lang=tu-TR"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/tr.gif" width="16" height="11" alt="Türkçe" />  Türkçe</a> | 
			<a href="http://fotoflexer.com/app/index.php?lang=zh-CN"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/cn.gif" width="16" height="11" alt="简体中文" />  简体中文</a> | 
			<a href="http://fotoflexer.com/app/index.php?lang=zh-TW"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/tw.gif" width="16" height="11" alt="繁體中文" />  繁體中文</a> | 
			<a href="http://fotoflexer.com/app/index.php?lang=ja-JP"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/jp.gif" width="16" height="11" alt="日本語" />  日本語</a> |
			<a href="http://fotoflexer.com/app/index.php?lang=ko-KR"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/kr.gif" width="16" height="11" alt="한국" />  한국</a> | 
			<a href="http://fotoflexer.com/app/index.php?lang=vi-VN"><img src="http://s3.amazonaws.com/imgfarm.fotoflexer.com/web/flags/vn.gif" width="16" height="11" alt="Tiếng Việt " />  Tiếng Việt </a>  
		</p>

		<p>Use of FotoFlexer is subject to the <a href="http://fotoflexer.com/tos.php">Terms of Service</a> and <a href="http://fotoflexer.com/privacy.php">Privacy Policy</a>.</p>
		<p><a href="http://fotoflexer.com/news.php">In The News</a> | <a href="http://fotoflexer.com/api.php">Open API Developer Center</a> | <a href="http://fotoflexer.com/advertising.php">Advertise</a>  | <a href="http://fotoflexer.com/about.php">About</a></p>
		<p><a href="http://fotoflexer.com/photobucket/">Welcome Photobucket Users</a> | <a href="http://fotoflexer.com/picnik/">Welcome Picnik Users</a></p>
		<p>&copy; 2007-2010 Arbor Labs Inc. - All rights reserved.</p>
	</div>
	<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script>
	<script type="text/javascript">
	_uacct = "UA-24169809-2";
	urchinTracker();
	</script>
	<!-- Start Quantcast tag -->
	<!--
	<script type="text/javascript" src="http://edge.quantserve.com/quant.js"></script>
	<script type="text/javascript">_qacct="p-0ecWivWLIzxXQ";quantserve();</script>
	<noscript>
	<p><a href="http://www.quantcast.com/p-0ecWivWLIzxXQ"><img src="http://pixel.quantserve.com/pixel/p-0ecWivWLIzxXQ.gif" style="display: none; border: 0;" height="1" width="1" alt="Quantcast"/></a></p>
	</noscript>
	-->
	<!-- End Quantcast tag -->
</body>
</html>

<!-- 172.31.34.146 -->