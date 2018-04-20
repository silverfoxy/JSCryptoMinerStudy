<!DOCTYPE html>
<!--[if lt IE 7]><html class="lt-ie7" lang="en" dir="ltr"><![endif]-->
<!--[if IE 7]><html class="ie7" lang="en" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="ie8" lang="en" dir="ltr"><![endif]-->
<!--[if IE 9]><html class="ie9" lang="en" dir="ltr"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en" dir="ltr"><![endif]-->
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
	<meta name="Keywords" content="online race results, running, results, race results, race promotion, 5K, 10K, marathon, race calendar, race schedule, triathlon" />
	<meta name="Description" content="Online Race Results hosts marathon, half-marathon, 10K, 5K, and triathlon results." />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<meta property="og:site_name" content="OnlineRaceResults.com" />
	<meta property="fb:admins" content="182995335073150,1072390417" />

	<title>Results for Recent Races at Online Race Results</title>

	<link rel="icon" href="http://cdn.onlineraceresults.com/favicon.ico" type="image/x-icon" />
	<link rel="shortcut icon" href="http://cdn.onlineraceresults.com/favicon.ico" type="image/x-icon" />

	<!-- CSS -->
	<link rel="stylesheet" type="text/css" href="http://cdn.onlineraceresults.com/assets/vendor/font-awesome/4.4.0/css/font-awesome.min.css" />
	<link rel="stylesheet" type="text/css" href="http://cdn.onlineraceresults.com/assets/css/reset.css" />
	<link rel="stylesheet" type="text/css" href="http://cdn.onlineraceresults.com/assets/css/layout.css" />
	<link rel="stylesheet" type="text/css" href="http://cdn.onlineraceresults.com/assets/css/orr-main.css?v=042017c" />
	<link rel="stylesheet" type="text/css" href="http://cdn.onlineraceresults.com/assets/css/layout-responsive.css" />
	<link rel="stylesheet" type="text/css" href="http://cdn.onlineraceresults.com/assets/css/orr-main-responsive.css" />
	<link rel="stylesheet" type="text/css" href="http://cdn.onlineraceresults.com/assets/css/orr-print.css" media="print" />

	<!-- JavaScript -->
	<script type="text/javascript" src="http://cdn.onlineraceresults.com/assets/js/common.js"></script>
	<script type="text/javascript" src="http://cdn.onlineraceresults.com/assets/js/functions.js"></script>
	<script type="text/javascript">
		addClass(document.documentElement, "js");

		// Load ShareThis
		asyncLoadScript("http://w.sharethis.com/button/buttons.js", "orrShareThisScript", function() {
			stLight.options({publisher:"cdf65dcf-d578-4779-8194-937b72db5911"});
		});
	</script>

	<!--[if lte IE 9]>
	<script type="text/javascript" src="http://cdn.onlineraceresults.com/assets/js/vendor/html5shiv/html5shiv-printshiv.js"></script>
	<![endif]-->

	<!-- Google DoubleClick -->
	<script type="text/javascript">
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];

		(function() {
			var gads = document.createElement("script");
			gads.async = true;
			gads.type = "text/javascript";
			var useSSL = "https:" == document.location.protocol;
			gads.src = (useSSL ? "https:" : "http:") +  "//www.googletagservices.com/tag/js/gpt.js?googfc=1";
			var node = document.getElementsByTagName("script")[0];
			node.parentNode.insertBefore(gads, node);
		})();

		googletag.cmd.push(function() {

			// Main header ad
			var mappingHeader = googletag.sizeMapping()
				.addSize([1280, 200], [970, 90])
				.addSize([1024, 200], [728, 90])
				.addSize([720, 100], [468, 60])
				.addSize([320, 100], [320, 50])
				.addSize([1, 1], [234, 60])
				.build();

			googletag.defineSlot("/1266551/ORRTopBanner", [[970, 90], [728, 90], [468, 60], [320, 50], [234, 60]], "orr-ad-top-doubleclick-1")
				.defineSizeMapping(mappingHeader)
				.addService(googletag.pubads());

			// Right sidebar upper ad
			googletag.defineSlot("/1266551/ORRSideSkyscraper", [160, 600], "orr-ad-side-doubleclick-1")
				.addService(googletag.pubads());

			// Right sidebar lower ad
			//googletag.defineSlot("/1266551/ORRRightButtonB", [125, 125], "orr-ad-side-doubleclick-2")
			//	.addService(googletag.pubads());

			//googletag.pubads().enableSingleRequest();
			googletag.enableServices();
		});

	</script>
