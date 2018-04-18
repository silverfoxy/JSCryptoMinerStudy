<!DOCTYPE html>
<html>
<head>
	

	<script>
        var dataLayerString = [{'environment':'prod','visitorAuthStatus':'anonymous','visitorSource':'(unknown)','path':'/','pageType':'home-page'}];
        dataLayer = dataLayerString;
        var view = view || {};
        //get GoogleTagManager Setting from Setting table
        view.googleTagManagerCode = 'GTM-T9X763';
	</script>

	<script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({ 'gtm.start': new Date().getTime(), event: 'gtm.js' });
            var f = d.getElementsByTagName(s)[0];
            var j = d.createElement(s);
            var dl = l !== 'dataLayer' ? '&l=' + l : '';
            j.async = true;
            j.src = '//www.googletagmanager.com/gtm.js?id=' + i + dl;
			
            f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-T9X763');
	</script>


	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
	<meta name="format-detection" content="telephone=no">
	<link rel="icon" type="image/x-icon" href="/favicon.ico" />
			<meta name="description" content="With 28,576 vehicles for sale, we're the largest website for classic and collector vehicles, muscle cars, hot rods, street rods, and more." />
	<title>Classic Cars for Sale - ClassicCars.com</title>

	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Oswald%7COpen+Sans|Reem+Kufi" />
	

	
	<link href="/css/site?v=0d3SwykwQgk4S2vfYuwX87JvlfgkafF1Vi-hADoVEh01" rel="stylesheet"/>


	
	<link rel="canonical" href="https://classiccars.com" />

	<style>
         	</style>
	<script type='text/javascript'>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		(function () {
			var gads = document.createElement('script');
			gads.async = true;
			gads.type = 'text/javascript';
			var useSSL = 'https:' == document.location.protocol;
			gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
			var node = document.getElementsByTagName('script')[0];
			node.parentNode.insertBefore(gads, node);
		})();
	</script>

	<!-- Start Alexa Certify Javascript -->
	<script type="text/javascript">
		_atrk_opts = { atrk_acct: "khB5i1aoZM00O8", domain: "classiccars.com", dynamic: true };
		(function () { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(as, s); })();
	</script>
	<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=khB5i1aoZM00O8" style="display:none" height="1" width="1" alt="" /></noscript>
	<!-- End Alexa Certify Javascript -->

	
</head>

<body>
	<!-- Google Tag Manager (noscript) -->
	<noscript><iframe id="GoogleTagManagerMeFrame" src="//www.googletagmanager.com/ns.html?id=GTM-T9X763"></iframe></noscript>
	<!-- End Google Tag Manager (noscript) -->
	
	<div id="fb-root"></div>

	<script>

		(function (d, s, id) {
			var js;
			var fjs = d.getElementsByTagName(s)[0];

			if (d.getElementById(id)) {
				return;
			}

			js = d.createElement(s); js.id = id;
			js.src = '//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6';
			fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));

	</script>

	
	<div id="MainBanner" class="main-header-container">
		<div class="container">
			<div class="row">
				<div class="hidden-xs hidden-sm col-md-3">
					<a href="/" id="header-logo-link">
						
					</a>
				</div>
				<div class="hidden-md hidden-lg col-sm-3">
					<a id="mobile-header-logo-link" href="/">
						<img src="/img/cc-logo-flat-white.300x90.png?_vCache=636556091160000000" alt="ClassicCars.com logo">
					</a>
				</div>
				<div class="col-md-9 col-sm-9">
					<div id="Top-Menu-Container">
						
<div id="navProfile" class="navbar navbar-profile" role="navigation">
    <span id="UserNameLabel" class="hidden">
<a class="registerLink" href="/account/register">Register</a>    </span>
    <div class="float-right">
        <button id="ProfileButton" class="hidden-lg hidden-md navbar-toggle" data-toggle="collapse" data-target=".navProfileCollapse">
            <span class="hidden-lg fa fa-user"></span>
        </button>
    </div>
    

    <div class="clearfix"></div>
    <div id="NavProfile-DDmenu" class="collapse navbar-collapse navProfileCollapse">
                    <ul id="UnsecureMenu" class="nav navbar-nav navbar-left user-account-links">
                        <li>
                            <a class="hidden-xs loginLink" href="/account/login">Customer Login</a> 
                            <a class="hidden-sm hidden-md hidden-lg loginLink" href="/account/login#loginJump">Customer Login</a>
                        </li>
                        <li class="hidden-sm nav-spacer"><span class="splitter-pipe"></span></li>
                        <li>
                            <a class="hidden-xs loginLink" href="/account/login/dealer">Dealer Login</a> 
                            <a class="hidden-sm hidden-md hidden-lg loginLink" href="/account/login/dealer#loginJump">Dealer Login</a>
                        </li>
                        <li class="hidden-sm nav-spacer"><span class="splitter-pipe"></span></li>
                        <li><a class="registerLink" href="/account/register">Register</a></li>
                            <li class="hidden-sm nav-spacer"><span class="splitter-pipe"></span></li>
                            <li><a href="/search/favorites" title="Favorites">Favorites</a></li>
                    </ul>
        <div class="clearfix"></div>
    </div>
    <div class="clearfix"></div>
</div>
<div class="clearfix"></div>

					</div>
					<div class="clearfix"></div>
					<div class="hidden-xs hidden-sm">
						<div id="Need-Help-Link">
							<span>Need help?&nbsp;<a href="tel:1-480-285-1600">480-285-1600</a></span>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div id="navBarPrimary" class="navbar navbar-default" role="navigation">
			<div class="container">
				<button id="WhopperMenu" class="navbar-toggle" data-toggle="collapse" data-target=".navHeaderCollapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
				<a class="navbar-toggle pull-left" id="sell-now-link-mobile" href="/sell-my-car">
					<span class="nav-link-full"><b>$</b></span>
				</a>
				<div class="clearfix"></div>
				<div id="MainNav-DDmenu" class="collapse navbar-collapse navHeaderCollapse">
					<ul id="Main-Links-Nav" class="nav navbar-nav navbar-left">
						<li>
							<a id="navFind" href="/search/advanced">
								<span class="nav-link-full">Find</span>
							</a>
						</li>
						<li>
							<a id="navSell" href="/sell-my-car">
								<span class="nav-link-full">Sell</span>
							</a>
						</li>
						<li>
							<a id="navMap" href="/dealer-directory/map">
								<span class="nav-link-full">Find a Dealer</span>
							</a>
						</li>
						<li>
							<a id="navDealerPitch" href="/join-the-dealer-network">
								<span class="nav-link-full">Join Our Dealers</span>
							</a>
						</li>
						<li>
							<a id="navResources" href="/resource-guide">
								<span class="nav-link-full">Resources</span>
							</a>
						</li>
						<li>
							<a id="navEvents" href="https://journal.classiccars.com/events/?src=navmenuevents">
								<span class="nav-link-full">Events</span>
							</a>
						</li>
						<li>
							<a id="navAuctions" href="/auction">
								<span class="nav-link-full">Auctions</span>
							</a>
						</li>
						<li>
							<a id="navJournal" href="https://journal.classiccars.com/?utm_source=marketplace&utm_campaign=nav">
								<span class="nav-link-full">News</span>
							</a>
						</li>
					</ul>
					<div class="hidden-lg hidden-md">
						<hr />
						<ul class="nav navbar-nav navbar-left">
							<li>
								<a href="https://www.collectorcarnetwork.com/">
									<span>The Collector Car Network</span>
								</a>
							</li>
							<li>
								<a href="https://photogallery.classiccars.com" class="pb-icon-pg">
									<span>The Collector Gallery</span>
								</a>
							</li>
							<li>
								<a href="https://futureclassiccarshow.com/" class="pb-icon-fccs">
									<span>Future Classic Car Show</span>
								</a>
							</li>
						</ul>
					</div>
					<ul class="nav navbar-nav navbar-right hidden-xs hidden-sm " id="navSell">
						<li>
							<a id="sell-now-link" href="/sell-my-car">
								<span id="SellMyCarLink" class="nav-link-full"></span>
							</a>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<!-- END HEADER MENU -->
	</div>
	<div id="PositionClutch">
	</div>
	<div class="clearfix"></div>
	<div class="speedbump-container">

	</div>

	
	<div>
		










