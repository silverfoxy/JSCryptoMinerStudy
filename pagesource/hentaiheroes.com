
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xmlns:og="http://opengraphprotocol.org/schema/">
<head>
	<title>Hentai Heroes</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, minimum-scale=1" />
	<meta name="apple-mobile-web-app-capable" content="yes" /><meta name="mobile-web-app-capable" content="yes" />

	<script type="text/javascript" src="/js/screenfull.js"></script> 
			<link href="https://content.hentaiheroes.com/design/ic_favicon_32px.png" rel="icon" type="image/png" />
			<style>
		html, body { overflow: hidden }
		html, body, iframe#hh_game {
			border:none;
			width:100%;
			height: 100%;
			padding: 0;
			margin: 0;
		}
		iframe#hh_game {
			display: block;
		}
	</style>
	    
</head>
<body id="hh_hentai">

	<iframe width="500" height="400" id="hh_game" src="/home.html"></iframe>


	<audio src="https://content.hentaiheroes.com/pictures/audio/bg_music_2.mp3" id="hh_bg_music" loop="loop" volume="0.7"></audio>

	
	
</body>
</html>