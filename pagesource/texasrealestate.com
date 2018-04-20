<!DOCTYPE html>
<html lang="en-US">
	<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	
		
	<link href="https://fonts.googleapis.com/css?family=Lato:400,500,600,700|Montserrat:400,500,600,700" rel="stylesheet">
	<link href="https://fonts.googleapis.com/css?family=Raleway:400,500,600,700" rel="stylesheet">
	<title>Texas REALTORS® &#8211; The Voice of Texas Real Estate</title>
<link rel='dns-prefetch' href='//code.jquery.com' />
<link rel="stylesheet" href="/wp-content/plugins/social-icons-widget-by-wpzoom/assets/css/socicon.css">
<link rel="stylesheet" href="/wp-content/plugins/social-icons-widget-by-wpzoom/assets/css/genericons.css">
<link rel="stylesheet" href="/wp-content/plugins/social-icons-widget-by-wpzoom/assets/css/font-awesome.min.css">
<link rel="stylesheet" href="/wp-includes/css/dashicons.min.css">
<link rel="stylesheet" href="/wp-content/themes/tar2017/dist/styles/main_52e9ed22.css">
<link rel="canonical" href="/" />
<script data-cfasync="false" src="//load.sumome.com/" data-sumo-platform="wordpress" data-sumo-site-id="233b640001577300db47a100b910f10082c580008148db001ca2660069e5e700" async></script>
	<!-- Google Tag Manager -->
	<script async="async" src="//www.googletagservices.com/tag/js/gpt.js"></script>	
	<script>
		window.googletag = window.googletag || {};
		window.googletag.cmd = window.googletag.cmd || [];
		
		window.googletag.cmd.push(function() {
			var googletag = window.googletag;
			var mapping = window.googletag.sizeMapping();
			var leaderboardMap = mapping.addSize([790, 10], [728, 90]).addSize([0, 0], [320, 37]).build();
			
			googletag.defineSlot('/79552675/Lower-Leaderboard', [ [728, 90], [320, 37] ], 'div-gpt-ad-1385157108764-0')
				.defineSizeMapping(leaderboardMap)
				.addService(window.googletag.pubads());
				
			googletag.defineSlot('/79552675/Sidebar-Square', [300, 250], 'div-gpt-ad-1385157108764-1')
				.addService(window.googletag.pubads());
			
			googletag.pubads().enableSingleRequest();
			googletag.enableServices();
		});
	</script>
	
	<!-- Google Analytics -->
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-46623692-1', 'auto');
		ga('send', 'pageview');

		window.addEventListener('load', function() {
			var rolloverSponsorPageCurl = document.getElementById('sponsorPageCurl');
			addListener(rolloverSponsorPageCurl, 'mouseover', function () {
				ga('send', 'event', 'Premium Page Curl', 'Ad-rollover', 'page curl open');
			});
			
			var clickSponsorPageCurl = document.getElementById('sponsorPageCurl');
			addListener(clickSponsorPageCurl, 'click', function () {
				ga('send', 'event', 'Premium Page Curl', 'Ad-click', 'page curl click');
			});
			
			var clickSponsorBanner = document.getElementById('sponsorBanner');
			addListener(clickSponsorBanner, 'click', function () {
				ga('send', 'event', 'Premium Banner', 'Ad-click', 'banner click');
			});
			
			function addListener(element, type, callback) {
				if (!element) {
					return;
				}
				if (element.addEventListener) {
					element.addEventListener(type, callback);
				} else if (element.attachEvent) {
					element.attachEvent('on' + type, callback);
				}
			}
		});
	</script>
</head>
	<body class="home page app-data index-data singular-data page-data page-2-data page-front-page-data front-page-data">
	
		<!-- Top Ad, Menus, Breadcrumbs -->
				<header class="banner">
	
	<!-- Top Ads -->
	<a href="https://ecommission.com/landing/tar.php?utm_source=tar&utm_medium=display&utm_campaign=tar%20%7C%20banner%20%7C%20mar%20%7C%20homepage" target="_blank" id="sponsorPageCurl">
	<img class="lazy-image" id="page-curl-img" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-src="https://www.texasrealestate.com/wp-content/uploads/ads/page-curl-2018-03.jpg" alt="ecommission.com commission advance 50% off offer">
</a>
	