<!--#region > Banner Section -->
<div class="home-placement-wrapper">
	<div role="search" class="home-banner-container slideshow-18">
		<div class="container">
			<div class="row">
				<div class="col-lg-5 col-md-6 col-sm-12 col-xs-12">
					<div class="search-box-container">
						<div id="home-search-box">
							<img src="/img/logos/drive6.png?_vCache=636556091160000000" class="img-responsive" alt="Drive your dream&reg;" title="Drive your dream&reg;" />

							

							<div class="row">
								<div id="SearchFormPanel" class="col-md-6 col-sm-6 col-xs-6">

									<form action="/listing" id="ListingSearch" method="GET" class="" autocomplete="on">
										<div class="row">
											<div class="clearfix"></div>
											<div class="col-md-12">
												<div id="YearSelection">
													<div class="col-md-6 col-sm-6 col-xs-6">
														<div class="row">
															<input type="number" name="YearFrom" id="YearFrom" class="form-control yearPicker" placeholder="Year From" />
															<div class="pad10Clear"></div>
														</div>
													</div>
													<div class="col-md-6 col-sm-6 col-xs-6">
														<div class="row">
															<input placeholder="Year To" type="number" class="form-control yearPicker" name="YearTo" id="YearTo" />
															<div class="pad10Clear"></div>
														</div>
													</div>
													<div class="clearfix"></div>
												</div>
												<div class="clearfix"></div>
												<div class="form-group">
													<input type="text" name="Make" id="Make" class="form-control" placeholder="Make" />
												</div>
												<div class="pad5Clear"></div>
												<div class="form-group">
													<input type="text" name="Model" id="Model" class="form-control" placeholder="Model" disabled />
												</div>
												<div class="pad5Clear"></div>
												<div>
													<div class="col-md-6 col-sm-6 col-xs-6">
														<div class="row">
															<input type="number" name="Zip" id="Zip" class="form-control" placeholder="Zip Code" />
															<div class="pad10Clear"></div>
														</div>
													</div>
													<div class="col-md-6 col-sm-6 col-xs-6">
														<div class="row">
															<select name="Distance" id="Distance" class="form-control" disabled>
																<option selected>Exact</option>
																<option value="25">25 (Miles)</option>
																<option value="50">50 (Miles)</option>
																<option value="100">100 (Miles)</option>
																<option value="250">250 (Miles)</option>
																<option value="500">500 (Miles)</option>
															</select>
															<div class="pad10Clear"></div>
														</div>
													</div>
												</div>
												<div class="text-center button-wrap pull-left">
													<button type="submit" name="main-search-button" id="main-search-button">Search</button>
												</div>
												<div class="clearfix"></div>
											</div>
										</div>
									</form>
									<div class="pad10Clear"></div>
								</div>
								<div id="PopularCarSearchPanel" class="col-md-6 col-sm-6 col-xs-6">
									<div class="popvehicle-search">
										<h3>Popular Searches</h3>
										<ul>
												<li><a href="/listings/find/all-years/chevrolet/corvette">Chevrolet Corvette</a></li>
												<li><a href="/listings/find/all-years/ford/mustang">Ford Mustang</a></li>
												<li><a href="/listings/find/all-years/chevrolet/camaro">Chevrolet Camaro</a></li>
												<li><a href="/listings/find/all-years/chevrolet/bel-air">Chevrolet Bel Air</a></li>
												<li><a href="/listings/find/all-years/ford/thunderbird">Ford Thunderbird</a></li>
												<li><a href="/listings/find/all-years/chevrolet/impala">Chevrolet Impala</a></li>
												<li><a href="/listings/find/all-years/pontiac/gto">Pontiac GTO</a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="clearfix"></div>
							<div class="row">
								<div class="advancedsearch">
									<form id="ListingView" class="jump_to_listing" action="/listings/view" method="GET">
										<div class="col-md-5 col-sm-5 col-xs-12">
											<div class="advanced-search-link">
												<a href="/search/advanced">Advanced Search&nbsp;<span class="fa fa-search"></span></a>
											</div>
										</div>
										<div class="col-md-7 col-sm-7 col-xs-12">
											<div class="jump-list-container">
												<label class="float-left">CC - &nbsp;</label>
												<div class="float-left">
													<input name="id" id="id" class="jump-listing form-control" type="number" maxlength="10" placeholder="Jump to a Listing" />
												</div>
												<div class="float-left">
													<input type="submit" id="goto-listing-button" class="jump-list-button fa fa-search" role="button" value="Go" />
												</div>
												<div class="clearfix"></div>
												<div class="jumplisting-error-container">
													<span class="validation-error pull-right" id="jumpToListingValidationMessage"></span>
												</div>
											</div>
										</div>
									</form>
								</div>
								<div class="clearfix"></div>
							</div>
						</div>
						<div class="clearfix"></div>
					</div>
					<div class="clearfix"></div>
				</div>
				<div class="clearfix"></div>
			</div>
			<div class="clearfix"></div>
		</div>
		<div class="clearfix"></div>
	</div>
	<!--#endregion -->
	<div class="clearfix"></div>

	
	<div class="pad15Clear"></div>
	<div id="cc-home-speedbump-1280x110" class="cc-ad speedbump"></div>
	<div id="cc-home-speedbump-728x90" class="cc-ad speedbump"></div>
	<div id="cc-home-speedbump-468x60" class="cc-ad speedbump"></div>
	<div id="cc-home-speedbump-320x40" class="cc-ad speedbump"></div>

	<div id="container" class="container">

		<div class="row">

			<!-- Left Panel -->
			<div class="col-sm-1 hidden-md hidden-lg"></div>
			<div class="hidden-xs hidden-sm col-md-2 col-lg-2">

				<!--#region > Browse By Navigation -->
				<div class="popvehicle-sidebar-left">
					<h3><span class="browse-category-header"></span></h3>
					<ul>
							<li><a href="/listings/find?s=datelisted">Newest Listings</a></li>
							<li><a href="/listings/find?vehicletype=5">Trucks</a></li>
							<li><a href="/listings/find?vehicletype=2">Motorcycles</a></li>
							<li><a href="/listings/find?description=muscle%20cars">Muscle Cars</a></li>
							<li><a href="/listings/find?convertible=true">Convertibles</a></li>
							<li><a href="/listings/find/until-1949">Antiques / Pre-War</a></li>
							<li><a href="/listings/find/1974-2018">Future Classics</a></li>
							<li><a href="/listings/find?price-max=5000&amp;price-min=1">Under $5,000</a></li>
							<li><a href="/listings/find?price-min=250000">$250,000 and Up</a></li>
					</ul>
					<div class="clearfix"></div>
					<h3><span class="browse-make-header"></span></h3>
					<ul>
						
							<li><a href="/listings/alpha/a-e">All Makes A to E</a></li>
							<li><a href="/listings/alpha/f-m">All Makes F to M</a></li>
							<li><a href="/listings/alpha/n-z">All Makes N to Z</a></li>
													<li>
								<a href="/listings/find/all-years/alfa-romeo"><span> Alfa Romeo </span></a>  <span>  (89)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/amc"><span> AMC </span></a>  <span>  (83)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/aston-martin"><span> Aston Martin </span></a>  <span>  (88)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/audi"><span> Audi </span></a>  <span>  (70)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/austin-healey"><span> Austin-Healey </span></a>  <span>  (110)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/bentley"><span> Bentley </span></a>  <span>  (134)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/bmw"><span> BMW </span></a>  <span>  (310)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/buick"><span> Buick </span></a>  <span>  (626)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/cadillac"><span> Cadillac </span></a>  <span>  (845)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/chevrolet"><span> Chevrolet </span></a>  <span>  (7,968)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/chrysler"><span> Chrysler </span></a>  <span>  (342)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/datsun"><span> Datsun </span></a>  <span>  (71)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/desoto"><span> DeSoto </span></a>  <span>  (47)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/dodge"><span> Dodge </span></a>  <span>  (954)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/ferrari"><span> Ferrari </span></a>  <span>  (323)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/fiat"><span> Fiat </span></a>  <span>  (70)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/ford"><span> Ford </span></a>  <span>  (5,409)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/gmc"><span> GMC </span></a>  <span>  (256)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/harley-davidson"><span> Harley-Davidson </span></a>  <span>  (162)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/honda"><span> Honda </span></a>  <span>  (161)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/hudson"><span> Hudson </span></a>  <span>  (42)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/international"><span> International </span></a>  <span>  (66)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/jaguar"><span> Jaguar </span></a>  <span>  (416)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/jeep"><span> Jeep </span></a>  <span>  (306)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/lamborghini"><span> Lamborghini </span></a>  <span>  (59)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/land-rover"><span> Land Rover </span></a>  <span>  (123)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/lincoln"><span> Lincoln </span></a>  <span>  (361)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/lotus"><span> Lotus </span></a>  <span>  (50)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/maserati"><span> Maserati </span></a>  <span>  (73)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/mazda"><span> Mazda </span></a>  <span>  (68)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/mercedes-benz"><span> Mercedes-Benz </span></a>  <span>  (961)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/mercury"><span> Mercury </span></a>  <span>  (391)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/mg"><span> MG </span></a>  <span>  (418)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/mitsubishi"><span> Mitsubishi </span></a>  <span>  (94)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/nash"><span> Nash </span></a>  <span>  (45)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/nissan"><span> Nissan </span></a>  <span>  (287)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/oldsmobile"><span> Oldsmobile </span></a>  <span>  (680)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/packard"><span> Packard </span></a>  <span>  (127)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/plymouth"><span> Plymouth </span></a>  <span>  (662)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/pontiac"><span> Pontiac </span></a>  <span>  (1,322)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/porsche"><span> Porsche </span></a>  <span>  (908)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/rolls-royce"><span> Rolls-Royce </span></a>  <span>  (213)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/shelby"><span> Shelby </span></a>  <span>  (245)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/studebaker"><span> Studebaker </span></a>  <span>  (144)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/suzuki"><span> Suzuki </span></a>  <span>  (52)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/toyota"><span> Toyota </span></a>  <span>  (315)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/triumph"><span> Triumph </span></a>  <span>  (182)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/volkswagen"><span> Volkswagen </span></a>  <span>  (427)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/volvo"><span> Volvo </span></a>  <span>  (50)</span>
							</li>
							<li>
								<a href="/listings/find/all-years/willys"><span> Willys </span></a>  <span>  (98)</span>
							</li>
					</ul>
				</div>
				<!--#endregion -->

			</div>

			<!-- Main Content -->
			<div class="col-sm-12 col-md-10 col-lg-10">

				<!--#region > Featured Listings -->
				<div class="row">
					<div class="col-md-12 center-block">
						<div class="pad10Clear"></div>
						<h1 class="text-center forced-red-text"><a href="/listings/find">28,576 Classic Cars and Trucks for Sale Today</a></h1>
					</div>
					<div class="pad20Clear"></div>

					
						<div class="col-md-12 col-lg-12">

							<div id="homeFeaturedListColumn" class="gallery-column">
								<div class="row">
									<div class="col-lg-6 col-md-6">
										<div class="home-listing-header">
											<h4>FEATURED LISTINGS</h4>
										</div>
									</div>
									<div class="col-lg-3 col-md-3">
										<a style="color:white !important" class="btn btn-warning" href="/listings/find?Private=True&amp;Auction=False&amp;Dealer=False&amp;Featured=True">See All Featured</a>
									</div>
									<div class="col-lg-3 col-md-3">
										<a class="btn btn-success" href="/sell-my-car">Sell Your Car</a>
									</div>
								</div>
							</div>
							<div class="clearfix"></div>
							<div class="gallery-column">

								<div class="gallery-wrap">


    <a href="/listings/view/988331/1970-chevrolet-el-camino-for-sale-in-chino-hills-california-91709">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/98/8331/11123868-1970-chevrolet-el-camino-thumb-c.jpg" title="Photo of &#39;70 El Camino - L6LN" alt="Picture of &#39;70 El Camino - L6LN" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1970 Chevrolet El Camino</div>
            <div class="price">
$21,999
            </div>



        </div>
    </a>

</div>



								<div class="gallery-wrap">


    <a href="/listings/view/1067042/1975-chevrolet-nova-ss-for-sale-in-bechtelsville-pennsylvania-19505">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/106/7042/11057720-1975-chevrolet-nova-ss-thumb-c.jpg" title="Photo of &#39;75 Nova SS - MVC2" alt="Picture of &#39;75 Nova SS - MVC2" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1975 Chevrolet Nova SS</div>
            <div class="price">
$22,000
            </div>



        </div>
    </a>

</div>

							</div>
							<div class="gallery-column">


								<div class="gallery-wrap">


    <a href="/listings/view/1037160/1960-chevrolet-corvette-for-sale-in-glendale-arizona-85308">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/103/7160/11181583-1960-chevrolet-corvette-thumb-c.jpg" title="Photo of &#39;60 Corvette - M8A0" alt="Picture of &#39;60 Corvette - M8A0" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1960 Chevrolet Corvette</div>
            <div class="price">
$72,000
            </div>



        </div>
    </a>

</div>



								<div class="gallery-wrap">


    <a href="/listings/view/1059540/1941-dodge-pickup-for-sale-in-patton-pennsylvania-16668">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/105/9540/10809469-1941-dodge-panel-truck-thumb-c.jpg" title="Photo of &#39;41 Pickup - MPJO" alt="Picture of &#39;41 Pickup - MPJO" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1941 Dodge Pickup</div>
            <div class="price">
$31,500
            </div>



        </div>
    </a>

