<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="google-site-verification" content="RMvzjiPq03ac0_lXVAHTZ7cmFJUtcskzxnZipDOFCEE" />
		<title>Portable Python - Portable Python</title>
		<meta name="description" content="">
		<meta name="viewport" content="width=device-width">

		<link rel="stylesheet" href="http://portablepython.com/css/normalize.min.css">
		<link rel="stylesheet" href="http://portablepython.com/css/main.css">
		<link rel="stylesheet" href="http://portablepython.com/css/monokai.css">

		<script src="http://portablepython.com/js/vendor/modernizr-2.6.2.min.js"></script>

	</head>
	<body>
		<!--[if lt IE 7]>
			<p class="chromeframe">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> or <a href="http://www.google.com/chromeframe/?redirect=true">activate Google Chrome Frame</a> to improve your experience.</p>
		<![endif]-->

	<header class="sitewide">
		<div class="container">
			<div class="row">
				<h1><a href="http://portablepython.com/">Portable Python</a></h1>
			</div>
		</div>
	</header>

	<div class="container">
		<div class="content">
			<p>Portable Python is not being developed anymore. At the moment there are several better and more up-to-date alternatives:</p>

<blockquote>
  <p><a href="http://python-xy.github.io/" title="PythonXY">PythonXY</a></p>
</blockquote>

<p>Python(x,y) is a free scientific and engineering development software for numerical computations, data analysis and data visualization based on Python programming language, Qt graphical user interfaces and Spyder interactive scientific development environment.</p>

<blockquote>
  <p><a href="http://winpython.github.io/" title="WinPython">WinPython</a></p>
</blockquote>

<p>A free Python-distribution for Windows plattform, including prebuilt packages for Scientific Python.</p>

<blockquote>
  <p><a href="https://store.continuum.io/cshop/anaconda/" title="Anaconda">Anaconda</a></p>
</blockquote>

<p>Completely free enterprise-ready Python distribution for large-scale data processing, predictive analytics, and scientific computing</p>

<blockquote>
  <p><a href="http://pythonanywhere.com" title="Python Anywhere">Python Anywhere</a></p>
</blockquote>

<p>PythonAnywhere makes it easy to create and run Python programs in the cloud. You can write your programs in a web-based editor or just run a console session from any modern web browser.</p>

		</div>
	</div>

		<script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
		<script>window.jQuery || document.write('<script src="js/vendor/jquery-1.8.3.min.js"><\/script>')</script>

		<script src="http://portablepython.com/js/plugins.js"></script>
		<script src="http://portablepython.com/js/main.js"></script>

		<script type="text/javascript">
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-775142-5']);
		  _gaq.push(['_trackPageview']);

		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		</script>
	</body>
</html>