<section class="ad ad-sponsor-banner full-width-banner">
	<a href="https://ecommission.com/landing/tar.php?utm_source=tar&utm_medium=display&utm_campaign=tar%20%7C%20banner%20%7C%20mar%20%7C%20homepage" id="sponsorBanner" target="_blank">
		<img id="SponsorBanner" src="https://www.texasrealestate.com/wp-content/uploads/ads/banner-2018-03.gif" onload="ga('send', 'event', 'Premium Banner', 'Ad-impression', 'banner impression');" alt="ecommission.com commission advance 50% off offer">
	</a>
</section>	
	<div class="header-main">
		
		<!-- Logo, Header Menu, Utilities -->
		<div class="columns is-desktop is-gapless">
			<div class="column is-one-third-desktop header-logo">
									<a href="https://www.texasrealestate.com/">
										<img class="logo" src="https://www.texasrealestate.com/wp-content/themes/tar2017/resources/assets/images/logo/logo-wide.png" alt="Link to home page, or members home page if logged in as a member">
					</a>
			</div>
			
			<div class="column is-two-thirds-desktop">
				<div class="level header-utility-bar margin-1-top-mobile margin-1-top-tablet">
					<div class="level-left"></div>
					<div class="level-right">
						<div class="level-item header-translator">
							<div id="google_translate_element">
</div>

<script type="text/javascript">
	function googleTranslateElementInit() {
		new google.translate.TranslateElement({
			pageLanguage: 'en', 
			includedLanguages: 'en,es,vi,zh-CN', 
			layout: google.translate.TranslateElement.InlineLayout.SIMPLE
		}, 'google_translate_element');
	}
</script>
<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>						</div>
						
						<div class="level-item header-search">
							<form role="search" method="get" class="form search-form" action="/">
	<div class="field has-addons">
		<div class="control is-expanded" role="search">
			<input class="input search-field" type="text" placeholder="Search the site" name="s">
		</div>
		
		<div class="control">
			<button type="submit" class="button is-primary search-submit">
				<i class="fa fa-search"></i>
			</button>
		</div>
	</div>
</form>
						</div>
					</div>
				</div>
				
				<div class="level is-block-touch">
					<div class="level-left is-block-touch"></div>
					<div class="level-right is-block-touch">						
						<div class="level-item is-hidden-touch header-menu">
							<nav class="navbar nav-header" role="navigation" aria-label="secondary">
								<div class="navbar-start">
									<div class="navbar-item has-dropdown is-hoverable ">
		<a class="navbar-link " href="/members/for-aes/">For AEs</a>

<div class="navbar-dropdown">
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold is-locked" href="/members/for-aes/governance/">Governance</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold is-locked" href="/members/for-aes/professional-standards/">Professional Standards</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold is-locked" href="/members/for-aes/education/">Education</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold is-locked" href="/members/for-aes/awards-events/">Awards &#038; Events</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold is-locked" href="/members/for-aes/communications/">Communications</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold is-locked" href="/members/for-aes/issues-mobilization-and-political-advocacy-assessment/">Issues Mobilization and Political Advocacy Assessment</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold " href="/members/for-aes/trepac-resources/">TREPAC Resources</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold " href="/members/for-aes/faq/">FAQ</a>
</div>
</div>
<div class="navbar-item has-dropdown is-hoverable ">
		<a class="navbar-link " href="/members/for-tar-leaders/">For Leaders</a>

<div class="navbar-dropdown">
	<a class="navbar-item dropdown-header is-size-6 has-text-weight-bold " href="/about-us/leadership-and-staff/committees/">Committees</a>
		<a class="navbar-item  " href="/members/for-tar-leaders/volunteer-for-a-committee/">Volunteer for a Committee</a>
		<a class="navbar-item  " href="/wp-content/uploads/KeyLeadershipDirectory.pdf">Key Leadership Directory</a>
	<a class="navbar-item dropdown-header is-size-6 has-text-weight-bold " href="/members/for-tar-leaders/resources/">Resources</a>
		<a class="navbar-item  " href="/members/for-tar-leaders/resources/expense-reimbursement/">Expense Reimbursement</a>
		<a class="navbar-item  " href="/members/for-tar-leaders/resources/travel-policy/">Travel Policy</a>
		<a class="navbar-item  " href="/members/for-tar-leaders/resources/whistleblower-policy/">Whistleblower Policy</a>
		<a class="navbar-item  " href="/wp-content/uploads/3yr-calendar.pdf">3-Year Meeting Calendar</a>
</div>
</div>
<div class="navbar-item has-dropdown is-hoverable ">
		<a class="navbar-link " href="/about-us/">About Us</a>