</div>

							</div>
							<div class="gallery-column">


								<div class="gallery-wrap">


    <a href="/listings/view/1071702/1967-pontiac-firebird-for-sale-in-bay-springs-mississippi-39422">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/1702/11202621-1967-pontiac-firebird-thumb-c.jpg" title="Photo of &#39;67 Firebird - MYXI" alt="Picture of &#39;67 Firebird - MYXI" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1967 Pontiac Firebird</div>
            <div class="price">
$87,480
            </div>



        </div>
    </a>

</div>



								<div class="gallery-wrap">


    <a href="/listings/view/1061311/1986-porsche-930-for-sale-in-pocahontas-illinois-62275">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/106/1311/10862766-1986-porsche-930-thumb-c.jpg" title="Photo of &#39;86 930 - MQWV" alt="Picture of &#39;86 930 - MQWV" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1986 Porsche 930</div>
            <div class="price">
$120,000
            </div>



        </div>
    </a>

</div>

							</div>
							<div class="gallery-column">


								<div class="gallery-wrap">


    <a href="/listings/view/1063305/1960-austin-healey-bt7-for-sale-in-lago-vista-texas-78645">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/106/3305/10928182-1960-austin-healey-bt7-thumb-c.jpg" title="Photo of &#39;60 BT7 - MSG9" alt="Picture of &#39;60 BT7 - MSG9" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1960 Austin-Healey BT7</div>
            <div class="price">
$68,900
            </div>



        </div>
    </a>

</div>



								<div class="gallery-wrap">


    <a href="/listings/view/1071914/1966-chevrolet-chevelle-for-sale-in-scottsbluff-nebraska-69361">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/1914/11210646-1966-chevrolet-chevelle-thumb-c.jpg" title="Photo of &#39;66 Chevelle - MZ3E" alt="Picture of &#39;66 Chevelle - MZ3E" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1966 Chevrolet Chevelle</div>
            <div class="price">
$20,000
            </div>



        </div>
    </a>

</div>

							</div>
							<div class="gallery-column">


								<div class="gallery-wrap">


    <a href="/listings/view/994299/1958-ford-thunderbird-for-sale-in-milwaukie-oregon-97267">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/99/4299/8243340-1958-ford-thunderbird-thumb-c.jpg" title="Photo of &#39;58 Thunderbird - LB7F" alt="Picture of &#39;58 Thunderbird - LB7F" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1958 Ford Thunderbird</div>
            <div class="price">
$24,500
            </div>



        </div>
    </a>

</div>



								<div class="gallery-wrap">


    <a href="/listings/view/1063290/1971-chevrolet-nova-ss-for-sale-in-wrightstown-new-jersey-08562">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/106/3290/10927773-1971-chevrolet-nova-ss-thumb-c.jpg" title="Photo of &#39;71 Nova SS - MSFU" alt="Picture of &#39;71 Nova SS - MSFU" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1971 Chevrolet Nova SS</div>
            <div class="price">
$45,000
            </div>



        </div>
    </a>

</div>

							</div>
						</div>
				</div>
				<!--#endregion -->
				<!--#region > Featured Listings Mobile/Tablet Carousel -->
				<div class="row gcol3">
					<div class="col-md-12">
						<div id="FeaturedCarouselContainer" class="carousel-wrap popvehicle-cheader">
							<div class="home-listing-header">
								<h4>FEATURED LISTINGS</h4>
							</div>
							<div id="Featured-Listings" class="featured-listings">
									<div class="carousel-item">
										<a href="/listings/view/988331/1970-chevrolet-el-camino-for-sale-in-chino-hills-california-91709">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/98/8331/11123868-1970-chevrolet-el-camino-thumb-c.jpg" class="img-responsive" alt="CC-988331 1970 Chevrolet El Camino" />
											<div class="img-caption">
												<span>1970 Chevrolet El Camino</span>
												<span class="listing-carousel-price">

$21,999
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1067042/1975-chevrolet-nova-ss-for-sale-in-bechtelsville-pennsylvania-19505">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/106/7042/11057720-1975-chevrolet-nova-ss-thumb-c.jpg" class="img-responsive" alt="CC-1067042 1975 Chevrolet Nova SS" />
											<div class="img-caption">
												<span>1975 Chevrolet Nova SS</span>
												<span class="listing-carousel-price">

$22,000
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1037160/1960-chevrolet-corvette-for-sale-in-glendale-arizona-85308">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/103/7160/11181583-1960-chevrolet-corvette-thumb-c.jpg" class="img-responsive" alt="CC-1037160 1960 Chevrolet Corvette" />
											<div class="img-caption">
												<span>1960 Chevrolet Corvette</span>
												<span class="listing-carousel-price">

$72,000
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1059540/1941-dodge-pickup-for-sale-in-patton-pennsylvania-16668">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/105/9540/10809469-1941-dodge-panel-truck-thumb-c.jpg" class="img-responsive" alt="CC-1059540 1941 Dodge Pickup" />
											<div class="img-caption">
												<span>1941 Dodge Pickup</span>
												<span class="listing-carousel-price">

$31,500
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1071702/1967-pontiac-firebird-for-sale-in-bay-springs-mississippi-39422">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/1702/11202621-1967-pontiac-firebird-thumb-c.jpg" class="img-responsive" alt="CC-1071702 1967 Pontiac Firebird" />
											<div class="img-caption">
												<span>1967 Pontiac Firebird</span>
												<span class="listing-carousel-price">

$87,480
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1061311/1986-porsche-930-for-sale-in-pocahontas-illinois-62275">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/106/1311/10862766-1986-porsche-930-thumb-c.jpg" class="img-responsive" alt="CC-1061311 1986 Porsche 930" />
											<div class="img-caption">
												<span>1986 Porsche 930</span>
												<span class="listing-carousel-price">

$120,000
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1063305/1960-austin-healey-bt7-for-sale-in-lago-vista-texas-78645">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/106/3305/10928182-1960-austin-healey-bt7-thumb-c.jpg" class="img-responsive" alt="CC-1063305 1960 Austin-Healey BT7" />
											<div class="img-caption">
												<span>1960 Austin-Healey BT7</span>
												<span class="listing-carousel-price">

$68,900
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1071914/1966-chevrolet-chevelle-for-sale-in-scottsbluff-nebraska-69361">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/1914/11210646-1966-chevrolet-chevelle-thumb-c.jpg" class="img-responsive" alt="CC-1071914 1966 Chevrolet Chevelle" />
											<div class="img-caption">
												<span>1966 Chevrolet Chevelle</span>
												<span class="listing-carousel-price">

$20,000
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/994299/1958-ford-thunderbird-for-sale-in-milwaukie-oregon-97267">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/99/4299/8243340-1958-ford-thunderbird-thumb-c.jpg" class="img-responsive" alt="CC-994299 1958 Ford Thunderbird" />
											<div class="img-caption">
												<span>1958 Ford Thunderbird</span>
												<span class="listing-carousel-price">

$24,500
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1063290/1971-chevrolet-nova-ss-for-sale-in-wrightstown-new-jersey-08562">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/106/3290/10927773-1971-chevrolet-nova-ss-thumb-c.jpg" class="img-responsive" alt="CC-1063290 1971 Chevrolet Nova SS" />
											<div class="img-caption">
												<span>1971 Chevrolet Nova SS</span>
												<span class="listing-carousel-price">

$45,000
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/85973/1966-ford-mustang-for-sale-in-burlington-north-carolina-27215">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/8/5973/1390755-1966-ford-mustang-thumb-c.jpg" class="img-responsive" alt="CC-85973 1966 Ford Mustang" />
											<div class="img-caption">
												<span>1966 Ford Mustang</span>
												<span class="listing-carousel-price">

$29,500
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1069349/1965-factory-five-mk4-for-sale-in-chandler-arizona-85249">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/106/9349/11133360-1965-factory-five-mk4-thumb-c.jpg" class="img-responsive" alt="CC-1069349 1965 Factory Five MK4" />
											<div class="img-caption">
												<span>1965 Factory Five MK4</span>
												<span class="listing-carousel-price">

$35,000
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1070322/1970-pontiac-gto-for-sale-in-franklin-tennessee-37064">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/322/11164665-1970-pontiac-gto-thumb-c.jpg" class="img-responsive" alt="CC-1070322 1970 Pontiac GTO" />
											<div class="img-caption">
												<span>1970 Pontiac GTO</span>
												<span class="listing-carousel-price">

$28,500
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1074881/1972-chevrolet-stepside-for-sale-in-centerville-texas-75833">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/4881/11292318-1972-chevrolet-stepside-thumb-c.jpg" class="img-responsive" alt="CC-1074881 1972 Chevrolet Stepside" />
											<div class="img-caption">
												<span>1972 Chevrolet Stepside</span>
												<span class="listing-carousel-price">

$40,000
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1069642/1958-chevrolet-apache-for-sale-in-stillwater-oklahoma-74074">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/106/9642/11145572-1958-chevrolet-apache-thumb-c.jpg" class="img-responsive" alt="CC-1069642 1958 Chevrolet Apache" />
											<div class="img-caption">
												<span>1958 Chevrolet Apache</span>
												<span class="listing-carousel-price">

$16,498
												</span>
											</div>
										</a>
									</div>
							</div>
							<div class="pad10Clear"></div>
							<div class="col-md-3 col-sm-3 col-xs-1"></div>
							<div class="col-md-6 col-sm-6 col-xs-10">
								<a id="MobileFeatures-Btn" class="btn btn-warning" href="/listings/find?Private=True&amp;Auction=False&amp;Dealer=False&amp;Featured=True">See All Featured</a>
							</div>
							<div class="col-md-3 col-sm-3 col-xs-1"></div>
							<div class="pad20Clear"></div>
						</div>
					</div>
				</div>
				<!--#endregion -->
				<!--#region > Read Our News Streamer -->
				<div class="col-lg-12 col-md-12">
					<div class="row">
						<div class="pad40Clear"></div>
						<div class="col-md-12">
							<div class="row">
								<div id="DailyNewsContainer" class="streamer-container">
									<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
										<div class="cc-news-logo-ad">
											<img id="CC-News-Logo" src="/img/CCN-Logo-White2.png?_vCache=636556091160000000" class="img-responsive" alt="The ClassicCars.com Journal" title="ClassicCars.com Journal Logo" />
										</div>
									</div>
									<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
										<div class="big-shoutout-container">
											<span class="big-shoutout">Read all about it:<br /><span class="big-highlight">Unparalleled coverage of all things classic cars!</span></span><br />
											<span class="small-shoutout">Get your daily dose of steel, rubber and soul</span>
										</div>
									</div>
									<div class="col-lg-3 col-md-3 col-sm-3 col-xs-12">
										<div class="pad20Clear"></div>
										<a id="DailyNewsBtn" class="btn btn-warning" href="https://journal.classiccars.com">Read Today's News</a>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
						</div>
						<div class="pad20Clear"></div>
					</div>
				</div>
				<!--#endregion -->
				<!--#region > Dealer Showcase Listings -->
				<div class="row">
					

						<div class="col-lg-12 col-md-12">
							<div id="homeDealerShowcaseColumn" class="gallery-column">
								<div class="row">
									<div class="col-lg-6 col-md-6">
										<div class="home-listing-header">
											<h4>DEALER&nbsp;SHOWCASE&nbsp;LISTINGS</h4>
										</div>
									</div>
									<div class="col-lg-3 col-md-3">
										<a style="color:white !important" class="btn btn-warning" href="/listings/find?Private=False&amp;Auction=False&amp;Dealer=True&amp;Featured=True">See All Showcased</a>
									</div>
									<div class="col-lg-3 col-md-3">
										<a class="btn btn-success" href="/join-the-dealer-network">Sell Your Cars</a>
									</div>
								</div>
							</div>

							<div class="gallery-column">

								<div class="gallery-wrap">


    <a href="/listings/view/1052711/1968-chevrolet-camaro-for-sale-in-paris-kentucky-40361">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/105/2711/10614828-1968-chevrolet-camaro-thumb-c.jpg" title="Photo of &#39;68 Camaro - MK9Z" alt="Picture of &#39;68 Camaro - MK9Z" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1968 Chevrolet Camaro</div>
            <div class="price">
