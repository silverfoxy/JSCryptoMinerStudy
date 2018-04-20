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
	<title>Mountain Winery</title>

	<meta name="keywords" content="The Mountain Winery -- Concerts, Weddings, Events and Corporate Meetings in Santa Cruz Mountains, Bay Area, Home, Mountain Winery,Concerts, Weddings, Events,Corporate Meetings" />
	<meta name="description" content="The Mountain Winery -- Concerts, Weddings, Events and Corporate Meetings in Santa Cruz Mountains" />
	<meta name="author" content="Mountain Winery" />
		<meta property="og:title" content="Mountain Winery" />
		<meta property="og:description" content="The Mountain Winery -- Concerts, Weddings, Events and Corporate Meetings in Santa Cruz Mountains" />
		<meta property="og:type" content="website" />
		<meta property="og:url" content="http://www.mountainwinery.com/" />
		<meta property="og:image" content="http://www.mountainwinery.com/assets/img/default_slideshow.jpg" />
		<meta property="thumbnail" content="http://www.mountainwinery.com/assets/img/default_thumb.jpg" />
		<meta name="twitter:card" content="summary" />
		<meta name="twitter:site" content="@MountainWinery" />
		<meta name="twitter:title" content="Mountain Winery" />
		<meta name="twitter:description" content="The Mountain Winery -- Concerts, Weddings, Events and Corporate Meetings in Santa Cruz Mountains" />
		<meta name="twitter:image" content="http://www.mountainwinery.com/assets/img/default_thumb.jpg" />
		
		<meta name="viewport" content="width=1200" />


		<link rel="shortcut icon" href="/favicon.ico">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png">
				
		<link rel="stylesheet" media="screen, projection" href="http://www.mountainwinery.com/assets/production/a4584b2c81//css/style.css">
		
		
	<link rel="stylesheet" media="print" href="http://www.mountainwinery.com/assets/production/a4584b2c81//css/print.css">
			<script type="text/javascript" src="https://use.typekit.com/cwr2kcp.js"></script>
		<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
		<script>
		var BASE_URL = "http://www.mountainwinery.com/";
		var APPLICATION_URL = "http://www.mountainwinery.com/";
		var S3_BUCKET = "mountainwinery";
		var SHOWTIME_TRANSLATION_ID = "engUS";
		var FRAMEWORK_ASSETS_PATH = "328dd9882c";
		var FRAMEWORK_JS_PATH = "";
				var ADMIN_S3_URL = "http://sh0wtime.s3.amazonaws.com/production/0c0dbf25ca/";
				var _sf_startpt=(new Date()).getTime();
	</script>
			<script src="http://www.mountainwinery.com/assets/production/a4584b2c81//js/libs/modernizr-1.6.min.js"></script>
	
	
		<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-3977453-1', 'mountainwinery.com');
	  ga('send', 'pageview');

	</script>
				
	<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">
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

<script src="//assets.adobedtm.com/2b37ee9f722fc5e3faa7dcddf17a21f693ab8052/satelliteLib-9051ea2d7fdc5a483d7854269b86cc1e23d2f2cc.js"></script>
</head>
<body id="pages" class="index home">
	<!-- #container is used as main page wrap for backgrounds or whatever -->
	<div class="toolbar clearfix">
	<div class="l-padding">
				<div class="toolbar_container" style="width:auto;">
			<a href="http://www.aeglive.com/promos/mw/index.html" class="mailing-list toolbar-link" title="Join Our Email Newsletter" target="_blank"> <span class="icons-mail"></span>Join Our Email Newsletter</a>						<a href="http://www.facebook.com/themountainwinery" class="facebook-wrapper btn btn-green social-icons" title="Facebook" target="_blank"> <span class="icons-facebook"></span></a>			<a href="http://www.twitter.com/MountainWinery" class="twitter-wrapper btn btn-green social-icons" title="Twitter" target="_blank"> <span class="icons-twitter"></span></a>			<a href="http://instagram.com/mountainwinery" class="instagram-wrapper btn btn-green social-icons" title="Instagram" target="_blank"> <span class="icons-instagram"></span></a>		</div>
	</div>
