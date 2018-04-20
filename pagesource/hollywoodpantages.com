<!doctype html>
<!--[if lt IE 7 ]><html lang="en" class="no-js ie6 ie"><![endif]-->
<!--[if IE 7 ]><html lang="en" class="no-js ie7 ie"><![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en" class="no-js"><!--<![endif]-->
<script>
if (/*@cc_on!@*/false) {
    document.documentElement.className+=' ie10';
}
//detect ie11 by CSS Capability Testing
if ('msTextCombineHorizontal' != undefined) {

	//add class if userAgent isn't Chrome or Safari
	var ua = navigator.userAgent;
	var chromesafari_check  = new RegExp("Safari");
	if (chromesafari_check.exec(ua) != null){
	  var isMSIE = false;
	}else{
		var isMSIE = true;
	}

	if (isMSIE) {
    	document.documentElement.className+=' ie11';
	}
}
</script>
<!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Hollywood Pantages</title>

	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<meta name="author" content="Hollywood Pantages" />
		<meta property="og:title" content="Hollywood Pantages" />
		<meta property="og:description" content="" />
		<meta property="og:type" content="website" />
		<meta property="og:url" content="https://www.hollywoodpantages.com/" />
		<meta property="og:image" content="https://www.hollywoodpantages.com/assets/img/default_slideshow.jpg" />
		<meta property="thumbnail" content="https://www.hollywoodpantages.com/assets/img/default_thumb-bf9648b909-1-ccad24820d.jpg" />
		<meta name="twitter:card" content="summary" />
		<meta name="twitter:site" content="@pantages" />
		<meta name="twitter:title" content="Hollywood Pantages" />
		<meta name="twitter:description" content="" />
		<meta name="twitter:image" content="https://www.hollywoodpantages.com/assets/img/default_thumb-bf9648b909-1-ccad24820d.jpg" />
		
		<meta name="viewport" content="width=1200" />


		<link rel="shortcut icon" href="/favicon.ico">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png">
			<link rel="stylesheet" media="screen" href="https://venue-framework.production.carbonhouse.com/assets/production/328dd9882c/css/spectra_venues_framework.css">
					
		<link rel="stylesheet" media="screen, projection" href="https://www.hollywoodpantages.com/assets/production/6e97729c87//css/style.css">
		
		
	<link rel="stylesheet" media="print" href="https://www.hollywoodpantages.com/assets/production/6e97729c87//css/print.css">
		<script>
		var BASE_URL = "https://www.hollywoodpantages.com/";
		var APPLICATION_URL = "https://www.hollywoodpantages.com/";
		var S3_BUCKET = "hollywoodpantages";
		var SHOWTIME_TRANSLATION_ID = "engUS";
		var FRAMEWORK_ASSETS_PATH = "328dd9882c";
		var FRAMEWORK_JS_PATH = "https://venue-framework.production.carbonhouse.com/assets/production/328dd9882c/js/app.optimized";
				var ADMIN_S3_URL = "https://sh0wtime.s3.amazonaws.com/production/0c0dbf25ca/";
				var _sf_startpt=(new Date()).getTime();
	</script>
			<script src="https://www.hollywoodpantages.com/assets/production/6e97729c87//js/libs/layout.engine.min.js"></script>
	
			<script src="https://www.hollywoodpantages.com/assets/production/6e97729c87//js/libs/modernizr.min.js"></script>
	
		<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-42370399-1', 'hollywoodpantages.com');
	  ga('send', 'pageview');

	</script>
			
<style type="text/css">
  @import url(https://fonts.googleapis.com/css?family=Work+Sans:400,500,600,700,800);
  @import url(https://fonts.googleapis.com/css?family=Open+Sans:400,600,700:latin);
</style>

	
	
<script>
	var firstViewport = document.getElementsByName("viewport")[0];
	document.head.removeChild(firstViewport);
</script>
<meta id="variable-viewport" name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<link href="//netdna.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">
</head>

<body id="pages" class="index home">

	<div id="container">

		<div id="layout">
			
			<div class="search_form_wrapper">
<div title="Close" class="close-search"></div>
	<form name="frmSearchBox" id="cse-search-box" action="https://www.hollywoodpantages.com/search" method="post">
	<div>
	    <input type="text" size="31" placeholder="Search Events or Keywords" class="search_input keyword_search" name="term" id="searchBox" tabindex="false" value="" />
	    <button type="submit">Search</button>
	</div>
	</form>
</div>		    <header class="header">
		    	
		    	<div class="toolbar">
	<a href="https://www.hollywoodpantages.com/events/how-to-buy">How To Buy</a>	<a href="https://www.hollywoodpantages.com/calendar">Calendar</a>	<a href="https://oss.ticketmaster.com/aps/ndr/EN/account/login"  target="_blank">My Account</a></div><div class="logo">
			<span>Hollywood Pantages</span>
	</div><div id="nav-toggle">
	<span class="top"></span>
	<span class="mid"></span>
	<span class="mid2"></span>
	<span class="bottom"></span>
</div>
<div class="nav_wrapper">
	<nav class="main_nav" data-options="default">
		<ul>
							<li class="page_22 has-sub ">
					<a href="https://www.hollywoodpantages.com/events" class="page_22">Tickets</a>							<div class="nav_sub">
								<ul>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/events/calendar" class="page_62">Calendar</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/events/events-tickets" class="page_63">Events | Tickets</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/events/how-to-buy" class="page_61">How to Buy</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/visit/accessibility" class="page_104">Accessibility</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/events/seating-charts" class="page_59">Seating Charts</a>																				</li>
																													<li class="has-third-level">
										<a href="https://www.hollywoodpantages.com/events/group-sales" class="page_60">Group Sales</a>																					<ul class="level_3">
																									<li><a href="https://www.hollywoodpantages.com/events/group-sales/group-services">Group Services</a></li>
																									<li><a href="https://www.hollywoodpantages.com/events/group-sales/corporate-groups">Corporate Groups</a></li>
																									<li><a href="https://www.hollywoodpantages.com/events/group-sales/group-sales-request-form">Group Sales Request Form</a></li>
																							</ul>
																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/events/gift-certificates" class="page_58">Gift Certificates</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/events/audience-rewards" class="page_57">Audience Rewards</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/events/consumer-warning" class="page_56">Consumer Warning</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/events/how-to-buy" class="page_99">Box Office</a>																				</li>
																													<li class="has-third-level">
										<a href="https://www.hollywoodpantages.com/events/ticketmaster-app" class="page_101">Ticketmaster App</a>																					<ul class="level_3">
																									<li><a href="https://itunes.apple.com/us/app/ticketmaster-tickets-for-concerts-sports-shows/id500003565?mt=8" class="gh_redirect" target="_blank">iTunes</a></li>
																									<li><a href="https://play.google.com/store/apps/details?id=com.ticketmaster.mobile.android.na&referrer=utm_campaign%3DTM_US%253ASplashPage_Mobile%26trackingcode%3Don1ktxao%26utm_source%3DTMOL_US%26utm_content%3DContent%2520Static%2520Page%2520CTA&rdid=com.ticketmaster.mobile.android.na" class="gh_redirect" target="_blank">Android</a></li>
																							</ul>
																				</li>
																	</ul>
							</div>
											</li>
								<li class="page_24 has-sub ">
					<a href="https://www.hollywoodpantages.com/seasonpackages" class="page_24">Season Packages</a>							<div class="nav_sub">
								<ul>
																													<li class="has-third-level">
										<a href="https://www.hollywoodpantages.com/seasonpackages/2018-19-seasonpackages" class="page_28">2018-19 Season Packages</a>																					<ul class="level_3">
																									<li><a href="https://www.hollywoodpantages.com/seasonpackages/2018-19-seasonpackages/benefits">Benefits</a></li>
																									<li><a href="https://am.ticketmaster.com/ndr/" class="gh_redirect" target="_blank">Purchase Packages</a></li>
																							</ul>
																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/seasonpackages/presidents-club-vip" class="page_31">Presidents Club</a>																				</li>
																													<li class="has-third-level">
										<a href="https://www.hollywoodpantages.com/seasonpackages/season-ticket-services" class="page_30">Season Ticket Services</a>																					<ul class="level_3">
																									<li><a href="https://oss.ticketmaster.com/aps/ndr/EN/account/login" class="gh_redirect" target="_blank">MY ACCOUNT Login</a></li>
																									<li><a href="https://www.hollywoodpantages.com/seasonpackages/season-ticket-services/exchanges-upgrades">Exchanges </a></li>
																									<li><a href="https://www.hollywoodpantages.com/seasonpackages/season-ticket-services/contact">Contact</a></li>
																									<li><a href="https://www.hollywoodpantages.com/events/how-to-buy">Box Office</a></li>
																									<li><a href="https://www.hollywoodpantages.com/events/audience-rewards">Audience Rewards</a></li>
																									<li><a href="https://www.hollywoodpantages.com/seasonpackages/season-ticket-services/frequently-asked-questions">Mobile Ticket FAQs</a></li>
																									<li><a href="https://www.hollywoodpantages.com/seasonpackages/season-ticket-services/autorenew">Auto-Renew Program</a></li>
																									<li><a href="https://www.hollywoodpantages.com/seasonpackages/season-ticket-services/gomobile">Go Mobile</a></li>
																							</ul>
																				</li>
																	</ul>
							</div>
											</li>
								<li class="page_25 has-sub ">
					<a href="https://www.hollywoodpantages.com/visit" class="page_25">Visit</a>							<div class="nav_sub">
								<ul>
																													<li class="has-third-level">
										<a href="https://www.hollywoodpantages.com/visit/know-before-you-go" class="page_41">Know Before You Go</a>																					<ul class="level_3">
																									<li><a href="https://www.hollywoodpantages.com/events/ticketmaster-app">Preparing For Your Show</a></li>
																							</ul>
																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/visit/getting-here" class="page_40">Getting Here</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/visit/parking" class="page_39">Parking</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/visit/dining" class="page_38">Dining</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/visit/lobby-food-beverage" class="page_37">Lobby Food & Beverage</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/visit/explore-hollywood" class="page_35">Explore Hollywood</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/visit/accessibility" class="page_34">Accessibility</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/visit/trafficalerts" class="page_100">Traffic Alerts</a>																				</li>
																	</ul>
							</div>
											</li>
								<li class="page_27 has-sub ">
					<a href="https://www.hollywoodpantages.com/about" class="page_27">About</a>							<div class="nav_sub">
								<ul>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/about/fun-facts" class="page_47">Fun Facts</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/about/building-history" class="page_46">Building History</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/about/event-archive" class="page_45">Event Archive</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/about/nederlander-organization" class="page_44">Nederlander Organization</a>																				</li>
																													<li class="has-third-level">
										<a href="https://www.hollywoodpantages.com/about/thejerryhermanawards" class="page_43">Jerry Herman Awards</a>																					<ul class="level_3">
																									<li><a href="https://www.hollywoodpantages.com/about/thejerryhermanawards/buy-tickets">Buy Tickets</a></li>
																									<li><a href="https://www.hollywoodpantages.com/about/thejerryhermanawards/2017jhanominations">2017 Jerry Herman Award Nominations</a></li>
																									<li><a href="https://www.hollywoodpantages.com/about/thejerryhermanawards/american-corporation-of-the-arts">American Corporation of The Arts</a></li>
																									<li><a href="https://www.hollywoodpantages.com/about/thejerryhermanawards/sponsors">Sponsors</a></li>
																									<li><a href="https://www.hollywoodpantages.com/about/thejerryhermanawards/past-awards">Past Awards</a></li>
																									<li><a href="https://www.hollywoodpantages.com/about/thejerryhermanawards/high-school-participation-guide">High School Participation Guide </a></li>
																									<li><a href="https://www.hollywoodpantages.com/about/thejerryhermanawards/adjudicator-application">Adjudicator Application</a></li>
																									<li><a href="https://www.hollywoodpantages.com/about/thejerryhermanawards/nhsmta-the-jimmys">NHSMTA - The Jimmys</a></li>
																									<li><a href="https://www.hollywoodpantages.com/about/thejerryhermanawards/contact-1">Contact</a></li>
																									<li><a href="https://www.hollywoodpantages.com/about/thejerryhermanawards/our-partners">Our Partners</a></li>
																							</ul>
																				</li>
																	</ul>
							</div>
											</li>
								<li class="page_26 has-sub ">
					<a href="https://www.hollywoodpantages.com/connect" class="page_26">Connect</a>							<div class="nav_sub">
								<ul>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/connect/the2703-1" class="page_53">Our Blog | The 2703</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/connect/gallery" class="page_51">Gallery</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/connect/email-signup" class="page_50">Email Signup</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/season-packages/season-ticket-services" class="page_49">Season Ticketholder Services</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/connect/contact-us" class="page_48">Contact Us</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/connect/employment" class="page_73">Employment</a>																				</li>
																													<li class="">
										<a href="https://www.hollywoodpantages.com/connect/press" class="page_98">Press | Media</a>																				</li>
																	</ul>
							</div>
											</li>
					</ul>
	</nav>
</div><div class="search_toggle">
	<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20.031" viewBox="0 0 20 20.031">
  <defs>

 </defs>
  <path id="search_icn.svg"  d="M2500.92,445.767a9.29,9.29,0,1,0-1.24,14.288l2.94,2.939,2.39-2.387-2.94-2.94A9.389,9.389,0,0,0,2500.92,445.767Zm-1.14,12a7.682,7.682,0,1,1-.06-10.806A7.64,7.64,0,0,1,2499.78,457.768Z" transform="translate(-2485 -442.969)"/>
</svg>
</div>


		    </header>
					    
		    				
		    	<div class="non-intro">
			    	<div class="non-intro-inner">
			
				<div id="content" class="clearfix">
															    <div class="full clearfix">
	<div class="full_column">
		<div class="primary_event">		<div class="m-eventItem home primary secondary clearfix">
			<div class="m-eventItem__thumb thumb">
				<a href="https://www.hollywoodpantages.com/events/detail/disneysaladdin" title="More Info">
					<img class="img-responsive" data-mobile="https://www.hollywoodpantages.com/assets/img/580x580.AladdinCouple-abb13ccd3c.jpg" data-image="https://www.hollywoodpantages.com/assets/img/1600x640.AladdinCouple-bd92b0f74f.jpg" src="https://www.hollywoodpantages.com/assets/img/1600x640.AladdinCouple-bd92b0f74f.jpg" alt="">
				</a>
			</div>
			<div class="m-eventItem__info info clearfix">

				<div class="m-eventItem__date date">
	<span class="m-date__rangeFirst"><span class="m-date__month">January </span><span class="m-date__day">10</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__month">March </span><span class="m-date__day">31</span><span class="m-date__year"> 2018</span></span></div>
<h3 class="m-eventItem__title m-eventItem__title-withTagline">
	<a href="https://www.hollywoodpantages.com/events/detail/disneysaladdin" title="More Info">Disney's Aladdin</a>
</h3>

	<h4 class="m-eventItem__tagline">
		Final Weeks	</h4>

			</div>
			<div class="m-eventItem__buttons">
				<a href="https://www.ticketmaster.com/venueartist/90160/2206356" target="_blank" class="tickets onsalenow " ><svg xmlns="http://www.w3.org/2000/svg" width="32" height="18" viewBox="0 0 32 18"><path  d="M3422,696l-0.06-4.867h0a4.136,4.136,0,0,1-4.06-4.295,4.286,4.286,0,0,1,4.08-4.4h0.01l0.01-4.431L3412,678v18h10Zm-32-18,0.04,4.877a4.135,4.135,0,0,1,4.06,4.3,4.3,4.3,0,0,1-4.09,4.4L3390,696l20,0V678h-20Z" transform="translate(-3390 -678)"/></svg>Buy Tickets</a><a href="https://www.hollywoodpantages.com/events/detail/disneysaladdin" class="more m-eventItem__buttons-hide" title="More Info">More Info</a>			</div>
		</div>

</div>

<div class="m-eventList event_list is-loaded m-eventList__grid has_large_event">
	<div class="upcoming_events_text">Upcoming Events</div>
	<div class="m-eventList__wrapper list" id="list">
		<div class="m-eventItem homepage_promotion clearfix">
	<div class="m-eventItem__thumb thumb" style="background-image:url(https://www.hollywoodpantages.com/assets/img/580x580.Photo5-21f18c92e5.jpg);background-size:cover;">
		<a href="/events/detail/loveneverdies" aria-hidden="true" title="More Info"></a>
	</div>
	<div class="m-eventItem__info info clearfix">
		<h3 class="m-eventItem__title m-eventItem__title-withTagline">
			<a href="/events/detail/loveneverdies" title="More Info">
				LOVE NEVER DIES			</a>
		</h3>
					<h4 class="m-eventItem__tagline">THE SPELLBINDING SEQUEL TO THE PHANTOM OF THE OPERA
</h4>
			</div>
			<div class="m-eventItem__buttons">
			<a href="/events/detail/loveneverdies" class="more m-eventItem__buttons-hide" aria-hidden="true" title="More Info">More Info</a>		
		</div>
	</div>		<div class="m-eventItem m-eventItem__alt home primary secondary entry_item_2 clearfix">
			<div class="m-eventItem__thumb thumb">
				<a href="https://www.hollywoodpantages.com/events/detail/stomp" aria-hidden="true" title="More Info">
					<img src="https://www.hollywoodpantages.com/assets/img/580x580.StompBinsLeap-aec8f96b8f.jpg" alt="580x580.StompBinsLeap.jpg" />				</a>
			</div>
			<div class="m-eventItem__info info clearfix">

				<div class="m-eventItem__date date">
	<span class="m-date__rangeFirst"><span class="m-date__month">April </span><span class="m-date__day">24</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">29</span><span class="m-date__year"> 2018</span></span></div>
<h3 class="m-eventItem__title m-eventItem__title-withTagline">
	<a href="https://www.hollywoodpantages.com/events/detail/stomp" title="More Info">Stomp</a>
</h3>

	<h4 class="m-eventItem__tagline">
		The International Sensation	</h4>

			</div>
			<div class="m-eventItem__buttons">
				<a href="http://www.ticketmaster.com/promo/om5uxj" target="_blank" class="tickets onsalenow " title="Stomp Ticket Link"><svg xmlns="http://www.w3.org/2000/svg" width="32" height="18" viewBox="0 0 32 18"><path  d="M3422,696l-0.06-4.867h0a4.136,4.136,0,0,1-4.06-4.295,4.286,4.286,0,0,1,4.08-4.4h0.01l0.01-4.431L3412,678v18h10Zm-32-18,0.04,4.877a4.135,4.135,0,0,1,4.06,4.3,4.3,4.3,0,0,1-4.09,4.4L3390,696l20,0V678h-20Z" transform="translate(-3390 -678)"/></svg>Buy Tickets</a><a href="https://www.hollywoodpantages.com/events/detail/stomp" class="more m-eventItem__buttons-hide" aria-hidden="true" title="Stomp More Info">More Info</a>			</div>
		</div>
		<div class="m-eventItem home primary secondary entry_item_3 duplicate_event show_on_breakdown clearfix">
			<div class="m-eventItem__thumb thumb">
				<a href="https://www.hollywoodpantages.com/events/detail/schoolofrock" aria-hidden="true" title="More Info">
					<img src="https://www.hollywoodpantages.com/assets/img/580x580.SOR7-ae910d223f.jpg" alt="580x580.SOR7.jpg" />				</a>
			</div>
			<div class="m-eventItem__info info clearfix">

				<div class="m-eventItem__date date">
	<span class="m-date__rangeFirst"><span class="m-date__month">May </span><span class="m-date__day"> 3</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">27</span><span class="m-date__year"> 2018</span></span></div>
<h3 class="m-eventItem__title m-eventItem__title-withTagline">
	<a href="https://www.hollywoodpantages.com/events/detail/schoolofrock" title="More Info">School of Rock</a>
</h3>

	<h4 class="m-eventItem__tagline">
		Featuring Music by Andrew Lloyd Webber	</h4>

			</div>
			<div class="m-eventItem__buttons">
				<a href="https://www.ticketmaster.com/venueartist/90160/2247288?brand=pantagesca" target="_blank" class="tickets onsalenow " title="School of Rock Ticket Link"><svg xmlns="http://www.w3.org/2000/svg" width="32" height="18" viewBox="0 0 32 18"><path  d="M3422,696l-0.06-4.867h0a4.136,4.136,0,0,1-4.06-4.295,4.286,4.286,0,0,1,4.08-4.4h0.01l0.01-4.431L3412,678v18h10Zm-32-18,0.04,4.877a4.135,4.135,0,0,1,4.06,4.3,4.3,4.3,0,0,1-4.09,4.4L3390,696l20,0V678h-20Z" transform="translate(-3390 -678)"/></svg>Buy Tickets</a><a href="https://www.hollywoodpantages.com/events/detail/schoolofrock" class="more m-eventItem__buttons-hide" aria-hidden="true" title="School of Rock More Info">More Info</a>			</div>
		</div>
<div class="large_event"><div class="m-eventItem homepage_promotion clearfix">
	<div class="m-eventItem__thumb thumb" style="background-image:url(https://www.hollywoodpantages.com/assets/img/Main_Image_580x580_198KB_v01-15caa1cec6.jpg);background-size:cover;">
		<a href="/SeasonPackages" aria-hidden="true" title="More Info"></a>
	</div>
	<div class="m-eventItem__info info clearfix">
		<h3 class="m-eventItem__title m-eventItem__title-withTagline">
			<a href="/SeasonPackages" title="More Info">
				New 2018-19 Season			</a>
		</h3>
			</div>
			<div class="m-eventItem__buttons">
			<a href="/SeasonPackages" class="more m-eventItem__buttons-hide" aria-hidden="true" title="More Info">More Info</a>		
		</div>
	</div></div>		<div class="m-eventItem m-eventItem__alt home primary secondary entry_item_3 duplicate_event hide_on_breakdown clearfix">
			<div class="m-eventItem__thumb thumb">
				<a href="https://www.hollywoodpantages.com/events/detail/schoolofrock" aria-hidden="true" title="More Info">
					<img src="https://www.hollywoodpantages.com/assets/img/580x580.SOR7-ae910d223f.jpg" alt="580x580.SOR7.jpg" />				</a>
			</div>
			<div class="m-eventItem__info info clearfix">

				<div class="m-eventItem__date date">
	<span class="m-date__rangeFirst"><span class="m-date__month">May </span><span class="m-date__day"> 3</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">27</span><span class="m-date__year"> 2018</span></span></div>
<h3 class="m-eventItem__title m-eventItem__title-withTagline">
	<a href="https://www.hollywoodpantages.com/events/detail/schoolofrock" title="More Info">School of Rock</a>
</h3>

	<h4 class="m-eventItem__tagline">
		Featuring Music by Andrew Lloyd Webber	</h4>

			</div>
			<div class="m-eventItem__buttons">
				<a href="https://www.ticketmaster.com/venueartist/90160/2247288?brand=pantagesca" target="_blank" class="tickets onsalenow " title="School of Rock Ticket Link"><svg xmlns="http://www.w3.org/2000/svg" width="32" height="18" viewBox="0 0 32 18"><path  d="M3422,696l-0.06-4.867h0a4.136,4.136,0,0,1-4.06-4.295,4.286,4.286,0,0,1,4.08-4.4h0.01l0.01-4.431L3412,678v18h10Zm-32-18,0.04,4.877a4.135,4.135,0,0,1,4.06,4.3,4.3,4.3,0,0,1-4.09,4.4L3390,696l20,0V678h-20Z" transform="translate(-3390 -678)"/></svg>Buy Tickets</a><a href="https://www.hollywoodpantages.com/events/detail/schoolofrock" class="more m-eventItem__buttons-hide" aria-hidden="true" title="School of Rock More Info">More Info</a>			</div>
		</div>
		<div class="m-eventItem home primary secondary entry_item_4 clearfix">
			<div class="m-eventItem__thumb thumb">
				<a href="https://www.hollywoodpantages.com/events/detail/thecolorpurple" aria-hidden="true" title="More Info">
					<img src="https://www.hollywoodpantages.com/assets/img/580x580.YellowGirl-9ac5f921ef.jpg" alt="580x580.YellowGirl.jpg" />				</a>
			</div>
			<div class="m-eventItem__info info clearfix">

				<div class="m-eventItem__date date">
	<span class="m-date__rangeFirst"><span class="m-date__month">May </span><span class="m-date__day">29</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__month">June </span><span class="m-date__day">17</span><span class="m-date__year"> 2018</span></span></div>
<h3 class="m-eventItem__title m-eventItem__title-withTagline">
	<a href="https://www.hollywoodpantages.com/events/detail/thecolorpurple" title="More Info">The Color Purple</a>
</h3>

	<h4 class="m-eventItem__tagline">
		2016 Tony Winner! Best Musical Revival	</h4>

			</div>
			<div class="m-eventItem__buttons">
				<a href="https://www.ticketmaster.com/venueartist/90160/1073053?brand=pantagesca" target="_blank" class="tickets onsalenow " title="The Color Purple Ticket Link"><svg xmlns="http://www.w3.org/2000/svg" width="32" height="18" viewBox="0 0 32 18"><path  d="M3422,696l-0.06-4.867h0a4.136,4.136,0,0,1-4.06-4.295,4.286,4.286,0,0,1,4.08-4.4h0.01l0.01-4.431L3412,678v18h10Zm-32-18,0.04,4.877a4.135,4.135,0,0,1,4.06,4.3,4.3,4.3,0,0,1-4.09,4.4L3390,696l20,0V678h-20Z" transform="translate(-3390 -678)"/></svg>Buy Tickets</a><a href="https://www.hollywoodpantages.com/events/detail/thecolorpurple" class="more m-eventItem__buttons-hide" aria-hidden="true" title="The Color Purple More Info">More Info</a>			</div>
		</div>
		<div class="m-eventItem m-eventItem__alt home primary secondary entry_item_5 long_title clearfix">
			<div class="m-eventItem__thumb thumb">
				<a href="https://www.hollywoodpantages.com/events/detail/rodgers-hammersteins-cinderella" aria-hidden="true" title="More Info">
					<img src="https://www.hollywoodpantages.com/assets/img/580x580.Cinderella.3000-173db79f20.jpg" alt="580x580.Cinderella.3000.jpg" />				</a>
			</div>
			<div class="m-eventItem__info info clearfix">

				<div class="m-eventItem__date date">
	<span class="m-date__rangeFirst"><span class="m-date__month">June </span><span class="m-date__day">19</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">24</span><span class="m-date__year"> 2018</span></span></div>
<h3 class="m-eventItem__title m-eventItem__title-withTagline">
	<a href="https://www.hollywoodpantages.com/events/detail/rodgers-hammersteins-cinderella" title="More Info">Rodgers + Hammerstein's Cinderella</a>
</h3>

	<h4 class="m-eventItem__tagline">
		The Tony-Winning Broadway Musical	</h4>

			</div>
			<div class="m-eventItem__buttons">
				<a href="https://www.ticketmaster.com/venueartist/90160/806215" target="_blank" class="tickets onsalenow " title="Rodgers + Hammerstein's Cinderella Ticket Link"><svg xmlns="http://www.w3.org/2000/svg" width="32" height="18" viewBox="0 0 32 18"><path  d="M3422,696l-0.06-4.867h0a4.136,4.136,0,0,1-4.06-4.295,4.286,4.286,0,0,1,4.08-4.4h0.01l0.01-4.431L3412,678v18h10Zm-32-18,0.04,4.877a4.135,4.135,0,0,1,4.06,4.3,4.3,4.3,0,0,1-4.09,4.4L3390,696l20,0V678h-20Z" transform="translate(-3390 -678)"/></svg>Buy Tickets</a><a href="https://www.hollywoodpantages.com/events/detail/rodgers-hammersteins-cinderella" class="more m-eventItem__buttons-hide" aria-hidden="true" title="Rodgers + Hammerstein's Cinderella More Info">More Info</a>			</div>
		</div>
		<div class="m-eventItem home primary secondary entry_item_6 clearfix">
			<div class="m-eventItem__thumb thumb">
				<a href="https://www.hollywoodpantages.com/events/detail/onyourfeet" aria-hidden="true" title="More Info">
					<img src="https://www.hollywoodpantages.com/assets/img/0166-ON-YOUR-FEET-c-Matthew-Murphy-6bc9de04fa.JPG" alt="580 x 580 OYF" />				</a>
			</div>
			<div class="m-eventItem__info info clearfix">

				<div class="m-eventItem__date date">
	<span class="m-date__rangeFirst"><span class="m-date__month">July </span><span class="m-date__day"> 6</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">29</span><span class="m-date__year"> 2018</span></span></div>
<h3 class="m-eventItem__title m-eventItem__title-withTagline">
	<a href="https://www.hollywoodpantages.com/events/detail/onyourfeet" title="More Info">On Your Feet!</a>
</h3>

	<h4 class="m-eventItem__tagline">
		The Emilio & Gloria Estefan Broadway Musical	</h4>

			</div>
			<div class="m-eventItem__buttons">
				<a href="https://www.ticketmaster.com/on-your-feet-touring-hollywood-pantages-theatre-los-angeles-ca/venueartist/90160/2336216" target="_blank" class="tickets onsalenow " title="On Your Feet! Ticket Link"><svg xmlns="http://www.w3.org/2000/svg" width="32" height="18" viewBox="0 0 32 18"><path  d="M3422,696l-0.06-4.867h0a4.136,4.136,0,0,1-4.06-4.295,4.286,4.286,0,0,1,4.08-4.4h0.01l0.01-4.431L3412,678v18h10Zm-32-18,0.04,4.877a4.135,4.135,0,0,1,4.06,4.3,4.3,4.3,0,0,1-4.09,4.4L3390,696l20,0V678h-20Z" transform="translate(-3390 -678)"/></svg>Buy Tickets</a><a href="https://www.hollywoodpantages.com/events/detail/onyourfeet" class="more m-eventItem__buttons-hide" aria-hidden="true" title="On Your Feet! More Info">More Info</a>			</div>
		</div>
		<div class="m-eventItem m-eventItem__alt home primary secondary entry_item_7 clearfix">
			<div class="m-eventItem__thumb thumb">
				<a href="https://www.hollywoodpantages.com/events/detail/waitress" aria-hidden="true" title="More Info">
					<img src="https://www.hollywoodpantages.com/assets/img/580x580.checks.Waitress-233d50b784.jpg" alt="580x580.checks.Waitress.jpg" />				</a>
			</div>
			<div class="m-eventItem__info info clearfix">

				<div class="m-eventItem__date date">
	<span class="m-date__rangeFirst"><span class="m-date__month">August </span><span class="m-date__day"> 2</span></span><span class="m-date__separator"> - </span><span class="m-date__rangeLast"><span class="m-date__day">26</span><span class="m-date__year"> 2018</span></span></div>
<h3 class="m-eventItem__title m-eventItem__title-withTagline">
	<a href="https://www.hollywoodpantages.com/events/detail/waitress" title="More Info">Waitress</a>
</h3>

	<h4 class="m-eventItem__tagline">
		Music by 6-Time GRAMMY Nominee Sara Bareilles	</h4>

			</div>
			<div class="m-eventItem__buttons">
				<a href="https://www.ticketmaster.com/venueartist/90160/2336217" target="_blank" class="tickets onsalenow " title="Waitress Ticket Link"><svg xmlns="http://www.w3.org/2000/svg" width="32" height="18" viewBox="0 0 32 18"><path  d="M3422,696l-0.06-4.867h0a4.136,4.136,0,0,1-4.06-4.295,4.286,4.286,0,0,1,4.08-4.4h0.01l0.01-4.431L3412,678v18h10Zm-32-18,0.04,4.877a4.135,4.135,0,0,1,4.06,4.3,4.3,4.3,0,0,1-4.09,4.4L3390,696l20,0V678h-20Z" transform="translate(-3390 -678)"/></svg>Buy Tickets</a><a href="https://www.hollywoodpantages.com/events/detail/waitress" class="more m-eventItem__buttons-hide" aria-hidden="true" title="Waitress More Info">More Info</a>			</div>
		</div>
	
	</div>
</div>
<a href="/events" class="view-all-events">View All Events</a>

		<!-- Widgets -->
		<div id="venue_widgets_framework" class="widgets_area l-hybrid-widgets">
			<section class="content_item_sizer">
			</section>
			<section class='l-m-venue_widget l-m-venue_widget__calendarwidget font_work-sans-black-uppercase_open-sans ' id='calendarwidget_6721'><header class="m-venueframework__header">
<div class="m-venueframework__header-shadow"></div>
<div class="m-venueframework__header-icon">
    <svg xmlns="http://www.w3.org/2000/svg" width="26" height="20" viewBox="0 0 24 24">
        <path d="M756.387,1725.06v2.21h-3.94v-2.21h-7.092v2.21h-3.94v-2.21h-4.524v21.93h24.021v-21.93h-4.525Zm2.547,19.94H738.869v-15.46h20.065V1745Zm-13.031-5.01h-2.519v2.54H745.9v-2.54Zm4.256,0h-2.516v2.54h2.516v-2.54Zm4.258,0H751.9v2.54h2.518v-2.54Zm-8.514-4.06h-2.519v2.54H745.9v-2.54Zm4.256,0h-2.516v2.54h2.516v-2.54Zm4.258,0H751.9v2.54h2.518v-2.54Zm-8.514-4.06h-2.519v2.54H745.9v-2.54Zm4.256,0h-2.516v2.54h2.516v-2.54Zm4.258,0H751.9v2.54h2.518v-2.54Zm-10.11-5.63v-3.25h-1.844v3.25h1.844Zm11.033,0v-3.25h-1.846v3.25h1.846Z" transform="translate(-736.906 -1723)"/>
    </svg>
</div>
<p class="m-venueframework__header-text">
</p>
</header>

<section class="m-venueframework__widget-body">
    <div  class="m-venueframework-calendarwidget m-venueframework-calendarwidget__small" data-options="overlay_slide">
        <div class="cal-wrap">
            <div id="cal-inner" class="cal-inner">

                <div class="cal-header m-venueframework-calendarwidget clearfix">
                    <div class="cal-controls">
                        <i id="cal-prev" class="cal-prev m-owlcarousel__controls-icon" data-direction="prev" >
                            <svg xmlns="http://www.w3.org/2000/svg" width="12" height="14" viewBox="0 0 12 14">
                                <path data-name="Rectangle 8 copy 9"  d="M36828,949.01l7,5.99-7,5.99" transform="translate(-36824.85 -948)"/>
                            </svg>
                        </i>
                        <i id="cal-next" class="cal-next m-owlcarousel__controls-icon" data-direction="next">
                            <svg xmlns="http://www.w3.org/2000/svg" width="12" height="14" viewBox="0 0 12 14">
                                <path data-name="Rectangle 8 copy 9"  d="M36828,949.01l7,5.99-7,5.99" transform="translate(-36824.85 -948)"/>
                            </svg>
                        </i>
                    </div>
                    <h2 id="cal-month" class="cal-month"></h2>
                </div>

                <div id="calendar" class="fc-calendar-container">

                </div>
                <div class="cal-hide-overlay"></div>
            </div>
        </div>
        <div class="modal hide fade" id="myModal" tabindex="-1" role="dialog" aria-hidden="true">
            <div class="modal-dialog">
                <div class="modal-content">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true"><span>CLOSE</span> <span class="button_close">&times;</span></button>
                    <div class="modal-body event_list m-owlcarousel__loop-calendar">
                    </div>
                </div>
            </div>
        </div>

    </div>

</section></section><section class='l-m-venue_widget l-m-venue_widget__youtubewidget font_work-sans-black-uppercase_open-sans ' id='youtubewidget_86' data-layout=wide data-icon=default_icon><section class="m-venueframework__widget-body m-venueframework__widget-body__noHeader">
		<div id="youtube_widget_6722" class="m-venueframework-youtubewidget_player" data-videos=6JiP1hu-5uY data-video-container="video_container_6722" data-options="single_video" data-embed-video="true">
		<div id="video_container_6722" class="m-video_gallery_video"></div>
	</div>

	<script src="https://www.youtube.com/iframe_api"></script>
</section></section><section class='l-m-venue_widget l-m-venue_widget__socialwidget font_work-sans-black-uppercase_open-sans ' id='socialwidget_6723' data-instagramlayout=square data-twitterlayout=square data-layout=social data-network=instagramwidget>
<header class="m-venueframework__header">
	<div class="m-venueframework__header-shadow"></div>
	<div class="m-venueframework__header-icon">
		<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" viewBox="0 0 22 22">
  <path id="Instagram" d="M1094,2939.98c2.94,0,3.29.01,4.44,0.07a6.221,6.221,0,0,1,2.05.37,3.744,3.744,0,0,1,2.09,2.09,6.221,6.221,0,0,1,.37,2.05c0.06,1.15.07,1.5,0.07,4.44s-0.01,3.29-.07,4.44a6.221,6.221,0,0,1-.37,2.05,3.744,3.744,0,0,1-2.09,2.09,6.221,6.221,0,0,1-2.05.37c-1.15.06-1.5,0.07-4.44,0.07s-3.29-.01-4.44-0.07a6.221,6.221,0,0,1-2.05-.37,3.744,3.744,0,0,1-2.09-2.09,6.221,6.221,0,0,1-.37-2.05c-0.06-1.15-.07-1.5-0.07-4.44s0.01-3.29.07-4.44a6.221,6.221,0,0,1,.37-2.05,3.744,3.744,0,0,1,2.09-2.09,6.221,6.221,0,0,1,2.05-.37c1.15-.06,1.5-0.07,4.44-0.07m0-1.98c-2.99,0-3.36.01-4.54,0.07a8.044,8.044,0,0,0-2.67.51,5.674,5.674,0,0,0-3.21,3.21,8.044,8.044,0,0,0-.51,2.67c-0.06,1.18-.07,1.55-0.07,4.54s0.01,3.36.07,4.54a8.044,8.044,0,0,0,.51,2.67,5.674,5.674,0,0,0,3.21,3.21,8.044,8.044,0,0,0,2.67.51c1.18,0.06,1.55.07,4.54,0.07s3.36-.01,4.54-0.07a8.044,8.044,0,0,0,2.67-.51,5.674,5.674,0,0,0,3.21-3.21,8.044,8.044,0,0,0,.51-2.67c0.06-1.18.07-1.55,0.07-4.54s-0.01-3.36-.07-4.54a8.044,8.044,0,0,0-.51-2.67,5.674,5.674,0,0,0-3.21-3.21,8.044,8.044,0,0,0-2.67-.51c-1.18-.06-1.55-0.07-4.54-0.07h0Zm0,5.35a5.65,5.65,0,1,0,5.65,5.65A5.651,5.651,0,0,0,1094,2943.35Zm0,9.32a3.67,3.67,0,1,1,3.67-3.67A3.666,3.666,0,0,1,1094,2952.67Zm7.19-9.54a1.32,1.32,0,1,1-1.32-1.32A1.319,1.319,0,0,1,1101.19,2943.13Z" transform="translate(-1083 -2938)"/>
</svg>
	</div>
	<p class="m-venueframework__header-text">
		instagram	</p>
	<a href="http://www.instagram.com/hollywoodpantagestheatre" title="Follow" class="m-venueframework__header-link" target="_blank">Follow</a></header>
<section class="m-venueframework__widget-body">
	<div class="m-venueframework-socialwidget__feed">
	<div class="m-venueframework-socialwidget__list m-owlcarousel__loop" data-context="owl_loop">
			<div class="m-venueframework-socialwidget__item">
							<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/4e667a171f58f1aa8a9eca88ed969660/5B4A3B6C/t51.2885-15/s150x150/e35/28765955_174704079841662_5015482539901452288_n.jpg);">
					<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/BgZKQKIlvPX/" target="_blank" style="display:block;width:100%;height:100%;">
						<span style="display:none">
							Find your pot of gold in the Cave of Wonders! @aladdin leaves on March 31! Get your tickets now: HollywoodPantages.com/DisneysAladdin #LaLaLamp #AladdinLA #CaveofWonders #stpatricksday						</span>
					</a>
				</div>
							<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/443c8822368f67fced131b73d5b7d686/5B2C8717/t51.2885-15/s150x150/e35/28763969_157266631605170_5343551701250998272_n.jpg);">
					<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/BgUv_bLFl1C/" target="_blank" style="display:block;width:100%;height:100%;">
						<span style="display:none">
							Happy Pi Day! Don't miss your chance to get tickets to @waitressmusical . Presale ends tomorrow at 11:59pm ticketmaster.com/promo/fgttgl						</span>
					</a>
				</div>
							<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/41859a8e905cdba516365c93a74ebfa8/5B3A1155/t51.2885-15/s150x150/e35/28751778_552979695082410_497908892836036608_n.jpg);">
					<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/BgShYBRFyyd/" target="_blank" style="display:block;width:100%;height:100%;">
						<span style="display:none">
							Go digging for #clams by the fancy drinking fountains in the lobby. See you tomorrow for #whereamiwednesday #artdeco						</span>
					</a>
				</div>
							<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/86129ce0e670490604c51fc3d257bbff/5B2833EC/t51.2885-15/s150x150/e35/28433382_368538296957964_8331250330964590592_n.jpg);">
					<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/BgQ6jehlilE/" target="_blank" style="display:block;width:100%;height:100%;">
						<span style="display:none">
							JUST ANNOUNCED! @beautifulonbway is returning to the Hollywood Pantages Sept 12-30, 2018. Get access now with a Season Package: HollywoodPantages.com/SeasonPackages						</span>
					</a>
				</div>
							<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/27bc7116b9c1fe2ae7dce9b48ea3af7d/5AB36B95/t51.2885-15/s150x150/e15/c236.0.607.607/28752484_456196544794878_3572866990122991616_n.jpg);">
					<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/BgHM-CqFdLl/" target="_blank" style="display:block;width:100%;height:100%;">
						<span style="display:none">
							The #winterolympics may be over but here in LA we’ve got the #summerolympics on the brain. @aladdin leaves at the end of this month! Get your tickets now: HollywoodPantages.com/DisneysAladdin #lalalamp #aladdinLA #la2028 #coliseum						</span>
					</a>
				</div>
							<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/5f6b6c7f90119ce5fac045b8fd99782c/5B33FDF1/t51.2885-15/s150x150/e35/c1.0.1077.1077/28428875_435812963518641_7522438861629161472_n.jpg);">
					<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/BgCB3vJl-v4/" target="_blank" style="display:block;width:100%;height:100%;">
						<span style="display:none">
							Let’s call this a #clamshell but where can it be found? #whereamiwednesday #symmetry #artdeco						</span>
					</a>
				</div>
								</div>
					<div class="m-venueframework-socialwidget__item">
								<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/c96adf7c5d626babf10a3246898184a2/5B335C22/t51.2885-15/s150x150/e35/28753786_173326383457987_5893461068809764864_n.jpg);">
					<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/Bf_rTdcgo5I/" target="_blank" style="display:block;width:100%;height:100%;">
						<span style="display:none">
							Get access to @waitressmusical before it goes on sale to the general public! ticketmaster.com/promo/fgttgl						</span>
					</a>
				</div>
							<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/31e281e9a541991bb7f1e9979659c320/5B3619C7/t51.2885-15/s150x150/e35/c208.0.663.663/28427622_336877946803794_1406937307990196224_n.jpg);">
					<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/Bf_dWBJgQe3/" target="_blank" style="display:block;width:100%;height:100%;">
						<span style="display:none">
							Let’s all do #thewave in the colonnade of the mezzanine! See ya tomorrow for #whereamiwednesday #artdeco #symmetry						</span>
					</a>
				</div>
							<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/14af5740c7334015159c97315ca4a788/5AB366F5/t51.2885-15/s150x150/e15/c236.0.607.607/28157738_1799828223645498_1069509438672470016_n.jpg);">
					<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/Bf1K31Kg_cF/" target="_blank" style="display:block;width:100%;height:100%;">
						<span style="display:none">
							Are you Red Carpet Ready or Magic Carpet Ready? Only a few weeks left for @aladdin HollywoodPantages.com/DisneysAladdin #lalalamp #redcarpet #magiccarpet #oscars2018						</span>
					</a>
				</div>
							<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/1a2dea046fc0d02b0fa5ce952407f646/5B486D09/t51.2885-15/s150x150/e35/c1.0.1077.1077/28428222_171107820346552_3590661503486787584_n.jpg);">
					<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/BfwR2ovlKL4/" target="_blank" style="display:block;width:100%;height:100%;">
						<span style="display:none">
							We’re doing #thewave for #whereamiwednesday do you know where to find these sick curls? #artdeco #symmetry						</span>
					</a>
				</div>
							<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/ce6b2be823467e67c248a9f9db07a2fb/5B32891E/t51.2885-15/s150x150/e35/c232.0.616.616/28429296_168028870511623_1362183031506337792_n.jpg);">
					<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/BftgZdAAUdr/" target="_blank" style="display:block;width:100%;height:100%;">
						<span style="display:none">
							The #arrows can be found above the three main chandeliers in the lobby. #whereamiwednesday #goldenarrow #artdeco						</span>
					</a>
				</div>
							<div class="m-venueframework-socialwidget__thumb " style="background-image:url(https://scontent.cdninstagram.com/vp/aae500ebe05201b8f1afa77861eb616c/5AB38919/t51.2885-15/s150x150/e15/c236.0.607.607/27891308_1944347075881885_633147598986805248_n.jpg);">
					<a class="m-venueframework-socialwidget__imageLink" href="https://www.instagram.com/p/BfjF__PgO3F/" target="_blank" style="display:block;width:100%;height:100%;">
						<span style="display:none">
							The #Olympics got us like! Don’t miss out on @aladdin HollywoodPantages.com/DisneysAladdin Thank you @inessavardan for showing us how it’s done!#lalalamp #AladdinLA #iceskating #figureskating						</span>
					</a>
				</div>
					</div>
	</div></div></section></section><section class='l-m-venue_widget l-m-venue_widget__socialwidget font_work-sans-black-uppercase_open-sans ' id='socialwidget_6724' data-instagramlayout=square data-twitterlayout=square data-layout=social data-network=facebookwidget>