$37,500
            </div>



        </div>
    </a>

</div>



								<div class="gallery-wrap">


    <a href="/listings/view/433955/1941-buick-roadmaster-for-sale-in-quartzsite-arizona-85346">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/43/3955/5631-1941-buick-roadmaster-thumb-c.jpg" title="Photo of &#39;41 Roadmaster - 9AUB" alt="Picture of &#39;41 Roadmaster - 9AUB" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1941 Buick Roadmaster</div>
            <div class="price">
$29,980
            </div>



        </div>
    </a>

</div>

							</div>
							<div class="gallery-column">


								<div class="gallery-wrap">


    <a href="/listings/view/829181/1935-packard-4-dr-for-sale-in-quartzsite-arizona-85346">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/82/9181/6035-1935-packard-4-dr-thumb-c.jpg" title="Photo of &#39;35 4-Dr - HRST" alt="Picture of &#39;35 4-Dr - HRST" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1935 Packard 4-Dr</div>
            <div class="price">
$39,980
            </div>



        </div>
    </a>

</div>



								<div class="gallery-wrap">


    <a href="/listings/view/1027805/1972-chevrolet-1-2-ton-shortbox-for-sale-in-ellington-connecticut-06029">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/102/7805/9724745-1972-chevrolet-1-2-ton-shortbox-thumb-c.jpg" title="Photo of &#39;72 1/2 Ton Shortbox - M125" alt="Picture of &#39;72 1/2 Ton Shortbox - M125" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1972 Chevrolet 1/2 Ton Shortbox</div>
            <div class="price">
$18,900
            </div>



        </div>
    </a>

</div>

							</div>
							<div class="gallery-column">


								<div class="gallery-wrap">


    <a href="/listings/view/1057648/1971-chevrolet-corvette-for-sale-in-gilroy-californiac-95020">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/105/7648/10741888-1971-chevrolet-corvette-thumb-c.jpg" title="Photo of &#39;71 Corvette - MO34" alt="Picture of &#39;71 Corvette - MO34" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1971 Chevrolet Corvette</div>
            <div class="price">
$39,900
            </div>



        </div>
    </a>

</div>



								<div class="gallery-wrap">


    <a href="/listings/view/1038961/1963-austin-healey-3000-mark-ii-for-sale-in-henderson-nevada-89011">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/103/8961/10105372-1963-austin-healey-3000-mark-ii-thumb-c.jpg" title="Photo of &#39;63 3000 Mark II - M9O1" alt="Picture of &#39;63 3000 Mark II - M9O1" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1963 Austin-Healey 3000 Mark II</div>
            <div class="price">
$59,800
            </div>



        </div>
    </a>

</div>

							</div>
							<div class="gallery-column">


								<div class="gallery-wrap">


    <a href="/listings/view/830582/1956-mg-mga-for-sale-in-rye-new-hampshire-03870">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/83/582/128457-1956-mg-mga-thumb-c.jpg" title="Photo of &#39;56 MGA - HSVQ" alt="Picture of &#39;56 MGA - HSVQ" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1956 MG MGA</div>
            <div class="price">
$29,900
            </div>



        </div>
    </a>

</div>



								<div class="gallery-wrap">


    <a href="/listings/view/619959/1967-chevrolet-camaro-for-sale-in-blanchard-oklahoma-73010">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/61/9959/794059-1967-chevrolet-camaro-thumb-c.jpg" title="Photo of &#39;67 Camaro - DAD3" alt="Picture of &#39;67 Camaro - DAD3" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1967 Chevrolet Camaro</div>
            <div class="price">
$39,000
            </div>



        </div>
    </a>

</div>

							</div>
							<div class="gallery-column">


								<div class="gallery-wrap">


    <a href="/listings/view/1039779/1957-buick-century-for-sale-in-sudbury-ontario-p3p1l1">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/103/9779/10141649-1957-buick-century-thumb-c.jpg" title="Photo of &#39;57 Century - MAAR" alt="Picture of &#39;57 Century - MAAR" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1957 Buick Century</div>
            <div class="price">
$36,500
            </div>



        </div>
    </a>

</div>



								<div class="gallery-wrap">


    <a href="/listings/view/945100/1957-ford-thunderbird-for-sale-in-lake-havasu-arizona-86403">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/94/5100/5254608-1957-ford-thunderbird-thumb-c.jpg" title="Photo of &#39;57 Thunderbird - K98S" alt="Picture of &#39;57 Thunderbird - K98S" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1957 Ford Thunderbird</div>
            <div class="price">
$49,900
            </div>



        </div>
    </a>

</div>

							</div>
						</div>
				</div>
				<!--#endregion -->
				<!--#region > Dealer Showcase Mobile/Tablet Carousel -->
				<div class="row gcol3">
					<div class="col-md-12">
						
						<div id="ShowcaseCarouselContainer" class="carousel-wrap showcase popvehicle-cheader">
							<div class="home-listing-header">
								<h4>DEALER&nbsp;SHOWCASE</h4>
							</div>
							<div id="Dealer-Showcase" class="dealer-showcase">
									<div class="carousel-item">
										<a href="/listings/view/1052711/1968-chevrolet-camaro-for-sale-in-paris-kentucky-40361">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/105/2711/10614828-1968-chevrolet-camaro-thumb-c.jpg" class="img-responsive" alt="CC-1052711 1968 Chevrolet Camaro" />
											<div class="img-caption">
												<span>1968 Chevrolet Camaro</span>
												<span class="listing-carousel-price">

$37,500
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/433955/1941-buick-roadmaster-for-sale-in-quartzsite-arizona-85346">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/43/3955/5631-1941-buick-roadmaster-thumb-c.jpg" class="img-responsive" alt="CC-433955 1941 Buick Roadmaster" />
											<div class="img-caption">
												<span>1941 Buick Roadmaster</span>
												<span class="listing-carousel-price">

$29,980
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/829181/1935-packard-4-dr-for-sale-in-quartzsite-arizona-85346">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/82/9181/6035-1935-packard-4-dr-thumb-c.jpg" class="img-responsive" alt="CC-829181 1935 Packard 4-Dr" />
											<div class="img-caption">
												<span>1935 Packard 4-Dr</span>
												<span class="listing-carousel-price">

$39,980
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1027805/1972-chevrolet-1-2-ton-shortbox-for-sale-in-ellington-connecticut-06029">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/102/7805/9724745-1972-chevrolet-1-2-ton-shortbox-thumb-c.jpg" class="img-responsive" alt="CC-1027805 1972 Chevrolet 1/2 Ton Shortbox" />
											<div class="img-caption">
												<span>1972 Chevrolet 1/2 Ton Shortbox</span>
												<span class="listing-carousel-price">

$18,900
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1057648/1971-chevrolet-corvette-for-sale-in-gilroy-californiac-95020">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/105/7648/10741888-1971-chevrolet-corvette-thumb-c.jpg" class="img-responsive" alt="CC-1057648 1971 Chevrolet Corvette" />
											<div class="img-caption">
												<span>1971 Chevrolet Corvette</span>
												<span class="listing-carousel-price">

$39,900
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1038961/1963-austin-healey-3000-mark-ii-for-sale-in-henderson-nevada-89011">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/103/8961/10105372-1963-austin-healey-3000-mark-ii-thumb-c.jpg" class="img-responsive" alt="CC-1038961 1963 Austin-Healey 3000 Mark II" />
											<div class="img-caption">
												<span>1963 Austin-Healey 3000 Mark II</span>
												<span class="listing-carousel-price">

$59,800
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/830582/1956-mg-mga-for-sale-in-rye-new-hampshire-03870">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/83/582/128457-1956-mg-mga-thumb-c.jpg" class="img-responsive" alt="CC-830582 1956 MG MGA" />
											<div class="img-caption">
												<span>1956 MG MGA</span>
												<span class="listing-carousel-price">

$29,900
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/619959/1967-chevrolet-camaro-for-sale-in-blanchard-oklahoma-73010">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/61/9959/794059-1967-chevrolet-camaro-thumb-c.jpg" class="img-responsive" alt="CC-619959 1967 Chevrolet Camaro" />
											<div class="img-caption">
												<span>1967 Chevrolet Camaro</span>
												<span class="listing-carousel-price">

$39,000
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1039779/1957-buick-century-for-sale-in-sudbury-ontario-p3p1l1">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/103/9779/10141649-1957-buick-century-thumb-c.jpg" class="img-responsive" alt="CC-1039779 1957 Buick Century" />
											<div class="img-caption">
												<span>1957 Buick Century</span>
												<span class="listing-carousel-price">

$36,500
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/945100/1957-ford-thunderbird-for-sale-in-lake-havasu-arizona-86403">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/94/5100/5254608-1957-ford-thunderbird-thumb-c.jpg" class="img-responsive" alt="CC-945100 1957 Ford Thunderbird" />
											<div class="img-caption">
												<span>1957 Ford Thunderbird</span>
												<span class="listing-carousel-price">

$49,900
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/913945/1968-mercedes-benz-280-for-sale-in-christiansburg-virginia-24073">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/91/3945/3534425-1968-mercedes-benz-280-thumb-c.jpg" class="img-responsive" alt="CC-913945 1968 Mercedes-Benz 280" />
											<div class="img-caption">
												<span>1968 Mercedes-Benz 280</span>
												<span class="listing-carousel-price">

$69,000
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1073079/1965-shelby-cobra-for-sale-in-marietta-georgia-30062">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/3079/11253270-1965-shelby-cobra-thumb-c.jpg" class="img-responsive" alt="CC-1073079 1965 Shelby Cobra" />
											<div class="img-caption">
												<span>1965 Shelby Cobra</span>
												<span class="listing-carousel-price">

