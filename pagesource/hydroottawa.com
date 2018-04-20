    <!DOCTYPE html>
    <html lang="en">
    <head>
        <!-- ---------- Meta Tags ---------- -->
        <meta charset="utf-8">

        <meta name='keywords' content='Hydro,Ottawa,Utilities,Ontario,Power,Distribution'>
        <meta name='copyright' content='Hydro Ottawa Limited'>
        <meta name='language' content='en'>
        <meta name='robots' content='index,follow'>
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1 user-scalable=0">
        <meta name="description" content="Hydro Ottawa is an electricity distribution company based in Ottawa, Ontario, Canada.">
        <meta name="author" content="Hydro Ottawa Limited">
        <meta name="apple-itunes-app" content="app-id=1169199328">

        <!-- ---------- Title ---------- -->
        <title> Hydro Ottawa</title>

        <!-- ---------- Global CSS ---------- -->
        <link rel="stylesheet" href="/resources/min/bootstrap.min.css">
        <link rel='stylesheet' href='/resources/css/main.css?_=180318'>

        <!-- ---------- Global Javascript ---------- -->
        <script src="/resources/min/jquery.min.js"></script>
        <script src="/resources/min/bootstrap.min.js"></script>
        <script src="/resources/min/moment.min.js"></script>
        <script src="/resources/min/jquery.fancybox.js"></script>

        <!-- ---------- Icons ---------- -->
        <link rel="shortcut icon" href="https://static.hydroottawa.com/images/icons/favicon.ico">
        <link rel="apple-touch-icon" href="https://static.hydroottawa.com/images/icons/apple-touch-icon.png">
        <link rel="apple-touch-icon" sizes="57x57" href="https://static.hydroottawa.com/images/icons/apple-icon-57x57.png">
        <link rel="apple-touch-icon" sizes="60x60" href="https://static.hydroottawa.com/images/icons/apple-icon-60x60.png">
        <link rel="apple-touch-icon" sizes="72x72" href="https://static.hydroottawa.com/images/icons/apple-icon-72x72.png">
        <link rel="apple-touch-icon" sizes="76x76" href="https://static.hydroottawa.com/images/icons/apple-icon-76x76.png">
        <link rel="apple-touch-icon" sizes="114x114" href="https://static.hydroottawa.com/images/icons/apple-icon-114x114.png">
        <link rel="apple-touch-icon" sizes="120x120" href="https://static.hydroottawa.com/images/icons/apple-icon-120x120.png">
        <link rel="apple-touch-icon" sizes="144x144" href="https://static.hydroottawa.com/images/icons/apple-icon-144x144.png">
        <link rel="apple-touch-icon" sizes="152x152" href="https://static.hydroottawa.com/images/icons/apple-icon-152x152.png">
        <link rel="apple-touch-icon" sizes="180x180" href="https://static.hydroottawa.com/images/icons/apple-icon-180x180.png">
        <link rel="icon" type="image/png" sizes="192x192" href="https://static.hydroottawa.com/images/icons/android-icon-192x192.png">
        <link rel="icon" type="image/png" sizes="32x32" href="https://static.hydroottawa.com/images/icons/favicon-32x32.png">
        <link rel="icon" type="image/png" sizes="96x96" href="https://static.hydroottawa.com/images/icons/favicon-96x96.png">
        <link rel="icon" type="image/png" sizes="16x16" href="https://static.hydroottawa.com/images/icons/favicon-16x16.png">
        <link rel="manifest" href="https://static.hydroottawa.com/images/icons/manifest.json">
        <meta name="msapplication-TileColor" content="#ffffff">
        <meta name="msapplication-TileImage" content="https://static.hydroottawa.com/images/icons/ms-icon-144x144.png">
        <meta name="theme-color" content="#ffffff">

        <!-- ---------- Apple ---------- -->
        <meta name="apple-mobile-web-app-title" content="Hydro Ottawa">
        <meta name="apple-mobile-web-app-capable" content="yes">
        <meta name="apple-mobile-web-app-status-bar-style" content="black">

    </head>
    <body>
	<div id="outer">     <div id="inner"><section class="block1 " data-block-name="Header">
<header class="header no-select">
    <div class="container">
        <div class="row">
            <!-- ---------------------- Mobile Header ---------------------- -->
            <div class="col-sm-3 top-logo">
                <button type="button" class="navbar-toggle collapsed toggle-nav" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="/"><img src="https://static.hydroottawa.com//images/header/hol-logo.png" class="logo" alt="Hydro Ottawa Limited"></a>
				<a href="/account" class="btn-link profile-btn no-select"><span class="glyphicon glyphicon-user"></span></a>            </div>
            <div class="col-sm-9">
                <form  id="cse-search-box-form-mobile-id" action="/search" method="GET" class="mobile-search">
                    <div class="form-group">
                        <div class="input-group">
                            <label class="sr-only" for="cse-search-input-box-mobile-id">Search</label>
                            <div class="input-group-addon glyphicon glyphicon-search"></div>
                            <input type="text" class="form-control" id="cse-search-input-box-mobile-id" placeholder="How can we help?" name="q" value="">
                        </div>
                    </div>
                </form>
            </div>
            <!-- ---------------------- Standard Header ---------------------- -->
            <div class="col-sm-9 hidden-xs" style="text-align: right">
				<a href="/account" class="btn btn-primary btn-blue pull-right">My Account</a>            </div>
        </div>
    </div>

</header>

  <script src="/resources/min/blocks/header.js"></script>