<header class="m-venueframework__header">
	<div class="m-venueframework__header-shadow"></div>
	<div class="m-venueframework__header-icon">
		<svg xmlns="http://www.w3.org/2000/svg" width="9" height="20" viewBox="0 0 9 20">
  <path id="facebook_copy" data-name="facebook copy"  d="M23539,897h-4V887h-2v-3.446h2v-2.069c0-2.812,1.1-4.484,4.3-4.484h2.7v3.447h-1.7c-1.2,0-1.3.482-1.3,1.38v1.726h3l-0.4,3.446h-2.6v10Z" transform="translate(-23533 -877)"/>
</svg>
	</div>
	<p class="m-venueframework__header-text">
		facebook	</p>
	<a href="http://www.facebook.com/PantagesTheatre" title="Follow" class="m-venueframework__header-link" target="_blank">Follow</a></header>
<section class="m-venueframework__widget-body">
	<div class="m-venueframework-socialwidget__feed" data-facebook-id="PantagesTheatre">
</div></section></section><section class='l-m-venue_widget l-m-venue_widget__socialwidget font_work-sans-black-uppercase_open-sans ' id='socialwidget_6725' data-instagramlayout=square data-twitterlayout=square data-layout=social data-network=twitterwidget>
<header class="m-venueframework__header">
	<div class="m-venueframework__header-shadow"></div>
	<div class="m-venueframework__header-icon">
		<svg xmlns="http://www.w3.org/2000/svg" width="24" height="18" viewBox="0 0 24 18">

  <path id="twitter_copy_2" data-name="twitter copy 2"  d="M18518,882.13a10.439,10.439,0,0,1-2.8.715,4.333,4.333,0,0,0,2.1-2.514,9.933,9.933,0,0,1-3.1,1.1,5.165,5.165,0,0,0-3.6-1.435,4.736,4.736,0,0,0-4.9,4.544,3.558,3.558,0,0,0,.1,1.035,14.215,14.215,0,0,1-10.1-4.747,3.718,3.718,0,0,0-.7,2.284,4.517,4.517,0,0,0,2.2,3.782,4.882,4.882,0,0,1-2.2-.568v0.057a4.66,4.66,0,0,0,3.9,4.456,5.008,5.008,0,0,1-1.3.159,5.072,5.072,0,0,1-.9-0.082,4.825,4.825,0,0,0,4.6,3.156,10.416,10.416,0,0,1-6.1,1.945,11.484,11.484,0,0,1-1.2-.063,14.9,14.9,0,0,0,7.5,2.041c9.1,0,14.1-6.923,14.1-12.928a1.217,1.217,0,0,0-.1-0.588A9.839,9.839,0,0,0,18518,882.13Z" transform="translate(-18494 -880)"/>