</div>

	<div id="container">
		
		<!-- #layout used for positioning main content centered -->
		<div id="layout">
		    
		    <!-- header -->
		    <header class="header">
		    	<!-- this view loads the main logo -->
<div class="logo">
			<span><img src="http://www.mountainwinery.com/assets/production/a4584b2c81//images/logo.png" alt="Mountain Winery" /></span>
	</div><div class="secondary-nav">
	<ul>
		
		
				
	</ul>
</div>
<span class="toggle-nav toggle"><i class="fa fa-bars"></i></span>
<span class="toggle-tickets toggle" id="searchTrigger"></span>
<nav>
	<ul>
											<li class="page_1 no-sub">
					<a href="http://www.mountainwinery.com/home" class="page_1">Home</a>									</li>
														<li class="page_3 has-sub">
					<a href="http://www.mountainwinery.com/concerts" class="page_3">Concerts</a>											<div class="sub">
							<ul>
																	<li>
										<a href="http://www.mountainwinery.com/concerts/vip-season-club-seating" class="page_20">VIP Season Seating</a>									</li>
																	<li>
										<a href="http://www.mountainwinery.com/concerts/loyalty-club" class="page_137">Loyalty Club</a>									</li>
																	<li>
										<a href="http://www.mountainwinery.com/concerts/suites" class="page_21">Luxury Suites</a>									</li>
																	<li>
										<a href="http://www.mountainwinery.com/concerts/sponsors" class="page_55">Sponsors</a>									</li>
															</ul>
						</div>
									</li>
														<li class="page_4 has-sub">
					<a href="http://www.mountainwinery.com/events" class="page_4">Events</a>											<div class="sub">
							<ul>
																	<li>
										<a href="http://www.mountainwinery.com/events" class="page_50">Event Listing</a>									</li>
																	<li>
										<a href="http://www.mountainwinery.com/events/calendar" class="page_19">Calendar</a>									</li>
															</ul>
						</div>
									</li>
														<li class="page_5 has-sub">
					<a href="http://www.mountainwinery.com/plan-your-visit/directions-parking" class="page_5">Plan Your Visit</a>											<div class="sub">
							<ul>
																	<li>
										<a href="http://www.mountainwinery.com/plan-your-visit/directions-parking" class="page_18">Directions & Parking</a>									</li>
																	<li>
										<a href="http://www.mountainwinery.com/plan-your-visit/frequently-asked-questions" class="page_22">Frequently Asked Questions</a>									</li>
																	<li>
										<a href="http://www.mountainwinery.com/seating-chart-property-map/" class="gh_page page_56 gh_page_redirect page_56" rel="external" target="_blank">Seating Chart & Property Map</a>									</li>
																	<li>
										<a href="http://www.mountainwinery.com/plan-your-visit/accessibility-information" class="page_26">Accessibility Information</a>									</li>
															</ul>
						</div>
									</li>
														<li class="page_8 has-sub">
					<a href="http://www.mountainwinery.com/our-wines" class="page_8">Our Wines</a>											<div class="sub">
							<ul>
																	<li>
																					<a href="http://wine.mountainwinery.com" class="page_32">Wine Store</a>
																			</li>
																	<li>
										<a href="http://www.mountainwinery.com/our-wines/wine-tasting" class="page_34">Wine Tasting</a>									</li>
																	<li>
										<a href="http://www.mountainwinery.com/our-wines/estate-wine-history-legacy" class="page_86">History & Legacy</a>									</li>
															</ul>
						</div>
									</li>
														<li class="page_6 has-sub">
					<a href="http://www.mountainwinery.com/event-rentals" class="page_6">Event Rentals</a>											<div class="sub">
							<ul>
																	<li>
										<a href="http://www.mountainwinery.com/event-rentals/corporate-events" class="page_143">Corporate Events</a>									</li>
																	<li>
										<a href="http://www.mountainwinery.com/event-rentals/wedding-and-social-events" class="page_144">Weddings + Social Events</a>									</li>
																	<li>
										<a href="http://www.mountainwinery.com/event-rentals/event-spaces" class="page_146">Event Spaces</a>									</li>
																	<li>
										<a href="http://www.mountainwinery.com/event-rentals/interactive-add-on-activities" class="page_147">Interactive Add-On Activities</a>									</li>
																	<li>
										<a href="http://www.mountainwinery.com/event-rentals/featured-vendors-2" class="page_136">Featured Vendors</a>									</li>
															</ul>
						</div>
									</li>
														<li class="page_9 has-sub">
					<a href="http://www.mountainwinery.com/about-the-mountain-winery" class="page_9">About the Mountain Winery</a>											<div class="sub">
							<ul>
																	<li>
										<a href="http://www.mountainwinery.com/news" class="page_37">Latest News</a>									</li>
																	<li>
										<a href="http://www.mountainwinery.com/about-the-mountain-winery/the-mountain-winery-history" class="page_36">The Mountain Winery History</a>									</li>
																	<li>
										<a href="http://www.mountainwinery.com/about-the-mountain-winery/the-mountain-winery-kids-foundation" class="page_38">The Mountain Winery Kids' Foundation</a>									</li>
																	<li>
										<a href="http://www.mountainwinery.com/about-the-mountain-winery/employment-opportunities" class="page_39">Employment Opportunities</a>									</li>
																	<li>
										<a href="http://www.mountainwinery.com/about-the-mountain-winery/contact-us" class="page_41">Contact Us</a>									</li>
																	<li>
										<a href="http://www.mountainwinery.com/about-the-mountain-winery/become-a-sponsor" class="page_118">Become a Sponsor</a>									</li>
																	<li>
										<a href="http://www.mountainwinery.com/about-the-mountain-winery/press-room" class="page_133">Press Room</a>									</li>
															</ul>
						</div>
									</li>
							<li class="mobile-social-icon">
			<a href="http://www.aeglive.com/promos/mw/index.html" class="icons-mail" title="Join Our Email Newsletter" target="_blank"> </a>			<a href="http://www.facebook.com/themountainwinery" class="icons-facebook" title="Facebook" target="_blank"> </a>			<a href="http://www.twitter.com/MountainWinery" class="icons-twitter" title="Twitter" target="_blank"> </a>			<a href="http://instagram.com/mountainwinery" class="icons-instagram" title="Instagram" target="_blank"> </a>		</li>
	</ul>
