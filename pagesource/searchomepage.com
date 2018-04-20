<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>HomePage</title>
	<link rel="stylesheet" type="text/css" href="css/reset.css">
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/script.js?r=546"></script>
	<link rel="shortcut icon" href="favicon.ico">
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-73391137-1', 'auto');
	  ga('send', 'pageview');

	</script>
</head>
<body>
	<script type="text/javascript">
	function browser() {
		var ua = navigator.userAgent;
		var bName = function () {
			if ((ua.search(/MSIE/) > -1) || (ua.search(/Edge/) > -1)) return "ie";
			if (ua.search(/Trident/) > -1) return "ie11";
			if (ua.search(/Firefox/) > -1) return "firefox";
			if (ua.search(/Chrome/) > -1) return "chrome";
			if (ua.search(/Safari/) > -1) return "safari";}();
		if (!bName) {
			bName = "chrome"
		}
		return bName;
	}
	document.body.className = browser();

	</script>
	<div class="main">
		<h1>Where to next?</h1>
		<form class="search-form" id="searchForm" method="GET" action="/search" target="_blank">
			<input type="text" class="input" name="q" placeholder="Search web">
			<button type="submit" class="search-button firefox-el">Search</button>
			<i class="search-icon"></i>
			<button type="submit" class="search-button"></button>
			<ul class="suggestions">
			</ul>
		</form>
		<ul class="items-list">
			<li class="facebook">
				<a href="https://www.facebook.com/">
					<i></i>
					<div class="site-bg"></div>
					<span>Facebook</span>
				</a>
			</li>
			<li class="youtube">
				<a href="http://www.youtube.com/">
					<i></i>
					<div class="site-bg"></div>
					<span>YouTube</span>
				</a>
			</li>
			<li class="twitter">
				<a href="https://twitter.com/">
					<i></i>
					<div class="site-bg"></div>
					<span>Twitter</span>
				</a>
			</li>
			<li class="instagram">
				<a href="https://instagram.com/">
					<i></i>
					<div class="site-bg"></div>
					<span>Instagram</span>
				</a>
			</li>
			<li class="linkedin">
				<a href="https://www.linkedin.com/">
					<i></i>
					<div class="site-bg"></div>
					<span>LinkedIn</span>
				</a>
			</li>
			<li class="pinterest">
				<a href="https://www.pinterest.com/">
					<i></i>
					<div class="site-bg"></div>
					<span>Pinterest</span>
				</a>
			</li>
			<li class="amazon">
				<a href="http://www.amazon.com/">
					<i></i>
					<div class="site-bg"></div>
					<span>Amazon</span>
				</a>
			</li>
			<li class="ebay">
				<a href="http://www.ebay.com/">
					<i></i>
					<div class="site-bg"></div>
					<span>Ebay</span>
				</a>
			</li>
		</ul>
		<div class="footer">
			<a href="faq.html">What is this page?</a>
			<a href="terms.html" data-popup="popupTerms">Terms of Use</a>
			<a href="privacy.html" data-popup="popupPrivacy">Privacy Policy</a>
		</div>
		<div class="top-block firefox-el">
			<a href="faq.html">What is this page?</a>
			<i class="settings"></i>
		</div>
		<div class="footer firefox-el">
			<a href="terms.html" data-popup="popupTerms">Terms of Use</a>
			<a href="privacy.html" data-popup="popupPrivacy">Privacy Policy</a>
			<a href="support@searchomepage.com">Contacts</a>
		</div>
	</div>
</body>
</html>