</head>
<body id="orr-body-index" onload="if (top.location != self.location) { top.location = self.location.href; }">
	<script type="text/javascript">
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-4006102-1', 'auto');
		ga('send', 'pageview');
	</script>
	<header id="orr-header">
		<nav id="orr-header-nav" class="container responsive">
			<ul id="orr-header-nav-mobile" class="row none lt-sm-block">
				<li id="orr-header-nav-mobile-menu" class="careted dropdown-menu float-right">
					<button id="orr-header-nav-mobile-menu-button" title="Menu">
						<div id="orr-header-nav-mobile-menu-line-1" class="mobile-menu-line"></div>
						<div id="orr-header-nav-mobile-menu-line-2" class="mobile-menu-line"></div>
						<div id="orr-header-nav-mobile-menu-line-3" class="mobile-menu-line"></div>
					</button>
					<ul class="dropdown-list right">
						<li><a href="/search/index.php">Find an Event</a></li>
						<li><a href="/search/my_results.php">Find Race Results</a></li>
						<li><a href="/profile/login.php">Log In</a></li>
					</ul>
				</li>
				<li>
					<a href="/" title="Return to the Online Race Results home page" class="hide-xs">
						<img id="orr-header-nav-mobile-logo" alt="ORR mobile logo" src="/images/orr_printable_small.gif" height="27" width="121" />
					</a>
				</li>
			</ul>
			<script type="text/javascript">
				var navMenuList = document.getElementById("orr-header-nav-mobile-menu"),
					navMenuButton = document.getElementById("orr-header-nav-mobile-menu-button");

				if ("undefined" !== typeof navMenuButton && null !== navMenuButton
				    && "undefined" !== typeof navMenuList && null !== navMenuList) {
					addEventHandler(navMenuButton, "click", function(e) {
						if (hasClass(navMenuList, "active")) {
							removeClass(navMenuList, "active");
						}
						else {
							addClass(navMenuList, "active");
						}
					}, false, false);

					addEventHandler(navMenuButton, "touchend", function(e) {
						if (hasClass(navMenuList, "active")) {
							removeClass(navMenuList, "active");
						}
						else {
							addClass(navMenuList, "active");
						}
					}, false, false);
				}
			</script>
			<ul id="orr-header-nav-standard" class="row lt-sm-none">
				<li class="column float-left lt-xl-none">
					<form id="orr-header-search-events" action="/search/#results" method="post">
						<label class="orr-green">Find An Event:</label>
						<input type="text" id="findevent" name="search_term" required value="event or city" placeholder="event or city" size="12" onfocus="if ('event or city' === this.value) { this.value = ''; }" onblur="if (0 === this.value.length) { this.value = 'event or city'; }" />
						<input type="submit" value="Go" class="orr-orange" />
						<input type="hidden" name="submit_action" value="search" />
					</form>
				</li>
				<li class="column float-left lt-md-none">
					<form id="orr-header-search-results" action="/search/my_results.php" method="post">
						<label class="orr-blue">Find Results:</label>
						<input type="text" id="fl_name" name="fl_name" required value="first and last name" placeholder="first and last name" size="16" onfocus="if ('first and last name' === this.value) { this.value = ''; }" onblur="if (0 === this.value.length) { this.value = 'first and last name'; }" />
						<input type="submit" value="Go" class="orr-orange" />
						<input type="hidden" name="submit_action" value="search" />
					</form>
				</li>
				<li class="column inline-block float-right">
					<form id="orr-header-log-in" action="/profile/" method="post">
						<label for="hduser" class="orr-orange">Log In</label>
						<input type="text" id="hdruser" name="username" required value="username" placeholder="username" size="8" onfocus="if ('username' === this.value) { this.value = ''; }" onblur="if (0 === this.value.length) { this.value = 'username'; }" />
						<input type="text" id="hdrpass" name="password" required value="password" placeholder="password" size="8" onfocus="if ('password' === this.value) { this.value = ''; this.type = 'password'; }" onblur="if (0 === this.value.length) { this.type = 'text'; this.value = 'password'; }" />
						<input type="hidden" value="1" name="attempt_login" id="attempt_login" />
						<input type="submit" value="Go" class="orr-orange" />
					</form>
				</li>
			</ul>
		</nav> <!-- end orr-header-nav -->
	</header> <!-- end orr-header -->

	<main id="orr-main" class="container responsive">
		<div id="orr-main-banner" class="content-block row">
			<a id="orr-main-banner-logo" href="/" title="Return to the Online Race Results home page" class="lt-sm-none">
				<img alt="Online Race Results logo" src="/images/online_race_results.gif" height="67" width="323" />
			</a>
			<div class="float-right lt-sm-float-none">
				<section id="orr-main-banner-promo">
					<h2>
						<a href="/contribute/">Post results for free!</a>
					</h2>
					<h4>
						<a href="/contribute/">Create a contributor account today!</a>
					</h4>
				</section>
			</div>
		</div> <!-- end orr-main-banner -->
		<script type="text/javascript">
			var doc = document.documentElement,
				headerNav = document.getElementById("orr-header-nav")
				headerNavStandard = document.getElementById("orr-header-nav-standard"),
				mainBanner = document.getElementById("orr-main-banner");

			addEventHandler(window, "scroll", function(e) {
				var windowY = (window.pageYOffset || doc.scrollTop) - (doc.clientTop || 0);

				if (windowY >= (headerNav.clientHeight + mainBanner.clientHeight)) {
					if (headerNavStandard.style.display !== "none") {
						headerNavStandard.style.backgroundImage = "url('/images/orr_printable_small.gif')";
						headerNavStandard.style.paddingLeft = "136px";
						try {
							headerNavStandard.style.paddingLeft = "8.5rem";
						}
						catch (ex) {
							// Do nothing...
						}
					}
				}
				else {
					headerNavStandard.style.backgroundImage = "none";
					headerNavStandard.style.paddingLeft = "0";
				}
			}, false, false);
		</script>
		<div id="orr-main-content">
			<section id="orr-featured-events" class="content-block row">
				<h3 class="block-header">Featured Events</h3>
				<ul id="orr-featured-events-list" class="block-body scrollbox">
					<li class="featured-event first">
						<div class="featured-event-content">
							<div class="featured-event-logo image-container">
								<img src="/images/featured_event.php?id=49" alt="Carmel Marathon" />
							</div>
							<div class="featured-event-description">
								<h4><a href="https://secure.getmeregistered.com/get_information.php?event_id=127088">Carmel Marathon</a></h4>
								<h6>March 31, 2018, in Carmel, IN</h6>
								<ul class="featured-event-links-list">
									<li class="featured-event-link">
										<a href="https://secure.getmeregistered.com/get_information.php?event_id=127088">Online Registration</a>
									</li>
									<li class="featured-event-link">
										<a href="http://carmelmarathon.com">Official Website</a>
									</li>
								</ul>
							</div>
						</div>
					</li>
					<li class="featured-event">
						<div class="featured-event-content">
							<div class="featured-event-logo image-container">
								<img src="/images/featured_event.php?id=20" alt="Flying Pig Marathon" />
							</div>
							<div class="featured-event-description">
								<h4><a href="https://secure.getmeregistered.com/get_information.php?event_id=127095">Flying Pig Marathon</a></h4>
								<h6>May 4 - 6, 2018, in Cincinnati, OH</h6>
								<ul class="featured-event-links-list">
									<li class="featured-event-link">
										<a href="https://secure.getmeregistered.com/get_information.php?event_id=127095">Online Registration</a>
									</li>
									<li class="featured-event-link">
										<a href="http://www.flyingpigmarathon.com">Official Website</a>
									</li>
								</ul>
							</div>
						</div>
					</li>
					<li class="featured-event">
						<div class="featured-event-content">
							<div class="featured-event-logo image-container">
								<img src="/images/featured_event.php?id=50" alt="Fargo Marathon" />
							</div>
							<div class="featured-event-description">
								<h4><a href="https://secure.getmeregistered.com/get_information.php?event_id=127341">Fargo Marathon</a></h4>
								<h6>May 14 - 19, 2018, in Fargo, ND</h6>
								<ul class="featured-event-links-list">
									<li class="featured-event-link">
										<a href="https://secure.getmeregistered.com/get_information.php?event_id=127341">Online Registration</a>
									</li>
									<li class="featured-event-link">
										<a href="http://www.fargomarathon.com/">Official Website</a>
									</li>
								</ul>
							</div>
						</div>
					</li>
					<li class="featured-event">
						<div class="featured-event-content">
							<div class="featured-event-logo image-container">
								<img src="/images/featured_event.php?id=54" alt="Quad-City Times Bix 7" />
							</div>
							<div class="featured-event-description">
								<h4><a href="https://secure.getmeregistered.com/get_information.php?event_id=128630">Quad-City Times Bix 7</a></h4>
								<h6>July 27 & 28, 2018, in Davenport, IA</h6>
								<ul class="featured-event-links-list">
									<li class="featured-event-link">
										<a href="https://secure.getmeregistered.com/get_information.php?event_id=128630">Online Registration</a>
									</li>
									<li class="featured-event-link">
										<a href="http://qctimes.com/bix/">Official Website</a>
									</li>
								</ul>
							</div>
						</div>
					</li>
					<li class="featured-event">
						<div class="featured-event-content">
							<div class="featured-event-logo image-container">
								<img src="/images/featured_event.php?id=53" alt="Air Force Marathon" />
							</div>
							<div class="featured-event-description">
								<h4><a href="https://secure.getmeregistered.com/get_information.php?event_id=128443">Air Force Marathon</a></h4>
								<h6>September 14 & 15, 2018, in Dayton, OH</h6>
								<ul class="featured-event-links-list">
									<li class="featured-event-link">
										<a href="https://secure.getmeregistered.com/get_information.php?event_id=128443">Online Registration</a>
									</li>
									<li class="featured-event-link">
										<a href="http://www.usafmarathon.com/">Official Website</a>
									</li>
								</ul>
							</div>
						</div>
					</li>
					<li class="featured-event">
						<div class="featured-event-content">
							<div class="featured-event-logo image-container">
								<img src="/images/featured_event.php?id=4" alt="Quad Cities Marathon" />
							</div>
							<div class="featured-event-description">
								<h4><a href="https://secure.getmeregistered.com/get_information.php?event_id=128047">Quad Cities Marathon</a></h4>
								<h6>September 23, 2018, in Moline, IL</h6>
								<ul class="featured-event-links-list">
									<li class="featured-event-link">
										<a href="https://secure.getmeregistered.com/get_information.php?event_id=128047">Online Registration</a>
									</li>
									<li class="featured-event-link">
										<a href="http://onlineraceresults.com/event/view_event.php?event_id=19714">2017 Results</a>
									</li>
									<li class="featured-event-link">
										<a href="http://qcmarathon.org">Official Website</a>
									</li>
								</ul>
							</div>
						</div>
					</li>
					<li class="featured-event">
						<div class="featured-event-content">
							<div class="featured-event-logo image-container">
								<img src="/images/featured_event.php?id=7" alt="IMT Des Moines Marathon" />
							</div>
							<div class="featured-event-description">
								<h4><a href="https://secure.getmeregistered.com/get_information.php?event_id=128201">IMT Des Moines Marathon</a></h4>
								<h6>October 20 & 21, 2018, in Des Moines, IA</h6>
								<ul class="featured-event-links-list">
									<li class="featured-event-link">
										<a href="https://secure.getmeregistered.com/get_information.php?event_id=128201">Online Registration</a>
									</li>
									<li class="featured-event-link">
										<a href="http://www.desmoinesmarathon.com/">Official Website</a>
									</li>
								</ul>
							</div>
						</div>
					</li>
				</ul>
			</section>
	<section id="orr-recent-results" class="content-block">
		<h3 class="block-header">
			<span class="float-right lt-xs-none">
				<a href="/search/" title="search for other race results" class="no-print" style="font-size: 14px; font-size: 0.875rem; font-weight: normal;">
					<!--img src="http://cdn.onlineraceresults.com/images/icon_search.gif" alt="search icon" /-->
					Search Events
				</a>
			</span>
			<span>Recent Results</span>
		</h3>
		<div class="block-body">
						<div id="race-table-aa6361b4daa6e396595e737c2c2be74b" class="scrollbox">
				<table class="search-results">
					<tbody>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=18914">2018 All-Out Spring Fever 1 / 5 / 10 / Half</a>
							</td>
							<td class="two">
								<span>Sun, Mar 18</span>
							</td>
							<td class="three">
								<span>Golden, CO</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20460">Heart Mini Marathon 2018</a>
							</td>
							<td class="two">
								<span>Sun, Mar 18</span>
							</td>
							<td class="three">
								<span>Cincinnati, OH</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20463">Mercer Island Rotary Half Marathon</a>
							</td>
							<td class="two">
								<span>Sun, Mar 18</span>
							</td>
							<td class="three">
								<span>Mercer Island, WA</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20477">2018 "Run for the Club" 5K Run/Walk</a>
							</td>
							<td class="two">
								<span>Sat, Mar 17</span>
							</td>
							<td class="three">
								<span>Crawfordsville, IN</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20410">2018 Dublin's Pass Shamrox 15K and 5K</a>
							</td>
							<td class="two">
								<span>Sat, Mar 17</span>
							</td>
							<td class="three">
								<span>Springfield, MO</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20446">2018 Leprechaun Chase 5k</a>
							</td>
							<td class="two">
								<span>Sat, Mar 17</span>
							</td>
							<td class="three">
								<span>Wooster, OH</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20409">2018 Shamrox 15K and 5K</a>
							</td>
							<td class="two">
								<span>Sat, Mar 17</span>
							</td>
							<td class="three">
								<span>Columbia, MO</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20411">2018 Starlit St. Patrick's Day 15K and 5K</a>
							</td>
							<td class="two">
								<span>Sat, Mar 17</span>
							</td>
							<td class="three">
								<span>Joplin, MO</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20379">CASI St. Patrick's Day Race - 2018</a>
							</td>
							<td class="two">
								<span>Sat, Mar 17</span>
							</td>
							<td class="three">
								<span>Davenport, IA</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20380">F5 St. Patrick's Day Dash - 2018</a>
							</td>
							<td class="two">
								<span>Sat, Mar 17</span>
							</td>
							<td class="three">
								<span>Seattle, WA</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20479">In The "Mood" To Find A Cure 5k</a>
							</td>
							<td class="two">
								<span>Sat, Mar 17</span>
							</td>
							<td class="three">
								<span>Weatherford, OK</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20283">iRun For Kids</a>
							</td>
							<td class="two">
								<span>Sat, Mar 17</span>
							</td>
							<td class="three">
								<span>Albany, OR</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20476">Lhotse 24 Hour Endurance Challenge</a>
							</td>
							<td class="two">
								<span>Sat, Mar 17</span>
							</td>
							<td class="three">
								<span>Owasso, OK</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20284">Lucky Clover</a>
							</td>
							<td class="two">
								<span>Sat, Mar 17</span>
							</td>
							<td class="three">
								<span>Springfield, OR</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20318">Lucky Leprechaun</a>
							</td>
							<td class="two">
								<span>Sat, Mar 17</span>
							</td>
							<td class="three">
								<span>Leff's Lucky Town Bar</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20290">LUCKY LEPRECHAUN 7K 2018</a>
							</td>
							<td class="two">
								<span>Sat, Mar 17</span>
							</td>
							<td class="three">
								<span>Wauwatosa, WI</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20478">Lucky Run</a>
							</td>
							<td class="two">
								<span>Sat, Mar 17</span>
							</td>
							<td class="three">
								<span>North Liberty, IA</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20218">Madison Shamrock Shuffle - 2018</a>
							</td>
							<td class="two">
								<span>Sat, Mar 17</span>
							</td>
							<td class="three">
								<span>Madison, WI</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20291">SHAMROCK N' RUN 2018</a>
							</td>
							<td class="two">
								<span>Sat, Mar 17</span>
							</td>
							<td class="three">
								<span>Twin Lakes, WI</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20482">Soper Mathletes 5k</a>
							</td>
							<td class="two">
								<span>Sat, Mar 17</span>
							</td>
							<td class="three">
								<span>Soper, OK</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20453">USO Ten Miler and 5K</a>
							</td>
							<td class="two">
								<span>Sat, Mar 17</span>
							</td>
							<td class="three">
								<span>Clarksville, TN</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20452">Logans Promise 5K run/walk</a>
							</td>
							<td class="two">
								<span>Sun, Mar 11</span>
							</td>
							<td class="three">
								<span>Evansville, IN</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20317">St. Patricks Day e-week 5k/10k Races</a>
							</td>
							<td class="two">
								<span>Sun, Mar 11</span>
							</td>
							<td class="three">
								<span>University of Missouir</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20282">Suddenly Sleepy Sleepwalk</a>
							</td>
							<td class="two">
								<span>Sun, Mar 11</span>
							</td>
							<td class="three">
								<span>Eugene, OR</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20455">2018 Super Hero Run</a>
							</td>
							<td class="two">
								<span>Sat, Mar 10</span>
							</td>
							<td class="three">
								<span>Elgin, TX</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20459">2018 Superhero 5K</a>
							</td>
							<td class="two">
								<span>Sat, Mar 10</span>
							</td>
							<td class="three">
								<span>Elgin, TX</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20457">5K4Missions</a>
							</td>
							<td class="two">
								<span>Sat, Mar 10</span>
							</td>
							<td class="three">
								<span>Anywhere</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20281">Cascade Crest Nordic Ski Challenge</a>
							</td>
							<td class="two">
								<span>Sat, Mar 10</span>
							</td>
							<td class="three">
								<span>Mt. Bachelor, OR</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20447">Color Wheel Run</a>
							</td>
							<td class="two">
								<span>Sat, Mar 10</span>
							</td>
							<td class="three">
								<span>Pryor, OK</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20450">Get Your Rear in Gear Tulsa</a>
							</td>
							<td class="two">
								<span>Sat, Mar 10</span>
							</td>
							<td class="three">
								<span>Tulsa, OK</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20445">Mudsocks 5K 2018</a>
							</td>
							<td class="two">
								<span>Sat, Mar 10</span>
							</td>
							<td class="three">
								<span>Fishers, IN</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20280">Run For The Shamrock</a>
							</td>
							<td class="two">
								<span>Sat, Mar 10</span>
							</td>
							<td class="three">
								<span>Eugene, OR</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20456">Shamrock Shuffle</a>
							</td>
							<td class="two">
								<span>Sat, Mar 10</span>
							</td>
							<td class="three">
								<span>Iowa City, IA</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20451">Shamrock Shuffle 5K</a>
							</td>
							<td class="two">
								<span>Sat, Mar 10</span>
							</td>
							<td class="three">
								<span>Robinson, IL</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20454">Super Hero Run</a>
							</td>
							<td class="two">
								<span>Sat, Mar 10</span>
							</td>
							<td class="three">
								<span>Elgin, TX</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20458">Vike Hike Half &amp; 5k</a>
							</td>
							<td class="two">
								<span>Sat, Mar 10</span>
							</td>
							<td class="three">
								<span>Poteau, OK</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20279">OTC Monthly Run/Walk Series #1</a>
							</td>
							<td class="two">
								<span>Thu, Mar 8</span>
							</td>
							<td class="three">
								<span>Eugene, OR</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20392">2018 Chase The Chief</a>
							</td>
							<td class="two">
								<span>Sun, Mar 4</span>
							</td>
							<td class="three">
								<span>Georgetown, TX</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20393">2018 Erin's Dream Race</a>
							</td>
							<td class="two">
								<span>Sun, Mar 4</span>
							</td>
							<td class="three">
								<span>College Station, TX</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20394">2018 Pi K 5K</a>
							</td>
							<td class="two">
								<span>Sun, Mar 4</span>
							</td>
							<td class="three">
								<span>College Station, TX</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20385">Chattanooga Marathon</a>
							</td>
							<td class="two">
								<span>Sun, Mar 4</span>
							</td>
							<td class="three">
								<span>Chattanooga, TN</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20276">Crescent Lake Challenge</a>
							</td>
							<td class="two">
								<span>Sun, Mar 4</span>
							</td>
							<td class="three">
								<span>Crescent Lake, OR</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20277">Lincoln City Half Marathon</a>
							</td>
							<td class="two">
								<span>Sun, Mar 4</span>
							</td>
							<td class="three">
								<span>Lincoln City, OR</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20390">2018 Grub 5K</a>
							</td>
							<td class="two">
								<span>Sat, Mar 3</span>
							</td>
							<td class="three">
								<span>College Station, TX</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20435">2018 Panera Beacon Run</a>
							</td>
							<td class="two">
								<span>Sat, Mar 3</span>
							</td>
							<td class="three">
								<span>Oklahoma City, OK</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20391">2018 Run of Heroes 5K</a>
							</td>
							<td class="two">
								<span>Sat, Mar 3</span>
							</td>
							<td class="three">
								<span>College Station, TX</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20403">2018 Tyler Romaker 5K</a>
							</td>
							<td class="two">
								<span>Sat, Mar 3</span>
							</td>
							<td class="three">
								<span>Columbia, MO</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20378">Bockfest 5K 2018</a>
							</td>
							<td class="two">
								<span>Sat, Mar 3</span>
							</td>
							<td class="three">
								<span>Cincinnati, OH</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20416">Duchesne High School Pioneer Blazer 5k</a>
							</td>
							<td class="two">
								<span>Sat, Mar 3</span>
							</td>
							<td class="three">
								<span>St. Charles, MO</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20437">Fight For Air Climb</a>
							</td>
							<td class="two">
								<span>Sat, Mar 3</span>
							</td>
							<td class="three">
								<span>Oklahoma City, OK</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20436">Health Zone Kids Triathlon</a>
							</td>
							<td class="two">
								<span>Sat, Mar 3</span>
							</td>
							<td class="three">
								<span>Tulsa, OK</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20316">I Love Dogtown 5K</a>
							</td>
							<td class="two">
								<span>Sat, Mar 3</span>
							</td>
							<td class="three">
								<span>Dogtown St. Louis</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20439">OSU Cowboy Run 5k Pittsburg Co.</a>
							</td>
							<td class="two">
								<span>Sat, Mar 3</span>
							</td>
							<td class="three">
								<span>McAlester, OK</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20397">Point Bock Run - 2018</a>
							</td>
							<td class="two">
								<span>Sat, Mar 3</span>
							</td>
							<td class="three">
								<span>Stevens Point, WI</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20275">Run For The Law</a>
							</td>
							<td class="two">
								<span>Sat, Mar 3</span>
							</td>
							<td class="three">
								<span>Grants Pass, OR</span>
																</td>
						</tr>
					</tbody>
				</table><!-- end of race table -->
			</div>
			<script type="text/javascript">
				addEventHandler(
					document.getElementById("race-table-aa6361b4daa6e396595e737c2c2be74b"),
					"scroll",
					function(e) {
						if (tempTableHeader = this.querySelector("thead")) {
							for (i = 0; i < tempTableHeader.rows[0].cells.length; ++i) {
								headerCell = tempTableHeader.rows[0].cells[i];

								headerCell.style.WebkitTransform = "translate(0, " + this.scrollTop + "px)";
								headerCell.style.webkitTransform = "translate(0, " + this.scrollTop + "px)";
								headerCell.style.mozTransform = "translate(0, " + this.scrollTop + "px)";
								headerCell.style.msTransform = "translate(0, " + this.scrollTop + "px)";
								headerCell.style.transform = "translate(0, " + this.scrollTop + "px)";
							}
						}
					},
					false,
					false
				);
			</script>
		</div>
		<div class="block-footer no-print" style="padding-bottom: 8px; padding-bottom: 0.5rem; padding-top: 8px; padding-top: 0.5rem;">
			<form method="get" action="/event/view_event.php">
				<label for="event_id_recent">other recent results:</label>
				<select name="event_id" id="event_id_recent" style="margin: 8px 4px; margin: 0.5rem 0.25rem;">