</nav>
<div class="second-nav-wrapper nav-wrap">
	<ul>
						<li><a href="http://www.mountainwinery.com/concerts/off-season">Concerts</a></li>				<li><a href="http://www.mountainwinery.com/concerts/concerts-dining">Concerts & Dining</a></li>				<li><a href="http://www.mountainwinery.com/events">Winery Events</a></li>				<li class="dd_active">

		</li>
				<li class="dd_active"><a href="http://www.mountainwinery.com/weddings-private-events/request-more-information" title="Book a Special Event">Book a Special Event</a></li>
	</ul>
</div>
		    </header>

		    <!-- main page content -->
		    <div id="content" class="clearfix">
		    			    		<div class="clearfix">
	<div class="full_home">
		<!-- branding for slideshows -->
		<div class="span8">
			<div id="branding">
		<div class="full-slideshow">
			<div id="gallery-1" class="royalSlider rsMinW rsDefault">
				<div class="rsContent" >
		 <a href="http://www.aeglive.com/promos/mw/index.html" class="rsLink" target="_blank"> </a>		<a class="rsImg" href="http://www.mountainwinery.com/assets/img/ConcertSeasonComingSoon2018-c0f3476d92.jpg"></a>
		</div><div class="rsContent" >
		 <a href="http://www.mountainwinery.com/events/detail/easter-brunch-buffet" class="rsLink" target="_blank"> </a>		<a class="rsImg" href="http://www.mountainwinery.com/assets/img/Easter-660x430clean-492a7cfac8.jpg"></a>
		</div><div class="rsContent" >
		 <a href="http://www.mountainwinery.com/events/detail/thursdays-on-the-mountain-country-roadhouse-night" class="rsLink" target="_blank"> </a>		<a class="rsImg" href="http://www.mountainwinery.com/assets/img/Country-660x430clean-849d37c34b.jpg"></a>
		</div><div class="rsContent" >
		 <a href="http://www.mountainwinery.com/our-wines/wine-tasting" class="rsLink" target="_blank"> </a>		<a class="rsImg" href="http://www.mountainwinery.com/assets/img/TheMountainWinery-Fall13-089.jpg"></a>
		</div><div class="rsContent" >
		 <a href="http://www.mountainwinery.com/concerts/off-season" class="rsLink" target="_blank"> </a>		<a class="rsImg" href="http://www.mountainwinery.com/assets/img/TomJonesRescheduledSlideshow-3a395c6f54.jpg"></a>
		</div>			</div>
			<div class="rs_thumbnav">
				<span class="rsLeft"></span>
				<span class="rsRight"></span>
			</div>
	</div>
	</div>		</div>
		<div class="span4 pull-right homepage-banners">
			
				
			<div class="banner" id="banner_15"></div>
						
				
			<div class="banner" id="banner_16"></div>
						
				
			<div class="banner" id="banner_17"></div>
						
				
			<div class="banner" id="banner_18"></div>
					</div>
	    <div class="news_scroller">
	    	<div class="news_list_holder scroller clearfix">
    <h2 class="listtitle"><a href="http://www.mountainwinery.com/news" title="See All News" id="newsupdates">News &amp; Updates</a></h2>
    <div class="list">
        <ul>
                                        <li id="news_item">
                <p>Wine Tasting Hours <a href="http://www.mountainwinery.com/our-wines/wine-tasting" title="Wine Tasting Hours" class="more"> Read More</a></p>
            </li>
                                <li id="news_item">
                <p>Enjoy The Mountain Winery all year long! Click here to see our event listing. <a href="http://www.mountainwinery.com/events" title="Enjoy The Mountain Winery all year long! Click here to see our event listing." class="more" target="_blank"> Read More</a></p>
            </li>
                                <li id="news_item">
                <p>The Mountain Winery Featured On ABC Bay Area Life <a href="http://abc7news.com/entertainment/bay-area-life-stunning-views-wines-at-mountain-winery/2281323/" title="The Mountain Winery Featured On ABC Bay Area Life" class="more" target="_blank"> Read More</a></p>
            </li>
                        </ul>
    </div>