<div class="navbar-dropdown">
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold " href="/about-us/who-we-are/">Who We Are</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold " href="/about-us/leadership-and-staff/">Leadership &#038; Staff</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold " href="/about-us/local-associations/">Local Associations</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold " href="/about-us/consumer-outreach/">Consumer Outreach</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold " href="/about-us/newsroom/">Newsroom</a>
</div>
</div>
<a class="navbar-item  " href="/about-us/who-we-are/contact-us/">Contact Us</a>

									
									<div id="header-log-in-menu-item"></div>
								</div>
							</nav>
						</div>
						
						<div class="level-item header-zipforms">
							<button class="button is-accent level-item zipform-cta is-fullwidth-touch">zipForm</button>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- Site Switcher Buttons -->		
		<div class="columns is-gapless is-mobile site-switchers" role="navigation"
			aria-label="switch between consumer and REALTOR member sites">
			<div class="column is-half is-consumer active">
				<a class="button consumer-button site-switcher-button has-text-white is-size-6 is-size-4-tablet" href="/">For Buyers, Sellers, Renters</a>
			</div>
			
			<div class="column is-half is-member inactive">
				<a class="button member-button site-switcher-button has-text-white is-size-6 is-size-4-tablet" href="/members/">For REALTOR&reg; Members</a>
			</div>
		</div>
		
		<!-- Primary Menu -->
		<nav class="navbar nav-primary is-member-inactive" role="navigation" aria-label="primary">
			<div class="navbar-brand">
				<button class="button is-primary navbar-burger" data-target="nav-primary">
					<span></span>
					<span></span>
					<span></span>
				</button>
			</div>
				
			<div class="navbar-menu is-member-inactive" id="nav-primary">
				<div class="navbar-start">
					<div class="navbar-item has-dropdown is-hoverable ">
		<a class="navbar-link " href="/advice/">Advice</a>

<div class="navbar-dropdown">
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold " href="/members/communications/blogs/current-topics/">Current Topics</a>
	<a class="navbar-item dropdown-header is-size-6 has-text-weight-bold " href="/advice/residential/">Residential</a>
		<a class="navbar-item  " href="/advice/residential/advice-for-buyers/">Advice for Buyers</a>
		<a class="navbar-item  " href="/advice/residential/advice-for-sellers/">Advice for Sellers</a>
		<a class="navbar-item  " href="/advice/residential/renting-out-your-home/">Renting Out Your Home</a>
		<a class="navbar-item  " href="/properties/?for_sale=1">Find a Home to Buy</a>
		<a class="navbar-item  " href="/properties/?for_sale=0">Find a Home to Rent</a>
		<a class="navbar-item  " href="/advice/residential/affordable-housing-in-texas/">Affordable Housing in Texas</a>
	<a class="navbar-item dropdown-header is-size-6 has-text-weight-bold " href="/advice/commercial-property/">Commercial Property</a>
		<a class="navbar-item  " href="/advice/commercial-property/real-estate-for-your-business/">Real Estate for Your Business</a>
		<a class="navbar-item  " href="/advice/commercial-property/investment-real-estate/">Investment Real Estate</a>
		<a class="navbar-item  " href="/properties/?property_class_id=4">Find Multi-Family Properties</a>
	<a class="navbar-item dropdown-header is-size-6 has-text-weight-bold " href="/advice/farm-ranch-and-land/">Farm, Ranch, and Land</a>
		<a class="navbar-item  " href="/properties/?property_class_id=3">Find Land to Buy</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold " href="/advice/moving-to-texas/">Moving to Texas</a>
</div>
</div>
<div class="navbar-item has-dropdown is-hoverable ">
		<a class="navbar-link " href="/market-research/">Market Research</a>

<div class="navbar-dropdown">
	<div class="navbar-item no-link dropdown-header is-size-6 has-text-weight-bold ">Real Estate Trends</div>
		<a class="navbar-item  " href="/market-research/relocation-report/">Texas Relocation Report</a>
		<a class="navbar-item  " href="/market-research/quarterly-housing-report/">Texas Quarterly Housing Report</a>
		<a class="navbar-item  " href="/market-research/texas-homebuyers-and-sellers-report/">Texas Homebuyers and Sellers Report</a>
		<a class="navbar-item  " href="/market-research/land-report/">Texas Small Land Sales Report</a>
		<a class="navbar-item  " href="/market-research/international-real-estate-report/">Texas International Homebuyers Report</a>
		<a class="navbar-item  " href="/market-research/condo-sales-report/">Texas Condominium Sales Report</a>
		<a class="navbar-item  " href="/market-research/luxury-real-estate-report/">Texas Luxury Home Sales Report</a>
		<a class="navbar-item  " href="/market-research/remodel-report/">Texas Remodel Valuation Report</a>
		<a class="navbar-item  " href="/market-research/texas-realtor-satisfaction-index/">Texas REALTOR® Satisfaction Index</a>