$34,550
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1070765/1970-chevrolet-corvette-for-sale-in-palatine-illinois-60076">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/765/11180907-1970-chevrolet-corvette-thumb-c.jpg" class="img-responsive" alt="CC-1070765 1970 Chevrolet Corvette" />
											<div class="img-caption">
												<span>1970 Chevrolet Corvette</span>
												<span class="listing-carousel-price">

$32,500
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/773499/1971-ford-bronco-for-sale-in-colorado-springs-colorado-80905">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/77/3499/110262-1971-ford-bronco-thumb-c.jpg" class="img-responsive" alt="CC-773499 1971 Ford Bronco" />
											<div class="img-caption">
												<span>1971 Ford Bronco</span>
												<span class="listing-carousel-price">

$33,000
												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/875410/1955-porsche-550-spyder-replica-for-sale-in-colorado-springs-colorado-80903">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/87/5410/1266305-1955-porsche-550-spyder-replica-thumb-c.jpg" class="img-responsive" alt="CC-875410 1955 Porsche 550 Spyder Replica" />
											<div class="img-caption">
												<span>1955 Porsche 550 Spyder Replica</span>
												<span class="listing-carousel-price">

$54,900
												</span>
											</div>
										</a>
									</div>
							</div>
							<div class="pad10Clear"></div>
							<div class="col-md-3 col-sm-3 col-xs-1"></div>
							<div class="col-md-6 col-sm-6 col-xs-10">
								<a id="MobileShowcase-Btn" class="btn btn-warning" href="/listings/find?Private=False&amp;Auction=False&amp;Dealer=True&amp;Featured=True">See All Showcased</a>
							</div>
							<div class="col-md-3 col-sm-3 col-xs-1"></div>
						</div>
					</div>
				</div>
				<!--#endregion -->
				<!--#region > Sell My Car Streamer -->
				<div class="col-lg-12 col-md-12">
					<div class="row">
						<div class="pad20Clear"></div>
						<div class="col-md-12">
							<div class="row">
								<div id="SellMyCarContainer" class="streamer-container">
									<div class="col-lg-2 col-md-2 hidden-sm hidden-xs">
										<div class="forSaleGraphic">
											<img id="ForSaleImg" class="img-responsive" src="/img/Banner/ForSale-StreamerGraphic.png?_vCache=636556091160000000" alt="For Sale" title="Inspections For Sale Sign" />
										</div>
									</div>
									<div class="col-lg-8 col-md-7 col-sm-9 col-xs-12">
										<div class="big-shoutout-container">
											<span class="big-shoutout">Looking to <span class="big-highlight">sell your classic car</span>? Listings start at $99.99!</span><br />
											<span class="small-shoutout">Placing your ad is easy, takes just minutes, and reaches millions of buyers.</span>
										</div>
									</div>
									<div class="col-lg-2 col-md-3 col-sm-3 col-xs-12">
										<div class="pad20Clear"></div>
										<a id="SellYourCarBtn" class="btn btn-warning" href='/sell-my-car'>Sell Your Car</a>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
						</div>
						<div class="pad20Clear"></div>
					</div>
				</div>
				<!--#endregion -->
				<!--#region > Auction Listings -->
				<div class="row">

						<div class="col-lg-12 col-md-12">
							<div id="homeAuctionListingsColumn" class="gallery-column">
								<div class="row">
									<div class="col-lg-6 col-md-6">
										<div class="home-listing-header">
											<h4>AUCTION SHOWCASE LISTINGS</h4>
										</div>
									</div>

									<div>
										<div class="col-lg-3 col-md-3">
											<a style="color:white !important" class="btn btn-warning" href="/listings/find?Private=False&amp;Auction=True&amp;Dealer=False&amp;Featured=True">See All Showcased</a>
										</div>
										<div class="col-lg-3 col-md-3">
											<a class="btn btn-success" href="/mediakit">List Your Auction</a>
										</div>
									</div>
								</div>
							</div>
							<div class="gallery-column">

								<div class="gallery-wrap">


    <a href="/listings/view/1075339/1969-chevrolet-chevelle-ss-for-sale-in-greensboro-north-carolina-27407">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/5339/11307055-1969-chevrolet-chevelle-ss-thumb-c.jpg" title="Photo of &#39;69 Chevelle SS - N1QJ" alt="Picture of &#39;69 Chevelle SS - N1QJ" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1969 Chevrolet Chevelle SS</div>
            <div class="price-other">
                            Auction Vehicle

            </div>



        </div>
    </a>

</div>



								<div class="gallery-wrap">


    <a href="/listings/view/1073968/1979-mercury-monarch-for-sale-in-online-auction-online-">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/3968/11267783-1979-mercury-monarch-thumb-c.jpg" title="Photo of &#39;79 Monarch - N0OG" alt="Picture of &#39;79 Monarch - N0OG" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1979 Mercury Monarch</div>
            <div class="price-other">
                            Auction Vehicle

            </div>



        </div>
    </a>

</div>

							</div>
							<div class="gallery-column">


								<div class="gallery-wrap">


    <a href="/listings/view/1072602/1957-ford-thunderbird-for-sale-in-kokomo-indiana-46901">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/2602/11236423-1957-ford-thunderbird-thumb-c.jpg" title="Photo of &#39;57 Thunderbird - MZMI" alt="Picture of &#39;57 Thunderbird - MZMI" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1957 Ford Thunderbird</div>
            <div class="price-other">
                            Auction Vehicle

            </div>



        </div>
    </a>

</div>



								<div class="gallery-wrap">


    <a href="/listings/view/1071122/1953-packard-300-for-sale-in-kokomo-indiana-46901">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/1122/11197028-1953-packard-300-thumb-c.jpg" title="Photo of &#39;53 300 - MYHE" alt="Picture of &#39;53 300 - MYHE" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1953 Packard 300</div>
            <div class="price-other">
                            Auction Vehicle

            </div>



        </div>
    </a>

</div>

							</div>
							<div class="gallery-column">


								<div class="gallery-wrap">


    <a href="/listings/view/1071160/1939-ford-2-dr-coupe-for-sale-in-online-auction-online-">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/1160/11197583-1939-ford-2-dr-coupe-thumb-c.jpg" title="Photo of &#39;39 2-Dr Coupe - MYIG" alt="Picture of &#39;39 2-Dr Coupe - MYIG" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1939 Ford 2-Dr Coupe</div>
            <div class="price-other">
                            Auction Vehicle

            </div>



        </div>
    </a>

</div>



								<div class="gallery-wrap">


    <a href="/listings/view/1070863/1963-cadillac-series-62-for-sale-in-kokomo-indiana-46901">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/863/11183028-1963-cadillac-series-62-thumb-c.jpg" title="Photo of &#39;63 Series 62 - MYA7" alt="Picture of &#39;63 Series 62 - MYA7" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1963 Cadillac Series 62</div>
            <div class="price-other">
                            Auction Vehicle

            </div>



        </div>
    </a>

</div>

							</div>
							<div class="gallery-column">


								<div class="gallery-wrap">


    <a href="/listings/view/1071514/1972-volkswagen-beetle-for-sale-in-online-auction-online-">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/1514/11200354-1972-volkswagen-beetle-thumb-c.jpg" title="Photo of &#39;72 Beetle - MYSA" alt="Picture of &#39;72 Beetle - MYSA" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1972 Volkswagen Beetle</div>
            <div class="price-other">
                            Auction Vehicle

            </div>



        </div>
    </a>

</div>



								<div class="gallery-wrap">


    <a href="/listings/view/1072790/1957-chevrolet-nomad-for-sale-in-kokomo-indiana-46901">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/2790/11243483-1957-chevrolet-nomad-thumb-c.jpg" title="Photo of &#39;57 Nomad - MZRQ" alt="Picture of &#39;57 Nomad - MZRQ" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1957 Chevrolet Nomad</div>
            <div class="price-other">
                            Auction Vehicle

            </div>



        </div>
    </a>

</div>

							</div>
							<div class="gallery-column">


								<div class="gallery-wrap">


    <a href="/listings/view/1068987/1971-pontiac-trans-am-455-h-o-for-sale-in-santa-monica-california-90405">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/106/8987/11124168-1971-pontiac-trans-am-455-h-o-thumb-c.jpg" title="Photo of &#39;71 Trans Am 455 H.O. - MWU3" alt="Picture of &#39;71 Trans Am 455 H.O. - MWU3" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1971 Pontiac Trans Am 455 H.O.</div>
            <div class="price-other">
                            Auction Vehicle

            </div>



        </div>
    </a>

</div>



								<div class="gallery-wrap">


    <a href="/listings/view/1068975/1967-chevrolet-corvette-stingray-for-sale-in-santa-monica-california-90405">

        <div class="gallerybox">

            <div class="gallery-pics">

                <img data-qazy="true" src="https://ccmarketplace.azureedge.net/cc-temp/listing/106/8975/11124029-1967-chevrolet-corvette-stingray-thumb-c.jpg" title="Photo of &#39;67 Corvette Stingray - MWTR" alt="Picture of &#39;67 Corvette Stingray - MWTR" />

            </div>

            <!-- Unnamed () -->

            <div class="car-model">1967 Chevrolet Corvette Stingray</div>
            <div class="price-other">
                            Auction Vehicle

            </div>



        </div>
    </a>