</div>		</div>
		<div class="homepage_spotlights l-padding">
	<div class="spotlights_container">
		<div class="m-owl-carousel">
							<div class="span4 home-spotlight">
				<div class="spotlight-image"><a href="http://www.mountainwinery.com/concerts/suites"><img src="http://www.mountainwinery.com/assets/img/Sponsorship.jpg" alt="Sponsorship.jpg" /></a></div>
				<div class="spotlight-info">
					<h3 class="spotlight-title"><a href="http://www.mountainwinery.com/concerts/suites">2018 Luxury Suites On Sale Now</a></h3>
					<div class="spotlight-desc"><p>The Suite Life:&nbsp; Experience our world-class concerts and amenities - all in the heart of Silicon Valley.</p>
</div>					<a href="http://www.mountainwinery.com/concerts/suites" class="btn btn-green btn-more" target="_blank">Read More</a>				</div>
			</div>
					<div class="span4 home-spotlight">
				<div class="spotlight-image"><a href="http://www.mountainwinery.com/our-wines/wine-tasting"><img src="http://www.mountainwinery.com/assets/img/Wine-Club-1.jpg" alt="Wine Club.jpg" /></a></div>
				<div class="spotlight-info">
					<h3 class="spotlight-title"><a href="http://www.mountainwinery.com/our-wines/wine-tasting">Wine Tasting</a></h3>
					<div class="spotlight-desc"><p>Discover The Mountain Winery wines and visit us for wine tasting Thurs.&nbsp;- Sun.&nbsp;12:00pm - 5:00pm.</p>