</section> <?-- Header -->
<section class="block2 " data-block-name="Main Menu">
<link rel="stylesheet" type="text/css" href="/resources/css/blocks/main-menu.css">
<nav class="navbar navbar-inverse navbar-fixed-top no-select" role="navigation">
    <div class="container">
        <div id="navbar" class="collapse navbar-collapse"><ul class="nav navbar-nav" id="mainmenu"><li class="dropdown-toggle"><a href="#" class="tier1" data-toggle="dropdown">Accounts & Billing<span class="dropcaret"></span></a><ul class="dropdown-menu"><li class="col-sm-3"><a class="tier2 dropdown-toggle" href="#" data-toggle="dropdown">Residential<span class="dropcaret"></span></a><ul class="dropdown-submenu"><li><a class="tier3" href="/accounts-and-billing/residential/request">Request a Service</a></li><li><a class="tier3" href="/accounts-and-billing/residential/billing">Billing</a></li><li><a class="tier3" href="/accounts-and-billing/residential/rates-and-conditions">Rates and Conditions</a></li><li><a class="tier3" href="/accounts-and-billing/residential/financial-assistance">Financial Assistance</a></li><li><a class="tier3" href="/accounts-and-billing/residential/time-of-use">TIME-OF-USE</a></li><li><a class="tier3" href="/accounts-and-billing/residential/guide">Renovation Guide</a></li><li><a class="tier3" href="/accounts-and-billing/residential/faq">FAQs</a></li></ul></li><li class="col-sm-3"><a class="tier2 dropdown-toggle" href="#" data-toggle="dropdown">Business<span class="dropcaret"></span></a><ul class="dropdown-submenu"><li><a class="tier3" href="/accounts-and-billing/business/request">Request a Service</a></li><li><a class="tier3" href="/accounts-and-billing/business/billing">Billing</a></li><li><a class="tier3" href="/accounts-and-billing/business/rates-and-conditions">Rates and Conditions</a></li><li><a class="tier3" href="/accounts-and-billing/business/time-of-use">TIME-OF-USE</a></li><li><a class="tier3" href="/accounts-and-billing/business/suite-metering">Suite Metering</a></li><li><a class="tier3" href="/accounts-and-billing/business/farms">Farms</a></li><li><a class="tier3" href="/accounts-and-billing/business/faq">FAQs</a></li></ul></li><li class="col-sm-3"><a class="tier2 dropdown-toggle" href="#" data-toggle="dropdown">Contractors & Developers <span class="dropcaret"></span></a><ul class="dropdown-submenu"><li><a class="tier3" href="/accounts-and-billing/contractors-and-developers/request">Request a Service</a></li><li><a class="tier3" href="/accounts-and-billing/contractors-and-developers/guide">Developer's Guide </a></li><li><a class="tier3" href="/accounts-and-billing/contractors-and-developers/call-before-you-dig">Call Before you Dig</a></li><li><a class="tier3" href="/accounts-and-billing/contractors-and-developers/conditions-of-service">Conditions of Service</a></li><li><a class="tier3" href="/accounts-and-billing/contractors-and-developers/consent-for-information-release">Consent for Information Release</a></li><li><a class="tier3" href="/accounts-and-billing/contractors-and-developers/how-to-pay">How to Pay Your Service Invoice or Layout</a></li></ul></li><li class="col-sm-3"><a class="tier2 dropdown-toggle" href="#" data-toggle="dropdown">Generation<span class="dropcaret"></span></a><ul class="dropdown-submenu"><li><a class="tier3" href="/accounts-and-billing/generation/fit">Feed-In-Tariff (FIT)</a></li><li><a class="tier3" href="/accounts-and-billing/generation/generator-charges">Generator Charges</a></li><li><a class="tier3" href="/accounts-and-billing/generation/net-metering">Net Metering</a></li><li><a class="tier3" href="/accounts-and-billing/generation/price-schedule">Price Schedule</a></li></ul></li></ul></li><li class="dropdown-toggle"><a href="#" class="tier1" data-toggle="dropdown">Save Energy<span class="dropcaret"></span></a><ul class="dropdown-menu"><li class="col-sm-3"><a class="tier2 dropdown-toggle" href="#" data-toggle="dropdown">Residential<span class="dropcaret"></span></a><ul class="dropdown-submenu"><li><a class="tier3" href="/save-energy/residential/deal-days">Deal Days</a></li><li><a class="tier3" href="/save-energy/residential/poolsaver">Poolsaver</a></li><li><a class="tier3" href="/save-energy/residential/heating-cooling-incentive">Heating & Cooling Incentive</a></li><li><a class="tier3" href="/save-energy/residential/peaksaver-plus">peaksaver PLUS</a></li><li><a class="tier3" href="/save-energy/residential/tips-tools">Tips & Tools</a></li><li><a class="tier3" href="/save-energy/residential/conservation-team">Conservation Team Events</a></li><li><a class="tier3" href="/save-energy/residential/great-dr">‘The GREAT-DR’</a></li></ul></li><li class="col-sm-3"><a class="tier2 dropdown-toggle" href="#" data-toggle="dropdown">Monitor Consumption<span class="dropcaret"></span></a><ul class="dropdown-submenu"><li><a class="tier3" href="/save-energy/monitor-consumption/app">Mobile App</a></li><li><a class="tier3" href="/save-energy/monitor-consumption/home-energy-reports">Home Energy Reports</a></li><li><a class="tier3" href="/save-energy/monitor-consumption/appliance-breakdown">Appliance Breakdown</a></li></ul></li><li class="col-sm-3"><a class="tier2 dropdown-toggle" href="#" data-toggle="dropdown">Commercial by Sector<span class="dropcaret"></span></a><ul class="dropdown-submenu"><li><a class="tier3" href="/save-energy/commercial-by-sector/small-business">Small Business</a></li><li><a class="tier3" href="/save-energy/commercial-by-sector/commercial-hospitality-retail">Commercial, Hospitality, Retail</a></li><li><a class="tier3" href="/save-energy/commercial-by-sector/manufacturing-warehousing-industrial">Manufacturing, Warehousing and Industrial</a></li><li><a class="tier3" href="/save-energy/commercial-by-sector/mush-sector">MUSH: municipalities, universities, school boards and hospitals</a></li><li><a class="tier3" href="/save-energy/commercial-by-sector/agribusiness">Agribusiness</a></li><li><a class="tier3" href="/save-energy/commercial-by-sector/contractors">Contractors, Consultants, Professionals</a></li></ul></li><li class="col-sm-3"><a class="tier2 dropdown-toggle" href="#" data-toggle="dropdown">Commercial by Program<span class="dropcaret"></span></a><ul class="dropdown-submenu"><li><a class="tier3" href="/save-energy/commercial-by-program/business-refrigeration">Business Refrigeration Incentive</a></li><li><a class="tier3" href="/save-energy/commercial-by-program/retrofit-program">Retrofit Program</a></li><li><a class="tier3" href="/save-energy/commercial-by-program/audit-funding">Audit Funding</a></li><li><a class="tier3" href="/save-energy/commercial-by-program/high-performance-new-construction">High Performance New Construction</a></li><li><a class="tier3" href="/save-energy/commercial-by-program/process-systems-upgrades">Process & Systems Upgrades</a></li><li><a class="tier3" href="/save-energy/commercial-by-program/training-opportunities">Training & Support</a></li></ul></li></ul></li><li class="dropdown-toggle"><a href="#" class="tier1" data-toggle="dropdown">Outages & Safety<span class="dropcaret"></span></a><ul class="dropdown-menu"><li class="col-sm-3"><a class="tier2 dropdown-toggle" href="#" data-toggle="dropdown">Outages<span class="dropcaret"></span></a><ul class="dropdown-submenu"><li><a class="tier3" href="/outages/info/outage-centre">Outage Centre</a></li><li><a class="tier3" href="/outages/info/planned">Planned Work</a></li><li><a class="tier3" href="/outages/info/outage-history">Outage History</a></li><li><a class="tier3" href="/outages/info/report">Report an Outage</a></li><li><a class="tier3" href="/outages/info/outage-causes">Outage Causes</a></li><li><a class="tier3" href="/outages/info/outage-safety">Outage Safety</a></li><li><a class="tier3" href="/outages/info/detection-restoration">Detection and Restoration</a></li><li><a class="tier3" href="/outages/info/claim">Insurance Claims</a></li></ul></li><li class="col-sm-3"><a class="tier2 dropdown-toggle" href="#" data-toggle="dropdown">Safety at Home<span class="dropcaret"></span></a><ul class="dropdown-submenu"><li><a class="tier3" href="/outages/safety/safety-inside">Safety Inside the Home</a></li><li><a class="tier3" href="/outages/safety/safety-outside">Safety Outside the Home</a></li><li><a class="tier3" href="/outages/safety/publications">Publications</a></li></ul></li><li class="col-sm-3"><a class="tier2 dropdown-toggle" href="#" data-toggle="dropdown">Safety in the Community<span class="dropcaret"></span></a><ul class="dropdown-submenu"><li><a class="tier3" href="/outages/safety-in-the-community/substations">Substations</a></li><li><a class="tier3" href="/outages/safety-in-the-community/tree-trimming">Tree Trimming</a></li><li><a class="tier3" href="/outages/safety-in-the-community/wires-down">Wires Down</a></li><li><a class="tier3" href="/outages/safety-in-the-community/vehicle-accidents">Vehicle Accidents</a></li><li><a class="tier3" href="/outages/safety-in-the-community/crews-at-work">Crews at Work</a></li></ul></li></ul></li><li class="dropdown-toggle"><a href="#" class="tier1" data-toggle="dropdown">In the Community<span class="dropcaret"></span></a><ul class="dropdown-menu"><li class="col-sm-3"><a class="tier2 dropdown-toggle" href="#" data-toggle="dropdown">Educational Resources<span class="dropcaret"></span></a><ul class="dropdown-submenu"><li><a class="tier3" href="/community/educational-resources/electrical-safety">Become as Smart as a Fox about Electricity</a></li><li><a class="tier3" href="/community/educational-resources/in-school-presentations">In-School Presentations</a></li></ul></li><li class="col-sm-3"><a class="tier2 dropdown-toggle" href="#" data-toggle="dropdown">Community Investment<span class="dropcaret"></span></a><ul class="dropdown-submenu"><li><a class="tier3" href="/community/investment/corporate-giving">Corporate Giving</a></li><li><a class="tier3" href="/community/investment/sponsorships">Sponsorships and Donations</a></li><li><a class="tier3" href="/community/investment/educational-partnerships">Educational Partnerships</a></li><li><a class="tier3" href="/community/investment/community-newsletter">Community Newsletter</a></li></ul></li><li class="col-sm-3"><a class="tier2 dropdown-toggle" href="#" data-toggle="dropdown">Infrastructure Investment<span class="dropcaret"></span></a><ul class="dropdown-submenu"><li><a class="tier3" href="/community/infrastructure-investment/light-rail-transit-project">Light Rail Transit Project</a></li><li><a class="tier3" href="/community/infrastructure-investment/major-projects">Major Projects</a></li><li><a class="tier3" href="/community/infrastructure-investment/chaudiere-falls-expansion">Chaudière Falls Expansion</a></li></ul></li><li class="col-sm-3"><a class="tier2 dropdown-toggle" href="#" data-toggle="dropdown">Events<span class="dropcaret"></span></a><ul class="dropdown-submenu"><li><a class="tier3" href="/community/events/christie-lake-kids-star-cup">Christie Lake Kids Star Cup</a></li><li><a class="tier3" href="/community/events/christie-lake-camp-clean-up-day">Christie Lake Camp Clean Up</a></li><li><a class="tier3" href="/community/events/doors-open-ottawa">Doors Open Ottawa</a></li><li><a class="tier3" href="/community/events/glowfair">Glowfair</a></li><li><a class="tier3" href="/community/events/special-needs-day">Special Needs Day</a></li><li><a class="tier3" href="/community/events/capital-pride-parade">Capital Pride Parade</a></li><li><a class="tier3" href="/community/events/help-santa-toy-parade">Help Santa Toy Parade</a></li></ul></li></ul></li><li class="dropdown-toggle"><a href="#" class="tier1" data-toggle="dropdown">About Us<span class="dropcaret"></span></a><ul class="dropdown-menu"><li class="col-sm-3"><a class="tier2 dropdown-toggle" href="#" data-toggle="dropdown">Governance<span class="dropcaret"></span></a><ul class="dropdown-submenu"><li><a class="tier3" href="/about/governance/overview">Overview</a></li><li><a class="tier3" href="/about/governance/structure">Governance Structure</a></li><li><a class="tier3" href="/about/governance/key-processes-and-controls">Key Governance and Control</a></li><li><a class="tier3" href="/about/governance/committees">Committees of the Board</a></li><li><a class="tier3" href="/about/governance/appointments">Appointments to the Board</a></li><li><a class="tier3" href="/about/governance/hydro-ottawa-holding-board-of-directors">Hydro Ottawa Holding Inc. Board of Directors</a></li><li><a class="tier3" href="/about/governance/board-of-directors">Hydro Ottawa Limited Board of Directors</a></li><li><a class="tier3" href="/about/governance/executive-management-team">Executive Management Team</a></li></ul></li><li class="col-sm-3"><a class="tier2 dropdown-toggle" href="#" data-toggle="dropdown">Regulatory Affairs<span class="dropcaret"></span></a><ul class="dropdown-submenu"><li><a class="tier3" href="/about/regulatory-affairs/active-applications">Active Applications</a></li><li><a class="tier3" href="/about/regulatory-affairs/archives">Archives</a></li><li><a class="tier3" href="/about/regulatory-affairs/scorecard">Scorecard</a></li><li><a class="tier3" href="/about/regulatory-affairs/reports">Annual Custom Incentive Reports</a></li><li><a class="tier3" href="/about/regulatory-affairs/major-events">Major Events</a></li></ul></li><li class="col-sm-3"><a class="tier2 dropdown-toggle" href="#" data-toggle="dropdown">Policies<span class="dropcaret"></span></a><ul class="dropdown-submenu"><li><a class="tier3" href="/about/policies/conditions-of-service">Conditions of Service</a></li><li><a class="tier3" href="/about/policies/privacy">Privacy Policy</a></li><li><a class="tier3" href="/about/policies/terms-of-use">Terms of Use</a></li><li><a class="tier3" href="/about/policies/health-safety-wellness-policy">Health, Safety & Wellness Policy</a></li><li><a class="tier3" href="/about/policies/accessibility">Accessibility</a></li><li><a class="tier3" href="/about/policies/environmental-policy">Environmental Policy</a></li></ul></li><li class="col-sm-3"><a class="tier2 dropdown-toggle" href="#" data-toggle="dropdown">Our Company<span class="dropcaret"></span></a><ul class="dropdown-submenu"><li><a class="tier3" href="/about/our-company/strategic-direction">Strategic Direction</a></li><li><a class="tier3" href="/about/our-company/our-environmental-commitment">Environmental Commitment</a></li><li><a class="tier3" href="/about/our-company/our-reports">Our Reports</a></li><li><a class="tier3" href="/about/our-company/our-history">Our History</a></li></ul></li></ul></li></ul><div class="nav navbar-nav navbar-right hidden-xs"><div class="search-icon-container"><a><span class="glyphicon glyphicon-search" aria-hidden="true"></span></a></div></div><div class="dropdown-menu" id="dropdown-search-menu"><div class="search-container"><form  id="cse-search-box-form-id" class="form-inline" action="/search" method="GET"><div class="input-group search-field-container"><input type="text" class="form-control" id="cse-search-input-box-id" name="q" value=""></div><div class="input-group search-button-container"><button type="submit" class="btn btn-primary btn-blue">Search</button></div></form></div></div></div>	</div>
