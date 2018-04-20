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
	<title>Los Angeles Convention Center</title>

	<meta name="keywords" content="meetings in LA, conventions in LA, los angeles convention center, LA convention center, LACC, LA meetings, LA events, Downtown LA" />
	<meta name="description" content="Located in the heart of LA, the Los Angeles Convention Center (LACC) is the preeminent destination for meetings, conventions, and special events." />
	<meta name="author" content="Los Angeles Convention Center" />
		<meta property="og:title" content="Los Angeles Convention Center" />
		<meta property="og:description" content="Located in the heart of LA, the Los Angeles Convention Center (LACC) is the preeminent destination for meetings, conventions, and special events." />
		<meta property="og:type" content="website" />
		<meta property="og:url" content="https://www.lacclink.com/" />
		<meta property="og:image" content="https://www.lacclink.com/assets/img/default_slideshow.jpg" />
		<meta property="thumbnail" content="https://www.lacclink.com/assets/img/default_thumb.jpg" />
		<meta name="twitter:card" content="summary" />
		<meta name="twitter:site" content="@ConventionLA" />
		<meta name="twitter:title" content="Los Angeles Convention Center" />
		<meta name="twitter:description" content="Located in the heart of LA, the Los Angeles Convention Center (LACC) is the preeminent destination for meetings, conventions, and special events." />
		<meta name="twitter:image" content="https://www.lacclink.com/assets/img/default_thumb.jpg" />
		
		<meta name="viewport" content="width=1200" />


			<meta name="google-site-verification" content="WPAYjMDLrgXso9ArZq4ubN5kKH9E1Jj7m67MKt4RHrA" />
		<link rel="shortcut icon" href="/favicon.ico">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png">
				
		<link rel="stylesheet" media="screen, projection" href="https://www.lacclink.com/assets/production/dbc51bb263//css/style.css">
		
		
	<link rel="stylesheet" media="print" href="https://www.lacclink.com/assets/production/dbc51bb263//css/print.css">
			<script type="text/javascript" src="https://use.typekit.com/rjc2kuo.js"></script>
		<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
		<script>
		var BASE_URL = "https://www.lacclink.com/";
		var APPLICATION_URL = "https://www.lacclink.com/";
		var S3_BUCKET = "lacclink";
		var SHOWTIME_TRANSLATION_ID = "engUS";
		var FRAMEWORK_ASSETS_PATH = "328dd9882c";
		var FRAMEWORK_JS_PATH = "";
				var ADMIN_S3_URL = "https://sh0wtime.s3.amazonaws.com/production/0c0dbf25ca/";
				var _sf_startpt=(new Date()).getTime();
	</script>
			<script src="https://www.lacclink.com/assets/production/dbc51bb263//js/libs/modernizr-1.6.min.js"></script>
	
	
		<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-53716403-1', 'lacclink.com');
	  ga('send', 'pageview');

	</script>
				
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="msvalidate.01" content="135A4E9D9A4F691BA74260494D829177" />
</head>
<body id="pages" class="index home">
	<div id="container">
		<div id="layout">
		    <header>
		    	<div class="toolbar">
	<div class="inner">
		<div class="nav_toggle">
			<span class="top"></span>
			<span class="mid"></span>
			<span class="bottom"></span>
		</div>
		<div class="social_media">
			
			<a class="map" title="Map" href="/attendees/getting-here/directions"></a>
			<a href="https://www.facebook.com/ConventionLA" title="facebook" target="_blank" class="facebook"></a><a href="https://www.twitter.com/ConventionLA" title="twitter" target="_blank" class="twitter"></a><a href="https://www.instagram.com/conventioncenterla" title="instagram" target="_blank" class="instagram"></a><a href="https://www.linkedin.com/company/240933" title="linkedin" target="_blank" class="linkedin"></a>			<a class="weather" title="Weather" target="_blank" href="http://www.weather.com/weather/today/USCA0638:1"></a>
			<a class="rfp" title="RFP" href="/planners/book-an-event"></a>
		</div>
		<div class="right">
			<a class="calendar" title="Calendar" href="/calendar">View Calendar<span class="icn"></span></a>
			<form action="https://www.lacclink.com/search" id="cse-search-box">
	<div>
		<input type="hidden" name="cx" value="014420022621253808966:wutvylkqxse" />
		<input type="hidden" name="cof" value="FORID:9" />
		<input type="hidden" name="ie" value="UTF-8" />
		<input type="text" name="q" size="31" placeholder="Search"/>
		<button type="submit">Search</button>
	</div>
