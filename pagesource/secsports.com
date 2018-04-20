
<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie10 lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie10 lt-ie9" lang=""> <![endif]-->
<!--[if IE 9]> <html class="no-js lt-ie10" lang=""> <![endif]-->
<!--[if gt IE 9]> <!--> <html class="no-js" lang=""> <!--<![endif]-->
	
	<head>
		
		<meta charset="utf-8">

        <meta http-equiv="X-UA-Compatible" content="IE=edge">
	    
	    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, minimal-ui">
	   
		<link href="http://a.espncdn.com/secnetwork/production/css/sec.icons.20180305.min.css" rel="stylesheet" type="text/css" />
		<link href="http://a.espncdn.com/secnetwork/production/css/sec.global.20180305.min.css" rel="stylesheet" type="text/css" />
		<link href="http://a.espncdn.com/secnetwork/production/css/sec.video.20180305.min.css" rel="stylesheet" type="text/css" />

		<script type="text/javascript" src="http://a.espncdn.com/secnetwork/production/js/vendor/modernizr-2.0.6.min.js"></script>	
		
		<!--[if lt IE 9]>

			<script type="text/javascript" src="http://a.espncdn.com/secnetwork/production/js/vendor/html5shiv.js"></script>
			<script type="text/javascript" src="http://a.espncdn.com/secnetwork/production/js/vendor/respond.min.js"></script>
			<link href="http://a.espncdn.com/secnetwork/production/js/vendor/cross-domain/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
			<link href="/secnetwork/assets/cross-domain/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
			<script src="/secnetwork/assets/cross-domain/respond.proxy.js"></script>

		<![endif]-->
		
		<link rel="icon" type="image/png" href="http://a.espncdn.com/secnetwork/production/images/favicon_32.png">

		<script type="application/ld+json">
		{
			"@context": "http://schema.org",
			"@type": "WebSite",
			"name" : "SEC Sports",
		  	"alternateName" : "SEC Network",
			"url": "http://www.secsports.com",
			"potentialAction": {
				"@type": "SearchAction",
				"target": "http://www.secsports.com/search?q={search_term_string}",
				"query-input": "required name=search_term_string"
			}
		}
		</script>

		<script>
			//some global variables needed in other scripts
			var global_base_url = ""; 
			var global_sport = "null"; 
		</script>
	
	
	<script type="text/javascript">
	 var googletag = googletag || {};
	 googletag.cmd = googletag.cmd || [];
	 (function() {
		var gads = document.createElement("script");
		gads.async = true;
		gads.type = "text/javascript";
		var useSSL = "https:" == document.location.protocol;
		gads.src =  "https://www.googletagservices.com/tag/js/gpt.js";
		var node =document.getElementsByTagName("script")[0];
		node.parentNode.insertBefore(gads, node);
	  })();
	</script>

	<script type='text/javascript'>

	googletag.cmd.push(function() {
		googletag.pubads().collapseEmptyDivs(); 
		var mapping = googletag.sizeMapping().
		addSize([1265, 0],[[1280, 100], [970,66], [970,250], [924,50]]).
		addSize([1009, 0], [[970,66], [970,250], [924,50]]).
		addSize([753, 0], [[728,90]]).
		addSize([0,0], [[320,50]]).
		build();

		var wallpaper_mapping = googletag.sizeMapping(). 
		addSize([1280,0], [1680, 1050]).
		addSize([1024,0], [1280, 455]).
		addSize([0,0],[]).
		build(); 

		googletag.pubads().setTargeting("pgtyp", "index").setTargeting("ed", "sec");
googletag.defineSlot('/6444/espn.us.com.sec/index', [[1280,100],[970,66],[970,250],[924,50],[728,90],[320,50][1,1]], 'ad-banner').addService(googletag.pubads()).setTargeting('pos', 'banner').defineSizeMapping(mapping);
googletag.defineSlot('/6444/espn.us.com.sec/index', [[300,250],[300,600],[1,1]], 'ad-incontent').addService(googletag.pubads()).setTargeting('pos', 'incontent');

		googletag.pubads().enableSingleRequest();
		googletag.enableServices();
	});
	</script>
	<title>Southeastern Conference</title><meta name="description" content="Comprehensive coverage of SEC football, basketball, baseball and more, including live games, scores, schedules, standings and news" /><meta property="og:title" content="Southeastern Conference"/><meta property="og:description" content="Comprehensive coverage of SEC football, basketball, baseball and more, including live games, scores, schedules, standings and news" /><meta name="twitter:title" content="Southeastern Conference"/><meta name="twitter:description" content="Comprehensive coverage of SEC football, basketball, baseball and more, including live games, scores, schedules, standings and news" /><script>var _sf_startpt=(new Date()).getTime();</script>
		<link rel="apple-touch-icon" href="http://a.espncdn.com/secnetwork/production/images/_icons/60.png">
		<link rel="apple-touch-icon" sizes="76x76" href="http://a.espncdn.com/secnetwork/production/images/_icons/76.png">
		<link rel="apple-touch-icon" sizes="120x120" href="http://a.espncdn.com/secnetwork/production/images/_icons/120.png">
		<link rel="apple-touch-icon" sizes="152x152" href="http://a.espncdn.com/secnetwork/production/images/_icons/152.png">


		<!--Search Page GSCE script-->
		<script>
			(function() {
				var cx = '015587656695627297748:mwxqnnt6ja8';
				var gcse = document.createElement('script');
				gcse.type = 'text/javascript';
				gcse.async = true;
				gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
					'//cse.google.com/cse.js?cx=' + cx;
				var s = document.getElementsByTagName('script')[0];
				s.parentNode.insertBefore(gcse, s);
			})();
		</script>

	</head>
	
	<body>

					

<!-- ! Mobile Navigation -->

<nav id="navigation-xs" class="navigation-xs visible-xs">		
	
	<div class="navigation-xs-canvas">

		<div class="xs-search-box">
			<div class="xs-search-button-wrapper">
				<gcse:searchbox-only resultsUrl="/search"></gcse:searchbox-only>
			</div>
		</div>

		<footer>
			<ul class="aside-social-properties">
				<li>
					<a href="https://www.facebook.com/SECNetwork" title="" target="_blank"><i class="custom-icon-facebook"></i></a>
				</li>
				<li>
					<a href="https://twitter.com/SECNetwork" title="" class="twitter" target="_blank"><i class="custom-icon-twitter"></i></a>
				</li>
			</ul>
		</footer>
		
		<section class="navigation-xs-container">
			<!-- note: dynamically populated -->
		</section>
		
	</div>

</nav><header class="header-xs"><div class="row"><div class="col-xs-4"><button class="navigation-toggle"><i class="icon-menu"></i></button></div><div class="col-xs-4"><a href="/"  class="branding"><img src="http://a.espncdn.com/secnetwork/production//images/sec-lockup.png" alt="The Official Website of the Southeastern Conference" /></a></div><div class="col-xs-4 text-right"><button class="scoreboard-toggle">Scores</button></div></div></header><div id="wrapper" class="wrapper">
<div class="primary-canvas">
<section class="utilities"><div class="container"><div class="row"><div class="col-sm-6 disable-user-select">The Official Website of the Southeastern Conference</div><div class="col-sm-6 text-right disable-user-select"><ul><li class="text-anchor"><a href="http://espn.com" target="_blank;"  name="&lpos=utilities&lid=espn">ESPN.com</a></li><li class="icon-anchor facebook"><a href="https://www.facebook.com/SECNetwork" target="_blank;"  name="&lpos=utilities&lid=social:facebook"><i class="icon-facebook"></i></a></li><li class="icon-anchor twitter"><a href="https://twitter.com/SECNetwork" target="_blank;"  name="&lpos=utilities&lid=social:twitter"><i class="icon-twitter"></i></a></li><li class="icon-anchor search"><a href="/search"  name="&lpos=utilities&lid=search"><i class="icon-search"></i></a><div class="search-box"><div class="search-button-wrapper"><gcse:searchbox-only resultsUrl="/search"></gcse:searchbox-only></div></div></li></ul></div></div></div></section><header id="header-desktop" class="hidden-xs">
<section id="scoreboard" class="scoreboard"></section><div id="scoreboard-dropdown" class="scoreboard-dropdown dropdown-menu" role="menu"></div>

<nav id="navigation-default" class="navigation-default">

	<div id="navigation-tier1" class="navigation-tier1 index">

		<div class="container">

			<div class="row">

				<div class="col-sm-12">

					<div class="branding">

						<a href="/" title="">
							<img src="http://a.espncdn.com/secnetwork/production/images/sec-lockup.png" srcset="http://a.espncdn.com/secnetwork/production/images/sec-lockup@2x.png" alt="The Official Website of the Southeastern Conference" />
						</a>

					</div>

					<div id="navigation-tier1-container" class="navigation-tier1-container main-nav dropdown">

						<ul>

							<li>
								
								<a href="/" class="current-item" title="The SEC Network - Home" name="&amp;lpos=sitenavdefault&amp;lid=home">
									<span class="text-holder">Home</span>
								</a>
							</li>

							<li class="dropdown">
								<a href="#" id="navigation-tier2-schools-dropdown-toggle" class="dropdown-toggle" title="The SEC Network - Schools" data-target="navigation-tier2-schools" data-toggle="dropdown" role="button">
									<span class="text-holder">Schools</span>
									<i class="icon-down-open"></i>
								</a>
							</li>

							<li class="dropdown">
								<a href="#" id="navigation-tier2-sports-dropdown-toggle" class="dropdown-toggle"  title="The SEC Network - Sports" data-target="navigation-tier2-sports" data-toggle="dropdown" role="button">
									<span class="text-holder">Sports</span>
									<i class="icon-down-open"></i>
								</a>
							</li>

							<li>
								
								<a href="/news" class="" title="The SEC Network - News" name="&amp;lpos=sitenavdefault&amp;lid=news">
									<span class="text-holder">News</span>
								</a>
							</li>

							<li class="dropdown">
								<a href="#" id="navigation-tier2-championships-dropdown-toggle" class="dropdown-toggle" title="The SEC Network - Championships" data-target="navigation-tier2-championships" data-toggle="dropdown" role="button">
									<span class="text-holder">Championships</span>
									<i class="icon-down-open"></i>
								</a>
							</li>

                      		<li>
		                        <a href="http://www.secticketoffice.com/" target="_blank"  class="" title="The SEC Network - Tickets" name="&amp;lpos=sitenavdefault&amp;lid=tickets">
		                          <span class="text-holder">Tickets</span>
		                        </a>
                      		</li>

							<li>
								
								<a href="http://www.secstore.com/" target="_blank" class="" title="The SEC Network - Store" name="&amp;lpos=sitenavdefault&amp;lid=store">
									<span class="text-holder">Store</span>
								</a>
							</li>

							<li class="dropdown">
								<a href="#" id="navigation-tier2-thesec-dropdown-toggle" class="dropdown-toggle" title="The SEC Network - The SEC" data-target="navigation-tier2-thesec" data-toggle="dropdown" role="button">
									<span class="text-holder">The SEC</span>
									<i class="icon-down-open"></i>
								</a>
							</li>

							<li class="dropdown">
								<a href="#" id="navigation-tier2-network-dropdown-toggle" class="dropdown-toggle" title="The SEC Network - SEC Network" data-target="navigation-tier2-network" data-toggle="dropdown" role="button">
									<span class="text-holder">SEC Network</span>
									<i class="icon-down-open"></i>
								</a>
							</li>

						</ul>

					</div><!-- end: div.navigation-tier1-container -->

					<div class="network-actions" style="min-width: 0px; padding: 0px 0px;"><a href="/watch" title="Watch" name="&amp;lpos=sitenavdefault&amp;lid=watch_bug"></a></div>

				</div>

			</div><!-- end: div.row -->

		</div><!-- end: div.container -->

	</div><!-- end: nav.navigation-tier1 -->

</nav><!-- end: nav.navigation-default -->

<!-- ! Tier 2 Navigation - Schools -->

<nav id="navigation-tier2-schools" class="navigation-tier2 dropdown-menu" role="menu" aria-labelledby="navigation-tier2-schools-dropdown-toggle">

	<div class="dropdown-menu-content">

		<div class="navigation-tier2-wrapper">

			<div class="container">

				<div class="row">

					<div class="col-sm-12  navigation-tier2-container">

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/school/alabama-crimson-tide" title="The SEC Network - University of Alabama" name="&amp;lpos=sitenavdefault&amp;lid=school_alabama"><i class="sec-school-logo-alabama sm"></i> University of Alabama</a></li>
								<li><a href="/school/arkansas-razorbacks" title="The SEC Network - University of Arkansas" name="&amp;lpos=sitenavdefault&amp;lid=school_arkansas"><i class="sec-school-logo-arkansas sm"></i> University of Arkansas</a></li>
								<li><a href="/school/auburn-tigers" title="The SEC Network - Auburn University" name="&amp;lpos=sitenavdefault&amp;lid=school_auburn"><i class="sec-school-logo-auburn sm"></i> Auburn University</a></li>
							</ul>

						</div>

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/school/florida-gators" title="The SEC Network - University of Florida" name="&amp;lpos=sitenavdefault&amp;lid=school_florida"><i class="sec-school-logo-florida sm"></i> University of Florida</a></li>
								<li><a href="/school/georgia-bulldogs" title="The SEC Network - University of Georgia" name="&amp;lpos=sitenavdefault&amp;lid=school_georgia"><i class="sec-school-logo-georgia sm"></i> University of Georgia</a></li>
								<li><a href="/school/kentucky-wildcats" title="The SEC Network - University of Kentucky" name="&amp;lpos=sitenavdefault&amp;lid=school_kentucky"><i class="sec-school-logo-kentucky sm"></i> University of Kentucky</a></li>
							</ul>

						</div>

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/school/lsu-tigers" title="The SEC Network - Louisiana State University" name="&amp;lpos=sitenavdefault&amp;lid=school_lsu"><i class="sec-school-logo-louisiana sm"></i> Louisiana State University</a></li>
								<li><a href="/school/ole-miss-rebels" title="The SEC Network - University of Mississippi" name="&amp;lpos=sitenavdefault&amp;lid=school_ole_miss"><i class="sec-school-logo-ole-miss sm"></i> University of Mississippi</a></li>
								<li><a href="/school/mississippi-state-bulldogs" title="The SEC Network - Mississippi State University" name="&amp;lpos=sitenavdefault&amp;lid=school_miss_state"><i class="sec-school-logo-mississippi sm"></i> Mississippi State University</a></li>
							</ul>

						</div>

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/school/missouri-tigers" title="The SEC Network - University of Missouri" name="&amp;lpos=sitenavdefault&amp;lid=school_missouri"><i class="sec-school-logo-missouri sm"></i> University of Missouri</a></li>
								<li><a href="/school/south-carolina-gamecocks" title="The SEC Network - University of South Carolina" name="&amp;lpos=sitenavdefault&amp;lid=school_south_carolina"><i class="sec-school-logo-south-carolina sm"></i> University of South Carolina</a></li>
								<li><a href="/school/tennessee-volunteers" title="The SEC Network - University of Tennessee" name="&amp;lpos=sitenavdefault&amp;lid=school_tennessee"><i class="sec-school-logo-tennessee sm"></i> University of Tennessee</a></li>
							</ul>

						</div>

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/school/texas-aggies" title="The SEC Network - Texas A&M University" name="&amp;lpos=sitenavdefault&amp;lid=school_texas_am"><i class="sec-school-logo-texas-am sm"></i> Texas A&M University</a></li>
								<li><a href="/school/vanderbilt-commodores" title="The SEC Network - Vanderbily University" name="&amp;lpos=sitenavdefault&amp;lid=school_vanderbilt"><i class="sec-school-logo-vanderbilt sm"></i> Vanderbilt University</a></li>
							</ul>

						</div>

					</div>

				</div>

			</div>

		</div>

	</div>