</svg>
	</div>
	<p class="m-venueframework__header-text">
		twitter	</p>
	<a href="http://www.twitter.com/pantages" title="Follow" class="m-venueframework__header-link" target="_blank">Follow</a></header>
<section class="m-venueframework__widget-body">
	<div id="tweets_6725" class="m-venueframework-socialwidget__feed" data-user="pantages" data-target="tweets_6725">
</div></section></section><section class='l-m-venue_widget l-m-venue_widget__spotlight font_work-sans-black-uppercase_open-sans ' id='spotlight_118' data-layout=wide>
<section class="m-venueframework__widget-body m-venueframework__widget-body__noHeader">
	<div class="m-venueframework-sponsorswidget__loop m-owlcarousel__loop-sponsorswide" data-context="owl_loop_wide">
	
<div class="m-venueframework-sponsorswidget_item">
			<div class="m-venueframework-sponsorswidget__holder">
							<a href="http://kost1035.iheart.com/" title="KOST 103.5 FM" class="image">
					<img class="m-venueframework__responsiveimage_sponsor" data-mobile="https://www.hollywoodpantages.com/assets/img/KOST-Spot-2a80ca3a96.jpg" data-image="https://www.hollywoodpantages.com/assets/img/KOST-Spot-2a80ca3a96.jpg" src="https://www.hollywoodpantages.com/assets/img/KOST-Spot-2a80ca3a96.jpg" alt="KOST-Spot.jpg" />
				</a>
					</div>
	</div>