</form>		</div>
		<div class="search_toggle">
			<span class="top"></span>
			<span class="mid"></span>
			<span class="bottom"></span>
		</div>
	</div>
</div>


<div class="logo">
			<span>Los Angeles Convention Center</span>
	</div><div class="hdr_nav">
	<div class="inner">
		<a class="hdr_button" href="/planners"><span>Planners</span></a>
		<a class="hdr_button" href="/filming"><span>Filming</span></a>
		<a class="hdr_button" href="/attendees"><span>Attendees</span></a>
	</div>
	<div class="clear"></div>
		<nav>
		<ul>

							<li class="page_1 no-sub">
					<a href="https://www.lacclink.com/home" class="page_1">Home</a>							<div class="sub">
								<ul>
									
										<li>
											<a href="https://www.lacclink.com/home/terms-conditions" class="page_55">Terms of Use</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/home/privacy-policy" class="page_56">Privacy Policy</a>										</li>

																	</ul>
							</div>
											</li>
								<li class="page_3 no-sub">
					<a href="https://www.lacclink.com/about/management" class="page_3">About</a>							<div class="sub">
								<ul>
									
										<li>
											<a href="https://www.lacclink.com/about/management" class="page_23">Management</a>										</li>

									
										<li>
											<a href="http://ctd.lacity.org/" class="gh_page page_22 gh_page_redirect page_22" rel="external" target="_blank">LA City Department</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/about/lacc-quick-facts" class="page_45">LACC Quick Facts</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/about/awards" class="page_20">Awards</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/about/green-initiatives" class="page_19">Green Initiatives</a>										</li>

									
										<li>
											<a href="http://www.lacclink.com/planners/community-relations" class="gh_page page_84 gh_page_redirect page_84" rel="external" target="_blank">Community Relations</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/about/do-business-with-us" class="page_18">Do Business with Us</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/about/contact-us" class="page_16">Contact Us</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/about/careers" class="page_17">Careers</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/about/newsletters" class="page_68">Newsletters</a>										</li>

																	</ul>
							</div>
											</li>
								<li class="page_4 no-sub">
					<a href="https://www.lacclink.com/planners" class="page_4">Planners</a>							<div class="sub">
								<ul>
									
										<li>
											<a href="https://www.lacclink.com/planners/book-an-event" class="page_27">Book an Event</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/interactive-floor-plans" class="page_71">Interactive Floor Plans</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/virtualtour" class="page_67">Virtual Tour</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/mtg-planner-tools" class="page_25">Mtg Planner Tools</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/planners-resources" class="page_30">Resources</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/exhibit-halls" class="page_32">Exhibit Halls</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/meeting-spaces" class="page_31">Meeting Spaces</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/service-providers" class="page_29">Service Providers</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/taste-of-la" class="page_28">Taste of L.A.</a>										</li>

									
										<li>
											<a href="http://www.lacclink.com/press-room/media-kit" class="gh_page page_83 gh_page_redirect page_83" rel="external" target="_blank">Media Kit</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/community-relations" class="page_82">Community Relations</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/meet-la" class="page_79">meetL.A. </a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/testimonials" class="page_26">Testimonials</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/planners-faq" class="page_24">FAQ</a>										</li>

																	</ul>
							</div>
											</li>
								<li class="page_6 no-sub">
					<a href="https://www.lacclink.com/filming" class="page_6">Filming</a>							<div class="sub">
								<ul>
									
										<li>
											<a href="https://www.lacclink.com/filming/movies-tv" class="page_70">Movies & TV</a>										</li>

																	</ul>
							</div>
											</li>
								<li class="page_8 no-sub">
					<a href="https://www.lacclink.com/attendees" class="page_8">Attendees</a>							<div class="sub">
								<ul>
									
										<li>
											<a href="https://www.lacclink.com/attendees/getting-here" class="page_9">Getting Here</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/attendees/parking" class="page_14">Parking</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/attendees/facility-maps" class="page_88">Facility Maps </a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/attendees/la-live" class="page_13">L.A. Live</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/attendees/accessibility" class="page_12">Accessibility</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/attendees/where-to-stay" class="page_73">Where to Stay</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/attendees/discover-la" class="page_11">Discover LA</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/attendees/attendees-faq" class="page_10">FAQ</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/attendees/attendee-newsletter" class="page_87">attendee newsletter</a>										</li>

																	</ul>
							</div>
											</li>
								<li class="page_7 no-sub">
					<a href="https://www.lacclink.com/events" class="page_7">Events</a>							<div class="sub">
								<ul>
									
										<li>
											<a href="https://www.lacclink.com/events/calendar" class="page_41">Calendar</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/events/why-the-lacc" class="page_53">Why the LACC?</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/events/multi-functional-space" class="page_54">Multi-functional Space</a>										</li>

																	</ul>
							</div>
											</li>
								<li class="page_5 no-sub">
					<a href="https://www.lacclink.com/news" class="page_5">Press Room</a>							<div class="sub">
								<ul>
									
										<li>
											<a href="https://www.lacclink.com/news" class="page_38">News</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/press-room/media-kit" class="page_37">Media Kit</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/press-room/download-lacc-logo" class="page_81">LACC Logo</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/newsletters" class="page_69">Newsletters</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/annual-reports" class="page_75">Annual Reports</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/press-room/sustainability-report" class="page_85">AEG1Earth Sustainability Report</a>										</li>

																	</ul>
							</div>
											</li>
						<li class="show_mobile">
				<div class="social_media">
					<a class="map" title="Map" href="/attendees/getting-here/directions"></a>
					<a class="facebook" title="Facebook" target="_blank" href="http://facebook.com/ConventionLA"></a>
					<a class="twitter" title="Twitter" target="_blank" href="http://twitter.com/ConventionLA"></a>
					<a class="instagram" title="Instagram" target="_blank" href="http://instagram.com/conventioncenterla"></a>
					<a class="weather" title="Weather" target="_blank" href="http://www.weather.com/weather/today/USCA0638:1"></a>
					<a class="rfp" title="RFP" href="/planners/book-an-event"></a>
					<!--<a class="tripa" target="_blank" title="Trip Advisor" href="http://www.tripadvisor.com/Attraction_Review-g32655-d560853-Reviews-Los_Angeles_Convention_Center-Los_Angeles_California.html"></a>-->
				</div>
			</li>
		</ul>
		<div class="clear"></div>
	</nav>
	<div class="clear"></div>
			<div class="alert"><h3>Welcome to the Los Angeles Convention Center</h3><p>Located in the heart of vibrant Downtown L.A., the LACC is a leading destination for conventions, trade shows, and exhibitions. We are committed to delivering excellent service and exceeding our clients&rsquo; and guests&rsquo; expectations at every event.</p>