</div>
</div>
<div class="navbar-item has-dropdown is-hoverable ">
		<a class="navbar-link " href="/advocacy/">Advocacy</a>

<div class="navbar-dropdown">
	<a class="navbar-item dropdown-header is-size-6 has-text-weight-bold " href="/advocacy/realtors-working-for-you/">REALTORS® Working For You</a>
		<a class="navbar-item  " href="/advocacy/realtors-working-for-you/at-the-capitol/">At the Capitol</a>
		<a class="navbar-item  " href="/advocacy/realtors-working-for-you/in-your-community/">In Your Community</a>
	<a class="navbar-item dropdown-header is-size-6 has-text-weight-bold " href="/advocacy/issues/">Issues</a>
		<a class="navbar-item  " href="/advocacy/issues/property-taxes/">Property Taxes</a>
		<a class="navbar-item  " href="/advocacy/issues/home-equity/">Home Equity</a>
		<a class="navbar-item  " href="/advocacy/issues/eminent-domain/">Eminent Domain</a>
		<a class="navbar-item  " href="/advocacy/issues/homeowners-associations/">Homeowners Associations</a>
		<a class="navbar-item  " href="/advocacy/issues/tax-reform/">Tax Reform</a>
		<a class="navbar-item  " href="http://www.texasrealestate.com/members/communications/blogs/texas-real-estate-advocate/#">Sign up For Issues Updates</a>
</div>
</div>
<a class="navbar-item  " href="/why-use-a-texas-realtor/">Why use a Texas REALTOR®</a>
<a class="navbar-item  " href="/realtors/">Find a REALTOR®</a>
<a class="navbar-item  " href="/members/legal-and-ethics/ethics/">Complaints</a>

				</div>
				
				<div class="navbar-end is-hidden-desktop">
					<hr class="navbar-divider">
					
					<div class="navbar-item has-dropdown is-hoverable ">
		<a class="navbar-link " href="/members/for-aes/">For AEs</a>

<div class="navbar-dropdown">
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold is-locked" href="/members/for-aes/governance/">Governance</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold is-locked" href="/members/for-aes/professional-standards/">Professional Standards</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold is-locked" href="/members/for-aes/education/">Education</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold is-locked" href="/members/for-aes/awards-events/">Awards &#038; Events</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold is-locked" href="/members/for-aes/communications/">Communications</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold is-locked" href="/members/for-aes/issues-mobilization-and-political-advocacy-assessment/">Issues Mobilization and Political Advocacy Assessment</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold " href="/members/for-aes/trepac-resources/">TREPAC Resources</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold " href="/members/for-aes/faq/">FAQ</a>
</div>
</div>
<div class="navbar-item has-dropdown is-hoverable ">
		<a class="navbar-link " href="/members/for-tar-leaders/">For Leaders</a>

<div class="navbar-dropdown">
	<a class="navbar-item dropdown-header is-size-6 has-text-weight-bold " href="/about-us/leadership-and-staff/committees/">Committees</a>
		<a class="navbar-item  " href="/members/for-tar-leaders/volunteer-for-a-committee/">Volunteer for a Committee</a>
		<a class="navbar-item  " href="/wp-content/uploads/KeyLeadershipDirectory.pdf">Key Leadership Directory</a>
	<a class="navbar-item dropdown-header is-size-6 has-text-weight-bold " href="/members/for-tar-leaders/resources/">Resources</a>
		<a class="navbar-item  " href="/members/for-tar-leaders/resources/expense-reimbursement/">Expense Reimbursement</a>
		<a class="navbar-item  " href="/members/for-tar-leaders/resources/travel-policy/">Travel Policy</a>
		<a class="navbar-item  " href="/members/for-tar-leaders/resources/whistleblower-policy/">Whistleblower Policy</a>
		<a class="navbar-item  " href="/wp-content/uploads/3yr-calendar.pdf">3-Year Meeting Calendar</a>
</div>
</div>
<div class="navbar-item has-dropdown is-hoverable ">
		<a class="navbar-link " href="/about-us/">About Us</a>