<div class="m-venueframework-sponsorswidget_item">
			<div class="m-venueframework-sponsorswidget__holder">
							<a href="https://www.spectrum.com/" title="SPECTRUM REACH" class="image">
					<img class="m-venueframework__responsiveimage_sponsor" data-mobile="https://www.hollywoodpantages.com/assets/img/Spectrum-Spot-b1dba5506c.jpg" data-image="https://www.hollywoodpantages.com/assets/img/Spectrum-Spot-b1dba5506c.jpg" src="https://www.hollywoodpantages.com/assets/img/Spectrum-Spot-b1dba5506c.jpg" alt="Spectrum-Spot.jpg" />
				</a>
					</div>
	</div>

<div class="m-venueframework-sponsorswidget_item">
			<div class="m-venueframework-sponsorswidget__holder">
							<a href="http://www.princess.com/" title="PRINCESS CRUISES" class="image">
					<img class="m-venueframework__responsiveimage_sponsor" data-mobile="https://www.hollywoodpantages.com/assets/img/Princess-Spot-f7aaeacd4b.jpg" data-image="https://www.hollywoodpantages.com/assets/img/Princess-Spot-f7aaeacd4b.jpg" src="https://www.hollywoodpantages.com/assets/img/Princess-Spot-f7aaeacd4b.jpg" alt="Princess-Spot.jpg" />
				</a>
					</div>
	</div>

