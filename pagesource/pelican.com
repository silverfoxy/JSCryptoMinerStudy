 <!DOCTYPE html>
<html lang="en" >
	<head>
		<!--<base href"http://www.pelican.com" /> -->
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge" />
		
		<link rel="alternate" href="http://www.pelican.com/us/en/" hreflang="en" />
		<link rel="alternate" href="http://www.pelican.com/us/fr/" hreflang="fr" />
		<link rel="alternate" href="http://www.pelican.com/us/de/" hreflang="de" />
		<link rel="alternate" href="http://www.pelican.com/us/es/" hreflang="es" />
		<link rel="alternate" href="http://www.pelican.com/us/it/" hreflang="it" />
		<link rel="alternate" href="http://www.pelican.com/us/nl/" hreflang="nl" />
		<link rel="alternate" href="http://www.pelican.com/us/sv/" hreflang="sv" />
		<link rel="alternate" href="http://www.pelican.com/us/pl/" hreflang="pl" />
		<link rel="alternate" href="http://www.pelican.com/us/ru/" hreflang="ru" />		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />
		<meta name="Description" content="Pelican Consumer gear protects what's valueable. Cases, coolers, phone cases, flashlights, travel gear, luggage, drinkware, and backpacks. Pelican products, made in USA and guaranteed for life." />
		<meta name="robots" content="index,follow" />
<!-- FONTS -->
		<link href="https://fonts.googleapis.com/css?family=Hind:300,400,500,600,700" rel="stylesheet">
<!-- Bootstrap -->
		<link href="/css/bootstrap.min.css" rel="stylesheet">
		<link href="/css/bootstrap-xl.css" rel="stylesheet">
		<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
		<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
		<link href="/css/style.css?Saturday 17th of March 2018 02:43:59 PM" rel="stylesheet" />
				<link href="/css/font-awesome.min.css" rel="stylesheet" >
		<link rel="stylesheet" href="/css/flexslider.css" type="text/css" media="screen" />
		
<!-- FAVICONS AND TILES -->
		<link rel="icon" href="/favicon.ico" type="image/x-icon" />
		<link rel="apple-touch-icon-precomposed" sizes="180x180" href="/apple-touch-icon.png" />
		<link rel="icon" type="image/png" href="/favicon.png" sizes="96x96" />
		<meta name="application-name" content="Pelican Products"/>
		<meta name="msapplication-TileColor" content="#FFFFFF" />
		<meta name="msapplication-TileImage" content="/mstile-150x150.png" />

<!-- OPEN GRAPH META TAGS FOR SOCIAL MEDIA -->
		<meta property="og:site_name" content="Pelican" />
		<meta property="og:type" content="website" />
		<meta property="og:title" content="Coolers, Cases, Flashlights, and Travel gear | Pelican" />
		<meta property="og:description" content="Pelican Consumer gear protects what's valueable. Cases, coolers, phone cases, flashlights, travel gear, luggage, drinkware, and backpacks. Pelican products, made in USA and guaranteed for life." />
		<meta property="og:url" content="http://www.pelican.com/'" />
				<meta name="twitter:site" content="@Pelican_Life" />

		<title>Coolers, Cases, Flashlights, and Travel gear | Pelican</title>
		
	</head>
	<body><!-- SEARCH OVERLAY -->
		<div id="myNav" class="overlay">
			<!-- Button to close the overlay navigation -->
			<a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
			<!-- Overlay content -->
			<div class="overlay-content">
				<div id="search-screen" class="search-screen">
					<form action="#" method="post" id="searchbox">
						<input type="text" class="search-box-input square" autocomplete="off" name="search" placeholder="Search..." id="smartsearch">
						<button type="submit" class="search-box-button glyphicon glyphicon-search"></button>
					</form>
				</div>
				<div class="container-fluid" id="searchrespond" style="display:none; color:#fff; padding-left: 5%; padding-right: 5%;">
					<div class="row pad-30">
						<!-- suggested searches -->
						<div id="responsecontainer"></div>
					</div>
				</div>
			</div>
		</div>

<!-- NAVBAR -->

		<div class="navbar navbar-default navbar-fixed-top trans-all-3" id="navbar">
			<div class="container-fluid">
				
				<button class="navbar-toggle no-border" data-toggle="collapse" data-target=".navHeaderCollapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				
				<div class="navbar-brand" id="navbar-brand">
					<a href="/us/en/"><div class="logo-pelican trans-all-3" id="logo"></div></a>
				</div>


<!-- PHONE/TAB MENU -->

				<div class="collapse navbar-collapse navHeaderCollapse overflow-none">
					<ul class="nav navbar-nav navbar-left hidden-lg hidden-md link-white type-space-1">
						<li id="show-mobile-products" class="type-weight-6 link-white pad-sides-15"><a href="javascript:void(0)">PRODUCTS</a>
							<div class="container link-white pull-right type-weight-3 mobile-products" style="display: none;">
								<a href="/us/en/products/cases/">Cases</a><br>
								<a href="/us/en/professional/">Professional Cases</a><br>
								<a href="/us/en/products/coolers">Coolers</a><br>
								<a href="/us/en/products/drinkware">Drinkware</a><br>
								<a href="/us/en/products/backpacks-and-bags">Backpacks & Bags</a><br>
								<a href="/us/en/products/luggage">Luggage</a><br>
								<a href="/us/en/phone-and-tablet-cases/">Phones <span style="font-weight:300;">&</span> Tablets</a><br>
								<a href="/us/en/products/flashlights">Flashlights</a><br>
								<a href="/us/en/products/remote-area-lights">Remote Area Lights</a><br>
								<a href="/us/en/products/other">Other</a><br><br>
								<a OnClick="ga('send', 'event', 'navbar', 'click', 'biothermal');" href="http://www.pelicanbiothermal.com/" target="_blank">BioThermal</a><br>
								<a href="/us/en/support/submit-a-warranty-claim/">Warranty</a><br>							</div>
						</li>
						<li class="type-weight-6 link-white pad-sides-15" style="clear:both;"><a href="/us/en/professional/">PROFESSIONAL</a></li>
						<li class="type-weight-6 link-white pad-sides-15" style="padding-bottom: 15px;"><a OnClick="ga('send', 'event', 'navbar', 'click', 'biothermal');" href="http://www.pelicanbiothermal.com/" target="_blank">BIOTHERMAL</a></li>
						<li style="border-top: 1px solid #555; font-size: 17px;">
							<a class="pull-right" href="javascript:void(0)" data-toggle="modal" data-target="#myModal"><img src="http://img.pelican.com/img/icons/us-flag.jpg" width="21" height="14">&nbsp;&nbsp;</a>
							<a href="#" class="pull-right" onclick="openNav()">&nbsp;&nbsp;<!--<i class="fa fa-search" aria-hidden="true"></i>--><span class="glyphicon glyphicon-search"></span></a>
						</li>
					</ul>