</nav>

<!-- ! Tier 2 Navigation - sports -->

<nav id="navigation-tier2-sports" class="navigation-tier2 dropdown-menu" role="menu" aria-labelledby="navigation-tier2-sports-dropdown-toggle">

	<div class="dropdown-menu-content">

		<div class="navigation-tier2-wrapper">

			<div class="container">

				<div class="row">

					<div class="col-sm-12  navigation-tier2-container">

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/clubhouse/baseball" title="Baseball" name="&amp;lpos=sitenavdefault&amp;lid=sport_baseball"><i class="icon-right-open visible-xs"></i>Baseball</a></li>
								<li><a href="/clubhouse/mens-basketball" title="Basketball (M)" name="&amp;lpos=sitenavdefault&amp;lid=sport_mens_basketball"><i class="icon-right-open visible-xs"></i>Basketball (M)</a></li>
								<li><a href="/clubhouse/womens-basketball" title="Basketball (W)" name="&amp;lpos=sitenavdefault&amp;lid=sport_womens_basketball"><i class="icon-right-open visible-xs"></i>Basketball (W)</a></li>
							</ul>

						</div>

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/clubhouse/cross-country" title="Cross Country" name="&amp;lpos=sitenavdefault&amp;lid=sport_cross_country"><i class="icon-right-open visible-xs"></i>Cross Country</a></li>
								<li><a href="/clubhouse/equestrian" title="Equestrian" name="&amp;lpos=sitenavdefault&amp;lid=sport_equestrian"><i class="icon-right-open visible-xs"></i>Equestrian</a></li>
								<li><a href="/clubhouse/football" title="Football" name="&amp;lpos=sitenavdefault&amp;lid=sport_football"><i class="icon-right-open visible-xs"></i>Football</a></li>
							</ul>

						</div>

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/clubhouse/golf" title="Golf" name="&amp;lpos=sitenavdefault&amp;lid=sport_golf"><i class="icon-right-open visible-xs"></i>Golf</a></li>
								<li><a href="/clubhouse/gymnastics" title="Gymnastics" name="&amp;lpos=sitenavdefault&amp;lid=sport_gymnastics"><i class="icon-right-open visible-xs"></i>Gymnastics</a></li>
								<li><a href="/clubhouse/soccer" title="Soccer" name="&amp;lpos=sitenavdefault&amp;lid=sport_soccer"><i class="icon-right-open visible-xs"></i>Soccer</a></li>
							</ul>

						</div>

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/clubhouse/softball" title="Softball" name="&amp;lpos=sitenavdefault&amp;lid=sport_softball"><i class="icon-right-open visible-xs"></i>Softball</a></li>
								<li><a href="/clubhouse/swimming-diving" title="Swimming & Diving" name="&amp;lpos=sitenavdefault&amp;lid=sport_swimming_diving"><i class="icon-right-open visible-xs"></i>Swimming & Diving</a></li>
								<li><a href="/clubhouse/tennis" title="Tennis" name="&amp;lpos=sitenavdefault&amp;lid=sport_tenis"><i class="icon-right-open visible-xs"></i>Tennis</a></li>
							</ul>

						</div>

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/clubhouse/track-field" title="Track & Field" name="&amp;lpos=sitenavdefault&amp;lid=sport_track_field"><i class="icon-right-open visible-xs"></i>Track & Field</a></li>
								<li><a href="/clubhouse/volleyball" title="Volleyball" name="&amp;lpos=sitenavdefault&amp;lid=sport_volleyball"><i class="icon-right-open visible-xs"></i>Volleyball</a></li>
							</ul>

						</div>

					</div>

				</div>

			</div>

		</div>

	</div>

</nav>

<!-- ! Tier 2 Navigation - Championships -->

<nav id="navigation-tier2-championships" class="navigation-tier2 dropdown-menu" role="menu" aria-labelledby="navigation-tier2-championships-dropdown-toggle">

	<div class="dropdown-menu-content">

		<div class="navigation-tier2-wrapper">

			<div class="container">

				<div class="row">

					<div class="col-sm-12  navigation-tier2-container">

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/article/13676970/sec-championships-full-schedule" title="Full Schedule" name="&amp;lpos=sitenavdefault&amp;lid=championship_full_schedule"><i class="icon-right-open visible-xs"></i>Full Schedule</a></li>
								<li><a href="/championship/baseball" title="Baseball" name="&amp;lpos=sitenavdefault&amp;lid=championship_baseball"><i class="icon-right-open visible-xs"></i>Baseball</a></li>
								<li><a href="/championship/mens-basketball" title="Basketball (M)" name="&amp;lpos=sitenavdefault&amp;lid=championship_mens_basketball"><i class="icon-right-open visible-xs"></i>Basketball (M)</a></li>
								<li><a href="/championship/womens-basketball" title="Basketball (W)" name="&amp;lpos=sitenavdefault&amp;lid=championship_womens_basketball"><i class="icon-right-open visible-xs"></i>Basketball (W)</a></li>
								<li><a href="/championship/cross-country" title="Cross Country" name="&amp;lpos=sitenavdefault&amp;lid=championship_cross_country"><i class="icon-right-open visible-xs"></i>Cross Country</a></li>
							</ul>

						</div>

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/championship/equestrian" title="Equestrian" name="&amp;lpos=sitenavdefault&amp;lid=championship_equestrian"><i class="icon-right-open visible-xs"></i>Equestrian</a></li>
								<li><a href="/championship/football" title="Football" name="&amp;lpos=sitenavdefault&amp;lid=championship_football"><i class="icon-right-open visible-xs"></i>Football</a></li>
								<li><a href="/championship/mens-golf" title="Golf (M)" name="&amp;lpos=sitenavdefault&amp;lid=championship_mens_golf"><i class="icon-right-open visible-xs"></i>Golf (M)</a></li>
								<li><a href="/championship/womens-golf" title="Golf (W)" name="&amp;lpos=sitenavdefault&amp;lid=championship_womens_golf"><i class="icon-right-open visible-xs"></i>Golf (W)</a></li>
							</ul>

						</div>

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/championship/gymnastics" title="Gymnastics" name="&amp;lpos=sitenavdefault&amp;lid=championship_gymnastics"><i class="icon-right-open visible-xs"></i>Gymnastics</a></li>
								<li><a href="/championship/soccer" title="Soccer" name="&amp;lpos=sitenavdefault&amp;lid=championship_soccer"><i class="icon-right-open visible-xs"></i>Soccer</a></li>
								<li><a href="/championship/softball" title="Softball" name="&amp;lpos=sitenavdefault&amp;lid=championship_softball"><i class="icon-right-open visible-xs"></i>Softball</a></li>

							</ul>

						</div>

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/championship/swimming-diving" title="Swimming & Diving" name="&amp;lpos=sitenavdefault&amp;lid=championship_swimming_diving"><i class="icon-right-open visible-xs"></i>Swimming & Diving</a></li>
								<li><a href="/championship/mens-tennis" title="Tennis (M)" name="&amp;lpos=sitenavdefault&amp;lid=championship_mens_tennis"><i class="icon-right-open visible-xs"></i>Tennis (M)</a></li>
								<li><a href="/championship/womens-tennis" title="Tennis (W)" name="&amp;lpos=sitenavdefault&amp;lid=championship_womens_tennis"><i class="icon-right-open visible-xs"></i>Tennis (W)</a></li>
							</ul>

						</div>

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/championship/indoor-track-field" title="Indoor Track & Field" name="&amp;lpos=sitenavdefault&amp;lid=championship_indoor_track_field"><i class="icon-right-open visible-xs"></i>Indoor Track & Field</a></li>
								<li><a href="/championship/outdoor-track-field" title="Outdoor Track & Field" name="&amp;lpos=sitenavdefault&amp;lid=championship_outdoor_track_field"><i class="icon-right-open visible-xs"></i>Outdoor Track & Field</a></li>
							</ul>

						</div>

					</div>

				</div>

			</div>

		</div>

	</div>

</nav><!-- end: nav.navigation-tier2-championships -->

<!-- ! Tier 2 Navigation - More -->

<nav id="navigation-tier2-thesec" class="navigation-tier2 dropdown-menu" role="menu" aria-labelledby="navigation-tier2-thesec-dropdown-toggle">

	<div class="dropdown-menu-content">

		<div class="navigation-tier2-wrapper">

			<div class="container">

				<div class="row">

					<div class="col-sm-12 navigation-tier2-container">

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/article/11067695/about-the-sec-conference" title="" name="&amp;lpos=sitenavdefault&amp;lid=sec_conference"><i class="icon-right-open visible-xs"></i>The SEC</a></li>
								<li><a href="http://www.thesecu.com/" target="_blank" title="" name="&amp;lpos=sitenavdefault&amp;lid=secu"><i class="icon-right-open visible-xs"></i>SECU Academic Initiative<i class="icon-logout"></i></a></li>
								<li><a href="/article/11067703/compliance" title="" name="&amp;lpos=sitenavdefault&amp;lid=compliance"><i class="icon-right-open visible-xs"></i>Compliance</a></li>
								<li><a href="/article/11285694" title="" name="&amp;lpos=sitenavdefault&amp;lid=sec_staff"><i class="icon-right-open visible-xs"></i>SEC Staff Directory</a></li>
							</ul>

						</div>

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/social" title="" name="&amp;lpos=sitenavdefault&amp;lid=social"><i class="icon-right-open visible-xs"></i>SEC Social Media</a></li>
								<li><a href="https://www.youtube.com/user/SECDigitalNetwork" target="_blank" title="" name="&amp;lpos=sitenavdefault&amp;lid=sec_youtube"><i class="icon-right-open visible-xs"></i>SEC YouTube<i class="icon-logout"></i></a></li>
								<li><a href="/article/11067705/national-champions" title="" name="&amp;lpos=sitenavdefault&amp;lid=national_champions"><i class="icon-right-open visible-xs"></i>National Champions</a></li>
								<li><a href="/article/12989678/greg-sankey-commissioner" title="" name="&amp;lpos=sitenavdefault&amp;lid=about_commissioner"><i class="icon-right-open visible-xs"></i>About the Commissioner</a></li>
							</ul>

						</div>

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/article/11055657/official-sec-corporate-sponsors" title="" name="&amp;lpos=sitenavdefault&amp;lid=sec_sponsors"><i class="icon-right-open visible-xs"></i>Sponsors</a></li>
								<li><a href="/article/17424097/sec-student-athlete-stories" title="" name="&amp;lpos=sitenavdefault&amp;lid=student_athlete_stories"><i class="icon-right-open visible-xs"></i>Student-Athlete Stories</a></li>
								<li><a href="http://www.secsports.com/article/13563728/sec-football-fan-central" title="" name="&amp;lpos=sitenavdefault&amp;lid=Fan_central"><i class="icon-right-open visible-xs"></i>SEC Fan Central</a></li>
								<li><a href="http://www.secsports.com/article/12628010" title="" name="&amp;lpos=sitenavdefault&amp;lid=history"><i class="icon-right-open visible-xs"></i>History</a></li>
							</ul>

						</div>

					</div>

				</div>

			</div>

		</div>

	</div>

</nav><!-- end: div.navigation-tier2 -->

<!-- ! Tier 2 Navigation - Network -->