<div class="m-venueframework-sponsorswidget_item">
			<div class="m-venueframework-sponsorswidget__holder">
							<img class="m-venueframework__responsiveimage_sponsor" data-mobile="https://www.hollywoodpantages.com/assets/img/280x280_AAlogo-d71ef71a1e.jpg" data-image="https://www.hollywoodpantages.com/assets/img/280x280_AAlogo-d71ef71a1e.jpg" src="https://www.hollywoodpantages.com/assets/img/280x280_AAlogo-d71ef71a1e.jpg" alt="280x280_AAlogo.jpg" />
					</div>
	</div>

<div class="m-venueframework-sponsorswidget_item">
			<div class="m-venueframework-sponsorswidget__holder">
							<a href="http://www.hollywoodpantages.com/dining" title="DINING PARTNERS" class="image">
					<img class="m-venueframework__responsiveimage_sponsor" data-mobile="https://www.hollywoodpantages.com/assets/img/DiningPlacesetting.Web-41702457b9.jpg" data-image="https://www.hollywoodpantages.com/assets/img/DiningPlacesetting.Web-41702457b9.jpg" src="https://www.hollywoodpantages.com/assets/img/DiningPlacesetting.Web-41702457b9.jpg" alt="DiningPlacesetting.Web.jpg" />
				</a>
					</div>
	</div>
	</div>
