<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
<meta property="fb:pages" content="156796752044">
<meta property="fb:app_id" content="631437230238974">

<meta property="og:url" content="http://www.jeban.com">
<meta property="og:title" content="Jeban.com">
<meta property="og:description" content="รวมเทคนิคการแต่งหน้า, กรุเครื่องสำอาง, MakeUp is Magic">
<meta property="og:image" content="/images/jeban-default-cover.jpg">
<meta property="og:type" content="website">

<title>Jeban.com - รวมเทคนิคการแต่งหน้า, กรุเครื่องสำอาง, MakeUp is Magic</title>

<link rel="canonical" href="http://www.jeban.com">
<link rel="stylesheet" type="text/css" href="/css/main.css?id=0a3ad9321e7222d702e9">

 <script>
	window.Laravel = {"csrfToken":"D43wn5XHZ2H9Yi549c7b8nMmh8kAnoU6IRVUSA0h"}
</script>

<!-- Google Analytics -->
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-2086572-1', 'auto');

	let expId = localStorage.getItem('expId') ? localStorage.getItem('expId') : false;
	let expVar = localStorage.getItem('expVar') ? localStorage.getItem('expVar') : false;

	if (typeof expId !== 'undefined' && typeof expVar !== 'undefined' && expId !== false && expVar !== false) {
		ga('set', 'dimension2', expId + '_' + expVar);
	}

	ga('send', 'pageview');
</script>
<!-- End Google Analytics -->
</head>
<body>
	<div id="app">
		<error-popup></error-popup>
<auth-modal ref="authModal"></auth-modal>
<header id="header">
	<nav class="nav-main">
		<div class="wrapper d-flex align-items-center justify-content-between">
			<ul class="d-flex">
				<li class="menu-dropdown bg-gray">
					<input type="checkbox" id="menuToggle">
					<label for='menuToggle'>
						<i class="icon-hamberger"></i>
					</label>
					<div class="menu-collapse -site">
						<div class="menu-link">
							<a href="/">
								Index
								<i class="icon-home-s"></i>
							</a>
							<a href="/board">
								Webboard
								<i class="icon-community"></i>
							</a>
							<a href="/issue/activity">
								Activity
								<i class="icon-other-activity"></i>
							</a>
							<a href="/swatch">
								Swatch
								<i class="icon-swatch"></i>
							</a>
							<a href="http://reviews.jeban.com">
								User review
								<i class="icon-user-review"></i>
							</a>
							<!-- <a href="#">
								Shine girls
								<i class="icon-community"></i>
							</a> -->
							<a href="/beautycheck">
								Beauty check
								<i class="icon-beautycheck"></i>
							</a>
							<a href="/event">
								Event &amp; Calendar
								<i class="icon-calendar"></i>
							</a>
							<a href="/spotlight">
								Spotlight
								<i class="icon-spotlight-item"></i>
							</a>
							<a href="/issue/sponsored">
								Speak out
								<i class="icon-speak-out"></i>
							</a>
							<!-- <a href="/vdo">
								VDO Content
								<i class="icon-vdo"></i>
							</a> -->
							<a href="/issue/Beauty%20Trips" style="margin: 0 -30px;">
								<img src="/images/beauty-trips/sunsilk-navbar.png" style="width: 100%;">
							</a>
						</div>
						<div class="menu-social">
							<p>Jeban Social</p>
							<div class="d-flex justify-content-between">
								<a href="https://www.facebook.com/Jebandotcom/" target="_blank">
									<i class="icon-facebook-fill"></i>
								</a>
								<a href="https://www.instagram.com/jebanofficial/" target="_blank">
									<i class="icon-ig-fill"></i>
								</a>
								<a href="https://plus.google.com/+jeban" target="_blank">
									<i class="icon-google-fill"></i>
								</a>
								<a href="https://www.youtube.com/user/jebanofficial" target="_blank">
									<i class="icon-youtube-fill"></i>
								</a>
								<a href="https://twitter.com/jebansundae/" targer="_blank">
									<i class="icon-twitter-fill"></i>
								</a>
								<a href="http://line.me/ti/p/@jeban.com" targer="_blank">
									<i class="icon-line-fill"></i>
								</a>
							</div>
						</div>
						<div style="background-color: #000; color: #96969d; padding: 4px 0; margin-top: -24px;">
							<ul class="list-unstyle d-flex justify-content-center">
								<li><a href="/contact-us" target="_blank">Contact Us</a></li>
								<li>|</li>
								<li><a href="/termofuse.php" target="_blank">Term of Use</a></li>
							</ul>
						</div>
					</div>
				</li>
				
			</ul>
			<a href="/" class="jeban-logo">
				<img src="/images/logo/Jeban.com@2x.svg" class="desktop">
				<img src="/images/logo/Jeban@2x.svg" class="mobile">
			</a>
			<ul class="d-flex">
				<li class="bg-gray-dark">
					<a href="/create">
						<i class="icon-create"></i><span class="d-none d-md-inline"> CREATE</span>
					</a>
				</li>
				<li class="menu-dropdown bg-gray">
					<user-menu></user-menu>
				</li>
			</ul>
		</div>
	</nav>
	<nav class="nav-sub justify-content-center d-none d-lg-flex">
		<a href="/">
			<i class="icon-home"></i>
		</a>
		<a href="/board">
			webboard
		</a>
		<a href="/swatch">
			swatch
		</a>
		<a href="http://reviews.jeban.com">
			user review
		</a>
		<!-- <a href="#">
			shine girls
		</a> -->
		<a href="/beautycheck">
			beauty check
		</a>
		<a href="/event">
			event &amp; calendar
		</a>
		<!-- <a href="#">
			vdo
		</a> -->
	</nav>
	<suspend-notification></suspend-notification>
</header>
		<head-line class="mb-4"></head-line>
<div class="container">
	<hot-content class="my-4"></hot-content>
	<div class="row justify-content-center">
		<div class="col-12 col-lg-4 p-0">
			<div class="pr-banner p-3 d-flex align-items-center justify-content-center">
				<iframe :src="'/banner/A2'"
					frameborder="0"
					scrolling="no"
					width="300"
					height="250"
				></iframe>
			</div>
		</div>
	</div>
</div>
<activity class="my-4"></activity>
<div class="container">
	<recent-content-list class="my-4"></recent-content-list>
</div>
	</div>
	<!-- Truehitsstat -->
	<div style="position: absolute; top: 0; right: 0;">
		<iframe src="/truehitsstat.php?pagename=-" width="14" height="17"
			frameborder="0" marginheight="0" marginwidth="0" scrolling="no">
		</iframe>
	</div>
		<link rel="stylesheet" type="text/css" href="/css/index.css?id=c24ee962966e6b2a97a2">
		<script src="/js/app-index.js?id=5ed4ec3e755c252b9956" type="text/javascript"></script>
	<script type="text/javascript">
	ga(function(tracker) {
		var clientId = tracker.get('clientId');
		
		axios.post( '/api/v1/earnPoint', {
			clientId: clientId,
			referer: document.referrer
		})
	});
	</script>
</body>
</html>