</nav>
<script>

	// ---------------------- BEGIN: Search Drop Down ----------------------

	// ---------------------- END: Search Drop Down ---------------------


	// ---------------------- BEGIN: Google Custom Search Engine + Autocomplete ----------------------
	(function() {
		var cx = '006243900941819095654:5fpoxwhr8js';
		var gcse = document.createElement('script'); gcse.type = 'text/javascript'; gcse.async = true;
		gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
			'//www.google.com/cse/cse.js?cx=' + cx;
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
	})();

	$('.navbar-right').on('click', function () {
		$(this).toggleClass('active');
		$('#dropdown-search-menu').toggle();
		if( $(this).hasClass('active') ) {
			$('#dropdown-search-menu input').focus();
		}
	});
	
	$('#mainmenu').on( 'click', function() {
		if( $('.navbar-right').hasClass('active') ) {
			$('.navbar-right').removeClass('active');
			$('#dropdown-search-menu').toggle();
		}
	});

	var enableAutoComplete = function() {
		google.search.CustomSearchControl.attachAutoCompletionWithOptions(
			'006243900941819095654:5fpoxwhr8js',
			document.getElementById('cse-search-input-box-id'),
			'cse-search-box-form-id',
			{'preferOnSubmitToSubmit': true});

		google.search.CustomSearchControl.attachAutoCompletionWithOptions(
			'006243900941819095654:5fpoxwhr8js',
			document.getElementById('cse-search-input-box-mobile-id'),
			'cse-search-box-form-mobile-id',
			{'preferOnSubmitToSubmit': true});

		$('.gstl_51.gssb_c').css('position','fixed');
	};

	var searchCallback = function() {
		if (document.readyState == 'complete') {
			enableAutoComplete();
		} else {
			google.setOnLoadCallback(enableAutoComplete, true);
		}
	};

	window.__gcse = {
		callback: searchCallback
	};
	// ---------------------- END: Google Custom Search Engine + Autocomplete ----------------------
