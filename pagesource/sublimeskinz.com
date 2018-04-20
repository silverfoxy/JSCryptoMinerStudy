<!DOCTYPE html>
<html lang="en" data-ng-app="sublimeApp" data-ng-controller="mainCtrl">
<head>
	<meta name="fragment" content="!">
	<title data-ng-bind="pageTitle.title()"></title>
	<meta name="description" content="Sublime Skinz is a leading global provider of skin-based advertising working with advertisers and publishers. Discover our solutions and formats to run amazing ad campaigns">
  <meta name="keywords" content="{{metaKeywords.metaKeywords()}}">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta property="og:title" content="Skin and Wallpaper advertising - Sublime skinz" />
	<meta property="og:type" content="website" />
	<meta property="og:url" content="http://sublimeskinz.com/" />
	<meta property="og:image" content="/assets/img/logo.png" />
	<meta property="og:description" content="Sublime Skinz is a leading global provider of skin-based advertising working with advertisers and publishers. Discover our solutions and formats to run amazing ad campaigns">
	<meta property="og:site_name" content="Sublime Skinz">
	<meta name="twitter:card" content="summary">
	<meta name="twitter:site" content="@sublimeskinz">
	<meta name="twitter:url" content="http://sublimeskinz.com/">
	<meta name="twitter:title" content="Skin and Wallpaper advertising - Sublime skinz">
	<meta name="twitter:description" content="Sublime Skinz is a leading global provider of skin-based advertising working with advertisers and publishers. Discover our solutions and formats to run amazing ad campaigns">
	<meta name="twitter:image" content="/assets/img/logo.png">
	<link rel="shortcut icon" href="/assets/img/favicon.png" />
	<link rel="stylesheet" href="/assets/css/vendor/icons.css">
	<link rel="stylesheet" href="/assets/css/vendor.min.css">
	<link rel="stylesheet" href="/assets/css/main.css">
	<link href='https://fonts.googleapis.com/css?family=Lato:400,300,700|Montserrat:400,700' rel='stylesheet' type='text/css'>

	<base href="/">
</head>
<body>