<nav id="navigation-tier2-network" class="navigation-tier2 dropdown-menu" role="menu" aria-labelledby="navigation-tier2-network-dropdown-toggle">

	<div class="dropdown-menu-content">

		<div class="navigation-tier2-wrapper">

			<div class="container">

				<div class="row">

					<div class="col-sm-12 navigation-tier2-container">

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/article/11130708/about-the-sec-network" title="" name="&amp;lpos=sitenavdefault&amp;lid=sec_network"><i class="icon-right-open visible-xs"></i>About the SEC Network</a></li>
								<li><a href="http://getsecnetwork.com/channel-finder" target="_blank" title="" name="&amp;lpos=sitenavdefault&amp;lid=channel_finder"><i class="icon-right-open visible-xs"></i>Channel Finder<i class="icon-logout"></i></a></li>
								<li><a href="/tv-schedule" title="" name="&amp;lpos=sitenavdefault&amp;lid=tv_schedule"><i class="icon-right-open visible-xs"></i>TV Schedule</a></li>

							</ul>

						</div>

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="http://espn.com/watchespn/index" target="_blank" title="" name="&amp;lpos=sitenavdefault&amp;lid=sec_network_watch"><i class="icon-right-open visible-xs"></i>SEC Network on WatchESPN<i class="icon-logout"></i></a></li>
								<li><a href="/article/11066848/sec-nation" title="" name="&amp;lpos=sitenavdefault&amp;lid=sec_nation"><i class="icon-right-open visible-xs"></i>SEC Nation</a></li>
								<li><a href="/social" title="" name="&amp;lpos=sitenavdefault&amp;lid=sec_nation_photos"><i class="icon-right-open visible-xs"></i>#SECNation Fan Photos</a></li>
							</ul>

						</div>

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/collection/12909194/sec-now" title="" name="&amp;lpos=sitenavdefault&amp;lid=sec_now"><i class="icon-right-open visible-xs"></i>SEC Now</a></li>
								<li><a href="/show/12314266/paul-finebaum-show" title="" name="&amp;lpos=sitenavdefault&amp;lid=paul_finebaum"><i class="icon-right-open visible-xs"></i>The Paul Finebaum Show</a></li>
								<li><a href="/article/19954165/new-football-discussion-show-feature-spears-mcelroy" title="" name="&amp;lpos=sitenavdefault&amp;lid=thinking_out_loud"><i class="icon-right-open visible-xs"></i>Thinking Out Loud</a></li>

							</ul>

						</div>
						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/article/11066296/sec-storied" title="" name="&amp;lpos=sitenavdefault&amp;lid=sec_storied"><i class="icon-right-open visible-xs"></i>SEC Storied</a></li>
								<li><a href="/article/13678557/beyond-the-lights" title="" name="&amp;lpos=sitenavdefault&amp;lid=beyond_the_lights"><i class="icon-right-open visible-xs"></i>Beyond The Lights</a></li>
								<li><a href="/article/13722550/booger-burns" title="" name="&amp;lpos=sitenavdefault&amp;lid=booger_and_burns"><i class="icon-right-open visible-xs"></i>Booger And Burns</a></li>

							</ul>

						</div>

						<div class="navigation-tier2-column">

							<ul>
								<li><a href="/article/14575804/sec-statues-quiz" title="" name="&amp;lpos=sitenavdefault&amp;lid=statues_quiz"><i class="icon-right-open visible-xs"></i>SEC Statues Quiz</a></li>
							</ul>

						</div>


					</div>

				</div>

			</div>

		</div>

	</div>