</script>
</section> <?-- Main Menu -->
         <div class="wrapper"><section class="block20 " data-block-name="MyHydroLink Login Form">
<link rel="stylesheet" type="text/css" href="/resources/css/blocks/mhl-login.css">
<div class="mhl-mobile container hidden-sm hidden-md hidden-lg"><div class="row"><div class="col-xs-12"><a href="/account" class="btn btn-primary btn-blue">My Account</a>        </div>
    </div>
</div>

</section> <?-- MyHydroLink Login Form -->
<section class="block12 " data-block-name="Hero Unit">
<link rel="stylesheet" type="text/css" href="/resources/css/blocks/hero-unit.css">
<section id="hero"><section id="jumbotron"><div class="hero-content"><div class="row hero-inner-content"><div class="col-md-12"><h1 class="text-center">Manage Your Account Online</h1><button onclick="location.href='https://hydroottawa.com/account';" class="btn btn-primary btn-huge btn-yellow btn-border">More Details</button><p class="hint">Have an account? Log in above</p></div></div></div><div class="hero-video-close no-select"><a onclick="javascript: heroStop()">&times;</a></div><div class="hero-background"><video muted autoplay loop id="hero-video" webkit-playsinline style="background: https://static.hydroottawa.com/images/hero/background.jpg"><source class="webm" src="https://hydroottawalimited.cachefly.net/outdoor-2017.mp4" type="video/webm" data-full-src="" data-preview-src="https://hydroottawalimited.cachefly.net/outdoor-2017.mp4" ><source class="mp4" src="https://hydroottawalimited.cachefly.net/outdoor-2017.mp4" type="video/mp4" data-full-src="https://hydroottawalimited.cachefly.net/outdoor-2017.mp4" data-preview-src="https://hydroottawalimited.cachefly.net/outdoor-2017.mp4"></video></div><div class="hero-top-tasks"><div class="container"><ul class="nav navbar-nav link-nav"><li><a href="/accounts-and-billing/residential/billing/how-to-pay"><span class="top-task wallet-icon"></span>Pay a Bill</a></li><li><a href="/accounts-and-billing/residential/time-of-use"><span class="top-task chart-icon"></span>Time of Use</a></li><li><a href="/saveonenergy"><span class="top-task sun-icon"></span>Save Energy</a></li><li><a href="/accounts-and-billing/residential/request/moving"><span class="top-task truck-icon"></span>Moving?</a></li></ul></div></div></section></section>
  <script src="/resources/min/blocks/hero-unit.js"></script>
</section> <?-- Hero Unit -->
<section class="block549 " data-block-name="TOU Homepage">
<link rel="stylesheet" type="text/css" href="/resources/css/blocks/tou-timeline.css">
<div style="padding-top:"></div><a href="/accounts-and-billing/residential/time-of-use"><div class="progress tou-timeline" style="height:40px;"><div class="major tick" style="height:40px;left: 0%"></div><div class="minor tick" style="height:40px;left: 4.1666666666667%"></div><div class="minor tick" style="height:40px;left: 8.3333333333333%"></div><div class="minor tick" style="height:40px;left: 12.5%"></div><div class="major tick" style="height:40px;left: 16.666666666667%"></div><div class="minor tick" style="height:40px;left: 20.833333333333%"></div><div class="minor tick" style="height:40px;left: 25%"></div><div class="minor tick" style="height:40px;left: 29.166666666667%"></div><div class="major tick" style="height:40px;left: 33.333333333333%"></div><div class="minor tick" style="height:40px;left: 37.5%"></div><div class="minor tick" style="height:40px;left: 41.666666666667%"></div><div class="minor tick" style="height:40px;left: 45.833333333333%"></div><div class="major tick" style="height:40px;left: 50%"></div><div class="minor tick" style="height:40px;left: 54.166666666667%"></div><div class="minor tick" style="height:40px;left: 58.333333333333%"></div><div class="minor tick" style="height:40px;left: 62.5%"></div><div class="major tick" style="height:40px;left: 66.666666666667%"></div><div class="minor tick" style="height:40px;left: 70.833333333333%"></div><div class="minor tick" style="height:40px;left: 75%"></div><div class="minor tick" style="height:40px;left: 79.166666666667%"></div><div class="major tick" style="height:40px;left: 83.333333333333%"></div><div class="minor tick" style="height:40px;left: 87.5%"></div><div class="minor tick" style="height:40px;left: 91.666666666667%"></div><div class="minor tick" style="height:40px;left: 95.833333333333%"></div><div class="major tick" style="right: 0"></div><div class="tou-timeline-now" style="height:40px;left: 63.680555555556%"><span class="glyphicon glyphicon-time" aria-hidden="true"></span><span class="label">3:17 pm</span></div><div class="tou-timeline-not-now" style="left: 63.680555555556%; width: 36.319444444444%"></div><div class="progress-bar progress-bar-success" style="width: 100%"><span class="sr-only">Off peak all day</span></div></div></a>
                <style>
                .tou-timeline:hover .tou-timeline-not-now {
                    display: none;
                }
                </style>
                
</section> <?-- TOU Homepage -->
<section class="block6 " data-block-name="Outage Map">
<link rel="stylesheet" type="text/css" href="/resources/css/blocks/outage-map.css">
    <!-- =-=-=-=-=-=-=-=-=-=-=- Map Box -=-=-=-=-=-=-=-=-=-=-= -->
    <!-- Using version 2.1.5 -->
    <div class="map-container no-outages no-select" style="background-image: url('https://static.hydroottawa.com//images/outages/ottawa-static-outage-map.png'); background-position-x: center; background-repeat: no-repeat;"><div class="container"><div class="row"><div class="map-overlay" style="z-index:4"><span>There are currently no active outages.</span><a class="btn btn-primary btn-blue" href="/outages/info/report/">Report an Outage</a></div></div></div></div>
