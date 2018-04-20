<!doctype html>
<html lang="sr">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="initial-scale=1.0, width=device-width" />
	<title>Welcome to Beosport</title>
	<link rel="icon" href="favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
	<link rel="stylesheet" type="text/css" href="style.css" media="all" />
	<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Raleway:300,400,500,700,600" />

	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-12492756-3"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'UA-12492756-3');
	</script>
</head>
<body>
	<div id="wrapper">
		<div id="content">
			<img id="logo" src="logo.png" alt="" />
			<p>Beosport is the official distributor of world renowned high street fashion and casual brands, as well as top ski and outdoor equipment inlcuding biking, tennis and action-extreme sport brands.</p>

			<h2>Please select country</h2>
			<ul>
				<li><a href="https://rs.beosport.com"><img src="rs.gif" alt="" /> Serbia</a></li>
				<li><a href="https://rs.beosport.com"><img src="me.gif" alt="" /> Montenegro</a></li>
				<li><a href="https://rs.beosport.com"><img src="ba.gif" alt="" /> Bosnia and Hercegovina</a></li>
				<li><a href="https://rs.beosport.com"><img src="mk.gif" alt="" /> Macedonia</a></li>
			</ul>
		</div>

		<div id="world-map"><img src="world_map.png" alt="" /></div>

		<div class="f-clear"></div>
	</div>

	<div id="footer">&copy; Copyright 2017 Beosport System d.o.o.</div>
</body>
</html>