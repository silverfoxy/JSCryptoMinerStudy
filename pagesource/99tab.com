
<!DOCTYPE html>
<html ng-app="newTabApp">
<head>
	<title>99 Tab</title>
	<link rel="stylesheet" type="text/css" href="css/style.css">
	<link href='https://fonts.googleapis.com/css?family=Roboto:400,300,700' rel='stylesheet' type='text/css'>
	<script type="text/javascript" src="js/angular.min.js"></script>
	<script type="text/javascript" src="js/ngDialog.min.js"></script>
	<script type="text/javascript" src="js/main.js"></script>
</head>
<body ng-controller="MainCtrl" ng-class="bgColor">
	<div class="loader-holder" ng-class="{'fade-out': loaderCounter <= 0}">
		<div class="spinner-holder">
			<div class="spinner">
				<span class="ball-1"></span>
				<span class="ball-2"></span>
				<span class="ball-3"></span>
				<span class="ball-4"></span>
				<span class="ball-5"></span>
				<span class="ball-6"></span>
				<span class="ball-7"></span>
				<span class="ball-8"></span>
			</div>
		</div>
	</div>
	<header class="cleafix">
		<div class="pull-left">
			<span class="geo">
				<i class="icon-location_on"></i>
				<span id="city"></span>
			</span>
		</div>
		<div class="pull-right">
			<nav>
				<a href="https://plus.google.com/">+Me</a>
				<a href="https://mail.google.com/">Gmail</a>
				<a href="https://images.google.com/">Images</a>
				<a href="https://www.google.ru/videohp">Video</a>
			</nav>
			<div class="item">
				<i class="icon-apps" ng-click="toggleDropdown('apps')"></i>
				<div class="dropdown apps" id="apps">
					<div class="items">
						<a href="https://maps.google.com/">
							<img src="images/2x/apps/app_icons_maps@2x.png">
							<span>Maps</span>
						</a>
						<a href="https://www.youtube.com/">
							<img src="images/2x/apps/app_icons_youtube@2x.png">
							<span>Youtube</span>
						</a>
						<a href="https://mail.google.com/">
							<img src="images/2x/apps/app_icons_gmail@2x.png">
							<span>Gmail</span>
						</a>
						<a href="https://www.google.com/drive/">
							<img src="images/2x/apps/app_icons_disk@2x.png">
							<span>Drive</span>
						</a>
						<a href="https://play.google.com/">
							<img src="images/2x/apps/app_icons_play@2x.png">
							<span>Play</span>
						</a>
						<a href="https://photos.google.com/">
							<img src="images/2x/apps/app_icons_photos@2x.png">
							<span>Photos</span>
						</a>
						<a href="https://translate.google.com/">
							<img src="images/2x/apps/app_icons_translate@2x.png">
							<span>Translate</span>
						</a>
						<a href="https://news.google.com/">
							<img src="images/2x/apps/app_icons_news@2x.png">
							<span>News</span>
						</a>
						<a href="https://docs.google.com/">
							<img src="images/2x/apps/app_icons_docs@2x.png">
							<span>Docs</span>
						</a>
						<a href="https://www.facebook.com/">
							<img src="images/2x/apps/app_icons_facebook@2x.png">
							<span>Facebook</span>
						</a>
						<a href="https://www.instagram.com/">
							<img src="images/2x/apps/app_icons_instagram@2x.png">
							<span>Instagram</span>
						</a>
						<a href="https://twitter.com/">
							<img src="images/2x/apps/app_icons_twitter@2x.png">
							<span>Twitter</span>
						</a>
						<a href="https://www.amazon.com/?_encoding=UTF8&tag=99tab-20">
							<img src="images/2x/apps/app_icons_amazon@2x.png">
							<span>Amazon</span>
						</a>
						<a href="http://www.booking.com/">
							<img src="images/2x/apps/app_icons_booking@2x.png">
							<span>Booking</span>
						</a>
						<a href="http://www.ebay.com/">
							<img src="images/2x/apps/app_icons_ebay@2x.png">
							<span>Ebay</span>
						</a>
					</div>
				</div>
			</div>
			<div class="item">
				<i class="icon-settings" ng-click="toggleDropdown('settings')"></i>
				<div class="dropdown settings" id="settings">
					<ul class="with-icons">
						<li class="icon-customize" ng-click="showPopup('customizePopup')">Customize</li>
						<!-- <li class="icon-dashboard">Widgets</li> -->
						<!-- <li class="icon-ad" ng-click="showPopup('adPopup')">Ad</li> -->
					</ul>
					<ul>
						<li ng-click="showPopup('terms')">Terms of Use</li>
						<li ng-click="showPopup('privacy')">Privacy Policy</li>
						<!-- <li>Contacts</li> -->
					</ul>
				</div>
			</div>
		</div>
	</header>
	<section class="main" id="board">
		<div class="search-holder">
			<search-form type="search"></search-form>
			<p class="search-small-text">Search everything on the web or start typing site name</p>
		</div>
		<div class="banner728x90" ng-if="banner"></div>
		<div class="widgets-holder" id="widgets">
			<div class="column">
				<weather-widget></weather-widget>
				<todo-list></todo-list>
			</div>
			<div class="column">
				<timer-widget></timer-widget>
				<youtube-widget></youtube-widget>
			</div>
			<div class="column">
				<news-feed></news-feed>
			</div>
		</div>
	</section>
</body>
</html>