<!DOCTYPE html>
<html>
<head>
	<title>Standing Stone Games</title>
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<meta charset='utf-8'>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
	<link rel="icon" href="favicon.ico" />
	<link rel="stylesheet" href="styles/main.min.css" />
</head>
<body>
	<header>
		<div class="container">
			<a href="/" class="brand"><h1>Standing Stone Games</h1></a>
		</div>
		<a href="#footer" class="about-anchor">ABOUT US</a>
	</header>
	<div class="theme" id="top" name="top">
		<div id="bifurcation" class="page-content">
			<div class="half lotro">
				<a href="http://www.lotro.com/en?" target="_blank" class="game-link"><span class="sm">Visit Website to</span><br /><span class="lg">PLAY FOR FREE</span></a>
				<ul class="social">
					<li><a href="http://facebook.com/LOTRO" target="_blank" class="icon facebook"></a></li>
					<li><a href="http://twitter.com/LOTRO" target="_blank" class="icon twitter"></a></li>
					<li><a href="http://youtube.com/lordoftherings" target="_blank" class="icon youtube"></a></li>
					<li><a href="https://www.twitch.tv/lotrostream" target="_blank" class="icon twitch"></a></li>
				</ul>
			</div>
			<div class="half ddo">
				<a href="https://www.ddo.com/en" target="_blank" class="game-link"><span class="sm">Visit Website to</span><br /><span class="lg">PLAY FOR FREE</span></a>
				<ul class="social">
					<li><a href="http://facebook.com/DDOUnlimited" target="_blank" class="icon facebook"></a></li>
					<li><a href="http://twitter.com/DDOUnlimited" target="_blank" class="icon twitter"></a></li>
					<li><a href="http://youtube.com/dungeonsanddragons" target="_blank" class="icon youtube"></a></li>
					<li><a href="https://www.twitch.tv/ddostream" target="_blank" class="icon twitch"></a></li>
				</ul>
			</div>
		</div>
	</div>
	<div id="footer" class="footer ssg-page-footer">
		<div class="about-us">
			<div class="page container-fluid">
				<div class="row">
					<div class="col-xs-2 col-sm-2 col-md-2 col-lg-1 yellow-text">
						<p>ABOUT US</p>
					</div>
					<div class="col-xs-10 col-sm-10 col-md-10 col-lg-11 grey-text">
						<p>
						Standing Stone Games is a gaming studio based in Boston, Massachusetts, staffed by people who have been passionately working on MMOs for decades. We're proud to develop and operate our two free-to-play MMOs: Dungeons & Dragons Online and Lord of the Rings Online! We enjoy sharing heroic stories with our players that create a lifetime of memories. We invite you to explore our games, which hold the promise of depth, scope, and unlimited imagination!
						</p>
					</div>				
				</div>
			</div>
		</div>
		<div class="tail">
			<div class="container">
				<div class="row">
					<ul>
						<li><img src="images/middle-earth-logo.png"/></li>
						<li><img src="images/wizards-of-the-coast-logo.png"/></li>
						<li><img src="images/hasbro-logo.png"/></li>
					</ul>
					<p>
					&copy; 2016 Standing Stone Games LLC. Standing Stone Games and the Standing Stone Games logo are trademarks or registered trademarks of Standing Stone Games LLC. The Middle-earth Enterprises logo and The Lord of the Rings Online are trademarks or registered trademarks of The Saul Zaentz Company, d/b/a Middle-earth Enterprises (SZC) under license.  Dungeons & Dragons Online and Wizards of the Coast, and their respective logos are trademarks of Wizards of the Coast LLC and are used with permission. HASBRO and its logo are trademarks of HASBRO, Inc. and are used with permission. All rights reserved.
					</p>
				</div>
			</div>
		</div>
	</div>
	<script src="scripts/jquery.min.js"></script>
	<script src="scripts/index.js"></script>
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-89637225-1', 'auto');
	</script>
</body>
</html>