<div class="close_alert"></div></div>	
		<div class="clear"></div>
	<div id="branding">
	
	<div class=" home-slideshow full-slideshow">
		<div id="gallery-1" class="royalSlider rsMinW rsDefault" data-options="homepage">
			<div class="rsContent" >
		
	<div>
		<a class="rsImg" href="https://www.lacclink.com/assets/img/LACC-Aerial-Drone-Exterior-2016-68-RESIZED-FOR-WEBSITE-a4be0d549b.jpg"></a>
		<div class="rsInfo">
			<h3></h3>
					</div>
	</div>
    <div class="rsTmb"></div>
</div><div class="rsContent" >
		
	<div>
		<a class="rsImg" href="https://www.lacclink.com/assets/img/DSC_0342_resized-f36da18bfb.jpg"></a>
		<div class="rsInfo">
			<h3></h3>
					</div>
	</div>
    <div class="rsTmb"></div>
</div><div class="rsContent" >
		
	<div>
		<a class="rsImg" href="https://www.lacclink.com/assets/img/LACC-Aerial-Drone-Exterior-2016-29-6d1d5d8cb3.jpg"></a>
		<div class="rsInfo">
			<h3></h3>
					</div>
	</div>
    <div class="rsTmb"></div>
</div><div class="rsContent" >
		
	<div>
		<a class="rsImg" href="https://www.lacclink.com/assets/img/Image2-July-2013-Naturalization_resize-e6a83fd757.jpg"></a>
		<div class="rsInfo">
			<h3></h3>
					</div>
	</div>
    <div class="rsTmb"></div>