</section> <?-- Outage Map -->
<section class="block660 " data-block-name="Homepage Main">
<link rel="stylesheet" type="text/css" href="/resources/css/blocks/content.css">
<div class="content"><div class="row" style="border-top: 1px #c0c0c0 solid; min-height:400px;background-color:#ffffff;padding-top:20px;padding-bottom:20px;padding-left:0;padding-right:0;margin-left:0;margin-right:0;">
<div class="col-sm-10 col-sm-offset-1" style="padding-left:0;padding-right:0;">
<div class="col-sm-4">
<p style="text-align: center;"><a href="/accounts-and-billing/residential/financial-assistance"><img alt="Low Income Assistance Piggy Bank" src="https://static.hydroottawa.com/images/home/featured/low_income_assistance.png" style="width:100%;max-width:300px" /></a></p>

<h2 style="text-align: center;padding-top:0px;"><strong><a href="/accounts-and-billing/residential/financial-assistance">Need Help with Bill Payments?</a></strong></h2>

<p>A number of special programs are available to help&nbsp;customers experiencing difficulty with paying their electricity bills. Whether it is a short term need that can be met with a one-time grant, or a long term solution that will provide you with a monthly on-bill credit to reduce your electricity bill, you may qualify for financial assistance.</p>
</div>

<div class="col-sm-4">
<p style="text-align: center;"><a href="/app" onclick="ga('send','event', 'Promotion', 'APP', 'Homepage-EN');"><img alt="Hydro Ottawa App" src="https://static.hydroottawa.com/images/home/promotions/app-promo-small-en.png" style="width:100%;max-width:300px" /></a></p>

<h2 style="text-align: center;padding-top:0px;"><a href="/app" onclick="ga('send','event', 'Promotion', 'APP', 'Homepage-EN');"><strong>The power to simplify your life</strong></a></h2>

<p>Get timely tips and insights personalized for your account.&nbsp;Review electricity usage and cost information,&nbsp;get actionable energy-saving&nbsp;tips, access the latest information on power outages.&nbsp;Learn how much electricity you’re consuming relative to others in your neighbourhood.&nbsp;</p>
</div>

<div class="col-sm-4">
<p style="text-align: center;"><a href="/community/educational-resources/electrical-safety" onclick="ga('send','event', 'Promotion', 'FOX', 'Homepage-EN');"><img alt="Become as Smart as a Fox about Electricity" src="https://static.hydroottawa.com/images/home/promotions/electrical-safety-img2.png" style="width:100%;max-width:300px" /></a></p>

<h2 style="text-align: center;padding-top:0px;"><strong><a href="/community/educational-resources/electrical-safety" onclick="ga('send','event', 'Promotion', 'FOX', 'Homepage-EN');">Be as Smart as a Fox<br />
about Electricity</a></strong></h2>

<p>Electricity is an important part of our day-to-day lives. It keeps our phones charged, our refrigerators running, and our lights turned on. But it can also be very dangerous. Luckily there are simple rules to follow to keep you and your loved ones safe.</p>
</div>
</div>
</div>
</div>
  <script src="/resources/min/blocks/content.js"></script>