</nav><!-- end: div.navigation-tier2 --></header>
<main class="page-wrapper">
<section class="hero"><div class="container"><div class="ad-placement"><div class="ad-skyscraper" style="height: auto; background: none; padding: 0 0 0 0;"><div id="ad-banner"><script type="text/javascript">googletag.cmd.push(function() { googletag.display("ad-banner"); });</script></div></div></div><div class="conference-hero"><div class="hero-container"><a href="http://www.secsports.com/article/18914674" class="hero-link" title=""><div class="load-hero-animation in"><div class="spinner"><div class="bounce1"></div><div class="bounce2"></div><div class="bounce3"></div></div></div><div class="content-type"><i class="sec-icon-live-video"></i></div><figure class="load-hero" data-origin="http://a3.espncdn.com/combiner/i?img=/photo/2014/0716/ncb_g_ncaa_court1x_800x450.jpg"></figure><article><header><div class="headline"><h1>WATCH LIVE: NCAA Men's Basketball Tournament</h1><h5><small>Watch live as SEC teams compete in the NCAA Men's Basketball Tournament.</small></h5></div></header><div class="attribute">Photo: Joe Robbins/Getty Images</div></article></a></div><aside class="hero-aside right"><div class="panel"><div class="panel-heading"><h4>Featured</h4></div><div class="panel-body"><ul class="aside-slats articles"><li><figure class="load-slats" data-src="http://a2.espncdn.com/combiner/i?img=/photo/2016/0528/base_seclogo_field.jpg&w=412&h=232"><a href="http://www.secsports.com/scores/baseball" title="SEC Baseball Central"  name="&lpos=hn1&lid=sec-baseball-central"></a></figure><article><a href="http://www.secsports.com/scores/baseball" title="SEC Baseball Central"  name="&lpos=hn1&lid=sec-baseball-central">SEC Baseball Central</a></article><div class="indicator"></div></li>	<li><figure class="load-slats" data-src="http://a1.espncdn.com/combiner/i?img=/photo/2017/0412/soft_ball_bats.jpg&w=412&h=232"><a href="http://www.secsports.com/scores/softball" title="SEC Softball Central"  name="&lpos=hn2&lid=sec-softball-central"></a></figure><article><a href="http://www.secsports.com/scores/softball" title="SEC Softball Central"  name="&lpos=hn2&lid=sec-softball-central">SEC Softball Central</a></article><div class="indicator"></div></li>	<li><figure class="load-slats" data-src="http://a1.espncdn.com/combiner/i?img=/media/motion/fastclipper/2018/0317/evc_ncw_20180317_nich__msst_be961d84_77f1_4d67_925a_de8b19fb1efb/evc_ncw_20180317_nich__msst_be961d84_77f1_4d67_925a_de8b19fb1efb.jpg&w=412&h=232"><a href="http://www.secsports.com/article/22812196/no-1-seed-msu-tops-no-16-seed-nicholls-state-95-50" title="No. 1 seed MSU tops No. 16 seed Nicholls State 95-50"  name="&lpos=hn3&lid=no.-1-seed-msu-tops-no.-16-seed-nicholls-state-95-50"></a></figure><article><a href="http://www.secsports.com/article/22812196/no-1-seed-msu-tops-no-16-seed-nicholls-state-95-50" title="No. 1 seed MSU tops No. 16 seed Nicholls State 95-50"  name="&lpos=hn3&lid=no.-1-seed-msu-tops-no.-16-seed-nicholls-state-95-50">No. 1 seed MSU tops No. 16 seed Nicholls State 95-50</a></article><div class="indicator"></div></li>	<li><figure class="load-slats" data-src="http://a2.espncdn.com/combiner/i?img=/photo/2018/0317/UGAMERCER.jpg&w=412&h=232"><a href="http://www.secsports.com/article/22810236/robinson-engram-pace-georgia-win-mercer" title="Robinson, Engram pace Georgia in win over Mercer"  name="&lpos=hn4&lid=robinson,-engram-pace-georgia-in-win-over-mercer"></a></figure><article><a href="http://www.secsports.com/article/22810236/robinson-engram-pace-georgia-win-mercer" title="Robinson, Engram pace Georgia in win over Mercer"  name="&lpos=hn4&lid=robinson,-engram-pace-georgia-in-win-over-mercer">Robinson, Engram pace Georgia in win over Mercer</a></article><div class="indicator"></div></li>	<li><figure class="load-slats" data-src="http://a1.espncdn.com/combiner/i?img=/media/motion/2018/0317/dm_180317_SECCOM_CLT_SOFT_UGA_FLORIDA1269/dm_180317_SECCOM_CLT_SOFT_UGA_FLORIDA1269.jpg&w=412&h=232"><a href="http://www.secsports.com/video/22810227/no-12-georgia-run-rules-no-3-florida-clinches-series" title="No. 12 Georgia run-rules No. 3 Florida, clinches series"  name="&lpos=hn5&lid=no.-12-georgia-run-rules-no.-3-florida,-clinches-series"><i class="sec-icon-play-video small"></i></a></figure><article><a href="http://www.secsports.com/video/22810227/no-12-georgia-run-rules-no-3-florida-clinches-series" title="No. 12 Georgia run-rules No. 3 Florida, clinches series"  name="&lpos=hn5&lid=no.-12-georgia-run-rules-no.-3-florida,-clinches-series">No. 12 Georgia run-rules No. 3 Florida, clinches series</a></article><div class="indicator"></div></li>	</ul></div><div class="panel-footer aside-slats-actions hidden-xs"><a href="/news" title="View All Headlines" class="button button-primary button-block"  name="&lpos=hn&lid=view_all_headlines">View All Headlines</a></div></div></aside></div></div></section><section class="page" id="index"><div class="container" style="padding-bottom: 20px"><div class="col-md-8"><div id="news-wrapper"><article class="article-slats  recap index "><div class="row"><div class="col-xs-12 col-lg-5"><figure><a href="http://www.secsports.com/article/22811197/no-5-seed-missouri-falls-no-12-seed-fgcu-80-70" title="No. 5 seed Missouri falls to No. 12 seed FGCU 80-70"  name="&lpos=news_item&lid=image:no.-5-seed-missouri-falls-to-no.-12-seed-fgcu-80-70" ><img src="http://a4.espncdn.com/combiner/i?img=/photo/2018/0317/Mizzou-NCW-180317.jpg&w=1024&h=576" class="load-image in" alt="No. 5 seed Missouri falls to No. 12 seed FGCU 80-70"></a><div class="attribute">Photo: Missouri Athletics</div></figure></div><div class="col-xs-12 col-lg-7"><section class="article-content"><header><h3><a href="http://www.secsports.com/article/22811197/no-5-seed-missouri-falls-no-12-seed-fgcu-80-70" title="No. 5 seed Missouri falls to No. 12 seed FGCU 80-70" style="margin-top:10px;"  name="&lpos=news_item&lid=headline:no.-5-seed-missouri-falls-to-no.-12-seed-fgcu-80-70">No. 5 seed Missouri falls to No. 12 seed FGCU 80-70</a></h3><p class="meta"><span class="date"><i class="icon-clock"></i> 55 minutes ago</span></p></header><p class="teaser">Junior Sophie Cunningham scores 35 points but it wasn't enough as the Tigers fall in the first round of the NCAA tournament.</p><footer><a href="http://www.secsports.com/article/22811197/no-5-seed-missouri-falls-no-12-seed-fgcu-80-70" class="button button-default" title="No. 5 seed Missouri falls to No. 12 seed FGCU 80-70"  name="&lpos=news_item&lid=read_more:no.-5-seed-missouri-falls-to-no.-12-seed-fgcu-80-70">Read More <i class="icon-right-open"></i></a></footer></section><div class="linescore"><div class="linescore-container"><table class="table data-table table-striped"><thead><tr><th class="col-xs-7 text-center">Final</th><th class="text-center">1</th><th class="text-center">2</th><th class="text-center">3</th><th class="text-center">4</th><th class="text-center total-score">T</th></tr></thead><tbody><tr><td class="col-xs-7 details"><div class="winner-arrow"></div><img class="team-image" src="http://a1.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/526.png&w=250&h=250&transparent=true" onerror="this.style.display='none';"><a class="" target="_blank" href="http://espn.go.com/womens-college-basketball/team/_/id/526/">FGCU</a></td><td class="col-xs-1 text-center">15</td><td class="col-xs-1 text-center">26</td><td class="col-xs-1 text-center">20</td><td class="col-xs-1 text-center">19</td><td class="text-center total-score">80</th></tr><tr><td class="col-xs-7 details"><img class="team-image" src="http://a.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/142.png&w=250&h=250&transparent=true" onerror="this.style.display='none';"><a class="" href="/clubhouse/womens-basketball/missouri-tigers"  name="&lpos=womens-basketball-clubhouse&lid=team">Missouri</a></td><td class="col-xs-1 text-center">11</td><td class="col-xs-1 text-center">21</td><td class="col-xs-1 text-center">21</td><td class="col-xs-1 text-center">17</td><td class="text-center total-score">70</th></tr></tbody></table></div></div></div></div><div class="linescore mobile"><div class="linescore-container"><table class="table data-table table-striped"><thead><tr><th class="col-xs-7 text-center">Final</th><th class="text-center">1</th><th class="text-center">2</th><th class="text-center">3</th><th class="text-center">4</th><th class="text-center total-score">T</th></tr></thead><tbody><tr><td class="col-xs-7 details"><div class="winner-arrow"></div><img class="team-image" src="http://a1.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/526.png&w=250&h=250&transparent=true" onerror="this.style.display='none';"><a class="" target="_blank" href="http://espn.go.com/womens-college-basketball/team/_/id/526/">FGCU</a></td><td class="col-xs-1 text-center">15</td><td class="col-xs-1 text-center">26</td><td class="col-xs-1 text-center">20</td><td class="col-xs-1 text-center">19</td><td class="text-center total-score">80</th></tr><tr><td class="col-xs-7 details"><img class="team-image" src="http://a.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/142.png&w=250&h=250&transparent=true" onerror="this.style.display='none';"><a class="" href="/clubhouse/womens-basketball/missouri-tigers"  name="&lpos=womens-basketball-clubhouse&lid=team">Missouri</a></td><td class="col-xs-1 text-center">11</td><td class="col-xs-1 text-center">21</td><td class="col-xs-1 text-center">21</td><td class="col-xs-1 text-center">17</td><td class="text-center total-score">70</th></tr></tbody></table></div></div><div class="content-feed-button"><a class="linescore-toggle button button-default closed"><i class="icon-down-open"></i></a></div></article><article class="article-slats video  index "><div class="row"><div class="col-xs-12 col-lg-5"><div class="flexible-video-container" style="margin: 0 auto;"><div class="flexible-video widescreen"><figure class="feed-inline-video" id="vod-player-22812244" data-inline-url="http://www.secsports.com/video/22812244/calipari-coaches-march-priority" data-tracking-url="http://w88.m.espn.go.com/b/ss/wdgespsec/5.4/REDIR/17?D=..&url=http%3A%2F%2Fonce.unicornmedia.com%2Fnow%2Fod%2Fauto%2F4d993388-8b49-4f34-9e48-87906e690281%2F85957be9-026a-415e-a8ce-7bfdc19d5e23%2Ff98734de-bb0b-4776-a2ea-14064b0da7a9%2Fcontent.once%3FUMADPARAMreferer%3Dhttp%3A%2F%2Fwww.espn.com%2Fvideo%2Fclip%3Fid%3D22812244&pe=media&mediaName=MISC%3A%3ANO_SHOW%3A%3A+COM_NCB+Interview+%28Calipari+coaches+with+March+as+the+priority%29+2018%2F03%2F17+Shortstop_22812244&mediaLength=00%3A00%3A41&mediaPlayer=embed09&mediaSession=0-0&c3=videoid%3DMISC%3A%3ANO_SHOW%3A%3A+COM_NCB+Interview+%28Calipari+coaches+with+March+as+the+priority%29+2018%2F03%2F17+Shortstop_22812244&v2=videoid%3DMISC%3A%3ANO_SHOW%3A%3A+COM_NCB+Interview+%28Calipari+coaches+with+March+as+the+priority%29+2018%2F03%2F17+Shortstop_22812244&events=event1&v52=inlinePlayer&c52=inlinePlayer" data-video-id="22812244"><div class="content-type"><i class="sec-icon-play-video"></i></div><a id="inline-link-22812244" href="http://www.secsports.com/video/22812244/calipari-coaches-march-priority" title="Calipari coaches with March as the priority"  name="&lpos=video_item&lid=desktop:calipari-coaches-with-march-as-the-priority" ><img src="http://a2.espncdn.com/combiner/i?img=/media/motion/2018/0317/ss_20180317_202321038_1016245/ss_20180317_202321038_1016245.jpg&w=1024&h=576" class="load-image in" alt="Calipari coaches with March as the priority"></a><div class="attribute">0:41</div></figure></div></div></div><div class="col-xs-12 col-lg-7"><section class="article-content"><header><h3><a href="http://www.secsports.com/video/22812244/calipari-coaches-march-priority" title="Calipari coaches with March as the priority" style="margin-top:10px;"  name="&lpos=news_item&lid=headline:calipari-coaches-with-march-as-the-priority">Calipari coaches with March as the priority</a></h3><p class="meta"><span class="date"><i class="icon-clock"></i> 4 minutes ago</span></p></header><p class="teaser">Kentucky head coach John Calipari discusses how he's always coached his teams with a mindset to prepare them for March and how his approach has been different with various teams.</p><footer><a href="http://www.secsports.com/video/22812244/calipari-coaches-march-priority" class="button button-default" title="Calipari coaches with March as the priority"  name="&lpos=news_item&lid=read_more:calipari-coaches-with-march-as-the-priority">Read More <i class="icon-right-open"></i></a></footer></section></div></div></article><article class="article-slats  recap index "><div class="row"><div class="col-xs-12 col-lg-5"><figure><a href="http://www.secsports.com/article/22812610/no-3-seed-ut-falls-no-11-seed-loyola-chicago" title="No. 3 seed UT falls to No. 11 seed Loyola-Chicago"  name="&lpos=news_item&lid=image:no.-3-seed-ut-falls-to-no.-11-seed-loyola-chicago" ><img src="http://a2.espncdn.com/combiner/i?img=/photo/2018/0317/ut-ncb-final.jpg&w=1024&h=576" class="load-image in" alt="No. 3 seed UT falls to No. 11 seed Loyola-Chicago"></a><div class="attribute">Photo: Tennessee Athletics</div></figure></div><div class="col-xs-12 col-lg-7"><section class="article-content"><header><h3><a href="http://www.secsports.com/article/22812610/no-3-seed-ut-falls-no-11-seed-loyola-chicago" title="No. 3 seed UT falls to No. 11 seed Loyola-Chicago" style="margin-top:10px;"  name="&lpos=news_item&lid=headline:no.-3-seed-ut-falls-to-no.-11-seed-loyola-chicago">No. 3 seed UT falls to No. 11 seed Loyola-Chicago</a></h3><p class="meta"><span class="date"><i class="icon-clock"></i> about an hour ago</span></p></header><p class="teaser">The Ramblers convert a jumper with five seconds remaining to stun the Vols 63-62 and eliminate Tennessee from the NCAA tournament.</p><footer><a href="http://www.secsports.com/article/22812610/no-3-seed-ut-falls-no-11-seed-loyola-chicago" class="button button-default" title="No. 3 seed UT falls to No. 11 seed Loyola-Chicago"  name="&lpos=news_item&lid=read_more:no.-3-seed-ut-falls-to-no.-11-seed-loyola-chicago">Read More <i class="icon-right-open"></i></a></footer></section><div class="linescore"><div class="linescore-container"><table class="table data-table table-striped"><thead><tr><th class="col-xs-7 text-center">Final</th><th class="text-center">1</th><th class="text-center">2</th><th class="text-center total-score">T</th></tr></thead><tbody><tr><td class="col-xs-7 details"><div class="winner-arrow"></div><img class="team-image" src="http://a1.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/2350.png&w=250&h=250&transparent=true" onerror="this.style.display='none';"><a class="" target="_blank" href="http://espn.go.com/mens-college-basketball/team/_/id/2350/">Loyola-Chicago</a></td><td class="col-xs-1 text-center">29</td><td class="col-xs-1 text-center">34</td><td class="text-center total-score">63</th></tr><tr><td class="col-xs-7 details"><img class="team-image" src="http://a.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/2633.png&w=250&h=250&transparent=true" onerror="this.style.display='none';"><a class="" href="/clubhouse/mens-basketball/tennessee-volunteers"  name="&lpos=mens-basketball-clubhouse&lid=team">Tennessee</a></td><td class="col-xs-1 text-center">25</td><td class="col-xs-1 text-center">37</td><td class="text-center total-score">62</th></tr></tbody></table></div></div></div></div><div class="linescore mobile"><div class="linescore-container"><table class="table data-table table-striped"><thead><tr><th class="col-xs-7 text-center">Final</th><th class="text-center">1</th><th class="text-center">2</th><th class="text-center total-score">T</th></tr></thead><tbody><tr><td class="col-xs-7 details"><div class="winner-arrow"></div><img class="team-image" src="http://a1.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/2350.png&w=250&h=250&transparent=true" onerror="this.style.display='none';"><a class="" target="_blank" href="http://espn.go.com/mens-college-basketball/team/_/id/2350/">Loyola-Chicago</a></td><td class="col-xs-1 text-center">29</td><td class="col-xs-1 text-center">34</td><td class="text-center total-score">63</th></tr><tr><td class="col-xs-7 details"><img class="team-image" src="http://a.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/2633.png&w=250&h=250&transparent=true" onerror="this.style.display='none';"><a class="" href="/clubhouse/mens-basketball/tennessee-volunteers"  name="&lpos=mens-basketball-clubhouse&lid=team">Tennessee</a></td><td class="col-xs-1 text-center">25</td><td class="col-xs-1 text-center">37</td><td class="text-center total-score">62</th></tr></tbody></table></div></div><div class="content-feed-button"><a class="linescore-toggle button button-default closed"><i class="icon-down-open"></i></a></div></article><article class="article-slats video  index "><div class="row"><div class="col-xs-12 col-lg-5"><div class="flexible-video-container" style="margin: 0 auto;"><div class="flexible-video widescreen"><figure class="feed-inline-video" id="vod-player-22811752" data-inline-url="http://www.secsports.com/video/22811752/missouri-defeats-no-20-mississippi-state-7-3" data-tracking-url="http://w88.m.espn.go.com/b/ss/wdgespsec/5.4/REDIR/17?D=..&url=http%3A%2F%2Fonce.unicornmedia.com%2Fnow%2Fod%2Fauto%2F4d993388-8b49-4f34-9e48-87906e690281%2F85957be9-026a-415e-a8ce-7bfdc19d5e23%2F0df3d3ff-a628-43aa-b3a4-a26b4153aa28%2Fcontent.once%3FUMADPARAMreferer%3Dhttp%3A%2F%2Fwww.espn.com%2Fvideo%2Fclip%3Fid%3D22811752&pe=media&mediaName=ESPNW%3A%3ANO_SHOW%3A%3A+Sec_SOFT+Highlight+%28MIZZOU+MSU%29+180317+ESHEET_22811752&mediaLength=00%3A02%3A06&mediaPlayer=embed09&mediaSession=0-0&c3=videoid%3DESPNW%3A%3ANO_SHOW%3A%3A+Sec_SOFT+Highlight+%28MIZZOU+MSU%29+180317+ESHEET_22811752&v2=videoid%3DESPNW%3A%3ANO_SHOW%3A%3A+Sec_SOFT+Highlight+%28MIZZOU+MSU%29+180317+ESHEET_22811752&events=event1&v52=inlinePlayer&c52=inlinePlayer" data-video-id="22811752"><div class="content-type"><i class="sec-icon-play-video"></i></div><a id="inline-link-22811752" href="http://www.secsports.com/video/22811752/missouri-defeats-no-20-mississippi-state-7-3" title="Missouri defeats No. 20 Mississippi State 7-3"  name="&lpos=video_item&lid=desktop:missouri-defeats-no.-20-mississippi-state-7-3" ><img src="http://a.espncdn.com/combiner/i?img=/media/motion/2018/0317/dm_180317_Sec_SOFT_Highlight_MIZZOU_MSU_180317/dm_180317_Sec_SOFT_Highlight_MIZZOU_MSU_180317.jpg&w=1024&h=576" class="load-image in" alt="Missouri defeats No. 20 Mississippi State 7-3"></a><div class="attribute">2:06</div></figure></div></div></div><div class="col-xs-12 col-lg-7"><section class="article-content"><header><h3><a href="http://www.secsports.com/video/22811752/missouri-defeats-no-20-mississippi-state-7-3" title="Missouri defeats No. 20 Mississippi State 7-3" style="margin-top:10px;"  name="&lpos=news_item&lid=headline:missouri-defeats-no.-20-mississippi-state-7-3">Missouri defeats No. 20 Mississippi State 7-3</a></h3><p class="meta"><span class="date"><i class="icon-clock"></i> 2 hours ago</span></p></header><p class="teaser">The Tigers end their six-game losing streak with a big third inning to help secure the win vs. the Bulldogs.</p><footer><a href="http://www.secsports.com/video/22811752/missouri-defeats-no-20-mississippi-state-7-3" class="button button-default" title="Missouri defeats No. 20 Mississippi State 7-3"  name="&lpos=news_item&lid=read_more:missouri-defeats-no.-20-mississippi-state-7-3">Read More <i class="icon-right-open"></i></a></footer></section></div></div></article><article class="article-slats  recap index "><div class="row"><div class="col-xs-12 col-lg-5"><figure><a href="http://www.secsports.com/article/22812569/no-13-vanderbilt-powers-no-25-msu" title="No. 13 Vanderbilt powers past No. 25 MSU"  name="&lpos=news_item&lid=image:no.-13-vanderbilt-powers-past-no.-25-msu" ><img src="http://a1.espncdn.com/combiner/i?img=/photo/2018/0317/Vandy-Base-180317.jpg&w=1024&h=576" class="load-image in" alt="No. 13 Vanderbilt powers past No. 25 MSU"></a><div class="attribute">Photo: Vanderbilt Athletics</div></figure></div><div class="col-xs-12 col-lg-7"><section class="article-content"><header><h3><a href="http://www.secsports.com/article/22812569/no-13-vanderbilt-powers-no-25-msu" title="No. 13 Vanderbilt powers past No. 25 MSU" style="margin-top:10px;"  name="&lpos=news_item&lid=headline:no.-13-vanderbilt-powers-past-no.-25-msu">No. 13 Vanderbilt powers past No. 25 MSU</a></h3><p class="meta"><span class="date"><i class="icon-clock"></i> about an hour ago</span></p></header><p class="teaser">The Commodores score seven runs in the eighth inning to grab a win vs. the Bulldogs.</p><footer><a href="http://www.secsports.com/article/22812569/no-13-vanderbilt-powers-no-25-msu" class="button button-default" title="No. 13 Vanderbilt powers past No. 25 MSU"  name="&lpos=news_item&lid=read_more:no.-13-vanderbilt-powers-past-no.-25-msu">Read More <i class="icon-right-open"></i></a></footer></section><div class="linescore"><div class="linescore-container"><table class="table data-table table-striped"><thead><tr><th class="col-xs-7 text-center">Final</th><th class="text-center total-score">R</th><th class="text-center total-score">H</th><th class="text-center total-score">E</th></tr></thead><tbody><tr><td class="col-xs-7 details"><div class="winner-arrow"></div><img class="team-image" src="http://a1.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/238.png&w=250&h=250&transparent=true" onerror="this.style.display='none';"><a class="" href="/clubhouse/baseball/vanderbilt-commodores"  name="&lpos=baseball-clubhouse&lid=team">Vanderbilt</a></td><td class="col-xs-1 text-center total-score">10</td><td class="col-xs-1 text-center total-score">16</td><td class="col-xs-1 text-center total-score">4</td></tr><tr><td class="col-xs-7 details"><img class="team-image" src="http://a4.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/344.png&w=250&h=250&transparent=true" onerror="this.style.display='none';"><a class="" href="/clubhouse/baseball/mississippi-state-bulldogs"  name="&lpos=baseball-clubhouse&lid=team">Miss St</a></td><td class="col-xs-1 text-center total-score">1</td><td class="col-xs-1 text-center total-score">7</td><td class="col-xs-1 text-center total-score">2</td></tr></tbody></table></div></div></div></div><div class="linescore mobile"><div class="linescore-container"><table class="table data-table table-striped"><thead><tr><th class="col-xs-7 text-center">Final</th><th class="text-center total-score">R</th><th class="text-center total-score">H</th><th class="text-center total-score">E</th></tr></thead><tbody><tr><td class="col-xs-7 details"><div class="winner-arrow"></div><img class="team-image" src="http://a1.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/238.png&w=250&h=250&transparent=true" onerror="this.style.display='none';"><a class="" href="/clubhouse/baseball/vanderbilt-commodores"  name="&lpos=baseball-clubhouse&lid=team">Vanderbilt</a></td><td class="col-xs-1 text-center total-score">10</td><td class="col-xs-1 text-center total-score">16</td><td class="col-xs-1 text-center total-score">4</td></tr><tr><td class="col-xs-7 details"><img class="team-image" src="http://a4.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/344.png&w=250&h=250&transparent=true" onerror="this.style.display='none';"><a class="" href="/clubhouse/baseball/mississippi-state-bulldogs"  name="&lpos=baseball-clubhouse&lid=team">Miss St</a></td><td class="col-xs-1 text-center total-score">1</td><td class="col-xs-1 text-center total-score">7</td><td class="col-xs-1 text-center total-score">2</td></tr></tbody></table></div></div><div class="content-feed-button"><a class="linescore-toggle button button-default closed"><i class="icon-down-open"></i></a></div></article><article class="article-slats video  index "><div class="row"><div class="col-xs-12 col-lg-5"><div class="flexible-video-container" style="margin: 0 auto;"><div class="flexible-video widescreen"><figure class="feed-inline-video" id="vod-player-22811664" data-inline-url="http://www.secsports.com/video/22811664/no-2-lsu-takes-arizona" data-tracking-url="http://w88.m.espn.go.com/b/ss/wdgespsec/5.4/REDIR/17?D=..&url=http%3A%2F%2Fonce.unicornmedia.com%2Fnow%2Fod%2Fauto%2F4d993388-8b49-4f34-9e48-87906e690281%2F85957be9-026a-415e-a8ce-7bfdc19d5e23%2Fac711e5a-3a78-4ccc-9089-362e42418a86%2Fcontent.once%3FUMADPARAMreferer%3Dhttp%3A%2F%2Fwww.espn.com%2Fvideo%2Fclip%3Fid%3D22811664&pe=media&mediaName=OTHER%3A%3ANO_SHOW%3A%3A+SEC_GYM+Highlight+%28LSU+ZONA%29+180317+ESHEET_22811664&mediaLength=00%3A01%3A53&mediaPlayer=embed09&mediaSession=0-0&c3=videoid%3DOTHER%3A%3ANO_SHOW%3A%3A+SEC_GYM+Highlight+%28LSU+ZONA%29+180317+ESHEET_22811664&v2=videoid%3DOTHER%3A%3ANO_SHOW%3A%3A+SEC_GYM+Highlight+%28LSU+ZONA%29+180317+ESHEET_22811664&events=event1&v52=inlinePlayer&c52=inlinePlayer" data-video-id="22811664"><div class="content-type"><i class="sec-icon-play-video"></i></div><a id="inline-link-22811664" href="http://www.secsports.com/video/22811664/no-2-lsu-takes-arizona" title="No. 2 LSU takes down Arizona"  name="&lpos=video_item&lid=desktop:no.-2-lsu-takes-down-arizona" ><img src="http://a3.espncdn.com/combiner/i?img=/media/motion/2018/0317/dm_180317_SEC_GYM_Highlight_LSU_ZONA_180317/dm_180317_SEC_GYM_Highlight_LSU_ZONA_180317.jpg&w=1024&h=576" class="load-image in" alt="No. 2 LSU takes down Arizona"></a><div class="attribute">1:53</div></figure></div></div></div><div class="col-xs-12 col-lg-7"><section class="article-content"><header><h3><a href="http://www.secsports.com/video/22811664/no-2-lsu-takes-arizona" title="No. 2 LSU takes down Arizona" style="margin-top:10px;"  name="&lpos=news_item&lid=headline:no.-2-lsu-takes-down-arizona">No. 2 LSU takes down Arizona</a></h3><p class="meta"><span class="date"><i class="icon-clock"></i> 2 hours ago</span></p></header><p class="teaser">The Tigers earn a 198.125-195.525 victory vs. the Wildcats behind two perfect 10s from junior Sarah Finnegan.</p><footer><a href="http://www.secsports.com/video/22811664/no-2-lsu-takes-arizona" class="button button-default" title="No. 2 LSU takes down Arizona"  name="&lpos=news_item&lid=read_more:no.-2-lsu-takes-down-arizona">Read More <i class="icon-right-open"></i></a></footer></section></div></div></article><article class="article-slats  recap index "><div class="row"><div class="col-xs-12 col-lg-5"><figure><a href="http://www.secsports.com/article/22812464/no-17-south-carolina-defeats-no-22-ole-miss-5-2" title="No. 17 South Carolina defeats No. 22 Ole Miss 5-2"  name="&lpos=news_item&lid=image:no.-17-south-carolina-defeats-no.-22-ole-miss-5-2" ><img src="http://a.espncdn.com/combiner/i?img=/photo/2018/0317/USC-Soft-180317.jpg&w=1024&h=576" class="load-image in" alt="No. 17 South Carolina defeats No. 22 Ole Miss 5-2"></a><div class="attribute">Photo: South Carolina Athletics</div></figure></div><div class="col-xs-12 col-lg-7"><section class="article-content"><header><h3><a href="http://www.secsports.com/article/22812464/no-17-south-carolina-defeats-no-22-ole-miss-5-2" title="No. 17 South Carolina defeats No. 22 Ole Miss 5-2" style="margin-top:10px;"  name="&lpos=news_item&lid=headline:no.-17-south-carolina-defeats-no.-22-ole-miss-5-2">No. 17 South Carolina defeats No. 22 Ole Miss 5-2</a></h3><p class="meta"><span class="date"><i class="icon-clock"></i> about an hour ago</span></p></header><p class="teaser">The Gamecocks seal their first SEC series win of the season with a comeback victory against the Rebels.</p><footer><a href="http://www.secsports.com/article/22812464/no-17-south-carolina-defeats-no-22-ole-miss-5-2" class="button button-default" title="No. 17 South Carolina defeats No. 22 Ole Miss 5-2"  name="&lpos=news_item&lid=read_more:no.-17-south-carolina-defeats-no.-22-ole-miss-5-2">Read More <i class="icon-right-open"></i></a></footer></section><div class="linescore"><div class="linescore-container"><table class="table data-table table-striped"><thead><tr><th class="col-xs-7 text-center">Final</th><th class="text-center total-score">R</th><th class="text-center total-score">H</th><th class="text-center total-score">E</th></tr></thead><tbody><tr><td class="col-xs-7 details"><div class="winner-arrow"></div><img class="team-image" src="http://a4.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/2579.png&w=250&h=250&transparent=true" onerror="this.style.display='none';"><a class="" href="/clubhouse/softball/south-carolina-gamecocks"  name="&lpos=softball-clubhouse&lid=team">South Carolina</a></td><td class="col-xs-1 text-center total-score">5</td><td class="col-xs-1 text-center total-score">7</td><td class="col-xs-1 text-center total-score">1</td></tr><tr><td class="col-xs-7 details"><img class="team-image" src="http://a3.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/145.png&w=250&h=250&transparent=true" onerror="this.style.display='none';"><a class="" href="/clubhouse/softball/ole-miss-rebels"  name="&lpos=softball-clubhouse&lid=team">Ole Miss</a></td><td class="col-xs-1 text-center total-score">2</td><td class="col-xs-1 text-center total-score">3</td><td class="col-xs-1 text-center total-score">2</td></tr></tbody></table></div></div></div></div><div class="linescore mobile"><div class="linescore-container"><table class="table data-table table-striped"><thead><tr><th class="col-xs-7 text-center">Final</th><th class="text-center total-score">R</th><th class="text-center total-score">H</th><th class="text-center total-score">E</th></tr></thead><tbody><tr><td class="col-xs-7 details"><div class="winner-arrow"></div><img class="team-image" src="http://a4.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/2579.png&w=250&h=250&transparent=true" onerror="this.style.display='none';"><a class="" href="/clubhouse/softball/south-carolina-gamecocks"  name="&lpos=softball-clubhouse&lid=team">South Carolina</a></td><td class="col-xs-1 text-center total-score">5</td><td class="col-xs-1 text-center total-score">7</td><td class="col-xs-1 text-center total-score">1</td></tr><tr><td class="col-xs-7 details"><img class="team-image" src="http://a3.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/145.png&w=250&h=250&transparent=true" onerror="this.style.display='none';"><a class="" href="/clubhouse/softball/ole-miss-rebels"  name="&lpos=softball-clubhouse&lid=team">Ole Miss</a></td><td class="col-xs-1 text-center total-score">2</td><td class="col-xs-1 text-center total-score">3</td><td class="col-xs-1 text-center total-score">2</td></tr></tbody></table></div></div><div class="content-feed-button"><a class="linescore-toggle button button-default closed"><i class="icon-down-open"></i></a></div></article><article class="article-slats video  index "><div class="row"><div class="col-xs-12 col-lg-5"><div class="flexible-video-container" style="margin: 0 auto;"><div class="flexible-video widescreen"><figure class="feed-inline-video" id="vod-player-22812347" data-inline-url="http://www.secsports.com/video/22812347/south-carolina-earns-huge-15-7-win-vs-no-2-florida" data-tracking-url="http://w88.m.espn.go.com/b/ss/wdgespsec/5.4/REDIR/17?D=..&url=http%3A%2F%2Fonce.unicornmedia.com%2Fnow%2Fod%2Fauto%2F4d993388-8b49-4f34-9e48-87906e690281%2F85957be9-026a-415e-a8ce-7bfdc19d5e23%2Fb022c195-3927-4625-b4f6-4436623f1375%2Fcontent.once%3FUMADPARAMreferer%3Dhttp%3A%2F%2Fwww.espn.com%2Fvideo%2Fclip%3Fid%3D22812347&pe=media&mediaName=OTHER%3A%3ANO_SHOW%3A%3A+SEC_BASE+Highlight+%28SC+over+UF%29+180317+ESHEET_22812347&mediaLength=00%3A02%3A45&mediaPlayer=embed09&mediaSession=0-0&c3=videoid%3DOTHER%3A%3ANO_SHOW%3A%3A+SEC_BASE+Highlight+%28SC+over+UF%29+180317+ESHEET_22812347&v2=videoid%3DOTHER%3A%3ANO_SHOW%3A%3A+SEC_BASE+Highlight+%28SC+over+UF%29+180317+ESHEET_22812347&events=event1&v52=inlinePlayer&c52=inlinePlayer" data-video-id="22812347"><div class="content-type"><i class="sec-icon-play-video"></i></div><a id="inline-link-22812347" href="http://www.secsports.com/video/22812347/south-carolina-earns-huge-15-7-win-vs-no-2-florida" title="South Carolina earns huge 15-7 win vs. No. 2 Florida"  name="&lpos=video_item&lid=desktop:south-carolina-earns-huge-15-7-win-vs.-no.-2-florida" ><img src="http://a4.espncdn.com/combiner/i?img=/media/motion/2018/0317/dm_180317_SECCOM_SEC_BASE_Highlight_SC_over_UF/dm_180317_SECCOM_SEC_BASE_Highlight_SC_over_UF.jpg&w=1024&h=576" class="load-image in" alt="South Carolina earns huge 15-7 win vs. No. 2 Florida"></a><div class="attribute">2:45</div></figure></div></div></div><div class="col-xs-12 col-lg-7"><section class="article-content"><header><h3><a href="http://www.secsports.com/video/22812347/south-carolina-earns-huge-15-7-win-vs-no-2-florida" title="South Carolina earns huge 15-7 win vs. No. 2 Florida" style="margin-top:10px;"  name="&lpos=news_item&lid=headline:south-carolina-earns-huge-15-7-win-vs.-no.-2-florida">South Carolina earns huge 15-7 win vs. No. 2 Florida</a></h3><p class="meta"><span class="date"><i class="icon-clock"></i> about an hour ago</span></p></header><p class="teaser">The Gamecocks score 15 runs on 16 hits, including four home runs, and go on to secure a win in Game 2 of the series.</p><footer><a href="http://www.secsports.com/video/22812347/south-carolina-earns-huge-15-7-win-vs-no-2-florida" class="button button-default" title="South Carolina earns huge 15-7 win vs. No. 2 Florida"  name="&lpos=news_item&lid=read_more:south-carolina-earns-huge-15-7-win-vs.-no.-2-florida">Read More <i class="icon-right-open"></i></a></footer></section></div></div></article><article class="article-slats video  index "><div class="row"><div class="col-xs-12 col-lg-5"><div class="flexible-video-container" style="margin: 0 auto;"><div class="flexible-video widescreen"><figure class="feed-inline-video" id="vod-player-22811476" data-inline-url="http://www.secsports.com/video/22811476/no-14-auburn-clinches-series-vs-no-6-texas-am" data-tracking-url="http://w88.m.espn.go.com/b/ss/wdgespsec/5.4/REDIR/17?D=..&url=http%3A%2F%2Fonce.unicornmedia.com%2Fnow%2Fod%2Fauto%2F4d993388-8b49-4f34-9e48-87906e690281%2F85957be9-026a-415e-a8ce-7bfdc19d5e23%2F1bdfda1d-3085-4ce3-9448-c08621269164%2Fcontent.once%3FUMADPARAMreferer%3Dhttp%3A%2F%2Fwww.espn.com%2Fvideo%2Fclip%3Fid%3D22811476&pe=media&mediaName=OTHER%3A%3ANO_SHOW%3A%3A+SEC_BASE+Interview+%28AUB+Williams+on+TAMU+win%29+180317+ESHEET_22811476&mediaLength=00%3A02%3A00&mediaPlayer=embed09&mediaSession=0-0&c3=videoid%3DOTHER%3A%3ANO_SHOW%3A%3A+SEC_BASE+Interview+%28AUB+Williams+on+TAMU+win%29+180317+ESHEET_22811476&v2=videoid%3DOTHER%3A%3ANO_SHOW%3A%3A+SEC_BASE+Interview+%28AUB+Williams+on+TAMU+win%29+180317+ESHEET_22811476&events=event1&v52=inlinePlayer&c52=inlinePlayer" data-video-id="22811476"><div class="content-type"><i class="sec-icon-play-video"></i></div><a id="inline-link-22811476" href="http://www.secsports.com/video/22811476/no-14-auburn-clinches-series-vs-no-6-texas-am" title="No. 14 Auburn clinches series vs. No. 6 Texas A&M"  name="&lpos=video_item&lid=desktop:no.-14-auburn-clinches-series-vs.-no.-6-texas-am" ><img src="http://a3.espncdn.com/combiner/i?img=/media/motion/2018/0317/dm_180317_SECCOM_SEC_BASE_AUB_Williams_on_TAMU_win/dm_180317_SECCOM_SEC_BASE_AUB_Williams_on_TAMU_win.jpg&w=1024&h=576" class="load-image in" alt="No. 14 Auburn clinches series vs. No. 6 Texas A&M"></a><div class="attribute">2:00</div></figure></div></div></div><div class="col-xs-12 col-lg-7"><section class="article-content"><header><h3><a href="http://www.secsports.com/video/22811476/no-14-auburn-clinches-series-vs-no-6-texas-am" title="No. 14 Auburn clinches series vs. No. 6 Texas A&M" style="margin-top:10px;"  name="&lpos=news_item&lid=headline:no.-14-auburn-clinches-series-vs.-no.-6-texas-am">No. 14 Auburn clinches series vs. No. 6 Texas A&M</a></h3><p class="meta"><span class="date"><i class="icon-clock"></i> 2 hours ago</span></p></header><p class="teaser">Tiger catcher Steven Williams reflects on his grand slam against the Aggies in an 11-5 win and the team's chemistry so far this season.</p><footer><a href="http://www.secsports.com/video/22811476/no-14-auburn-clinches-series-vs-no-6-texas-am" class="button button-default" title="No. 14 Auburn clinches series vs. No. 6 Texas A&M"  name="&lpos=news_item&lid=read_more:no.-14-auburn-clinches-series-vs.-no.-6-texas-am">Read More <i class="icon-right-open"></i></a></footer></section></div></div></article><article class="article-slats video  index "><div class="row"><div class="col-xs-12 col-lg-5"><div class="flexible-video-container" style="margin: 0 auto;"><div class="flexible-video widescreen"><figure class="feed-inline-video" id="vod-player-22812279" data-inline-url="http://www.secsports.com/video/22812279/diallo-not-underestimating-opponents" data-tracking-url="http://w88.m.espn.go.com/b/ss/wdgespsec/5.4/REDIR/17?D=..&url=http%3A%2F%2Fonce.unicornmedia.com%2Fnow%2Fod%2Fauto%2F4d993388-8b49-4f34-9e48-87906e690281%2F85957be9-026a-415e-a8ce-7bfdc19d5e23%2Fafd9246b-2f86-42c7-8afc-a5f633ba5a5f%2Fcontent.once%3FUMADPARAMreferer%3Dhttp%3A%2F%2Fwww.espn.com%2Fvideo%2Fclip%3Fid%3D22812279&pe=media&mediaName=NCB%3A%3ATOURNEY_UPDATE%3A%3A+COM_NCB+Interview+%28Diallo+not+underestimating+any+opponents%29+2018%2F03%2F17_22812279&mediaLength=00%3A01%3A10&mediaPlayer=embed09&mediaSession=0-0&c3=videoid%3DNCB%3A%3ATOURNEY_UPDATE%3A%3A+COM_NCB+Interview+%28Diallo+not+underestimating+any+opponents%29+2018%2F03%2F17_22812279&v2=videoid%3DNCB%3A%3ATOURNEY_UPDATE%3A%3A+COM_NCB+Interview+%28Diallo+not+underestimating+any+opponents%29+2018%2F03%2F17_22812279&events=event1&v52=inlinePlayer&c52=inlinePlayer" data-video-id="22812279"><div class="content-type"><i class="sec-icon-play-video"></i></div><a id="inline-link-22812279" href="http://www.secsports.com/video/22812279/diallo-not-underestimating-opponents" title="Diallo not underestimating any opponents"  name="&lpos=video_item&lid=desktop:diallo-not-underestimating-any-opponents" ><img src="http://a.espncdn.com/combiner/i?img=/media/motion/2018/0317/dm_180317_ncb_diallo_ltt/dm_180317_ncb_diallo_ltt.jpg&w=1024&h=576" class="load-image in" alt="Diallo not underestimating any opponents"></a><div class="attribute">1:10</div></figure></div></div></div><div class="col-xs-12 col-lg-7"><section class="article-content"><header><h3><a href="http://www.secsports.com/video/22812279/diallo-not-underestimating-opponents" title="Diallo not underestimating any opponents" style="margin-top:10px;"  name="&lpos=news_item&lid=headline:diallo-not-underestimating-any-opponents">Diallo not underestimating any opponents</a></h3><p class="meta"><span class="date"><i class="icon-clock"></i> 10 minutes ago</span></p></header><p class="teaser">Hamidou Diallo explains what went right in Kentucky's win against Buffalo and is not taking any lower seed for granted.</p><footer><a href="http://www.secsports.com/video/22812279/diallo-not-underestimating-opponents" class="button button-default" title="Diallo not underestimating any opponents"  name="&lpos=news_item&lid=read_more:diallo-not-underestimating-any-opponents">Read More <i class="icon-right-open"></i></a></footer></section></div></div></article><article class="article-slats  recap index "><div class="row"><div class="col-xs-12 col-lg-5"><figure><a href="http://www.secsports.com/article/22811448/no-7-texas-am-tops-michigan-state-5-1" title="No. 7 Texas A&M tops Michigan State 5-1"  name="&lpos=news_item&lid=image:no.-7-texas-am-tops-michigan-state-5-1" ><img src="http://a2.espncdn.com/combiner/i?img=/photo/2018/0317/tamu-sball-2-final.jpg&w=1024&h=576" class="load-image in" alt="No. 7 Texas A&M tops Michigan State 5-1"></a><div class="attribute">Photo: Texas A&M Athletics</div></figure></div><div class="col-xs-12 col-lg-7"><section class="article-content"><header><h3><a href="http://www.secsports.com/article/22811448/no-7-texas-am-tops-michigan-state-5-1" title="No. 7 Texas A&M tops Michigan State 5-1" style="margin-top:10px;"  name="&lpos=news_item&lid=headline:no.-7-texas-am-tops-michigan-state-5-1">No. 7 Texas A&M tops Michigan State 5-1</a></h3><p class="meta"><span class="date"><i class="icon-clock"></i> 3 hours ago</span></p></header><p class="teaser">The Aggies rally to score two runs in the fourth inning and add three more in the fifth to earn a victory over the Spartans.</p><footer><a href="http://www.secsports.com/article/22811448/no-7-texas-am-tops-michigan-state-5-1" class="button button-default" title="No. 7 Texas A&M tops Michigan State 5-1"  name="&lpos=news_item&lid=read_more:no.-7-texas-am-tops-michigan-state-5-1">Read More <i class="icon-right-open"></i></a></footer></section><div class="linescore"><div class="linescore-container"><table class="table data-table table-striped"><thead><tr><th class="col-xs-7 text-center">Final</th><th class="text-center total-score">R</th><th class="text-center total-score">H</th><th class="text-center total-score">E</th></tr></thead><tbody><tr><td class="col-xs-7 details"><img class="team-image" src="http://a3.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/127.png&w=250&h=250&transparent=true" onerror="this.style.display='none';">Michigan State</td><td class="col-xs-1 text-center total-score">1</td><td class="col-xs-1 text-center total-score">5</td><td class="col-xs-1 text-center total-score">1</td></tr><tr><td class="col-xs-7 details"><div class="winner-arrow"></div><img class="team-image" src="http://a4.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/245.png&w=250&h=250&transparent=true" onerror="this.style.display='none';"><a class="" href="/clubhouse/softball/texas-aggies"  name="&lpos=softball-clubhouse&lid=team">Texas A&M</a></td><td class="col-xs-1 text-center total-score">5</td><td class="col-xs-1 text-center total-score">8</td><td class="col-xs-1 text-center total-score">1</td></tr></tbody></table></div></div></div></div><div class="linescore mobile"><div class="linescore-container"><table class="table data-table table-striped"><thead><tr><th class="col-xs-7 text-center">Final</th><th class="text-center total-score">R</th><th class="text-center total-score">H</th><th class="text-center total-score">E</th></tr></thead><tbody><tr><td class="col-xs-7 details"><img class="team-image" src="http://a3.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/127.png&w=250&h=250&transparent=true" onerror="this.style.display='none';">Michigan State</td><td class="col-xs-1 text-center total-score">1</td><td class="col-xs-1 text-center total-score">5</td><td class="col-xs-1 text-center total-score">1</td></tr><tr><td class="col-xs-7 details"><div class="winner-arrow"></div><img class="team-image" src="http://a4.espncdn.com/combiner/i?img=/i/teamlogos/ncaa/500/245.png&w=250&h=250&transparent=true" onerror="this.style.display='none';"><a class="" href="/clubhouse/softball/texas-aggies"  name="&lpos=softball-clubhouse&lid=team">Texas A&M</a></td><td class="col-xs-1 text-center total-score">5</td><td class="col-xs-1 text-center total-score">8</td><td class="col-xs-1 text-center total-score">1</td></tr></tbody></table></div></div><div class="content-feed-button"><a class="linescore-toggle button button-default closed"><i class="icon-down-open"></i></a></div></article><article class="article-slats video  index "><div class="row"><div class="col-xs-12 col-lg-5"><div class="flexible-video-container" style="margin: 0 auto;"><div class="flexible-video widescreen"><figure class="feed-inline-video" id="vod-player-22810770" data-inline-url="http://www.secsports.com/video/22810770/bulldogs-even-series-vs-tide-6-5-win" data-tracking-url="http://w88.m.espn.go.com/b/ss/wdgespsec/5.4/REDIR/17?D=..&url=http%3A%2F%2Fonce.unicornmedia.com%2Fnow%2Fod%2Fauto%2F4d993388-8b49-4f34-9e48-87906e690281%2F85957be9-026a-415e-a8ce-7bfdc19d5e23%2F3f1828f3-ceee-4ef3-b198-377f4fefb082%2Fcontent.once%3FUMADPARAMreferer%3Dhttp%3A%2F%2Fwww.espn.com%2Fvideo%2Fclip%3Fid%3D22810770&pe=media&mediaName=OTHER%3A%3ANO_SHOW%3A%3A+SEC_BASE+Highlight+%28Georgia+beats+Bama%29+180317+ESHEET_22810770&mediaLength=00%3A02%3A41&mediaPlayer=embed09&mediaSession=0-0&c3=videoid%3DOTHER%3A%3ANO_SHOW%3A%3A+SEC_BASE+Highlight+%28Georgia+beats+Bama%29+180317+ESHEET_22810770&v2=videoid%3DOTHER%3A%3ANO_SHOW%3A%3A+SEC_BASE+Highlight+%28Georgia+beats+Bama%29+180317+ESHEET_22810770&events=event1&v52=inlinePlayer&c52=inlinePlayer" data-video-id="22810770"><div class="content-type"><i class="sec-icon-play-video"></i></div><a id="inline-link-22810770" href="http://www.secsports.com/video/22810770/bulldogs-even-series-vs-tide-6-5-win" title="Bulldogs even series vs. Tide with 6-5 win"  name="&lpos=video_item&lid=desktop:bulldogs-even-series-vs.-tide-with-6-5-win" ><img src="http://a.espncdn.com/combiner/i?img=/media/motion/2018/0317/dm_180317_SECCOM_CLT_BASE_BAMA_UGA/dm_180317_SECCOM_CLT_BASE_BAMA_UGA.jpg&w=1024&h=576" class="load-image in" alt="Bulldogs even series vs. Tide with 6-5 win"></a><div class="attribute">2:41</div></figure></div></div></div><div class="col-xs-12 col-lg-7"><section class="article-content"><header><h3><a href="http://www.secsports.com/video/22810770/bulldogs-even-series-vs-tide-6-5-win" title="Bulldogs even series vs. Tide with 6-5 win" style="margin-top:10px;"  name="&lpos=news_item&lid=headline:bulldogs-even-series-vs.-tide-with-6-5-win">Bulldogs even series vs. Tide with 6-5 win</a></h3><p class="meta"><span class="date"><i class="icon-clock"></i> 4 hours ago</span></p></header><p class="teaser">Alabama smashes a grand slam in the eighth inning but Georgia holds on to win Game 2 of the series.</p><footer><a href="http://www.secsports.com/video/22810770/bulldogs-even-series-vs-tide-6-5-win" class="button button-default" title="Bulldogs even series vs. Tide with 6-5 win"  name="&lpos=news_item&lid=read_more:bulldogs-even-series-vs.-tide-with-6-5-win">Read More <i class="icon-right-open"></i></a></footer></section></div></div></article></div><nav class="actions"><div id="back-to-top"><a href="#">Back To Top<i class="icon-up-open"></i></a></div><div class="loading-more"></div><div class="row"><div class="col-xs-12 col-sm-4 col-sm-offset-4 text-center"><button id="load-more-btn" class="button button-primary button-block everscroll" data-api="/api/v1/module/recursive_feed?render=true&video=true&id=10963158&page=index">Load More</button></div></div></nav></div><aside class="page-aside right"><div class="ad-placement ad-300x250"><div id="ad-incontent"><script type="text/javascript">googletag.cmd.push(function() { googletag.display("ad-incontent"); });</script></div></div><div class="panel"><div class="panel-heading"><h4>The Southeastern Conference</h4></div><div class="panel-body"><ul class="aside-slats navigation"><li><a href="http://www.secsports.com/article/11067695/about-southeastern-conference" title="About the Southeastern Conference"  name="&lpos=about&lid=about-the-southeastern-conference"><i class="icon-right-open"></i>About the Southeastern Conference</a></li><li><a href="http://www.thesecu.com/" title="SECU Academic Initiative"  name="&lpos=about&lid=secu-academic-initiative"><i class="icon-right-open"></i>SECU Academic Initiative</a></li><li><a href="http://www.secsports.com/article/12989678/about-commissioner-greg-sankey" title="About Commissioner Greg Sankey"  name="&lpos=about&lid=about-commissioner-greg-sankey"><i class="icon-right-open"></i>About Commissioner Greg Sankey</a></li><li><a href="http://www.secsports.com/article/11285694/sec-office-staff-directory" title="SEC Office Staff Directory"  name="&lpos=about&lid=sec-office-staff-directory"><i class="icon-right-open"></i>SEC Office Staff Directory</a></li></ul></div></div><div class="panel social"><div class="panel-heading"><h4>SEC On Social</h4></div><div class="panel-body"><ul class="aside-slats navigation"><li><a target="_blank" href="https://www.facebook.com/SecSports"><i class="icon-facebook" style="margin:0 8px;"></i>SEC</a></li><li><a target="_blank" href="https://twitter.com/SEC"><i class="icon-twitter"></i>@SEC</a></li><li><a target="_blank" href="https://instagram.com/sec"><i class="icon-instagram"></i>@SEC</a></li></ul></div></div></aside></div></section>