</div>					<a href="http://www.mountainwinery.com/our-wines/wine-tasting" class="btn btn-green btn-more" target="_blank">Read More</a>				</div>
			</div>
					<div class="span4 home-spotlight">
				<div class="spotlight-image"><a href="http://www.mountainwinery.com/event-rentals"><img src="http://www.mountainwinery.com/assets/img/private-event-thumb-d972845c58.jpg" alt="private-event-thumb.jpg" /></a></div>
				<div class="spotlight-info">
					<h3 class="spotlight-title"><a href="http://www.mountainwinery.com/event-rentals">Book Your Private Event Now</a></h3>
					<div class="spotlight-desc"><p>Enjoy all of Mountain Winery&#39;s breathtaking vews at your wedding or corporate event.</p>
</div>					<a href="http://www.mountainwinery.com/event-rentals" class="btn btn-green btn-more" target="_blank">Read More</a>				</div>
			</div>
				</div>
	</div>
</div>
	</div>
</div>		    			    </div>
		</div>

		<!-- do not delete! - used for homepage overlay -->
							
	</div>
    <!-- footer -->
    <footer class="footer">
		<div class="footer_holder clearfix">
	<div class="span6 footer-col1">
		<div class="icons-logofooter"> </div>
		<address>
			14831 Pierce Rd <br />
			Saratoga, CA 95070<br />
			408.741.2822<br />
			Concert Concern Hotline: <span class="phone">408-741-0291</span>
		</address>
		<a href="http://www.mountainwinery.com/plan-your-visit/directions-parking" class="btn span2 btn-directions"><span class="icons-star"></span>Get Directions <span class="small-text">to Mountain Winery</span></a>	</div>
	<div class="span7 footer-col2">
		<div class="nav">
			<ul>
											
					<li class="p-1"><a href="http://www.mountainwinery.com/about-the-mountain-winery">About Mountain Winery</a></li>
			
								
					<li class="p-2"><a href="http://www.mountainwinery.com/about-the-mountain-winery/employment-opportunities">Employment</a></li>
			
								
					<li class="p-3"><a href="http://www.mountainwinery.com/event-rentals">Event Rentals</a></li>
			
			</ul><ul>					
					<li class="p-1"><a href="http://www.aeglive.com/promos/mw/index.html"  target="_blank">Newsletter Signup</a></li>
			
								
					<li class="p-2"><a href="http://www.mountainwinery.com/plan-your-visit/directions-parking">Plan Your Visit</a></li>
			
								
					<li class="p-3"><a href="http://www.mountainwinery.com/our-wines">Our Wines</a></li>
			
			</ul><ul>					
					<li class="p-1"><a href="http://www.mountainwinery.com/concerts">Concerts</a></li>
			
								
					<li class="p-2"><a href="http://www.mountainwinery.com/about-the-mountain-winery/become-a-sponsor">Become a Sponsor</a></li>
			
						</ul>
		</div>
	</div>
</div>
<div class="global_footer">
	<div class="footer_copyright">
		Copyright &copy; 2018		Mountain Winery. All Rights Reserved. <br />
		<a href="http://www.mountainwinery.com/sitemap">Site Map</a>		<a href="http://www.mountainwinery.com/privacy_policy">Privacy Policy</a>		<a href="http://www.mountainwinery.com/?mobile=y">Mobile Site</a>		<a href="http://www.carbonhouse.com" title="a carbonhouse experience" id="carbonhouse" target="_blank">a <span class="carbon">carbon</span><span class="house">house</span> experience</a>	</div>