<div class="navbar-dropdown">
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold " href="/about-us/who-we-are/">Who We Are</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold " href="/about-us/leadership-and-staff/">Leadership &#038; Staff</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold " href="/about-us/local-associations/">Local Associations</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold " href="/about-us/consumer-outreach/">Consumer Outreach</a>
	<a class="navbar-item faux-dropdown-header is-size-6 has-text-weight-bold " href="/about-us/newsroom/">Newsroom</a>
</div>
</div>
<a class="navbar-item  " href="/about-us/who-we-are/contact-us/">Contact Us</a>

					
					<hr class="navbar-divider">
					
					<div id="mobile-log-in-menu-item"></div>
				</div>
			</div>
		</nav>
		
		<!-- Breadcrumbs -->
			</div>
</header>
	
		<!-- Main Content -->
		<section class="document" role="document">
				<section class="page-header-slider edge-to-edge">
	<div class="css-slider">
									<input type="radio" name="slides" id="slides_1" checked="checked">
												<input type="radio" name="slides" id="slides_2">
												<input type="radio" name="slides" id="slides_3">
							
		<ul>
						<li style="background: url('/wp-content/uploads/YearinReviewReport1920x640.jpg'); background-size: cover;">
								
				<h3 class="slide-headline">Texas Home Sales and Prices Break Records Again.</h3>
					
								<a class="button is-primary is-large" href="/wp-content/uploads/2017YearInReviewReport.pdf">2017 Year in Review Report</a>
							</li>
						<li style="background: url('/wp-content/uploads/home-exterior-dusk-1920x640.jpg'); background-size: cover;">
								
				<h3 class="slide-headline">Texas REALTORS® are the Best Resource When Making Your Next Real Estate Move.</h3>
					
								<a class="button is-primary is-large" href="/advice/residential/advice-for-buyers/">Get Advice</a>
							</li>
						<li style="background: url('/wp-content/uploads/texas-1-1920x640.jpg'); background-size: cover;">
								
				<h3 class="slide-headline">Texas REALTORS® are the Voice of Texas Real Estate.</h3>
					
								<a class="button is-primary is-large" href="/about-us/">About Us</a>
							</li>
					</ul>
		
		<div class="navigation">
			<div>
								<label for="slides_1"></label>
								<label for="slides_2"></label>
								<label for="slides_3"></label>
							</div>
		</div>
	</div>
</section>			
			<div class="columns">
				<main class="main column ">
					
	<!-- Inset CTA -->>
			<div class="level inset-cta">
	<div class="level-left">
		<h5 class="level-item is-bold no-margin-bottom">The Real Estate market in Texas is complex. You need a Texas REALTOR® to be successful.</h5>
	</div>
	
	<div class="level-right">
		<div class="level-item">
			<a class="button is-accent" href="/why-use-a-texas-realtor/">Why Use a Texas REALTOR®</a>
		</div>
	</div>
</div>		
	<!-- Page heading -->
	<div class="restrict-width margin-4-top">
					<h1 class="page-heading is-size-4-mobile is-size-3-tablet is-size-2-desktop">Advice for Buyers, Sellers &amp; Renters</h1>
			</div>
	
	<!-- Featured Content Row -->
	<div class="restrict-width">
		<div class="columns">
			<div class="column is-two-thirds">
				<section class="featured-content is-clearfix">
	<img src="/wp-content/uploads/HomeIllustrated983x390.jpg" alt="">
	
	<div class="callout">
		<h5 class="is-uppercase is-size-6-mobile">Featured:</h5>
		<h3 class="is-size-5-mobile is-size-4-tablet is-size-3-desktop">
			<a href="/advice/residential/affordable-housing-in-texas/" class="has-arrow">Affordable Housing in Texas</a>
		</h3>
			</div>
</section>			</div>
			
			<div class="column is-one-third margin-4-top-mobile">
				<div class="content-ad" id='div-gpt-ad-1385157108764-1'>
	<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('div-gpt-ad-1385157108764-1'); });
	</script>
</div>			</div>
		</div>
	</div>
	
	<!-- Articles -->
	<div class="hero edge-to-edge is-light margin-4-top margin-4-bottom">
		<div class="hero-body">
			<div class="restrict-width">
									<section class="articles">
	
	<div class="columns ">
					<div class="column is-one-third">
				<img src="/wp-content/uploads/house-1-640x390.jpg" alt="">
				<div class="blurb">
					<a href="/advice/residential/advice-for-buyers/">Advice for Buyers</a>
					<p><p>Real estate transactions are complicated. A Texas REALTOR® will help you with the following steps and much more.<br />