<!-- MAIN MENU -->

					<ul class="nav navbar-nav navbar-right hidden-sm hidden-xs type-hind type-weight-6 type-space-1" id="navbar-ul">
						
						<!-- Products -->

						<li class="dropdown">
							<a href="javascript:void(0)" role="button" aria-haspopup="true" aria-expanded="false" ><span style="padding-bottom: 30px;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PRODUCTS&nbsp;&nbsp;&nbsp;</span></a>
							<div class="dropdown-menu square" style="display:none;">
								<div class="container" style="padding-bottom:20px;">
									<div class="row" id="navbar-products">
										<div class="col-sm-3 link-white text-left type-weight-3">
											<a href="/us/en/products/cases/" data-filename="air-case"><span class="type-weight-6 type-16">Cases <span class="type-14">></span></a><br>
											<a href="/us/en/products/cases/air-cases" data-filename="air-case">Pelican Air</a><br>
											<a href="/us/en/products/cases/protector-cases" data-filename="protector-case">Protector Case<span class="type-thin">&trade;</span></a><br>
											<a href="/us/en/products/cases/storm-cases" data-filename="storm">Storm Case<span class="type-thin">&trade;</span></a><br>
											<a href="/us/en/products/cases/gun-cases" data-filename="gun-case">Gun Cases</a><br>
											<a href="/us/en/products/cases" data-filename="air-case"><span class="type-12">See All </span> <span class="type-10">></span></a><br>
											<br>
											<span class="type-weight-6 type-16 type-white">Professional Cases</span><br>
											<a href="/us/en/professional/custom-cases/" data-filename="custom">Custom Cases</a><br>											<a href="/us/en/professional/single-lid-case-sizes/" data-filename="single-lid">Single Lid Cases</a><br>
											<a href="/us/en/products/mobile-military-cases" data-filename="mobile-military">Mobile Military</a><br>
											<a href="/us/en/professional/rack-mount-cases/" data-filename="rackmount">Rack Mount Cases</a><br>
											<a href="/us/en/products/isp-cases" data-filename="isp">ISP Cases</a><br>
																						<!--<a href="/us/en/professional/" data-filename="custom"><span class="type-12">See All </span> <span class="type-10">></span></a><br>-->
										</div>
										<div class="col-sm-3 link-white text-left type-weight-3">
											<a href="/us/en/products/coolers" data-filename="cooler"><span class="type-weight-6 type-16">Coolers <span class="type-14">></span></span></a><br>
											<a href="/us/en/products/coolers/wheeled-coolers" data-filename="wheeled-cooler">Wheeled Coolers</a><br>
											<a href="/us/en/products/coolers/soft-coolers" data-filename="soft-cooler">Soft Coolers</a><br>
											<a href="/us/en/products/coolers" data-filename="cooler"><span class="type-12">See All </span> <span class="type-10">></span></a><br>
											<br>
											<a href="/us/en/products/drinkware" data-filename="bottles"><span class="type-weight-6 type-16">Drinkware <span class="type-14">></span></span></a><br>
											<a href="/us/en/products/drinkware/bottles" data-filename="bottles">Bottles</a><br>
											<a href="/us/en/products/drinkware/tumblers" data-filename="tumblers">Tumblers</a><br>
											<a href="/us/en/products/drinkware" data-filename="bottles"><span class="type-12">See All </span> <span class="type-10">></span></a><br>
											<br>
											<span class="type-weight-6 type-16 type-white">Travel</span><br>
											<a href="/us/en/products/backpacks-and-bags" data-filename="backpacks">Backpacks</a><br>
											<a href="/us/en/products/backpacks-and-bags/duffel-bags" data-filename="duffle">Duffel Bags</a><br>
											<a href="/us/en/products/luggage" data-filename="luggage">Luggage</a><br>
										</div>
										<div class="col-sm-3 link-white text-left type-weight-3">
											<a href="/us/en/phone-and-tablet-cases/" data-filename="iphone"><span class="type-weight-6 type-16">Phones <span style="font-weight:300;">&</span> Tablets <span class="type-14">></span></span></a><br>
											<a href="/us/en/products/phone-and-tablet-cases/iphone-cases" data-filename="iphone">iPhone</a><br>
											<a href="/us/en/products/phone-and-tablet-cases/ipad-cases" data-filename="ipad">iPad</a><br>
											<a href="/us/en/products/phone-and-tablet-cases/samsung-cases" data-filename="samsung">Samsung</a><br>
											<a href="/us/en/products/phone-and-tablet-cases/lg-cases" data-filename="lg">LG</a><br>
											<a href="/us/en/phone-and-tablet-cases/" data-filename="iphone"><span class="type-12">See All </span> <span class="type-10">></span></a><br>
											<br>
											<a href="/us/en/products/flashlights" data-filename="flashlight"><span class="type-weight-6 type-16">Flashlights <span class="type-14">></span></span></a><br>
											<a href="/us/en/products/flashlights/tactical-flashlights" data-filename="flashlight">Tactical Flashlights</a><br>
											<a href="/us/en/products/flashlights/headlamps" data-filename="headlamp">Headlamps</a><br>
											<a href="/us/en/products/flashlights/dive-lights" data-filename="dive-lights">Dive Lights</a><br>
											<a href="/us/en/products/flashlights/right-angle-lights" data-filename="right-angle-light">Right Angle Lights</a><br>
											<a href="/us/en/products/flashlights/safety-lights" data-filename="safety-light">Safety Lights</a><br>
											<a href="/us/en/products/flashlights" data-filename="flashlight"><span class="type-12">See All </span> <span class="type-10">></span></a><br>
											<br>
										</div>
										<div class="col-lg-2 col-md-3 link-white text-left type-weight-3 pad-sides-0">
											<a href="/us/en/products/remote-area-lights" data-filename="rals"><span class="type-weight-6 type-16">Remote Area Lights <span class="type-14">></span></span></a><br>
											<a href="/us/en/products/remote-area-lights" data-filename="rals"><span class="type-12">See All </span> <span class="type-10">></span></a><br>
											<br>
											<a href="/us/en/products/misc-products" data-filename="dive-float"><span class="type-weight-6 type-16">Other</span> <span class="type-14">></span></a><br>
											<a href="/us/en/products/misc-products" data-filename="dive-float">Dive Float</a><br>
											<a href="/us/en/products/misc-products" data-filename="skidmate">SkidMate</a><br>
											<a href="/us/en/products/misc-products" data-filename="dive-float"><span class="type-12">See All </span> <span class="type-10">></span></a><br>
											<br>
											<a href="http://www.pelicanbiothermal.com/" target="_blank" data-filename="biothermal"><span class="type-weight-6 type-16">BioThermal <span class="type-14">></span></span></a>
											
											<br><br>
											<a href="/us/en/support/submit-a-warranty-claim/" target="_blank" data-filename="blank"><span class="type-weight-6 type-16">Warranty <span class="type-14">></span></span></a>
											<br><br>
											<a href="<?php echo URL; ?>professional/dealer-locator/" data-filename="blank"><span class="type-weight-6 type-16">Dealer Locator <span class="type-14">></span></span></a>										</div>
										<div class="col-sm-1 hidden-md hidden-sm pad-20" id="navbar-product-img" style="margin-left:-30px;">
											<img src="http://img.pelican.com/img/navbar/blank.png" style="max-height: 300px;" id="navbar-img">
										</div>
									</div>
								</div>

							</div>
						</li>

						<!-- Professional -->

						<li class="dropdown">
							<a href="/us/en/professional/" role="button" aria-haspopup="true" aria-expanded="false"><span style="padding-bottom: 30px;" id="navbar-pro">PROFESSIONAL&nbsp;<div style="display: inline-block; width: 12px;"><span id="navbar-pro-arrows" style="font-size: 12px; display:none; white-space:nowrap !important;">></span></div></a>
							<ul class="dropdown-menu square" style="display:none;">
								<div class="container" style="padding-bottom:20px;">
									<div class="row">
										<div class="col-sm-3 link-white type-white text-left type-weight-3">
											<span class="type-weight-6 type-16">Industries</span><br>
											<a href="/us/en/professional/military-government-gsa/">Military / Government</a><br>
											<a href="/us/en/professional/police-law-enforcement/">Law Enforcement</a><br>

											<a href="/us/en/professional/industrial-petroleum-cases-lights/">Industrial / Petroleum</a><br>
											<a href="/us/en/professional/aviation-aerospace-cases-lights/">Aviation / Aerospace</a><br>
											<a href="/us/en/professional/fire-safety-ems-cases/">Fire Safety / EMS</a><br>

										</div>
										<div class="col-sm-3 link-white type-white text-left type-weight-3">
											<span class="type-weight-6 type-16">Learn About</span><br>
											<a href="/us/en/professional/custom-cases/">Custom Cases</a><br>																						<a href="/us/en/professional/single-lid-cases/">Single Lid Cases</a><br>
											<a href="/us/en/professional/intrinsically-safe-flashlight-headlamp/">Safety Lights</a><br>
											<a href="/us/en/discover/trekpak/">TrekPak</a><br>
										</div>
										<div class="col-md-2 col-sm-3 link-white type-white text-left type-weight-3">
											<span class="type-weight-6 type-16">Services</span><br>
											<a href="https://www.pelicanfoam.com/" target="_blank">Design Your Own Foam</a><br>
											<a href="/us/en/professional/cad-downloads/terms-and-conditions/">CAD Downloads</a><br>
										</div>
										<!--
										<a href="/us/en/discover/7-series-tactical-flashlights/">
										<div class="col-md-4 col-sm-3 link-white type-white text-center type-weight-3">
											<img src="http://img.pelican.com/img/navbar/pelican-7-series-tactical-flashlights.png" class="center-block img-responsive" style="max-height: 175px; max-width: 300px;">
											<span class="type-weight-6 type-16" style="margin-top:-30px;">7 Series Tactical Lights</span><br>
											Learn More >
										</div>
										</a>
										-->
										
										<a href="/us/en/professional/dealer-locator/">
										<div class="col-md-4 col-sm-3 link-white type-white text-center type-weight-3">
											<img src="http://img.pelican.com/img/navbar/pelican-dealer-locator-map-us.png" class="center-block img-responsive" style="max-height: 175px; max-width: 300px;">
											<p class="pad-5"><span class="glyphicon glyphicon-map-marker"></span> <span class="type-weight-6 type-16">Dealer Locator <span class="type-14">></span></span></p>
										</div>
										</a>										
									</div>
								</div>

								<!-- dealer locator button 
								<div class="container-fluid type-white text-left" style="background: rgba(255, 255, 255, .1); padding-top: 15px; padding-bottom: 15px; bdorder-top: 1px solid #5a5a5a;">
									<div class="container">
										<div class="row">
											<div class="col-xs-12 link-white">
												<a href="/us/en/professional/dealer-locator/"><span class="glyphicon glyphicon-map-marker"></span> <span class="type-weight-6 type-16">Dealer Locator</span></a>
											</div>
										</div>
									</div>
								</div>
								-->
							</ul>
						</li>

						<!-- Biothermal -->

						<li class="dropdown right-button-shrink" style="padding-bottom: 12px; border-right: 1px solid #cecece;">
							<a href="http://www.pelicanbiothermal.com" role="button" aria-haspopup="true" aria-expanded="false" target="_blank"><span style="padding-bottom: 30px;" id="navbar-bio">BIOTHERMAL&nbsp;<div style="display: inline-block; width: 12px;"><span id="navbar-bio-arrows" style="font-size: 12px; display:none; white-space:nowrap !important;">></span></div></a>
						</li>

						<!-- SEARCH / FLAG -->

						<li style="font-size: 17px; padding-top: 11px;"><a href="javascript:void(0)" onclick="openNav()">&nbsp;&nbsp;<!--<i class="fa fa-search" aria-hidden="true"></i>--><span class="glyphicon glyphicon-search"></span></a></li>
						<li style="padding-top: 9px;">
							<a href="javascript:void(0)" data-toggle="modal" data-target="#myModal"><img src="http://img.pelican.com/img/icons/us-flag.jpg" width="21" height="14">&nbsp;&nbsp;</a>
						</li>

					</ul>

				</div>
			</div>
		</div>
				