</div>

							</div>
						</div>
				</div>
				<!--#endregion -->
				<!--#region > Auction Listings Mobile/Tablet Carousel -->
				<div class="row gcol3">
					<div class="col-md-12">
						
						<div id="AuctionCarouselContainer" class="carousel-wrap showcase gcol3 popvehicle-cheader">
							<div class="home-listing-header">
								<h4>AUCTION SHOWCASE</h4>
							</div>
							<div id="Auction-Showcase" class="auction-showcase">
									<div class="carousel-item">
										<a href="/listings/view/1075339/1969-chevrolet-chevelle-ss-for-sale-in-greensboro-north-carolina-27407">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/5339/11307055-1969-chevrolet-chevelle-ss-thumb-c.jpg" class="img-responsive" alt="CC-1075339 1969 Chevrolet Chevelle SS" />
											<div class="img-caption">
												<span>1969 Chevrolet Chevelle SS</span>
												<span class="listing-carousel-price">

																Auction Vehicle

												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1073968/1979-mercury-monarch-for-sale-in-online-auction-online-">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/3968/11267783-1979-mercury-monarch-thumb-c.jpg" class="img-responsive" alt="CC-1073968 1979 Mercury Monarch" />
											<div class="img-caption">
												<span>1979 Mercury Monarch</span>
												<span class="listing-carousel-price">

																Auction Vehicle

												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1072602/1957-ford-thunderbird-for-sale-in-kokomo-indiana-46901">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/2602/11236423-1957-ford-thunderbird-thumb-c.jpg" class="img-responsive" alt="CC-1072602 1957 Ford Thunderbird" />
											<div class="img-caption">
												<span>1957 Ford Thunderbird</span>
												<span class="listing-carousel-price">

																Auction Vehicle

												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1071122/1953-packard-300-for-sale-in-kokomo-indiana-46901">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/1122/11197028-1953-packard-300-thumb-c.jpg" class="img-responsive" alt="CC-1071122 1953 Packard 300" />
											<div class="img-caption">
												<span>1953 Packard 300</span>
												<span class="listing-carousel-price">

																Auction Vehicle

												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1071160/1939-ford-2-dr-coupe-for-sale-in-online-auction-online-">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/1160/11197583-1939-ford-2-dr-coupe-thumb-c.jpg" class="img-responsive" alt="CC-1071160 1939 Ford 2-Dr Coupe" />
											<div class="img-caption">
												<span>1939 Ford 2-Dr Coupe</span>
												<span class="listing-carousel-price">

																Auction Vehicle

												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1070863/1963-cadillac-series-62-for-sale-in-kokomo-indiana-46901">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/863/11183028-1963-cadillac-series-62-thumb-c.jpg" class="img-responsive" alt="CC-1070863 1963 Cadillac Series 62" />
											<div class="img-caption">
												<span>1963 Cadillac Series 62</span>
												<span class="listing-carousel-price">

																Auction Vehicle

												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1071514/1972-volkswagen-beetle-for-sale-in-online-auction-online-">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/1514/11200354-1972-volkswagen-beetle-thumb-c.jpg" class="img-responsive" alt="CC-1071514 1972 Volkswagen Beetle" />
											<div class="img-caption">
												<span>1972 Volkswagen Beetle</span>
												<span class="listing-carousel-price">

																Auction Vehicle

												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1072790/1957-chevrolet-nomad-for-sale-in-kokomo-indiana-46901">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/2790/11243483-1957-chevrolet-nomad-thumb-c.jpg" class="img-responsive" alt="CC-1072790 1957 Chevrolet Nomad" />
											<div class="img-caption">
												<span>1957 Chevrolet Nomad</span>
												<span class="listing-carousel-price">

																Auction Vehicle

												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1068987/1971-pontiac-trans-am-455-h-o-for-sale-in-santa-monica-california-90405">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/106/8987/11124168-1971-pontiac-trans-am-455-h-o-thumb-c.jpg" class="img-responsive" alt="CC-1068987 1971 Pontiac Trans Am 455 H.O." />
											<div class="img-caption">
												<span>1971 Pontiac Trans Am 455 H.O.</span>
												<span class="listing-carousel-price">

																Auction Vehicle

												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1068975/1967-chevrolet-corvette-stingray-for-sale-in-santa-monica-california-90405">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/106/8975/11124029-1967-chevrolet-corvette-stingray-thumb-c.jpg" class="img-responsive" alt="CC-1068975 1967 Chevrolet Corvette Stingray" />
											<div class="img-caption">
												<span>1967 Chevrolet Corvette Stingray</span>
												<span class="listing-carousel-price">

																Auction Vehicle

												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1072237/1963-chevrolet-corvair-monza-for-sale-in-carlisle-pennsylvania-17013">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/2237/11221416-1963-chevrolet-corvair-monza-thumb-c.jpg" class="img-responsive" alt="CC-1072237 1963 Chevrolet Corvair Monza" />
											<div class="img-caption">
												<span>1963 Chevrolet Corvair Monza</span>
												<span class="listing-carousel-price">

																Auction Vehicle

												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1074750/1966-ford-mustang-for-sale-in-carlisle-pennsylvania-17013">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/4750/11290607-1966-ford-mustang-thumb-c.jpg" class="img-responsive" alt="CC-1074750 1966 Ford Mustang" />
											<div class="img-caption">
												<span>1966 Ford Mustang</span>
												<span class="listing-carousel-price">

																Auction Vehicle

												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1071348/1966-ford-mustang-for-sale-in-online-auction-online-">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/1348/11198896-1966-ford-mustang-thumb-c.jpg" class="img-responsive" alt="CC-1071348 1966 Ford Mustang" />
											<div class="img-caption">
												<span>1966 Ford Mustang</span>
												<span class="listing-carousel-price">

																Auction Vehicle

												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1074760/1969-ford-f100-for-sale-in-carlisle-pennsylvania-17013">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/4760/11290624-1969-ford-f100-thumb-c.jpg" class="img-responsive" alt="CC-1074760 1969 Ford F100" />
											<div class="img-caption">
												<span>1969 Ford F100</span>
												<span class="listing-carousel-price">

																Auction Vehicle

												</span>
											</div>
										</a>
									</div>
									<div class="carousel-item">
										<a href="/listings/view/1074492/1955-ford-thunderbird-for-sale-in-online-auction-online-">
											<img src="https://ccmarketplace.azureedge.net/cc-temp/listing/107/4492/11281196-1955-ford-thunderbird-thumb-c.jpg" class="img-responsive" alt="CC-1074492 1955 Ford Thunderbird" />
											<div class="img-caption">
												<span>1955 Ford Thunderbird</span>
												<span class="listing-carousel-price">