<optgroup label="Saturday, March 3, 2018"><option value="20434">St Clement Church 5K run/walk - 03/03 - Boonville, IN</option>
<option value="20408">Super Bull Trail Championships 2018 - 03/03 - Wooster, OH</option>
</optgroup><optgroup label="Tuesday, February 27, 2018"><option value="20389">2018 Get Your Rear In Gear - 02/27 - Austin, TX</option>
</optgroup><optgroup label="Sunday, February 25, 2018"><option value="20376">2018 Rocheport Roubaix - 02/25 - Rocheport, MO</option>
<option value="20375">Madness Half Marathon - 02/25 - Cottage Grove, OR</option>
</optgroup><optgroup label="Saturday, February 24, 2018"><option value="20400">Crystal 5k Run - 02/24 - Okemah, OK</option>
<option value="20272">Hamlin Winter Grit - 02/24 - Springfield, OR</option>
<option value="20384">Mardi Gras Mayhem 5K - 02/24 - Seattle, WA</option>
<option value="20273">San Diego Beer Chase - 02/24 - San Diego, CA</option>
<option value="20274">Spirit Of The Mill Race - 02/24 - Springfield, OR</option>
<option value="20399">Sprouts Mesa-PHX Marathon - 02/24 - Mesa, AZ</option>
<option value="20402">St Marys Mardi Gras 5K &amp; 10K - 02/24 - Mt Carmel, IL</option>
</optgroup><optgroup label="Sunday, February 18, 2018"><option value="20238">CUPID SHUFFLE 2018 - 02/18 - Hartland, WI</option>
<option value="20271">Mardi Gras 5K - 02/18 - Eugene, OR</option>
<option value="20269">Zena Road Runs - 02/18 - Salem, OR</option>
</optgroup><optgroup label="Saturday, February 17, 2018"><option value="20373">2018 Runnin' Against MS 5K - 02/17 - Columbia, MO</option>
<option value="20377">36th Annual Indy Polar Bear - 02/17 - Indianapolis, IN</option>
<option value="20383">Hospice Half &amp; Dewey Color Dash - 02/17 - Dasher, GA</option>
<option value="20382">Sweet Heart 5k &amp; 10k - 02/17 - Fruita, CO</option>
<option value="20372">Trek up the Tower 2018 - 02/17 - Omaha, NE</option>
</optgroup><optgroup label="Sunday, February 11, 2018"><option value="20367">Love 'em or Leave 'em Valentine's Day Dash - 02/11 - Seattle, WA</option>
<option value="20268">Truffle Shuffle - 02/11 - Eugene, OR</option>
</optgroup><optgroup label="Saturday, February 10, 2018"><option value="18821">2018 All-Out Mardi Crawl 1 / 5 / 10 / Half - 02/10 - Lakewood, CO</option>
<option value="20357">2018 Girls Just Wanna Have Fun 5K - 02/10 - College Station, TX</option>
<option value="20354">2018 Heart of the Ozarks Half Marathon and 10K - 02/10 - West Plains, MO</option>
<option value="20266">Couples Classic - 02/10 - Eugene, OR</option>
<option value="20368">Cupid Shuffle 5k - 02/10 - Fort Gibson, OK</option>
<option value="20440">Frigid Five Miler - 02/10 - Mitch Park</option>
<option value="20369">Happy Heart 5k/1mile/Couples 5k - 02/10 - Wilburton, OK</option>
<option value="20315">Heros for Homeless 5K - 02/10 - Creve Coeur Park</option>
<option value="20371">Impact Youth - Mission: Possible 5K 2018 - 02/10 - Broken Bow, OK</option>
<option value="20267">Sweetheart Run - 02/10 - Sweet Home, OR</option>
</optgroup><optgroup label="Tuesday, February 6, 2018"><option value="20265">Taco Tuesday Twilight Trot #2 - 02/06 - Eugene, OR</option>
</optgroup><optgroup label="Sunday, February 4, 2018"><option value="20310">Chiller Challenge - 02/04 - Omaha, NE</option>
<option value="20326">Groundhog 7 - 02/04 - Zionsville, IN</option>
<option value="20196">Ile-Ife Heritage Marathon - 02/04 - Ile-Ife, Nigeria</option>
<option value="20197">Ile-Ife Heritage Marathon - 02/04 - Ile-Ife, Nigeria</option>
<option value="20198">Ile-Ife Heritage Marathon - 02/04 - Ile-Ife, Nigeria</option>
<option value="20308">Super Bowl 5K - 02/04 - Eugene, OR</option>
<option value="20356">Super Sunday 5 Miler - 02/04 - Canton, OH</option>
</optgroup><optgroup label="Saturday, February 3, 2018"><option value="20313">2018 Cupid's Chase 5K - 02/03 - Georgetown, TX</option>
<option value="20264">Bristow Trail Runs - 02/03 - Dexter, OR</option>
<option value="20351">Frostbite 5k Prediction Run - 02/03 - Munroe Falls, OH</option>
</optgroup><optgroup label="Friday, February 2, 2018"><option value="19517">Critz Tybee Run Fest - 02/02 - Tybee Island, GA</option>
</optgroup><optgroup label="Sunday, January 28, 2018"><option value="20245">Race For Warmth - 01/28 - Vancouver, WA</option>
<option value="20237">THE BIG CHILL 2018 - 01/28 - Hartford, WI</option>
</optgroup><optgroup label="Saturday, January 27, 2018"><option value="20304">2018 ROC 7K Trail Run - 01/27 - Columbia, MO</option>
<option value="20309">2018 Super Run San Antonio - 01/27 - San Antonio, TX</option>
<option value="20312">Amana Freezer Run - 01/27 - Amana, IA</option>
<option value="20311">Greenleaf 30K/20K10K Trail Races - 01/27 - Greenleaf State Park</option>
<option value="20270">Snowflake Derby  4k Road Run &amp; 8K Trail Run - 01/27 - Evansville, IN</option>
<option value="20244">Winter Predictor - 01/27 - Eugene, OR</option>
<option value="20152">Winter Run 5K - 01/27 - Indianapolis, IN</option>
</optgroup><optgroup label="Sunday, January 21, 2018"><option value="20303">Trinidad and Tobago International Marathon 2018 - 01/21 - Port of Spain</option>
</optgroup><optgroup label="Saturday, January 20, 2018"><option value="20294">2018 Empyrean Trail 10K and 5K Run - 01/20 - Ashland, NE</option>
<option value="20263">Pop Up 5K - 01/20 - Oconomowoc, WI</option>
<option value="20297">The State Games of Oklahoma Trail Run 2018 - 01/20 - Oklahoma City, OK</option>
</optgroup><optgroup label="Sunday, January 14, 2018"><option value="20242">Cascade Half Marathon - 01/14 - Turner, OR</option>
<option value="20262">Louisiana Marathon - 2018 - 01/14 - Baton Rouge, LA</option>
</optgroup><optgroup label="Saturday, January 13, 2018"><option value="18667">2018 All-Out Polar Prowl 1 / 5 / 10 / Half - 01/13 - Arvada, CO</option>
<option value="20289">Keystone Ancient Forest Trail Races - 01/13 - Prue, OK</option>
<option value="20240">Polar Bear Run - 01/13 - Redmond, OR</option>
</optgroup><optgroup label="Tuesday, January 9, 2018"><option value="20261">Taco Tuesday Twilight Trot #1 - 01/09 - Eugene, OR</option>
</optgroup><optgroup label="Saturday, January 6, 2018"><option value="20260">Evansville Resolution Run 5K, 10K, 15K - 01/06 - Evansville, IN</option>
</optgroup><optgroup label="Monday, January 1, 2018"><option value="20213">2018 NEW YEAR'S DAY DASH - 01/01 - Middleton, WI</option>
<option value="20254">Club Northwest Resolution Run 5k &amp; Polar Bear Dive - 01/01 - Seattle, WA</option>
<option value="20249">YouthHope Resolution Run - 2018 - 01/01 - Moline, IL</option>
</optgroup><optgroup label="Sunday, December 31, 2017"><option value="20219">First Run - 12/31 - Eugene, OR</option>
<option value="20253">Opening Night Finale 5K - 12/31 - Oklahoma City, OK</option>
<option value="20255">Race Into the New Year - 12/31 - Tulsa, OK</option>
<option value="19659">RUN INTO THE NEW YEAR 2017 - 12/31 - Franklin, WI</option>
</optgroup><optgroup label="Saturday, December 23, 2017"><option value="20236">Donut 5K Holiday Run/Walk - 12/23 - Carmel, IN</option>
<option value="20217">Jingle Bells Run - 12/23 - Eugene, OR</option>
</optgroup><optgroup label="Sunday, December 17, 2017"><option value="20235">12K's of Christmas - 12/17 - Kirkland, WA</option>
<option value="20140">Magellan Marathon - 12/17 - Punta Arenas, Chile</option>
<option value="19656">SANTA HUSTLE - ARIZONA 2017 - 12/17 - Glendale, AZ</option>
<option value="19658">SANTA HUSTLE - GALVESTON 2017 - 12/17 - Galveston, TX</option>
</optgroup><optgroup label="Saturday, December 16, 2017"><option value="20166">2017 Rudolph Run - 12/16 - Broken Arrow, OK</option>
<option value="20246">Angel Run 4K - 12/16 - Newburgh, IN</option>
<option value="20216">Eugene Holiday Half &amp; Hustle - 12/16 - Eugene, OR</option>
<option value="18626">Houston Running Festival - 12/16 - Houston, TX</option>
<option value="20239">Red Coyote Merry Mitchmas 5K &amp; 10K - 12/16 - Edmond, OK</option>
<option value="20248">Ryan Wilt Memorial 5K - 12/16 - Waxahachie, TX</option>
<option value="19657">SNOWBALL RUN - DECEMBER 2017 - 12/16 - Kohler, WI</option>
</optgroup><optgroup label="Friday, December 15, 2017"><option value="20247">2017 Houston Running Festival - 12/15 - Houston, TX</option>
</optgroup><optgroup label="Thursday, December 14, 2017"><option value="20137">KGI Trail Marathon - 12/14 - King George Island</option>
</optgroup><optgroup label="Sunday, December 10, 2017"><option value="20234">Half N Half Marathon - 12/10 - Tulsa, OK</option>
<option value="20228">Mississippi Gulf Coast Marathon - 12/10 - Biloxi, MS</option>
<option value="19654">SANTA HUSTLE - CEDAR POINT 2017 - 12/10 - Sandusky, OH</option>
<option value="19655">SANTA HUSTLE - INDY 2017 - 12/10 - Indianapolis, IN</option>
<option value="19653">SANTA HUSTLE - SMOKIES 2017 - 12/10 - Sevierville, TN</option>
</optgroup><optgroup label="Saturday, December 9, 2017"><option value="18640">2017 All-Out Fa La La 1/5/10/Half - 12/09 - Westminster, CO</option>
<option value="20227">2017 Jingle Bell Run/Walk - Tulsa - 12/09 - Tulsa, OK</option>
<option value="20232">2017 Rudolph Fun Run - 12/09 - Houston, TX</option>
<option value="19705">Frosty Frolic - 12/09 - Canton, OH</option>
<option value="20214">Frozen Trail Runfest - 12/09 - Eugene, OR</option>
<option value="19649">JINGLE BELL RUN - MADISON 2017 - 12/09 - Madison, WI</option>
<option value="20231">Jingle Bell Run - Quad Cities - 12/09 - Davenport, IA</option>
<option value="20233">Santa Sprint 5K - 12/09 - Colorado Springs, CO</option>
<option value="20215">Zonta Santa Run - 12/09 - Roseburg, OR</option>
</optgroup><optgroup label="Sunday, December 3, 2017"><option value="20207">2017 Jingle Bell Run/Walk - Portland - 12/03 - Portland, OR</option>
<option value="20212">Civil War Relay - 12/03 - Albany to Eugene, OR</option>
<option value="19652">SANTA HUSTLE - MAINE 2017 - 12/03 - South Portland, ME</option>
<option value="20187">Tiger 10K - LSU - 12/03 - Baton Rouge, LA</option>
</optgroup><optgroup label="Saturday, December 2, 2017"><option value="20204">2017 Jingle Bell Run Columbia - 12/02 - Columbia, MO</option>
<option value="20226">2017 Sleighbell 5k - 12/02 - Poteau, OK</option>
<option value="20195">2017 Stonegrinder Trail Run - 12/02 - Columbia, MO</option>
<option value="20223">Christmas Carroll 5K - 12/02 - Chickasha, OK</option>
<option value="20205">Christmas in LeClaire Ugly Christmas Sweater 5K - 12/02 - LeClaire, IA</option>
<option value="20201">ColderBOLDER - 12/02 - Boulder, CO</option>
<option value="20203">Dancer's Dash 5K - 12/02 - Santa Claus, IN</option>
<option value="20224">Dashing Through Defiance - 12/02 - Defiance, MO</option>
<option value="18859">Gibraltar Marathon - 12/02 - Gibraltar</option>
<option value="20209">Holiday Hustle 5K &amp; 10K - 12/02 - Edmond, OK</option>
<option value="19648">JINGLE BELL RUN - GREEN BAY 2017 - 12/02 - Green Bay, WI</option>
<option value="20222">Little Willie's Triple Dog Dare - 12/02 - Oklahoma City, OK</option>
<option value="20225">Reindeer Run 5k - 12/02 - Brentwood, MO</option>
<option value="20202">Rotary Santa Run 5K - 12/02 - Evansville, IN</option>
<option value="19650">SANTA HUSTLE - CHICAGO 2017 - 12/02 - Chicago, IL</option>
<option value="19651">SANTA HUSTLE - MILWAUKEE 2017 - 12/02 - Milwaukee, WI</option>
<option value="20220">St Nick Fun Run - 12/02 - College Station, TX</option>
<option value="20229">Sycamore 8 - 12/02 - Des Moines, IA</option>
<option value="20221">Wonderland Run - 12/02 - Waco, TX</option>
</optgroup><optgroup label="Thursday, November 30, 2017"><option value="20210">Colorado Coyotes One Mile Time Trial - 11/30 - Littleton, CO</option>
</optgroup><optgroup label="Sunday, November 26, 2017"><option value="19710">2017 MOLINE HUNGRY TURKEY - 11/26 - Moline, IL</option>
</optgroup><optgroup label="Saturday, November 25, 2017"><option value="20200">Amish Country Half Marathon 2017 - 11/25 - Berlin, OH</option>
<option value="20098">Foremiler - 11/25 - carmel, IN</option>
<option value="19695">Leftover Turkey Trot 5K - 11/25 - Longmont, CO</option>
</optgroup><optgroup label="Friday, November 24, 2017"><option value="20165">Fleet Feet Turkey Trot - 11/24 - Tulsa, OK</option>
</optgroup><optgroup label="Thursday, November 23, 2017"><option value="19937">108th Thanksgiving Day Race - 2017 - 11/23 - Cincinnati, OH</option>
<option value="20157">2017 Boone Hospital Foundation Turkey Trax - 11/23 - Columbia, MO</option>
<option value="20158">2017 Hyde Park Pilgrim Run - 11/23 - Kansas City, MO</option>
<option value="20048">2017 Parkville Turkey Trail Trot - 11/23 - Parkville, MO</option>
<option value="20156">23rd Annual Turkey Trot - 11/23 - Springfield, MO</option>
<option value="20176">30A 10K Thanksgiving Day Races - 11/23 - Rosemary Beach, FL</option>
<option value="20206">4th Annual DragonRidge Turkey Trot - 11/23 - Henderson, NV</option>
<option value="19645">BERBEE DERBY 2017 - 11/23 - Madison, WI</option>
<option value="19646">DOUG OPEL'S RUN FOR THE KIDS 2017 - 11/23 - Sheboygan, WI</option>
<option value="19647">DRUMSTICK DASH 5K 2017 - 11/23 - Milwaukee, WI</option>
<option value="20135">Festival Foods Turkey Trots - 2017 - 11/23 - Multiple Cities, WI</option>
<option value="20194">Fishers YMCA Wishbone 5K - 11/23 - Fishers, IN</option>
<option value="20097">Gobblers Jog 2017 * Fishers Indiana - 11/23 - Fishers, IN</option>
<option value="20150">I Like Pie Presented By Foot Zone - 11/23 - Bend, OR</option>
<option value="20192">Michael Treinen Foundation 10th Annual Turkey Trot - 11/23 - Noblesville, IN</option>
<option value="19014">NCMC Turkey Trot - 11/23 - Greeley, CO</option>
<option value="20174">ORRRC's 39th Annual Turkey Trot - 2017 - 11/23 - Miamisburg, OH</option>
<option value="20193">RHS Alumni  Turkey Trot for Tots 5K - 11/23 - Robinson, IL</option>
<option value="20119">Scott County Family Y McCarthy Bush Turkey Trot - 11/23 - Davenport, IA</option>
<option value="20183">The Des Moines Turkey Trot - 2017 - 11/23 - Des Moines, IA</option>
<option value="20149">Turkey Stuffer - 11/23 - Springfield, OR</option>
</optgroup>				</select>
				<input type="submit" class="submit" value="Go" style="margin: 8px 4px; margin: 0.5rem 0.25rem;" />
			</form>
		</div>
	</section>

	<section id="orr-upcoming-events" class="content-block">
		<h3 class="block-header">
			<span class="float-right lt-xs-none no-print">
				<a href="/search/" title="search upcoming events" class="no-wrap" style="font-size: 14px; font-size: 0.875rem; font-weight: normal;">
					<!--img src="http://cdn.onlineraceresults.com/images/icon_search.gif" alt="search icon" /-->
					Search Calendar
				</a>
			</span>
			<span>Upcoming Events</span>
		</h3>
		<div class="block-body">
						<div id="race-table-8f2a31051fd2c076bc19a5282e714875" class="scrollbox">
				<table class="search-results">
					<tbody>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20404">2018 Go Girl Run - Oklahoma City</a>
							</td>
							<td class="two">
								<span>Sat, Mar 24</span>
							</td>
							<td class="three">
								<span>Oklahoma City, OK</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20480">2018 State Farm Run</a>
							</td>
							<td class="two">
								<span>Sat, Mar 24</span>
							</td>
							<td class="three">
								<span>Lincoln, NE</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20285">Bring In Spring</a>
							</td>
							<td class="two">
								<span>Sat, Mar 24</span>
							</td>
							<td class="three">
								<span>Eugene, OR</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20442">deVilliers Memorial 5k</a>
							</td>
							<td class="two">
								<span>Sat, Mar 24</span>
							</td>
							<td class="three">
								<span>St. Louis, MO</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20443">deVilliers Memorial 5k</a>
							</td>
							<td class="two">
								<span>Sat, Mar 24</span>
							</td>
							<td class="three">
								<span>St. Louis, MO</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20475">Durbin Classic 2018</a>
							</td>
							<td class="two">
								<span>Sat, Mar 24</span>
							</td>
							<td class="three">
								<span>Noblesville, IN</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20412">Hops Trot 5K Run</a>
							</td>
							<td class="two">
								<span>Sat, Mar 24</span>
							</td>
							<td class="three">
								<span>Atlantic City, NJ</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20467">Mudslinger</a>
							</td>
							<td class="two">
								<span>Sat, Mar 24</span>
							</td>
							<td class="three">
								<span>Blodgett, OR</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20433">Tuscaloosa Half Marathon &amp; Mayor's Cup 5K</a>
							</td>
							<td class="two">
								<span>Sat, Mar 24</span>
							</td>
							<td class="three">
								<span>Tuscaloosa, AL</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20256">LUCK OF THE IRISH 2018</a>
							</td>
							<td class="two">
								<span>Sun, Mar 25</span>
							</td>
							<td class="three">
								<span>Cedarburg, WI</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20286">McKenzie River Half Marathon</a>
							</td>
							<td class="two">
								<span>Sun, Mar 25</span>
							</td>
							<td class="three">
								<span>Springfield/Eugene, OR</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20211">2018 COTTONTAIL CLASSIC</a>
							</td>
							<td class="two">
								<span>Sat, Mar 31</span>
							</td>
							<td class="three">
								<span>Fitchburg, WI</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20481">2018 Spring Thaw</a>
							</td>
							<td class="two">
								<span>Sat, Mar 31</span>
							</td>
							<td class="three">
								<span>Sioux City, IA</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20295">BUNNY ROCK 5K - 2018</a>
							</td>
							<td class="two">
								<span>Sat, Mar 31</span>
							</td>
							<td class="three">
								<span>Chicago, IL</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20288">Easter Egg Stash Dash</a>
							</td>
							<td class="two">
								<span>Sat, Mar 31</span>
							</td>
							<td class="three">
								<span>Eugene, OR</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20287">Rogue River Rampage</a>
							</td>
							<td class="two">
								<span>Sat, Mar 31</span>
							</td>
							<td class="three">
								<span>Gold Beach, OR</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20314">Run for Rescue CARE 5K</a>
							</td>
							<td class="two">
								<span>Sat, Mar 31</span>
							</td>
							<td class="three">
								<span>Tower Grove Park</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20251">Hams and Hamstrings® 5K</a>
							</td>
							<td class="two">
								<span>Sun, Apr 1</span>
							</td>
							<td class="three">
								<span>Colorado Springs, CO</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20417">Taco Tuesday Twilight Trot</a>
							</td>
							<td class="two">
								<span>Tue, Apr 3</span>
							</td>
							<td class="three">
								<span>Eugene, OR</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20419">CPRD Camellia Run</a>
							</td>
							<td class="two">
								<span>Sat, Apr 7</span>
							</td>
							<td class="three">
								<span>Newberg, OR</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20358">Funny Bunny 4-Mile</a>
							</td>
							<td class="two">
								<span>Sat, Apr 7</span>
							</td>
							<td class="three">
								<span>Canton, OH</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20327">PARKINSON'S HALF MARATHON &amp; 5K 2018</a>
							</td>
							<td class="two">
								<span>Sat, Apr 7</span>
							</td>
							<td class="three">
								<span>Cottage Grove, WI</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20418">Shotgun Trail Blast</a>
							</td>
							<td class="two">
								<span>Sat, Apr 7</span>
							</td>
							<td class="three">
								<span>Shotgun Creek Recreation Area</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20420">4J 6K AVID Strides For Education</a>
							</td>
							<td class="two">
								<span>Sun, Apr 8</span>
							</td>
							<td class="three">
								<span>Eugene, OR</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20421">OTC Monthly Run/Walk Series #2</a>
							</td>
							<td class="two">
								<span>Thu, Apr 12</span>
							</td>
							<td class="three">
								<span>Eugene, OR</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=19079">2018 All-Out Beat the Heat 1/5/10/Half/Full</a>
							</td>
							<td class="two">
								<span>Sat, Apr 14</span>
							</td>
							<td class="three">
								<span>Westminster, CO</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20405">2018 Go Girl Run - Springfield</a>
							</td>
							<td class="two">
								<span>Sat, Apr 14</span>
							</td>
							<td class="three">
								<span>Springfield, MO</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20423">Corvallis 5K</a>
							</td>
							<td class="two">
								<span>Sat, Apr 14</span>
							</td>
							<td class="three">
								<span>Corvallis, OR</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20422">Hot Springs Trail Run 18M &amp; 5M</a>
							</td>
							<td class="two">
								<span>Sat, Apr 14</span>
							</td>
							<td class="three">
								<span>Belknap Springs, OR</span>
																</td>
						</tr>
						<tr>
							<td class="one">
								<a href="/event/view_event.php?event_id=20257">REEDSBURG VET FEST 2018</a>
							</td>
							<td class="two">
								<span>Sat, Apr 14</span>
							</td>
							<td class="three">
								<span>Reedsburg, WI</span>
																</td>
						</tr>
					</tbody>
				</table><!-- end of race table -->
			</div>
			<script type="text/javascript">
				addEventHandler(
					document.getElementById("race-table-8f2a31051fd2c076bc19a5282e714875"),
					"scroll",
					function(e) {
						if (tempTableHeader = this.querySelector("thead")) {
							for (i = 0; i < tempTableHeader.rows[0].cells.length; ++i) {
								headerCell = tempTableHeader.rows[0].cells[i];

								headerCell.style.WebkitTransform = "translate(0, " + this.scrollTop + "px)";
								headerCell.style.webkitTransform = "translate(0, " + this.scrollTop + "px)";
								headerCell.style.mozTransform = "translate(0, " + this.scrollTop + "px)";
								headerCell.style.msTransform = "translate(0, " + this.scrollTop + "px)";
								headerCell.style.transform = "translate(0, " + this.scrollTop + "px)";
							}
						}
					},
					false,
					false
				);
			</script>
		</div>
		<div class="block-footer no-print" style="padding-bottom: 8px; padding-bottom: 0.5rem; padding-top: 8px; padding-top: 0.5rem;">
			<form method="get" action="/event/view_event.php">
				<label for="event_id_upcoming">more upcoming events:</label>
				<select name="event_id" id="event_id_upcoming" style="margin: 8px 4px; margin: 0.5rem 0.25rem;">
