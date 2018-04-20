<!doctype html>
<html lang="en-US">
<head>
	<meta charset="UTF-8">
	<title>Adsession.com</title>
	<link rel="shortcut icon" href="img/adsession_favicon.ico">
	<link rel="stylesheet" type="text/css" href="http://static.adsession.com/css/pure-min.css" media="all"/>
	<link rel="stylesheet" type="text/css" href="http://static.adsession.com/css/main.css" media="all"/>
</head>
<body>
<header id="header" class="some-class">
	<div class="page-width container">
		<div class="gear-left"></div>
		<div class="gear-right"></div>
		<div class="header"></div>
		<div class="rocket">
			<div class="logo"></div>
		</div>
	</div>
</header>
<main id="main">
	<div class="block-list-logo">
		<div class="page-width container">
			<div class="pure-g">
				<div class="pure-u-1-4">
					<a href="http://fantasti.cc/">
						<span class="img"><img src="http://static.adsession.com/img/logo-fantasti_cc.png" alt=""/></span>
						<span class="text">fantasti.cc</span>
					</a>
				</div>
				<div class="pure-u-1-4">
					<a href="http://pornxs.com/">
						<span class="img"><img src="http://static.adsession.com/img/logo-pornxs.png" alt=""/></span>
						<span class="text">pornxs.com</span>
					</a>
				</div>
				<div class="pure-u-1-4">
					<a href="http://smutty.com/">
						<span class="img"><img src="http://static.adsession.com/img/logo-smutty.png" alt=""></span>
						<span class="text">smutty.com</span>
					</a>
				</div>
				<div class="pure-u-1-4">
					<a href="http://imageearn.com/">
						<span class="img"><img src="http://static.adsession.com/img/logo-imagearn.png" alt=""></span>
						<span class="text">imageearn.com</span>
					</a>
				</div>
			</div>
		</div>
	</div>
	<div class="block-send-mail">
		<div class="page-width container">
			<div class="mail-text">sales<span class="dog">@</span>adsession.com</div>
			<a href="mailto:sales@adsession.com" class="mail-btn"></a>
		</div>
	</div>
</main>
<footer id="footer">
	<div class="block-soc-btn page-width container">
	</div>
	<div class="block-copy">
		<div class="copy-text page-width container">Copyright 2015, Adsession.com</div>
	</div>
</footer>
<script type="text/javascript">
window.addEventListener("load", function(){
	document.getElementById('header').className += ' animate';
});
</script>
</body>
</html>