<!-- Use any element to open/show the overlay navigation menu -->
<span onclick="openNav()"></span>		<div class="container-fluid banner-img banner-img-900" style="background-image: url('http://img.pelican.com/img/heroes/pelican-products-waterproof-cases-lights.jpg');" id="banner">
			<div class="row">
				<div class="col-xs-12 text-center type-white link-white-blank" id="h1">
					<h1 class="anim-zoom-text anim-delay-2 type-middle type-sweden type-weight-7 type-banner-img-95">BUILT TO  PROTECT</h1>
					<h2 class="anim-slide-up anim-delay-8 pad-20 pad-sm-10 pad-none-xs" style="font-size: 21px; font-weight: 500;">Since 1976.</h2>									</div>
			</div>
		</div>

		<div class="container-fluid" style="border-top: 1px solid #fff; border-bottom: 1px solid #fff;">
			<div class="row">

				<!-- shield case -->
				<a OnClick="ga('send', 'event', 'home-tile', 'click', 'shield case');" href="/us/en/phone-and-tablet-cases/">
				<div style="background-image: url('http://img.pelican.com/img/tiles/pelican-samsung-galaxy-s9-phone-cases.jpg'); border-left: 0px;" class="col-md-6 home-tile home-tile-lg anim-slide-up type-white border-sm-sides-0">
					<img src="http://img.pelican.com/img/spacer.gif" class="center-block img-responsive">
					<span class="home-tile-lg-type">
						<p>Discover</p>
						<h2>Phone&nbsp;Cases</h2>
					</span>
				</div>
				</a>

				<!-- biothermal -->
				<a OnClick="ga('send', 'event', 'home-tile', 'click', 'biothermal');" href="http://www.pelicanbiothermal.com/" target="_blank">
				<div style="background-image: url('http://img.pelican.com/img/tiles/pelican-biothermal-credo-cube-case.jpg');" class="col-md-3 col-sm-6 home-tile home-tile-sm anim-slide-up anim-delay-2 type-white border-sm-left-0 border-xs-sides-0" >
					<span class="home-tile-sm-type">
						<p>Credo&nbsp;Cube</p>
						<h2>BioThermal</h2>
					</span>
				</div>
				</a>

				<!-- custom cases -->
				<a OnClick="ga('send', 'event', 'home-tile', 'click', 'custom cases');" href="/us/en/professional/custom-cases/">
				<div style="background-image: url('http://img.pelican.com/img/tiles/pelican-custom-cases-case-foam-services.jpg'); border-right: 0px;" class="col-md-3 col-sm-6 home-tile home-tile-sm anim-slide-up anim-delay-4 type-white border-xs-sides-0">
					<span class="home-tile-sm-type">
						<p>Learn&nbsp;About</p>
						<h2>Custom&nbsp;Cases</h2>
					</span>
				</div>
				</a>		

				<!-- pelican air -->
				<a OnClick="ga('send', 'event', 'home-tile', 'click', 'air cases');" href="/us/en/discover/air-cases/">
				<div style="background-image: url('http://img.pelican.com/img/tiles/pelican-air-cases-lightweight-air-case.jpg'); border-right: 0px;" class="pull-right no-pull-sm col-md-6 home-tile home-tile-lg anim-slide-up anim-delay-6 type-white border-sm-sides-0">
					<span class="home-tile-lg-type">
						<p>Discover</p>
						<h2>Pelican&nbsp;Air</h2>
					</span>
				</div>
				</a>

				<!-- gun cases -->
				<a OnClick="ga('send', 'event', 'home-tile', 'click', 'gun cases');" href="/us/en/products/cases/gun-cases">
				<div style="background-image: url('http://img.pelican.com/img/tiles/gun.jpg'); border-left: 0px;" class="pull-left no-pull-xs col-md-3 col-sm-6 home-tile home-tile-sm anim-slide-up anim-delay-8 type-white border-xs-sides-0">
					<span class="home-tile-sm-type">
						<p>Discover</p>
						<h2>Gun&nbsp;Cases</h2>
					</span>
				</div>
				</a>

				<!-- weathering the storm video -->
				<a OnClick="ga('send', 'event', 'home-tile', 'click', 'weathering the storm');" href="/us/en/discover/videos/pelican-protects-weathering-the-storm/">
				<div style="background-image: url('http://img.pelican.com/img/tiles/pelican-protects-weathering-the-storm.jpg');" class="pull-right no-pull-xs col-md-3 col-sm-6 home-tile home-tile-video video pad-sides-0 anim-slide-up anim-delay-10 home-tile type-white border-xs-sides-0">
					<span class="home-tile-sm-type home-tile-sm-type-vid">
						<p>Weathering&nbsp;the&nbsp;Storm</p>
						<h2>Pelican&nbsp;Protects</h2>
					</span>
					<video style="width: 100%; margin-bottom: -7px; border-bottom:2px solid #000;" preload muted loop="loop" class="hidden-xs" poster="http://img.pelican.com/img/tiles/pelican-protects-weathering-the-storm.jpg">
						<source src="http://img.pelican.com/vid/tile-pelican-protects-weathering-the-storm.mp4" type="video/mp4" />
						<source src="http://img.pelican.com/vid/tile-pelican-protects-weathering-the-storm.mov" type="video/mov" />
						<source src="http://img.pelican.com/vid/tile-pelican-protects-weathering-the-storm.ogv" type="video/ogg" />
						<source src="http://img.pelican.com/vid/tile-pelican-protects-weathering-the-storm.webm" type="video/webm" />
					</video>
				</div>
				</a>

			</div>

			<div class="row">

			<!-- mobile protect video -->
				<a OnClick="ga('send', 'event', 'home-tile', 'click', 'backpacks');" href="/us/en/products/backpacks-and-bags">
				<div style="background-image: url('http://img.pelican.com/img/tiles/pelican-mobile-protect-backpacks-duffel.jpg'); border-left: 0px;" class="col-md-6 home-tile home-tile-video video pad-sides-0 anim-slide-up anim-delay-12 home-tile type-white border-xs-sides-0">
					<img src="http://img.pelican.com/img/spacer.gif" class="center-block img-responsive">
					<span class="home-tile-lg-type">
						<p>Mobile&nbsp;Protect</p>
						<h2>Backpacks&nbsp;&&nbsp;Bags</h2>
					</span>
					<video style="width: 100%; margin-bottom: -7px; border-bottom:2px solid #000;" preload muted loop="loop" class="hidden-xs" poster="http://img.pelican.com/img/tiles/pelican-mobile-protect-backpacks-duffel.jpg">
						<source src="http://img.pelican.com/vid/tile-pelican-backpacks-duffel-bags.mp4" type="video/mp4" />
						<source src="http://img.pelican.com/vid/tile-pelican-backpacks-duffel-bags.mov" type="video/mov" />
						<source src="http://img.pelican.com/vid/tile-pelican-backpacks-duffel-bags.ogv" type="video/ogg" />
						<source src="http://img.pelican.com/vid/tile-pelican-backpacks-duffel-bags.webm" type="video/webm" />
					</video>
				</div>
				</a>

				<!-- drone cases -->
				<a OnClick="ga('send', 'event', 'home-tile', 'click', 'drone cases');" href="/us/en/products/cases/drone-cases">
				<div style="background-image: url('http://img.pelican.com/img/tiles/pelican-drone-cases-trekpak-case-dividers.jpg');" class="col-md-3 col-sm-6 home-tile home-tile-sm anim-slide-up anim-delay-14 type-white border-sm-left-0 border-xs-sides-0">
					<span class="home-tile-sm-type">
						<p>Discover</p>
						<h2>Drone&nbsp;Cases</h2>
					</span>
				</div>
				</a>

				<!-- tactical flashlights -->
				<a OnClick="ga('send', 'event', 'home-tile', 'click', '7 series');" href="/us/en/discover/7-series-tactical-flashlights/">

				<div style="background-image: url('http://img.pelican.com/img/tiles/pelican-7-series-tactical-flashlights.jpg'); border-right: 0px;" class="col-md-3 col-sm-6 home-tile home-tile-video video pad-sides-0 anim-slide-up anim-delay-16 home-tile type-white border-xs-sides-0">
					<span class="home-tile-sm-type home-tile-sm-type-vid">
						<p>7 Series</p>
						<h2>Tactical&nbsp;Lights</h2>
					</span>
					<video style="width: 100%; margin-bottom: -7px; border-bottom:1px solid #000;" preload muted loop="loop" class="hidden-xs" poster="http://img.pelican.com/img/tiles/pelican-7-series-tactical-flashlights.jpg">
						<source src="http://img.pelican.com/vid/tile-pelican-7-series-lights.mp4" type="video/mp4" />
						<source src="http://img.pelican.com/vid/tile-pelican-7-series-lights.mov" type="video/mov" />
						<source src="http://img.pelican.com/vid/tile-pelican-7-series-lights.ogv" type="video/ogg" />
						<source src="http://img.pelican.com/vid/tile-pelican-7-series-lights.webm" type="video/webm" />
					</video>
				</div>