</section>
</section>		</div>
	</div>
</div>				    </div>

				    <footer class="footer">
						<div class="footer_holder clearfix">
	<div class="nav">
		<div class="nav_inner">
									<ul>
						<li class="page_22 has-sub">
						<a href="https://www.hollywoodpantages.com/events" class="page_22">Tickets</a>								<div class="sub">
									<ul>
																					<li>
												<a href="https://www.hollywoodpantages.com/events/calendar" class="page_62">Calendar</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/events/events-tickets" class="page_63">Events | Tickets</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/events/how-to-buy" class="page_61">How to Buy</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/visit/accessibility" class="page_104">Accessibility</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/events/seating-charts" class="page_59">Seating Charts</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/events/group-sales" class="page_60">Group Sales</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/events/gift-certificates" class="page_58">Gift Certificates</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/events/audience-rewards" class="page_57">Audience Rewards</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/events/consumer-warning" class="page_56">Consumer Warning</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/events/how-to-buy" class="page_99">Box Office</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/events/ticketmaster-app" class="page_101">Ticketmaster App</a>											</li>
																			</ul>
								</div>
													</li></ul>
										<ul>
						<li class="page_24 has-sub">
						<a href="https://www.hollywoodpantages.com/seasonpackages" class="page_24">Season Packages</a>								<div class="sub">
									<ul>
																					<li>
												<a href="https://www.hollywoodpantages.com/seasonpackages/2018-19-seasonpackages" class="page_28">2018-19 Season Packages</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/seasonpackages/presidents-club-vip" class="page_31">Presidents Club</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/seasonpackages/season-ticket-services" class="page_30">Season Ticket Services</a>											</li>
																			</ul>
								</div>
													</li></ul>
										<ul>
						<li class="page_25 has-sub">
						<a href="https://www.hollywoodpantages.com/visit" class="page_25">Visit</a>								<div class="sub">
									<ul>
																					<li>
												<a href="https://www.hollywoodpantages.com/visit/know-before-you-go" class="page_41">Know Before You Go</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/visit/getting-here" class="page_40">Getting Here</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/visit/parking" class="page_39">Parking</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/visit/dining" class="page_38">Dining</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/visit/lobby-food-beverage" class="page_37">Lobby Food & Beverage</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/visit/explore-hollywood" class="page_35">Explore Hollywood</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/visit/accessibility" class="page_34">Accessibility</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/visit/trafficalerts" class="page_100">Traffic Alerts</a>											</li>
																			</ul>
								</div>
													</li></ul>
										<ul>
						<li class="page_27 has-sub">
						<a href="https://www.hollywoodpantages.com/about" class="page_27">About</a>								<div class="sub">
									<ul>
																					<li>
												<a href="https://www.hollywoodpantages.com/about/fun-facts" class="page_47">Fun Facts</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/about/building-history" class="page_46">Building History</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/about/event-archive" class="page_45">Event Archive</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/about/nederlander-organization" class="page_44">Nederlander Organization</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/about/thejerryhermanawards" class="page_43">Jerry Herman Awards</a>											</li>
																			</ul>
								</div>
													</li></ul>
										<ul>
						<li class="page_26 has-sub">
						<a href="https://www.hollywoodpantages.com/connect" class="page_26">Connect</a>								<div class="sub">
									<ul>
																					<li>
												<a href="https://www.hollywoodpantages.com/connect/the2703-1" class="page_53">Our Blog | The 2703</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/connect/gallery" class="page_51">Gallery</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/connect/email-signup" class="page_50">Email Signup</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/season-packages/season-ticket-services" class="page_49">Season Ticketholder Services</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/connect/contact-us" class="page_48">Contact Us</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/connect/employment" class="page_73">Employment</a>											</li>
																					<li>
												<a href="https://www.hollywoodpantages.com/connect/press" class="page_98">Press | Media</a>											</li>
																			</ul>
								</div>
													</li></ul>
							<div class="social">
				
					<a target="_blank" title="Twitter" href="http://twitter.com/pantages">
											<i class="fa fa-twitter" aria-hidden="true"></i>
										</a><a target="_blank" title="Facebook" href="http://facebook.com/PantagesTheatre">
											<i class="fa fa-facebook" aria-hidden="true"></i>
										</a><a target="_blank" title="Youtube" href="http://youtube.com/PantagesTheatre">
											<i class="fa fa-youtube-play" aria-hidden="true"></i>
										</a>	
				
			</div>
		</div>
	</div>
	<div class="global-footer">
		<div class="logo">
			<span>Hollywood Pantages</span>
	</div>		<div class="venue_info">
							<a href="https://www.google.com/maps/place/6233+Hollywood+Blvd,+Los+Angeles,+CA+90028/data=!4m2!3m1!1s0x80c2bf390293124d:0xc84f362fbf59417f?sa=X&ved=0ahUKEwjg1bSNuKLVAhXFwiYKHWJ1Dz8Q8gEIJzAA" target="_blank">6233 Hollywood Boulevard <span>|</span> Los Angeles California 90028</a>				<div class="venue_phone">
					(323) 468-1770				</div>
					</div>
		<p>
			Copyright &copy; 2018			Hollywood Pantages.<br /> All Right Reserved. <br />
			<a href="https://www.hollywoodpantages.com/terms-conditions">Terms of Use</a>			<span class="delimiter">|</span>
			<a href="https://www.hollywoodpantages.com/privacy-policy">Privacy Policy</a>			<span class="delimiter">|</span>
			<a href="https://www.hollywoodpantages.com/consumer-warning">Consumer Warning</a>			<span class="delimiter">|</span>
			<a href="https://www.hollywoodpantages.com/sitemap">Site Map</a>			<a href="http://www.carbonhouse.com" title="a carbonhouse experience" id="carbonhouse" target="_blank">a <span class="carbon">carbon</span><span class="house">house</span> experience</a>		</p>
	</div>