<!-- ! BEGIN: FOOTER ( > 768PX ) -->

<footer class="footer">

	<div class="container">

		<div class="row">

			<div class="col-md-3">

				<div class="row">

					<div class="col-md-12 footer-network-btn-container">

						<a href="http://getsecnetwork.com/channel-finder" target="_blank" title="" class="footer-network-btn" target="_blank">
							<h5>TV</h5>
							<h4>Channel Finder</h4>
						</a>

					</div>

				</div>

				<div class="row">

					<div class="col-md-12">

						<a href="/article/11067695/about-the-sec-conference" title="" class="styled-anchor" name="&amp;lpos=bottomnav&amp;lid=the_sec">
							The SEC
						</a>

						<a href="/article/11130708/about-the-sec-network" title="" class="styled-anchor" name="&amp;lpos=bottomnav&amp;lid=sec_network">
							 About the SEC Network
						</a>

						<a href="http://www.secticketoffice.com/" target="_blank" title="" class="styled-anchor" name="&amp;lpos=bottomnav&amp;lid=tickets">
							Tickets
						</a>

						<a href="http://www.secstore.com/" target="_blank" title="" class="styled-anchor" name="&amp;lpos=bottomnav&amp;lid=sec_store">
							SEC Store
						</a>

						<a href="https://www.youtube.com/user/SECDigitalNetwork" title="" target="_blank" class="styled-anchor" name="&amp;lpos=bottomnav&amp;lid=sec_youtube">
							SEC Youtube
						</a>

						<a href="/article/11066296/sec-storied" title="" class="styled-anchor" name="&amp;lpos=bottomnav&amp;lid=sec_storied">
							SEC Storied
						</a>

						<a href="/article/11067664/sec-now" title="" class="styled-anchor" name="&amp;lpos=bottomnav&amp;lid=sec_now">
							SEC Now
						</a>

						<a href="/show/12314266/paul-finebaum-show" title="" class="styled-anchor" name="&amp;lpos=bottomnav&amp;lid=paul_finebaum">
							The Paul Finebaum Show
						</a>

					</div>

				</div>

				<div class="row">

					<div class="col-md-12">
						<ul class="footer-social-properties"><li class="social-anchor facebook"><a href="https://www.facebook.com/secsports" title="" class="facebook" target="_blank" name="&amp;lpos=bottomnav&amp;lid=facebook_secdn"><i class="icon-facebook"></i></a></li><li class="social-anchor twitter"><a href="https://twitter.com/SEC" title="" class="twitter" target="_blank" name="&amp;lpos=bottomnav&amp;lid=twitter_sec"><i class="icon-twitter"></i></a></li></ul>
					</div>

				</div>

			</div>

			<div class="col-md-3">

				<h6 data-group="sec">The Southeastern Conference</h6>

				<ul id="footer-sec-list">
					<li><a href="/article/11055657/official-sec-corporate-sponsors" title="" name="&amp;lpos=bottomnav&amp;lid=sponsors">Sponsors</a></li>
					<li><a href="http://www.thesecu.com/" target="_blank" title="" name="&amp;lpos=bottomnav&amp;lid=secu">SECU Academic Initiative<i class="icon-logout"></i></a></li>
					<li><a href="/article/11067705/national-champions" title="" name="&amp;lpos=bottomnav&amp;lid=national_champions">National Champions</a></li>
					<li><a href="/article/11067703/compliance" title="" name="&amp;lpos=bottomnav&amp;lid=compliance">Compliance</a></li>
				</ul>

				<h6 data-group="espn">ESPN SEC Network</h6>

				<ul id="footer-espn-list">
					<li><a href="http://espn.com/espn/mediakit/index/_/id/10886037" target="_blank" title="" name="&amp;lpos=bottomnav&amp;lid=advertise">Advertise<i class="icon-logout"></i></a></li>
					<li><a href="http://espnmediazone.com/us/" target="_blank" title="" name="&amp;lpos=bottomnav&amp;lid=press">Press<i class="icon-logout"></i></a></li>
					<li><a href="/feedback" title="" name="&amp;lpos=bottomnav&amp;lid=contact">Contact</a></li>
					<li><a href="/article/11078848/sec-network-logo" title="" name="&amp;lpos=bottomnav&amp;lid=sec_network_branding">SEC Network Branding</a></li>
					<li><a href="/article/11130708/about-the-sec-network" target="_blank" title="" name="&amp;lpos=bottomnav&amp;lid=faq">FAQ</a></li>
					<li><a href="/feedback" title="" name="&amp;lpos=bottomnav&amp;lid=help">Help</a></li>
					<li><a href="http://disneyprivacycenter.com/" target="_blank" title="" name="&amp;lpos=bottomnav&amp;lid=privacy_policy">Privacy Policy<i class="icon-logout"></i></a></li>
					<li><a href="http://disneyprivacycenter.com/notice-to-california-residents/" target="_blank" title="" name="&amp;lpos=bottomnav&amp;lid=california_rights">Your California Privacy Rights<i class="icon-logout"></i></a></li>
					<li><a href="http://disneyprivacycenter.com/kids-privacy-policy/english/" target="_blank" title="" name="&amp;lpos=bottomnav&amp;lid=childrens_privacy">Children's Online Privacy Policy<i class="icon-logout"></i></a></li>
					<li><a href="http://disneytermsofuse.com/" target="_blank" title="" name="&amp;lpos=bottomnav&amp;lid=terms_of_service">Terms of Use</a></li>
					<li><a href="http://preferences-mgr.truste.com/?type=espn&affiliateId=148" target="_blank" title="" name="&amp;lpos=bottomnav&amp;lid=internet-ads">Internet-Based Ads<i class="icon-logout"></i></a></li>
					<li><a href="http://www.nielsen.com/digitalprivacy" target="_blank" title="" name="&amp;lpos=bottomnav&amp;lid=nielsen">About Nielsen Management<i class="icon-logout"></i></a></li>
				</ul>

			</div>

			<div class="col-md-3">

				<h6 data-group="schools">Schools</h6>

				<ul id="footer-schools-list">
					<li><a href="/school/alabama-crimson-tide" title="University of Alabama" name="&amp;lpos=bottomnav&amp;lid=school_alabama"><i class="sec-school-logo-alabama visible-xs"></i>University of Alabama</a></li>
					<li><a href="/school/arkansas-razorbacks" title="University of Arkansas" name="&amp;lpos=bottomnav&amp;lid=school_arkansas"><i class="sec-school-logo-arkansas visible-xs"></i>University of Arkansas</a></li>
					<li><a href="/school/auburn-tigers" title="Auburn University" name="&amp;lpos=bottomnav&amp;lid=school_auburn"><i class="sec-school-logo-auburn visible-xs"></i>Auburn University</a></li>
					<li><a href="/school/florida-gators" title="University of Florida" name="&amp;lpos=bottomnav&amp;lid=school_florida"><i class="sec-school-logo-florida visible-xs"></i>University of Florida</a></li>
					<li><a href="/school/georgia-bulldogs" title="University of Georgia" name="&amp;lpos=bottomnav&amp;lid=school_georgia"><i class="sec-school-logo-georgia visible-xs"></i>University of Georgia</a></li>
					<li><a href="/school/kentucky-wildcats" title="University of Kentucky" name="&amp;lpos=bottomnav&amp;lid=school_kentucky"><i class="sec-school-logo-kentucky visible-xs"></i>University of Kentucky</a></li>
					<li><a href="/school/lsu-tigers" title="Louisiana State University" name="&amp;lpos=bottomnav&amp;lid=school_lsu"><i class="sec-school-logo-louisiana visible-xs"></i>Louisiana State University</a></li>
					<li><a href="/school/ole-miss-rebels" title="University of Mississippi" name="&amp;lpos=bottomnav&amp;lid=school_ole_miss"><i class="sec-school-logo-ole-miss visible-xs"></i>University of Mississippi</a></li>
					<li><a href="/school/mississippi-state-bulldogs" title="Mississippi State University" name="&amp;lpos=bottomnav&amp;lid=school_miss_state"><i class="sec-school-logo-mississippi visible-xs"></i>Mississippi State University</a></li>
					<li><a href="/school/missouri-tigers" title="University of Missouri" name="&amp;lpos=bottomnav&amp;lid=school_missouri"><i class="sec-school-logo-missouri visible-xs"></i>University of Missouri</a></li>
					<li><a href="/school/south-carolina-gamecocks" title="University of South Carolina" name="&amp;lpos=bottomnav&amp;lid=school_south_carolina"><i class="sec-school-logo-south-carolina visible-xs"></i>University of South Carolina</a></li>
					<li><a href="/school/tennessee-volunteers" title="University of Tennessee" name="&amp;lpos=bottomnav&amp;lid=school_tennessee"><i class="sec-school-logo-tennessee visible-xs"></i>University of Tennessee</a></li>
					<li><a href="/school/texas-aggies" title="Texas A&M University" name="&amp;lpos=bottomnav&amp;lid=school_texas_am"><i class="sec-school-logo-texas-am visible-xs"></i>Texas A&M University</a></li>
					<li><a href="/school/vanderbilt-commodores" title="Vanderbilt University" name="&amp;lpos=bottomnav&amp;lid=school_vanderbilt"><i class="sec-school-logo-vanderbilt visible-xs"></i>Vanderbilt University</a></li>
				</ul>

			</div>

			<div class="col-md-3">

				<h6 data-group="sports">Sports</h6>

				<ul id="footer-sports-list">
					<li><a href="/news/baseball" title="" name="&amp;lpos=bottomnav&amp;lid=sport_baseball">Baseball</a></li>
					<li><a href="/news/mens-basketball" title="" name="&amp;lpos=bottomnav&amp;lid=sport_mens_basketball">Basketball (M)</a></li>
					<li><a href="/news/womens-basketball" title="" name="&amp;lpos=bottomnav&amp;lid=sport_womens_basketball">Basketball (W)</a></li>
					<li><a href="/news/cross-country" title="" name="&amp;lpos=bottomnav&amp;lid=sport_cross_country">Cross Country</a></li>
					<li><a href="/news/equestrian" title="" name="&amp;lpos=bottomnav&amp;lid=sport_equestrian">Equestrian</a></li>
					<li><a href="/news/football" title="" name="&amp;lpos=bottomnav&amp;lid=sport_football">Football</a></li>
					<li><a href="/news/golf" title="" name="&amp;lpos=bottomnav&amp;lid=sport_golf">Golf</a></li>
					<li><a href="/news/gymnastics" title="" name="&amp;lpos=bottomnav&amp;lid=sport_gymnastics">Gymnastics</a></li>
					<li><a href="/news/soccer" title="" name="&amp;lpos=bottomnav&amp;lid=sport_soccer">Soccer</a></li>
					<li><a href="/news/softball" title="" name="&amp;lpos=bottomnav&amp;lid=sport_softball">Softball</a></li>
					<li><a href="/news/swimming-diving" title="" name="&amp;lpos=bottomnav&amp;lid=sports_swimming_diving">Swimming & Diving</a></li>
					<li><a href="/news/tennis" title="" name="&amp;lpos=bottomnav&amp;lid=sport_tennis">Tennis</a></li>
					<li><a href="/news/track-field" title="" name="&amp;lpos=bottomnav&amp;lid=sport_track_field">Track & Field</a></li>
					<li><a href="/news/volleyball" title="" name="&amp;lpos=bottomnav&amp;lid=sport_volleyball">Volleyball</a></li>
				</ul>

			</div>

		</div>
	
	</div>

	<div class="external-website-anchors">

		<div class="container">

			<ul>
						<li class="title"><h6>Official School Websites</h6></li>
						<li><a href="http://www.rolltide.com/" target="_blank" title="University of Alabama" name="&amp;lpos=bottomnav&amp;lid=website_alabama"><i class="sec-school-logo-alabama dark md"></i></a></li>
						<li><a href="http://www.arkansasrazorbacks.com/" target="_blank" title="University of Arkansas" name="&amp;lpos=bottomnav&amp;lid=website_arkansas"><i class="sec-school-logo-arkansas dark md"></i></a></li>
						<li><a href="http://www.auburntigers.com/" target="_blank" title="Auburn University" name="&amp;lpos=bottomnav&amp;lid=website_auburn"><i class="sec-school-logo-auburn dark md"></i></a></li>
						<li><a href="http://www.gatorzone.com/" target="_blank" title="University of Florida" name="&amp;lpos=bottomnav&amp;lid=website_florida"><i class="sec-school-logo-florida dark md"></i></a></li>
						<li><a href="http://www.georgiadogs.com/" target="_blank" title="University of Georgia" name="&amp;lpos=bottomnav&amp;lid=website_georgia"><i class="sec-school-logo-georgia dark md"></i></a></li>
						<li><a href="http://www.ukathletics.com/" target="_blank" title="University of Kentucky" name="&amp;lpos=bottomnav&amp;lid=website_kentucky"><i class="sec-school-logo-kentucky dark md"></i></a></li>
						<li><a href="http://www.lsusports.net/" target="_blank" title="Louisiana State University" name="&amp;lpos=bottomnav&amp;lid=website_lsu"><i class="sec-school-logo-louisiana dark md"></i></a></li>
						<li><a href="http://www.olemisssports.com/" target="_blank" title="University of Mississippi" name="&amp;lpos=bottomnav&amp;lid=website_ole_miss"><i class="sec-school-logo-ole-miss dark md"></i></a></li>
						<li><a href="http://www.hailstate.com/" target="_blank" title="Mississippi State University" name="&amp;lpos=bottomnav&amp;lid=website_miss_state"><i class="sec-school-logo-mississippi dark md"></i></a></li>
						<li><a href="http://www.mutigers.com/" target="_blank" title="University of Missouri" name="&amp;lpos=bottomnav&amp;lid=website_missouri"><i class="sec-school-logo-missouri dark md"></i></a></li>
						<li><a href="http://www.gamecocksonline.com/" target="_blank" title="University of South Carolina" name="&amp;lpos=bottomnav&amp;lid=website_south_carolina"><i class="sec-school-logo-south-carolina dark md"></i></a></li>
						<li><a href="http://www.utsports.com/" target="_blank" title="University of Tennessee" name="&amp;lpos=bottomnav&amp;lid=website_tennessee"><i class="sec-school-logo-tennessee dark md"></i></a></li>
						<li><a href="http://12thman.com/" target="_blank" title="Texas A&M University" name="&amp;lpos=bottomnav&amp;lid=website_texas_am"><i class="sec-school-logo-texas-am dark md"></i></a></li>
						<li><a href="http://www.vucommodores.com/" target="_blank" title="Vanderbilt University" name="&amp;lpos=bottomnav&amp;lid=website_vanderbilt"><i class="sec-school-logo-vanderbilt dark md"></i></a></li>
			</ul>

		</div>

	</div>