</div>	</footer>
	<!-- do not delete! - used for facebook connect -->
			<div id="fb_window" style="left: -10000px; top: -10000px; "><div id="fb_window_cap"></div><div id="fb_window_holder"><div id="fb_window_header"></div><div id="fb_window_content"></div></div><div id="fb_window_base"></div><div id="fb_window_close" onclick="closeFbWindow();">Close</div></div> <div id="fb-root"></div>
	
	
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.0/jquery.min.js"></script>
	<script>!window.jQuery && document.write(unescape('%3Cscript src="js/libs/jquery-1.4.2.js"%3E%3C/script%3E'))</script>
	<script src="http://www.mountainwinery.com/assets/production/a4584b2c81//js/application.js"></script>
	<script src="http://www.mountainwinery.com/assets/production/a4584b2c81//js/base.min.js"></script>
	<script src="http://www.mountainwinery.com/assets/production/a4584b2c81//js/libs/jquery.tools.min.js"></script>
	<script src="http://www.mountainwinery.com/assets/production/a4584b2c81//js/libs/jquery.slideshow.min.js"></script>
	<script type="text/javascript">
 $(document).ready(function(){
    $('.social-icons[title]').tooltip({
    	offset: [-3, 0],
    	effect: 'slide'
    }).dynamic({ bottom: { direction: 'down'} });
});</script><script type="text/javascript" src="http://www.mountainwinery.com/assets/production/a4584b2c81//js/libs/jquery.tinyscrollbar.js"></script><script type="text/javascript">
$(document).ready(function() {
	setupNav('nav li');
	setupNav('.secondary-nav li.dd_active');
	setupEventScroll('#concert_feed',APPLICATION_URL+'concerts/all','.quick-list .btn-green');

	// toggle nav
	toggle_nav();
	toggle_search();
	sticky_header();
});</script><script type="text/javascript" src="http://www.mountainwinery.com/assets/production/a4584b2c81//js/libs/jquery.royalslider.min.js"></script><script type="text/javascript">jQuery(document).ready(function($) {
	  var windowWidth = $(window).width();
	  if( windowWidth < 769){
	  	var slidewidth = $('.royalSlider').closest('.full-slideshow').width();
	  	$('.royalSlider').width(slidewidth);
	  }

	  if(windowWidth > 768){
	  	if(windowWidth < 985){
	  		$('.royalSlider').width(windowWidth);
	  	}
	  }
	  
	  $('.full-slideshow .royalSlider').royalSlider({
           autoHeight: true,
           autoScaleSlider: false,
           autoPlay: {
            enabled: true,
            pauseOnHover: true,
            delay: 5000
        },
           fadeinLoadedSlide: false,
           controlNavigationSpacing: 0,
           controlNavigation: 'none',
           imageScaleMode: 'none',
           imageScalePadding: 0,
           imageAlignCenter:false,
           blockLoop: true,
           slidesSpacing: 0,
           loop: true,
           numImagesToPreload: 6,
           transitionType: 'move',
           keyboardNavEnabled: true,
           navigateByClick: false,
           arrowsNav:true,
           arrowsNavAutoHide: true,
           arrowsNavHideOnTouch: true,
           'globalCaption': true
	  });


	  $(document).ready(function(){
	  	var slider = $('.royalSlider').data('royalSlider');
	  	slider.updateSliderSize();
	  });
	  
	  // var slider = $('.home-slideshow .royalSlider').data('royalSlider');
	  // slider.ev.on('rsVideoPlay', function() {
	  //     $('.rsGCaption').hide();
	  // });
	  // slider.ev.on('rsVideoStop', function() {
	  //     $('.rsGCaption').show();
	  // });
	});
	</script><script type="text/javascript">$(document).ready(function() {
			loadSlideshow('http://www.mountainwinery.com/ajax/slideshow/15','#banner_15',{ slideshow_type: 'banner', autoplay:true }) });</script><script type="text/javascript">$(document).ready(function() {
			loadSlideshow('http://www.mountainwinery.com/ajax/slideshow/16','#banner_16',{ slideshow_type: 'banner', autoplay:true }) });</script><script type="text/javascript">$(document).ready(function() {
			loadSlideshow('http://www.mountainwinery.com/ajax/slideshow/17','#banner_17',{ slideshow_type: 'banner', autoplay:true }) });</script><script type="text/javascript">$(document).ready(function() {
			loadSlideshow('http://www.mountainwinery.com/ajax/slideshow/18','#banner_18',{ slideshow_type: 'banner', autoplay:true }) });</script><script type="text/javascript" src="http://www.mountainwinery.com/assets/production/a4584b2c81//js/libs/jquery.vticker.1.4.js"></script><script type="text/javascript">$(document).ready(function() {setupScrollableNews('.news_list_holder .list')});</script><script type="text/javascript" src="http://www.mountainwinery.com/assets/production/a4584b2c81//js/libs/owl.carousel.min.js"></script><script type="text/javascript">$(document).ready(function() {
			$('.m-owl-carousel').owlCarousel({
			    itemsCustom: [[0, 1], [600, 3], [1000, 3]],
				pagination: false,
				touchDrag: true,
				navigation: true,
				navigationText: ['<span class="m-icon-round icons-prev"></span>','<span class="m-icon-round icons-next"></span>']
			});

		});</script>	
	<script type="text/javascript">_satellite.pageBottom();</script>

	<!-- Google Code for Mountain Winery Concerts -->
	<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
	<script type="text/javascript">
	/* <![CDATA[ */
	var google_conversion_id = 1051990556;
	var google_conversion_label = "iH8PCIym3QgQnLTQ9QM";
	var google_custom_params = window.google_tag_params;
	var google_remarketing_only = true;
	/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
	<div style="display:inline;">
	<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1051990556/?value=1.000000&amp;label=iH8PCIym3QgQnLTQ9QM&amp;guid=ON&amp;script=0"/>
	</div>
	</noscript>
			<!-- Google Code for Mountain Winery Concerts 2015 -->