</div>					</footer>
					</div>
							</div>
				</div>
				   

		<!-- Code for Action: Site Visitors - Pantages Theater -->
<!-- Begin Rocket Fuel Conversion Action Tracking Code Version 9 -->
<script type='text/javascript'>
(function() {
	var w = window, d = document;
	var s = d.createElement('script');
	s.setAttribute('async', 'true');
	s.setAttribute('type', 'text/javascript');
	s.setAttribute('src', '//c1.rfihub.net/js/tc.min.js');
	var f = d.getElementsByTagName('script')[0];
	f.parentNode.insertBefore(s, f);
	if (typeof w['_rfi'] !== 'function') {
		w['_rfi']=function() {
			w['_rfi'].commands = w['_rfi'].commands || [];
			w['_rfi'].commands.push(arguments);
		};
	}
	_rfi('setArgs', 'ver', '9');
	_rfi('setArgs', 'rb', '8675');
	_rfi('setArgs', 'ca', '20768684');
	_rfi('track');
})();
</script>
<noscript>
  <iframe src='//20768684p.rfihub.com/ca.html?rb=8675&ca=20768684&ra=REPLACE_ME_WITH_YOUR_CACHE_BUSTING' style='display:none;padding:0;margin:0' width='0' height='0'>
</iframe>
</noscript>
<!-- End Rocket Fuel Conversion Action Tracking Code Version 9 -->