</footer>

<footer id="footer-xs" class="footer-xs">			
	
	<div class="container">
	
		<div class="row">	
			<div class="col-xs-12 footer-network-btn-container">
				<!-- note: dynamically populated -->						
			</div>
		</div>
		
		<div class="row">	
			<div class="col-xs-12 footer-navigation-container">
				<!-- note: dynamically populated -->
			</div>	
		</div>
		
		<div class="row copyright">
			<div class="col-xs-12">
				<a href="http://disneytermsofuse.com/" title="Terms of Service">Terms of Service</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="http://disneyprivacycenter.com/" title="Privacy Policy">Privacy Policy</a>
			</div>
		</div>
	</div>
</footer></main>
 </div>
</div>

<aside class="scoreboard-xs">
			
	<div class="scoreboard-xs-canvas">
	
		<header class="dropdown">
			
			<a href="#scoreboard-xs-dropdown" class="dropdown-toggle collapsed" data-parent=".scoreboard-xs" data-toggle="collapse" title="The SEC Network - Scores">
				 <i class="icon-down-open"></i>
			</a>
		
			<div id="scoreboard-xs-dropdown" class="scoreboard-xs-dropdown dropdown-container collapse">
				<!-- note: dynamically populated -->
			</div><!-- end: div.sports-dropdown -->

		</header>
		
		<section class="scoreboard-xs-scores-container">
				<!-- note: dynamically populated -->
		</section>
	
	</div><!-- end: div.sb-mobile-canvas -->
	