Fi&#8230;</p>
</p>
				</div>
			</div>
					<div class="column is-one-third">
				<img src="/wp-content/uploads/property-management-640x390.jpg" alt="">
				<div class="blurb">
					<a href="/advice/residential/advice-for-sellers/">Advice for Sellers</a>
					<p><p>Selling a home can be complicated—you’re probably trying to purchase another property while selling this one. Usi&#8230;</p>
</p>
				</div>
			</div>
					<div class="column is-one-third">
				<img src="/wp-content/uploads/house-2-640x390.jpg" alt="">
				<div class="blurb">
					<a href="/advice/residential/renting-out-your-home/">Renting Out Your Home</a>
					<p><p>Ready to sign up some tenants? Here are some tips to be a successful landlord.<br />
Know Your Market<br />
Just as you perform d&#8230;</p>
</p>
				</div>
			</div>
			</div>
	
	</section>							</div>
		</div>
	</div>
	
	<!-- Inset Form -->
	<div class="restrict-width">
		<div class="inset-form-columnar inset-form-double columns is-variable is-3 margin-3-top-mobile no-margin-top-desktop">

	<!-- Left Form -->
	<div class="column is-half">
		<div class="inset-form inset-form-left inset-down inset-shallow">
			<h4 class="no-margin-bottom ">Find a Property</h4>
			
			
			
			<form action="https://www.texasrealestate.com/properties/property-search-results">
				 
					<input type='hidden' name='for_sale' value='1' />
													<div class="columns is-desktop is-variable is-1 no-bulma-margins is-multiline">
													<div class="column">
																	<div class="field">
	<label class="label nowrap" for="property_class_id">Search for</label>
	
	<div class="control">
		<div class="select is-primary is-fullwidth">
			<select name="property_class_id">
				<option value="1" >Single-family Home</option>
				<option value="2" >Townhouse/Condo</option>
				<option value="5" >Country Homes/Acreage</option>
				<option value="6" >Mid Hi-Rise/Condo</option>
				<option value="3" >Residential Lots</option>
				<option value="4" >Multi-family</option>
			</select>
		</div>
	</div>
</div>																
								
							</div>
													<div class="column">
																	<div class="field">
	<label class="label nowrap" for="streetaddress">Address</label>
	<div class="control">
		<input class="input" name="streetaddress" type="text" placeholder="" />
	</div>
</div>																
								
							</div>
													<div class="column">
																	<div class="field">
	<label class="label nowrap" for="city">City</label>
	<div class="control">
		<input class="input" name="city" type="text" placeholder="" />
	</div>
</div>																
								
							</div>
													<div class="column">
																	<div class="field">
	<label class="label nowrap" for="zip_code">ZIP Code</label>
	<div class="control">
		<input class="input" name="zip_code" type="text" placeholder="" />
	</div>
</div>																
								
							</div>
											</div>
									<div class="columns is-desktop is-variable is-1 no-bulma-margins is-multiline">
													<div class="column">
																	<div class="field">
	<label class="label nowrap" for="bedroom_min">Min. Beds</label>
	<div class="control">
		<input class="input" name="bedroom_min" type="text" placeholder="" />
	</div>
</div>																
								
							</div>
													<div class="column">
																	<div class="field">
	<label class="label nowrap" for="full_bath_min">Min. Baths</label>
	<div class="control">
		<input class="input" name="full_bath_min" type="text" placeholder="" />
	</div>
</div>																
								
							</div>
													<div class="column">
																	<div class="field">
	<label class="label nowrap" for="listing_price_min">Min. Price</label>
	<div class="control">
		<input class="input" name="listing_price_min" type="text" placeholder="" />
	</div>
</div>																
								
							</div>
													<div class="column">
																	<div class="field">
	<label class="label nowrap" for="listing_price_max">Max. Price</label>
	<div class="control">
		<input class="input" name="listing_price_max" type="text" placeholder="" />
	</div>