<!-- 	<div id="notification">
		<h4>
		<a href="https://goo.gl/Vu5Ig9" target="_blank" style="color:white;">Sublime Skinz renforce son expertise créative avec l'acquisition de la start-up Kpsule</a> 
		<span>&#10006;</span>
		</h4>
	</div>
	<script>
		if (localStorage.getItem('lang') !== "fr") {
			document.querySelector('#notification').remove();
		} else {
			setTimeout(function() {
				document.querySelector('#notification').style.top = "0";
			}, 1500);
			document.querySelector('#notification span').onclick = function(){
				document.querySelector('#notification').style.top = '-200px';
				localStorage.setItem('notification', "true");
			};
			document.querySelector('#notification a').onclick = function(){
				document.querySelector('#notification').style.top = "-200px";
				localStorage.setItem('notification', "true");
			};
		}
	</script> -->

	<nav id="nav" class="top-bar" data-topbar role="navigation">
	  <ul class="title-area">
	      <li class="name">
	          <h1><a href="home"><img src="assets/img/logo-white.png" alt="" width="600" height="115"></a></h1>
	      </li>
	      <li class="toggle-topbar menu-icon"><a href="#"><span></span></a></li>
	    </ul>

	    <section class="top-bar-section" data-ng-controller="menuCtrl">
	      <!-- Right Nav Section -->
	      <ul class="right">
	          <li data-ng-class="{active : isActive('/') || isActive('/home')}"><a href="home" ng-bind="menu.home"></a></li>
	          <li data-ng-class="{active : isActive('/advertisers')}"><a href="advertisers" ng-bind="menu.advertisers"></a></li>
	          <li data-ng-class="{active : isActive('/publishers')}"><a href="publishers" ng-bind="menu.publishers"></a></li>
	          <li data-ng-class="{active : isActive('/mobile')}"><a href="mobile" ng-bind="menu.mobile"></a></li>
	          <li data-ng-class="{active : isActive('/about-us')}" class="has-dropdown">
							<a href="#" ng-bind="menu.aboutUs"></a>
							<ul class="dropdown">
								<li><a href="about-us/who-we-are" ng-bind="menu.whoWeAre"></a></li>
								<li><a href="about-us/press-releases" ng-bind="menu.pressReleases"></a></li>
								<li><a href="about-us/press-coverage" ng-bind="menu.pressCoverage"></a></li>
								<li><a href="about-us/case-studies" ng-bind="menu.caseStudies"></a></li>
								<li><a href="about-us/insights" ng-bind="menu.insights"></a></li>
								<li><a href="about-us/testimonials" ng-bind="menu.testimonials"></a></li>
							</ul>
						</li>
	          <li><a href="http://sublimeskinz.com/blog/" ng-bind="menu.blog" target="_blank"></a></li>
	          <li data-ng-class="{active : isActive('/careers')}"><a href="careers" ng-bind="menu.careers"></a></li>
	          <li data-ng-class="{active : isActive('/contact')}"><a href="contact" ng-bind="menu.contact"></a></li>
				<li class="has-dropdown">
					<a href="#" ng-bind="menu.account"></a>
					<ul class="dropdown">
						<li><a href="//sas.ayads.co/signup.html" ng-bind="menu.register"></a></li>
						<li><a href="//sas.ayads.co/login.html" ng-bind="menu.login"></a></li>
					</ul>
				</li>
				<li class="has-dropdown">
        			<a href="#" data-ng-bind="'[' + lang + ']'"></a>
					<ul class="dropdown">
						<!-- <li data-ng-click="changeLanguage()"><a href="#" data-ng-bind="lang === 'en' ? 'fr' : 'en'"></a></li> -->
						<li ng-if="lang !== 'fr'">
							<a setLang="fr" ng-click="changeLanguage($event)" href="#">FR</a>
						</li>
						<li ng-if="lang !== 'en'">
							<a setLang="en" ng-click="changeLanguage($event)" href="#">EN</a>
						</li>
						<li ng-if="lang !== 'es'">
							<a setLang="es" ng-click="changeLanguage($event)" href="#">ES</a>
						</li>
						<li ng-if="lang !== 'it'">
							<a setLang="it" ng-click="changeLanguage($event)" href="#">IT</a>
						</li>
						<li ng-if="lang !== 'de'">
							<a setLang="de" ng-click="changeLanguage($event)" href="#">DE</a>
						</li>
					</ul>
	      		</li>
			</ul>
	  </section>
	</nav>
	<div id="loading">
		<div id="spinner_holder">
			<div class="bounce1"></div>
			<div class="bounce2"></div>
			<div class="bounce3"></div>
		</div>
	</div>
	<div class="scroll-container">
		<ng-view class="main-view"></ng-view>

		<sublime-footer></sublime-footer>
	</div>


	<div id="back-top">
		<a href="#"><i class="fa fa-angle-up"></i></a>
	</div>

	<sublime-cookie></sublime-cookie>

    <!--SCRIPTS -->

	<!-- Lead Forensics -->
	<script type="text/javascript" src="//www.lansrv050.com/js/87387.js" ></script>
	<noscript><img src="//www.lansrv050.com/87387.png" style="display:none;" /></noscript>
	<!-- Lead Forensics -->

	<!-- Google Analytics -->
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-893500-4', 'auto');
	  ga('send', 'pageview');
	</script>
	<!-- Google Analytics -->

	<!-- Azalead tracking code -->
	<script src="//b2btagmgr.azalead.com/tag?az=aWRTdWJzY3JpYmVyPTg0MyZpZFNpdGU9ODM1Jm9yaWdpbj13d3cuc3VibGltZXNraW56LmNvbSZjdXN0b209bm9uZQ==" type="application/javascript"> </script>
	<!-- End Azalead tracking code -->

  <script src="/assets/js/angular.min.js"></script>
	<script src="/assets/js/vendor.min.js"></script>
	<script src="/assets/js/app.min.js"></script>
</body>
</html>