<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1051990556;
var google_conversion_label = "Z5GMCOeniVoQnLTQ9QM";
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1051990556/?value=1.00¤cy_code=USD&label=Z5GMCOeniVoQnLTQ9QM&guid=ON&script=0"/>
</div>
</noscript>

<script>(function(){
  window._fbds = window._fbds || {};
  _fbds.pixelId = 217011611820041;
  var fbds = document.createElement('script');
  fbds.async = true;
  fbds.src = '//connect.facebook.net/en_US/fbds.js';
  var s = document.getElementsByTagName('script')[0];
  s.parentNode.insertBefore(fbds, s);
})();
window._fbq = window._fbq || [];
window._fbq.push(["track", "PixelInitialized", {}]);
</script>
<noscript><img height="1" width="1" border="0" alt="" style="display:none" src="https://www.facebook.com/tr?id=217011611820041&ev=NoScript" /></noscript>

<script src="//platform.twitter.com/oct.js" type="text/javascript"></script>
<script type="text/javascript">
twttr.conversion.trackPid('l5mqr', { tw_sale_amount: 0, tw_order_quantity: 0 });</script>
<noscript>
<img height="1" width="1" style="display:none;" alt="" src="https://analytics.twitter.com/i/adsct?txn_id=l5mqr&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" />
<img height="1" width="1" style="display:none;" alt="" src="//t.co/i/adsct?txn_id=l5mqr&p_id=Twitter&tw_sale_amount=0&tw_order_quantity=0" /></noscript><script>
        <!-- Start Universal Pixel Snippet -->
        !function(e,t,n,a,i,l,o,s,r){e[i]||(o=e[i]=function(){o.process?o.process.apply(o,arguments):o.queue.push(arguments)},o.queue=[],o.t=1*new Date,s=t.createElement(n),s.async=1,s.src=a+"?t="+Math.ceil(new Date/l)*l,r=t.getElementsByTagName(n)[0],r.parentNode.insertBefore(s,r))}(window,document,"script","//tracking.aegpresents.com/universalpixel/universalpixel.js","kl",864e5),kl("event","pageload");
        <!-- End Universal Pixel Snippet -->
</script><script type="text/javascript">
  var _sf_async_config = { uid: 33785, domain: "mountainwinery.com", useCanonical: true };
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


</script>	</body>
</html>