</div>																
								
							</div>
											</div>
								
				<div class="columns is-variable is-1 no-bulma-margins">
					<div class="column">
						<button class="button is-primary" type="submit">Search</a>
					</div>
				</div>
			</form>
		</div>
	</div>
	
	<!-- Right Form -->
	<div class="column is-half is-desktop margin-3-top-mobile no-margin-top-desktop">
		<div class="inset-form inset-form-right inset-down inset-shallow">
			<h4 class="no-margin-bottom ">Find a Texas REALTOR&reg;</h4>
			
			
			
			<form action="https://www.texasrealestate.com/realtors/realtor-search-results">
									<div class="columns is-desktop is-variable is-1 no-bulma-margins is-multiline">
													<div class="column">
								<div class="field">
									<label class="label nowrap" for="location">Location</label>
									<div class="control">
										<input class="input" name="location" type="text" placeholder="">
									</div>
								</div>
							</div>
													<div class="column">
								<div class="field">
									<label class="label nowrap" for="FNAME">REALTOR&reg; First Name</label>
									<div class="control">
										<input class="input" name="FNAME" type="text" placeholder="">
									</div>
								</div>
							</div>
											</div>
									<div class="columns is-desktop is-variable is-1 no-bulma-margins is-multiline">
													<div class="column">
								<div class="field">
									<label class="label nowrap" for="LNAME">REALTOR&reg; Last Name</label>
									<div class="control">
										<input class="input" name="LNAME" type="text" placeholder="">
									</div>
								</div>
							</div>
													<div class="column">
								<div class="field">
									<label class="label nowrap" for="FIRM_NAME">REALTOR&reg; Company</label>
									<div class="control">
										<input class="input" name="FIRM_NAME" type="text" placeholder="">
									</div>
								</div>
							</div>
											</div>
								
				<div class="columns is-variable is-1 no-bulma-margins">
					<div class="column">
						<button class="button is-primary" type="submit">Search</a>
					</div>
				</div>
			</form>
		</div>
	</div>
</div>	</div>
	
	<!-- Closing Hero Banner -->
	<section class="hero hero-banner edge-to-edge" style="background: url('/wp-content/uploads/home-exterior-bluesky-1920x640-1.jpg')">
	<div class="hero-body has-text-right">
		<div class="container">
			<h1 class="title"></h1>
			<h2 class="subtitle"></h2>
		</div>
	</div>
</section>				</main>
				
							</div>
		</section>

		<!-- Footer -->
				<footer>
	
	<!-- Bottom Ad -->
	<section class="ad full-width-banner" role="complementary">
		<div id="div-gpt-ad-1385157108764-0">
			<script type='text/javascript'>
				googletag.cmd.push(function() { googletag.display('div-gpt-ad-1385157108764-0'); });
			</script>
		</div>
	</section>
	
	<div class="footer-main">
		
		<!-- Site Switcher Buttons -->
		<div class="level footer-site-switchers" role="navigation" aria-label="switch between consumer and REALTOR member sites">
			<div class="level-item has-text-centered">
				<a class="button consumer-button footer-site-switcher-button has-text-white is-size-4" href="/">For Buyers, Sellers, Renters</a>
			</div>
			
			<div class="level-item has-text-centered">
				<a class="button member-button footer-site-switcher-button has-text-white is-size-4" href="/members">For REALTOR&reg; Members</a>
			</div>
		</div>
		
		<div class="is-clearfix">
			<div class="social-media-links" role="navigation" aria-label="social media links">
				<section class="widget zoom-social-icons-widget-2 zoom-social-icons-widget">
		
		<ul class="zoom-social-icons-list zoom-social-icons-list--with-canvas zoom-social-icons-list--square zoom-social-icons-list--no-labels">

			
								<li class="zoom-social_icons-list__item">
					<a class="zoom-social_icons-list__link"
					   href="https://www.facebook.com/TexasRealtors"
						target="_blank"											>
																								<span class="zoom-social_icons-list-span fa fa-facebook"
							data-hover-rule="background-color" data-hover-color="#666666"							  style="background-color : #333333; font-size: 18px; padding:8px"
						></span>

											</a>
				</li>

			
								<li class="zoom-social_icons-list__item">
					<a class="zoom-social_icons-list__link"
					   href="http://www.twitter.com/TXRealtors"
						target="_blank"											>
																								<span class="zoom-social_icons-list-span fa fa-twitter"
							data-hover-rule="background-color" data-hover-color="#666666"							  style="background-color : #333333; font-size: 18px; padding:8px"
						></span>

											</a>
				</li>

			
								<li class="zoom-social_icons-list__item">
					<a class="zoom-social_icons-list__link"
					   href="http://www.linkedin.com/groups?gid=1094017"
						target="_blank"											>
																								<span class="zoom-social_icons-list-span fa fa-linkedin"
							data-hover-rule="background-color" data-hover-color="#666666"							  style="background-color : #333333; font-size: 18px; padding:8px"
						></span>

											</a>
				</li>

			
								<li class="zoom-social_icons-list__item">
					<a class="zoom-social_icons-list__link"
					   href="http://www.youtube.com/TexasRealtors"
						target="_blank"											>
																								<span class="zoom-social_icons-list-span fa fa-youtube"
							data-hover-rule="background-color" data-hover-color="#666666"							  style="background-color : #333333; font-size: 18px; padding:8px"
						></span>

											</a>
				</li>

			
								<li class="zoom-social_icons-list__item">
					<a class="zoom-social_icons-list__link"
					   href="https://www.instagram.com/txrealtors/"
						target="_blank"											>
																								<span class="zoom-social_icons-list-span fa fa-instagram"
							data-hover-rule="background-color" data-hover-color="#666666"							  style="background-color : #333333; font-size: 18px; padding:8px"
						></span>

											</a>
				</li>

			
								<li class="zoom-social_icons-list__item">
					<a class="zoom-social_icons-list__link"
					   href="/feed/"
						target="_blank"											>
																								<span class="zoom-social_icons-list-span fa fa-rss"
							data-hover-rule="background-color" data-hover-color="#666666"							  style="background-color : #333333; font-size: 18px; padding:8px"
						></span>

											</a>
				</li>

			
		</ul>

		</section>1
			</div>
		</div>
		
		<!-- Logo, Menu 1 -->
		<div class="columns is-gapless">
			<div class="column is-one-third footer-logo">
									<a href="https://www.texasrealestate.com/">
										<img class="logo" src="https://www.texasrealestate.com/wp-content/themes/tar2017/resources/assets/images/logo/logo-wide-white.png" alt="Link to home page, or members home page if logged in as a member">
					</a>
			</div>
			
			<div class="column is-two-thirds">
				<div class="level">
					<div class="level-left"></div>
					<div class="level-right">
						<div class="level-item">
							<nav class="navbar nav-footer-1" role="navigation" aria-label="secondary">
								<div class="navbar-start">
									<a class="navbar-item  " href="/about-us/">About Us</a>
