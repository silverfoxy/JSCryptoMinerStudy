<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>Metro</title>
<meta name="description" content="Metro for Steam">
<meta name="author" content="Dominic Minischetti">
<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="stylesheet" href="css/style.css">
<link rel="shortcut icon" href="assets/favicon.ico" type="image/x-icon">
<link rel="icon" href="assets/favicon.png" type="image/png">
<script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-35796782-1']);
			_gaq.push(['_trackPageview']);

			(function() {
				var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
				ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
		</script>
</head>
<body>
<nav>
<h1>Metro</h1>

<div>
<a href="personalize" id="personalize-toggle" class="icon-container flash">
<img class="icon" src="assets/brush.svg" />
</a>
</div>
</nav>
<div class="video-container">
<span class="action flash video-toggle">Close</span>
<iframe width="1280" height="720" src="https://www.youtube.com/embed/JkU-_6MMcXQ?enablejsapi=1" frameborder="0" allowfullscreen></iframe>
<div class="dim"></div>
</div>
<div id="personalize" class="personalize-container hidden">
<span class="action flash">Save</span>
<div class="section">
<div class="row color">
<span class="swatch"></span>
<span class="swatch"></span>
<span class="swatch"></span>
<span class="swatch"></span>
<span class="swatch"></span>
<span class="swatch"></span>
<span class="swatch"></span>
<span class="swatch"></span>
</div>
<div class="row decal">
<span class="swatch"></span>
<span class="swatch"></span>
<span class="swatch"></span>
<span class="swatch"></span>
<span class="swatch"></span>
<span class="swatch"></span>
<span class="swatch"></span>
<span class="swatch"></span>
</div>
<div class="row list">
<div class="fonts">
<span>Segoe UI</span>
<span>Segoe UI</span>
<span>Segoe UI</span>
<span>Segoe UI</span>
<span>Segoe UI</span>
<span>Segoe UI</span>
</div>
</div>
<div class="row grid">
<div class="option enabled">
<div class="check">
<img src="assets/check.svg" />
</div>
<span>Display a Download Indicator</span>
</div>
<div class="option">
<div class="check">
<img src="assets/check.svg" />
</div>
<span>Dim Uninstalled Artwork</span>
</div>
</div>
</div>
</div>
<div id="home" class="container">
<div class="section">
<div class="content">
<p>A new look for the platform you already know and love. Metro is fresh and exciting from the moment you open Steam and beyond.</p>
<span class="video-toggle button flash">Take a Look</span>
<img src="assets/downloads.png" />
</div>
</div>
<div class="sidebar">
<a href="downloads/4.2.4.zip" class="item important flash">Download</a>
<span class="item label">Connect</span>
<a href="https://twitter.com/ThisIsDomDraper" target="_blank" class="item">
<img class="icon" src="assets/twitter.svg" />
</a>
<a href="https://www.youtube.com/user/domminischetti?sub_confirmation=1" target="_blank" class="item">
<img class="icon" src="assets/youtube.svg" />
</a>
<a href="http://steamcommunity.com/groups/metroforsteam" target="_blank" class="item">
<img class="icon" src="assets/steam.svg" />
</a>
<div class="item label tooltip-container">
<span>Support</span>
<div class="tooltip">
<span>If you<img src="assets/heart.svg" />Metro</span>
</div>
</div>
<a href="https://www.paypal.com/cgi-bin/webscr?cmd=_donations&business=BDL2J3MEETZ3J&lc=US&item_name=Metro%20for%20Steam&item_number=metroforsteam&currency_code=USD&bn=PP%2dDonationsBF%3abtn_donate_LG%2egif%3aNonHosted" target="_blank" class="item">
<img class="icon" src="assets/paypal.svg" />
</a>
<a href="https://domdraper.bandcamp.com/" target="_blank" class="item">
<img class="icon" src="assets/bandcamp.svg" />
</a>
</div>
</div>
<script src="js/jquery.js"></script>
<script src="js/custom.js"></script>
</body>
</html>