</div><div class="rsContent" >
		
	<div>
		<a class="rsImg" href="https://www.lacclink.com/assets/img/LACC-Aerial-Drone-Hunter-Edit-4-faf2ee6dc7.jpg"></a>
		<div class="rsInfo">
			<h3></h3>
					</div>
	</div>
    <div class="rsTmb"></div>
</div>		</div>
		<div class="rsNav rsBullets"></div>
	</div>

</div>	</div>
<div class="clear"></div>
		    </header>
			<div class="fixed_nav">
	<div class="inner">
		<div class="hb_toggle">
			<span class="top"></span>
			<span class="mid"></span>
			<span class="bottom"></span>
			MENU</div>
		<div class="hb_nav_logo"><a href="/"></a></div>
		<div class="right">
			<a href="/planners"><span>Planners</span></a>
			<a href="/filming"><span>Filming</span></a>
			<a href="/attendees"><span>Attendees</span></a>
			<a class="calendar" href="/calendar"></a>
			<div class="search"></div>
			<form action="https://www.lacclink.com/search" id="cse-search-box">
	<div>
		<input type="hidden" name="cx" value="014420022621253808966:wutvylkqxse" />
		<input type="hidden" name="cof" value="FORID:9" />
		<input type="hidden" name="ie" value="UTF-8" />
		<input type="text" name="q" size="31" placeholder="Search"/>
		<button type="submit">Search</button>
	</div>