</section> <?-- Homepage Main -->
<section class="block980 " data-block-name="Lang Pref Home 1">
<link rel="stylesheet" type="text/css" href="/resources/css/blocks/promotion.css">
<div class="promotion dark "  style="border-top: 15px solid #005b9b;border-bottom: 15px solid  #005b9b; background-image: url(https://static.hydroottawa.com/images/home/lang/Lang-Sidebar-Home1.png); background-repeat: repeat-x; background-position: center; "><div class="container"><div class="row"><div class="col-md-6 text-center"><img alt="" src="https://static.hydroottawa.com/images/home/lang/lang-pref3.png" /></div><div class="col-md-6"><h2><strong>YOUR PREFERENCE MATTERS</strong></h2><p>Communicating with you, in your preferred language is key to the service we provide.<br><br><strong>English or French?</strong> Login  and update your account today – you could win a tablet!<br><br></p><a onclick="ga('send','event', 'Promotion', '<strong>YOUR PREFERENCE MATTERS</strong>', 'Homepage');" href="https://account.hydroottawa.com/login?lr=login&utm_source=HOL&utm_campaign=LP-E" class="btn btn-primary btn-xl btn-yellow">Get Started</a></div></div></div></div>
</section> <?-- Lang Pref Home 1 -->
<section class="block965 " data-block-name="Home Show 2018">
<link rel="stylesheet" type="text/css" href="/resources/css/blocks/promotion.css">
<div class="promotion light "  style="border-bottom: 15px solid  #cdbcac; background-image: url(https://static.hydroottawa.com/images/conservation/dancing.jpg); background-repeat: repeat-x; background-position: center; "><div class="container"><div class="row"><div class="col-md-push-6 col-md-6 text-center"></div><div class="col-md-pull-6 col-md-6"><h2><strong>Save your energy  for what matters</strong></h2><p><div style='font-size:24px;font-weight:500;color:#000000;border-radius: 10px;background: rgb(250, 250, 250);background: rgba(250, 250, 250, .50);padding:20px;margin:0px;'>Visit the Conservation Team at the Ottawa Home & Garden Show, March 22-25.<br></div></p><a onclick="ga('send','event', 'Promotion', '<strong>Save your energy  for what matters</strong>', 'Homepage');" href="http://static.hydroottawa.com/pages/hs2018/en/" class="btn btn-primary btn-xl btn-yellow">Learn more</a></div></div></div></div>
</section> <?-- Home Show 2018 -->
<section class="block547 " data-block-name="Twitter on Homepage">
<div class="container" style="padding-left:5px;padding-right:5px;padding-bottom:20px;"><div class="row"><div class="col-md-6" style="padding-top:20px;"><div class='row'><div class='col-md-2 col-sm-1 col-xs-2 text-right'><img alt="@USAmbCanada" src="https://pbs.twimg.com/profile_images/922468929414381570/K_ww3pGP_normal.jpg" class="img-circle" /></div><div class='col-md-10 col-sm-11 col-xs-10'><a href="http://twitter.com/USAmbCanada" target="_blank"title="USAmbCanada profile on Twitter" rel="nofollow">@USAmbCanada</a> The days and nights performing restoration work are long and tough, but Hydro Ottawa crews have a hist… <a href="https://t.co/RNH2LYfhOk" target="_blank" rel="nofollow" title="t.co/RNH2LYfhOk">https://t.co/RNH2LYfhOk</a><br /><small><a target="_blank" rel="nofollow" title="We tweet power outage info, events, news and much more. Active M-F, 8 am-4 pm and during major power outages. Il nous fera plaisir de vous servir en français." href="https://twitter.com/hydroottawa">@hydroottawa</a> - <a rel="nofollow" target="_blank" href="https://twitter.com/hydroottawa/status/974713344169885696"> 2 days ago</a></small></div></div></div><div class="col-md-6" style="padding-top:20px;"><div class='row'><div class='col-md-2 col-sm-1 col-xs-2 text-right'><img alt="@Etrilum" src="https://pbs.twimg.com/profile_images/1688233395/Twitter_Icon-01-01-01_normal.jpg" class="img-circle" /></div><div class='col-md-10 col-sm-11 col-xs-10'><a href="http://twitter.com/Etrilum" target="_blank"title="Etrilum profile on Twitter" rel="nofollow">@Etrilum</a> <a href="http://twitter.com/IncHydro" target="_blank"title="IncHydro profile on Twitter" rel="nofollow">@IncHydro</a> <a href="http://twitter.com/TownRenfrew" target="_blank"title="TownRenfrew profile on Twitter" rel="nofollow">@TownRenfrew</a> The lighting looks great! If you’re looking for more upgrades, contact us at 613-73… <a href="https://t.co/JBWKCOSObS" target="_blank" rel="nofollow" title="t.co/JBWKCOSObS">https://t.co/JBWKCOSObS</a><br /><small><a target="_blank" rel="nofollow" title="We tweet power outage info, events, news and much more. Active M-F, 8 am-4 pm and during major power outages. Il nous fera plaisir de vous servir en français." href="https://twitter.com/hydroottawa">@hydroottawa</a> - <a rel="nofollow" target="_blank" href="https://twitter.com/hydroottawa/status/974673064188297217"> 2 days ago</a></small></div></div></div></div><div class="row"><div class="col-md-6" style="padding-top:20px;"><div class='row'><div class='col-md-2 col-sm-1 col-xs-2 text-right'><img alt="@hydroottawa" src="https://pbs.twimg.com/profile_images/809144418074816512/ue8nfBJ3_normal.jpg" class="img-circle" /></div><div class='col-md-10 col-sm-11 col-xs-10'>Save your <a href="https://twitter.com/search?q=%23energy" target="_blank" title="search for energy on Twitter" rel="nofollow">#energy</a> for what matters. Visit us at the Ottawa Home &amp; Garden Show, March 22-25 to find out how we can h… <a href="https://t.co/WPeVphZPHD" target="_blank" rel="nofollow" title="t.co/WPeVphZPHD">https://t.co/WPeVphZPHD</a><br /><small><a target="_blank" rel="nofollow" title="We tweet power outage info, events, news and much more. Active M-F, 8 am-4 pm and during major power outages. Il nous fera plaisir de vous servir en français." href="https://twitter.com/hydroottawa">@hydroottawa</a> - <a rel="nofollow" target="_blank" href="https://twitter.com/hydroottawa/status/974650273384796160"> 2 days ago</a></small></div></div></div><div class="col-md-6" style="padding-top:20px;"><div class='row'><div class='col-md-2 col-sm-1 col-xs-2 text-right'><img alt="@hydroottawa" src="https://pbs.twimg.com/profile_images/809144418074816512/ue8nfBJ3_normal.jpg" class="img-circle" /></div><div class='col-md-10 col-sm-11 col-xs-10'>RT <a href="http://twitter.com/OttawaPolice" target="_blank"title="OttawaPolice profile on Twitter" rel="nofollow">@OttawaPolice</a>: <a href="https://t.co/G1VgakxRm2
It's" target="_blank" rel="nofollow" title="t.co/G1VgakxRm2
It's">https://t.co/G1VgakxRm2
It's</a> not always easy to spot a scam, and new ones are invented every day. Report any incidents to…<br /><small><a target="_blank" rel="nofollow" title="We tweet power outage info, events, news and much more. Active M-F, 8 am-4 pm and during major power outages. Il nous fera plaisir de vous servir en français." href="https://twitter.com/hydroottawa">@hydroottawa</a> - <a rel="nofollow" target="_blank" href="https://twitter.com/hydroottawa/status/974647548961964034"> 2 days ago</a></small></div></div></div></div></div>
</section> <?-- Twitter on Homepage -->
<section class="block773 " data-block-name="HOME - Latest News Release / Blog">
<link rel="stylesheet" type="text/css" href="/resources/css/blocks/content.css">
<div class="content"><div class="row" style="background-color:#ffffff;padding-top:20px;padding-bottom:20px;padding-left:0px;padding-right:0px;margin-left:0;margin-right:0;">
<div class="col-md-10 col-md-offset-1" style="padding-left:0px;padding-right:0px;">
<div class="col-md-6"><span style="color:#b2b2b2;"><strong><small>LATEST NEWS RELEASE</small></strong></span>
<h2 style="padding-top: 0px;"><strong><a href="/media/news-releases?nid=196">One of Canada’s Best Diversity Employers: Hydro Ottawa creating a culture of inclusion</a></strong></h2>

<p>Hydro Ottawa is proud to announce its selection as one of Canada’s Best Diversity Employers. The company’s commitment to diversity and inclusion has made it a role model in cultivating a culture of belonging thanks to its executive-sponsored Diversity Council and sub-groups.</p>
</div>

<div class="col-md-6"><strong style="color: rgb(178, 178, 178);"><small>LATEST BLOG POST</small></strong>

<h2 style="padding-top: 0px;"><strong><a href="/blog/is-an-ev-right-for-me">Is an EV right for me?</a></strong></h2>

<p>As the technology associated with electric vehicles continues to develop, more Canadians are considering the switch to EVs.&nbsp;It’s 2018 and while we might not have the flying cars predicted by&nbsp;<em>The Jetsons,&nbsp;</em>the automobile has come a long way – or has it?</p>

<p>The first cars invented in the 1830s were, in fact, electric. That is, until Henry Ford introduced his mass-produced, gasoline-powered Model T in 1908. While the original electric vehicles fell into disuse due to their lack of horsepower, and the ready availability of gasoline, these are arguments that no longer apply in 2018.</p>
</div>
</div>
</div>
</div>
  <script src="/resources/min/blocks/content.js"></script>
</section> <?-- HOME - Latest News Release / Blog -->
<section class="block983 " data-block-name="Prime PDF Documents Promotion">
<link rel="stylesheet" type="text/css" href="/resources/css/blocks/content.css">
<div class="content"><style type="text/css">@media screen and (min-width: 768px) {
.row-eq-height {
  display: -webkit-box;
  display: -webkit-flex;
  display: -ms-flexbox;
  display:         flex;
}
}
</style>
<div class="row row-eq-height">
<div class="col-md-6" style="min-height:400px;padding-top:25px;padding-bottom:25px;background-image: url(https://static.hydroottawa.com/images/home/promotions/ar-2016-bg.jpg); background-repeat: repeat-x; background-size:cover">
<div class="col-md-5"><img alt="Annual Report 2016 Cover Image" src="https://static.hydroottawa.com/images/home/promotions/2016-AR-EN.png" style="width:100%" /></div>

<div class="col-md-7">
<h2 style="color:#ffffff"><strong>2016 Annual Report</strong></h2>

<div style="font-size:1.35em;font-weight:500;color:#ffffff;border-radius: 10px;background: rgb(238, 238, 238);background: rgba(0, 0, 0, .30);padding:20px;margin:0px;">Hydro Ottawa has released its 2016 Annual Report to its shareholder, the City of Ottawa, highlighting the company’s strong financial results and ongoing commitment to serving its customers and the community.
<p>&nbsp;</p>
<a class="btn btn-primary btn-yellow" href="https://static.hydroottawa.com/documents/publications/annual-report/2016-Annual-Report-EN.pdf" onclick="ga('send','event', 'Promotion', '2016 Annual Report', 'Homepage');" target="_blank">Learn More</a></div>
</div>
</div>