<!--

				<div style="background-image: url('http://img.pelican.com/img/tiles/pelican-tactical-flashlights-police-light.jpg'); border-right: 0px;" class="col-md-3 col-sm-6  home-tile home-tile-sm anim-slide-up anim-delay-16 type-white border-xs-sides-0">
					<span class="home-tile-sm-type">
						
					</span>
				</div>
				</a>
-->
				<!-- coolers -->
				<a OnClick="ga('send', 'event', 'home-tile', 'click', 'coolers');" href="/us/en/products/coolers/">
				<div style="background-image: url('http://img.pelican.com/img/tiles/pelican-fishing-coolers-heavy-duty-cooler.jpg'); border-right: 0px;" class="pull-right no-pull-sm col-md-6 home-tile home-tile-lg anim-slide-up anim-delay-18 type-white border-sm-sides-0">
					<span class="home-tile-lg-type">
						<p>Discover</p>
						<h2>Coolers</h2>
					</span>
				</div>
				</a>

				<!-- ipad cases -->
				<a OnClick="ga('send', 'event', 'home-tile', 'click', 'ipad cases');" href="/us/en/products/phone-and-tablet-cases/ipad-cases">
				<div style="background-image: url('http://img.pelican.com/img/tiles/pelican-ipad-cases-apple-tablet-case.jpg'); border-left: 0px;" class="pull-left no-pull-xs col-md-3 col-sm-6 home-tile home-tile-sm anim-slide-up anim-delay-20 type-white border-xs-sides-0">
					<span class="home-tile-sm-type">
						<p>Discover</p>
						<h2>iPad&nbsp;Cases</h2>
					</span>
				</div>
				</a>

				<!-- rals -->
				<a OnClick="ga('send', 'event', 'home-tile', 'click', 'rals');" href="/us/en/products/remote-area-lights">
				<div style="background-image: url('http://img.pelican.com/img/tiles/pelican-remote-area-lights-rals-led-area-light.jpg');" class="pull-right no-pull-xs col-md-3 col-sm-6 home-tile home-tile-sm anim-slide-up anim-delay-22 type-white border-sm-right-0 border-xs-sides-0">
					<span class="home-tile-sm-type">
						<p>Discover</p>
						<h2>Remote&nbsp;Area&nbsp;Lights</h2>
					</span>
				</div>
				</a>

			</div>
		</div>




		<div class="footer anim-slide-up anim-delay-24">	
			<footer>
				<div class="container type-13 type-space-1 type-white">
					<div class="row">
						<div class="col-sm-3 col-xs-6 pad-40 link-gray">
							<span class="type-14 link-white"><a href="/us/en/about/">About</a></span><br>
							<a href="/us/en/about/our-story/">Our Story</a><br>
							<a href="/us/en/about/leadership/">Leadership</a><br>
							<a href="/us/en/about/behrman-capital/">Behrman Capital</a><br>
							<a href="https://jobs.pelican.com/" target="_blank">Careers</a><br>
							<a href="/us/en/about/press-releases/">Press Releases</a><br>
							<a href="/us/en/about/in-the-news/">Pelican in the News</a><br>
						</div>
						<div class="col-sm-3 col-xs-6 pad-40 link-gray">
							<span class="type-14">Support</span><br>
							<a href="/us/en/support/contact-us/">Contact Us</a><br>
							<a href="/us/en/support/submit-a-warranty-claim/">Submit a Warranty Claim</a><br>
							<a href="https://www.pelican.com/us/en/support/dealers/">Dealer Login</a><br>
							<a href="/us/en/support/guarantee-of-excellence/">Guarantee of Excellence</a><br>
							<a href="/us/en/support/technical-bulletins/">Technical Bulletins</a><br>
						</div>
						<div class="clearfix visible-xs"></div>
						<div class="col-sm-3 col-xs-6 pad-40 link-gray">
							<span class="type-14">Discover</span><br>
							<a href="/us/en/discover/survival-stories/">Survival Stories</a><br>
							<a href="/us/en/discover/videos/">Videos</a><br>
							<a href="/us/en/discover/team-pelican/">Team Pelican</a><br>
						</div>
						<div class="col-sm-3 col-xs-6 pad-40 link-gray">
							<span class="type-14">Social</span><br>
							<span class="link-white type-19"><a href="https://www.youtube.com/user/pelicanproducts" target="_blank"><i class="fa fa-youtube" aria-hidden="true"></i></a>&nbsp;&nbsp;&nbsp;<a href="https://www.linkedin.com/company/pelican-products-inc-/" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;<a href="https://www.pinterest.com/pelicanproducts/" target="_blank"><i class="fa fa-pinterest" aria-hidden="true"></i></a></span><br>
							<span class="type-gray">Pelican Life</span><br>
							<span class="link-white type-19"><a href="https://www.facebook.com/PelicanLife" target="_blank"><i class="fa fa-facebook-square" aria-hidden="true"></i></a>&nbsp;&nbsp;&nbsp;<a href="https://www.instagram.com/pelican_life/" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;<a href="https://twitter.com/Pelican_Life" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></span><br>
							<span class="type-gray">Pelican Professional</span><br>
							<span class="link-white type-19"><a href="https://www.facebook.com/PelicanProfessional" target="_blank"><i class="fa fa-facebook-square" aria-hidden="true"></i></a>&nbsp;&nbsp;&nbsp;<a href="https://www.instagram.com/pelicanprofessional/" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i>&nbsp;&nbsp;&nbsp;<a href="https://twitter.com/pelicanproducts" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>&nbsp;&nbsp;&nbsp;<a href="/us/en/professional/blog/"><i class="fa fa-comment" aria-hidden="true"></i></a></span>
						</div>

					</div>
					<div class="row pad-40"></div>
				</div>
			</footer>
			<div class="background-darker pad-bot-20 type-14 type-weight-3 type-space-1 text-center">
				<div class="container">
					<div class="row pad-40">
						<div class="col-xs-12">
							<p class="type-white link-white">
								© 2018 Pelican Products, Inc.&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/us/en/site-map/">Site Map</a>
							</p>
							<p class="type-white type-12 type-gray link-gray">
								All trademarks are registered and/or unregistered trademarks of Pelican Products, Inc., its subsidiaries and/or affiliates.&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/us/en/about/terms-and-conditions/">Terms & Conditions</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="/us/en/about/privacy-policy/">Privacy Policy</a>
							</p>
						</div>
						<div class="col-sm-12 pad-40"></div>
					</div>
				</div>
			</div>
		</div>