</aside><!-- end: aside.sb-mobile --><script>var wax = {"scoreboard":{"sports":[{"title":"Men's Basketball","sport":"mens-basketball","scoreboard_date":1521270000,"events":[{"game_id":401025863,"game_date":1521344940,"game_season":2018,"game_season_type":3,"game_status":2,"game_state":"in-game","game_state_text":"18:56 - 2nd","game_header_date":"18:56 - 2nd","neutral_site":true,"game_type":22,"time_valid":1,"game_note":"MEN'S BASKETBALL CHAMPIONSHIP - EAST REGION - 2ND ROUND","clock":"18:56","period":2,"away_score":33,"home_score":35,"away_rank":"6","home_rank":"3","away_team":{"id":57,"group_id":23,"abbreviation":"FLA","location":"Florida","name":"Gators","color":"0021A5","nickname":"Florida","display_name":"Florida","record":"21-12, 11-7 SEC","link":{"url":"/clubhouse/mens-basketball/florida-gators"}},"home_team":{"id":2641,"group_id":8,"abbreviation":"TTU","location":"Texas Tech","name":"Red Raiders","color":"C80025","nickname":"Texas Tech","display_name":"Texas Tech","record":"25-9, 11-7 BIG 12","link":{"url":"http://espn.go.com/mens-college-basketball/team/_/id/2641/"}},"game_settings":{"boxscore_source_id":2,"game_source_id":2,"leaders_source_id":2,"linescore_source_id":2,"pbp_source_id":5},"linescore":{"headers":["1","2"],"away":[33,0],"home":[32,3]},"tv":{"type":"television","items":[{"id":498,"call_letters":"TNT","name":"Turner Network Television","short_name":"TNT"}]},"links":{"items":[{"text":"Box Score","url":"http://www.secsports.com/boxscore/mens-basketball/401025863"},{"text":"Photos","url":"http://www.secsports.com/photos/mens-basketball/401025863"}]}},{"game_id":401025862,"game_date":1521313800,"game_season":2018,"game_season_type":3,"game_status":3,"game_state":"final-state","game_state_text":"Final","game_header_date":"3.17.18","neutral_site":true,"game_type":22,"time_valid":1,"game_note":"MEN'S BASKETBALL CHAMPIONSHIP - EAST REGION - 2ND ROUND","clock":"0:00","period":2,"away_score":58,"home_score":81,"away_rank":"9","home_rank":"1","away_team":{"id":333,"group_id":23,"abbreviation":"ALA","location":"Alabama","name":"Crimson Tide","color":"690014","nickname":"Alabama","display_name":"Alabama","record":"20-16, 8-10 SEC","link":{"url":"/clubhouse/mens-basketball/alabama-crimson-tide"}},"home_team":{"id":222,"group_id":4,"abbreviation":"VILL","location":"Villanova","name":"Wildcats","color":"123d7C","nickname":"Villanova","display_name":"Villanova","record":"32-4, 14-4 BIG EAST","link":{"url":"http://espn.go.com/mens-college-basketball/team/_/id/222/"}},"game_settings":{"boxscore_source_id":3,"game_source_id":1,"leaders_source_id":3,"linescore_source_id":1,"pbp_source_id":5},"linescore":{"headers":["1","2"],"away":[27,31],"home":[32,49]},"tv":{"type":"television","items":[{"id":44,"call_letters":"CBS","name":"CBS","short_name":"CBS"}]},"links":{"items":[{"api":"http://www.secsports.com/api/v0/content?id=22810090","text":"Recap","url":"http://www.secsports.com/article/22810090/no-9-seed-alabama-slips-no-1-seed-villanova","canonical":"http://www.secsports.com/article/22810090/no-9-seed-alabama-slips-no-1-seed-villanova"},{"text":"Box Score","url":"http://www.secsports.com/boxscore/mens-basketball/401025862"},{"text":"Photos","url":"http://www.secsports.com/photos/mens-basketball/401025862"}]}},{"game_id":401025858,"game_date":1521332100,"game_season":2018,"game_season_type":3,"game_status":3,"game_state":"final-state","game_state_text":"Final","game_header_date":"3.17.18","neutral_site":true,"game_type":22,"time_valid":1,"game_note":"MEN'S BASKETBALL CHAMPIONSHIP - SOUTH REGION - 2ND ROUND","clock":"0:00","period":2,"away_score":75,"home_score":95,"away_rank":"13","home_rank":"5","away_team":{"id":2084,"group_id":35,"abbreviation":"BUFF","location":"Buffalo","name":"Bulls","color":"041A9B","nickname":"Buffalo","display_name":"Buffalo","record":"27-9, 15-3 MAC","link":{"url":"http://espn.go.com/mens-college-basketball/team/_/id/2084/"}},"home_team":{"id":96,"group_id":23,"abbreviation":"UK","location":"Kentucky","name":"Wildcats","color":"005DAA","nickname":"Kentucky","display_name":"Kentucky","record":"26-10, 10-8 SEC","link":{"url":"/clubhouse/mens-basketball/kentucky-wildcats"}},"game_settings":{"boxscore_source_id":3,"game_source_id":1,"leaders_source_id":3,"linescore_source_id":1,"pbp_source_id":5},"linescore":{"headers":["1","2"],"away":[42,33],"home":[51,44]},"tv":{"type":"television","items":[{"id":44,"call_letters":"CBS","name":"CBS","short_name":"CBS"}]},"links":{"items":[{"api":"http://www.secsports.com/api/v0/content?id=22812259","text":"Recap","url":"http://www.secsports.com/article/22812259/no-5-seed-kentucky-dominates-no-13-seed-buffalo-95-75","canonical":"http://www.secsports.com/article/22812259/no-5-seed-kentucky-dominates-no-13-seed-buffalo-95-75"},{"text":"Box Score","url":"http://www.secsports.com/boxscore/mens-basketball/401025858"},{"text":"Photos","url":"http://www.secsports.com/photos/mens-basketball/401025858"}]}},{"game_id":401025857,"game_date":1521335400,"game_season":2018,"game_season_type":3,"game_status":3,"game_state":"final-state","game_state_text":"Final","game_header_date":"3.17.18","neutral_site":true,"game_type":22,"time_valid":1,"game_note":"MEN'S BASKETBALL CHAMPIONSHIP - SOUTH REGION - 2ND ROUND","clock":"0:00","period":2,"away_score":63,"home_score":62,"away_rank":"11","home_rank":"3","away_team":{"id":2350,"group_id":18,"abbreviation":"LCHI","location":"Loyola (Chi)","name":"Ramblers","color":"9d1244","nickname":"Loyola-Chicago","display_name":"Loyola-Chicago","record":"30-5, 15-3 MVC","link":{"url":"http://espn.go.com/mens-college-basketball/team/_/id/2350/"}},"home_team":{"id":2633,"group_id":23,"abbreviation":"TENN","location":"Tennessee","name":"Volunteers","color":"EE9627","nickname":"Tennessee","display_name":"Tennessee","record":"26-9, 13-5 SEC","link":{"url":"/clubhouse/mens-basketball/tennessee-volunteers"}},"game_settings":{"boxscore_source_id":3,"game_source_id":1,"leaders_source_id":3,"linescore_source_id":1,"pbp_source_id":5},"linescore":{"headers":["1","2"],"away":[29,34],"home":[25,37]},"tv":{"type":"television","items":[{"id":498,"call_letters":"TNT","name":"Turner Network Television","short_name":"TNT"}]},"links":{"items":[{"api":"http://www.secsports.com/api/v0/content?id=22812610","text":"Recap","url":"http://www.secsports.com/article/22812610/no-3-seed-ut-falls-no-11-seed-loyola-chicago","canonical":"http://www.secsports.com/article/22812610/no-3-seed-ut-falls-no-11-seed-loyola-chicago"},{"text":"Box Score","url":"http://www.secsports.com/boxscore/mens-basketball/401025857"}]}}]},{"title":"Softball","sport":"softball"},{"title":"Baseball","sport":"baseball"},{"title":"Women's Basketball","sport":"womens-basketball"}]},"environment":"prod"};</script>
	
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>	
	<script>
		window.jQuery || document.write('<script src="http://a.espncdn.com/secnetwork/production/js/vendor/jquery-1.11.1.min.js"><\/script>')
	</script>

	<script src="http://a.espncdn.com/secnetwork/production/js/sec.core.20180305.min.js"></script>
	<script src="http://a.espncdn.com/secnetwork/production/js/sec.scoreboard.20180305.min.js"></script>

	<!--BEGIN QUALTRICS SITE INTERCEPT-->
	<div id='SI_9EvK9r52GPmgW9v'><!--DO NOT REMOVE-CONTENTS PLACED HERE--></div>
	<!--END SITE INTERCEPT-->
	 
		
	<!-- SiteCatalyst code version: AppMeasurement 1.0 Copyright 1996-2013 Adobe, Inc. -->
	<script type="text/javascript">
		var cb = {domain:"secsports.go.com", loadPubJS:false, loadVidJS:false, useCanonical:false}; 
		var undef = 'undefined'
		,msUrl = 'https://r.espn.com/members/util/getUserInfo?cb=runOmnitureIndependently&regType=true'
		,s_account="wdgespsec"
		,omniPageName = "sec:secfrontpage:index"	// pagename value for video (freewheel)
		
		,initTracking = function() {
			var ems = espn.memberservices || {},
				loginStatus = ems.loginStatus ? ems.loginStatus : "anonymous",
				year = ems.bYear ? ems.bYear : "unknown",
				gender = ems.gender ? ems.gender : "unknown",
				age = ems.bDate ? ems.bDate : "unknown",
				insider = ems.insider ? ems.insider : "insider-no",
				regType = ems.regType ? ems.regType : "unknown",
				premium = "premium-no",
				
				key = [year, gender, loginStatus, insider, premium].join(':');
			

			espn.track.trackPage({
				pageName:"secfrontpage:index",
				site:"sec",
				section:"secfrontpage",
				sections:"secfrontpage",
				contentType:"index",
				lang:"en",
				league:"sec",
				hier1:"secfrontpage:index",
				convPageName:"secfrontpage:index",
				premium:"n",
				
				insiderStatus:[insider,premium].join(":"),
				birthAge:ems.bDate,
				gender:ems.gender,
				loginStatus:ems.loginStatus,
				regType:ems.regType,
				userKey:key,
				fantasyPersonalize:espn.track.favStatus
			});
			espn.track.initCB(cb);
		};
		
		// Delayed request
		

			if (typeof s_omni === undef) {
				(function($) {
					var loadUserData = ($('#form-memberarea').length > 0 || espn && espn.memberservices && espn.memberservices.userData === '');
					$.ajaxSetup({ cache: true });
					// we want to load the analytics files from the cache if possible - so, let's use full $.ajax() calls
					$.getScript("http://a.espncdn.com/combiner/c?js=analytics/VisitorAPI.js,analytics/sOmni.2.js", function() {
						getUserFavsStatus = function() {
							return;
						}
	
					    getLIDname = function(name) {
					        var ret = '';
					        if (typeof name === 'string' && name !== '') {
					            var lposid = [],
					                reformat;
					            reformat = name.replace(/&lpos=([^\&]*)(?:&lid=(.*))?/, function(match, $1, $2) {
					                if ($1) {
					                    lposid.push($1);
					                }
					                if ($2) {
					                    lposid.push($2);
					                }
					            });
					            ret = lposid.join('+');
					        }
					        return ret;
					    }

					    trackLinkClicked = function(e) {
					    	//when link is clicked set cookie prop9
					        if (e && e.target) {	
					       		$link = $(e.target).closest('a');				    
					            var name = $link.attr('name');					             
						        if (typeof name === 'string' && name !== '') {
						            var lposid = getLIDname(name);
						            window.s_omni.Util.cookieWrite('s_omni_lid', lposid);
						        }					          
					        }
					    }

						$(document).off("click", "a[name]", trackLinkClicked).on("click", "a[name]", trackLinkClicked);



						espn.track.init({});
						if(loadUserData === true) {
							$.getScript(msUrl); // we don't want this to be cached - so we'll use the $.getScript() method
						} else {	
							initTracking();
						}
					});
				}(jQuery));
			}

		

	</script>

	<!-- End SiteCatalyst code version: AppMeasurement 1.0 --><script>var _sf_async_config = {"uid":22222,"authors":"index","title":"Southeastern Conference","sections":"sec, sec:index","loadVidJS":false,"loadPubJS":false,"path":"/index","domain":"espn.com","pingServer":"pespn.chartbeat.net","useCanonical":true};(function(){function a(){window._sf_endpt=(new Date()).getTime();var c=document.createElement("script");c.setAttribute("language","javascript");c.setAttribute("type","text/javascript");c.setAttribute("src",(("https:"==document.location.protocol)?"https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/":"http://static.chartbeat.com/")+"js/chartbeat.js");document.body.appendChild(c)}var b=window.onload;window.onload=(typeof window.onload!="function")?a:function(){b();a()}})();</script>		

	</body>
</html>