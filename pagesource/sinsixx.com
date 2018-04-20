<!doctype html>  
<html lang="en">
	<head>
		<meta charset="utf-8">
		
		<title>SinSiXX | Hai ^_^</title>
		<link rel="icon" href="favicon_1.ico" type="image/x-icon" />
		<link rel="shortcut icon" href="favicon_1.ico" type="image/x-icon" />
		<link rel="stylesheet" href="css/reset.css">
		<link rel="stylesheet" href="css/404.css">
		<link rel="stylesheet" href="css/particles.css">
		<link rel="stylesheet" href="css/main.css">
	</head>
	<body>
		<header>
			<a href="index.php">[Go to Main page]</a>
			<div class="facebook-button">
				<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fsinsixx.com&amp;layout=button_count&amp;show_faces=false&amp;width=90&amp;action=like&amp;font=arial&amp;colorscheme=light&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:90px; height:21px;" allowTransparency="true"></iframe>
			</div>
			<div class="tweet-button">
				<a href="http://twitter.com/share" class="twitter-share-button" data-text="Homepage of @SinSiXX ^_^" data-url="http://sinsixx.com" data-count="horizontal" data-related="sinsixx"><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script></a>
			</div>
			
		</header>
		
		<div id="particles-js"></div>
		<div id="fof">
			<div></div>
			<canvas></canvas>
		</div>
		
		<script src="js/404.js"></script>
		<script src="js/particles.js"></script>
        <script>
            particlesJS.load('particles-js', 'js/particlesjs-config.json', function() {
                console.log('callback - particles.js config loaded');
            });
		</script>
		<script src="js/app.js"></script>
	</body>
</html>