<!-- REGION / LANGUAGE MODAL -->

		<div class="modal fade square" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-body type-white">
						<div class="row">
							<div class="col-xs-2 pull-right text-right type-40 close-btn">
								<a href="javascript:void(0)" class="" onclick="closeNav()" class="close" data-dismiss="modal" aria-label="Close">&times;</a>
							</div>
							<div class="col-sm-9 col-sm-offset-1 type-19">
								<div class="row pad-30">
									<div class="col-xs-12 link-white">
										<a href="/us/en/?regionset=us&languageset=en&url=/us/en/">
										<img src="http://img.pelican.com/img/icons/us-flag.jpg" width="45" height="30">
										<span style="padding-top:3px;">&nbsp;&nbsp;United States <span class="type-16">(global)</span></span>
										</a>
										<div class="row pad-5">
											<div class="col-sm-3 col-xs-4 col-sm-offset-2">
												<p class="type-14 link-white">
													<a href="/us/en/?regionset=us&languageset=en&url=/us/en/">English</a><br>
													<a href="/us/es/?regionset=us&languageset=es&url=/us/es/">Español</a><br>
													<a href="/us/fr/?regionset=us&languageset=fr&url=/us/fr/">Français</a><br>
												</p>
											</div>
											<div class="col-sm-3 col-xs-4">
												<p class="type-14 link-white">
													<a href="/us/it/?regionset=us&languageset=it&url=/us/it/">Italiano</a><br>
													<a href="/us/de/?regionset=us&languageset=de&url=/us/de/">Deutsch</a><br>
													<a href="/us/nl/?regionset=us&languageset=nl&url=/us/nl/">Nederlands</a><br>
												</p>
											</div>
											<div class="col-sm-3 col-xs-4">
												<p class="type-14 link-white">
													<a href="/us/sv/?regionset=us&languageset=sv&url=/us/sv/">Svenska</a><br>
													<a href="/us/pl/?regionset=us&languageset=pl&url=/us/pl/">Polski</a><br>
													<a href="/us/ru/?regionset=us&languageset=ru&url=/us/ru/">Русский</a><br>
												</p>
											</div>
										</div>
									</div>
								</div>
								<div class="row pad-10">
									<div class="col-xs-12 link-white">
										<a href="http://www.peli.com/eu/en/?regionset=eu&url=/us/en/">
										<img src="http://img.pelican.com/img/icons/eu-flag.jpg" width="45" height="30">
										<span style="padding-top:3px;">&nbsp;&nbsp;Europe <span class="type-16"></span></span>
										</a>
										<div class="row pad-5">
											<div class="col-sm-3 col-xs-4 col-sm-offset-2">
												<p class="type-14 link-white">
													<a href="http://www.peli.com/eu/en/?regionset=eu&languageset=en&url=/eu/en/">English</a><br>
													<a href="http://www.peli.com/eu/es/?regionset=eu&languageset=es&url=/eu/es/">Español</a><br>
													<a href="http://www.peli.com/eu/fr/?regionset=eu&languageset=fr&url=/eu/fr/">Français</a><br>
												</p>
											</div>
											<div class="col-sm-3 col-xs-4">
												<p class="type-14 link-white">
													<a href="http://www.peli.com/eu/it/?regionset=eu&languageset=it&url=/eu/it/">Italiano</a><br>
													<a href="http://www.peli.com/eu/de/?regionset=eu&languageset=de&url=/eu/de/">Deutsch</a><br>
													<a href="http://www.peli.com/eu/nl/?regionset=eu&languageset=nl&url=/eu/nl/">Nederlands</a><br>
												</p>
											</div>
											<div class="col-sm-3 col-xs-4">
												<p class="type-14 link-white">
													<a href="http://www.peli.com/eu/sv/?regionset=eu&languageset=sv&url=/eu/sv/">Svenska</a><br>
													<a href="http://www.peli.com/eu/pl/?regionset=eu&languageset=pl&url=/eu/pl/">Polski</a><br>
													<a href="http://www.peli.com/eu/ru/?regionset=eu&languageset=ru&url=/eu/ru/">Русский</a><br>
												</p>
											</div>
										</div>
									</div>
								</div>
								<div class="row link-white pad-10">
									<div class="col-xs-12 link-white">
										<a href="/ca/en/?regionset=ca&languageset=en&url=/ca/en/">
										<img src="http://img.pelican.com/img/icons/ca-flag.jpg" width="45" height="30">
										<span style="padding-top:3px;">&nbsp;&nbsp;Canada</span>
										</a>
										<div class="row pad-5">
											<div class="col-sm-3 col-xs-4 col-sm-offset-2">
												<p class="type-14 link-white">
													<a href="/ca/en/?regionset=ca&languageset=en&url=/ca/en/">English</a><br>
												</p>
											</div>
											<div class="col-sm-3 col-xs-4">
												<p class="type-14 link-white">
													<a href="/ca/fr/?regionset=ca&languageset=fr&url=/ca/fr/">Français</a><br>
												</p>
											</div>
										</div>
									</div>
								</div>
								<div class="row link-white pad-10">
									<div class="col-xs-12 link-white">
										<a href="/au/en/?regionset=au&languageset=en&url=/au/en/">
										<img src="http://img.pelican.com/img/icons/au-flag.jpg" width="45" height="30">
										<span style="padding-top:3px;">&nbsp;&nbsp;Australia</span>
										</a>
										<div class="row pad-5">
											<div class="col-sm-3 col-xs-4 col-sm-offset-2">
												<p class="type-14 link-white">
													<a href="/au/en/?regionset=au&languageset=en&url=/au/en/">English</a><br>
												</p>
											</div>
										</div>
									</div>
								</div>
								<div class="row link-white pad-10">
									<div class="col-xs-12 link-white">
										<a href="/jp/ja/?regionset=jp&languageset=ja&url=/jp/ja/">
										<img src="http://img.pelican.com/img/icons/jp-flag.jpg" width="45" height="30">
										<span style="padding-top:3px;">&nbsp;&nbsp;Japan</span>
										</a>
										<div class="row pad-5">
											<div class="col-sm-3 col-xs-4 col-sm-offset-2">
												<p class="type-14 link-white">
													<a href="/jp/ja/?regionset=jp&languageset=ja&url=/jp/ja/">日本語</a><br>
												</p>
											</div>
										</div>
									</div>
								</div>
								<div class="row link-white pad-10">
									<div class="col-xs-12 link-white">
										<a href="/cn/zh/?regionset=cn&languageset=zh&url=/cn/zh/">
										<img src="http://img.pelican.com/img/icons/cn-flag.jpg" width="45" height="30">
										<span style="padding-top:3px;">&nbsp;&nbsp;China</span>
										</a>
										<div class="row pad-5">
											<div class="col-sm-3 col-xs-4 col-sm-offset-2">
												<p class="type-14 link-white">
													<a href="/cn/zh/?regionset=cn&languageset=zh&url=/cn/zh/">中文</a><br>
												</p>
											</div>
										</div>
									</div>
								</div>
								<div class="row link-white pad-10"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="/js/jquery.mobile.custom.min.js"></script>
