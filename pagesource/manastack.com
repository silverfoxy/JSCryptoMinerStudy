<!DOCTYPE html>
<html lang="en" class="no-js" ng-app="app">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="@manastack">
	<meta name="twitter:title" content="ManaStack">
	<meta name="twitter:image" content="https://manastack.com/img/manastack-256px.png" />
	<meta name="twitter:description" content="ManaStack is suite of tools for creating and playtesting Magic: The Gathering decks. ">

	<meta property="og:title" content="ManaStack - A Modern MTG Deck Building Toolset" />
	<meta property="og:image" content="https://manastack.com/img/manastack-256px.png" />
	<meta property="og:description" content="ManaStack is suite of tools for creating and playtesting Magic: The Gathering decks. " />

	<meta name="description" content="ManaStack is suite of tools for creating and playtesting Magic: The Gathering decks. ManaStack provides an easy to use modern visual deck builder, complete card database, and even an artificial intelligence game simulator - everything you need to build and playtest. ManaStack is completely free for everyone.">
	<meta name="viewport" content="width=device-width">

	<title>ManaStack - A Modern MTG Deck Building Toolset</title>

	<link rel="stylesheet" href="/css/main.3304911973.css">
			<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-8545012-22', 'manastack.com');
		</script>
	</head>
<body class='fade-in'  ng-controller="pageController" hm-swipe-right="openSidenav()" hm-swipe-left="closeSidenav()">
	<div id="current-user" data-user=''></div>
	<md-sidenav class="md-sidenav-left" md-component-id="left" flex ng-cloak>
		<md-content layout-padding ng-controller="sidenavController">
			<h1 class="md-toolbar-tools" ng-click="close()">
				<img class="site-icon" src="/img/manastack-logo-500px.png">
			</h1>
			<p hide-md show-gt-md>
				<ul class="nav navbar-nav" ng-if="loggedIn">
					<li ng-class="{'active':false}" ng-repeat='item in navLinks track by $index'>
						<a ng-click="close($event)" angular-ripple href='{{item.link}}'>{{item.name}}</a>
					</li>
					<a angular-ripple href='{{item.link}}'>{{item.name}}</a>
					<br>
					<li angular-ripple>
						<a href="/user/{{user.username}}" ng-click="close($event)">Your Account</a>
					</li>
					<li angular-ripple>
						<a class="notifications-toggle" href="#" ng-click="toggleNotifications($event)">Notifications <i class="fa" ng-class="{'fa-flag': notifications.length > 0, 'fa-flag-o': notifications.length <= 0}"><span ng-if="notifications.length > 0" class="number">{{notifications.length}}</span></i></a>
						<div class="notifications well shadow-light" ng-if="notificationsOpen">
							<div ng-repeat="notification in notifications track by $index">
								<notification activity="notification.activity"></notification>
							</div>
							<div ng-if="notifications.length <= 0">
								You have no unread notifications.
							</div>
						</div>
					</li>
					<li angular-ripple>
						<a href="/messages" ng-click="close($event)">Messages <i class="fa" href="/messages" ng-class="{'fa-envelope': messages.unread > 0, 'fa-envelope-o': messages.unread == 0}"><span ng-show="messages.unread > 0" class="number"> {{messages.unread}}</span></i></a>
					</li>
					<li angular-ripple>
						<a href="/account" ng-click="close($event)">Account Settings</a>
					</li>
					<li angular-ripple>
						<a href="#" ng-click="logout()"><i class="fa fa-mail-forward"></i> Logout</a>
					</li>
				</ul>
				<ul class="nav navbar-nav" ng-show="!loggedIn">
					<li>
						<div class="form-group">
							<br>
							<a class="btn btn-link btn-normal" ng-click="close($event);login();">Login</a>
							<a class="btn btn-link btn-normal" ng-click="close($event);register();">Register</a>
						</li>
					</ul>
				</p>
			</md-content>
		</md-sidenav>
		<div class="page">
			<div class="navbar navbar-default"  ng-controller="navController">
				<div ng-cloak class="navbar-container">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle pull-left" ng-click="$parent.openSidenav()">
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
					</div>
					<div class="navbar-collapse collapse navbar-responsive-collapse">
						<ul class="nav navbar-nav">
							<li>
								<a tabindex="-1" class="site-logo" angular-ripple  href="/home" ng-show="loggedIn"><img src="/img/manastack-logo-200px.png"></a>
								<a tabindex="-1" class="site-logo" angular-ripple  href="/" ng-show="!loggedIn"><img src="/img/manastack-logo-200px.png"></a>
							</li>
							<li ng-class="{'active':false}" ng-repeat='item in navLinks track by $index'>
								<a angular-ripple href='{{item.link}}'>{{item.name}}</a>
							</li>
						</ul>
						<div class="pull-right" ng-show="!loggedIn">
							<a class="btn btn-primary" href="#" ng-click="login()">Login</a>
							<a class="btn btn-primary" href="/register">Register</a>
						</div>
						<ul class="nav navbar-nav navbar-right">
							<li ng-if="loggedIn">
								<a angular-ripple href="/user/{{user.username}}">Your Account</a>
							</li>
							<li angular-ripple ng-if="loggedIn" class="hide-mobile">
								<a class="notifications-toggle" ng-click="toggleNotifications($event)"><i class="fa" ng-class="{'fa-flag': notifications.length > 0, 'fa-flag-o': notifications.length <= 0}"><span ng-show="notifications.length > 0" class="number">{{notifications.length}}</span></i></a>
							</li>
							<li angular-ripple ng-if="loggedIn">
								<a href="/messages"><i class="fa" href="/messages" ng-class="{'fa-envelope': messages.unread > 0, 'fa-envelope-o': messages.unread == 0}"><span ng-show="messages.unread > 0" class="number"> {{messages.unread}}</span></i></a>
							</li>
							<li class="dropdown" ng-if="loggedIn">
								<a angular-ripple href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true"><i class="fa fa-user"></i><span class="caret"></span></a>
								<ul class="dropdown-menu">
									<li>
										<a href="/account">Account Settings</a>
									</li>
									<li>
										<a href="/issues">Create Bug Report</a>
									</li>
									<li>
										<a href="#" ng-click="logout()"><i class="fa fa-mail-forward"></i> Logout</a>
									</li>
								</ul>
							</li>
							<div class="notifications well shadow-light" ng-if="notificationsOpen" ng-click="$event.stopPropagation()">
								<div ng-repeat="notification in notifications track by $index">
									<notification activity="notification.activity"></notification>
								</div>
								<div ng-show="notifications.length <= 0">
									You have no unread notifications.
								</div>
							</div>
						</div>
					</ul>
				</div>
			</div>

			<div class="content-container">
				<noscript>ManaStack requires JavaScript to run. Please enable JavaScript for this domain.</noscript>
				<ng-view class="fade content"></ng-view>
			</div>

			<div id="footer" class="smalltext" ng-controller="footerController">
				&copy; 2018 ManaStack.com All Rights Reserved.&nbsp;
				Wizards of the Coast, Magic: The Gathering, and their logos are trademarks of Wizards of the Coast LLC in the United States and other countries.
				This web site is not affiliated with, endorsed, sponsored, or specifically approved by Wizards of the Coast LLC. This web site may use the trademarks and other intellectual property of Wizards of the Coast LLC, which is permitted under Wizards' Fan Site Policy. Responsibility for comments, posts, messages and any other user-generated content lies with their respective authors. We do not monitor or necessarily agree with any personal opinions or other expressions published in any such content.<br>
				<a class="pull-left" href="/privacy">Privacy</a><a class="pull-right" href="/issues">Found something wrong? Report a bug.</a>
			</div>

			<div support-us></div>

		</div>
		<div class="fade-in card-hover"><img/></div>

		<script src="/build/app.3304911973.js"></script>
		<script src="/app/compiled.3304911973.js"></script>
		<script src="/app/templates.3304911973.js"></script>

	</script>
</body>
</html>