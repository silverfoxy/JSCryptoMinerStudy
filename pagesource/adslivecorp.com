<!DOCTYPE HTML>
<html>
	<head>
		<title>Adslive Media</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1" />
		<!--[if lte IE 8]><script src="assets/js/ie/html5shiv.js"></script><![endif]-->
		<link rel="stylesheet" href="web/landing/assets/css/main.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="assets/css/ie8.css" /><![endif]-->
		<!--[if lte IE 9]><link rel="stylesheet" href="assets/css/ie9.css" /><![endif]-->
		<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
		<link rel="icon" href="favicon.ico">
	</head>
	<body class="loading">
		<div id="wrapper">
			<div id="bg"></div>
			<div id="overlay"></div>
			<div id="main">
				<!-- Header -->
					<header id="header">
						<div class="logo"><img src="web/landing/assets/css/images/logo.svg" style="max-width: 40%; height:auto;"></div>
						<nav>
							<ul>
                                <li><a href="https://www.facebook.com/AdsLiveMedia" class="icon fa-facebook" target="_blank"><span class="label">Facebook</span></a></li>
								<li><a href="https://twitter.com/adslive_media" class="icon fa-twitter" target="_blank"><span class="label" target="_blank">Twitter</span></a></li>
                                <li><a href="https://www.linkedin.com/company/ads-live-media" class="icon fa-linkedin" target="_blank"><span class="label">LinkedIn</span></a></li>								
								<li><a href="mailto:info@adslivemedia.com" class="icon fa-envelope-o" target="_blank"><span class="label">Email</span></a></li>
							</ul>
						</nav>
					</header>

				<!-- Footer -->
					<footer id="footer">
						<span class="copyright">Copyright &copy; Adslive Media</span>						
					</footer>

			</div>
		</div>
		<!--[if lte IE 8]><script src="assets/js/ie/respond.min.js"></script><![endif]-->
		<script>
			window.onload = function() { document.body.className = ''; }
			window.ontouchmove = function() { return false; }
			window.onorientationchange = function() { document.body.scrollTop = 0; }
		</script>
		
		<style>
			.logo {
				margin: 0 auto;
			}

		</style>
	</body>
</html>