<script src="/js/bootstrap.min.js"></script>

<!-- SHOW / HIDE MOBILE MENU -->
<script>
$(document).ready(function() {
	$('#show-mobile-products').click(function() {
		$('.mobile-products').slideToggle("fast");
	});
});
</script>


<script>
function bannerType(){
	var $vid = $('#banner');
	var $msg = $('#h1');
	$msg.css({
		top:$vid.offset().top + (($vid.height()/2) - ($msg.height()/2))
	});
};
$(document).ready(bannerType);
$(window).resize(bannerType);
</script>



<!-- SEARCH BOX -->
<script>
function openNav() {
	document.getElementById("myNav").style.opacity = "1";
	document.getElementById("myNav").style.zIndex = "9999";
	document.getElementById("search-screen").className += ' anim-slide-up anim-delay-2';
	document.getElementById("smartsearch").focus();
	document.getElementById("smartsearch").select();
}
// Close when someone clicks on the "x" symbol inside the overlay
function closeNav() {
	document.getElementById("myNav").style.opacity = "0";
	document.getElementById("myNav").style.transition = "opacity 0.7s";
	setTimeout('document.getElementById("myNav").style.zIndex = "-9999"', 700);
	document.getElementById("search-screen").classList.remove('anim-slide-up');
	// remove parameters from URL
	var url = window.location.href.split('?')[0];
	// reset url
	history.pushState('', '', url);
}
// Close when ESCAPE key pressed
$(document).keydown(function(e) {
	if (e.keyCode == 27) { closeNav(); }
});
</script>