<script type='text/javascript'>
(function() {
	var w = window, d = document;
	var s = d.createElement('script');
	s.setAttribute('async', 'true');
	s.setAttribute('type', 'text/javascript');
	s.setAttribute('src', '//c1.rfihub.net/js/tc.min.js');
	var f = d.getElementsByTagName('script')[0];
	f.parentNode.insertBefore(s, f);
	if (typeof w['_rfi'] !== 'function') {
		w['_rfi']=function() {
			w['_rfi'].commands = w['_rfi'].commands || [];
			w['_rfi'].commands.push(arguments);
		};
	}
	_rfi('setArgs', 'ver', '9');
	_rfi('setArgs', 'rb', '8675');
	_rfi('setArgs', 'ca', '20769572');
	_rfi('track');
})();
</script>
<noscript>
  <iframe src='//20769572p.rfihub.com/ca.html?rb=8675&ca=20769572&ra=REPLACE_ME_WITH_YOUR_CACHE_BUSTING' style='display:none;padding:0;margin:0' width='0' height='0'>
</iframe>
</noscript>

<img src="https://tags.w55c.net/rs?id=2dbb7f80a83940ab87b14080046def64&t=marketing"/>

<!-- start number replacer -->

<script type="text/javascript"><!--

vs_account_id      = "Ch4NmlqjEClJyACq";

//--></script>

<script type="text/javascript" src="https://rw1.marchex.io/euinc/number-changer.js">

</script>

<!-- end ad widget -->

<!-- Google Tag Manager -->

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':

new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],

j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=

'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);

})(window,document,'script','dataLayer','GTM-NSG7TFV');</script>

<!-- End Google Tag Manager -->



<body>

<!-- Google Tag Manager (noscript) -->

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NSG7TFV"

height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<!-- End Google Tag Manager (noscript) --><!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1598815936810028'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1598815936810028&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

<script src="//rum-static.pingdom.net/pa-5a81f1ad46534f0007000244.js" async></script><script type="text/javascript">
  var _sf_async_config = { uid: 33785, domain: "hollywoodpantages.com", useCanonical: true };
  (function() {
    function loadChartbeat() {
      window._sf_endpt = (new Date()).getTime();
      var e = document.createElement('script');
      e.setAttribute('language', 'javascript');
      e.setAttribute('type', 'text/javascript');
      e.setAttribute('src','//static.chartbeat.com/js/chartbeat.js');
      document.body.appendChild(e);
	};
	function loadAlertBar(){		
		var alertMessage = document.getElementById('alertBarMessage');
		
		if(alertMessage){
			var alert = document.createElement('div');
			alert.className = 'alertBars';
			alert.innerHTML = '<strong style="color:#063E4B"> '+alertMessage.value+'</strong>';
			alert.style.position = 'fixed';
			alert.style.top = 0;
			alert.style.left = 0;
			alert.style.width = '100%';
			
			alert.style.background = '50px';
			alert.style.borderColor= "rgba(255, 255, 255, 0.5)";
			alert.style.backgroundColor= "#dcecc9";
			alert.style.marginBottom= "0px";
			alert.style.position= "fixed";
			alert.style.width= "100%";
			alert.style.textAlign= "center";
			alert.style.top= "0";
			alert.style.zIndex= "10000";
			alert.style.padding= "10px 35px 10px 14px";
			document.body.appendChild(alert);
		}
	}
    var oldonload = window.onload;
    window.onload = (typeof window.onload != 'function') ?
      function(){loadChartbeat();loadAlertBar();} : function() { oldonload(); loadChartbeat(); loadAlertBar();};
  })();
</script>



<script type="text/javascript">


</script>	</div>

	<script>
		/**
		/* Environemnt set here for javascript app or app.optimized
		 */
		SHOWTIME_ENV = "production";

	</script>

		<script data-main="https://www.hollywoodpantages.com/assets/production/6e97729c87//js/main"
			src="https://www.hollywoodpantages.com/assets/production/6e97729c87//js/libs/require.min.js"
			type="text/javascript">

	</script>

    
</body>
</html>