<a class="navbar-item  " href="/about-us/who-we-are/contact-us/">Contact Us</a>

								</div>
							</nav>
						</div>
						
						<div class="level-item">
							<button class="button is-large is-accent level-item zipform-cta is-fullwidth-touch">zipForm</a>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<!-- Bottom Menu -->
		<div class="level bottom-bar">
			<div class="level-left">
				<div class="level-item copyright">
					Copyright &copy; 2018 The Texas Association of REALTORS&reg;
				</div>
			</div>
			
			<div class="level-right">
				<div class="level-item">
					<nav class="navbar nav-footer-2" role="navigation" aria-label="tertiary">
						<div class="navbar-start">
							<a class="navbar-item  " href="/site-map/">Site Map</a>
<a class="navbar-item  " href="/terms-of-use/">Terms of Use</a>
<a class="navbar-item  " href="/privacy-policy/">Privacy Policy</a>
<a class="navbar-item  " href="/accessibility/">Accessibility</a>
<a class="navbar-item  " href="/report-a-website-problem/">Report a Website Problem</a>

						</div>
					</nav>
				</div>
			</div>
		</div>
	</div>
	
	<!-- BING -->
	<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5283089"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5283089&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" alt=""/></noscript>


	<!-- Google Code for Remarketing Tag TAR analytics account -->
	<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 991454779;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
		</script>
		<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
		<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/991454779/?value=0&amp;guid=ON&amp;script=0"/>
		</div>
	</noscript>
</footer>		<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script>(window.jQuery && jQuery.noConflict()) || document.write('<script src="/wp-includes/js/jquery/jquery.js"><\/script>')</script>
<script src="/wp-content/plugins/social-icons-widget-by-wpzoom/assets/js/social-icons-widget-frontend.js"></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tarGlobalConfig = {"rootDomain":"texasrealestate.com","uploadsDirectoryUrl":"https:\/\/www.texasrealestate.com\/wp-content\/uploads","adminAjaxUrl":"https:\/\/www.texasrealestate.com\/wp-admin\/admin-ajax.php","zipForm":{"ssoEndpoint":"https:\/\/ws.zipformonline.com\/corews\/ssologin.aspx","failureRedirect":"\/account\/login?return=zipform","appKey":"f5d4a1bb-fbf6-4c6c-bc6f-4bb705edb859"}};
/* ]]> */
</script>
<script src="/wp-content/themes/tar2017/dist/scripts/main_52e9ed22.js"></script>
			</body>
</html>