<!-- NAVBAR SCROLL SHRINK -->
<script>
$(window).scroll(function() {
	if ($(document).scrollTop() > 50) {
		$('#navbar').addClass('navbar-shrink');
		$('#logo').addClass('logo-shrink-pelican');
		$('#logo').removeClass('logo-pelican');
		$('#navbar-brand').addClass('navbar-brand-shrink');
		$('#navbar-ul').addClass('navbar-ul-shrink');
		$('.collapse, .collapsing, .in').addClass('navbar-mobile-shrink');
	} else {
		$('#navbar').removeClass('navbar-shrink');
		$('#logo').removeClass('logo-shrink-pelican');
		$('#logo').addClass('logo-pelican');
		$('#navbar-brand').removeClass('navbar-brand-shrink');
		$('#navbar-ul').removeClass('navbar-ul-shrink');
		$('.collapse, .collapsing, .in').removeClass('navbar-mobile-shrink');
	}
});
</script>

<!-- Navbar delay hide -->
<script>
$(document).ready(function(){
	$('ul.nav li.dropdown').hover(function() {
		$(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(200);

		$(this).css('position', 'static');
		$(this).siblings().find('.dropdown-menu').stop(true, true).delay(200).fadeOut(200);
	}, function() {
		$(this).find('.dropdown-menu').stop(true, true).delay(500).fadeOut(200);
	});
});
</script>
<!-- Professional navbar menu arrows -->
<script>
$("#navbar-pro").hover(function(){
		$("#navbar-pro-arrows").stop().fadeToggle(200);
	},
	function(){
		$("#navbar-pro-arrows").stop().fadeToggle(0);
	});
$("#navbar-bio").hover(function(){
		$("#navbar-bio-arrows").stop().fadeToggle(200);
	},
	function(){
		$("#navbar-bio-arrows").stop().fadeToggle(0);
	});
</script>

<!-- HOVER VIDEO TILE -->
<script>
var figure = $(".video").hover( hoverVideo, hideVideo );

function hoverVideo(e) {  
	$('video', this).get(0).play(); 
}

function hideVideo(e) {
	$('video', this).get(0).pause(); 
}
</script>

<script>

function searchTracking(search,suggested,quicklink) {
	if (quicklink == 1) {
		quicklink = document.getElementById("smartsearch").value;
	}
	$.ajax({
		type: "POST",
		url: "/includes/searchtracking.php?region=us&language=en",
		data: { 'search_phrase': search, 'suggested': suggested, 'quicklink': quicklink },                 
		success: function(){

		}
	});
}



</script>

<!-- SMART SEARCH -->
<script>

document.getElementById('smartsearch').onkeyup = function(e){

	// exception for enter key
	if (e.keyCode == 13) { return false; }

	var search = (this.value);
	if(search.length > 1) document.getElementById('searchrespond').style.display = "block";

	$.ajax({
		type: "GET",
		url: "/includes/fetch-smartsearch.php?region=us&language=en&search=" + search,
		dataType: "html",   //expect html to be returned                
		success: function(response){
			$("#responsecontainer").html(response);
		}
	});
}

$('#searchbox').on('submit',function(ev){

	ev.preventDefault();

	var search = $('#smartsearch').val();
	search = search.replace(/[^a-z0-9]/gmi, ' ');
	search = search.trim();

	//search tracking
	searchTracking(search,null,null);

	search = search.replace(/ /g, '+');

	$.ajax({
		type: "GET",
		url: "/includes/fetch-smartsearch.php?region=us&language=en&q=" + search,
		dataType: "html",   //expect html to be returned                
		success: function(response){
			$("#responsecontainer").html(response);
		}
	});

	history.pushState('', '', '?q=' + search);
	return false;
});


</script>
<script>

function suggestSearch(search) {
	var suggested = document.getElementById("smartsearch").value;

	//search tracking
	searchTracking(search,suggested,null);

	$.ajax({
		type: "GET",
		url: "/includes/fetch-smartsearch.php?region=us&language=en&q=" + search +"&suggested=" + suggested,
		dataType: "html",   //expect html to be returned                
		success: function(response){
			$("#responsecontainer").html(response);
		}
	});
	// update url
	var searchurl = search.replace(/ /g, '+');
	var searchurl = searchurl.toLowerCase();
	history.pushState('', '', '?q=' + searchurl);
	// update search box
	document.getElementById("smartsearch").value = search;
}
</script>

<script>
$(document).ready(function() {
	$('#navbar-products div a').hover(function(){
		//we get our current filename and use it for the src
		var src = $(this).attr("data-filename");
		var img = $('#navbar-product-img img');
		//alert('/media/img/navbar/' + linkIndex + '.png');
		img.attr('src', 'http://img.pelican.com/img/navbar/' + src + '.png').fadeIn(200);
	});
});
</script>
<script>
$(document).ready(function() {
	$('.modal-wide').css('max-height', $(window).height() *.99);
});
</script>

<!-- SIGNUP NOTIFICATION -->
<script type="text/javascript">
jQuery(function( $ ){

	var container = $( "#slide-up-container" );

	container.delay(1500).slideDown( 1000 );

	$( '#slide-up' ).click(
		function( event ){
			event.preventDefault();
			container.slideUp( 1000 );
		}
	);
});
</script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-635409-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1064377006;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1064377006/?guid=ON&amp;script=0"/>
</div>
</noscript>
<script>
/**
* Function that tracks a click on an outbound link in Analytics.
* This function takes a valid URL string as an argument, and uses that URL string
* as the event label. Setting the transport method to 'beacon' lets the hit be sent
* using 'navigator.sendBeacon' in browser that support it.
*/
var trackOutboundLink = function(url) {
   ga('send', 'event', 'outbound', 'click', url, {
     'transport': 'beacon',
     'hitCallback': function(){document.location = url;}
   });
}
</script><script type="text/javascript">
    var _elqQ = _elqQ || [];
    _elqQ.push(['elqSetSiteId', '84780736']);
    _elqQ.push(['elqUseFirstPartyCookie', 'fpc.pelican.com']);
    _elqQ.push(['elqTrackPageView']);
    (function () {
        function async_load() {
            var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true;
            s.src = '//img04.en25.com/i/elqCfg.min.js';
            var x = document.getElementsByTagName('script')[0]; x.parentNode.insertBefore(s, x);
        }
        if (window.addEventListener) window.addEventListener('DOMContentLoaded', async_load, false);
        else if (window.attachEvent) window.attachEvent('onload', async_load);
    })();
</script>
<!-- Facebook Pixel Code -->

<script>

!function(f,b,e,v,n,t,s)

{if(f.fbq)return;n=f.fbq=function(){n.callMethod?

n.callMethod.apply(n,arguments):n.queue.push(arguments)};

if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';

n.queue=[];t=b.createElement(e);t.async=!0;

t.src=v;s=b.getElementsByTagName(e)[0];

s.parentNode.insertBefore(t,s)}(window,document,'script',

'https://connect.facebook.net/en_US/fbevents.js');


fbq('init', '214191645667002'); 

fbq('track', 'PageView');

</script>

<noscript>

<img height="1" width="1" 

src="https://www.facebook.com/tr?id=214191645667002&ev=PageView

&noscript=1"/>

</noscript>

<!-- End Facebook Pixel Code -->
<!-- B&H PHOTO TRACKING -->
<div id="ttdUniversalPixelTag807ca9b1e88e4d0fbab69df2344de946" style="display:none">
	<script src="https://js.adsrvr.org/up_loader.1.1.0.js" type="text/javascript"></script>
	<script type="text/javascript">
	(function(global) {
		if (typeof TTDUniversalPixelApi === 'function') {
			var universalPixelApi = new TTDUniversalPixelApi();
			universalPixelApi.init("ax523nj", ["mwlsxq3"], "https://insight.adsrvr.org/track/up", "ttdUniversalPixelTag807ca9b1e88e4d0fbab69df2344de946");
		}
	})(this);
	</script>
</div>
<script src="http://tags.crwdcntrl.net/c/10606/cc_af.js"></script>	</body>
</html>