$30,000
												</span>
											</div>
										</a>
									</div>
							</div>
							<div class="pad10Clear"></div>
							<div class="col-md-3 col-sm-3 col-xs-1"></div>
							<div class="col-md-6 col-sm-6 col-xs-10">
								<a id="MobileAuction-Btn" class="btn btn-warning" href="/listings/find?Private=False&amp;Auction=True&amp;Dealer=False&amp;Featured=True">See All Auctions</a>
							</div>
							<div class="col-md-3 col-sm-3 col-xs-1"></div>
							<div class="pad20Clear"></div>
						</div>
					</div>
				</div>
				<!--#endregion -->
				<!--#region > Join the Dealer Network Streamer -->
				<div class="col-lg-12 col-md-12">
					<div class="row">
						<div class="pad40Clear"></div>
						<div class="col-md-12">
							<div class="row">
								<div id="JoinDealerNetworkContainer" class="streamer-container">
									<div class="col-lg-2 col-md-2 hidden-sm hidden-xs">
										<div class="joinDealerNetworkGraphic">
											<img id="DealerNetworkGraphic" class="img-responsive" src="/img/Banner/DealerNetwork-StreamerGraphic.png?_vCache=636556091160000000" alt="Dealer Network Icon" title="ClassicCars.com Dealer Network" />
										</div>
									</div>
									<div class="col-lg-8 col-md-7 col-sm-9 col-xs-12">
										<div class="big-shoutout-container">
											<span class="big-shoutout">Looking to buy and sell faster? Join <span class="big-highlight">The Dealer Network</span>!</span><br />
											<span class="small-shoutout">Put your dealership and inventory in front of 3 million shoppers instantly.</span>
										</div>
									</div>
									<div class="col-lg-2 col-md-3 col-sm-3 col-xs-12">
										<div class="pad20Clear"></div>
										<a id="DealYourCarBtn" class="btn btn-warning" href='/join-the-dealer-network'>Join Now</a>
									</div>
									<div class="clearfix"></div>
								</div>
							</div>
						</div>
						<div class="pad20Clear"></div>
					</div>
				</div>
				<!--#endregion -->

			</div>
		</div><!-- /* end row -->
		<!--#region > The Journal Placement & More Ads -->
		

			<div class="row">
					<div id="ClassicCarNewsFeed" class="feeds-news">
		<div id="news" style="display:block;" class="feeds-carousel">
			<img src="/img/CCN-Header2.png?_vCache=636556091160000000" class="img-responsive" />
			<div id="newCarousel" class="feeds-items">


<div class="feeds-item">
    <a href="https://journal.classiccars.com/2018/03/17/152169/">
        <div class="feeds-image-wrap">
            <img data-qazy="true" class="feeds-image" src="https://ccnwordpress.blob.core.windows.net/journal/2018/03/5aac6605dc952-5aac6605dc9551967-Lamborghini-Miura-to-SV-Specification_COYS-Essen-2018-1200000-1500000.jpg-220x220.jpg" />
        </div>
        <div class="feeds-title">Coys readies for Essen auction</div>        
        <div class="feeds-date">Yesterday</div>
        <div class="feeds-text"><p>Lamborghini Miura SV, 1928 Bugatti and 1936 Brooke E.R.A. racer top the docket</p>
</div> 
    </a>
</div>


<div class="feeds-item">
    <a href="https://journal.classiccars.com/2018/03/17/vintage-custom-1964-corvette-l-76/">
        <div class="feeds-image-wrap">
            <img data-qazy="true" class="feeds-image" src="https://ccnwordpress.blob.core.windows.net/journal/2018/03/11300596-1964-chevrolet-corvette-std-c-220x220.jpg" />
        </div>
        <div class="feeds-title">Vintage paint 1964 Corvette L76</div>        
        <div class="feeds-date">Yesterday</div>
        <div class="feeds-text"><p>The Pick of the Day is a lavishly painted coupe done in the ’70s, a rare survivor that was ‘too cool to uncool’</p>
</div> 
    </a>
</div>


<div class="feeds-item">
    <a href="https://journal.classiccars.com/2018/03/17/photographic-tour-amelia-island-concours/">
        <div class="feeds-image-wrap">
            <img data-qazy="true" class="feeds-image" src="https://ccnwordpress.blob.core.windows.net/journal/2018/03/Amelia18-19-220x220.jpg" />
        </div>
        <div class="feeds-title">A photographic tour of the Amelia Island concours</div>        
        <div class="feeds-date">Yesterday</div>
        <div class="feeds-text"><p>A look around the show field through the eyes and camera lens of Dirk de Jager</p>
</div> 
    </a>
</div>


<div class="feeds-item">
    <a href="https://journal.classiccars.com/2018/03/16/porsche-werks-reunion-honors-outlaws-among-us/">
        <div class="feeds-image-wrap">
            <img data-qazy="true" class="feeds-image" src="https://ccnwordpress.blob.core.windows.net/journal/2018/03/xxx-A-lightly-modified-1957-356-Speedster-in-Aquamarine-Blue-220x220.jpg" />
        </div>
        <div class="feeds-title">Porsche Werks Reunion honors the outlaws among us</div>        
        <div class="feeds-date">2 days ago</div>
        <div class="feeds-text"><p>A special class of modified versions of the original 356 model highlights a day of sports and competition excellence</p>
</div> 
    </a>
</div>


<div class="feeds-item">
    <a href="https://journal.classiccars.com/2018/03/16/49-mercury-looks-stock-doesnt-sound-way/">
        <div class="feeds-image-wrap">
            <img data-qazy="true" class="feeds-image" src="https://ccnwordpress.blob.core.windows.net/journal/2018/03/11065567-1949-mercury-2-dr-coupe-std-c-220x220.jpg" />
        </div>
        <div class="feeds-title">’49 Mercury looks stock, but doesn’t sound that way</div>        
        <div class="feeds-date">2 days ago</div>
        <div class="feeds-text"><p>Rumble of 350cid engine gives away powertrain </p>
</div> 
    </a>
</div>


<div class="feeds-item">
    <a href="https://journal.classiccars.com/2018/03/16/mercedes-amg-project-one-arrives-amelia-island-concours/">
        <div class="feeds-image-wrap">
            <img data-qazy="true" class="feeds-image" src="https://ccnwordpress.blob.core.windows.net/journal/2018/03/Mercedes-Benx-Project-One-concept-220x220.jpg" />
        </div>
        <div class="feeds-title">Mercedes-AMG Project One arrives at Amelia Island Concours</div>        
        <div class="feeds-date">2 days ago</div>
        <div class="feeds-text"><p>The concept is basically a race car with a slight semblance of civility  </p>
</div> 
    </a>
</div>


<div class="feeds-item">
    <a href="https://journal.classiccars.com/2018/03/16/question-week-returns/">
        <div class="feeds-image-wrap">
            <img data-qazy="true" class="feeds-image" src="https://ccnwordpress.blob.core.windows.net/journal/2018/03/hotrods18-220x220.jpg" />
        </div>
        <div class="feeds-title">Question of the Week returns</div>        
        <div class="feeds-date">2 days ago</div>
        <div class="feeds-text"><p>Each week, we’ll ask you for your opinion on a collector or classic car issue</p>
</div> 
    </a>
</div>


<div class="feeds-item">
    <a href="https://journal.classiccars.com/2018/03/16/stars-cars-hall-fame/">
        <div class="feeds-image-wrap">
            <img data-qazy="true" class="feeds-image" src="https://ccnwordpress.blob.core.windows.net/journal/2018/03/tulliusjag.DSC_0778-220x220.jpg" />
        </div>
        <div class="feeds-title">Stars and cars at the Hall of Fame</div>        
        <div class="feeds-date">2 days ago</div>
        <div class="feeds-text"><p>Motorsports Hall of Fame of America welcomes seven new members</p>
</div> 
    </a>
</div>


<div class="feeds-item">
    <a href="https://journal.classiccars.com/2018/03/15/restored-ragtop-59-edsel-corsair/">
        <div class="feeds-image-wrap">
            <img data-qazy="true" class="feeds-image" src="https://ccnwordpress.blob.core.windows.net/journal/2018/03/9749388-1959-edsel-corsair-std-c-220x220.jpg" />
        </div>
        <div class="feeds-title">Restored ragtop &#8217;59 Edsel Corsair</div>        
        <div class="feeds-date">3 days ago</div>
        <div class="feeds-text"><p>The Pick of the Day is an attractive convertible from a brand with a checkered past </p>
</div> 
    </a>
</div>


<div class="feeds-item">
    <a href="https://journal.classiccars.com/2018/03/15/makes-amelia-island-wonderful-event/">
        <div class="feeds-image-wrap">
            <img data-qazy="true" class="feeds-image" src="https://ccnwordpress.blob.core.windows.net/journal/2018/03/20180310_100253-220x220.jpg" />
        </div>
        <div class="feeds-title">What makes Amelia Island such a wonderful event?</div>        
        <div class="feeds-date">3 days ago</div>
        <div class="feeds-text"><p>It’s not just the cars and stars, but the guiding hand of Bill Warner</p>
</div> 
    </a>
</div>
			</div>
		</div>
	</div>

			</div>

		<div class="row">
			<div class="col-xs-12 col-md-6">
				<div class="do-it-box-padding">
					<a href="/search/edit">
						<img class="img-responsive" src="/img/Banner/CC House Ad Orange Search.png?_vCache=636556091160000000" alt="Searching for a classic auto? We have the largest selection of cars from private sellers, dealers & auctions. Search now!" title="Search Now" />
					</a>
				</div>
			</div>

			<div class="col-md-6 col-xs-12">
				<div class="do-it-box-padding">
					<a href="/listing/add/0?CompanyTypeSlug=PrivateSeller">
						<img class="img-responsive" src="/img/Banner/CC House Ad Red Sell.png?_vCache=636556091160000000" alt="Sell your classic and collector cars and trucks faster! List your classic cars and trucks for sale. Sell your car!" title="Sell Your Car" />
					</a>
				</div>
			</div>

			
			<div id="cc-home-bottom-300x250" class="cc-ad home-ad"></div>
			<div id="cc-home-bottom-468x60" class="cc-ad home-ad"></div>
			<div id="cc-home-bottom-728x90" class="cc-ad home-ad"></div>
		</div>
		<!--#endregion -->

	</div><!-- /* end container -->
	<div class="clearfix"></div>
</div>




<input type="hidden" id="PageAds" value="{&quot;GoogleAds&quot;:{&quot;pc&quot;:[{&quot;SlotName&quot;:&quot;/1016203/cc//marketplace//home-page//speed-bump//1280x110&quot;,&quot;Width&quot;:1280,&quot;Height&quot;:110,&quot;SlotId&quot;:&quot;cc-home-speedbump-1280x110&quot;,&quot;GoogleTargetingParameters&quot;:[]},{&quot;SlotName&quot;:&quot;/1016203/cc//marketplace//home-page//content-middle//728x90&quot;,&quot;Width&quot;:728,&quot;Height&quot;:90,&quot;SlotId&quot;:&quot;cc-home-middle-728x90&quot;,&quot;GoogleTargetingParameters&quot;:[]},{&quot;SlotName&quot;:&quot;/1016203/cc//marketplace//home-page//content-bottom//728x90&quot;,&quot;Width&quot;:728,&quot;Height&quot;:90,&quot;SlotId&quot;:&quot;cc-home-bottom-728x90&quot;,&quot;GoogleTargetingParameters&quot;:[]}],&quot;tablet&quot;:[{&quot;SlotName&quot;:&quot;/1016203/cc//marketplace//home-page//speed-bump//728x90&quot;,&quot;Width&quot;:728,&quot;Height&quot;:90,&quot;SlotId&quot;:&quot;cc-home-speedbump-728x90&quot;,&quot;GoogleTargetingParameters&quot;:[]},{&quot;SlotName&quot;:&quot;/1016203/cc//marketplace//home-page//content-middle//728x90&quot;,&quot;Width&quot;:728,&quot;Height&quot;:90,&quot;SlotId&quot;:&quot;cc-home-middle-728x90&quot;,&quot;GoogleTargetingParameters&quot;:[]},{&quot;SlotName&quot;:&quot;/1016203/cc//marketplace//home-page//content-bottom//728x90&quot;,&quot;Width&quot;:728,&quot;Height&quot;:90,&quot;SlotId&quot;:&quot;cc-home-bottom-728x90&quot;,&quot;GoogleTargetingParameters&quot;:[]}],&quot;largemobile&quot;:[{&quot;SlotName&quot;:&quot;/1016203/cc//marketplace//home-page//speed-bump//468x60&quot;,&quot;Width&quot;:468,&quot;Height&quot;:60,&quot;SlotId&quot;:&quot;cc-home-speedbump-468x60&quot;,&quot;GoogleTargetingParameters&quot;:[]},{&quot;SlotName&quot;:&quot;/1016203/cc//marketplace//home-page//content-middle//468x60&quot;,&quot;Width&quot;:468,&quot;Height&quot;:60,&quot;SlotId&quot;:&quot;cc-home-middle-468x60&quot;,&quot;GoogleTargetingParameters&quot;:[]},{&quot;SlotName&quot;:&quot;/1016203/cc//marketplace//home-page//content-bottom//468x60&quot;,&quot;Width&quot;:468,&quot;Height&quot;:60,&quot;SlotId&quot;:&quot;cc-home-bottom-468x60&quot;,&quot;GoogleTargetingParameters&quot;:[]}],&quot;smallmobile&quot;:[{&quot;SlotName&quot;:&quot;/1016203/cc//marketplace//home-page//speed-bump//320x40&quot;,&quot;Width&quot;:320,&quot;Height&quot;:40,&quot;SlotId&quot;:&quot;cc-home-speedbump-320x40&quot;,&quot;GoogleTargetingParameters&quot;:[]},{&quot;SlotName&quot;:&quot;/1016203/cc//marketplace//home-page//content-middle//320x40&quot;,&quot;Width&quot;:320,&quot;Height&quot;:40,&quot;SlotId&quot;:&quot;cc-home-middle-328x40&quot;,&quot;GoogleTargetingParameters&quot;:[]},{&quot;SlotName&quot;:&quot;/1016203/cc//marketplace//home-page//content-bottom//300x250&quot;,&quot;Width&quot;:300,&quot;Height&quot;:250,&quot;SlotId&quot;:&quot;cc-home-bottom-300x250&quot;,&quot;GoogleTargetingParameters&quot;:[]}]},&quot;GoogleTargetingParameters&quot;:[]}" />


	</div>
	<div class="pad40Clear"></div>
	
	<div class="footer-container">
		<div class="padding-bottom" id="SignUp">
			<div class="scroll-to-top">
				<i class="icon-arrow-up"></i>
			</div>
			<div class="container">
				<div class="row section-title">
					<div class="col-sm-12 pull-left">
						<ul id="footer-links-1">
							<li id="footer-social-media">
								<a href="https://facebook.com/classiccarsdotcom/" target="_blank"><i class="fa fa-facebook"></i></a>
								<a href="https://twitter.com/ClassicCars_com" target="_blank"><i class="fa fa-twitter"></i></a>
								<a href="https://instagram.com/classiccarsdotcom/" target="_blank"><i class="fa fa-instagram"></i></a>
								<a href="https://youtube.com/user/ClassicCarsDotCom" target="_blank"><i class="fa fa-youtube"></i></a>
							</li>
						</ul>
					</div>
				</div>
				<div class="clearfix"></div>
				<hr />
				<div id="contact-content">
					<div class="row">
						<div class="hidden-xs col-xs-12 col-sm-4 col-md-3">
							<div>
								<a href="/" id="footer-logo-link">
									<img src="/img/footer-logo.png?_vCache=636556091160000000" class="img-responsive" alt="ClassicCars.com" title="ClassicCars.com Logo" />
								</a>
							</div>    <br />
							<p><i class="fa fa-phone"></i><a href="tel:4802851600">&nbsp;480-285-1600</a></p>
							<p><i class="fa fa-envelope"></i><a href="mailto:info@classiccars.com">&nbsp;Info@classiccars.com</a></p>
							<p><i class="fa fa-map-marker"></i><a href="https://goo.gl/maps/EjW3iWinGSw" target="_blank"> &nbsp;1345 East Chandler Blvd.<br /> &nbsp;&nbsp;&nbsp;&nbsp;Suite 101<br />&nbsp;&nbsp;&nbsp; Phoenix, AZ 85048</a></p>
						</div>
						<div class="hidden-xs col-sm-4 col-md-3 pull-left">
							<h2>Get The Downshift</h2>

							<form name="contact-form" class="contact-form " id="contact-form">
								<div id="footer-newsletter">
									Subscribe to the award-winning ClassicCars.com Newsletter for the hottest daily classic car news, exclusive events, offers, and deals.
<form action="/home/newsletter" method="post">										<div class="pad10Clear"></div>
										<div class="form-group">
											<input type="email" name="Email" placeholder="your email" class="form-control" id="subscribe-newsletter-email" />
										</div>
										<input class="btn btn-success pull-left" type="submit" id="subscribe-newsletter" value="Subscribe" />
</form>								</div>
							</form>

						</div>
						<div class="hidden-xs hidden-sm col-md-3">
							<div class="awardsh-container">
								<h2>Awards</h2>
								<a href="#" data-toggle="modal" data-target=".popup-awardsh">
									<div>
										<img class="footerPopover" data-toggle="popover" data-container="body" data-trigger="hover" data-content="ClassicCars.com has been recognized as one of the fastest-growing private companies in the United States, successfully making the Inc. 5000 list in both 2015 and 2016. This prestigious accolade represents the continued growth of the company, and ClassicCars.com's dominance as the world's largest online marketplace for buying and selling classic and collector vehicles." id="Inc500-Img" alt="Inc. 5000" title="Inc. 5000 Award" src="/img/logos/Inc-500-footer.fw.png?_vCache=636556091160000000">
									</div>
									<div class="pad10Clear"></div>
									<div>
										<img class="footerPopover" data-toggle="popover" data-container="body" data-trigger="hover" data-content="The Stevie Awards, the world's premier business awards recognized
                                                  ClassicCars.com's first-class Customer Support team with a Gold Award in 2017, celebrating the team's skills as exemplary customer support specialists."
											 id="StevieGoldAward-Img"
											 src="/img/footer-gold-stevie-2017.png?_vCache=636556091160000000" alt="2017 Gold Stevie Award" title="2017 Gold Stevie Award for Customer Service Excellence" />
										<img class="footerPopover" data-toggle="popover" data-container="body" data-trigger="hover" data-content="In 2016 The Journal, brought to you by ClassicCars.com, was celebrated as the SECOND MOST INFLUENTIAL automotive blog in the world by NFC Performance." id="NFCperformance-Img" src="/img/logos/u193.jpg?_vCache=636556091180000000" alt="NFC Performance Award" title="2nd Most Influential Automotive Blog in America" />
									</div>
								</a>
							</div>
						</div>
						<div class="hidden-xs col-sm-4 col-md-3">
							<h2>Information</h2>
							<p><a href="/search/advanced"> <i class="fa fa-chevron-right"></i>&nbsp;Find a Classic Vehicle</a></p>
							<p><a href="/aboutus"><i class="fa fa-chevron-right"></i>&nbsp;About ClassicCars.com</a></p>
							<p><a href="/contactus"><i class="fa fa-chevron-right"></i>&nbsp;Contact Us</a></p>
							<p><a href="/careers"><i class="fa fa-chevron-right"></i>&nbsp;Careers</a></p>
							<p><a href="https://journal.classiccars.com"><i class="fa fa-chevron-right"></i>&nbsp;The Press Room</a></p>
							<p></p>
							<p><a href="/privacypolicy"><i class="fa fa-chevron-right"></i>&nbsp;Privacy Policy</a></p>
							<p><a href="/termsconditions"><i class="fa fa-chevron-right"></i>&nbsp;Terms & Conditions</a></p>
							<p><a href="/mediakit"><i class="fa fa-chevron-right"></i>&nbsp;Advertise With Us</a></p>
						</div>

						
						<div class="col-xs-8 col-xs-offset-1  hidden-sm hidden-md hidden-lg">
							<a href="/" id="footer-logo-link">
								<img src="/img/footer-logo.png?_vCache=636556091160000000" alt="ClassicCars.com" title="ClassicCars.com Logo" />
							</a>

							<p><i class="fa fa-phone"></i><a href="tel:4802851600">&nbsp;480-285-1600</a></p>
							<p><i class="fa fa-envelope"></i><a href="mailto:info@classiccars.com">&nbsp;info@classiccars.com</a></p>
							<p><i class="fa fa-map-marker"></i><a href="https://goo.gl/maps/EjW3iWinGSw" target="_blank"> &nbsp;1345 East Chandler Blvd.<br /> &nbsp;&nbsp;&nbsp;&nbsp;Suite 101<br />&nbsp;&nbsp;&nbsp; Phoenix, AZ 85048</a></p>

							<br />
							<p><a href="/search/advanced"> <i class="fa fa-chevron-right"></i>&nbsp;Find a Classic Vehicle</a></p>
							<p><a href="/aboutus"><i class="fa fa-chevron-right"></i>&nbsp;About ClassicCars.com</a></p>
							<p><a href="/contactus"><i class="fa fa-chevron-right"></i>&nbsp;Contact Us</a></p>
							<p><a href="/careers"><i class="fa fa-chevron-right"></i>&nbsp;Careers</a></p>
							<p><a href="https://journal.classiccars.com"><i class="fa fa-chevron-right"></i>&nbsp;The Press Room</a></p>
							<p><a href="/termsconditions"><i class="fa fa-chevron-right"></i>&nbsp;Terms & Conditions</a></p>
							<p><a href="/privacypolicy"><i class="fa fa-chevron-right"></i>&nbsp;Privacy Policy</a></p>
							<p><a href="/mediakit"><i class="fa fa-chevron-right"></i>&nbsp;Advertise With Us</a></p>
							<p><a href="#" data-toggle="modal" data-target=".popup-awardsh"><i class="fa fa-chevron-right"></i>&nbsp;View Our Awards</a></p>

							<div class="pull-left">
								<form name="contact-form" class="contact-form pull-left" id="contact-form">
									<div id="footer-newsletter">
										<h2>Get The Downshift</h2><div class="clearfix"></div>
										<span style="margin-top: -1rem;">Subscribe to the award-winning ClassicCars.com Newsletter.</span>
<form action="/home/newsletter" method="post">						<div class="pad10Clear"></div>
						<div class="form-group">
							<input type="email" name="Email" id="subscribe-newsletter-email-mobile" placeholder="your email" class="form-control" />
						</div>
						<input type="submit" id="subscribe-newsletter-mobile" class="btn btn-success" value="Subscribe" />
</form>									</div>
								</form>
							</div>
						</div>
						
					</div>
				</div>
			</div>
		</div>

		<footer>
			<div class="row">
				<div id="cc-copyright" class="col-md-12">
					<div class="col-md-12">
						<p class="text-center">&copy; 2018 The <a href="https://www.collectorcarnetwork.com/" target="_blank">Collector Car Network</a>, Inc All rights reserved. "Drive your dream" is a registered trademark and "Safe-n-Secure" is a trademark of The <a href="https://www.collectorcarnetwork.com/" target="_blank">Collector Car Network</a>, Inc. All other trademarks are the property of their respective owners. </p>
						<a class="to-top" href="#navBarPrimary" data-scroll=""></a>
					</div>
				</div>
			</div>
		</footer>
		<div class="clearfix"></div>
	</div>
	

	
	<div id="modal-background">
		<a class="modal-close" href="">
			<i class="fa fa-times-circle"></i>
		</a>
		
		<div id="modal-sample-newsletter"></div>
		
		<div id="modal-sample-wrap"></div>
		
		<div id="modal-testimonial-wrap"></div>
	</div>

	<!--  Modal for Awardsh -->
	<div class="modal fade popup-awardsh" tabindex="-1" role="dialog" aria-labelledby="headerLabel" aria-hidden="true">
		<div id="FooterModal" class="modal-dialog modal-md">
			<div class="modal-content">
				<div class="modal-header">
					<button type="button" class="close" data-dismiss="modal" aria-hidden="true">x</button>
					<h2 class="modal-title" id="headerLabel">Our Awards</h2>
				</div>
				<div class="modal-body">
					<div class="row">
						<div class="col-md-12">
							<p><img class="img-responsive" src="/img/logos/Inc-5000-logo.png?_vCache=636556091160000000" alt="Inc. 5000" title="Inc. 5000 Award" /></p>
							<p>
								<div class="pad10Clear"></div>
								ClassicCars.com has been recognized as one of the fastest-growing private companies in the United States, successfully making the Inc. 5000 list in both 2015
								and 2016.  This prestigious accolade represents the continued growth of the company, and ClassicCars.com's dominance as the world's largest online marketplace for
								buying and selling classic and collector vehicles.
								<span class="pad10Clear"></span>
							</p>
							<hr />
							<div class="pad10Clear"></div>
							<p>
								<div class="pad10Clear"></div>
								The Stevie Awards, the world's premier business awards recognized
								ClassicCars.com's first-class Customer Support team with a Gold Award in 2017, celebrating the team's skills as exemplary customer support specialists.
								<span class="pad10Clear"></span>
							</p>
							<hr />
							<p><img src="/img/logos/NFC-Performance.png?_vCache=636556091160000000" class="img-responsive" alt="NFC Performance Award" title="2nd Most Influential Automotive Blog in America" /></p>
							<p>
								<div class="pad10Clear"></div>
								In 2016 The Journal, brought to you by ClassicCars.com, was celebrated as the SECOND MOST INFLUENTIAL automotive blog in the world by NFC Performance.
								<div class="pad20Clear"></div>
							</p>
							<hr />
							<div class="float-right">
								<button type="button" class="btn btn-primary" data-dismiss="modal" aria-hidden="true">Close</button>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>

	<!-- Quantcast Tag -->
	<script type="text/javascript">
		var _qevents = _qevents || [];

		(function () {
			var elem = document.createElement('script');
			elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
			elem.async = true;
			elem.type = "text/javascript";
			var scpt = document.getElementsByTagName('script')[0];
			scpt.parentNode.insertBefore(elem, scpt);
		})();

		_qevents.push({
			qacct: "p-d7fe2CSFHxdpo"
		});
	</script>
	<noscript>
		<div style="display:none;">
			<img src="//pixel.quantserve.com/pixel/p-d7fe2CSFHxdpo.gif" border="0" height="1" width="1" alt="Quantcast" />
		</div>
	</noscript>
	<!-- End Quantcast tag -->
<script src="/minjs/imageLoader?v=l-OjoStln9IQnkbqYs5aPp9PhggbO53BzlUvGhEGyC81"></script>
	<script src="/minjs/baselibs?v=gJjHyGJMmp2Fs4WiH7SU0UpwXLF7PJa4bFnajdz0bJ01"></script>


	

	

	<script>
		var view = view || {};
		view.makeModels = [];
		view.makeSearch = '#Make';
		view.modelSearch = '#Model';
		view.yearFromSearch = '#YearFrom';
		view.yearToSearch = '#YearTo';
	</script>

	<script src="/minjs/homebundle?v=gZqVBr4dmHtpVKKvEQPPf4zGiziDIZWr0_L3_JvMxuk1"></script>




	


	
</body>

</html>