<optgroup label="Saturday, April 14, 2018"><option value="20424">Save The Bee 5K - 04/14 - Veneta, OR</option>
</optgroup><optgroup label="Sunday, April 15, 2018"><option value="20425">Corvallis Half Marathon - 04/15 - Corvallis, OR</option>
</optgroup><optgroup label="Saturday, April 21, 2018"><option value="20355">2018 Garmin Marathon in the Land of Oz - 04/21 - Olathe, KS</option>
<option value="20414">Hopefield Flying Pigs 5k - 04/21 - Grove City, PA</option>
<option value="20320">Hustle For The House - 04/21 - Clay Terrace</option>
<option value="20381">Panthers on the Prowl 5k/1mi Fun Walk - 04/21 - Eureka, MO</option>
<option value="20386">Raptor Run 5k - 04/21 - Longmont, CO</option>
<option value="20427">Traveler 5.5K - 04/21 - Union, WA</option>
<option value="20426">Tri Trail Challenge - 04/21 - Eugene, OR</option>
</optgroup><optgroup label="Sunday, April 22, 2018"><option value="20428">Bridgeway Run For Autism - 04/22 - Eugene, OR</option>
<option value="20322">Brunch Run - 04/22 - The Rathskeller</option>
</optgroup><optgroup label="Saturday, April 28, 2018"><option value="20430">Diabuddies Dash - 04/28 - Keizer, OR</option>
<option value="20429">Fall Creek Run Around - 04/28 - Lowell, OR</option>
<option value="20444">Geggie Elementary School 5k - 04/28 - Eureka, MO</option>
<option value="20328">SBY MARATHON &amp; HALF MARATHON 2018 - 04/28 - Salisbury, MD</option>
<option value="20431">Sikiyou Challenge - 04/28 - Ashland, OR</option>
</optgroup><optgroup label="Sunday, April 29, 2018"><option value="20474">MudHen Half Marathon, 8K and 5K - 04/29 - Wildwood, NJ</option>
<option value="20432">Rip City Race For The Roses - 04/29 - Portland, OR</option>
</optgroup><optgroup label="Wednesday, May 2, 2018"><option value="20483">TAKE A STEP 5K 2018 - 05/02 - Stevens Point, WI</option>
</optgroup><optgroup label="Friday, May 4, 2018"><option value="20448">Billy Bones 5k 2018 - 05/04 - Treasure Island, CA</option>
</optgroup><optgroup label="Saturday, May 5, 2018"><option value="20330">2018 RIPON COLLEGE/RIPON COMMUNITY - RC2 RUN/WALK - 05/05 - Ripon, WI</option>
<option value="20398">Bay-CSS Walk, Run, &amp; Roll - 05/05 - Hollywood, MD</option>
<option value="20329">Lake Monona 20 KM - 2018 - 05/05 - Monona, WI</option>
<option value="20468">Oregon Coast Gravel Epicp/B Oregon Coast Bank 2018 - 05/05 - Waldport, OR</option>
<option value="20464">Rox Trot 5k &amp; 10k - 05/05 - Littleton, CO</option>
</optgroup><optgroup label="Sunday, May 6, 2018"><option value="20387">Columbine High School Run for Remembrance - 05/06 - Littleton, CO</option>
<option value="20353">Independence Half Marathon &amp; 5K - 05/06 - Independence, MO</option>
<option value="20466">Marmots on the Run - 05/06 - Aurora, CO</option>
</optgroup><optgroup label="Saturday, May 12, 2018"><option value="20307">2018 Guthrie Super Sprint Duathlon - 05/12 - 200 E Oklahona Ave</option>
<option value="20331">2018 KINGS &amp; QUEENS HALF MARATHON - 05/12 - Pewaukee, WI</option>
<option value="20438">Fast Flash 5K 2018 - 05/12 - Indianapolis, IN</option>
<option value="20298">Quad Rock 50/25 - 05/12 - Fort Collins, CO</option>
<option value="20359">Sweat Now Wine Later - 05/12 - Canton, OH</option>
</optgroup><optgroup label="Saturday, May 19, 2018"><option value="20334">2018 TRI 4 SCHOOLS - WAUNAKEE - 05/19 - Waunakee, WI</option>
<option value="20449">Canine on the Creek - 05/19 - Dumont, CO</option>
<option value="20332">HELPING HANDS FOR CANCER 5K RUN/WALK 2018 - 05/19 - Berlin, WI</option>
<option value="20469">Sasquatch Duro 2018 - 05/19 - Oakridge</option>
<option value="20333">SYTTENDE MAI RUN 2018 - 05/19 - Stoughton, WI</option>
</optgroup><optgroup label="Thursday, May 24, 2018"><option value="20335">2018 Madison Aquathon Event #1 - 05/24 - Madison, WI</option>
</optgroup><optgroup label="Saturday, May 26, 2018"><option value="20360">Pvt. Heath Warner 5K &amp; Boots on the Ground 5-Mile - 05/26 - Canal Fulton, OH</option>
<option value="20340">SALUTE THE TROOPS 2018 - 05/26 - Fond Du Lac, WI</option>
</optgroup><optgroup label="Sunday, May 27, 2018"><option value="20341">RUN MADTOWN - 2018 - 05/27 - Madison, WI</option>
<option value="20472">Sisters Stampede 2018 - 05/27 - Sister, OR</option>
</optgroup><optgroup label="Saturday, June 2, 2018"><option value="20406">2018 Go Girl Run - Columbia - 06/02 - Columbia, MO</option>
<option value="20470">Oregon Gran Fondo - 06/02 - Cottage Grove, OR</option>
<option value="20471">Oregon Gran Fondo - 06/02 - Cottage Grove, OR</option>
</optgroup><optgroup label="Sunday, June 3, 2018"><option value="20342">LAKE MILLS TRIATHLON - 2018 - 06/03 - Lake Mills, WI</option>
<option value="20324">Run For The Zoo - 06/03 - Lincoln Park Zoo</option>
</optgroup><optgroup label="Thursday, June 7, 2018"><option value="20336">2018 Madison Aquathon Event #2 - 06/07 - Madison, WI</option>
</optgroup><optgroup label="Saturday, June 9, 2018"><option value="20361">Eagle Up Ultra - 06/09 - Canal Fulton, OH</option>
</optgroup>				</select>
				<input type="submit" class="submit" value="Go" style="margin: 8px 4px; margin: 0.5rem 0.25rem;" />
			</form>
		</div>
	</section>
		</div> <!-- end of orr-main-content -->
	</main> <!-- end of orr-main -->

	<footer id="orr-footer">
		<div id="orr-footer-content" class="container responsive">
			<div id="orr-footer-content-row" class="row">
				<div class="column float-right w-2-5 lt-md-w-1">
					<section id="orr-footer-page-tools">
			<a href="/index.php?make_printable=1" target="_blank" title="print this page" onclick="window.print(); return false;"><img src="http://cdn.onlineraceresults.com/images/print.gif" alt="make printable" /></a>
            			<a href="/index.php?make_emailable=1" title="get a link to this page, suitable for emailing"><img src="http://cdn.onlineraceresults.com/images/email.gif" alt="get an email-ready link to this page" /></a>
            					</section>
				</div>
				<nav id="orr-footer-nav" class="column float-left w-3-5 lt-md-w-1">
					<div class="column float-left w-1-2 lt-xs-w-1 xl-w-1-3">
						<ul id="orr-footer-nav-list-1" class="orr-footer-nav-list">
							<li><a href="/" title="return to the Online Race Results home page">Home</a></li>
							<li><a href="/search/my_results.php" title="search for your results">Results</a></li>
							<li><a href="/calendar/" title="find upcoming events">Calendar</a></li>
							<li><a href="/search/" title="use fancy search options">Advanced Search</a></li>
							<li><a href="/profile/" title="keep track of your times at any race">Profile</a></li>
							<li><a href="/media/" title="get results for your magazine, newspaper or website">Media</a></li>
							<li><a href="http://endresultcompany.com/employment/">Careers</a></li>
						</ul>
					</div>
					<div class="column float-left w-1-2 lt-xs-w-1 xl-w-1-3">
						<ul id="orr-footer-nav-list-2" class="orr-footer-nav-list">
							<li><a href="/contribute/" title="sign up to post your results here">Become a Contributor</a></li>
							<li><a href="/admin/" title="post your race results">Post Your Results</a></li>
							<li><a href="/privacy/" title="information collected and how it is used">Privacy Policy</a></li>
							<li><a href="/contact/" title="contact the Online Race Results service team">Contact OnlineRaceResults</a></li>
						</ul>
					</div>
					<div class="column float-left w-1 md-w-1-2 xl-w-1-3">
						<ul id="orr-footer-nav-app-list">
							<li>
								<a href="https://itunes.apple.com/us/app/onlineraceresults.com/id900599475?ls=1&mt=8" title="download the OnlineRaceResults app for iOS devices">
									<img src="http://cdn.onlineraceresults.com/images/app_store_badge.svg" style="width: 140px;" />
								</a>
							</li>
							<li>
								<a href="https://play.google.com/store/apps/details?id=com.endresultcompany.onlineraceresultscom" title="download the OnlineRaceResults app for Android devices">
									<img src="http://cdn.onlineraceresults.com/images/google-play-badge.png" style="width: 140px;" />
								</a>
							</li>
						</ul>
					</div>
				</nav>
				<div class="column float-right w-2-5 lt-md-w-1">
					<section id="orr-footer-legal">
						<p>
							<a id="orr-footer-erc-logo" href="http://endresultcompany.com" target="_blank">
								<img src="http://cdn.onlineraceresults.com/images/end_result.gif" alt="End Result logo" />
							</a>
							<br />
							<strong>&copy; 1999 - 2018 The End Result Company LLC</strong>
							<br />
							<a href="http://endresultcompany.com" target="_blank" title="website programming and infrastructure provided by End Result">OnlineRaceResults.com is a service of <span class="no-wrap">The End Result Company LLC</span></a>
							<br />
						</p>
						<p>
							<span>m1 - 615cd9e - ndb - m1/p1</span>
							<br />
						</p>
					</section>
				</div>
			</div> <!-- end orr-footer-content-row -->
			<hr />
			<section id="orr-footer-affiliates" class="row">
				<span>Free Support Services for Event Organizers:</span>
				<a id="orr-footer-affiliate-gmr" href="https://secure.getmeregistered.com" target="_blank" title="online registration services by GetMeRegistered.com" class="inline-block">
					<img src="http://cdn.onlineraceresults.com/images/get_me_registered.png" alt="GetMeRegistered.com - secure online registration" />
				</a>
				<a id="orr-footer-affiliate-orc" href="http://onlineracecalendar.com" target="_blank" title="free, national race calendar at OnlineRaceCalendar.com" class="inline-block">
					<img src="http://cdn.onlineraceresults.com/images/online_race_calendar.png" alt="OnlineRaceCalendar.com - free race calendar" />
				</a>
			</section>
		</div>

	</footer> <!-- end of orr-footer -->
</body>
</html>