</form>		</div>
		<div class="clear"></div>
	</div>
	
	
	<div class="hb_nav">
		<ul>

							<li class="page_1 no-sub">
					<a href="https://www.lacclink.com/home" class="page_1">Home</a>							<div class="sub">
								<ul>
									
										<li>
											<a href="https://www.lacclink.com/home/terms-conditions" class="page_55">Terms of Use</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/home/privacy-policy" class="page_56">Privacy Policy</a>										</li>

																	</ul>
							</div>
											</li>
								<li class="page_3 no-sub">
					<a href="https://www.lacclink.com/about/management" class="page_3">About</a>							<div class="sub">
								<ul>
									
										<li>
											<a href="https://www.lacclink.com/about/management" class="page_23">Management</a>										</li>

									
										<li>
											<a href="http://ctd.lacity.org/" class="gh_page page_22 gh_page_redirect page_22" rel="external" target="_blank">LA City Department</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/about/lacc-quick-facts" class="page_45">LACC Quick Facts</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/about/awards" class="page_20">Awards</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/about/green-initiatives" class="page_19">Green Initiatives</a>										</li>

									
										<li>
											<a href="http://www.lacclink.com/planners/community-relations" class="gh_page page_84 gh_page_redirect page_84" rel="external" target="_blank">Community Relations</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/about/do-business-with-us" class="page_18">Do Business with Us</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/about/contact-us" class="page_16">Contact Us</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/about/careers" class="page_17">Careers</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/about/newsletters" class="page_68">Newsletters</a>										</li>

																	</ul>
							</div>
											</li>
								<li class="page_4 no-sub">
					<a href="https://www.lacclink.com/planners" class="page_4">Planners</a>							<div class="sub">
								<ul>
									
										<li>
											<a href="https://www.lacclink.com/planners/book-an-event" class="page_27">Book an Event</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/interactive-floor-plans" class="page_71">Interactive Floor Plans</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/virtualtour" class="page_67">Virtual Tour</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/mtg-planner-tools" class="page_25">Mtg Planner Tools</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/planners-resources" class="page_30">Resources</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/exhibit-halls" class="page_32">Exhibit Halls</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/meeting-spaces" class="page_31">Meeting Spaces</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/service-providers" class="page_29">Service Providers</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/taste-of-la" class="page_28">Taste of L.A.</a>										</li>

									
										<li>
											<a href="http://www.lacclink.com/press-room/media-kit" class="gh_page page_83 gh_page_redirect page_83" rel="external" target="_blank">Media Kit</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/community-relations" class="page_82">Community Relations</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/meet-la" class="page_79">meetL.A. </a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/testimonials" class="page_26">Testimonials</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/planners/planners-faq" class="page_24">FAQ</a>										</li>

																	</ul>
							</div>
											</li>
								<li class="page_6 no-sub">
					<a href="https://www.lacclink.com/filming" class="page_6">Filming</a>							<div class="sub">
								<ul>
									
										<li>
											<a href="https://www.lacclink.com/filming/movies-tv" class="page_70">Movies & TV</a>										</li>

																	</ul>
							</div>
											</li>
								<li class="page_8 no-sub">
					<a href="https://www.lacclink.com/attendees" class="page_8">Attendees</a>							<div class="sub">
								<ul>
									
										<li>
											<a href="https://www.lacclink.com/attendees/getting-here" class="page_9">Getting Here</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/attendees/parking" class="page_14">Parking</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/attendees/facility-maps" class="page_88">Facility Maps </a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/attendees/la-live" class="page_13">L.A. Live</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/attendees/accessibility" class="page_12">Accessibility</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/attendees/where-to-stay" class="page_73">Where to Stay</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/attendees/discover-la" class="page_11">Discover LA</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/attendees/attendees-faq" class="page_10">FAQ</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/attendees/attendee-newsletter" class="page_87">attendee newsletter</a>										</li>

																	</ul>
							</div>
											</li>
								<li class="page_7 no-sub">
					<a href="https://www.lacclink.com/events" class="page_7">Events</a>							<div class="sub">
								<ul>
									
										<li>
											<a href="https://www.lacclink.com/events/calendar" class="page_41">Calendar</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/events/why-the-lacc" class="page_53">Why the LACC?</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/events/multi-functional-space" class="page_54">Multi-functional Space</a>										</li>

																	</ul>
							</div>
											</li>
								<li class="page_5 no-sub">
					<a href="https://www.lacclink.com/news" class="page_5">Press Room</a>							<div class="sub">
								<ul>
									
										<li>
											<a href="https://www.lacclink.com/news" class="page_38">News</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/press-room/media-kit" class="page_37">Media Kit</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/press-room/download-lacc-logo" class="page_81">LACC Logo</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/newsletters" class="page_69">Newsletters</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/annual-reports" class="page_75">Annual Reports</a>										</li>

									
										<li>
											<a href="https://www.lacclink.com/press-room/sustainability-report" class="page_85">AEG1Earth Sustainability Report</a>										</li>

																	</ul>
							</div>
											</li>
						<li class="show_mobile">
				<div class="social_media">
					<a class="map" title="Map" href="/attendees/getting-here/directions"></a>
					<a class="facebook" title="Facebook" target="_blank" href="http://facebook.com/ConventionLA"></a>
					<a class="twitter" title="Twitter" target="_blank" href="http://twitter.com/ConventionLA"></a>
					<a class="instagram" title="Instagram" target="_blank" href="http://instagram.com/conventioncenterla"></a>
					<a class="weather" title="Weather" target="_blank" href="http://www.weather.com/weather/today/USCA0638:1"></a>
					<a class="rfp" title="RFP" href="/planners/book-an-event"></a>
					<!--<a class="tripa" target="_blank" title="Trip Advisor" href="http://www.tripadvisor.com/Attraction_Review-g32655-d560853-Reviews-Los_Angeles_Convention_Center-Los_Angeles_California.html"></a>-->
				</div>
			</li>
		</ul>
		<div class="clear"></div>
	</div>
	
