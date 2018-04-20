<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" ng-app="mgaeApp" id="ng-app">
	<head>
		<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
		<meta name="msvalidate.01" content="C5A836BF6DCBE56176671B4F7D1333A7" />
		<meta name="google-site-verification" content="TLrYleA-4NRwT2cIZqtGMFxGE-jPXMCoUt_FQKCovZg" />
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
		<meta name="keywords" content="MGA, MGA Entertainment, MGA toys, toys, dolls, fashion dolls, toy company, kids toys, toys for girls, toys for boys, games, collectibles for girls, collectibles for boys">
  		<meta name="description" content="The official website for MGA Entertainment. Find all of your favorite MGA toys here, from L.O.L. Surprise, Little Tikes, Num Noms, Project Mc2, Crate Creatures and more!"> 
		<title>MGA Entertainment Official Website | MGA Entertainment</title>
		<link rel="stylesheet" type="text/css" href="/scripts/global/css/bootstrap.css" />
<link rel="stylesheet" type="text/css" href="/scripts/global/css/styles.css" />
<link rel="stylesheet" type="text/css" href="/scripts/global/css/ui.css" />
<link rel="stylesheet" type="text/css" href="/scripts/global/css/angular-ui.min.css" />
<link rel="stylesheet" type="text/css" href="/scripts/global/css/slick.css" />
<link rel="stylesheet" type="text/css" href="/scripts/global/css/main.css" />

	<link rel="stylesheet" type="text/css" href="/scripts/global/css/homepage.css" />
	
		<link rel="shortcut icon" href="/scripts/global/images/ui/favicon.ico" type="image/x-icon">
		<link rel="icon" href="/scripts/global/images/ui/favicon.ico" type="image/x-icon">
		 <!--[if lte IE 8]> 
	      <script>
	        document.createElement('birthdate');
	        document.createElement('privacylist');
	        document.createElement('termslist');
	      </script>
    	<![endif]-->
	</head>
	<body>
		<div id="mobile-menu">
	<div class="scrollable">
		<ul id="mobile-nav">
			<li><a id="mobile-home" href="/en-us/section/">Home</a></li>
			<li><a id="mobile-about" href="/en-us/section/customerservice">Customer Service</a></li>
			<li><a id="mobile-meet" href="/en-us/section/wheretobuy">Where to Buy</a></li>
			<li><a id="mobile-video" href="/en-us/section/careers">Careers</a></li>
			<li>
				<ul class="mobile-drop-down drop-down" ng-controller="SisterLinks">
					<li id="mobile-drop-down" class="top-item open">Brands</li>
					<li ng-repeat="sisterLink in sisterLinks" class="[[sisterLink.name]] open grayout"><a ng-href="[[sisterLink.url]]" target="blank" ng-class="{ 'interstitial-link' : sisterLink.interstitial }">[[sisterLink.displayName]]</a></li>
				</ul>
			</li>
		</ul>
	</div>
</div>
<div id="content-cover">
</div>


		<div id="main-wrapper">
			<div id="header">
	<div id="header-wrapper">
		<div id="mobile-menu-btn">
			Open Menu
		</div>
		<div id="logo-wrapper">
			<!--<a href="/en-us/section/"><img id="logo" src="/scripts/global/images/ui/logo.png"></a>-->
			<a href="/en-us/section/"><img id="logo" src="/scripts/global/images/ui/mgae-logo.png"></a>
		</div>
		<div id="nav-wrapper">
			<ul id="nav">
				<li class="homepage"><a href="/en-us/section/"><span>Home</span></a></li>
				<li class="customerservice"><a href="/en-us/section/customerservice"><span>Customer Service</span></a></li>
				<li class="careers"><a href="/en-us/section/careers"><span>Careers</span></a></li>
				<li class="wheretobuy"><a href="/en-us/section/wheretobuy"><span>Where to Buy</span></a></li>
			</ul>
		</div>
	</div>
</div>

			<!-- PAGE  TPL -->
							<div class="hero" ng-controller="HomeCtrl">
  <div class="slider-wrapper">
    <div class="slider" ng-controller="SisterLinks">
      <a ng-repeat="sisterLink in sisterLinks" ng-href="[[sisterLink.url]]" title="[[sisterLink.displayName]]" target="_blank" class="slide [[sisterLink.name]]" ng-class="{ 'interstitial-link' : sisterLink.interstitial }"></a>
    </div>
  </div>

  <div class="slider-nav-wrapper">
    <div class="slider-nav" ng-controller="SisterLinks">
      <div ng-repeat="sisterLink in sisterLinks"><img ng-src="/scripts/global/images/homepage/logos/[[sisterLink.name]].png" alt="[[sisterLink.displayName]]" title="[[sisterLink.displayName]]"></div>
    </div>
  </div>
