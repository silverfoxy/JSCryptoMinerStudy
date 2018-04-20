<!DOCTYPE html>
<html lang="en">
<head>
<title>Domoticz</title>
<meta charset="UTF-8">
<meta http-equiv="cache-control" content="max-age=0" />
<meta http-equiv="cache-control" content="no-cache" />
<meta http-equiv="expires" content="0" />
<meta http-equiv="expires" content="Tue, 01 Jan 1980 1:00:00 GMT" />
<meta http-equiv="pragma" content="no-cache" />
<meta name="description" content="Domoticz is a lightweight Home Automation System">
<meta name="keywords" content="Domotica, Home Automation, RFXCOM, Zwave, Hue, temperature sensors, weather sensors, open source, raspberry pi">
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="css/reset.css" type="text/css" media="screen">
<link rel="stylesheet" href="css/style.css" type="text/css" media="screen">
<link rel="stylesheet" href="css/grid.css" type="text/css" media="screen">
<script src="js/jquery-1.6.3.min.js" type="text/javascript"></script>
<script src="js/cufon-yui.js" type="text/javascript"></script>
<script src="js/cufon-replace.js" type="text/javascript"></script>
<script src="js/Kozuka_Gothic_Pro_OpenType_300.font.js" type="text/javascript"></script>
<script src="js/Kozuka_Gothic_Pro_OpenType_500.font.js" type="text/javascript"></script>
<script src="js/FF-cash.js" type="text/javascript"></script>
<script type="text/javascript" src="js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="js/tms-0.3.js"></script>
<script type="text/javascript" src="js/tms_presets.js"></script>
<script src="js/jcarousellite_1.0.1.js" type="text/javascript"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-67357724-1', 'auto');
  ga('send', 'pageview');
</script>
</head>
<body>

<header>
<div class="menu-row">
<div class="main">
<nav class="wrapper">
<ul class="menu">
<li><a class="active" href="/">Home</a></li>
<li><a href="/downloads/">Download</a></li>
<li><a href="http://www.domoticz.com/DomoticzManual.pdf">Manual</a></li>
<li><a href="http://github.com/domoticz/domoticz">Source Code</a></li>
<li><a href="https://www.domoticz.com/wiki/">Wiki</a></li>
<li><a href="https://www.domoticz.com/forum/">Forum</a></li>
<li><a href="index.html"><img src="images/uk.png" < a></li>
<li><a href="Domoticz_es.html"><img src="images/esp.png" < a></li>
<li><a> </a></li>
</ul>
</nav>
</div>
</div>
<div class="row-bot">
<div class="row-bot-bg">
<div class="main">
<div class="wrapper p6">
<h1><a>Domoticz</a></h1>
<h2>Control at your finger tips.</h2>
</div>
<div class="slider-wrapper">
<div class="slider">
<ul class="items">
<li>
<img src="images/slider-img1.jpg" alt="">
</li>
<li>
<img src="images/slider-img2.jpg" alt="">
</li>
<li>
<img src="images/slider-img3.jpg" alt="">
</li>
<li>
<img src="images/slider-img4.jpg" alt="">
</li>
<li>
<img src="images/slider-img5.jpg" alt="">
</li>
<li>
<img src="images/slider-img6.jpg" alt="">
</li>
</ul>
</div>
</div>
<div class="wrapper">
<figure class="img-indent2"><img src="images/home.png" alt=""></figure>
<div class="extra-wrap">
<strong class="text-1">Domoticz is a <a class="link-1">Home Automation System</a> that lets you monitor and configure various devices like: <a class="link-1">Lights, Switches</a>, various sensors/meters like <a class="link-1">Temperature, Rain, Wind, UV, Electra, Gas, Water</a> and much more. Notifications/Alerts can be sent to any mobile device.</a></strong>
</div>
</div>
</div>
</div>
</div>
</header>
<div class="main">
<div class="container_12">
<div class="wrapper">
<article class="grid_4">
<h3 class="prev-indent-bot">Free / Open Source</h3>
<h6 class="p1">Linux/Windows/Embedded Devices</h6>
<p class="img-indent-bot">This system is designed to operate in various operating systems. The user-interface is a scalable HTML5 web frontend, and is automatically adapted for Desktop and Mobile Devices.<br>Compatible with all browsers. Note for Internet explorer users: You need version 10+.</p>
</article>
<article class="grid_4">
<div class="indent-left">
<h3 class="p1">Some Information</h3>
<ul class="list-1">
<li>Hardware: <a href="http://www.rfxcom.com">RFXCOM Transceiver</a>, Z-Wave, P1 Smart Meter, YouLess Meter, Pulse Counters, 1-Wire, EnOcean, and a lot more....</li>
<li>Extended logging</a></li>
<li>iPhone / Android push notifications</li>
<li>Auto Learning sensors/switches</li>
<li>Manual creation of switch codes</li>
<li>Share / Use external devices</li>
<li>Designed for simplicity</li>
</ul>
</div>
</article>
<article class="grid_4">
<div class="indent-left2">
<h3>Donations</h3>
Donations are more than welcome and will be used to buy new hardware, devices, sensors and hosting<br>
If you like the product or encourage the development, please use the button below.
<p>
<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="encrypted" value="-----BEGIN PKCS7-----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-----END PKCS7-----
															">
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/nl_NL/i/scr/pixel.gif" width="1" height="1">
</form>
</p>
</div>
</article>
</div>
</div>
</div>

<footer>
<div class="main">
<div class="aligncenter">
<p class="p0">Domoticz &copy; 2012-2017 </p>
</div>
</div>
</footer>
<script type="text/javascript"> Cufon.now(); </script>
<script type="text/javascript">
		$(window).load(function(){
			$('.slider')._TMS({
				duration:1000,
				easing:'easeOutQuad',
				preset:'diagonalExpand',
				slideshow:5000
			})
		})
	</script>
</body>
</html>