<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8" />
	<!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<title>365 Stream - Video Of The Day</title>
	<meta name="keywords" content="Video Of The Day" />
	<meta name="description" content="See the video of the day!" />
	<link rel="icon" type="image/png" href="/static/images/favicon.ico">
	<link rel="stylesheet" href="/static/css/style.css" />
	<script data-require="angular.js@1.2.22" data-semver="1.2.22" src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.2.22/angular.min.js"> </script>
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-67048757-23', 'auto');
	</script>
</head>
<body ng-app="dailyVideoApp" ng-cloak>
	<div class="wrapper">
		<header class="header">
			<a ng-href="/" class="logo">
				<img draggable="false" src="/static/images/logo.png" />
			</a>
			<span class="searchbar">
                <input class="input" type="text" placeholder="Search" ng-model="query" ng-keypress="search($event)" ng-controller="searchboxCtrl">
                <img class="input_img" src="/static/images/magnifier.png">
            </span>
		</header>
		<div class="content" ng-view autoscroll></div>
	</div>
	<footer class="footer">
		<div class="left">
			Copyright © 2017 365-Stream. All rights reserved
			<br>
            14 Arieh Shenkar St, Herzliya 4672514, Israel
		</div>
		<div class="links">
			<a href="mailto:support@365-stream.com?subject=Support%20for%20365-Stream">support@365-stream.com</a>
			<span class="linkSeparator"></span>
			<a ng-href="/privacy">Privacy</a>
			<span class="linkSeparator"></span>
			<a ng-href="/eula">EULA</a>
		</div>
	</footer>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.2.22/angular-route.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.2.22/angular-sanitize.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/angulartics/1.4.0/angulartics.min.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/angulartics-google-analytics/0.4.0/angulartics-ga.min.js"></script>
	<script src="/static/js/app.js?v=1"></script>
	<script src="/static/js/controllers.js?v=1"></script>
</body>
</html>