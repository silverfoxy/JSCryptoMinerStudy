<!DOCTYPE html>
<html lang="en">

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width,initial-scale=1">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="imagetoolbar" content="no">
		<meta name="cleartype" content="on">
		<title>Microcosm Tab</title>
		<meta name="description" content="Custom Animated New Tab and Homepage for Chrome with the Weather Forecast for Your Location">
		<meta name="keywords" content="chrome, extension, addon, productivity, homepage, newtab, weather, forecast, animation">
		<link href="landing1/css/style.css" rel="stylesheet">
		<link href="/favicon.ico" rel="icon" type="image/x-icon">
		<link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/nagnmfhgkjkplbhplkbicmpkfopmnefp">
	</head>

	<body class="page">
		<div class="first">
			<div class="first__left">
				<div class="first__screen">
					<canvas id="c"></canvas>
				</div>
				<div class="first__frame"></div>
			</div>
			<div class="first__right">
                    <a class="logo" href="/">
                        <img src="landing1/images/logo.png" srcset="landing1/images/logo@2x.png 2x" />
                    </a>
					<h1 class="title">Get a unique look for your new tab and homepage.</h1>
					<p class="description">Enhance your browsing and search experience. With this beautiful abstract animation you will be always glad to open a new tab. Also you can check the weather in your location with hourly and 4 day forecast. Get a unique look for your new tab and homepage.</p>
                    <a href="https://chrome.google.com/webstore/detail/nagnmfhgkjkplbhplkbicmpkfopmnefp" class="btn install-ext">Get Chrome Extension</a>
			</div>
		</div>
		<script type="text/javascript">
			var btns = document.querySelectorAll('.install-ext');
			for (var i=0; i < btns.length; i++) {
				btns[i].addEventListener('click', function(e) {
					e.preventDefault();
					chrome.webstore.install();
				});
			}
		</script>
		<footer class="footer">
			<div class="footer__copyright">
				&copy; 2017. <b>Microcosm</b>Tab.com  - Custom New Tab and Homepage for Chrome.
			</div>
		</footer>
		<script src="landing1/js/microcosm.js"></script>
	</body>
</html>