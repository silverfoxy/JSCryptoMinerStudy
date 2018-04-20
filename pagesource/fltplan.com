<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<script type="text/javascript">
if (location.protocol != 'https:') {
	location.href = 'https:' + window.location.href.substring(window.location.protocol.length);
}
		</script>
		<title>FltPlan.com</title>
		<!-- Favicon -->
		<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
		<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
		<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
		<link rel="manifest" href="/manifest.json">
		<link rel="mask-icon" href="/safari-pinned-tab.svg" color="#1c3c89">
		<meta name="theme-color" content="#ffffff">
		<!-- /Favicon -->
		<link href="/css/bootstrap.min.css" rel="stylesheet">
		<link href="/fonts/opensans.css" rel="stylesheet">
		<link href="/fonts/roboto300.css" rel="stylesheet">
		<link href="/css/master.css" rel="stylesheet">
		<!--<link rel="Stylesheet" href="https://logbook.fltplan.com/res/font-awesome-4.6.1/css/font-awesome.min.css" type="text/css">-->
		<link rel="Stylesheet" href="/css/font-awesome.min.css" type="text/css">
		<script src="https://ww6.fltplan.com/js/jquery-1.12.3.min.js"></script>
		<script src="https://ww6.fltplan.com/js/bootstrap.min.js"></script>
		<style>
			#tab-login,#tab-manager {
				height:154px;
			}
			section#login {
				padding-top:10px;padding-bottom:5px;
				background-color:#b4e448;
				border-bottom:3px solid #9ecb3a;
				border-top:3px solid #9dd819;
			}
			#login .well {
			box-shadow: 0px 0px 8px 7px rgba(0, 0, 0, 0.2);
			}
			section#header {
				padding-bottom:15px;
			}
			section#spacer {
				padding-top:20px;
				padding-bottom:10px;
				color:#6e86ad;
				background: linear-gradient(to top, #1f7ee5 0%,#1f7ee5 50%,#000000 50%,white 50%,white 100%);
			}
			section#spacer img { height:80px; margin-bottom:4px;}
			section#spacer a:hover img {
				/*border-radius: 50%;
				border: 8px solid #fff;
				width: 80px;height: 80px; 084588
				filter: hue-rotate(215deg) saturate(5.3);
				filter: hue-rotate(364deg) saturate(0.5);*/
			}
			@media (max-width: 991px){
				section#spacer {
					background: #1f7ee5 !important;
					padding-bottom:20px;
				}
				.padding-top-sm-30 {
					padding-top:30px;
				}
			}
			@media(max-width: 767px){
				.btn-nav{
					border:2px solid transparent;
					color:#1f7ee5 !important;
					font-weight:500;
					margin-top:8px;
				}
				.btn-nav:hover, .btn-nav:focus{
					border-bottom:2px solid #9ecb3a;
					color: #9ecb3a !important;
				}
				.padding-top-xs-30 {
					padding-top:30px;
				}
			}
			/*
			992 > md
			991 < sm
			767 < xs
			*/
			section#footer {
				padding-top:30px;
				padding-bottom:30px;
				color:white;
				background-color:#012857;
			}
			section#footer a {
				color: white;
			}
			section#footer a:hover {
				color: #5eabff;
				text-decoration: none;
			}
			section#footer li {
				margin-bottom:10px;
				/*margin-left:5px;*/
			}
			.btn-border-white{
				border:2px solid white;
				color:white;
				font-weight:500;
				margin-top:8px;
			}
			.btn-border-white:hover, .btn-border-white:focus{
				background-color: white;
				color: #777272;
				box-shadow: 0 0 3px 3px rgba(0, 0, 0, 0.13);
				font-weight: bolder;
			}
			.btn-borderless-white{
				border:2px solid transparent;
				color:white;
				font-weight:500;
				margin-top:8px;
			}
			.btn-borderless-white:hover, .btn-borderless-white:focus{
				border:2px solid white;
				color: white;
			}
			.btn-nav{
				border:2px solid transparent;
				color:white;
				font-weight:500;
				margin-top:8px;
			}
			.btn-nav:hover, .btn-nav:focus{
				border-bottom:2px solid #9ecb3a;
				color: #9ecb3a;
			}
			.input-border-green{
				/*border:2px solid #76a510;*/
				border:2px solid #9ab9f9;
			}
			#spacer .well {
				/*height:150px;*/
				background-color:white;
			}
			#ad2 label { color:white; font-weight:300; }
			.nav-tabs>li>a {
				color:white;
			}
			.nav-tabs>li>a:hover {
				color: #555;
			}
			.nav-tabs.nav-justified>li>a{
				border-bottom-color:#9ab9f9;
			}
			#carousel-section {
				padding:25px;
				margin:0;
				background-image:url('img/map-background.png');
				color:white;
			}
			#carousel-fltplan { /* Added 50px for buttons */
				height: 680px;
			}
			@media (min-width:768px) {
				#carousel-fltplan {
					height: 560px;
				}
			}
			@media (min-width:992px) {
				#carousel-fltplan {
					height: 540px;
				}
			}
			@media (min-width:1200px) {
				#carousel-fltplan {
					height:280px;
				}
			}
			#carousel-fltplan .carousel-inner {
				height:100%;
			}
			#carousel-fltplan .carousel-inner .item {
				height:100%;
			}
			#carousel-fltplan .carousel-icon {
				top: 50%;
				position: relative;
				margin-top: -50%;
			}
			#carousel-fltplan .carousel-indicators {
			    bottom: 0;
			}
			#carousel-fltplan .carousel-indicators .active {
				background-color: #1f7ee5; /*#1c408f*/ /* #d85454 */
				margin:1px;
				height:12px;
				width:12px;
			}
			#carousel-fltplan .carousel-indicators li{
				background-color:#9ecb3a;
				border-color:#7aa025;
				margin:1px;
				height:12px;
				width:12px;
			}
			#carousel-fltplan .carousel-control {
				color: #fff;
				opacity: 0;
			}
			#carousel-fltplan .carousel-control:focus, 
			#carousel-fltplan .carousel-control:hover {
				color: #fff;
				opacity: 0.9;
			}
			#spacer a { color:white; } /* 00abff */
			#spacer a:hover { color: #012857; text-decoration: none; }
			#footer ul { padding:0 0 0 25%; list-style: none;}
			#footer ul ul {padding-left:15px;}
			#footer ul ul>li {margin-bottom:0;}
			#footer h4 { color: #5eabff; padding-left:25%; /*  1f7ee5 9ecb3a */}
			.item h2 { color: #9ecb3a;}
			.item small { color: white;}
			.nav-tabs li.active a:focus,.nav-tabs li.active a { background-color:#1f7ee5; color:white;border-color:#1f7ee5 !important;}
			.btn-blue { background-color:#1f7ee5; border-color:#1f7ee5;color:white; }
			.btn-blue:hover { background-color:#1761b1; border-color:#1761b1; color:white; }
			.carousel-control{ background:none !important;}
			.hover-img .hover-show {
				display:none;
			}
			.hover-img:hover .hover-show {
				display:block;
			}
			.hover-img .hover-hide {
				display:block;
			}
			.hover-img:hover .hover-hide {
				display:none;
			}
			div[id*='fpwcaid'] {
				display: block;
				margin-right: auto;
				margin-left: auto;
			}
			div[id*='fpwcaid'] > a > img[height='250'] {
				width:100%;
				max-width:550px;
				border: 25px solid #ffffff;
				height:auto;
				object-fit:contain;
			}
			.alert-floater {
				position:fixed;
				top:50px;
				left:0;
				right:0;
			}
			.alert-floater .alert {
				margin-top:15px;
			}
			.login-extra-link {
				display:inline-block;
				color:#fff;
			}
			.login-extra-link:hover,.login-extra-link:focus {
				color:#fff;
			}
			.login-extra-link.right {
				float:right;
			}
			@media (max-width: 991px) and (min-width: 767px) {
				.login-extra-wrapper {
					text-align:center;
				}
				.login-extra-link.right {
					float:none;
				}
			}

		</style>
	</head>
	<body>
		<nav class="visible-xs navbar navbar-inverse" role="navigation" style="margin-bottom:0;">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-main-menu">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<img src="img/flplan-logo.png" style="margin-top:5px;height:35px;margin-left:20px;">
			</div>
			<div id="navbar-main-menu" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li><a href="http://flttrack.fltplan.com/FltPlanInfo/FltPlan-Free-Services.html" class="">Free Services</a></li>
					<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown">Premium Services <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="https://flttrack.fltplan.com/FltPlanInfo/DCMCallSigns.htm">Dot Com Call Signs</a></li>
							<li><a href="https://www.fltplan.com/eAPISInfo.htm">eAPIS</a></li>
							<li><a href="https://flttrack.fltplan.com/FltPlanInfo/FltLogic_WebBrochure.pdf">FltLogic</a></li>
							<li><a href="https://flttrack.fltplan.com/FltPlanInfo/FltPlanManager-SellSheet.pdf">FltPlan Manager</a></li>
							<li><a href="https://www.fltplan.com/InternationalHandling.htm">International Handling</a></li>
							<li><a href="https://www.fltplan.com/mexicanoverflight.htm">Mexican Overflight Fees</a></li>
							<li><a href="https://www.fltplan.com/pdcinfo.htm">PDCs</a></li>
							<li><a href="https://flttrack.fltplan.com/FltPlanInfo/PremiumFlightTracking.htm">Premium Flight Tracking</a></li>
							<li><a href="https://www.fltplan.com/Runway.htm">Runway Analysis</a></li>
							<li><a href="https://www.fltsafety.com/SMSinfo.htm">SMS</a></li>
						</ul>
					</li>
					<li><a href="FltPlanConnectivityOptions.pdf" class="">Connectivity</a></li>
					<li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown">Support <b class="caret"></b></a>
						<ul class="dropdown-menu">
							<li><a href="https://flttrack.fltplan.com/FltPlanInfo/FltPlanManuals.htm">Manuals</a></li>
							<li><a href="https://flttrack.fltplan.com/fltbrief/fltbriefmain.htm">FltBrief Newsletter</a></li>
							<li><a href="https://flttrack.fltplan.com/FltPlanVideoSupport/FltPlanVideoSupport.html">Videos</a></li>
							<li><a href="https://flttrack.fltplan.com/contactus.htm">Contact Us</a></li>
						</ul>
					</li>
					<li><a href="FltPlan-AboutUs.pdf" class="">About Us</a></li>
					<li><a href="https://www.fltplan.com/FBOfuel.htm">FBO Fuel Price Login</a></li>
				</ul>
			</div>
		</nav>
		<section id="header">
			<div style="background-image: url('img/map-background.png');width:100%;height:125px;border-bottom:50px solid #1f7ee5;margin:0;padding:0;position: absolute;">
			</div>
			<div class="container">
				<div class="row">
					<div class="col-sm-4">
						<div class="login-box"> <!-- row -->
							<div style="background-color:#012857;margin-top:20px;padding-top:15px;border-top:5px solid #9ecb3a;">
								<img src="img/flplan-logo.png" class="center-block hidden-xs">
							</div>
							<div style="background-color:#012857;min-height:220px;padding:20px 30px;"><!-- col-md-10 col-md-offset-1 bg-color 9ecb3a -->
								<ul class="nav nav-tabs nav-justified">
									<li class="active"><a href="#tab-login" data-toggle="tab">FltPlan Login</a></li>
									<li><a href="#tab-manager" data-toggle="tab">FltPlan Manager</a></li>
								</ul>
								<div class="tab-content" style="margin-top:5px;">
									<div class="tab-pane fade in active" id="tab-login">
										<form name="" method="post" action="https://www.FltPlan.com/AwRegUserCk.exe?a=1" target="_top">
											<div style="margin-top:10px;">
												<input type="text" name="username" placeholder="Username" autocomplete="off" maxlength="8" class="form-control input-sm input-border-green" id="login-username">
											</div>
											<div style="margin-top:10px;">
												<input type="password" name="password" placeholder="Password" autocomplete="off" maxlength="8" class="form-control input-sm input-border-green">
											</div>
											<div style="margin-top:10px;">
												<script>
													document.write('<input type=HIDDEN name=Browser value="'+ navigator.userAgent +'">');
												</script>
												<button type="submit" value="ENTER" class="btn btn-blue btn-block">Login</button>
											</div>
											<div class="login-extra-wrapper" style="margin-top:10px;">
												<a href="https://ww14.fltplan.com/ResetPassword/ResetPassword.aspx" class="login-extra-link">Forgot Password</a>
												<a href="https://www.fltplan.com/login.htm" class="login-extra-link right">Create Account</a>
											</div>
										</form>
									</div><!--/tab-login-->
									<div class="tab-pane fade" id="tab-manager">
										<form name="formCorpLogin" method="post" action="https://ww11.fltplan.com/Corp/Display.aspx" target="_top">
											<div style="margin-top:10px;">
												<input type="text" placeholder="Company" name="COMP" class="form-control input-sm input-border-green">
											</div>
											<div style="margin-top:10px;">
												<input type="text" placeholder="Username" name="USER" maxlength="20" class="form-control input-sm input-border-green">
											</div>
											<div style="margin-top:10px;">
												<input type="password" placeholder="Password" name="PASS" maxlength="20" class="form-control input-sm input-border-green">
											</div>
											<div style="margin-top:10px;">
												<input type="hidden" name="MODE" value="LOGIN">
												<button type="submit" value="ENTER" class="btn btn-blue btn-block">Login</button>
											</div>
										</form>
									</div><!--/tab-manager-login-->
								</div>
							</div>
							<div style="background-color:#9ecb3a;padding:10px;">
								<form method="post" action="https://www.fltplan.com/AwTrackSelectToView.exe?a=1">
									<span class="hidden">Flight Tracking</span>
									<input type="hidden" name="CRN10" value="1">
									<input type="hidden" name="CARRYUNAME" value="PILOT">
									<input type="hidden" name="MODE" value="TRACKNUMBER">
									<div class="input-group">
										<input type="text" name="NNUMBER" placeholder="Flight Tracking ex. N12345,N98765" class="input-sm form-control" style="border:2px solid #1f7ee5;">
										<div class="input-group-btn">
											<input type="hidden" name="DEPAIRPORT" value="*">
											<input type="hidden" name="ARRAIRPORT" value="">
											<input type="hidden" name="end" value="end">
											<button type="submit" value="VIEW" class="btn btn-sm btn-blue">Track</button>
										</div>
									</div>
								</form>
							</div>
						</div><!--login-->
					</div>
					<div class="col-sm-8" style="color:white;">
						<!--
						<div class="row">
							<div class="hidden-xs" style="margin-top:20px;margin-bottom:30px;text-align: center;">
								<a class="btn btn-nav" href="#">Free Services</a>
								<a class="btn btn-nav" href="#">Premium Services</a>
								<a class="hidden-sm btn btn-nav" href="FltPlanConnectivityOptions.pdf">Connectivity Options</a>
								<a class="btn btn-nav" href="#">Support</a>
								<a class="hidden-sm btn btn-nav" href="#">FBO Fuel Prices</a>
							</div>
						</div>
						-->
						<style>
							/* Navmenu Styles */
							#desktop-menu .navbar-nav li > a:hover, .navbar-nav li > a:focus, .nav .open>a {
								background-color: transparent !important;
							}
							#desktop-menu .nav .open>a {
								border-color:transparent !important;
							}
							#desktop-menu .navbar-nav li > a {
								padding-top:12px;
								padding-bottom:6px;
							}
							#desktop-menu .dropdown-menu li > a:hover {
								background-color: #e5e5e5 !important;
							}
						</style>
						<div class="row">
							<div id="desktop-menu" class="hidden-xs" style="display:table;margin:15px auto 25px auto;">
								<ul class="nav navbar-nav">
									<li><a href="http://flttrack.fltplan.com/FltPlanInfo/FltPlan-Free-Services.html" class="btn btn-nav">Free Services</a></li>
									<li class="dropdown"><a class="btn btn-nav dropdown-toggle" data-toggle="dropdown">Premium Services <b class="caret"></b></a>
										<ul class="dropdown-menu">
											<li><a href="https://flttrack.fltplan.com/FltPlanInfo/DCMCallSigns.htm">Dot Com Call Signs</a></li>
											<li><a href="https://www.fltplan.com/eAPISInfo.htm">eAPIS</a></li>
											<li><a href="https://flttrack.fltplan.com/FltPlanInfo/FltLogic_WebBrochure.pdf">FltLogic</a></li>
											<li><a href="https://flttrack.fltplan.com/FltPlanInfo/FltPlanManager-SellSheet.pdf">FltPlan Manager</a></li>
											<li><a href="https://www.fltplan.com/InternationalHandling.htm">International Handling</a></li>
											<li><a href="https://www.fltplan.com/mexicanoverflight.htm">Mexican Overflight Fees</a></li>
											<li><a href="https://www.fltplan.com/pdcinfo.htm">PDCs</a></li>
											<li><a href="https://flttrack.fltplan.com/FltPlanInfo/PremiumFlightTracking.htm">Premium Flight Tracking</a></li>
											<li><a href="https://www.fltplan.com/Runway.htm">Runway Analysis</a></li>
											<li><a href="https://www.fltsafety.com/SMSinfo.htm">SMS</a></li>
										</ul>
									</li>
									<li><a href="FltPlanConnectivityOptions.pdf" class="btn btn-nav">Connectivity</a></li>
									<li class="dropdown"><a class="btn btn-nav dropdown-toggle" data-toggle="dropdown">Support <b class="caret"></b></a>
										<ul class="dropdown-menu">
											<li><a href="https://flttrack.fltplan.com/FltPlanInfo/FltPlanManuals.htm">Manuals</a></li>
											<li><a href="https://flttrack.fltplan.com/fltbrief/fltbriefmain.htm">FltBrief Newsletter</a></li>
											<li><a href="https://flttrack.fltplan.com/FltPlanVideoSupport/FltPlanVideoSupport.html">Videos</a></li>
											<li><a href="https://flttrack.fltplan.com/contactus.htm">Contact Us</a></li>
										</ul>
									</li>
									<li><a href="FltPlan-AboutUs.pdf" class="btn btn-nav">About Us</a></li>
									<li><a href="https://www.fltplan.com/FBOfuel.htm" class="btn btn-nav">FBO Fuel Price Login</a></li>
								</ul>
							</div><!-- desktop-menu -->
						</div>
						<div class="row">
							<div class="center-block img-responsive">
								<script type="text/javascript">var timestamp = new Date().getTime(); timestamp += Math.round(Math.random() * 10000); var z='https://well.fltplan.com/ServeAPI/SERVE_SA/16/' + timestamp; document.write('<div id="fpwellcontainercamp-16"></div><scr' + 'ipt type="text/javascript" async="true" defer="true" src="' + z + '"></scr' + 'ipt>');</script><noscript><a href="https://well.fltplan.com/ServeAPI/SERVE_NSTAC/16/151207510564125" target="_BLANK"><img src="https://well.fltplan.com/ServeAPI/SERVE_NSI/16/151207510564125" /></a><img src="https://well.fltplan.com/ServeAPI/SERVE_NSTV/16/151207510564125" height="1" width="1" /><img src="https://wgde.fltplan.com/piwik.php?idsite=4&rec=1" style="border:0" alt="" /></noscript>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
   	<section id="spacer">
		<div class="container">
	   		<div class="text-center">
				<div class="col-xs-6 col-sm-4 col-md-2">
					<form action="https://www.FltPlan.com/AwMPToNewWx.exe?a=1" name="weather" method="post">
						<input type=hidden name=CRN10 value=1>
						<input type=hidden name=CARRYUNAME value=PILOT>
						<input type=hidden name=end value=end44978.07>
						<div class="">
							<a href="#" class="hover-img" onclick="weather.submit();">
								<img src="img/WeatherIcon.png" class="img-responsive center-block hover-hide">
								<img src="img/WeatherIcon-hover.png" class="img-responsive center-block hover-show">
								Weather
							</a>
						</div>
					</form>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-2">
					<form action="https://www.FltPlan.com/AwMainToAirportSearch.exe?a=1" name="fboairports" method="post">
						<input type=hidden name=CRN10 value=1>
						<input type=hidden name=CARRYUNAME value=PILOT>
						<input type=hidden name=MODE value=SEARCH>
						<input type=hidden name=end value=end61468.34>
						<div class="">
							<a href="#" class="hover-img" onclick="fboairports.submit();">
								<img src="img/AirportIcon.png" class="img-responsive center-block hover-hide">
								<img src="img/AirportIcon-hover.png" class="img-responsive center-block hover-show">
								FBO &amp; Airport Info
							</a>
						</div>
					</form>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-2 padding-top-xs-30">
					<form action="https://www.FltPlan.com/AwMPtoNearbyFuelPrices.exe?a=1" name="areafuelprices" method="post">
						<input type=hidden name=CRN10 value=1>
						<input type=hidden name=CARRYUNAME value=PILOT>
						<input type=hidden name=MODE value=FindNearby>
						<input type=hidden name=end value=end61468.34>
						<div class="">
							<a href="#" class="hover-img" onclick="areafuelprices.submit();">
								<img src="img/AreaFuelIcon.png" class="img-responsive center-block hover-hide">
								<img src="img/AreaFuelIcon-hover.png" class="img-responsive center-block hover-show">
								Area Fuel Prices
							</a>
						</div>
					</form>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-2 padding-top-xs-30 padding-top-sm-30">
					<form action="https://www.FltPlan.com/AwMPtoFindNearbyAirport.exe?a=1" name="nearbyairports" method="post">
						<input type=hidden name=CRN10 value=1>
						<input type=hidden name=CARRYUNAME value=PILOT>
						<input type=hidden name=MODE value=FindNearby>
						<input type=hidden name=end value=end61468.34>
						<div class="">
							<a href="#" class="hover-img" onclick="nearbyairports.submit();">
								<img src="img/NearbyAirportsIcon.png" class="img-responsive center-block hover-hide">
								<img src="img/NearbyAirportsIcon-hover.png" class="img-responsive center-block hover-show">
								Nearby Airports
							</a>
						</div>
					</form>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-2 padding-top-xs-30 padding-top-sm-30">
					<form action="https://www.FltPlan.com/AwMPToQuickInfoEntry.exe?a=1" name="quicktrip" method="post">
						<input type=hidden name=CRN10 value=1>
						<input type=hidden name=CARRYUNAME value=PILOT>
						<input type=hidden name=MODE value=NEWFP>
						<input type=hidden name=end value=MSGend61468.34>
						<div class="">
							<a href="#" class="hover-img" onclick="quicktrip.submit();">
								<img src="img/QuickTripIcon.png" class="img-responsive center-block hover-hide">
								<img src="img/QuickTripIcon-hover.png" class="img-responsive center-block hover-show">
								Quick Trip Info
							</a>
						</div>
					</form>
				</div>
				<div class="col-xs-6 col-sm-4 col-md-2 padding-top-xs-30 padding-top-sm-30">
					<form action="https://www.FltPlan.com/AwMainToApproachPlates.exe?a=1" name="digitalcharts" method="post">
						<input type=hidden name=CRN10 value=1>
						<input type=hidden name=CARRYUNAME value=PILOT>
						<input type=hidden name=MODE value=SEARCH>
						<input type=hidden name=end value=end85524.42>
						<div class="">
							<a href="#" class="hover-img" onclick="digitalcharts.submit();">
								<img src="img/DigitalChartsIcon.png" class="img-responsive center-block hover-hide">
								<img src="img/DigitalChartsIcon-hover.png" class="img-responsive center-block hover-show">
								Digital Charts
							</a>
						</div>
					</form>
				</div>
			</div>
	   	</div>
   	</section>
   	<section id="carousel-section">
		<div class="container">
			<div id="carousel-fltplan" class="carousel slide" data-ride="carousel" data-interval="8000">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#carousel-fltplan" data-slide-to="0" class="active"></li>
					<li data-target="#carousel-fltplan" data-slide-to="1"></li>
					<li data-target="#carousel-fltplan" data-slide-to="2"></li>
				</ol>
				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<div class="col-lg-offset-2 col-lg-3 col-lg-push-5">
							<img src="img/FltPlanGo_Carousel_Image.png" class="img-responsive center-block">
						</div>
						<div class="col-xs-8 col-xs-offset-2 col-lg-offset-0 col-lg-5 col-lg-pull-3">
							<h2>FltPlan Go<br>
								<small class="hidden">New Version 10.23</small></h2>
							<p>
								An indispensable companion to the FltPlan website, our free FltPlan Go app delivers powerful route and mapping features to your iOS, Android, and Windows devices for inflight and offline use.
							</p>
						  <a class='btn btn-primary pull-right' style="z-index:50;" href="https://flttrack.fltplan.com/FltPlanInfo/FltPlan_Go-Android-iPad_Info.html">Read More</a>
						</div>
					</div><!--/item-->
					<div class="item">
						<div class="col-lg-offset-2 col-lg-3 col-lg-push-5">
							<img src="img/FltPlanManager_WheelsUpImage.PNG" class="img-responsive center-block">
						</div>
						<div class="col-xs-8 col-xs-offset-2 col-lg-offset-0 col-lg-5 col-lg-pull-3">
							<h2>FltPlan Manager<br>
								<small class="hidden">Updated July 4, 2010</small></h2>
							<p>
								Gain insight into and control of the day-to-day flight planning activities of your fleet from a single, administrative account. Flight plans and related information are centralized by aircraft for easy management, record keeping, and control of aircraft profiles, ICAO data, and Weight &amp; Balance.
							</p>
						   <a class='btn btn-primary pull-right' style="z-index:50;" href="http://imageserver.fltplan.com/FltPlan-eMail/FltPlan_Manager/FltPlanManager.html">Read More</a>
						</div>
					</div><!--/item-->
					<div class="item">
						<div class="col-lg-offset-2 col-lg-3 col-lg-push-5">
							<img src="http://flttrack.fltplan.com/FltPlanHTMImages/FltPlan-Garmin-Carousel-Image.png" class="img-responsive center-block">
						</div>
						<div class="col-xs-8 col-xs-offset-2 col-lg-offset-0 col-lg-5 col-lg-pull-3">
							<h2>Streamline your flight planning with FltPlan and Garmin.<br>
								<small class="hidden">Updated March 12, 2018</small></h2>
							<p>
								FltPlan is now part of the Garmin Connext system. FltPlan Go users can display ADS-B traffic, weather, and GPS data from compatible Garmin ADS-B products and transfer flight plans directly from FltPlan Go to the Garmin Pilot app and select Garmin avionics. 
							</p>
						   <a class='btn btn-primary pull-right' style="z-index:50;" href="http://flttrack.fltplan.com/FltPlanInfo/FltPlan_Garmin_Carousel.html">Read More</a>
						</div>
					</div><!--/item-->
					<!--<div class="item">
						<div class="col-lg-offset-2 col-lg-4 col-lg-push-4">
							<img src="img/SMSdashboard.png" class="img-responsive center-block">
						</div>
						<div class="col-xs-8 col-xs-offset-2 col-lg-offset-0 col-lg-4 col-lg-pull-4">
							<h2>FltPlan SMS<br>
								<small class="hidden">Updated August 16, 2017</small></h2>
							<p>
								Our affordable SMS offers the tools needed to comply with the SMS requirements of FAA Advisory AC120-92a, ICAO, and IBAC's IS-BAO. Our SMS integrates with your FltPlan account and allows you to create multiple, custom FRATs to accommodate the unique needs of your flight department.
							</p>
							<a class='btn btn-primary pull-right' style="z-index:50;" href="https://www.fltsafety.com/SMSinfo.htm">Read More</a>
						</div>
					</div> /item-->
				</div>
				<a class="left carousel-control" href="#carousel-fltplan" role="button" data-slide="prev">
					<i class="fa fa-4x fa-angle-left carousel-icon" aria-hidden="true"></i>
					<!--<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>-->
					<!-- <svg height="62" width="32" style="position: absolute; top: 50%; z-index: 5; display: inline-block;">
					  <line x1="0" y1="31" x2="30" y2="2" style="stroke:rgb(255,255,255);stroke-width:3" />
						 <line x1="0" y1="29" x2="30" y2="58" style="stroke:rgb(255,255,255);stroke-width:3" />
					</svg> -->
				</a>
				<a class="right carousel-control" href="#carousel-fltplan" role="button" data-slide="next">
					<i class="fa fa-4x fa-angle-right carousel-icon" aria-hidden="true"></i>
					<!--<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>-->
					<!-- <svg height="62" width="32" style="position: absolute; top: 50%; z-index: 5; display: inline-block;">
					  <line x1="30" y1="31" x2="0" y2="2" style="stroke:rgb(255,255,255);stroke-width:3" />
						 <line x1="30" y1="29" x2="0" y2="58" style="stroke:rgb(255,255,255);stroke-width:3" />
					</svg> -->
				</a>
			</div><!--/container-->
		</div><!--/carousel-->
	</section><!--/section-->
		<section id="footer">
			<div class="container">
				<div class="row">
					<div class="col-sm-6 col-md-3 col-lg-3">
						<h4>Backup Sites</h4>
						<ul>
							<li><a href="http://www.fltplan2.com">FltPlan2.com</a></li>
							<li><a href="http://www.fltplan3.com">FltPlan3.com</a></li>
							<li><a href="http://12.132.107.203/fltplan4.htm">Alternate Access</a></li>
						</ul>
					</div>
					<div class="col-sm-6 col-md-3 col-lg-3">
						<h4>Support</h4>
						<ul>
							<li><a href="https://flttrack.fltplan.com/FltPlanVideoSupport/FltPlanVideoSupport.html">Videos</a></li>
							<li><a href="https://flttrack.fltplan.com/FltPlanInfo/FltPlanManuals.htm">Manuals</a></li>
							<li><a href="https://flttrack.fltplan.com/fltbrief/fltbriefmain.htm">FltBrief</a></li>
							<li><a href="https://flttrack.fltplan.com/contactus.htm">Contact Us</a></li>
						</ul>
					</div>
					<div class="col-sm-6 col-md-3 col-lg-3">
						<h4>Advertising</h4>
						<ul>
							<li><a href="FltPlan-FBO-Airport-Specific-Media-Kit-1-Sheet.pdf">FBO Advertising</a></li>
							<li><a href="http://flttrack.fltplan.com/FltPlanInfo/FltPlan_Display-Media-Kit-1-Sheet.pdf">Display Advertising</a></li>
						</ul>
					</div>
					<div class="col-sm-6 col-md-3 col-lg-3">
						<h4>Quick Links</h4>
						<ul>
							<li>FltPlan Go
								<ul class="tinylinks">
									<li><a href="https://itunes.apple.com/us/app/fltplan-go-for-iphone/id895187253"><i class="fa fa-apple"></i> iPhone</a></li>
									<li><a href="https://itunes.apple.com/us/app/fltplan-go/id694832363"><i class="fa fa-apple"></i> iPad</a></li>
									<li><a href="https://play.google.com/store/apps/details?id=com.fltplan.go"><i class="fa fa-android"></i> Android</a></li>
									<li><a href="https://www.microsoft.com/store/apps/9NBLGGH5PPW3"><i class="fa fa-windows"></i> Windows</a></li>
								</ul>

							</li>
							<li><a href="http://imageserver.fltplan.com/2016PilotsChoiceResults.pdf">Pilots' Choice</a></li>
							<li><a href="https://www.fltplan.com/FltPlan_In-the-News.htm">Press</a></li>
							<li><a href="FltPlan-AboutUs.pdf">About Us</a></li>
						</ul>
					</div>
				</div>
				<hr style="border-top: 3px solid #10488c;">
				<p class="text-center">
					Copyright &copy; 1999-<span id="currentyear">2017</span> Flight Plan LLC<br>
					<a href="https://www.fltplan.com/privacy.htm">Privacy Policy</a>
				</p>
			</div>
		</section>
		<div class="alert-floater">
			<div class="container">
				<div class="row">
					<div class="col-xs-12 col-sm-8 col-sm-offset-2 col-md-4 col-md-offset-4" id="alert-area">
					</div>
				</div>
			</div>
		</div>
		<script>
$(document).ready(function(){
	var $closeBtn = $('<button/>',{'type':'button','class':'close','data-dismiss':'alert','aria-label':'Close'})
	$closeBtn.append($('<span/>',{'aria-hidden':'true'}).text('×'));

	if(location.search.indexOf("logout=1") != -1) {
		generateAlert("#alert-area","success","You have been successfully logged out.");
	}
	if(location.search.indexOf('login=0') != -1) {
		generateAlert('#alert-area','danger','Incorrect username or password.');
	}
	if(location.search.indexOf('login=a') != -1) {
		generateAlert('#alert-area','danger','Please use only alpha/numeric characters in a username or password.');
	}
	if($('.alert-dismissable').length){
		$('.alert-dismissable').addClass('in');
		setTimeout(function(){$('.alert-dismissable').alert('close')},3000)
	}
	$('#login-username').focus();
	$('#currentyear').text(new Date().getFullYear());


	function generateAlert(dest,classType,message) {
		var $dest = $(dest);
		if($dest.length) {
			$dest.append($('<div/>',{'class':'alert alert-'+classType+' alert-dismissable fade'}).html(message).prepend($closeBtn.clone()));
		}
	}
});
		</script>
	</body>
</html>