<div class="col-md-6" style="min-height:400px;padding-top:25px;padding-bottom:25px;background-image: url(https://static.hydroottawa.com/images/home/promotions/sd-2016-bg.jpg); background-repeat: repeat-x; background-position: center; background-size:cover; ">
<div class="col-md-5"><img alt="Strategic Direction 2016-2020 Cover Image" src="https://static.hydroottawa.com/images/home/promotions/sd2016-cover.jpg" style="width:100%" /></div>

<div class="col-md-7">
<h2 style="color:#ffffff"><strong>Strategic Direction 2016-2020</strong></h2>

<div style="font-size:1.35em;font-weight:500;color:#ffffff;border-radius: 10px;background: rgb(238, 238, 238);background: rgba(0, 0, 0, .30);padding:20px;margin:0px;">This 2016-2020 Strategic Direction provides an overview of Hydro Ottawa’s business strategy and financial projections for the next five years.
<p>&nbsp;</p>
<a class="btn btn-primary btn-yellow" href="https://static.hydroottawa.com/documents/publications/Strategic-Direction-2016-2020-EN.pdf" onclick="ga('send','event', 'Promotion', 'Strategic Direction 2016-2020', 'Homepage');" target="_blank">Learn More</a></div>
</div>
</div>
</div>
</div>
  <script src="/resources/min/blocks/content.js"></script>
</section> <?-- Prime PDF Documents Promotion -->
<section class="block523 " data-block-name="Home Page Awards">
<link rel="stylesheet" type="text/css" href="/resources/css/blocks/content.css">
<div class="content"><div style="width:100%;background-color:#ffffff;">
<div style="margin-left:auto;margin-right:auto;width:100%;max-width:1120px;padding-left:10px;padding-right:10px;padding-top:10px;padding-bottom:5px;">
<div class="row row-centered text-center">
<div class="col-lg-2 col-md-1 col-sm-2 col-xs-2 col-centered"><a href="http://content.eluta.ca/top-employer-hydro-ottawa" target="_blank" title="National Capital Region’s Top Employers 2018 – For the tenth consecutive year, Hydro Ottawa has been recognized as one of the National Capital Region’s Top Employers. As part of Canada’s Top 100 Employers, this award recognizes the region’s most exceptional places to work by identifying those employers that lead in attracting and retaining top talent."><img alt="National Capital Region’s Top Employers 2018 – For the tenth consecutive year, Hydro Ottawa has been recognized as one of the National Capital Region’s Top Employers. As part of Canada’s Top 100 Employers, this award recognizes the region’s most exceptional places to work by identifying those employers that lead in attracting and retaining top talent." class="img-responsive award opacity-hover" src="https://static.hydroottawa.com/images/home/color/national-capital-top-employers-2018.jpg" /></a></div>

<div class="col-lg-2 col-md-1 col-sm-2 col-xs-2 col-centered"><a href="http://www.eluta.ca/jobs-at-hydro-ottawa#young:young-more" target="_blank" title="Top Employers for Young People 2018 – This award recognizes Hydro Ottawa for engaging youth in the workplace. Our dedication is exemplified through our educational partnerships, and summer student and cooperative education programs, and apprenticeship and internship opportunities, which offer young people meaningful and interesting work experiences."><img alt="Top Employers for Young People 2018 – This award recognizes Hydro Ottawa for engaging youth in the workplace. Our dedication is exemplified through our educational partnerships, and summer student and cooperative education programs, and apprenticeship and internship opportunities, which offer young people meaningful and interesting work experiences." class="img-responsive opacity-hover" src="https://static.hydroottawa.com/images/home/color/young-people-en-2018.jpg" style="margin-right:20px;" /></a></div>

<div class="col-lg-2 col-md-1 col-sm-2 col-xs-2 col-centered"><a href="https://hydroottawa.com/careers/students" target="_blank" title="2017 Canadian HR Award for Next Generation Employee Innovation of the Year. This award highlights our partnerships with Algonquin College in both the design and delivery of the two-year Powerline Technician Diploma Program and the Training Delivery Agent (TDA) in the training and certification of Powerline Apprentices, our summer and co-op student experience, our apprentice and engineering internship programs, and how these programs ensure that younger workers meaningfully contribute to the company and our community early in their careers."><img alt="2017 Canadian HR Award for Next Generation Employee Innovation of the Year. This award highlights our partnerships with Algonquin College in both the design and delivery of the two-year Powerline Technician Diploma Program and the Training Delivery Agent (TDA) in the training and certification of Powerline Apprentices, our summer and co-op student experience, our apprentice and engineering internship programs, and how these programs ensure that younger workers meaningfully contribute to the company and our community early in their careers." class="img-responsive opacity-hover" src="https://static.hydroottawa.com/images/home/color/HRA20171.JPG" style="" /></a></div>

<div class="col-lg-2 col-md-1 col-sm-2 col-xs-2 col-centered"><a href="http://www.canadastop100.com/diversity/" target="_blank" title="Canada's Best Diversity Employers recognizes employers across Canada that have exceptional workplace diversity and inclusiveness programs."><img alt="Canada's Best Diversity Employers recognizes employers across Canada that have exceptional workplace diversity and inclusiveness programs." class="img-responsive opacity-hover" src="https://static.hydroottawa.com/images/home/color/diversity.jpg" /></a></div>

<div class="col-lg-2 col-md-1 col-sm-2 col-xs-2 col-centered"><a href="http://www.eluta.ca/jobs-at-hydro-ottawa#green:green-more" target="_blank" title="2016 Canada’s Greenest Employers – For the sixth year in a row Hydro Ottawa has been named one of Canada’s Greenest Employers. This award recognizes that our commitment to sustainability extends beyond generating clean electricity to ensuring the environment is taken into consideration throughout every facet of our operations. This includes the provision of energy conservation tips and incentives to our customers."><img alt="2015 Canada’s Greenest Employers – For the sixth year in a row Hydro Ottawa has been named one of Canada’s Greenest Employers. This award recognizes that our commitment to sustainability extends beyond generating clean electricity to ensuring the environment is taken into consideration throughout every facet of our operations. This includes the provision of energy conservation tips and incentives to our customers." class="img-responsive opacity-hover" src="https://static.hydroottawa.com/images/home/color/green employers 2016 EN.jpg" /></a></div>

<div class="col-lg-2 col-md-1 col-sm-2 col-xs-2 col-centered"><a href="http://bestottawabusiness.ca/" target="_blank" title="Best Ottawa Business Awards - Hydro Ottawa was honoured with the Best Performance in HR Award at the Best Ottawa Business Awards. This award, which recognized our Retiree and Older Worker Engagement Strategy, highlights a noteworthy human resource initiative."><img alt="Best Ottawa Business Awards - Hydro Ottawa was honoured with the Best Performance in HR Award at the Best Ottawa Business Awards. This award, which recognized our Retiree and Older Worker Engagement Strategy, highlights a noteworthy human resource initiative." class="img-responsive opacity-hover" src="https://static.hydroottawa.com/images/home/color/BOBS2015.JPG" /></a></div>
</div>
</div>
</div>
</div>
  <script src="/resources/min/blocks/content.js"></script>