</div>
						<div class="push"></div>
		</div>
		<div id="footer-wrapper">
	<ul id="sub-nav" class="footer-list">
		<li><a href="/en-us/section/customerservice/contactinfo/">Contact Info</a></li>
		<li><a href="/en-us/section/releases">Press Releases</a></li>
		<li><a href="/en-us/section/awards">Awards</a></li>
		<li><a href="/en-us/section/customerservice/registration/">Registration</a></li>
		<li><a href="/en-us/section/privacy">Privacy Policy</a></li>
		<li><a href="/en-us/section/terms">Terms of Use</a></li>
		<li><a target="blank" href="http://5dc8ea769c4ea29dfd00-453a1bda845b3690098a76cb25607a6d.r85.cf1.rackcdn.com/Vendor-PO-Policy-For-Website.pdf">Vendor Policy</a></li>
		<li><a target="blank" href="/scripts/global/downloads/supply_chains.pdf">Supply Chains</a></li>
		<li><a href="/en-us/section/mission">Mission and Values</a></li>
		<li><a href="/en-us/section/safety">Product Safety</a></li>
	</ul>
	<ul id="sister-links" class="footer-list" ng-controller="SisterLinks">
		<li ng-repeat="sisterLink in sisterLinks"><a target="blank" ng-href="[[sisterLink.url]]" ng-class="{ 'interstitial-link' : sisterLink.interstitial }">[[sisterLink.displayName]]</a></li>
	</ul>
	<div class="full-width">
		<span>TM &amp; &copy; MGA Entertainment, Inc. All Rights Reserved</span>
	</div>
</div>


		<div id="grayMeOut" class="grayMeOut"></div>
<div id="signupThankYou" class="grayMeOut">
	<div id="box">
    <div id="border">
        <h1 class="blue">Thank you</h1>
                	<p>for entering the monthly sweepstakes, your entry has been submitted.</p>
                <a id="signup-close" class="btn gradient-tb-blue" href="/en-us/section/customerservice/registration/">Close</a>
    </div>
  </div>
</div>
		
	</body>
	<script type="text/javascript" src="/scripts/global/js/lib/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/scripts/global/js/lib/jquery-migrate-1.0.0.js"></script>
<script type="text/javascript" src="/scripts/global/js/lib/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/scripts/global/js/lib/respond.js"></script>
<script type="text/javascript" src="/scripts/global/js/lib/angular.min.js"></script>
<script type="text/javascript" src="/scripts/global/js/lib/angular-ui.min.js"></script>
<script type="text/javascript" src="/scripts/global/js/lib/angular-sanitize.js"></script>
<script type="text/javascript" src="/scripts/global/js/lib/bootstrap.min.js"></script>
<script type="text/javascript" src="/scripts/global/js/lib/slick.min.js"></script>
<script type="text/javascript" src="/scripts/global/js/ang-controllers.js"></script>
<script type="text/javascript" src="/scripts/en-us/js/mgaeHash.js"></script>
<script type="text/javascript" src="/scripts/global/js/main.js"></script>
<script type="text/javascript" src="/scripts/global/js/lib/stateList.js"></script>
<script type="text/javascript" src="/scripts/global/js/thirdparty/jquery.slimscroll.min.js"></script>
<script type="text/javascript" src="/scripts/global/js/thirdparty/particle.js"></script>
<script type="text/javascript" src="/scripts/global/js/thirdparty/konami.js"></script>
<script type="text/javascript" src="/scripts/global/js/terms.js"></script>
<script type="text/javascript" src="/scripts/global/js/analytics.js"></script>
<script type="text/javascript" src="/scripts/global/js/services/Interstitial.js"></script>

<script type="text/javascript" src="/scripts/global/js/homepage.js"></script>


	<script language="javascript">
		var page = "homepage";
		var subPage = "";
		var country = "en-us";
		var langcode = "en-us";
		var production = "false";
		var uri = "http://www.mgae.com";
		var title = "MGA Entertainment Official Website | MGA Entertainment";
		var manuals = "https://d9e070dfd3acecf46b1c-17b469a03c0123c2b02a9321faa23df8.ssl.cf1.rackcdn.com";
		var pressreleases = "https://3cbb00608cd09f86f469-69fe51b9876dc2671e28d7fac943a1aa.ssl.cf1.rackcdn.com";
	</script>
	<script language="javascript">
		var customInterpolationApp = angular.module( 'mgaeApp', ['myModule', 'generalmodule', 'ngSanitize'] );
		customInterpolationApp.config(function($interpolateProvider, $locationProvider) {
			$locationProvider.hashPrefix('!');
			$interpolateProvider.startSymbol('[[');
			$interpolateProvider.endSymbol(']]');
		});
	</script>
	<script type="text/javascript">

		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-5522344-30', 'mgae.com');
		  ga('send', 'pageview', 'homepage/');

	</script>

</html>