</div>		    
<div class="feature-hmevents">
	<div class="links">
		<a href="/events">Upcoming Events</a>
		<a class="see_cal" href="/calendar">See Full Calendar</a>
		<div class="clear"></div>
	</div>
	</div>

			<div class="promos">
	<a href="https://www.lacclink.com/news/detail/governor-brown-honors-the-los-angeles-convention-center-with-environmental-and-economic-leadership-award" class="promo "><img src="https://www.lacclink.com/assets/img/25970554948_8f02f99372_k-68e93e6ca8.jpg" alt="25970554948_8f02f99372_k.jpg" /><h3>Governor Brown Honors the Los Angeles Convention Center with Highest Environmental Honor</h3><span class="button"><span>Read More</span></span></a><a href="https://www.lacclink.com/annual-reports" class="promo mid"><img src="https://www.lacclink.com/assets/img/Pages-from-LACC-Annual-Report-FY-2016-2017-626d7708ff.png" alt="Pages from LACC Annual Report FY 2016-2017.png" /><h3>The LACC Annual Report FY 16/17</h3><span class="button"><span>Read More</span></span></a><a href="https://www.lacclink.com/news/detail/innovative-rooftop-garden-debuts-at-los-angeles-convention-center" class="promo last"><img src="https://www.lacclink.com/assets/img/20180113_004616000_iOS-be2eac6320.jpg" alt="20180113_004616000_iOS.jpg" /><h3>Innovative Rooftop Garden Debuts at Los Angeles Convention Center</h3><span class="button"><span>Read More</span></span></a>	
	<div class="clear"></div>
</div>
		    <footer class="footer">
				<div class="footer_holder clearfix">
	<div class="venue_info">
		<div class="inner">
			<div class="ftr_logo" title="Los Angeles Convention Center">
				<a href="/home"></a>
			</div>
			<div class="address">
				<p>
										1201 South Figueroa Street  <br />
					Los Angeles, California 90015<br />
					(213) 741-1151				</p>
			</div>
			<div class="sponsors">
				<a class="aeg_logo" title="AEG Facilities" target="_blank" href="http://www.aegworldwide.com/facilities/facilities"></a>
				<a class="aegadvantage_logo" title="AEG Advantage" target="_blank" href="http://www.aegadvantage.com"></a>
				<a class="discoverlosangeles_logo" title="Discover Los Angeles" target="_blank" href="http://www.discoverlosangeles.com/meetla "></a>
				<a class="latcb_logo" title="Los Angeles Tourism and Convention Board" target="_blank" href="http://www.discoverlosangeles.com/"></a>
			</div>
			<div class="clear"></div>
		</div>
	</div>
	<div class="nav">
		<div class="inner">
			<ul>
				
					<li>
						<a href="https://www.lacclink.com/home" class="nav_list page_1">Home</a>					</li>

				
					<li>
						<a href="https://www.lacclink.com/about/management" class="nav_list page_3">About</a>					</li>

				
					<li>
						<a href="https://www.lacclink.com/planners" class="nav_list page_4">Planners</a>					</li>

				
					<li>
						<a href="https://www.lacclink.com/filming" class="nav_list page_6">Filming</a>					</li>

				
					<li>
						<a href="https://www.lacclink.com/attendees" class="nav_list page_8">Attendees</a>					</li>

				
					<li>
						<a href="https://www.lacclink.com/events" class="nav_list page_7">Events</a>					</li>

				
					<li>
						<a href="https://www.lacclink.com/news" class="nav_list page_5">Press Room</a>					</li>

								<li>
						<a href="/about/careers">Careers</a>
				</li>
			</ul>
		</div>
	</div>
	<div class="clear"></div>
	<div class="global_footer">
		<div class="inner">
			<p>
				Copyright &copy; 2018				<br />
				Los Angeles Convention Center.
				<span class="delimiter">|</span>
				<a href="https://www.lacclink.com/sitemap">Site Map</a>				<span class="delimiter">|</span>
				<a href="https://www.lacclink.com/terms-conditions">Terms &amp; Conditions</a>				<span class="delimiter">|</span>
				<a href="https://www.lacclink.com/privacy-policy">Privacy Policy</a>				<a href="http://www.carbonhouse.com" title="a carbonhouse experience" id="carbonhouse" target="_blank">a <span class="carbon">carbon</span><span class="house">house</span> experience</a>			</p>
			<div class="clear"></div>
		</div>
	</div>

</div>			</footer>
		</div>
		<script src="https://globalnav.lacity.org/global_nav_2.0.js"> </script>
<script type="text/javascript">
  var _sf_async_config = { uid: 33785, domain: "lacclink.com", useCanonical: true };
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
		<script data-main="https://www.lacclink.com/assets/production/dbc51bb263//js/main"
			src="https://www.lacclink.com/assets/production/dbc51bb263//js/libs/require.min.js"
			type="text/javascript">
	</script>
    </body>
</html>