<!DOCTYPE html>
<html>
	<head>
		<title>SheetJS - Home</title>
		<meta name='viewport' content='width=device-width, initial-scale=1, user-scalable=no'>
		<meta name='HandheldFriendly' content='true'>
		<meta name='apple-mobile-web-app-capable' content='yes'>
		<meta name='apple-mobile-web-app-status-bar-style' content='black'>
		<link rel='stylesheet' type='text/css' href='index.css'>
		<link rel='icon' type='image/png' href='/logo.png'>
	</head>
	<body>
		<div id='header' class='header'>
			<div class='header-item active'>Home</div>
			<a class='header-item' href='/demos'>Demos</a>
			<a class='header-item' href='/pro'>Pro</a>
			<a class='header-item' href='/support'>Support</a>
		</div>
		<div class='page'>
			<img alt='SheetJS Logo' src='/logo.png' width='128px' height='128px'>
			<div class='space'></div>
			<div class='title'>SheetJS</div>
			<div class='subtitle'>Spreadsheets simplified</div>
			<div class='text'>Read, edit, and export spreadsheets</div>
			<div class='text'>Works in web browsers and servers</div>
			<div class='text'>Supports every Excel file format</div>
			<div class='space'></div>
			<div class='space'></div>
			<div class='divider'></div>
			<div class='space'></div>
			<div class='space'></div>
			<div class='container'>
				<div class='container-item'>
					<div>Community Edition</div>
					<div class='text'>Open source</div>
					<div class='text'>Requires Attribution</div>
					<div class='text'>Community support</div>
					<div class='space'></div>
					<a class='button' href='https://github.com/sheetjs/js-xlsx' target='_blank'>View on GitHub</a>
					<div class='space'></div>
					<div class='space'></div>
				</div>
				<div class='container-item'>
					<div>Professional Edition</div>
					<div class='text'>Powerful new features</div>
					<div class='text'>Performance enhancements</div>
					<div class='text'>Priority support</div>
					<div class='space'></div>
					<a class='button' href='/pro'>Learn More</a>
					<div class='space'></div>
					<div class='space'></div>
				</div>
				<div class='container-item'>
					<div>Common Use Cases</div>
					<div class='text'>Reliable data imports</div>
					<div class='text'>Professional reports</div>
					<div class='text'>Edit spreadsheet files</div>
					<div class='space'></div>
					<a class='button' href='/demos'>Live Demos</a>
					<div class='space'></div>
					<div class='space'></div>
				</div>
			</div>
		</div>
		<script type="text/javascript">
			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-36810333-1']);
			_gaq.push(['_setDomainName', 'sheetjs.com']);
			_gaq.push(['_setAllowLinker', true]);
			_gaq.push(['_trackPageview']);
			(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();
		</script>
	</body>
</html>