<!--
	Good on you to inspect my code. Hit me up if you find something stupid. gwiki.io/report
-->
<!DOCTYPE html>
<html lang="en" dir="ltr">
<head>
	<title>
					Gwiki - 	Home
			</title>
	
	<meta charset="utf-8">	
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="csrf-token" content="JAjMM9t7QTcn19NQUOgUMxSrgsvebDubPpCqqEAa">
	<meta name="author" content="Manav Singh Gadhoke">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
	<meta name="description" content="Filter Wikipedia data with the click of a button. Remove all hyperlinks, footnotes, references, bibliographies from Wikipedia pages in a go.">
	<meta name="theme-color" content="#FFBB00">

	<link rel="stylesheet" type="text/css" href="/css/main.69cfe13e87c713ab902a85c98a27f218.css">

	<link rel="apple-touch-icon" sizes="180x180" href="/images/favicons/favicon.png?v=XBrbNbbRQ4">
	<link rel="icon" type="image/png" href="/images/favicons/hdpi.png?v=XBrbNbbRQ4" sizes="32x32">
	<link rel="icon" type="image/png" href="/images/favicons/mdpi.png?v=XBrbNbbRQ4" sizes="16x16">
	<link rel="shortcut icon" href="/images/favicons/favicon.png?v=XBrbNbbRQ4">
	
	<script>
		window.Gwikixhrf = {"csrfToken":"JAjMM9t7QTcn19NQUOgUMxSrgsvebDubPpCqqEAa"}	</script>

	<script type="text/javascript" src="/js/script.fd4bff4fd0eee8c9f6bd.js"></script>
	
	</head>
<body>
	<div id="top-bar">
		<i class="fa fa-bars tooltip icon-button" title="Show menu" id="trigger" data-ripple=""></i>
		<span class="fancy-input">
			<p><i class="fa fa-link" aria-hidden="true"></i>&nbsp;Enter a Wikipedia link</p>
			<input type="text" class="tooltip" title="Press Enter to search" name="input">
		</span>
		<i id="get-link-data" class="fa fa-search button tooltip" title="Click to filter the link" data-ripple=""></i>
		<i id="get-random-link" class="fa fa-random button tooltip" title="Get a random Wikipedia link" data-ripple="" style="float: right"></i>

	</div>
	<div id="side-nav">
		<i class="fa fa-times icon-button" id="close-side-nav" data-ripple="#FF9800"></i>
		<a href="/">
			<img alt="Logo" src="/images/favicon.png" id="logo" draggable="false">
			<h1>Gwiki</h1>
		</a>
		<div id="side-nav-main">
			<a href="/use" class="nav-menu-item" data-ripple="#424242"><i aria-hidden="true" class="fa fa-space-shuttle"></i><p>Use now</p></a>
			<a href="/what" class="nav-menu-item" data-ripple="#424242"><i aria-hidden="true" class="fa fa-flask"></i><p>What? Why?</p></a>
			<a href="/about" class="nav-menu-item" data-ripple="#424242"><i aria-hidden="true" class="fa fa-coffee"></i><p>About me</p></a>
			<a href="/report" class="nav-menu-item" data-ripple="#424242"><i aria-hidden="true" class="fa fa-bug"></i><p>Bugs and feedback</p></a>
		</div>
		<div id="me-disc"><p>A small project by <a href="/about" target="_BLANK" class="a">Manav Singh Gadhoke</a></div>
	</div>


		<div id="icon-img">
		<i class="fa fa-clipboard"></i>
	</div>
	<div id="content">
		<div id="content-loader" >
			<div id="content-loader-ball-conatiner">
    			<label>	●</label>
   				<label> ●</label>
   				<label>	●</label>
    			<label>	●</label>
    			<label>	●</label>
    			<label>	●</label>
  			</div>
		</div>
		<div id="main-placeholder" class="fadeOut-final">
			<i class="fa fa-link"></i>
			<h1>Enter a link above!</h1>
		</div>
		<div id="main-content">
			<h1 contenteditable="true"></h1>
			<p contenteditable="true"></p>
			<button id="try-again" class="button" data-ripple=""><i class="fa fa-refresh"></i>Try again</button>
		</div>
	</div>
	<div id="toolbar" class="fadeIn-final">
		<div>
			<button id="copy-btn" data-ripple="#424242" class="clipboard-btn tooltip" title="Copy to clipboard" data-clipboard-target="#main-content p"><i class="fa fa-clipboard"></i></button>
			<button id="docs-btn" data-ripple="#424242" class="link tooltip" title="Open Google Docs" data-href="https://docs.google.com/?action=newdoc" data-link-blank=""><i class="fa fa-external-link"></i></button>
		</div>
	</div>
			<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  			})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
			ga('create', 'UA-85459301-1', 'auto');
			ga('send', 'pageview');
		</script>
	</body>
</html>