</section> <?-- Home Page Awards -->
<section class="block807 " data-block-name="Privacy Policy Update">
<link rel="stylesheet" type="text/css" href="/resources/css/blocks/content.css">
<div class="content"><div style="width:100%;padding-left:10px;padding-right:10px;">
<div class="row" style="clear:both;margin-bottom:15px;margin-left:0px;margin-right:0px;">
<div class="col-md-2">&nbsp;</div>

<div class="col-md-8">
<h2 style="text-align: center;">We have updated our Privacy Policy</h2>

<p style="text-align: center;">Protecting our customer’s personal information is of paramount importance to the way we do business.<br />
Our <a href="/about/policies/privacy">Privacy Policy</a> describes the practices we have in place relating to the management of your personal information.</p>
</div>
</div>
</div>
</div>
  <script src="/resources/min/blocks/content.js"></script>
</section> <?-- Privacy Policy Update -->
         </div><section class="block5 " data-block-name="Footer">
<link rel="stylesheet" type="text/css" href="/resources/css/blocks/footer.css">
<footer class="footer">
    <div class="container">
        <div class="row">
            <div class="social-bar">
                <span>Connect with Us!</span>
                <a class="socicon" target="_blank" href="http://twitter.com/hydroottawa">a</a>
                <a class="socicon" target="_blank" href="https://www.facebook.com/HydroOttawa">b</a>
                <a class="socicon" target="_blank" href="http://linkedin.com/company/hydro-ottawa/">j</a>
                <a class="socicon" target="_blank" href="https://www.youtube.com/user/hydroottawalimited/">r</a>
            </div>
            <div class="row">
                <div class="exit-data">
                    <div class="col-xs-12 col-sm-6 footer-menu">
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="/media">MEDIA</a></li>
                            <li><a href="/careers">CAREERS</a></li>
			    <li><a href="/glossary">GLOSSARY</a></li>
                            <li><a href="/contact">CONTACT US</a></li>
                            <li><a href="/fr">FRANÇAIS</a></li>                        </ul>
                    </div>
                    <div class="col-xs-12 col-sm-6 footer-credits">
                        <div class="row" style="margin:0;">
                            <div class="col-xs-12 col-sm-12 col-md-6">
                                &copy; 2018 Hydro Ottawa Limited                            </div>
                            <div class="col-xs-12 col-sm-12 col-md-6 rate-footer">
                                Rate Period: <span class="off-peak">&nbsp;<a style="text-decoration:none;color:#ffffff;" href="/accounts-and-billing/residential/time-of-use">Off Peak</a>&nbsp;</span>                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

</section> <?-- Footer -->
<section class="block712 " data-block-name="Edit Page Modal">
<script src="/resources/min/jquery/validate/validate.js"></script>


  <script src="/resources/min/blocks/modal.js"></script>
</section> <?-- Edit Page Modal -->
     </div> </div><section class="block755 " data-block-name="Site Wide Scripting">
<link rel="stylesheet" type="text/css" href="/resources/css/blocks/content.css">
<div class="content"><meta name="google-site-verification" content="M67rxYs5lOqH_EQyaNkMRssU08klCRbtIeBHY2IumDY" /><!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: Banfield Hydro Ottawa Retargeting
URL of the webpage where the tag is expected to be placed: https://hydroottawa.com
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 04/20/2017
--><script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://6836450.fls.doubleclick.net/activityi;src=6836450;type=invmedia;cat=gvjhdm0o;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script><noscript>
<iframe src="https://6836450.fls.doubleclick.net/activityi;src=6836450;type=invmedia;cat=gvjhdm0o;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript><!-- End of DoubleClick Floodlight Tag: Please do not remove --><!-- Facebook Pixel Code --><script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1786651228221205'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script><noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1786651228221205&ev=PageView&noscript=1"
/></noscript><!-- DO NOT MODIFY --><!-- End Facebook Pixel Code --><!-- Facebook Pixel Code --><script> 
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod? 
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n; 
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0; 
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window, 
document,'script','https://connect.facebook.net/en_US/fbevents.js'); 
fbq('init', '1599845467012577'); // Insert your pixel ID here. 
fbq('track', 'PageView'); 
</script><noscript><img height="1" width="1" style="display:none" 
src="https://www.facebook.com/tr?id=1599845467012577&ev=PageView&noscript=1" 
/></noscript><!-- DO NOT MODIFY --><!-- End Facebook Pixel Code --><!-- Twitter universal website tag code --><script> 
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments); 
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js', 
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script'); 
// Insert Twitter Pixel ID and Standard Event data below 
twq('init','nxxoc'); 
twq('track','PageView'); 
</script><!-- End Twitter universal website tag code --><script type="text/javascript">
    (function l(d) {
        var site = '6288',
            page = 'generic',
            s, er = d.createElement('script');
        er.type = 'text/javascript';
        er.async = true;
        er.src = '//o2.eyereturn.com/?site=' + site + '&page=' + page;
        s = d.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(er, s);
    }(document));
    
</script><!-- Twitter single-event website tag code --><script src="//platform.twitter.com/oct.js" type="text/javascript"></script><script type="text/javascript">twttr.conversion.trackPid('ny0hi', { tw_sale_amount: 0, tw_order_quantity: 0 });</script><noscript> 
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=ny0hi&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" /> 
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=ny0hi&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" /> 
</noscript><!-- End Twitter single-event website tag code --><script type="text/javascript">
  window._mfq = window._mfq || [];
  (function() {
    var mf = document.createElement("script");
    mf.type = "text/javascript"; mf.async = true;
    mf.src = "//cdn.mouseflow.com/projects/050225af-6350-4c67-b289-f0ff0dcdd312.js";
    document.getElementsByTagName("head")[0].appendChild(mf);
  })();
</script>
<style type="text/css">.aside-col .blue-block ul li {
    font-size: 13px;
}
.mhl-mobile img {
    width: 0px;
    max-width: 1px;
    min-width: 280px;
    margin-bottom: 0px;
    display:none;
}
.aside-col .blue-block .customer-service-contact-container .customer-service-contact-item {
font-size: .9em;
}
</style>
</div>
  <script src="/resources/min/blocks/content.js"></script>
</section> <?-- Site Wide Scripting -->

    <script src="/resources/min/ie/ie10-viewport-bug-workaround.js"></script>

	        <script type="text/javascript">
			(function(i, s, o, g, r, a, m) {
				i['GoogleAnalyticsObject'] = r;
				i[r] = i[r] || function() {
						(i[r].q = i[r].q || []).push(arguments)
					}, i[r].l = 1 * new Date();
				a = s.createElement(o),
					m = s.getElementsByTagName(o)[0];
				a.async = 1;
				a.src = g;
				m.parentNode.insertBefore(a, m)
			})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

			ga('create', 'UA-2729514-8', 'auto');
			ga('require', 'linkid', 'linkid.js');
			ga('require', 'displayfeatures');
			ga('send', 'pageview');
        </script>
	    </body>
    </html>