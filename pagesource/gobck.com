<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="google-site-verification" content="jcuAmUi-O_uzwaFn7UfnYDeZWGXJm_r5BJc6i8ovXWI" />
		<title>GoBck</title>
		<link rel="stylesheet" href="/css/style.css">
		<link rel="stylesheet" href="/css/icons.css">
		<link rel="stylesheet" href="/css/icons-embedded.css">
		<link rel="canonical" href="http://www.gobacksearch.com/" />
		<script type="text/javascript" src="/goback-search-ads.js"></script>
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-1865729-21', 'auto');
		  ga('send', 'pageview');
		</script>
	</head>
	<body>
		<img id="logo" src="/images/logo.png" alt="GoBack" />		<div id="search-header">
			<div id="search-input-box"><input type="text" id="search-input" name="q" autocomplete="off" /></div><div id="search-submit-box"><div id="search-submit-box-l2"><div id="search-submit-box-l3"><div id="search-submit-box-l4"><button id="search-submit" type="submit"><span id="search-icon"></span></button></div></div></div></div>
		</div>
		
		<div id="search-results"></div>
		
		<script type="text/javascript">
			initGoBackSearchAds('gobck', 'search-input', 'search-submit', 'q', 'search-results', '');
		</script>
		
			</body>
</html>