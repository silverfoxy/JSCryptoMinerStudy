<!doctype html>
<html lang="en-US"  xmlns:og="http://ogp.me/ns#" xmlns:fb="http://www.facebook.com/2008/fbml" xmlns:website="http://ogp.me/ns/website#" >
<head>
    
        
    <!-- Google Tag Manager -->
    <script>(function (w, d, s, l, i) {
        w[l] = w[l] || [];
        w[l].push({
            'gtm.start': new Date().getTime(), event: 'gtm.js'
        });
        var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
        j.async = true;
        j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl;
        f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-WKQJ2C');</script>
    <!-- End Google Tag Manager -->


    
    
        <base href="http://www.stormgeo.com/"/>
    

    <meta charset="utf-8">
    <title>StormGeo - Freedom to Perform</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=yes">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    
    <meta name="generator" content="SilverStripe - http://silverstripe.org" />
<meta http-equiv="Content-type" content="text/html; charset=utf-8" />
<meta name="description" content="StormGeo weather forecasting services provide decision support (route planning, operational safety, risk assesment etc.) for weather sensitive operations." />
<meta property="og:title" content="Freedom to Perform" />
<meta property="og:type" content="website" />
<meta property="og:url" content="http://www.stormgeo.com/" />
<link rel="image_src" href="http://www.stormgeo.com/assets/HeroImages/_resampled/ScaleWidthWzEyMDBd/lightning-Nha-Trang-Bay-Vietnam.jpg" type="image/jpeg" />
<meta property="og:image" content="http://www.stormgeo.com/assets/HeroImages/_resampled/ScaleWidthWzEyMDBd/lightning-Nha-Trang-Bay-Vietnam.jpg" />
<meta property="og:image:type" content="image/jpeg" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="857" />
<meta property="og:site_name" content="StormGeo" />
<meta property="og:locale" content="en_US" />

<meta name="twitter:title" content="Freedom to Perform">
<meta name="twitter:description" content="">
<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:image" content="http://www.stormgeo.com/assets/HeroImages/_resampled/ScaleWidthWzEyMDBd/lightning-Nha-Trang-Bay-Vietnam.jpg">
    
    <link rel="stylesheet" type="text/css" href="/themes/storm/dist/app.css?id=5d15d57c513f564982cf"/>
    <link rel="shortcut icon" href="http://www.stormgeo.com/themes/storm/images/favicons/stormgeo/favicon.ico">
<link rel="shortcut icon" href="http://www.stormgeo.com/themes/storm/images/favicons/stormgeo/favicon.png" sizes="16x16" type="image/png">
<link rel="shortcut icon" href="http://www.stormgeo.com/themes/storm/images/favicons/stormgeo/favicon-32.png" sizes="32x32" type="image/png">

<meta name="msapplication-TileColor" content="#FFFFFF"/>
<meta name="msapplication-square70x70logo" content="http://www.stormgeo.com/themes/storm/images/favicons/stormgeo/smalltile.png" />
<meta name="msapplication-square150x150logo" content="http://www.stormgeo.com/themes/storm/images/favicons/stormgeo/mediumtile.png" />
<meta name="msapplication-wide310x150logo" content="http://www.stormgeo.com/themes/storm/images/favicons/stormgeo/widetile.png" />
<meta name="msapplication-square310x310logo" content="http://www.stormgeo.com/themes/storm/images/favicons/stormgeo/largetile.png" />

<link rel="apple-touch-icon-precomposed" href="http://www.stormgeo.com/themes/storm/images/favicons/stormgeo/favicon-60.png">
<link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://www.stormgeo.com/themes/storm/images/favicons/stormgeo/favicon-76.png">
<link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://www.stormgeo.com/themes/storm/images/favicons/stormgeo/favicon-120.png">
<link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://www.stormgeo.com/themes/storm/images/favicons/stormgeo/favicon-152.png">

</head>
<body data-spy="scroll" data-target="main">
    
        
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WKQJ2C" height="0" width="0"
                style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->


    
    
    <div class="globalnav-bar"><a href="#" class="globalnav-bar__link toggle-globalnav"><i class="icon icon-menu"></i>
        Menu</a>
    </div>
    
<div id="site-wrapper">
    <div id="site-canvas">
        <header class="header">
    <div class="container header__container">
        <button type="button" id="slideMenuCtrl" class="btn-tools slide-menu-control" data-target="main-nav-sm" data-action="toggle">
            <i class="icon icon-menu"></i><span class="sr-only">Menu</span>
        </button>

        <div class="header-tools-holder" id="headerToolsHolder">
            <ul class="header-tools">
                
                    <li class="header-tools__item">
                        <form action="/search/result" id="qs" class="quick-search" method="get" autocomplete="off">
                            <div class="quick-search__input-holder">
                                <input type="text" class="quick-search__input" id="q" name="q" placeholder=""
                                       aria-label="Search" autocomplete="off">
                                <span class="quick-search__icon-first"><i class="icon icon-search"></i></span>
                                <span class="quick-search__icon-last"><i class="icon icon-close"></i></span>
                                <div class="quick-search__result-holder">
                                    <!--results here-->
                                </div>
                            </div>
                            <a href="#" title="Search" class="quick-search__btn" id="qsBtn">
                                <i class="icon icon-search" id="qsBtnIcon"></i>
                                <span class="sr-only">
                                Search
                            </span>
                            </a>
                        </form>
                    </li>
                
                
                    <li class="header-tools__item">
                        <a href="/login/" class="header-tools__link" title="Login">
                            <i class="icon icon-login header-tools__login-icon"></i>
                            <span class="header-tools__login-title">
                                Login
                            </span>
                        </a>

                    </li>
                
            </ul>
        </div>
        <div class="row align-items-center header__row">
            <div class="col-12 col-md-3">
                <!--logo-->
                
                    <h1 class="logo">
                        <a href="/" class="logo__link" title="StormGeo">
							<img src="/themes/storm/images/svg/logo-stormgeo.svg" alt="StormGeo">
                        </a>
                    </h1>
                
                <!--/logo-->
            </div>


            <div class="col-md-7 main-menu-holder" id="mainMenuHolder">
                <!--main menu-->
<nav id="main-nav">

	<div class="slide-menu__controls-close">
		<button type="button" class="slide-menu-control slide-menu__btn" data-action="close" data-target="this">
			<i class="icon icon-close"></i> <span>Close</span>
		</button>
	</div>
	<div class="main-nav-holder">
	<ul class="main-menu">
		
				<li class="main-menu__item has-children link" data-pos="1">
					<a href="/solutions/" title="Solutions" class="main-menu__link">
						<span>Solutions</span>
					</a>
					

	<div class="mega-holder mega-holder--solutions">
		
		<div class="container height100">
			<div class="row height100">
				<div class="col-md-12">
					<ul class="submenu height100 ">
						<li class="main-menu__item main-menu__item__heading">
							<div class="slide-menu__controls-back">
								<button type="button" class="slide-menu__btn slide-menu-control" data-target="this"
								        data-action="back">
									<i class="icon icon-arrow-right"></i> <span>Back</span>
								</button>
							</div>
							<strong class="main-menu__item__title">
								Solutions
							</strong>
						</li>
						<li class="main-menu__item ">
							<a href="/solutions/shipping/" title="Leading the shipping industry "
								class="main-menu__link main-menu__link--solutions">
							<span>Shipping</span>
								
							
								<i class="icon icon-arrow-left main-menu__link__icon-right"></i>
							
						</a>
							

	<div class="mega-holder  mega-holder--products ">
		
			<div class="main-menu__item__footer main-menu__item__footer--nested">
				<div class="d-none d-md-block main-m">
					<p>Learn more about our complete view on <a href="/solutions/shipping/" class="nowrap"
					                                            title="Shipping">Shipping</a>
					</p>
				</div>
			</div>
		
		<div class="container height100">
			<div class="row height100">
				<div class="col-md-12">
					<ul class="submenu height100 ">
						<li class="main-menu__item main-menu__item__heading">
							<div class="slide-menu__controls-back">
								<button type="button" class="slide-menu__btn slide-menu-control" data-target="this"
								        data-action="back">
									<i class="icon icon-arrow-right"></i> <span>Back</span>
								</button>
							</div>
							<strong class="main-menu__item__title">
								Shipping
							</strong>
						</li>
						<li class="main-menu__item main-menu__item--large">
							<div class="row">
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/shipping/ship-routing/" title="Ship Routing Services"
										   class="main-menu__link main-menu__link--solution">
											<span>Ship Routing Services</span>
											
												<div class="main-menu__item__desc">
													Experience to deliver cost-effective routes
												</div>
											
										</a>


											

										
											<div class="main-menu__item__children">
												
													<a href="/solutions/shipping/ship-routing/awt-ship-routing/" title="Ship Routing"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Ship Routing</span>
													</a>
												
													<a href="/solutions/shipping/ship-routing/satellite-tracking/" title="Fleet Tracking"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Fleet Tracking</span>
													</a>
												
													<a href="/solutions/shipping/ship-routing/fuel-optimization-service-fos/" title="Speed + Consumption Analysis"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Speed + Consumption Analysis</span>
													</a>
												
													<a href="/solutions/shipping/ship-routing/port-services/" title="Port Services"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Port Services</span>
													</a>
												
													<a href="/solutions/shipping/ship-routing/route-request/" title="Weather Route Request"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Weather Route Request</span>
													</a>
												
											</div>
										
									</div>
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/shipping/on-board-services/" title="On board Systems"
										   class="main-menu__link main-menu__link--solution">
											<span>On board Systems</span>
											
												<div class="main-menu__item__desc">
													Route optimization system to plan your voyage
												</div>
											
										</a>


											

										
											<div class="main-menu__item__children">
												
													<a href="/solutions/shipping/on-board-services/bvs-routing/" title="BVS"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>BVS</span>
													</a>
												
													<a href="/solutions/shipping/on-board-services/bvs-for-yachts/" title="BVS for Yachts"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>BVS for Yachts</span>
													</a>
												
											</div>
										
									</div>
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/shipping/fleet-performance/" title="Fleet Performance Solutions"
										   class="main-menu__link main-menu__link--solution">
											<span>Fleet Performance Solutions</span>
											
												<div class="main-menu__item__desc">
													Advanced Fleet Analytics
												</div>
											
										</a>


											

										
											<div class="main-menu__item__children">
												
													<a href="/solutions/shipping/fleet-performance/fleet-decision-support-system/" title="Fleet Performance FleetDSS"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Fleet Performance FleetDSS</span>
													</a>
												
													<a href="/solutions/shipping/fleet-performance/weather-risk-analysis/" title="Weather Risk Analysis"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Weather Risk Analysis</span>
													</a>
												
													<a href="/solutions/shipping/fleet-performance/trade-route-studies/" title="Trade Route Studies"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Trade Route Studies</span>
													</a>
												
											</div>
										
									</div>
								
							</div>
							<div class="row d-block d-md-none">
								<div class="col-12">
									<div class="main-menu__item__footer">
										<p>Learn more about our complete view on <a href="/solutions/shipping/"
										                                            title="Shipping" class="nowrap">Shipping</a>
										</p>
									</div>
								</div>
							</div>

						</li>
					
					</ul>
				</div>
			</div>
			
		</div>
	</div>


						</li>

						

					
						<li class="main-menu__item ">
							<a href="/solutions/oil-and-gas/" title="Oil &amp; Gas"
								class="main-menu__link main-menu__link--solutions">
							<span>Oil &amp; Gas</span>
								
							
								<i class="icon icon-arrow-left main-menu__link__icon-right"></i>
							
						</a>
							

	<div class="mega-holder  mega-holder--products ">
		
			<div class="main-menu__item__footer main-menu__item__footer--nested">
				<div class="d-none d-md-block main-m">
					<p>Learn more about our complete view on <a href="/solutions/oil-and-gas/" class="nowrap"
					                                            title="Oil &amp; Gas">Oil &amp; Gas</a>
					</p>
				</div>
			</div>
		
		<div class="container height100">
			<div class="row height100">
				<div class="col-md-12">
					<ul class="submenu height100 ">
						<li class="main-menu__item main-menu__item__heading">
							<div class="slide-menu__controls-back">
								<button type="button" class="slide-menu__btn slide-menu-control" data-target="this"
								        data-action="back">
									<i class="icon icon-arrow-right"></i> <span>Back</span>
								</button>
							</div>
							<strong class="main-menu__item__title">
								Oil &amp; Gas
							</strong>
						</li>
						<li class="main-menu__item main-menu__item--large">
							<div class="row">
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/oil-and-gas/offshore/" title="Offshore"
										   class="main-menu__link main-menu__link--solution">
											<span>Offshore</span>
											
												<div class="main-menu__item__desc">
													Weather Forecast and Metocean Services
												</div>
											
										</a>


											

										
											<div class="main-menu__item__children">
												
													<a href="/solutions/oil-and-gas/offshore/offshore-weather-forecasting/" title="Offshore Weather Forecasting"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Offshore Weather Forecasting</span>
													</a>
												
													<a href="/solutions/oil-and-gas/offshore/metocean-studies/" title="Metocean Studies"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Metocean Studies</span>
													</a>
												
													<a href="/solutions/oil-and-gas/offshore/metocean-consulting/" title="Metocean Consulting"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Metocean Consulting</span>
													</a>
												
													<a href="/solutions/oil-and-gas/offshore/oceanwatch/" title="OceanWatch"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>OceanWatch</span>
													</a>
												
													<a href="/solutions/oil-and-gas/offshore/loop-current-and-eddy-forecasts/" title="Loop Current and Eddy Forecasts"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Loop Current and Eddy Forecasts</span>
													</a>
												
													<a href="/solutions/oil-and-gas/offshore/routing-and-rig-moves/" title="Routing &amp; Rig Move"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Routing &amp; Rig Move</span>
													</a>
												
													<a href="/solutions/oil-and-gas/offshore/response-forecasting/" title="Response Forecasting"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Response Forecasting</span>
													</a>
												
													<a href="/solutions/oil-and-gas/offshore/dedicated-meteorologist/" title="24/7 Dedicated Meteorologist "
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>24/7 Dedicated Meteorologist </span>
													</a>
												
													<a href="/solutions/oil-and-gas/offshore/tropicswatch/" title="TropicsWatch"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>TropicsWatch</span>
													</a>
												
											</div>
										
									</div>
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/oil-and-gas/onshore/" title="Onshore"
										   class="main-menu__link main-menu__link--solution">
											<span>Onshore</span>
											
												<div class="main-menu__item__desc">
													Understand, plan for and manage weather <br />

												</div>
											
										</a>


											

										
											<div class="main-menu__item__children">
												
													<a href="/solutions/oil-and-gas/onshore/upstream/" title="Upstream"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Upstream</span>
													</a>
												
													<a href="/solutions/oil-and-gas/onshore/midstream/" title="Midstream"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Midstream</span>
													</a>
												
													<a href="/solutions/oil-and-gas/onshore/downstream/" title="Downstream"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Downstream</span>
													</a>
												
											</div>
										
									</div>
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/oil-and-gas/arctic-and-harsh-operations/" title="Arctic and Harsh Operations"
										   class="main-menu__link main-menu__link--solution">
											<span>Arctic and Harsh Operations</span>
											
												<div class="main-menu__item__desc">
													Safe operations during the open season
												</div>
											
										</a>


											

										
									</div>
								
							</div>
							<div class="row d-block d-md-none">
								<div class="col-12">
									<div class="main-menu__item__footer">
										<p>Learn more about our complete view on <a href="/solutions/oil-and-gas/"
										                                            title="Oil &amp; Gas" class="nowrap">Oil &amp; Gas</a>
										</p>
									</div>
								</div>
							</div>

						</li>
					
					</ul>
				</div>
			</div>
			
		</div>
	</div>


						</li>

						

					
						<li class="main-menu__item ">
							<a href="/solutions/marine-operations/" title="Marine Operations"
								class="main-menu__link main-menu__link--solutions">
							<span>Marine Operations</span>
								
							
								<i class="icon icon-arrow-left main-menu__link__icon-right"></i>
							
						</a>
							

	<div class="mega-holder  mega-holder--products ">
		
			<div class="main-menu__item__footer main-menu__item__footer--nested">
				<div class="d-none d-md-block main-m">
					<p>Learn more about our complete view on <a href="/solutions/marine-operations/" class="nowrap"
					                                            title="Marine Operations">Marine Operations</a>
					</p>
				</div>
			</div>
		
		<div class="container height100">
			<div class="row height100">
				<div class="col-md-12">
					<ul class="submenu height100 ">
						<li class="main-menu__item main-menu__item__heading">
							<div class="slide-menu__controls-back">
								<button type="button" class="slide-menu__btn slide-menu-control" data-target="this"
								        data-action="back">
									<i class="icon icon-arrow-right"></i> <span>Back</span>
								</button>
							</div>
							<strong class="main-menu__item__title">
								Marine Operations
							</strong>
						</li>
						<li class="main-menu__item main-menu__item--large">
							<div class="row">
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/marine-operations/coastal-engineering/" title="Coastal Engineering"
										   class="main-menu__link main-menu__link--solution">
											<span>Coastal Engineering</span>
											
												<div class="main-menu__item__desc">
													Prepare for and minimize the effects of weather
												</div>
											
										</a>


											

										
									</div>
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/marine-operations/near-shore-logistics/" title="Nearshore Logistics"
										   class="main-menu__link main-menu__link--solution">
											<span>Nearshore Logistics</span>
											
												<div class="main-menu__item__desc">
													Maximize availability of your fleet<br />

												</div>
											
										</a>


											

										
									</div>
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/marine-operations/ports-and-terminals/" title="Ports and Terminals"
										   class="main-menu__link main-menu__link--solution">
											<span>Ports and Terminals</span>
											
												<div class="main-menu__item__desc">
													Reduced downtime and increased throughput <br />

												</div>
											
										</a>


											

										
									</div>
								
							</div>
							<div class="row d-block d-md-none">
								<div class="col-12">
									<div class="main-menu__item__footer">
										<p>Learn more about our complete view on <a href="/solutions/marine-operations/"
										                                            title="Marine Operations" class="nowrap">Marine Operations</a>
										</p>
									</div>
								</div>
							</div>

						</li>
					
					</ul>
				</div>
			</div>
			
		</div>
	</div>


						</li>

						

					
						<li class="main-menu__item ">
							<a href="/solutions/renewables/" title="Renewables"
								class="main-menu__link main-menu__link--solutions">
							<span>Renewables</span>
								
							
								<i class="icon icon-arrow-left main-menu__link__icon-right"></i>
							
						</a>
							

	<div class="mega-holder  mega-holder--products ">
		
			<div class="main-menu__item__footer main-menu__item__footer--nested">
				<div class="d-none d-md-block main-m">
					<p>Learn more about our complete view on <a href="/solutions/renewables/" class="nowrap"
					                                            title="Renewables">Renewables</a>
					</p>
				</div>
			</div>
		
		<div class="container height100">
			<div class="row height100">
				<div class="col-md-12">
					<ul class="submenu height100 ">
						<li class="main-menu__item main-menu__item__heading">
							<div class="slide-menu__controls-back">
								<button type="button" class="slide-menu__btn slide-menu-control" data-target="this"
								        data-action="back">
									<i class="icon icon-arrow-right"></i> <span>Back</span>
								</button>
							</div>
							<strong class="main-menu__item__title">
								Renewables
							</strong>
						</li>
						<li class="main-menu__item main-menu__item--large">
							<div class="row">
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/renewables/offshore-wind-energy/" title="Offshore Wind Energy"
										   class="main-menu__link main-menu__link--solution">
											<span>Offshore Wind Energy</span>
											
												<div class="main-menu__item__desc">
													Safe and efficient wind farms with advanced weather analytics
												</div>
											
										</a>


											

										
											<div class="main-menu__item__children">
												
													<a href="/solutions/renewables/offshore-wind-energy/offshore-wind-metocean-web-portal/" title="Offshore Wind Metocean Web Portal"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Offshore Wind Metocean Web Portal</span>
													</a>
												
													<a href="/solutions/renewables/offshore-wind-energy/wind-power-forecasting/" title="Wind Power Forecasting"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Wind Power Forecasting</span>
													</a>
												
													<a href="/solutions/oil-and-gas/offshore/offshore-weather-forecasting/" title="Offshore Weather Forecasting"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Offshore Weather Forecasting</span>
													</a>
												
													<a href="/solutions/oil-and-gas/offshore/metocean-studies/" title="Metocean Studies"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Metocean Studies</span>
													</a>
												
													<a href="/solutions/aviation/helicopter-logistics/" title="Helicopter Logistics"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Helicopter Logistics</span>
													</a>
												
											</div>
										
									</div>
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/renewables/onshore-wind/" title="Onshore Wind Energy"
										   class="main-menu__link main-menu__link--solution">
											<span>Onshore Wind Energy</span>
											
												<div class="main-menu__item__desc">
													Forecasting and Risk Management
												</div>
											
										</a>


											

										
									</div>
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/renewables/utility-operators/" title="Utility Operators"
										   class="main-menu__link main-menu__link--solution">
											<span>Utility Operators</span>
											
												<div class="main-menu__item__desc">
													Safety and Availability of power
												</div>
											
										</a>


											

										
											<div class="main-menu__item__children">
												
													<a href="/solutions/renewables/utility-operators/crew-safety/" title="Crew Safety"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Crew Safety</span>
													</a>
												
													<a href="/solutions/renewables/utility-operators/price-and-production-forecast/" title="Price and Production Forecast"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Price and Production Forecast</span>
													</a>
												
													<a href="/solutions/renewables/utility-operators/business-continuity-for-utilities/" title="Business Continuity"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Business Continuity</span>
													</a>
												
											</div>
										
									</div>
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/renewables/power-market-insight/" title="Power Market Insight"
										   class="main-menu__link main-menu__link--solution">
											<span>Power Market Insight</span>
											
												<div class="main-menu__item__desc">
													Nena Analysis and weather information to support power trading
												</div>
											
										</a>


											

										
											<div class="main-menu__item__children">
												
													<a href="/solutions/renewables/power-market-insight/power-market-analysis/" title="Power Market Analysis"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Power Market Analysis</span>
													</a>
												
													<a href="/solutions/renewables/power-market-insight/renewable-investor-support/" title="Renewable Investor Support"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Renewable Investor Support</span>
													</a>
												
											</div>
										
									</div>
								
							</div>
							<div class="row d-block d-md-none">
								<div class="col-12">
									<div class="main-menu__item__footer">
										<p>Learn more about our complete view on <a href="/solutions/renewables/"
										                                            title="Renewables" class="nowrap">Renewables</a>
										</p>
									</div>
								</div>
							</div>

						</li>
					
					</ul>
				</div>
			</div>
			
		</div>
	</div>


						</li>

						

					
						<li class="main-menu__item ">
							<a href="/solutions/aviation/" title="Aviation"
								class="main-menu__link main-menu__link--solutions">
							<span>Aviation</span>
								
							
								<i class="icon icon-arrow-left main-menu__link__icon-right"></i>
							
						</a>
							

	<div class="mega-holder  mega-holder--products ">
		
			<div class="main-menu__item__footer main-menu__item__footer--nested">
				<div class="d-none d-md-block main-m">
					<p>Learn more about our complete view on <a href="/solutions/aviation/" class="nowrap"
					                                            title="Aviation">Aviation</a>
					</p>
				</div>
			</div>
		
		<div class="container height100">
			<div class="row height100">
				<div class="col-md-12">
					<ul class="submenu height100 ">
						<li class="main-menu__item main-menu__item__heading">
							<div class="slide-menu__controls-back">
								<button type="button" class="slide-menu__btn slide-menu-control" data-target="this"
								        data-action="back">
									<i class="icon icon-arrow-right"></i> <span>Back</span>
								</button>
							</div>
							<strong class="main-menu__item__title">
								Aviation
							</strong>
						</li>
						<li class="main-menu__item main-menu__item--large">
							<div class="row">
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/aviation/helicopter-logistics/" title="Helicopter Logistics"
										   class="main-menu__link main-menu__link--solution">
											<span>Helicopter Logistics</span>
											
												<div class="main-menu__item__desc">
													Heli MetOps decision support to manage offshore aviation logistics
												</div>
											
										</a>


											

										
									</div>
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/aviation/customer-training/" title="Offshore Observer Training (CAP 437)"
										   class="main-menu__link main-menu__link--solution">
											<span>Offshore Observer Training (CAP 437)</span>
											
												<div class="main-menu__item__desc">
													Training for Meteorological Observers in support of Offshore Helicopter Operations
												</div>
											
										</a>


											

										
									</div>
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/aviation/airport-observer-training/" title="Airport Observer Training (CAP 746)"
										   class="main-menu__link main-menu__link--solution">
											<span>Airport Observer Training (CAP 746)</span>
											
												<div class="main-menu__item__desc">
													The Restricted Met Observer training course for observers using SAMOS
												</div>
											
										</a>


											

										
									</div>
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/aviation/airport/" title="Airport MetOps Weather Forecast"
										   class="main-menu__link main-menu__link--solution">
											<span>Airport MetOps Weather Forecast</span>
											
												<div class="main-menu__item__desc">
													Identifies periods of potential service disruption at your airport
												</div>
											
										</a>


											

										
									</div>
								
							</div>
							<div class="row d-block d-md-none">
								<div class="col-12">
									<div class="main-menu__item__footer">
										<p>Learn more about our complete view on <a href="/solutions/aviation/"
										                                            title="Aviation" class="nowrap">Aviation</a>
										</p>
									</div>
								</div>
							</div>

						</li>
					
					</ul>
				</div>
			</div>
			
		</div>
	</div>


						</li>

						

					
						<li class="main-menu__item ">
							<a href="/solutions/cross-industry/" title="Cross Industry"
								class="main-menu__link main-menu__link--solutions">
							<span>Cross Industry</span>
								
							
								<i class="icon icon-arrow-left main-menu__link__icon-right"></i>
							
						</a>
							

	<div class="mega-holder  mega-holder--products ">
		
			<div class="main-menu__item__footer main-menu__item__footer--nested">
				<div class="d-none d-md-block main-m">
					<p>Learn more about our complete view on <a href="/solutions/cross-industry/" class="nowrap"
					                                            title="Cross Industry">Cross Industry</a>
					</p>
				</div>
			</div>
		
		<div class="container height100">
			<div class="row height100">
				<div class="col-md-12">
					<ul class="submenu height100 ">
						<li class="main-menu__item main-menu__item__heading">
							<div class="slide-menu__controls-back">
								<button type="button" class="slide-menu__btn slide-menu-control" data-target="this"
								        data-action="back">
									<i class="icon icon-arrow-right"></i> <span>Back</span>
								</button>
							</div>
							<strong class="main-menu__item__title">
								Cross Industry
							</strong>
						</li>
						<li class="main-menu__item main-menu__item--large">
							<div class="row">
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/cross-industry/industries/" title="Industries We Serve"
										   class="main-menu__link main-menu__link--solution">
											<span>Industries We Serve</span>
											
												<div class="main-menu__item__desc">
													Insurance, Financial Services, Retail, Telecom &amp; Healthcare
												</div>
											
										</a>


											

										
											<div class="main-menu__item__children">
												
													<a href="/solutions/cross-industry/industries/healthcare/" title="Healthcare"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Healthcare</span>
													</a>
												
													<a href="/solutions/cross-industry/industries/insurance/" title="Insurance"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Insurance</span>
													</a>
												
													<a href="/solutions/cross-industry/industries/financial-services/" title="Financial Services"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Financial Services</span>
													</a>
												
													<a href="/solutions/cross-industry/industries/retail-operations/" title="Retail Operations "
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Retail Operations </span>
													</a>
												
													<a href="/solutions/cross-industry/industries/telecom/" title="Telecom"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Telecom</span>
													</a>
												
													<a href="/solutions/cross-industry/industries/hospitality/" title="Hospitality"
													   class="main-menu__link main-menu__link--product">
														<i class="icon icon-arrow-left d-none"></i> <span>Hospitality</span>
													</a>
												
											</div>
										
									</div>
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/cross-industry/business-continuity/" title="Business Continuity"
										   class="main-menu__link main-menu__link--solution">
											<span>Business Continuity</span>
											
												<div class="main-menu__item__desc">
													Protect Assets, People, and Profit
												</div>
											
										</a>


											

										
									</div>
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/cross-industry/hurricane-preparedness-services/" title="Hurricane Preparedness Services "
										   class="main-menu__link main-menu__link--solution">
											<span>Hurricane Preparedness Services </span>
											
												<div class="main-menu__item__desc">
													Everything you need to prepare for Hurricane Season
												</div>
											
										</a>


											

										
									</div>
								
							</div>
							<div class="row d-block d-md-none">
								<div class="col-12">
									<div class="main-menu__item__footer">
										<p>Learn more about our complete view on <a href="/solutions/cross-industry/"
										                                            title="Cross Industry" class="nowrap">Cross Industry</a>
										</p>
									</div>
								</div>
							</div>

						</li>
					
					</ul>
				</div>
			</div>
			
		</div>
	</div>


						</li>

						

					
						<li class="main-menu__item ">
							<a href="/solutions/media/" title="Media"
								class="main-menu__link main-menu__link--solutions">
							<span>Media</span>
								
							
								<i class="icon icon-arrow-left main-menu__link__icon-right"></i>
							
						</a>
							

	<div class="mega-holder  mega-holder--products ">
		
			<div class="main-menu__item__footer main-menu__item__footer--nested">
				<div class="d-none d-md-block main-m">
					<p>Learn more about our complete view on <a href="/solutions/media/" class="nowrap"
					                                            title="Media">Media</a>
					</p>
				</div>
			</div>
		
		<div class="container height100">
			<div class="row height100">
				<div class="col-md-12">
					<ul class="submenu height100 ">
						<li class="main-menu__item main-menu__item__heading">
							<div class="slide-menu__controls-back">
								<button type="button" class="slide-menu__btn slide-menu-control" data-target="this"
								        data-action="back">
									<i class="icon icon-arrow-right"></i> <span>Back</span>
								</button>
							</div>
							<strong class="main-menu__item__title">
								Media
							</strong>
						</li>
						<li class="main-menu__item main-menu__item--large">
							<div class="row">
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/media/broadcast/" title="Broadcast Weather Services"
										   class="main-menu__link main-menu__link--solution">
											<span>Broadcast Weather Services</span>
											
												<div class="main-menu__item__desc">
													Global and local weather services for broadcast media 
												</div>
											
										</a>


											

										
									</div>
								
									<div class="col-md-4 main-menu__item__solution">
										<a href="/solutions/media/online-weather/" title="Online Weather Services"
										   class="main-menu__link main-menu__link--solution">
											<span>Online Weather Services</span>
											
												<div class="main-menu__item__desc">
													Set up your own weather portal
												</div>
											
										</a>


											

										
									</div>
								
							</div>
							<div class="row d-block d-md-none">
								<div class="col-12">
									<div class="main-menu__item__footer">
										<p>Learn more about our complete view on <a href="/solutions/media/"
										                                            title="Media" class="nowrap">Media</a>
										</p>
									</div>
								</div>
							</div>

						</li>
					
					</ul>
				</div>
			</div>
			
		</div>
	</div>


						</li>

						
						<li class="d-md-none border-bottom-0 main-menu__item__footer pt-4">
							Overview all
							<a href="/solutions/" title="Solutions" class="">
								Solutions
							</a>
						</li>
						

					
					
					</ul>
				</div>
			</div>
			
				<div class="row d-none d-md-flex">
					<div class="col-12">
						<div class="main-menu__item__footer">
							<p>Overview all <a href="/solutions/" title="Solutions" class="nowrap">Solutions</a>
							</p>
						</div>
					</div>
				</div>
			
		</div>
	</div>


					
						<span class="icon icon-arrow-down main-menu__item__icon"></span>
					

				</li>
		
				<li class="main-menu__item has-children link" data-pos="2">
					<a href="/company/" title="Company" class="main-menu__link">
						<span>Company</span>
					</a>
					

	<div class="mega-holder  mega-holder--simple ">
		
		<div class="container height100">
			<div class="row height100">
				<div class="col-md-12">
					<ul class="submenu height100 row">
						<li class="main-menu__item main-menu__item__heading">
							<div class="slide-menu__controls-back">
								<button type="button" class="slide-menu__btn slide-menu-control" data-target="this"
								        data-action="back">
									<i class="icon icon-arrow-right"></i> <span>Back</span>
								</button>
							</div>
							<strong class="main-menu__item__title">
								Company
							</strong>
						</li>
						<li class="main-menu__item col-md-3">
							<a href="/company/who-we-are/" title="Who we are"
								class="main-menu__link ">
							<span>Who we are</span>
								
									<div class="main-menu__item__desc">
										Our mission and core values
									</div>
								
							
						</a>
							

						</li>

						

					
						<li class="main-menu__item col-md-3">
							<a href="/company/research-and-development/" title="Research &amp; Development"
								class="main-menu__link ">
							<span>R&amp;D</span>
								
									<div class="main-menu__item__desc">
										State-of-the-art modeling and analysis
									</div>
								
							
						</a>
							

						</li>

						

					
						<li class="main-menu__item col-md-3">
							<a href="/company/qhse/" title="Quality, Health, Safety and Environment"
								class="main-menu__link ">
							<span>QHSE</span>
								
									<div class="main-menu__item__desc">
										Our quality policy
									</div>
								
							
						</a>
							

						</li>

						

					
						<li class="main-menu__item col-md-3">
							<a href="/company/our-story/" title="Our Story"
								class="main-menu__link ">
							<span>Our Story</span>
								
									<div class="main-menu__item__desc">
										Since 1997 we have grown to 400 people in 22 offices worldwide
									</div>
								
							
						</a>
							

						</li>

						

					
						<li class="main-menu__item col-md-3">
							<a href="/company/management-and-board-of-directors/" title="Management &amp; Board of Directors"
								class="main-menu__link ">
							<span>Management &amp; Board of Directors</span>
								
									<div class="main-menu__item__desc">
										Together we are creating a future of new innovations
									</div>
								
							
						</a>
							

						</li>

						

					
						<li class="main-menu__item col-md-3">
							<a href="/newsroom/" title="Newsroom"
								class="main-menu__link ">
							<span>Newsroom</span>
								
									<div class="main-menu__item__desc">
										StormGeo news and press releases
									</div>
								
							
						</a>
							

						</li>

						
						<li class="d-md-none border-bottom-0 main-menu__item__footer pt-4">
							Overview all
							<a href="/company/" title="Company" class="">
								Company
							</a>
						</li>
						

					
					
					</ul>
				</div>
			</div>
			
				<div class="row d-none d-md-flex">
					<div class="col-12">
						<div class="main-menu__item__footer">
							<p>Overview all <a href="/company/" title="Company" class="nowrap">Company</a>
							</p>
						</div>
					</div>
				</div>
			
		</div>
	</div>


					
						<span class="icon icon-arrow-down main-menu__item__icon"></span>
					

				</li>
		
				<li class="main-menu__item  link" data-pos="3">
					<a href="/events/" title="Events" class="main-menu__link">
						<span>Events</span>
					</a>
					

					

				</li>
		
				<li class="main-menu__item  link" data-pos="4">
					<a href="/contact/" title="Contact Us" class="main-menu__link">
						<span>Contact Us</span>
					</a>
					

					

				</li>
		
				<li class="main-menu__item  link" data-pos="5">
					<a href="/career/" title="Careers" class="main-menu__link">
						<span>Careers</span>
					</a>
					

					

				</li>
		
	</ul>
	</div>
</nav>
<!--/main menu-->

            </div>
            <div class="col-md-2">
                
                <div id="headerToolsPos">&nbsp;</div>
            </div>
        </div>
        <div id="main-nav-sm" class="slide-menu"></div>
    </div>

</header>



        <main>
            <section role="main" class="mb-7">
    

<!--Block-hero-->
<div class="block block-hero ">
     
        <div class="progressive replace block-hero__image-holder" data-href="/assets/HeroImages/lightning-Nha-Trang-Bay-Vietnam.jpg"
             data-srcset="/assets/HeroImages/lightning-Nha-Trang-Bay-Vietnam.jpg 3800w,
			/assets/HeroImages/lightning-Nha-Trang-Bay-Vietnam.jpg 2500w,
			/assets/HeroImages/lightning-Nha-Trang-Bay-Vietnam.jpg 1920w,
			/assets/HeroImages/lightning-Nha-Trang-Bay-Vietnam.jpg 1680w,
			/assets/HeroImages/lightning-Nha-Trang-Bay-Vietnam.jpg 1400w,
            /assets/HeroImages/lightning-Nha-Trang-Bay-Vietnam.jpg 1360w,
			/assets/HeroImages/lightning-Nha-Trang-Bay-Vietnam.jpg 1280w,
			/assets/HeroImages/_resampled/CroppedFocusedImageWzEwMjAsMjY2NiwieCIsMTM1N10/CroppedFocusedImageWzEwMjAsNjAwLCJ5IiwxMDMzXQ/lightning-Nha-Trang-Bay-Vietnam.jpg 1024w,
			/assets/HeroImages/_resampled/CroppedFocusedImageWzEwMjAsMjY2NiwieCIsMTM1N10/CroppedFocusedImageWzEwMjAsNjAwLCJ5IiwxMDMzXQ/lightning-Nha-Trang-Bay-Vietnam.jpg 800w,
			/assets/HeroImages/_resampled/CroppedFocusedImageWzEwMjAsMjY2NiwieCIsMTM1N10/CroppedFocusedImageWzEwMjAsNjAwLCJ5IiwxMDMzXQ/lightning-Nha-Trang-Bay-Vietnam.jpg 480w,
			/assets/HeroImages/_resampled/CroppedFocusedImageWzEwMjAsMjY2NiwieCIsMTM1N10/CroppedFocusedImageWzEwMjAsNjAwLCJ5IiwxMDMzXQ/lightning-Nha-Trang-Bay-Vietnam.jpg 320w"
             data-sizes="100vw">
            <img alt="lightning Nha Trang Bay Vietnam" src="/assets/HeroImages/_resampled/CroppedFocusedImageWzEwMjAsMjY2NiwieCIsMTM1N10/CroppedFocusedImageWzEwMjAsNjAwLCJ5IiwxMDMzXQ/lightning-Nha-Trang-Bay-Vietnam.jpg" class="preview block-hero__image">
        </div>
     

    <div class="container block-hero__container">
        <div class="row block-hero__row align-items-end">
            
                <div class="offset-md-4 col-md-8 block-hero__content row--bottom-space">
                    
                    <div class="row">
                        <div class="col-10 col-md-12">
                            <h1 class="block-hero__title text-white mb-4">Freedom to Perform</h1>
                        </div>
                    </div>

                    
                        <div class="row">
                            
                                <div class="col-xl-6 order-xl-2">
                                    <div
                                        class="lead text-white  mb-3" data-noreadmore="">
                                        <p>StormGeo’s data science capability and weather forecast services support countless business decisions worldwide. Make your next move with confidence.</p><p>Ensure safety. Save resources. <br>Act sustainably.</p>
                                    </div>
                                </div>
                            

                            
                                
                                    <div class="col-xl-6 order-xl-1">
                                        <a href="/solutions/" class="btn  btn-primary btn-lg btn-block mb-2">
                                            
                                                See our Solutions 
                                            
                                        </a>
                                    </div>
                                
                            
                        </div>
                    
                    
                </div>
            
        </div>
    </div>
</div>




<!--/Block-hero-->

    
<div class="block-area">
	
	<div class="element ElementFeaturedItem" id="e1921">
    

    
        
            
<div class="block block-featured  ">
    
        <div class="container d-block d-md-none">
            <div class="row block-featured__row block-featured__row--label">
                <div class="col"><span
                    class="block-featured__label block-featured__label--narrow">What&#039;s new</span>
                </div>
                <div class="col text-right"><span class="block-featured__count"></span>
                </div>
            </div>
            <div class="row">
                <div class="col-12">
                    
                    <div class="block-featured-buttons block-featured-buttons--header float-right">
                        <button class="block-featured-buttons__btn block-featured-buttons__btn--prev"><i
                            class="icon icon-arrow-right block-featured-buttons__btn-icon"></i></button>
                        <button class="block-featured-buttons__btn block-featured-buttons__btn--next"><i
                            class="icon icon-arrow-left block-featured-buttons__btn-icon"></i></button>
                    </div>
                    
                </div>
            </div>
        </div>
    
    <div class="container block-featured__container">
        <div class="owl-carousel owl-featured">
            
                
                
                    <div class="row block-featured__row featured-item">
                        <div class="col-12">
                            <!--Item inner-->
                            <div class="block-featured__item-inner">
                                <div class="row">
                                    <div
                                        class="col-md-7 order-md-2">
                                        <div class="block-featured__image-wrap">
                                            <a href="/solutions/oil-and-gas/articles/response-forecasting-increases-gangway-connectivity/" title="Response Forecasting Increases Gangway Connectivity" class="link-list">
                                                
                                                    
                                                        <img src="/assets/ArticleImages/_resampled/CroppedFocusedImageWzY1NSw0MzUsIngiLDFd/responce-forecasting-gangway.jpg" alt="responce forecasting gangway" class="img-fluid">
                                                    
                                                
                                            </a>
                                        </div>
                                        
                                        <div class="block-featured-buttons d-none d-md-block float-right float-lg-left">
                                            <button class="block-featured-buttons__btn block-featured-buttons__btn--prev"><i
                                                class="icon icon-arrow-right block-featured-buttons__btn-icon"></i></button>
                                            <button class="block-featured-buttons__btn block-featured-buttons__btn--next"><i
                                                class="icon icon-arrow-left block-featured-buttons__btn-icon"></i></button>
                                        </div>
                                        
                                    </div>
                                    <div class="col-md-5 order-md-1">
                                        
                                            <div class="block-featured__label-holder">
                                                <span class="block-featured__label">What&#039;s new</span>
                                                <span class="block-featured__count"></span>
                                            </div>
                                        
                                        <div class="block-featured__text">
                                            <a href="/solutions/oil-and-gas/articles/response-forecasting-increases-gangway-connectivity/" title="Response Forecasting Increases Gangway Connectivity" class="link-list">
                                                <h2 class="block-featured__text-header">
                                                    
                                                        Response Forecasting Increases Gangway Connectivity
                                                    </h2>
                                                <div class="block-featured__text-content">
                                                    <p>
                                                        
                                                            One of the most important tasks for offshore accommodation vessels (flotels) today is providing a safe passage for personnel to the host installation. In such cases, the accommodation vessels are positioned alongside the rig and connected by means of a telescopic gangway.
                                                        
                                                    </p>
                                                </div>
                                                
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--/Item inner-->
                        </div>
                    </div>
                
                

            
                
                
                    <div class="row block-featured__row featured-item">
                        <div class="col-12">
                            <!--Item inner-->
                            <div class="block-featured__item-inner">
                                <div class="row">
                                    <div
                                        class="col-md-7 order-md-2">
                                        <div class="block-featured__image-wrap">
                                            <a href="/newsroom/stormgeo-technology-takes-guesswork-out-of-navigating-tropical-cyclones/" title="StormGeo Technology Takes Guesswork out of Navigating Tropical Cyclones" class="link-list">
                                                
                                                    
                                                        <img src="/assets/ArticleImages/_resampled/CroppedFocusedImageWzY1NSw0MzUsIngiLDU5XQ/128072055-62-Irma-TRAC.png" alt="128072055 62 Irma TRAC" class="img-fluid">
                                                    
                                                
                                            </a>
                                        </div>
                                        
                                        <div class="block-featured-buttons d-none d-md-block float-right float-lg-left">
                                            <button class="block-featured-buttons__btn block-featured-buttons__btn--prev"><i
                                                class="icon icon-arrow-right block-featured-buttons__btn-icon"></i></button>
                                            <button class="block-featured-buttons__btn block-featured-buttons__btn--next"><i
                                                class="icon icon-arrow-left block-featured-buttons__btn-icon"></i></button>
                                        </div>
                                        
                                    </div>
                                    <div class="col-md-5 order-md-1">
                                        
                                            <div class="block-featured__label-holder">
                                                <span class="block-featured__label">What&#039;s new</span>
                                                <span class="block-featured__count"></span>
                                            </div>
                                        
                                        <div class="block-featured__text">
                                            <a href="/newsroom/stormgeo-technology-takes-guesswork-out-of-navigating-tropical-cyclones/" title="StormGeo Technology Takes Guesswork out of Navigating Tropical Cyclones" class="link-list">
                                                <h2 class="block-featured__text-header">
                                                    
                                                        StormGeo Technology Takes Guesswork out of Navigating Tropical Cyclones
                                                    </h2>
                                                <div class="block-featured__text-content">
                                                    <p>
                                                        
                                                            Sunnyvale, Calif., September 28, 2017 -- StormGeo’s shipping division (formerly AWT), the leading provider of fleet optimization services, fleet performance and onboard voyage management software, announces a new multi-model technology enabling ship captains to make better routing decisions around tropical cyclones.
                                                        
                                                    </p>
                                                </div>
                                                
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--/Item inner-->
                        </div>
                    </div>
                
                

            
                
                
                    <div class="row block-featured__row featured-item">
                        <div class="col-12">
                            <!--Item inner-->
                            <div class="block-featured__item-inner">
                                <div class="row">
                                    <div
                                        class="col-md-7 order-md-2">
                                        <div class="block-featured__image-wrap">
                                            <a href="/solutions/shipping/fleet-performance/articles/q-and-a-with-our-weather-studies-department/" title="Q&amp;A with our Weather Studies Department" class="link-list">
                                                
                                                    
                                                        <img src="/assets/ArticleImages/_resampled/CroppedFocusedImageWzY1NSw0MzUsInkiLDFd/sea-darkClouds-beach-waves.jpg" alt="sea darkClouds beach waves" class="img-fluid">
                                                    
                                                
                                            </a>
                                        </div>
                                        
                                        <div class="block-featured-buttons d-none d-md-block float-right float-lg-left">
                                            <button class="block-featured-buttons__btn block-featured-buttons__btn--prev"><i
                                                class="icon icon-arrow-right block-featured-buttons__btn-icon"></i></button>
                                            <button class="block-featured-buttons__btn block-featured-buttons__btn--next"><i
                                                class="icon icon-arrow-left block-featured-buttons__btn-icon"></i></button>
                                        </div>
                                        
                                    </div>
                                    <div class="col-md-5 order-md-1">
                                        
                                            <div class="block-featured__label-holder">
                                                <span class="block-featured__label">What&#039;s new</span>
                                                <span class="block-featured__count"></span>
                                            </div>
                                        
                                        <div class="block-featured__text">
                                            <a href="/solutions/shipping/fleet-performance/articles/q-and-a-with-our-weather-studies-department/" title="Q&amp;A with our Weather Studies Department" class="link-list">
                                                <h2 class="block-featured__text-header">
                                                    
                                                        Q&amp;A with our Weather Studies Department
                                                    </h2>
                                                <div class="block-featured__text-content">
                                                    <p>
                                                        
                                                            There are seemingly countless ways in which weather and other environmental parameters affect the world of shipping.
                                                        
                                                    </p>
                                                </div>
                                                
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--/Item inner-->
                        </div>
                    </div>
                
                

            

        </div>
         
    </div>
</div>

        
    


</div>


	<div class="element ElementCommunicationBlock" id="e1951">
    
    <!--block-poster-->
    <div class="block block-poster  ">
         
        <div class="progressive replace block-poster__image-holder" data-href="/assets/ArticleImages/ContainerShip-2-flipped.jpg"
            data-srcset="/assets/ArticleImages/ContainerShip-2-flipped.jpg 3800w,
                /assets/ArticleImages/ContainerShip-2-flipped.jpg 2500w,
                /assets/ArticleImages/ContainerShip-2-flipped.jpg 1900w,
                /assets/ArticleImages/ContainerShip-2-flipped.jpg 1600w,
                /assets/ArticleImages/ContainerShip-2-flipped.jpg 1400w,
                /assets/ArticleImages/ContainerShip-2-flipped.jpg 1280w,
                /assets/ArticleImages/_resampled/CroppedFocusedImageWzEwMjAsMjIxMywieCIsMjQ1Nl0/CroppedFocusedImageWzEwMjAsNjAwLCJ5IiwwXQ/ContainerShip-2-flipped.jpg 1024w,
                /assets/ArticleImages/_resampled/CroppedFocusedImageWzEwMjAsMjIxMywieCIsMjQ1Nl0/CroppedFocusedImageWzEwMjAsNjAwLCJ5IiwwXQ/ContainerShip-2-flipped.jpg 768w,
                /assets/ArticleImages/_resampled/CroppedFocusedImageWzEwMjAsMjIxMywieCIsMjQ1Nl0/CroppedFocusedImageWzEwMjAsNjAwLCJ5IiwwXQ/ContainerShip-2-flipped.jpg 480w,
                /assets/ArticleImages/_resampled/CroppedFocusedImageWzEwMjAsMjIxMywieCIsMjQ1Nl0/CroppedFocusedImageWzEwMjAsNjAwLCJ5IiwwXQ/ContainerShip-2-flipped.jpg 320w"
            data-sizes="100vw">
             <img alt="ContainerShip 2 flipped" src="/assets/ArticleImages/ContainerShip-2-flipped.jpg" class="preview block-poster__image" />
        </div>
         

        <div class="container block-poster__container">
            <div class="row align-items-center block-poster__row">
                
                <div class="offset-md-1 col-md-8  col-lg-5  col-xl-4 block-poster__content text-white">
                
                <h2 class="block-poster__title"> </h2>
                
                    <p class="lead">StormGeo shipping leads the industry helping ship owners, operators, charters, fleet managers and captains with safe, fuel-efficient route guidance.</p>
                    <a href="/solutions/shipping/" class="btn btn-outline-light btn-lg btn-block">
                        Let us help you reach your goals
                    </a>
                

            </div>
            </div>
            </div>
        </div>
        <!--/block-poster-->


</div>


	<div class="element ElementListBlock" id="e1922">
    
	
		
			<!--Block with Page List-->
			<div class="block  ">
				<div class="container">
					
	<div class="row">
		<div class="col-8 col-lg-6 col-xl-5">
			
				<span class="block-list__label">Featured articles</span>
			
			
		</div>
	</div>


					<ul class="page-list" data-items="3" data-itemslayout="FirstItemLarge" data-columns="4">
						
							
	<li class="page-list__item page-list__item--large">
		<div class="page-list__content">
			<a href="/solutions/renewables/articles/optimizing-wind-farm-operations-with-accurate-weather-forecasts/how-can-weather-decision-support-improve-safety-and-reduce-risk-for-wind-farm-operators/" title="How can weather decision support improve safety and reduce risk for wind farm operators?" class="link-list link-list--white">
				
					
						<div class="page-list__image-holder">
							<img src="/assets/ArticleImages/_resampled/CroppedFocusedImageWzE0MDAsOTQwLCJ4Iiw2XQ/severe-weather-impacts-complex-offshore-wind-farm-operations-wind-turbine-helicopter.jpg" alt="severe weather impacts complex offshore wind farm operations wind turbine helicopter"
							     class="page-list__image">
						</div>
					
				
				<div class="page-list__overlay">
					
						<span class="page-list__date">March 12, 2018</span>
					

					<h4 class="page-list__title">How can weather decision support improve safety and reduce risk for wind farm operators?</h4>
					
						<p class="page-list__text">Accessing a turbine tower from a small vessel is not without risk for the technician, and it is essential that vessel masters get the best...</p>
					
				</div>
			</a>
			
		</div>
	</li>


						
							
	<li class="page-list__item">
		<div class="page-list__content">
			<a href="/solutions/renewables/articles/optimizing-wind-farm-operations-with-accurate-weather-forecasts/how-can-wind-farm-operators-minimize-costs-and-increase-revenue/" title="How can wind farm operators minimize costs and increase revenue?" class="link-list">
				
					
						<div class="page-list__image-holder">
							
								<img src="/assets/ArticleImages/_resampled/CroppedFocusedImageWzE0MDAsOTQwLCJ4IiwxNV0/Greater-Gabbard-offshore-wind-farm-Courtesy-of-SSE-Credit-chpv.co.uk-SSE-RWE.jpg" alt="Greater Gabbard offshore wind farm Courtesy of SSE Credit chpv.co.uk SSE RWE"
								     class="page-list__image">
							

						</div>
					
				
				
					<span class="page-list__date">March 05, 2018</span>
				
				<h4 class="page-list__title">How can wind farm operators minimize costs and increase revenue?</h4>
				
					<p class="page-list__text">As for profits, a well-predicted megawatt hour is worth much more than an ill-predicted megawatt hour on the power markets.</p>
				
			</a>
			
		</div>
	</li>


						
							
	<li class="page-list__item">
		<div class="page-list__content">
			<a href="/solutions/shipping/ship-routing/articles/the-safe-and-unsafe-semicircles-of-a-storm/" title="The Safe and Unsafe Semicircles of a Storm" class="link-list">
				
					
						<div class="page-list__image-holder">
							
								<img src="/assets/ArticleImages/_resampled/CroppedFocusedImageWzE0MDAsOTQwLCJ5IiwwXQ/Hurricane-Over-Florida-And-Cub.jpg" alt="Hurricane Over Florida And Cub"
								     class="page-list__image">
							

						</div>
					
				
				
					<span class="page-list__date">February 27, 2018</span>
				
				<h4 class="page-list__title">The Safe and Unsafe Semicircles of a Storm</h4>
				
					<p class="page-list__text">While winter is still raging in the northern hemisphere and summer gradually ending in the southern hemisphere, it is never an inappropriate time to be...</p>
				
			</a>
			
		</div>
	</li>


						
					</ul>
					


				</div>
			</div>
			<!--/Block with Page List-->


		
	

</div>


	<div class="element ElementWeatherBlock" id="e2840">
    
    
        <div class="block block-weather ">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        
                            <h4 class="mb-3">Real Time Forecasting</h4>
                        
                        <hr class="mt-0 mb-3 hr--gray-dark">
                    </div>
                </div>
                <div class="row no-gutters">
                    <div class="col-md-4 col-lg-3">
                        <!--Slider weather detail -->
                        <div class="owl-carousel owl-weather-detail">
                            
                                
                                    <!--slide-->
                                    <div class="owl-weather-detail__item">
                                        <a href="/weather/#!/forecast/108056172" class="block-weather__detail block-weather__link">
                                            <div class="row">
                                                <div class="col"><span
                                                    class="block-weather__detail__city-title">London</span>
                                                </div>
                                            </div>
                                            
                                                <div class="row block-weather__detail__row-first">
                                                    <div class="col-6">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="68px" height="68px" class="svg svg-sky/4 block-weather__icon"><path fill="#E6E6E6" d="M186 103.3c-2.8 0-5.6.3-8.3.7-4.5-24.8-26.3-43.7-52.4-43.7-4.7 0-9.2.6-13.5 1.7-23 6-39.8 26.8-39.8 51.6v1.3c-2.4-.7-5-1-7.5-1-24 0-43.7 21.7-43.7 46v1c.6 23.6 20 45 43.7 45H186c27.2 0 49.2-24.4 49.2-51.5s-22-51.4-49-51.4z"></path></svg>

                                                    </div>
                                                    <div class="col-6">
                                                <span
                                                    class="block-weather__detail__temp ">0</span>
                                                        <div class="block-weather__detail__temp-footer">
                                                            <strong class="text-muted font-size-14">Feels
                                                                like: </strong>
                                                            <strong
                                                                class="block-weather__detail__temp-small block-weather__detail__temp-small--cold">-7</strong>
                                                        </div>

                                                    </div>
                                                </div>
                                                <div class="row block-weather__detail__row-last">
                                                    <div class="col-6">
                                                        <img src="/themes/storm/images/icon-drop.png"
                                                             class="block-weather__detail__icon-wind">
                                                        <strong class="text-muted font-size-14">0.10
                                                            mm</strong>
                                                    </div>
                                                    <div class="col-6">
                                                        <img src="/themes/storm/images/icon-wind.png"
                                                             class="block-weather__detail__icon-wind"
                                                             style="transform: rotate(44deg);">
                                                        <strong class="text-muted font-size-14">6 m/s</strong>
                                                    </div>
                                                </div>
                                            
                                        </a>
                                    </div>
                                    <!--/slide-->
                                
                            
                                
                                    <!--slide-->
                                    <div class="owl-weather-detail__item">
                                        <a href="/weather/#!/forecast/135345463" class="block-weather__detail block-weather__link">
                                            <div class="row">
                                                <div class="col"><span
                                                    class="block-weather__detail__city-title">Bergen</span>
                                                </div>
                                            </div>
                                            
                                                <div class="row block-weather__detail__row-first">
                                                    <div class="col-6">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="68px" height="68px" class="svg svg-sky/20 block-weather__icon"><path fill="#FFB900" d="M113 108.3c0-16.8 6.5-32 17.2-43.5-32 3.2-57 30.2-57 63 0 35 28.5 63.4 63.4 63.4 18.2 0 34.6-7.6 46-20-2 .3-4.2.5-6.4.5-35 0-63.3-28.4-63.3-63.4z"></path></svg>

                                                    </div>
                                                    <div class="col-6">
                                                <span
                                                    class="block-weather__detail__temp block-weather__detail__temp--cold">-2</span>
                                                        <div class="block-weather__detail__temp-footer">
                                                            <strong class="text-muted font-size-14">Feels
                                                                like: </strong>
                                                            <strong
                                                                class="block-weather__detail__temp-small block-weather__detail__temp-small--cold">-8</strong>
                                                        </div>

                                                    </div>
                                                </div>
                                                <div class="row block-weather__detail__row-last">
                                                    <div class="col-6">
                                                        <img src="/themes/storm/images/icon-drop.png"
                                                             class="block-weather__detail__icon-wind">
                                                        <strong class="text-muted font-size-14">0.00
                                                            mm</strong>
                                                    </div>
                                                    <div class="col-6">
                                                        <img src="/themes/storm/images/icon-wind.png"
                                                             class="block-weather__detail__icon-wind"
                                                             style="transform: rotate(48deg);">
                                                        <strong class="text-muted font-size-14">3 m/s</strong>
                                                    </div>
                                                </div>
                                            
                                        </a>
                                    </div>
                                    <!--/slide-->
                                
                            
                                
                                    <!--slide-->
                                    <div class="owl-weather-detail__item">
                                        <a href="/weather/#!/forecast/134650382" class="block-weather__detail block-weather__link">
                                            <div class="row">
                                                <div class="col"><span
                                                    class="block-weather__detail__city-title">Oslo</span>
                                                </div>
                                            </div>
                                            
                                                <div class="row block-weather__detail__row-first">
                                                    <div class="col-6">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="68px" height="68px" class="svg svg-sky/20 block-weather__icon"><path fill="#FFB900" d="M113 108.3c0-16.8 6.5-32 17.2-43.5-32 3.2-57 30.2-57 63 0 35 28.5 63.4 63.4 63.4 18.2 0 34.6-7.6 46-20-2 .3-4.2.5-6.4.5-35 0-63.3-28.4-63.3-63.4z"></path></svg>

                                                    </div>
                                                    <div class="col-6">
                                                <span
                                                    class="block-weather__detail__temp block-weather__detail__temp--cold">-5</span>
                                                        <div class="block-weather__detail__temp-footer">
                                                            <strong class="text-muted font-size-14">Feels
                                                                like: </strong>
                                                            <strong
                                                                class="block-weather__detail__temp-small block-weather__detail__temp-small--cold">-9</strong>
                                                        </div>

                                                    </div>
                                                </div>
                                                <div class="row block-weather__detail__row-last">
                                                    <div class="col-6">
                                                        <img src="/themes/storm/images/icon-drop.png"
                                                             class="block-weather__detail__icon-wind">
                                                        <strong class="text-muted font-size-14">0.00
                                                            mm</strong>
                                                    </div>
                                                    <div class="col-6">
                                                        <img src="/themes/storm/images/icon-wind.png"
                                                             class="block-weather__detail__icon-wind"
                                                             style="transform: rotate(333deg);">
                                                        <strong class="text-muted font-size-14">1 m/s</strong>
                                                    </div>
                                                </div>
                                            
                                        </a>
                                    </div>
                                    <!--/slide-->
                                
                            
                                
                                    <!--slide-->
                                    <div class="owl-weather-detail__item">
                                        <a href="/weather/#!/forecast/104279908" class="block-weather__detail block-weather__link">
                                            <div class="row">
                                                <div class="col"><span
                                                    class="block-weather__detail__city-title">Dubai</span>
                                                </div>
                                            </div>
                                            
                                                <div class="row block-weather__detail__row-first">
                                                    <div class="col-6">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="68px" height="68px" class="svg svg-sky/20 block-weather__icon"><path fill="#FFB900" d="M113 108.3c0-16.8 6.5-32 17.2-43.5-32 3.2-57 30.2-57 63 0 35 28.5 63.4 63.4 63.4 18.2 0 34.6-7.6 46-20-2 .3-4.2.5-6.4.5-35 0-63.3-28.4-63.3-63.4z"></path></svg>

                                                    </div>
                                                    <div class="col-6">
                                                <span
                                                    class="block-weather__detail__temp ">20</span>
                                                        <div class="block-weather__detail__temp-footer">
                                                            <strong class="text-muted font-size-14">Feels
                                                                like: </strong>
                                                            <strong
                                                                class="block-weather__detail__temp-small ">19</strong>
                                                        </div>

                                                    </div>
                                                </div>
                                                <div class="row block-weather__detail__row-last">
                                                    <div class="col-6">
                                                        <img src="/themes/storm/images/icon-drop.png"
                                                             class="block-weather__detail__icon-wind">
                                                        <strong class="text-muted font-size-14">0.00
                                                            mm</strong>
                                                    </div>
                                                    <div class="col-6">
                                                        <img src="/themes/storm/images/icon-wind.png"
                                                             class="block-weather__detail__icon-wind"
                                                             style="transform: rotate(143deg);">
                                                        <strong class="text-muted font-size-14">3 m/s</strong>
                                                    </div>
                                                </div>
                                            
                                        </a>
                                    </div>
                                    <!--/slide-->
                                
                            
                                
                                    <!--slide-->
                                    <div class="owl-weather-detail__item">
                                        <a href="/weather/#!/forecast/116768542" class="block-weather__detail block-weather__link">
                                            <div class="row">
                                                <div class="col"><span
                                                    class="block-weather__detail__city-title">San Francisco</span>
                                                </div>
                                            </div>
                                            
                                                <div class="row block-weather__detail__row-first">
                                                    <div class="col-6">
                                                        <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="68px" height="68px" class="svg svg-sky/3 block-weather__icon"><path fill="#FFB900" d="M104 62.8c-3 0-5-2.5-5-5.5v-31c0-3 2-5.6 5-5.6s5 2.5 5 5.5v31c0 3-2 5.6-5 5.6zM60 78.5c-1.6 0-3.2-.7-4.3-2l-19.4-25c-2-2.3-1.4-5.8 1-7.7 2.4-1.8 6-1.4 7.8 1l19.6 24.8c2 2.4 1.5 6-1 7.8-1 .8-2 1-3.3 1zm-24.2 34.7c-.6 0-1.2 0-1.7-.3L4.5 103c-3-1-4.6-4-3.6-7 1-3 4-4.5 7-3.5l30 9.7c2.8 1 4.4 4 3.5 7-.7 2.3-3 3.8-5.2 3.8zm78.8-34.6c-4.7 0-9.2.5-13.6 1.4-30.2 6.2-53 33-53 65 0 6 .8 11.7 2.3 17.2 8-11 20.5-18.4 34.7-18.4 2.5 0 5 .2 7.5.6V143c0-22.6 14.2-42 34.3-49.7 6-2.2 12.3-3.5 19-3.5 2.2 0 4.3.2 6.4.4-10.7-7.3-23.7-11.6-37.6-11.6z"></path><path fill="#E6E6E6" d="M206.7 132.8c-3 0-5.7.3-8.4.8-4.2-22.8-22.8-40.6-46-43.4-2.2-.2-4.3-.4-6.5-.4-6.7 0-13 1.3-19 3.5-20 7.7-34.3 27-34.3 49.8v1.6c-2.4-.4-5-.6-7.5-.6-14.2 0-26.7 7-34.7 18H50c-5.3 8-8.6 17.4-8.6 27.3 0 24 19.5 45.8 43.7 45.8h122c27 0 49-24 49-51s-22-51-49-51z"></path></svg>

                                                    </div>
                                                    <div class="col-6">
                                                <span
                                                    class="block-weather__detail__temp ">10</span>
                                                        <div class="block-weather__detail__temp-footer">
                                                            <strong class="text-muted font-size-14">Feels
                                                                like: </strong>
                                                            <strong
                                                                class="block-weather__detail__temp-small ">7</strong>
                                                        </div>

                                                    </div>
                                                </div>
                                                <div class="row block-weather__detail__row-last">
                                                    <div class="col-6">
                                                        <img src="/themes/storm/images/icon-drop.png"
                                                             class="block-weather__detail__icon-wind">
                                                        <strong class="text-muted font-size-14">0.10
                                                            mm</strong>
                                                    </div>
                                                    <div class="col-6">
                                                        <img src="/themes/storm/images/icon-wind.png"
                                                             class="block-weather__detail__icon-wind"
                                                             style="transform: rotate(247deg);">
                                                        <strong class="text-muted font-size-14">3 m/s</strong>
                                                    </div>
                                                </div>
                                            
                                        </a>
                                    </div>
                                    <!--/slide-->
                                
                            
                    </div>
                    <!--/Slider weather detail -->
                    <div class="block-weather__label">Storm Weather</div>
                </div>
                <div class="col-md-8 col-lg-9">
                    <!--Slider weather list-->
                    <div class="owl-carousel owl-weather">
                        
                            

                                
                                <div class="owl-weather__item">
                                    <!--weather list-->
                                <ul class="block-weather__list">
                                

                                <li class="block-weather__list-item">
                                    <a href="/weather/#!/forecast/108056172" class="block-weather__list-row block-weather__link">
                                        <div class="block-weather__city"><span
                                            class="block-weather__city-title">London</span></div>
                                        
                                            <div
                                                class="block-weather__prediction"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="26px" height="26px" class="svg svg-sky/4 block-weather__icon"><path fill="#E6E6E6" d="M186 103.3c-2.8 0-5.6.3-8.3.7-4.5-24.8-26.3-43.7-52.4-43.7-4.7 0-9.2.6-13.5 1.7-23 6-39.8 26.8-39.8 51.6v1.3c-2.4-.7-5-1-7.5-1-24 0-43.7 21.7-43.7 46v1c.6 23.6 20 45 43.7 45H186c27.2 0 49.2-24.4 49.2-51.5s-22-51.4-49-51.4z"></path></svg>
</div>
                                            <div class="block-weather__temp"><span
                                                class="block-weather__temp-data ">0</span>
                                            </div>
                                        
                                    </a>
                                </li>

                                
                                <!--/weather list-->
                            
                        
                            

                                

                                <li class="block-weather__list-item">
                                    <a href="/weather/#!/forecast/135345463" class="block-weather__list-row block-weather__link">
                                        <div class="block-weather__city"><span
                                            class="block-weather__city-title">Bergen</span></div>
                                        
                                            <div
                                                class="block-weather__prediction"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="26px" height="26px" class="svg svg-sky/20 block-weather__icon"><path fill="#FFB900" d="M113 108.3c0-16.8 6.5-32 17.2-43.5-32 3.2-57 30.2-57 63 0 35 28.5 63.4 63.4 63.4 18.2 0 34.6-7.6 46-20-2 .3-4.2.5-6.4.5-35 0-63.3-28.4-63.3-63.4z"></path></svg>
</div>
                                            <div class="block-weather__temp"><span
                                                class="block-weather__temp-data block-weather__temp-data--cold">-2</span>
                                            </div>
                                        
                                    </a>
                                </li>

                                
                                <!--/weather list-->
                            
                        
                            

                                

                                <li class="block-weather__list-item">
                                    <a href="/weather/#!/forecast/134650382" class="block-weather__list-row block-weather__link">
                                        <div class="block-weather__city"><span
                                            class="block-weather__city-title">Oslo</span></div>
                                        
                                            <div
                                                class="block-weather__prediction"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="26px" height="26px" class="svg svg-sky/20 block-weather__icon"><path fill="#FFB900" d="M113 108.3c0-16.8 6.5-32 17.2-43.5-32 3.2-57 30.2-57 63 0 35 28.5 63.4 63.4 63.4 18.2 0 34.6-7.6 46-20-2 .3-4.2.5-6.4.5-35 0-63.3-28.4-63.3-63.4z"></path></svg>
</div>
                                            <div class="block-weather__temp"><span
                                                class="block-weather__temp-data block-weather__temp-data--cold">-5</span>
                                            </div>
                                        
                                    </a>
                                </li>

                                
                                <!--/weather list-->
                            
                        
                            

                                

                                <li class="block-weather__list-item">
                                    <a href="/weather/#!/forecast/104279908" class="block-weather__list-row block-weather__link">
                                        <div class="block-weather__city"><span
                                            class="block-weather__city-title">Dubai</span></div>
                                        
                                            <div
                                                class="block-weather__prediction"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="26px" height="26px" class="svg svg-sky/20 block-weather__icon"><path fill="#FFB900" d="M113 108.3c0-16.8 6.5-32 17.2-43.5-32 3.2-57 30.2-57 63 0 35 28.5 63.4 63.4 63.4 18.2 0 34.6-7.6 46-20-2 .3-4.2.5-6.4.5-35 0-63.3-28.4-63.3-63.4z"></path></svg>
</div>
                                            <div class="block-weather__temp"><span
                                                class="block-weather__temp-data ">20</span>
                                            </div>
                                        
                                    </a>
                                </li>

                                
                                <!--/weather list-->
                            
                        
                            

                                

                                <li class="block-weather__list-item">
                                    <a href="/weather/#!/forecast/116768542" class="block-weather__list-row block-weather__link">
                                        <div class="block-weather__city"><span
                                            class="block-weather__city-title">San Francisco</span></div>
                                        
                                            <div
                                                class="block-weather__prediction"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="26px" height="26px" class="svg svg-sky/3 block-weather__icon"><path fill="#FFB900" d="M104 62.8c-3 0-5-2.5-5-5.5v-31c0-3 2-5.6 5-5.6s5 2.5 5 5.5v31c0 3-2 5.6-5 5.6zM60 78.5c-1.6 0-3.2-.7-4.3-2l-19.4-25c-2-2.3-1.4-5.8 1-7.7 2.4-1.8 6-1.4 7.8 1l19.6 24.8c2 2.4 1.5 6-1 7.8-1 .8-2 1-3.3 1zm-24.2 34.7c-.6 0-1.2 0-1.7-.3L4.5 103c-3-1-4.6-4-3.6-7 1-3 4-4.5 7-3.5l30 9.7c2.8 1 4.4 4 3.5 7-.7 2.3-3 3.8-5.2 3.8zm78.8-34.6c-4.7 0-9.2.5-13.6 1.4-30.2 6.2-53 33-53 65 0 6 .8 11.7 2.3 17.2 8-11 20.5-18.4 34.7-18.4 2.5 0 5 .2 7.5.6V143c0-22.6 14.2-42 34.3-49.7 6-2.2 12.3-3.5 19-3.5 2.2 0 4.3.2 6.4.4-10.7-7.3-23.7-11.6-37.6-11.6z"></path><path fill="#E6E6E6" d="M206.7 132.8c-3 0-5.7.3-8.4.8-4.2-22.8-22.8-40.6-46-43.4-2.2-.2-4.3-.4-6.5-.4-6.7 0-13 1.3-19 3.5-20 7.7-34.3 27-34.3 49.8v1.6c-2.4-.4-5-.6-7.5-.6-14.2 0-26.7 7-34.7 18H50c-5.3 8-8.6 17.4-8.6 27.3 0 24 19.5 45.8 43.7 45.8h122c27 0 49-24 49-51s-22-51-49-51z"></path></svg>
</div>
                                            <div class="block-weather__temp"><span
                                                class="block-weather__temp-data ">10</span>
                                            </div>
                                        
                                    </a>
                                </li>

                                
                                </ul>
                                </div>
                                
                                <!--/weather list-->
                            
                        
                            

                                
                                <div class="owl-weather__item">
                                    <!--weather list-->
                                <ul class="block-weather__list">
                                

                                <li class="block-weather__list-item">
                                    <a href="/weather/#!/forecast/105247950" class="block-weather__list-row block-weather__link">
                                        <div class="block-weather__city"><span
                                            class="block-weather__city-title">Rio de Janeiro</span></div>
                                        
                                            <div
                                                class="block-weather__prediction"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="26px" height="26px" class="svg svg-sky/2 block-weather__icon"><path fill="#FFB900" d="M127.5 48c-3 0-5.5-2.3-5.5-5.2V5.5c0-3 2.6-5.3 5.5-5.3 3 0 5.5 2.4 5.5 5.3v37.3c0 3-2.6 5.3-5.5 5.3zm0 207.8c-3 0-5.5-2.3-5.5-5.2v-37.4c0-3 2.6-5.2 5.5-5.2 3 0 5.5 2.3 5.5 5.2v37.4c0 3-2.6 5.2-5.5 5.2zM203 230c-1.4 0-3-.6-4-2l-23-29c-1.7-2.2-1.2-5.6 1-7.3 2.3-1.8 5.6-1.4 7.4 1l23 29c1.7 2.4 1.3 5.7-1 7.5-1 .7-2 1-3.3 1zM75.2 66.4c-1.6 0-3-.7-4-2L48 35c-1.8-2.2-1.4-5.5 1-7.3 2.2-1.8 5.5-1.4 7.3 1L79 58c2 2 1.5 5.4-1 7-.7 1-2 1.3-3 1.3zM178 64.6c-1.2 0-2.3-.4-3.2-1-2.3-1.7-3-5-1.2-7.4l22-30c1.6-2.4 4.8-3 7.2-1.2 2.3 1.7 3 5 1.2 7.4l-21.8 30c-1 1.4-2.7 2.2-4.3 2.2zm31 42.6c-2.3 0-4.4-1.4-5-3.6-1-2.8.5-5.7 3.3-6.6l35.3-11.5c2.7-1 5.7.6 6.6 3.4 1 2-.6 5-3.4 6l-35.3 12H209zm35.2 64.3c-.5 0-1 0-1.6-.3l-35.3-11.5c-2.8-1-4.3-3.8-3.4-6.6 0-2 3-4 6-3l35 12c2.4 1 4 4 3 7-.7 2-2.8 3.7-5 3.7zM46.6 107.2c-.6 0-1 0-1.7-.2L9 95.5c-2.8-1-4.3-4-3.4-6.6 1-3 4-5 6.6-4L48 97c2.8 1 4.3 3.8 3.4 6.6-.7 2.2-2.8 3.6-5 3.6zm81-42.5c-33 0-60.6 25.7-63 58.3 3-1 6-1.6 9.3-1.6 14 0 25 10 28 23.4 1-.3 3-.4 4-.4 14.2 0 26 13 26 27.4 0 7.7-3.3 15-8.5 20l3.5.2c35.3 0 63.7-28.5 63.7-63.6s-28-63.7-63.4-63.7z"></path><path fill="#E6E6E6" d="M106.4 144.4c-1.5 0-3 0-4.5.4-3-13.3-14-23.4-29-23.4-3.6 0-6.8.5-9.7 1.6-11 4-19 14.5-19 27v.6l-4-.3c-13 0-23.5 11.4-23.5 24.3 0 13 10.4 24.4 23.3 24.4h65c7 0 13-2.7 18-7.3 5-5 8.4-12.2 8.4-20 0-14.5-11.8-27.3-26.3-27.3z"></path></svg>
</div>
                                            <div class="block-weather__temp"><span
                                                class="block-weather__temp-data ">26</span>
                                            </div>
                                        
                                    </a>
                                </li>

                                
                                <!--/weather list-->
                            
                        
                            

                                

                                <li class="block-weather__list-item">
                                    <a href="/weather/#!/forecast/108083808" class="block-weather__list-row block-weather__link">
                                        <div class="block-weather__city"><span
                                            class="block-weather__city-title">Aberdeen</span></div>
                                        
                                            <div
                                                class="block-weather__prediction"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="26px" height="26px" class="svg svg-sky/4 block-weather__icon"><path fill="#E6E6E6" d="M186 103.3c-2.8 0-5.6.3-8.3.7-4.5-24.8-26.3-43.7-52.4-43.7-4.7 0-9.2.6-13.5 1.7-23 6-39.8 26.8-39.8 51.6v1.3c-2.4-.7-5-1-7.5-1-24 0-43.7 21.7-43.7 46v1c.6 23.6 20 45 43.7 45H186c27.2 0 49.2-24.4 49.2-51.5s-22-51.4-49-51.4z"></path></svg>
</div>
                                            <div class="block-weather__temp"><span
                                                class="block-weather__temp-data ">1</span>
                                            </div>
                                        
                                    </a>
                                </li>

                                
                                <!--/weather list-->
                            
                        
                            

                                

                                <li class="block-weather__list-item">
                                    <a href="/weather/#!/forecast/107472756" class="block-weather__list-row block-weather__link">
                                        <div class="block-weather__city"><span
                                            class="block-weather__city-title">Cairo</span></div>
                                        
                                            <div
                                                class="block-weather__prediction"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="26px" height="26px" class="svg svg-sky/20 block-weather__icon"><path fill="#FFB900" d="M113 108.3c0-16.8 6.5-32 17.2-43.5-32 3.2-57 30.2-57 63 0 35 28.5 63.4 63.4 63.4 18.2 0 34.6-7.6 46-20-2 .3-4.2.5-6.4.5-35 0-63.3-28.4-63.3-63.4z"></path></svg>
</div>
                                            <div class="block-weather__temp"><span
                                                class="block-weather__temp-data ">16</span>
                                            </div>
                                        
                                    </a>
                                </li>

                                
                                <!--/weather list-->
                            
                        
                            

                                

                                <li class="block-weather__list-item">
                                    <a href="/weather/#!/forecast/108340528" class="block-weather__list-row block-weather__link">
                                        <div class="block-weather__city"><span
                                            class="block-weather__city-title">Hong Kong</span></div>
                                        
                                            <div
                                                class="block-weather__prediction"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="26px" height="26px" class="svg svg-sky/21 block-weather__icon"><path fill="#FFB900" d="M136 104.7c0-17 6.5-32.2 17.2-43.5-32 3.2-57 30.2-57 63 0 35 28.5 63.4 63.5 63.4 18 0 34.5-7.7 46-20-2 .3-4.2.4-6.4.4-35 0-63.4-28.3-63.4-63.3z"></path><path fill="#E6E6E6" d="M138.4 140.2c-1.5 0-3 0-4.4.4-2.4-13.3-14-23.4-28-23.4-3.3 0-6.5.6-9.5 1.7-11 3.7-19 14.2-19 26.6v.7c-1.2-.3-2.6-.4-4-.4-12.8 0-23.2 11.5-23.2 24.4S60.7 195 73.5 195h65c6.8 0 13-3 17.6-7.5 5.5-5 8.7-12.3 8.7-20 0-14.4-11.7-27.3-26.2-27.3z"></path></svg>
</div>
                                            <div class="block-weather__temp"><span
                                                class="block-weather__temp-data ">19</span>
                                            </div>
                                        
                                    </a>
                                </li>

                                
                                <!--/weather list-->
                            
                        
                            

                                

                                <li class="block-weather__list-item">
                                    <a href="/weather/#!/forecast/104537690" class="block-weather__list-row block-weather__link">
                                        <div class="block-weather__city"><span
                                            class="block-weather__city-title">Buenos Aires</span></div>
                                        
                                            <div
                                                class="block-weather__prediction"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="26px" height="26px" class="svg svg-sky/3 block-weather__icon"><path fill="#FFB900" d="M104 62.8c-3 0-5-2.5-5-5.5v-31c0-3 2-5.6 5-5.6s5 2.5 5 5.5v31c0 3-2 5.6-5 5.6zM60 78.5c-1.6 0-3.2-.7-4.3-2l-19.4-25c-2-2.3-1.4-5.8 1-7.7 2.4-1.8 6-1.4 7.8 1l19.6 24.8c2 2.4 1.5 6-1 7.8-1 .8-2 1-3.3 1zm-24.2 34.7c-.6 0-1.2 0-1.7-.3L4.5 103c-3-1-4.6-4-3.6-7 1-3 4-4.5 7-3.5l30 9.7c2.8 1 4.4 4 3.5 7-.7 2.3-3 3.8-5.2 3.8zm78.8-34.6c-4.7 0-9.2.5-13.6 1.4-30.2 6.2-53 33-53 65 0 6 .8 11.7 2.3 17.2 8-11 20.5-18.4 34.7-18.4 2.5 0 5 .2 7.5.6V143c0-22.6 14.2-42 34.3-49.7 6-2.2 12.3-3.5 19-3.5 2.2 0 4.3.2 6.4.4-10.7-7.3-23.7-11.6-37.6-11.6z"></path><path fill="#E6E6E6" d="M206.7 132.8c-3 0-5.7.3-8.4.8-4.2-22.8-22.8-40.6-46-43.4-2.2-.2-4.3-.4-6.5-.4-6.7 0-13 1.3-19 3.5-20 7.7-34.3 27-34.3 49.8v1.6c-2.4-.4-5-.6-7.5-.6-14.2 0-26.7 7-34.7 18H50c-5.3 8-8.6 17.4-8.6 27.3 0 24 19.5 45.8 43.7 45.8h122c27 0 49-24 49-51s-22-51-49-51z"></path></svg>
</div>
                                            <div class="block-weather__temp"><span
                                                class="block-weather__temp-data ">24</span>
                                            </div>
                                        
                                    </a>
                                </li>

                                
                                </ul>
                                </div>
                                
                                <!--/weather list-->
                            
                        
                            

                                
                                <div class="owl-weather__item">
                                    <!--weather list-->
                                <ul class="block-weather__list">
                                

                                <li class="block-weather__list-item">
                                    <a href="/weather/#!/forecast/107088412" class="block-weather__list-row block-weather__link">
                                        <div class="block-weather__city"><span
                                            class="block-weather__city-title">Hamburg</span></div>
                                        
                                            <div
                                                class="block-weather__prediction"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="26px" height="26px" class="svg svg-sky/20 block-weather__icon"><path fill="#FFB900" d="M113 108.3c0-16.8 6.5-32 17.2-43.5-32 3.2-57 30.2-57 63 0 35 28.5 63.4 63.4 63.4 18.2 0 34.6-7.6 46-20-2 .3-4.2.5-6.4.5-35 0-63.3-28.4-63.3-63.4z"></path></svg>
</div>
                                            <div class="block-weather__temp"><span
                                                class="block-weather__temp-data block-weather__temp-data--cold">-4</span>
                                            </div>
                                        
                                    </a>
                                </li>

                                
                                <!--/weather list-->
                            
                        
                            

                                

                                <li class="block-weather__list-item">
                                    <a href="/weather/#!/forecast/109106720" class="block-weather__list-row block-weather__link">
                                        <div class="block-weather__city"><span
                                            class="block-weather__city-title">Bombay</span></div>
                                        
                                            <div
                                                class="block-weather__prediction"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="26px" height="26px" class="svg svg-sky/20 block-weather__icon"><path fill="#FFB900" d="M113 108.3c0-16.8 6.5-32 17.2-43.5-32 3.2-57 30.2-57 63 0 35 28.5 63.4 63.4 63.4 18.2 0 34.6-7.6 46-20-2 .3-4.2.5-6.4.5-35 0-63.3-28.4-63.3-63.4z"></path></svg>
</div>
                                            <div class="block-weather__temp"><span
                                                class="block-weather__temp-data ">25</span>
                                            </div>
                                        
                                    </a>
                                </li>

                                
                                <!--/weather list-->
                            
                        
                            

                                

                                <li class="block-weather__list-item">
                                    <a href="/weather/#!/forecast/113388402" class="block-weather__list-row block-weather__link">
                                        <div class="block-weather__city"><span
                                            class="block-weather__city-title">Singapore</span></div>
                                        
                                            <div
                                                class="block-weather__prediction"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="26px" height="26px" class="svg svg-sky/4 block-weather__icon"><path fill="#E6E6E6" d="M186 103.3c-2.8 0-5.6.3-8.3.7-4.5-24.8-26.3-43.7-52.4-43.7-4.7 0-9.2.6-13.5 1.7-23 6-39.8 26.8-39.8 51.6v1.3c-2.4-.7-5-1-7.5-1-24 0-43.7 21.7-43.7 46v1c.6 23.6 20 45 43.7 45H186c27.2 0 49.2-24.4 49.2-51.5s-22-51.4-49-51.4z"></path></svg>
</div>
                                            <div class="block-weather__temp"><span
                                                class="block-weather__temp-data ">26</span>
                                            </div>
                                        
                                    </a>
                                </li>

                                
                                <!--/weather list-->
                            
                        
                            

                                

                                <li class="block-weather__list-item">
                                    <a href="/weather/#!/forecast/106331560" class="block-weather__list-row block-weather__link">
                                        <div class="block-weather__city"><span
                                            class="block-weather__city-title">Shanghai</span></div>
                                        
                                            <div
                                                class="block-weather__prediction"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="26px" height="26px" class="svg svg-sky/4 block-weather__icon"><path fill="#E6E6E6" d="M186 103.3c-2.8 0-5.6.3-8.3.7-4.5-24.8-26.3-43.7-52.4-43.7-4.7 0-9.2.6-13.5 1.7-23 6-39.8 26.8-39.8 51.6v1.3c-2.4-.7-5-1-7.5-1-24 0-43.7 21.7-43.7 46v1c.6 23.6 20 45 43.7 45H186c27.2 0 49.2-24.4 49.2-51.5s-22-51.4-49-51.4z"></path></svg>
</div>
                                            <div class="block-weather__temp"><span
                                                class="block-weather__temp-data ">10</span>
                                            </div>
                                        
                                    </a>
                                </li>

                                
                                <!--/weather list-->
                            
                        
                            

                                

                                <li class="block-weather__list-item">
                                    <a href="/weather/#!/forecast/116242186" class="block-weather__list-row block-weather__link">
                                        <div class="block-weather__city"><span
                                            class="block-weather__city-title">New York</span></div>
                                        
                                            <div
                                                class="block-weather__prediction"><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 256 256" width="26px" height="26px" class="svg svg-sky/4 block-weather__icon"><path fill="#E6E6E6" d="M186 103.3c-2.8 0-5.6.3-8.3.7-4.5-24.8-26.3-43.7-52.4-43.7-4.7 0-9.2.6-13.5 1.7-23 6-39.8 26.8-39.8 51.6v1.3c-2.4-.7-5-1-7.5-1-24 0-43.7 21.7-43.7 46v1c.6 23.6 20 45 43.7 45H186c27.2 0 49.2-24.4 49.2-51.5s-22-51.4-49-51.4z"></path></svg>
</div>
                                            <div class="block-weather__temp"><span
                                                class="block-weather__temp-data ">10</span>
                                            </div>
                                        
                                    </a>
                                </li>

                                
                                </ul>
                                </div>
                                
                                <!--/weather list-->
                            
                        
                    </div>
                    <!--/Slider weather list-->
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <hr class="mb-0 mt-1 hr--gray-light">
                    <!--weather items nav-->
                    <div class="block-weather-buttons">
                        <button class="block-weather-buttons__btn block-weather-buttons__btn--prev"><i
                            class="icon icon-arrow-right block-weather-buttons__btn-icon"></i></button>
                        <button class="block-weather-buttons__btn block-weather-buttons__btn--next"><i
                            class="icon icon-arrow-left block-weather-buttons__btn-icon"></i></button>
                    </div>
                    <!--/weather items nav-->
                </div>
            </div>
            
                <div class="row">
                    <div class="col">
                        <a href="http:////www.stormgeo.com/weather" class="btn btn-outline-primary btn-lg d-block d-md-inline-block mt-4 float-lg-right external-link">
                            
                                Local forecasts
                            
                        </a>
                    </div>
                </div>
            
        </div>
        </div>
    


</div>


</div>



</section>



            
            <!-- Not needed -->
            
	


        </main> <!--/main -->
        
	<footer class="footer">
		<div class="footer__main">
			<div class="container">
				<!--Logo, address and social-->
				<div class="row">
					<div class="col-md-6">
						<div class="mb-5">
							<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="163px" height="27px" viewBox="0 0 122 20" version="1.1" class="svg svg-logo-stormgeo svg--white">
    <!-- Generator: Sketch 47.1 (45422) - http://www.bohemiancoding.com/sketch -->
    <title>Logotype</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Top-Navigation" transform="translate(-79.000000, -35.000000)" fill="#007FC1">
            <g id="Logotype">
                <g transform="translate(79.000000, 35.000000)">
                    <path d="M14.0883721,4.04415766 C12.9550388,3.4626448 11.4914729,3.04594574 10.0837209,3.04594574 C8.70232558,3.04594574 6.85116279,3.6010262 6.85116279,5.26160305 C6.85116279,8.36507813 13.4248062,8.17227707 13.4248062,13.5458291 C13.4248062,18.2834487 9.7255814,20 5.49767442,20 C3.64806202,20 1.74108527,19.5584234 0,18.9193812 L0.995348837,15.6246599 C2.48682171,16.3165669 4.0620155,16.9524994 5.71937984,16.9524994 C7.57054264,16.9524994 9.39224806,16.0133717 9.39224806,13.9329861 C9.39224806,10.4439089 2.81860465,10.9974345 2.81860465,5.84311591 C2.81860465,1.77252585 6.29767442,0 10.0015504,0 C11.6837209,0 13.4248062,0.220788308 15,0.858275674 L14.0883721,4.04415766 Z" id="Fill-1"></path>
                    <path d="M15.5657815,5.27398052 L18.1729028,5.27398052 L18.7899819,2.3127786 L22.6614363,1 L21.7742909,5.27398052 L25,5.27398052 L24.4357272,8.01403335 L21.2100181,8.01403335 L19.8928787,14.2987453 C19.8114062,14.63439 19.7314424,15.1394255 19.7314424,15.6993561 C19.7314424,16.5635628 20.2957151,17.0936932 21.1028968,17.0936932 C21.7471334,17.0936932 22.3928787,16.9572396 22.8515389,16.759617 L22.2314424,19.6659237 C21.6128546,19.8055143 20.9127942,20 20.2957151,20 C17.8500302,20 16.1300543,18.9962027 16.1300543,16.2294865 C16.1300543,15.1111937 16.3442969,14.0211326 16.5872058,12.8730395 L17.6071213,8.01403335 L15,8.01403335 L15.5657815,5.27398052 Z" id="Fill-3"></path>
                    <path d="M35.118892,11.318338 C35.118892,9.45329585 34.480859,7.89284599 32.2913165,7.89284599 C29.3516962,7.89284599 27.8826642,11.1496407 27.8826642,13.7378944 C27.8826642,15.6310528 28.6576408,17.105592 30.7942733,17.105592 C33.676315,17.105592 35.118892,13.7660106 35.118892,11.318338 M39,11.2902218 C39,16.3261481 35.5343915,20 30.4892624,20 C26.4416433,20 24,17.494533 24,13.4598563 C24,8.67385192 27.6616869,5 32.4562714,5 C36.3093682,5 39,7.33833177 39,11.2902218" id="Fill-5"></path>
                    <path d="M118.117739,11.318338 C118.117739,9.45329585 117.481328,7.89284599 115.2889,7.89284599 C112.351141,7.89284599 110.882261,11.1496407 110.882261,13.7378944 C110.882261,15.6310528 111.657158,17.105592 113.793568,17.105592 C116.675311,17.105592 118.117739,13.7660106 118.117739,11.318338 M122,11.2902218 C122,16.3261481 118.533195,20 113.487033,20 C109.44139,20 107,17.494533 107,13.4598563 C107,8.67385192 110.659751,5 115.45695,5 C119.308091,5 122,7.33833177 122,11.2902218" id="Fill-7"></path>
                    <path d="M42.4166109,7.15166684 C42.5212324,6.56715305 42.625854,5.95579934 42.7304756,5.31760571 L46.0916276,5.31760571 L45.6186202,7.89572904 L45.6701942,7.89572904 C46.3008707,6.40760464 48.0337575,5 49.6620228,5 C50.1085064,5 50.5800402,5.02683992 51,5.13270849 L50.2647019,8.61295133 C49.8727395,8.48024284 49.3732083,8.39972308 48.9267247,8.39972308 C46.4320161,8.39972308 45.2237106,10.6602407 44.7787006,12.8640963 L43.5188212,19 L40,19 L42.4166109,7.15166684 Z" id="Fill-9"></path>
                    <path d="M52.5881958,6.83257003 C52.6979699,6.30024497 52.8092901,5.74257109 52.8912342,5.31760571 L56.3344313,5.31760571 L56.0051089,7.15166684 L56.0592229,7.15166684 C57.0502823,5.74257109 58.6767948,5 60.4115354,5 C62.0921619,5 63.8269024,5.95579934 64.0186206,7.60198104 L64.0742807,7.60198104 C65.0112261,5.82159974 67.0768352,5 69.0605001,5 C71.1817693,5 73,6.67302162 73,8.74565981 C73,9.96836724 72.6706776,11.3476409 72.366093,12.4659708 L70.8771847,19 L67.1881554,19 L68.6755176,12.3317712 C68.8672358,11.5071893 69.1424442,10.2337842 69.1424442,9.40920226 C69.1424442,8.39972308 68.3446491,7.76152945 67.4077037,7.76152945 C64.8457919,7.76152945 64.213431,10.6319097 63.7449583,12.4898285 L62.2854262,19 L58.5948508,19 L60.0806668,12.3317712 C60.272385,11.5071893 60.5491396,10.2337842 60.5491396,9.40920226 C60.5491396,8.39972308 59.7497983,7.76152945 58.8128529,7.76152945 C56.3081474,7.76152945 55.6170341,10.6602407 55.1501076,12.4898285 L53.6890293,19 L50,19 L52.5881958,6.83257003 Z" id="Fill-11"></path>
                    <path d="M92.0331411,4.43131462 C90.5425669,3.4626448 88.694069,3.04594574 86.6782302,3.04594574 C81.9849359,3.04594574 79.0301283,6.73093369 79.0301283,11.3021846 C79.0301283,14.432092 81.1838685,16.9540543 84.4702591,16.9540543 C85.3518981,16.9540543 85.9329431,16.9540543 86.3729879,16.7581435 L87.449858,11.6349219 L83.3639494,11.6349219 L83.9992253,8.58897613 L91.8115693,8.58897613 L89.6051476,19.1417243 C88.4724972,19.612843 86.3203064,20 84.4423689,20 C78.7837652,20 75,17.3971857 75,11.4125787 C75,4.34890772 79.6096238,0 86.568219,0 C88.7219592,0 90.9857106,0.304750058 93,1.07906398 L92.0331411,4.43131462 Z" id="Fill-13"></path>
                    <path d="M102.359688,11.0949703 C102.415813,10.7606998 102.443875,10.4545455 102.443875,10.1202749 C102.443875,8.58950328 101.637862,7.72727273 100.08196,7.72727273 C97.7777283,7.72727273 96.7783964,9.12058732 96.0550111,11.0949703 L102.359688,11.0949703 Z M95.5561247,13.6551078 C95.5561247,16.2995939 96.9717149,17.2727273 99.5269488,17.2727273 C101.054788,17.2727273 102.526503,16.8837863 103.91559,16.2449235 L103.443207,19.1940019 C101.999555,19.6391753 100.417149,20 98.8893096,20 C94.7797327,20 92,17.9975008 92,13.7378944 C92,9.28616057 95.4454343,5 100.139644,5 C103.667706,5 106,6.81037176 106,10.4545455 C106,11.5417057 105.861247,12.5976257 105.639866,13.6551078 L95.5561247,13.6551078 Z" id="Fill-16"></path>
                </g>
            </g>
        </g>
    </g>
</svg>

						</div>
						<!--Address-->
						<div class="footer-html">
							<ul class="flat-list-flex">
								<li class="flat-list__item">
									
										<address class="mb-4">
											Nordre Nøstekaien 1<br />
5011 Bergen<br />
Norway
										</address>
									
								</li>
								<li class="flat-list__item">
									
										<a href="mailto:info@stormgeo.com" class="link link--white text-bold">info@stormgeo.com</a><br>
									
									
										<a href="tel:+47 55 70 61 70" class="link link--white text-bold mb-5 d-inline-block">+47 55 70 61 70</a>
									
								</li>
							</ul>

                        </div>
                        <!--/Address-->
                        
                            <a href="/contact/" title="Contact Us"
                               class="btn btn-outline-light btn-lg btn-block mb-4">Find your local StormGeo office</a>
                        

                    </div>
                    <div class="col-md-6 text-center text-md-left">
                        <ul class="social-links float-md-right mb-4">
                            
                                <li class="social-links__item">
                                    <a href="https://www.linkedin.com/company/stormgeo" title="LinkedIn" class="external-link">
                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="36px" height="34px" viewBox="0 0 48 45" version="1.1" class="svg svg-Linkedin svg--white">
    <!-- Generator: Sketch 47.1 (45422) - http://www.bohemiancoding.com/sketch -->
    <title>Linkedin</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Linkedin" fill-rule="nonzero" fill="#000000">
            <path d="M26.2085622,28.8462643 C26.2085622,25.8730095 28.6473821,23.4616857 31.6564217,23.4616857 C34.6654613,23.4616857 37.1042811,25.8730095 37.1042811,28.8462643 L37.1042811,42.8461686 L45.8208562,42.8461686 L45.8208562,29.59149 C45.8208562,21.5481928 41.9975362,17.0906524 35.8817815,17.0906524 C33.7922692,17.0906524 31.8641397,17.6262396 30.1432864,18.520844 C29.5409432,18.8339787 29.0093397,19.1686776 28.5555025,19.501213 C28.2913915,19.6947322 28.1176707,19.8388847 28.0410735,19.9094571 C27.3444292,20.5513052 26.2085622,20.06303 26.2085622,19.1217154 L26.2085622,17.0001915 L17.5201347,17.0001915 C17.5505434,19.0754864 17.5558245,23.5544362 17.5421993,29.8542306 C17.5371993,32.1660691 17.5297682,34.6243859 17.520551,37.1463939 C17.5143,38.8567908 17.5076026,40.4948757 17.5009051,42.0033219 C17.4995266,42.3137942 17.4982531,42.5955117 17.4971028,42.8461686 L26.2085622,42.8461686 L26.2085622,28.8462643 Z M29.1288795,16.6146081 C31.1445769,15.5667258 33.4122525,14.9368209 35.8817815,14.9368209 C43.2881752,14.9368209 48,20.4302533 48,29.59149 L48,43.9230843 C48,44.5178484 47.512182,45 46.9104281,45 L36.0147092,45 C35.4129553,45 34.9251373,44.5178484 34.9251373,43.9230843 L34.9251373,28.8462643 C34.9251373,27.0623713 33.4617849,25.6155172 31.6564217,25.6155172 C29.8510584,25.6155172 28.387706,27.0623713 28.387706,28.8462643 L28.387706,43.9230843 C28.387706,44.5178484 27.899888,45 27.2981341,45 L16.4024152,45 C15.7985682,45 15.3098876,44.5146152 15.3128565,43.9177895 C15.314641,43.5590691 15.3177653,42.8985799 15.3217823,41.9938701 C15.3284774,40.4859552 15.3351726,38.8484214 15.3414214,37.1386138 C15.350635,34.6175981 15.3580629,32.1603146 15.3630605,29.8496264 C15.3800681,21.9859537 15.3667598,16.8582409 15.3147348,15.9867035 C15.2778069,15.3680767 15.7754298,14.84636 16.4024152,14.84636 L27.2981341,14.84636 C27.899888,14.84636 28.387706,15.3285116 28.387706,15.9232757 L28.387706,17.0243012 C28.6183696,16.8887262 28.8655664,16.7514943 29.1288795,16.6146081 Z M6.57447678,10.5386972 C9.23067086,10.5386972 11.0373632,8.71904976 11.0376407,6.37164463 C10.9817423,3.9241091 9.24090065,2.15383143 6.63985109,2.15383143 C3.98440615,2.15383143 2.17914378,3.90850328 2.17914378,6.27195711 C2.17914378,8.64863517 3.98805206,10.5386972 6.51128161,10.5386972 L6.57447678,10.5386972 Z M6.57447678,12.6925286 L6.51128161,12.6925286 C2.75663351,12.6925286 0,9.81222322 0,6.27195711 C0,2.71082975 2.78898811,0 6.63985109,0 C10.450628,0 13.1341441,2.72889183 13.216507,6.34734121 C13.216507,9.89959539 10.4434582,12.6925286 6.57447678,12.6925286 Z M10.9545558,17.0001915 L2.23798066,17.0001915 L2.23798066,42.8461686 L10.9545558,42.8461686 L10.9545558,17.0001915 Z M12.0441277,45 L1.14840877,45 C0.546654833,45 0.058836882,44.5178484 0.058836882,43.9230843 L0.058836882,15.9232757 C0.058836882,15.3285116 0.546654833,14.84636 1.14840877,14.84636 L12.0441277,14.84636 C12.6458816,14.84636 13.1336996,15.3285116 13.1336996,15.9232757 L13.1336996,43.9230843 C13.1336996,44.5178484 12.6458816,45 12.0441277,45 Z" id="Stroke-69"></path>
        </g>
    </g>
</svg>

                                    </a>
                                </li>
                            

                            
                                <li class="social-links__item">
                                    <a href="https://www.facebook.com/StormGeo-116945118328696/?ref=ts&amp;fref=ts" title="Facebook" class="external-link">
                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="20px" height="36px" viewBox="0 0 27 48" version="1.1" class="svg svg-Facebook svg--white">
    <!-- Generator: Sketch 47.1 (45422) - http://www.bohemiancoding.com/sketch -->
    <title>Facebook</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Facebook" fill-rule="nonzero" fill="#000000">
            <path d="M18.3146696,13.950341 L25.9824112,13.950341 C26.5860839,13.950341 27.0570022,14.4646764 26.9944085,15.0556411 L26.1458288,23.0673256 C26.0917975,23.577451 25.6549265,23.9649466 25.1338315,23.9649466 L18.3146696,23.9649466 L18.3146696,46.9985394 C18.3146696,47.5516308 17.8591275,48 17.2971879,48 L7.1223715,48 C6.5604319,48 6.10488986,47.5516308 6.10488986,46.9985394 L6.10488986,23.9649466 L1.01748164,23.9649466 C0.455542048,23.9649466 0,23.5165775 0,22.9634861 L0,14.9518016 C0,14.3987102 0.455542048,13.950341 1.01748164,13.950341 L6.10488986,13.950341 L6.10488986,10.6555358 C6.10488986,4.52145515 9.31148623,-4.51556865e-06 16.6307405,0 L25.4400966,0.0260379745 C26.0008407,0.0276953763 26.4545227,0.475576713 26.4545227,1.02749402 L26.4545227,8.92300905 C26.4545227,9.47610044 25.9989807,9.92446961 25.4370411,9.92446961 L19.3565708,9.92446961 C18.6834381,9.92446961 18.3146696,10.2214385 18.3146696,11.1362369 L18.3146696,13.950341 Z M24.853343,15.9532622 L17.2971879,15.9532622 C16.7352483,15.9532622 16.2797063,15.504893 16.2797063,14.9518016 L16.2797063,11.1362369 C16.2797063,9.01660975 17.639526,7.92154849 19.3565708,7.92154849 L24.4195594,7.92154849 L24.4195594,2.02595118 L16.627685,2.0029166 C10.6240409,2.0029166 8.13985314,5.50574434 8.13985314,10.6555358 L8.13985314,14.9518016 C8.13985314,15.504893 7.68431109,15.9532622 7.1223715,15.9532622 L2.03496329,15.9532622 L2.03496329,21.9620255 L7.1223715,21.9620255 C7.68431109,21.9620255 8.13985314,22.4103947 8.13985314,22.9634861 L8.13985314,45.9970789 L16.2797063,45.9970789 L16.2797063,22.9634861 C16.2797063,22.4103947 16.7352483,21.9620255 17.2971879,21.9620255 L24.2169083,21.9620255 L24.853343,15.9532622 Z" id="Stroke-29"></path>
        </g>
    </g>
</svg>

                                    </a>
                                </li>
                            

                            
                                <li class="social-links__item">
                                    <a href="https://twitter.com/StormGeo" title="Twitter" class="external-link">
                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="36px" height="30px" viewBox="0 0 48 40" version="1.1" class="svg svg-Twitter svg--white">
    <!-- Generator: Sketch 47.1 (45422) - http://www.bohemiancoding.com/sketch -->
    <title>Twitter</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Twitter" fill-rule="nonzero" fill="#000000">
            <path d="M3.73981683,14.1961902 C3.67318838,14.1637575 3.60696073,14.130418 3.54114914,14.0961785 L3.73981683,14.1961902 Z M22.1347009,12.2306823 C22.108757,11.8999453 22.092955,11.5651404 22.092955,11.227739 C22.092955,5.52708307 26.7162731,0.90235934 32.4183346,0.90235934 C35.1066836,0.90235934 37.6394979,1.93979484 39.5385735,3.7477543 C41.3227719,3.33699857 43.0251998,2.65290773 44.5918913,1.72324229 C45.4013198,1.24293218 46.3753253,2.01773685 46.0893558,2.91444962 C46.089654,2.91351456 45.7356663,4.04800046 45.6412091,4.32634424 C45.361975,5.14918298 45.0715979,5.73558348 44.6363462,6.25062401 C45.2308531,6.2417493 45.8521521,6.08193928 46.5540298,5.76893973 C47.4912741,5.35097944 48.3919845,6.41870066 47.822095,7.2721312 C46.9669402,8.55275712 45.8868807,9.47679678 43.8993316,10.842191 C43.7795501,10.9244778 43.148388,11.3552491 42.9731061,11.4760643 C42.9006121,11.5260317 42.831644,11.5737904 42.7655286,11.619829 C42.770217,11.8373501 42.7723731,12.0639731 42.7723731,12.3065405 C42.7723731,26.9180698 31.4228746,39.7965332 15.2864746,39.7965332 C9.9675875,39.7965332 4.87077448,38.2746817 0.474308449,35.4566585 C-0.439815151,34.8707284 0.0673783222,33.4519863 1.14578527,33.5783763 C4.96723727,34.0262531 8.77770209,33.2482197 12.0688446,31.3542003 C8.82076,30.4029079 6.18995163,27.8920378 5.13283371,24.596532 C4.93195787,23.9703129 5.36046251,23.3553553 5.9595996,23.2698007 C3.43128664,21.3727602 1.82294927,18.3530318 1.82294927,15.0025209 C1.82473746,14.867688 1.82473746,14.867688 1.82641103,14.8320428 C1.86617107,14.0766019 2.68343529,13.6238432 3.34497777,13.9907672 C3.40994201,14.0267996 3.47533755,14.061939 3.54114914,14.0961785 C2.5629101,12.5011076 1.89869056,10.4596982 1.89869056,8.3065818 C1.89869056,6.45952805 2.38692547,4.67900906 3.29853469,3.11225358 C3.65821627,2.49407959 4.52484842,2.42599498 4.97665183,2.98041684 C9.23613884,8.20736431 15.3759729,11.5528079 22.1347009,12.2306823 Z M41.9573571,7.65446731 C41.2302542,7.2959097 41.1887733,6.27457905 41.884404,5.85823776 C42.226177,5.65368357 42.4939384,5.46732851 42.706253,5.28853893 C42.9319203,5.09850513 43.1018069,4.91537677 43.2472729,4.69066917 C42.0151852,5.21143926 40.7287231,5.60736104 39.4052566,5.86949693 C39.0587671,5.93812528 38.701378,5.82325047 38.4597668,5.56559019 C36.9066839,3.90934362 34.7358788,2.94942112 32.4183346,2.94942112 C27.8469734,2.94942112 24.1400168,6.65750479 24.1400168,11.227739 C24.1400168,11.8755299 24.2118723,12.5084995 24.3530579,13.1172478 C24.5066549,13.77951 23.98383,14.4047233 23.304839,14.3707468 C16.00614,14.005522 9.27675878,10.7695588 4.43860027,5.48732343 C4.11484732,6.38124982 3.94575234,7.33167113 3.94575234,8.3065818 C3.94575234,11.1074515 5.3455356,13.6701697 7.63026021,15.1976927 C8.4857839,15.7696794 8.05701184,17.1047053 7.02842466,17.0715697 C5.98921101,17.0380916 4.97387559,16.8497122 4.00922639,16.5184643 C4.61928277,19.8022551 7.17561247,22.4500066 10.5118192,23.1207783 C11.5706146,23.3336578 11.6206795,24.8286973 10.5784977,25.1119329 C9.6500052,25.364271 8.69276026,25.4852072 7.73438831,25.4731877 C9.14350208,27.9971341 11.8152152,29.6652176 14.8162732,29.7210723 C15.7791503,29.7389931 16.1866155,30.9557743 15.4287075,31.5499368 C12.4329397,33.8984708 8.88470756,35.2953788 5.18092931,35.6554769 C8.33500962,37.0261116 11.7569291,37.7494714 15.2864746,37.7494714 C30.230686,37.7494714 40.7253114,25.8410468 40.7253114,12.3065405 C40.7253114,11.877361 40.7181944,11.5063284 40.701824,11.1498176 C40.6859789,10.8047469 40.8452577,10.4749633 41.1253857,10.2728416 C41.331999,10.1237633 41.5510056,9.97004709 41.8113706,9.79058733 C41.9914534,9.66646307 42.6244037,9.23447122 42.740215,9.15491193 C43.2096499,8.83242243 43.6197851,8.53984071 43.9814988,8.26552175 C43.302861,8.19080744 42.6332163,7.98775503 41.9573571,7.65446731 Z" id="Stroke-39"></path>
        </g>
    </g>
</svg>

                                    </a>
                                </li>
                            

                            
                                <li class="social-links__item">
                                    <a href="https://www.youtube.com/channel/UCtNetSnSyn6ITXJ9rOCGheA" title="YouTube" class="external-link">
                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="36px" height="26px" viewBox="0 0 48 35" version="1.1" class="svg svg-Youtube svg--white">
    <!-- Generator: Sketch 47.1 (45422) - http://www.bohemiancoding.com/sketch -->
    <title>Youtube</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Youtube" fill-rule="nonzero" fill="#000000">
            <path d="M20,23.555398 L30.6825447,16.7204 L20,9.88540203 L20,23.555398 Z M18,25.3824 L18,8.0584 C18,7.26820104 18.8733375,6.79018432 19.5389513,7.21606307 L33.0769513,15.8780631 C33.6916829,16.271386 33.6916829,17.169414 33.0769513,17.5627369 L19.5389513,26.2247369 C18.8733375,26.6506157 18,26.172599 18,25.3824 Z M48,8.3784 L48,26.6204 C48,30.973622 44.475347,34.5004 40.126,34.5004 L7.876,34.5004 C3.52500709,34.5004 0,30.9739764 0,26.6204 L0,8.3784 C0,4.02646944 3.52536111,0.5004 7.876,0.5004 L40.126,0.5004 C44.474993,0.5004 48,4.02682376 48,8.3784 Z M46,8.3784 C46,5.13121338 43.3702436,2.5004 40.126,2.5004 L7.876,2.5004 C4.63002057,2.5004 2,5.130949 2,8.3784 L2,26.6204 C2,29.8695867 4.62975651,32.5004 7.876,32.5004 L40.126,32.5004 C43.3705076,32.5004 46,29.8693223 46,26.6204 L46,8.3784 Z" id="Stroke-422"></path>
        </g>
    </g>
</svg>

                                    </a>
                                </li>
                            

                            
                                <li class="social-links__item">
                                    <a href="https://vimeo.com/stormgeo" title="Vimeo" class="external-link">
                                        <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="36px" height="32px" viewBox="0 0 48 42" version="1.1" class="svg svg-Vimeo svg--white">
    <!-- Generator: Sketch 47.1 (45422) - http://www.bohemiancoding.com/sketch -->
    <title>Vimeo</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Symbols" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
        <g id="Vimeo" fill-rule="nonzero" fill="#000000">
            <path d="M0.204315891,12.4908892 C-0.0783098919,12.1205103 -0.0666091158,11.6037438 0.232490888,11.2465364 C0.306667993,11.1579487 0.444625,10.9968327 0.64069451,10.7734919 C0.96500849,10.4040691 1.3360089,9.99315078 1.74806789,9.55101813 C2.92507571,8.28810773 4.19778269,7.025128 5.52235457,5.84382867 C7.28835412,4.26884876 9.01220332,2.96020204 10.6540027,2.00557635 C12.0289771,1.20609627 13.3244876,0.668327593 14.5359783,0.430261972 C19.1926706,-0.48159984 21.0161711,2.96410481 22.3988853,10.9816692 C22.4854579,11.4836541 22.5709789,11.9964385 22.7360138,12.9911802 C23.0461054,14.848424 23.2444392,15.897408 23.4895994,16.8767589 C24.9763861,22.825934 25.9111035,25.3162713 26.2459838,25.3162713 C26.922114,25.3162713 29.2580611,22.2722221 31.7673945,17.5789087 C34.1348952,13.1556988 31.8689602,10.1782303 27.8055624,12.6190532 C27.076711,13.0568635 26.1695944,12.4395807 26.3093724,11.6009125 C27.3519839,5.34524354 32.7239696,0.696993938 38.5915606,0.069530462 C44.8021149,-0.594608532 48.8774539,3.53847358 47.5933795,10.7768927 C45.4881423,22.6383072 34.8489245,35.1243168 25.9753542,40.8757047 C21.6888983,43.6579321 17.063917,40.9403484 14.8789721,36.4021443 C14.2061069,35.0128709 13.3963494,32.5022277 11.0712828,24.8983505 C8.74490866,17.2907117 7.6361539,13.9514143 7.21823928,13.4573372 C7.11502344,13.3355008 6.70911848,13.3353887 5.98897083,13.6189199 C5.62042412,13.7640214 5.21756668,13.9680576 4.79855712,14.2157046 C4.22808107,14.5528727 3.75019809,14.8918359 3.47509162,15.1086644 C3.03802251,15.4531456 2.40352313,15.3729338 2.06593102,14.9305219 L0.204315891,12.4908892 Z M3.064413,12.953392 C3.29584489,12.7986485 3.53685398,12.646148 3.78442314,12.4998273 C4.28783445,12.2022964 4.78178973,11.9521216 5.25879152,11.76432 C6.68781637,11.2016949 7.9198771,11.2020352 8.73952723,12.1695543 C9.44808088,13.0072369 10.3495627,15.7222791 12.9428595,24.2027955 L12.977332,24.3155306 C15.2357477,31.7014335 16.0706493,34.2900353 16.6738243,35.5354248 C18.4098344,39.1411714 21.8617899,41.1694991 24.8907365,39.2034887 C33.3461319,33.7231398 43.6407365,21.6415625 45.6308714,10.4286621 C46.6781785,4.52491723 43.7207254,1.52556021 38.8034956,2.05139477 C34.4181732,2.52034866 30.3256057,5.64666807 28.7763591,9.99758947 C33.6147927,8.50940833 36.3774674,13.1895942 33.5248851,18.5190837 C30.5495597,24.0839622 28.0743912,27.3094353 26.2459838,27.3094353 C24.2978288,27.3094353 23.5334806,25.2730071 21.5560019,17.3603943 C21.2941192,16.3142417 21.0886144,15.2273303 20.7700637,13.3194217 C20.6046528,12.3224569 20.520198,11.8160657 20.4347171,11.3204109 C19.244111,4.41677073 17.8643336,1.80952969 14.9196492,2.38615019 C13.9516556,2.57636727 12.8539093,3.03204367 11.6558792,3.72863933 C10.1448333,4.60723828 8.52282131,5.83857609 6.84898681,7.33135999 C5.57420068,8.46825865 4.34399443,9.6890625 3.20616448,10.9099357 C2.86742133,11.2734016 2.55786736,11.6145132 2.2810909,11.9268543 L3.064413,12.953392 Z" id="Stroke-71"></path>
        </g>
    </g>
</svg>

                                    </a>
                                </li>
                            

                        </ul>

                    </div>
                </div>
                <!--/Logo, address and social-->
                <hr class="hr--off-white mb-5 mt-0">

                <!--link lists-->
                <div class="row">
                    
                        <div class="col-md-3 col-sm-6 pb-5">
                            <h4>Industries we serve</h4>
                            
                                <ul class="steep-list">
                                    
                                        <li class="steep-list__item"><a href="/solutions/shipping/" title="Leading the shipping industry "
                                                                        class="link link--white-arrow">Shipping</a></li>
                                    
                                        <li class="steep-list__item"><a href="/solutions/oil-and-gas/" title="Oil &amp; Gas"
                                                                        class="link link--white-arrow">Oil &amp; Gas</a></li>
                                    
                                        <li class="steep-list__item"><a href="/solutions/marine-operations/" title="Marine Operations"
                                                                        class="link link--white-arrow">Marine Operations</a></li>
                                    
                                        <li class="steep-list__item"><a href="/solutions/renewables/" title="Renewables"
                                                                        class="link link--white-arrow">Renewables</a></li>
                                    
                                        <li class="steep-list__item"><a href="/solutions/aviation/" title="Aviation"
                                                                        class="link link--white-arrow">Aviation</a></li>
                                    
                                        <li class="steep-list__item"><a href="/solutions/cross-industry/" title="Cross Industry"
                                                                        class="link link--white-arrow">Cross Industry</a></li>
                                    
                                        <li class="steep-list__item"><a href="/solutions/media/" title="Media"
                                                                        class="link link--white-arrow">Media</a></li>
                                    
                                </ul>
                            

                        </div>
                    
                        <div class="col-md-3 col-sm-6 pb-5">
                            <h4>Learn more about us</h4>
                            
                                <ul class="steep-list">
                                    
                                        <li class="steep-list__item"><a href="/company/who-we-are/" title="Who we are"
                                                                        class="link link--white-arrow">Who we are</a></li>
                                    
                                        <li class="steep-list__item"><a href="/company/research-and-development/" title="Research &amp; Development"
                                                                        class="link link--white-arrow">R&amp;D</a></li>
                                    
                                        <li class="steep-list__item"><a href="/company/qhse/" title="Quality, Health, Safety and Environment"
                                                                        class="link link--white-arrow">QHSE</a></li>
                                    
                                        <li class="steep-list__item"><a href="/company/our-story/" title="Our Story"
                                                                        class="link link--white-arrow">Our Story</a></li>
                                    
                                        <li class="steep-list__item"><a href="/company/management-and-board-of-directors/" title="Management &amp; Board of Directors"
                                                                        class="link link--white-arrow">Management &amp; Board of Directors</a></li>
                                    
                                        <li class="steep-list__item"><a href="/newsroom/" title="Newsroom"
                                                                        class="link link--white-arrow">Newsroom</a></li>
                                    
                                </ul>
                            

                        </div>
                    
                        <div class="col-md-3 col-sm-6 pb-5">
                            <h4>Meet us at</h4>
                            
                                <ul class="steep-list">
                                    
                                        <li class="steep-list__item"><a href="/events/" title="Events"
                                                                        class="link link--white-arrow">Events</a></li>
                                    
                                </ul>
                            

                        </div>
                    
                        <div class="col-md-3 col-sm-6 pb-5">
                            <h4>Work with us</h4>
                            
                                <ul class="steep-list">
                                    
                                        <li class="steep-list__item"><a href="/career/" title="Careers"
                                                                        class="link link--white-arrow">Careers</a></li>
                                    
                                </ul>
                            

                        </div>
                    
                    <!--/link lists-->
                </div>
            </div>
            <div class="footer__bottom">
                <div class="container">
                    
                        <div class="row">
                            <div class="col-sm-12 pt-4 pb-1">
                                <!--Partner logos-->
                                <ul class="flat-list mb-0 flat-list--wrap">
                                    
                                        
                                            <li class="flat-list__item flat-list__item--bolder">
                                                
                                                    <a href="/company/qhse/" title="Connexio logo2" class="link link--white">
                                                        <img src="/assets/Uploads/Connexio-logo2.png" alt="Connexio logo2">
                                                    </a>
                                                
                                            </li>
                                        
                                    
                                        
                                            <li class="flat-list__item flat-list__item--bolder">
                                                
                                                    <a href="/company/qhse/" title="Intpow logo2" class="link link--white">
                                                        <img src="/assets/Uploads/Intpow-logo2.png" alt="Intpow logo2">
                                                    </a>
                                                
                                            </li>
                                        
                                    
                                        
                                            <li class="flat-list__item flat-list__item--bolder">
                                                
                                                    <a href="/company/qhse/" title="logo 3" class="link link--white">
                                                        <img src="/assets/Uploads/logo-3.png" alt="logo 3">
                                                    </a>
                                                
                                            </li>
                                        
                                    
                                        
                                            <li class="flat-list__item flat-list__item--bolder">
                                                
                                                    <a href="/company/qhse/" title="logo 4" class="link link--white">
                                                        <img src="/assets/Uploads/logo-4.png" alt="logo 4">
                                                    </a>
                                                
                                            </li>
                                        
                                    
                                        
                                            <li class="flat-list__item flat-list__item--bolder">
                                                
                                                    <a href="/company/qhse/" title="logo 5" class="link link--white">
                                                        <img src="/assets/Uploads/logo-5.png" alt="logo 5">
                                                    </a>
                                                
                                            </li>
                                        
                                    
                                        
                                            <li class="flat-list__item flat-list__item--bolder">
                                                
                                                    <a href="/company/qhse/" title="logo 7" class="link link--white">
                                                        <img src="/assets/Uploads/logo-7.png" alt="logo 7">
                                                    </a>
                                                
                                            </li>
                                        
                                    
                                </ul>
                                <!--/Partner logos-->
                            </div>
                        </div>
                    

                    <div class="row">
                        <div class="col-sm-4">
                            <ul class="flat-list mb-1 font-size-14">
                                <li class="flat-list__item b-xs font-weight-bold">
                                    &copy; 2018 - StormGeo. <span class="copy-rights">All rights reserved.</span>
                                </li>
                            </ul>
                        </div>
                        

                            <div class="col-sm-8">
                                <ul class="flat-list mb-1 font-size-14">
                                    
                                        <li class="flat-list__item b-xs">
                                            <a href="/privacy-policy/" title="Privacy Policy" class="link link--white">Privacy Policy</a>
                                        </li>
                                    
                                </ul>
                            </div>

                        

					</div>
				</div>
			</div>
		</div> <!-- /.footer__main -->
	</footer>



        

    <div id="globalNav" class="globalnav">
        <ul class="globalnav__list">
            <li class="globalnav__list-item globalnav__list-item--home">
                <a href="/" class="globalnav__link">Go to Startpage</a>
            </li>
            
                <li class="globalnav__list-item">
                    <a href="/weather/" class="globalnav__link  " title="StormGeo Weather">
                        StormGeo Weather
                        
                    </a>
                </li>
            
                <li class="globalnav__list-item">
                    <a href="http://customers.stormgeo.com/portal/login" class="globalnav__link  external-link" title="Storm Portal">
                        Storm Portal
                        
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="42px" height="42px" viewBox="0 0 42 42" version="1.1" class="svg svg-lock-circle globalnav__icon">
    <!-- Generator: Sketch 48.2 (47327) - http://www.bohemiancoding.com/sketch -->
    <title>Group</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Global-Nav-Extra-Large-and-Medium" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(-239.000000, -234.000000)">
        <g id="Group" transform="translate(239.000000, 234.000000)">
            <g id="Log-in-symbol-Copy" fill="#000000">
                <circle id="Oval" cx="21" cy="21" r="21"></circle>
            </g>
            <g id="Login_white" transform="translate(11.000000, 9.000000)" fill="#FFFFFF" fill-rule="nonzero">
                <path d="M0.486257928,22.5576923 C0.2293813,22.5576923 0.021141649,22.3517433 0.021141649,22.0976923 L0.021141649,7.66076923 C0.021141649,7.40671825 0.2293813,7.20076923 0.486257928,7.20076923 L19.5137421,7.20076923 C19.7706187,7.20076923 19.9788584,7.40671825 19.9788584,7.66076923 L19.9788584,22.0976923 C19.9788584,22.3517433 19.7706187,22.5576923 19.5137421,22.5576923 L0.486257928,22.5576923 Z M19.0486258,21.6376923 L19.0486258,8.12076923 L0.951374207,8.12076923 L0.951374207,21.6376923 L19.0486258,21.6376923 Z" id="Stroke-9"></path>
                <path d="M10.4099366,17.2017708 L10.4099366,13.59254 C10.4099366,13.338489 10.2016969,13.13254 9.9448203,13.13254 C9.68794367,13.13254 9.47970402,13.338489 9.47970402,13.59254 L9.47970402,17.2017708 C9.47970402,17.4558218 9.68794367,17.6617708 9.9448203,17.6617708 C10.2016969,17.6617708 10.4099366,17.4558218 10.4099366,17.2017708 Z" id="Stroke-11"></path>
                <path d="M4.70169133,7.66437846 L4.70169133,5.86156769 C4.70169133,3.12978187 7.0445849,0.907721538 9.9448203,0.907721538 C12.8438329,0.907721538 15.1879493,3.13042977 15.1879493,5.86156769 L16.1181818,5.86156769 C16.1181818,2.61345651 13.3490248,-0.0122784615 9.9448203,-0.0122784615 C6.53934745,-0.0122784615 3.77145877,2.61285813 3.77145877,5.86156769 L3.77145877,7.66437846 C3.77145877,7.91842945 3.97969843,8.12437846 4.23657505,8.12437846 C4.49345168,8.12437846 4.70169133,7.91842945 4.70169133,7.66437846 Z" id="Stroke-12"></path>
                <path d="M10.4310782,12.6902323 C10.4310782,12.4516535 10.2165671,12.2479246 9.9448203,12.2479246 C9.67307348,12.2479246 9.45856237,12.4516535 9.45856237,12.6902323 C9.45856237,12.930877 9.67148567,13.13254 9.9448203,13.13254 C10.2181549,13.13254 10.4310782,12.930877 10.4310782,12.6902323 Z M11.3613108,12.6902323 C11.3613108,13.4480982 10.7231187,14.05254 9.9448203,14.05254 C9.16652193,14.05254 8.52832981,13.4480982 8.52832981,12.6902323 C8.52832981,11.9350264 9.16756223,11.3279246 9.9448203,11.3279246 C10.7220784,11.3279246 11.3613108,11.9350264 11.3613108,12.6902323 Z" id="Stroke-14"></path>
            </g>
        </g>
    </g>
</svg>

                        
                    </a>
                </li>
            
                <li class="globalnav__list-item">
                    <a href="http://www.weatherrouting.com/loginnew.aspx" class="globalnav__link  external-link" title="StormGeo AWT">
                        StormGeo AWT
                        
                            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="42px" height="42px" viewBox="0 0 42 42" version="1.1" class="svg svg-lock-circle globalnav__icon">
    <!-- Generator: Sketch 48.2 (47327) - http://www.bohemiancoding.com/sketch -->
    <title>Group</title>
    <desc>Created with Sketch.</desc>
    <defs></defs>
    <g id="Global-Nav-Extra-Large-and-Medium" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd" transform="translate(-239.000000, -234.000000)">
        <g id="Group" transform="translate(239.000000, 234.000000)">
            <g id="Log-in-symbol-Copy" fill="#000000">
                <circle id="Oval" cx="21" cy="21" r="21"></circle>
            </g>
            <g id="Login_white" transform="translate(11.000000, 9.000000)" fill="#FFFFFF" fill-rule="nonzero">
                <path d="M0.486257928,22.5576923 C0.2293813,22.5576923 0.021141649,22.3517433 0.021141649,22.0976923 L0.021141649,7.66076923 C0.021141649,7.40671825 0.2293813,7.20076923 0.486257928,7.20076923 L19.5137421,7.20076923 C19.7706187,7.20076923 19.9788584,7.40671825 19.9788584,7.66076923 L19.9788584,22.0976923 C19.9788584,22.3517433 19.7706187,22.5576923 19.5137421,22.5576923 L0.486257928,22.5576923 Z M19.0486258,21.6376923 L19.0486258,8.12076923 L0.951374207,8.12076923 L0.951374207,21.6376923 L19.0486258,21.6376923 Z" id="Stroke-9"></path>
                <path d="M10.4099366,17.2017708 L10.4099366,13.59254 C10.4099366,13.338489 10.2016969,13.13254 9.9448203,13.13254 C9.68794367,13.13254 9.47970402,13.338489 9.47970402,13.59254 L9.47970402,17.2017708 C9.47970402,17.4558218 9.68794367,17.6617708 9.9448203,17.6617708 C10.2016969,17.6617708 10.4099366,17.4558218 10.4099366,17.2017708 Z" id="Stroke-11"></path>
                <path d="M4.70169133,7.66437846 L4.70169133,5.86156769 C4.70169133,3.12978187 7.0445849,0.907721538 9.9448203,0.907721538 C12.8438329,0.907721538 15.1879493,3.13042977 15.1879493,5.86156769 L16.1181818,5.86156769 C16.1181818,2.61345651 13.3490248,-0.0122784615 9.9448203,-0.0122784615 C6.53934745,-0.0122784615 3.77145877,2.61285813 3.77145877,5.86156769 L3.77145877,7.66437846 C3.77145877,7.91842945 3.97969843,8.12437846 4.23657505,8.12437846 C4.49345168,8.12437846 4.70169133,7.91842945 4.70169133,7.66437846 Z" id="Stroke-12"></path>
                <path d="M10.4310782,12.6902323 C10.4310782,12.4516535 10.2165671,12.2479246 9.9448203,12.2479246 C9.67307348,12.2479246 9.45856237,12.4516535 9.45856237,12.6902323 C9.45856237,12.930877 9.67148567,13.13254 9.9448203,13.13254 C10.2181549,13.13254 10.4310782,12.930877 10.4310782,12.6902323 Z M11.3613108,12.6902323 C11.3613108,13.4480982 10.7231187,14.05254 9.9448203,14.05254 C9.16652193,14.05254 8.52832981,13.4480982 8.52832981,12.6902323 C8.52832981,11.9350264 9.16756223,11.3279246 9.9448203,11.3279246 C10.7220784,11.3279246 11.3613108,11.9350264 11.3613108,12.6902323 Z" id="Stroke-14"></path>
            </g>
        </g>
    </g>
</svg>

                        
                    </a>
                </li>
            
                <li class="globalnav__list-item">
                    <a href="https://nena.no" class="globalnav__link  external-link" title="Nena Analysis">
                        Nena Analysis
                        
                    </a>
                </li>
            
            <li class="globalnav__list-item globalnav__list-item--footer">
                <!--spacer-->
            </li>
        </ul>
    </div>




    </div>
</div>
<!-- Scripts -->
<script src="/themes/storm/dist/manifest.js?id=b329e6d77df708f80f59"></script>
<script src="/themes/storm/dist/vendor.js?id=d65317164d87b6ef354e"></script>
<script src="//app-ab05.marketo.com/js/forms2/js/forms2.min.js"></script>
<script src="/themes/storm/dist/app.js?id=596e1ad5d919f98a2aca"></script>
<!--Cookie Consent-->
    
    <script>
        window.addEventListener("load", function () {
            window.cookieconsent.initialise({
                container: document.getElementById("content"),
                /*palette:{
                    popup: {background: "#fff"},
                    button: {background: "#aa0000"},
                },*/
                revokable: true,
                onStatusChange: function (status) {
                   // console.log(this.hasConsented() ? 'enable cookies' : 'disable cookies');
                },
                palette: {},
                content: {
                message: "By continuing or clicking on one of the links in this newsletter or on our website, you agree to our Privacy Policy, including the use of cookies. For more information, please read our Privacy Policy.",
                dismiss:  "I agree",
                link: "Privacy Policy",
                href: "/privacy-policy/"
                }
            });
        });
    </script>
    
<!--/Cookie Consent-->
    

    
        
        <script type="text/javascript"> _linkedin_data_partner_id = "14839"; </script><script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script> <noscript> <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=14839&fmt=gif" /> </noscript>

    

    
    
</body>
</html>