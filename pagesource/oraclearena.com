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
	<title>Oracle Arena and Oakland-Alameda County Coliseum</title>

	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<meta name="author" content="Oracle Arena and Oakland-Alameda County Coliseum" />
		<meta property="og:title" content="Oracle Arena and Oakland-Alameda County Coliseum" />
		<meta property="og:description" content="" />
		<meta property="og:type" content="website" />
		<meta property="og:url" content="http://www.oraclearena.com/" />
		<meta property="og:image:width" content="663"/>
		<meta property="og:image:height" content="390"/>
		<meta property="og:image" content="http://oraclearena.s3.amazonaws.com/img/default_slideshow.jpg" />
		<meta property="thumbnail" content="http://oraclearena.s3.amazonaws.com/img/default_thumb.jpg" />
		<meta name="twitter:card" content="summary" />
		<meta name="twitter:site" content="@OracleArena" />
		<meta name="twitter:title" content="Oracle Arena and Oakland-Alameda County Coliseum" />
		<meta name="twitter:description" content="" />
		<meta name="twitter:image" content="http://oraclearena.s3.amazonaws.com/img/default_thumb.jpg" />
		
		<meta name="viewport" content="width=1200" />


		<link rel="shortcut icon" href="/favicon.ico">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png">
				
		<link rel="stylesheet" media="screen, projection" href="http://oraclearena.s3.amazonaws.com/production/5d990be508/css/style.css">
		
		
	<link rel="stylesheet" media="print" href="http://oraclearena.s3.amazonaws.com/production/5d990be508/css/print.css">
			<script type="text/javascript" src="https://use.typekit.com/kke6wuo.js"></script>
		<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
		<script>
		var BASE_URL = "http://www.oraclearena.com/";
		var APPLICATION_URL = "http://www.oraclearena.com/";
		var S3_BUCKET = "oraclearena";
		var SHOWTIME_TRANSLATION_ID = "engUS";
		var FRAMEWORK_ASSETS_PATH = "328dd9882c";
		var FRAMEWORK_JS_PATH = "";
				var ADMIN_S3_URL = "http://sh0wtime.s3.amazonaws.com/production/0c0dbf25ca/";
				var _sf_startpt=(new Date()).getTime();
	</script>
			<script src="http://oraclearena.s3.amazonaws.com/production/5d990be508/js/libs/modernizr-1.6.min.js"></script>
	
	
		<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-55828603-1', 'oraclearena.com');
	  ga('send', 'pageview');

	</script>
				
	
</head>

<body id="pages" class="index home">
	<div id="custom_bg" class="bg2"></div>

	<div id="container">
	
<div id="toolbar_wrapper">
	<div id="toolbar">
		<div class="toolbar-wrap">
			<ul class="social">
				<li class="header_fb toolbar_social_item">Facebook
					<ul>
						<li class="header_fb"><a href="https://www.facebook.com/OracleArena/" target="_blank">Oracle Arena</a></li><li class="header_fb"><a href="https://www.facebook.com/OracleArena" target="_blank">Oakland-Alameda County Coliseum</a></li>					</ul>
				</li>
				<li class="toolbar_social_item">Twitter
					<ul>
						<li><a href="http://www.twitter.com/OracleArena" target="_blank">Oracle Arena</a></li><li><a href="http://www.twitter.com/OAColiseum" target="_blank">Oakland-Alameda County Coliseum</a></li>					</ul>					
				</li>
				<li class="toolbar_social_item">Instagram
					<ul>
						<li><a href="http://www.instagram.com/oraclearena" target="_blank">Oracle Arena</a></li><li><a href="http://www.instagram.com/theoaklandcoliseum" target="_blank">Oakland-Alameda County Coliseum</a></li>					</ul>					
				</li>
			</ul>
		</div>
		
		<div id="search">
			<form action="http://www.oraclearena.com/search" id="cse-search-box">
	<div>
		<input type="hidden" name="cx" value="014420022621253808966:i4jxfyvnt34" />
		<input type="hidden" name="cof" value="FORID:9" />
		<input type="hidden" name="ie" value="UTF-8" />
		<input type="text" name="q" size="31" placeholder="Search"/>
		<button type="submit">Search</button>
	</div>
</form>		</div>
	</div>
</div>						<div id="layout">

		    <header>
		    	<div class="header_logos">
	<ul>
				<a href="http://www.oraclearena.com/" title="Oracle Arena and Oakland-Alameda County Coliseum"><li class="main_logo1">Oracle Arena</li></a>
		<a href="http://www.oraclearena.com/venues/detail/oakland-alameda-county-coliseum" title="Oracle Arena and Oakland-Alameda County Coliseum"><li class="main_logo2">O.co Coloseum</li></a>
		<a href="/teams/detail/oakland-athletics" title="Oakland Athletics"><li class="logo_team1">Oakland Athletics</li></a>
		<a href="/teams/detail/oakland-raiders" title="Raiders"><li class="logo_team2">Raiders</li></a>
		<a href="/teams/detail/golden-state-warriors" title="Golden State Warriors"><li class="logo_team3">Golden State Warriors</li></a>
	</ul>
</div><nav>
	<ul>

					<li class="page_1 no-sub">
				<a href="http://www.oraclearena.com/home" class="page_1">Home</a>				</li>
						<li class="page_4 no-sub">
				<a href="http://www.oraclearena.com/events" class="page_4">Venues & Events</a>						<div class="sub">
							<ul>
								
									<li>
										<a href="http://www.oraclearena.com/venues/detail/oracle-arena" class="page_15">Oracle Arena</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/venues/detail/oakland-alameda-county-coliseum" class="page_16">Oakland-Alameda County Coliseum</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/teams/detail/golden-state-warriors" class="page_12">Golden State Warriors</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/teams/detail/oakland-athletics" class="page_13">Oakland Athletics</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/teams/detail/oakland-raiders" class="page_14">Oakland Raiders</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/venues-events/event-calendar" class="page_53">Event Calendar</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/venues-events/seating-charts" class="page_81">Seating Charts</a>									</li>

															</ul>
						</div>
									</li>
						<li class="page_5 no-sub">
				<a href="http://www.oraclearena.com/tickets/box-office" class="page_5">Tickets</a>						<div class="sub">
							<ul>
								
									<li>
										<a href="http://www.oraclearena.com/tickets/box-office" class="page_18">Box Office</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/tickets/ticketmaster" class="page_19">Ticketmaster</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/tickets/group-sales" class="page_17">Group Sales</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/tickets/o-club" class="page_20">O Club</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/tickets/suites" class="page_21">Suites</a>									</li>

															</ul>
						</div>
									</li>
						<li class="page_6 no-sub">
				<a href="http://www.oraclearena.com/plan-your-visit/accessibility" class="page_6">Plan your visit</a>						<div class="sub">
							<ul>
								
									<li>
										<a href="http://www.oraclearena.com/plan-your-visit/accessibility" class="page_24">Accessibility</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/plan-your-visit/book-an-event" class="page_25">Book an Event</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/plan-your-visit/dining-entertainment" class="page_27">Dining & Entertainment</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/plan-your-visit/directions" class="page_28">Directions</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/plan-your-visit/parking" class="page_30">Parking</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/plan-your-visit/prohibited-items" class="page_31">Prohibited Items</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/plan-your-visit/transportation" class="page_32">Transportation</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/plan-your-visit/tours" class="page_84">TOURS</a>									</li>

															</ul>
						</div>
									</li>
						<li class="page_7 no-sub">
				<a href="http://www.oraclearena.com/about-us/history" class="page_7">About Us</a>						<div class="sub">
							<ul>
								
									<li>
										<a href="http://www.oraclearena.com/about-us/history" class="page_34">History</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/about-us/community" class="page_75">Community</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/about-us/management" class="page_35">Management</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/news" class="page_11">News & Headlines</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/about-us/sustainability" class="page_40">Sustainability</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/about-us/contact-us" class="page_42">Contact Us</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/about-us/careers" class="page_85">Careers</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/about-us/lost-items" class="page_86">Lost items</a>									</li>

															</ul>
						</div>
									</li>
						<li class="page_8 no-sub">
				<a href="http://www.oraclearena.com/fan-access/social-media" class="page_8">Fan Access</a>						<div class="sub">
							<ul>
								
									<li>
										<a href="http://www.oraclearena.com/fan-access/social-media" class="page_43">Social Media</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/fan-access/join-our-mailing-list" class="page_45">Join our Mailing List</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/about-us/lost-items" class="page_88">Lost Items</a>									</li>

															</ul>
						</div>
									</li>
						<li class="page_9 no-sub">
				<a href="http://www.oraclearena.com/oacca/about-the-authority" class="page_9">Oacca</a>						<div class="sub">
							<ul>
								
									<li>
										<a href="http://www.oraclearena.com/oacca/about-the-authority" class="page_52">About the Authority</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/oacca/public-information" class="page_48">Public Information</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/oacca/meetings" class="page_54">Meetings</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/oacca/press-releases" class="page_50">Press Releases</a>									</li>

								
									<li>
										<a href="http://www.oraclearena.com/oacca/board-of-commissioners" class="page_51">Board of Commissioners</a>									</li>

															</ul>
						</div>
									</li>
		
	</ul>
</nav>

		    </header>

		    <div id="content" class="clearfix">
			    <div class="full clearfix">
	<div class="full_column">
		<!-- branding for slideshows -->
		<div id="branding">
	
	<div class="home-slideshow wheel-captions">
			<div id="gallery-1" class="royalSlider rsMinW rsDefault" data-options="wheel-captions">
				<div class="rsContent">
		 <a href="http://www.oraclearena.com/events/detail/michelle-obama" class="rsLink"> </a>		<div>
			<a class="rsImg" href="http://oraclearena.s3.amazonaws.com/img/Michelle-Obama-Ad-660x390-No-Ticket-Info-a9daa76572.jpg"></a>
			<div class="infoBlock rsCaption rsABlock">
				<div class="text_wrapper">
			      	<div class="date">Mar 28, 2018 - 8:00PM</div>
				    <div class="desc">
				      	<h3 class="slide_title event-title"><a href="http://www.oraclearena.com/events/detail/michelle-obama" title="More Info" class="more">A Moderated Conversation with Michelle Obama </a></h3>
				    </div>
				</div>    
			    <div class="buttons">
			      				      					      		<a href="http://www.ticketmaster.com/event/1C005450DF5E8B54"  class="tickets ">Buy Tickets</a>			      				      	<a href="http://www.oraclearena.com/events/detail/michelle-obama" title="More Info" class="more">More Info</a>			    </div>
		    </div>
			<div class="rsTmb">
		      	<div class="thumb">
					<img src="http://oraclearena.s3.amazonaws.com/img/Michelle-Obama-Ad-400x200-5482d4ea95.jpg" alt="Michelle Obama Ad 400x200.jpg" />				</div>
				<a href="http://www.oraclearena.com/events/detail/michelle-obama" title="More Info" class="more_info">More Info</a>				<h4 class="date">Mar 28, 2018 - 8:00PM</h4>
		      	<h3 class="slide_title event-title">A Moderated Conversation with Michelle Obama </h3>
		    </div>
		</div>
</div><div class="rsContent">
		 <a href="http://www.oraclearena.com/events/detail/romeo-santos" class="rsLink"> </a>		<div>
			<a class="rsImg" href="http://oraclearena.s3.amazonaws.com/img/thumbnail_Romeo_Santos_660x390-3caf98534d.jpg"></a>
			<div class="infoBlock rsCaption rsABlock">
				<div class="text_wrapper">
			      	<div class="date">Apr 6, 2018 - 8:00PM</div>
				    <div class="desc">
				      	<h3 class="slide_title event-title"><a href="http://www.oraclearena.com/events/detail/romeo-santos" title="More Info" class="more">Romeo Santos</a></h3>
				    </div>
				</div>    
			    <div class="buttons">
			      				      					      		<a href="https://www1.ticketmaster.com/the-king-romeo-santos-oakland-california-04-06-2018/event/1C00536FD4F88F07?artistid=1670057&amp;majorcatid=10001&amp;minorcatid=40"  class="tickets ">Buy Tickets</a>			      				      	<a href="http://www.oraclearena.com/events/detail/romeo-santos" title="More Info" class="more">More Info</a>			    </div>
		    </div>
			<div class="rsTmb">
		      	<div class="thumb">
					<img src="http://oraclearena.s3.amazonaws.com/img/thumbnail_Romeo_Santos_400x200-298cc94c43.jpg" alt="thumbnail_Romeo_Santos_400x200.jpg" />				</div>
				<a href="http://www.oraclearena.com/events/detail/romeo-santos" title="More Info" class="more_info">More Info</a>				<h4 class="date">Apr 6, 2018 - 8:00PM</h4>
		      	<h3 class="slide_title event-title">Romeo Santos</h3>
		    </div>
		</div>
</div><div class="rsContent">
		 <a href="http://www.oraclearena.com/events/detail/martin-lawrence-lit-af" class="rsLink"> </a>		<div>
			<a class="rsImg" href="http://oraclearena.s3.amazonaws.com/img/MArtin-Lawrence-660x390-923dce948a.png"></a>
			<div class="infoBlock rsCaption rsABlock">
				<div class="text_wrapper">
			      	<div class="date">Apr 8, 2018 - 7:30PM</div>
				    <div class="desc">
				      	<h3 class="slide_title event-title"><a href="http://www.oraclearena.com/events/detail/martin-lawrence-lit-af" title="More Info" class="more">Lit AF Tour Hosted By Martin Lawrence</a></h3>
				    </div>
				</div>    
			    <div class="buttons">
			      				      					      		<a href="https://www1.ticketmaster.com/event/1C005448E26683F2#efeat4212"  class="tickets ">Buy Tickets</a>			      				      	<a href="http://www.oraclearena.com/events/detail/martin-lawrence-lit-af" title="More Info" class="more">More Info</a>			    </div>
		    </div>
			<div class="rsTmb">
		      	<div class="thumb">
					<img src="http://oraclearena.s3.amazonaws.com/img/MArtin-Lawrence-400x200-caac86411f.png" alt="MArtin Lawrence 400x200.png" />				</div>
				<a href="http://www.oraclearena.com/events/detail/martin-lawrence-lit-af" title="More Info" class="more_info">More Info</a>				<h4 class="date">Apr 8, 2018 - 7:30PM</h4>
		      	<h3 class="slide_title event-title">Lit AF Tour Hosted By Martin Lawrence</h3>
		    </div>
		</div>
</div><div class="rsContent">
		 <a href="http://www.oraclearena.com/events/detail/tde-the-championship-tour" class="rsLink"> </a>		<div>
			<a class="rsImg" href="http://oraclearena.s3.amazonaws.com/img/660x390-TDE-15314205da.jpg"></a>
			<div class="infoBlock rsCaption rsABlock">
				<div class="text_wrapper">
			      	<div class="date">May 8, 2018 - 7:30PM</div>
				    <div class="desc">
				      	<h3 class="slide_title event-title"><a href="http://www.oraclearena.com/events/detail/tde-the-championship-tour" title="More Info" class="more">Top Dawg Entertainment: The Championship Tour</a></h3>
				    </div>
				</div>    
			    <div class="buttons">
			      				      					      		<a href="https://www1.ticketmaster.com/top-dawg-entertainment-the-championship-tour-oakland-california-05-08-2018/event/1C005432E2AB646B?artistid=2457423&amp;majorcatid=10001&amp;minorcatid=3#efeat4212"  class="tickets ">Buy Tickets</a>			      				      	<a href="http://www.oraclearena.com/events/detail/tde-the-championship-tour" title="More Info" class="more">More Info</a>			    </div>
		    </div>
			<div class="rsTmb">
		      	<div class="thumb">
					<img src="http://oraclearena.s3.amazonaws.com/img/400x200-tde-9679238c06.jpg" alt="400x200 tde.jpg" />				</div>
				<a href="http://www.oraclearena.com/events/detail/tde-the-championship-tour" title="More Info" class="more_info">More Info</a>				<h4 class="date">May 8, 2018 - 7:30PM</h4>
		      	<h3 class="slide_title event-title">Top Dawg Entertainment: The Championship Tour</h3>
		    </div>
		</div>
</div><div class="rsContent">
		 <a href="http://www.oraclearena.com/events/detail/pink" class="rsLink"> </a>		<div>
			<a class="rsImg" href="http://oraclearena.s3.amazonaws.com/img/Pink_660x390-d261f3b61c.jpg"></a>
			<div class="infoBlock rsCaption rsABlock">
				<div class="text_wrapper">
			      	<div class="date">May 18, 2018 - 8:00PM</div>
				    <div class="desc">
				      	<h3 class="slide_title event-title"><a href="http://www.oraclearena.com/events/detail/pink" title="More Info" class="more">P!NK</a></h3>
				    </div>
				</div>    
			    <div class="buttons">
			      				      					      		<a href="https://www1.ticketmaster.com/event/1C005343B23EC68F?&amp;camefrom=EMCL_1707917_67206826#efeat4212"  class="tickets ">Buy Tickets</a>			      				      	<a href="http://www.oraclearena.com/events/detail/pink" title="More Info" class="more">More Info</a>			    </div>
		    </div>
			<div class="rsTmb">
		      	<div class="thumb">
					<img src="http://oraclearena.s3.amazonaws.com/img/Pink_400x200-2aae81e5ef.jpg" alt="Pink_400x200.jpg" />				</div>
				<a href="http://www.oraclearena.com/events/detail/pink" title="More Info" class="more_info">More Info</a>				<h4 class="date">May 18, 2018 - 8:00PM</h4>
		      	<h3 class="slide_title event-title">P!NK</h3>
		    </div>
		</div>
</div><div class="rsContent">
		 <a href="http://www.oraclearena.com/events/detail/pink-1" class="rsLink"> </a>		<div>
			<a class="rsImg" href="http://oraclearena.s3.amazonaws.com/img/Pink_660x390_JustAdded-42345df716.jpg"></a>
			<div class="infoBlock rsCaption rsABlock">
				<div class="text_wrapper">
			      	<div class="date">May 19, 2018 - 8:00PM</div>
				    <div class="desc">
				      	<h3 class="slide_title event-title"><a href="http://www.oraclearena.com/events/detail/pink-1" title="More Info" class="more">P!NK</a></h3>
				    </div>
				</div>    
			    <div class="buttons">
			      				      					      		<a href="https://www1.ticketmaster.com/pnk-beautiful-trauma-world-tour-oakland-california-05-19-2018/event/1C005343B242C699?artistid=718655&amp;majorcatid=10001&amp;minorcatid=60"  class="tickets ">Buy Tickets</a>			      				      	<a href="http://www.oraclearena.com/events/detail/pink-1" title="More Info" class="more">More Info</a>			    </div>
		    </div>
			<div class="rsTmb">
		      	<div class="thumb">
					<img src="http://oraclearena.s3.amazonaws.com/img/Pink_400x200_JustAdded-8514f52ea5.jpg" alt="Pink_400x200_JustAdded.jpg" />				</div>
				<a href="http://www.oraclearena.com/events/detail/pink-1" title="More Info" class="more_info">More Info</a>				<h4 class="date">May 19, 2018 - 8:00PM</h4>
		      	<h3 class="slide_title event-title">P!NK</h3>
		    </div>
		</div>
</div><div class="rsContent">
		 <a href="http://www.oraclearena.com/events/detail/paul-simon" class="rsLink"> </a>		<div>
			<a class="rsImg" href="http://oraclearena.s3.amazonaws.com/img/PaulSimon_660x390-77e4c09c55.jpg"></a>
			<div class="infoBlock rsCaption rsABlock">
				<div class="text_wrapper">
			      	<div class="date">May 25, 2018 - 8:00PM</div>
				    <div class="desc">
				      	<h3 class="slide_title event-title"><a href="http://www.oraclearena.com/events/detail/paul-simon" title="More Info" class="more">Paul Simon</a></h3>
				    </div>
				</div>    
			    <div class="buttons">
			      				      					      		<a href="https://www.ticketmaster.com/paul-simon-oakland-california-05-25-2018/event/1C00543C0F218731?artistid=736119&amp;majorcatid=10001&amp;minorcatid=1"  class="tickets ">Buy Tickets</a>			      				      	<a href="http://www.oraclearena.com/events/detail/paul-simon" title="More Info" class="more">More Info</a>			    </div>
		    </div>
			<div class="rsTmb">
		      	<div class="thumb">
					<img src="http://oraclearena.s3.amazonaws.com/img/PaulSimon_400x200-ee99e01fd7.jpg" alt="PaulSimon_400x200.jpg" />				</div>
				<a href="http://www.oraclearena.com/events/detail/paul-simon" title="More Info" class="more_info">More Info</a>				<h4 class="date">May 25, 2018 - 8:00PM</h4>
		      	<h3 class="slide_title event-title">Paul Simon</h3>
		    </div>
		</div>
</div><div class="rsContent">
		 <a href="http://www.oraclearena.com/events/detail/maroon_5" class="rsLink"> </a>		<div>
			<a class="rsImg" href="http://oraclearena.s3.amazonaws.com/img/Maroon5_660x390-b884b9da6d.jpg"></a>
			<div class="infoBlock rsCaption rsABlock">
				<div class="text_wrapper">
			      	<div class="date">Jun 1, 2018 - 7:30PM</div>
				    <div class="desc">
				      	<h3 class="slide_title event-title"><a href="http://www.oraclearena.com/events/detail/maroon_5" title="More Info" class="more">Maroon 5</a></h3>
				    </div>
				</div>    
			    <div class="buttons">
			      				      					      		<a href="https://www1.ticketmaster.com/maroon-5-red-pill-blues-tour-oakland-california-06-01-2018/event/1C005359ED887C66?f_PPL=true&amp;ab=efeat5787v1"  class="tickets ">Buy Tickets</a>			      				      	<a href="http://www.oraclearena.com/events/detail/maroon_5" title="More Info" class="more">More Info</a>			    </div>
		    </div>
			<div class="rsTmb">
		      	<div class="thumb">
					<img src="http://oraclearena.s3.amazonaws.com/img/Maroon5_400x200-4f2edb4803.jpg" alt="Maroon5_400x200.jpg" />				</div>
				<a href="http://www.oraclearena.com/events/detail/maroon_5" title="More Info" class="more_info">More Info</a>				<h4 class="date">Jun 1, 2018 - 7:30PM</h4>
		      	<h3 class="slide_title event-title">Maroon 5</h3>
		    </div>
		</div>
</div><div class="rsContent">
		 <a href="http://www.oraclearena.com/events/detail/jeff-lynnes-elo" class="rsLink"> </a>		<div>
			<a class="rsImg" href="http://oraclearena.s3.amazonaws.com/img/ELO660x390-31eedc1018.jpg"></a>
			<div class="infoBlock rsCaption rsABlock">
				<div class="text_wrapper">
			      	<div class="date">Aug 2, 2018 - 8:00PM</div>
				    <div class="desc">
				      	<h3 class="slide_title event-title"><a href="http://www.oraclearena.com/events/detail/jeff-lynnes-elo" title="More Info" class="more">Jeff Lynne's ELO</a></h3>
				    </div>
				</div>    
			    <div class="buttons">
			      				      					      		<a href="https://www1.ticketmaster.com/jeff-lynnes-elo-oakland-california-08-02-2018/event/1C00536AB55A4188?f_PPL=true&amp;ab=efeat5787v1"  class="tickets ">Buy Tickets</a>			      				      	<a href="http://www.oraclearena.com/events/detail/jeff-lynnes-elo" title="More Info" class="more">More Info</a>			    </div>
		    </div>
			<div class="rsTmb">
		      	<div class="thumb">
					<img src="http://oraclearena.s3.amazonaws.com/img/ELO-400x200-4dc2662977.jpg" alt="ELO 400x200.jpg" />				</div>
				<a href="http://www.oraclearena.com/events/detail/jeff-lynnes-elo" title="More Info" class="more_info">More Info</a>				<h4 class="date">Aug 2, 2018 - 8:00PM</h4>
		      	<h3 class="slide_title event-title">Jeff Lynne's ELO</h3>
		    </div>
		</div>
</div><div class="rsContent">
		 <a href="http://www.oraclearena.com/events/detail/hall-and-oates-train" class="rsLink"> </a>		<div>
			<a class="rsImg" href="http://oraclearena.s3.amazonaws.com/img/HallAndOates_660x390-a5e05f5d08.jpg"></a>
			<div class="infoBlock rsCaption rsABlock">
				<div class="text_wrapper">
			      	<div class="date">Aug 7, 2018 - 7:00PM</div>
				    <div class="desc">
				      	<h3 class="slide_title event-title"><a href="http://www.oraclearena.com/events/detail/hall-and-oates-train" title="More Info" class="more">Daryl Hall & John Oates and Train</a></h3>
				    </div>
				</div>    
			    <div class="buttons">
			      				      					      		<a href="https://www1.ticketmaster.com/daryl-hall-john-oates-and-oakland-california-08-07-2018/event/1C00543397252F1B?artistid=848102&amp;majorcatid=10001&amp;minorcatid=1"  class="tickets ">Buy Tickets</a>			      				      	<a href="http://www.oraclearena.com/events/detail/hall-and-oates-train" title="More Info" class="more">More Info</a>			    </div>
		    </div>
			<div class="rsTmb">
		      	<div class="thumb">
					<img src="http://oraclearena.s3.amazonaws.com/img/HallAndOates_400x200-993da9b454.jpg" alt="HallAndOates_400x200.jpg" />				</div>
				<a href="http://www.oraclearena.com/events/detail/hall-and-oates-train" title="More Info" class="more_info">More Info</a>				<h4 class="date">Aug 7, 2018 - 7:00PM</h4>
		      	<h3 class="slide_title event-title">Daryl Hall & John Oates and Train</h3>
		    </div>
		</div>
</div><div class="rsContent">
		 <a href="http://www.oraclearena.com/events/detail/smashing-pumpkins" class="rsLink"> </a>		<div>
			<a class="rsImg" href="http://oraclearena.s3.amazonaws.com/img/SmashingPumpkins_660x390-bb7e0a3520.jpg"></a>
			<div class="infoBlock rsCaption rsABlock">
				<div class="text_wrapper">
			      	<div class="date">Aug 27, 2018 - 7:00PM</div>
				    <div class="desc">
				      	<h3 class="slide_title event-title"><a href="http://www.oraclearena.com/events/detail/smashing-pumpkins" title="More Info" class="more">The Smashing Pumpkins</a></h3>
				    </div>
				</div>    
			    <div class="buttons">
			      				      					      		<a href="https://www1.ticketmaster.com/the-smashing-pumpkins-shiny-and-oh-oakland-california-08-27-2018/event/1C00544EF9C58A38?artistid=736143&amp;majorcatid=10001&amp;minorcatid=60"  class="tickets ">Buy Tickets</a>			      				      	<a href="http://www.oraclearena.com/events/detail/smashing-pumpkins" title="More Info" class="more">More Info</a>			    </div>
		    </div>
			<div class="rsTmb">
		      	<div class="thumb">
					<img src="http://oraclearena.s3.amazonaws.com/img/SmashingPumpkins_400x200-0549b1db28.jpg" alt="SmashingPumpkins_400x200.jpg" />				</div>
				<a href="http://www.oraclearena.com/events/detail/smashing-pumpkins" title="More Info" class="more_info">More Info</a>				<h4 class="date">Aug 27, 2018 - 7:00PM</h4>
		      	<h3 class="slide_title event-title">The Smashing Pumpkins</h3>
		    </div>
		</div>
</div><div class="rsContent">
		 <a href="http://www.oraclearena.com/events/detail/sam-smith" class="rsLink"> </a>		<div>
			<a class="rsImg" href="http://oraclearena.s3.amazonaws.com/img/SamSmith_Oakland_SanJose_NoShowTagging_660x390_Static-820bdbd764.jpg"></a>
			<div class="infoBlock rsCaption rsABlock">
				<div class="text_wrapper">
			      	<div class="date">Sep 4, 2018 - 8:00PM</div>
				    <div class="desc">
				      	<h3 class="slide_title event-title"><a href="http://www.oraclearena.com/events/detail/sam-smith" title="More Info" class="more">Sam Smith: THE THRILL OF IT ALL TOUR</a></h3>
				    </div>
				</div>    
			    <div class="buttons">
			      				      					      		<a href="http://www.ticketmaster.com/sam-smith-the-thrill-of-it-oakland-california-09-04-2018/event/1C00533DB7646EA4?artistid=1785301&amp;majorcatid=10001&amp;minorcatid=1"  class="tickets ">Buy Tickets</a>			      				      	<a href="http://www.oraclearena.com/events/detail/sam-smith" title="More Info" class="more">More Info</a>			    </div>
		    </div>
			<div class="rsTmb">
		      	<div class="thumb">
					<img src="http://oraclearena.s3.amazonaws.com/img/SamSmith_Oakland_NoShowTagging_400x200_Static-f1d43ba028.jpg" alt="SamSmith_Oakland_NoShowTagging_400x200_Static.jpg" />				</div>
				<a href="http://www.oraclearena.com/events/detail/sam-smith" title="More Info" class="more_info">More Info</a>				<h4 class="date">Sep 4, 2018 - 8:00PM</h4>
		      	<h3 class="slide_title event-title">Sam Smith: THE THRILL OF IT ALL TOUR</h3>
		    </div>
		</div>
</div><div class="rsContent">
		 <a href="http://www.oraclearena.com/events/detail/childish-gambino" class="rsLink"> </a>		<div>
			<a class="rsImg" href="http://oraclearena.s3.amazonaws.com/img/660x390-Childish-Gambino-4540cf5175.jpg"></a>
			<div class="infoBlock rsCaption rsABlock">
				<div class="text_wrapper">
			      	<div class="date">Sep 27, 2018 - 7:30PM</div>
				    <div class="desc">
				      	<h3 class="slide_title event-title"><a href="http://www.oraclearena.com/events/detail/childish-gambino" title="More Info" class="more">Childish Gambino </a></h3>
				    </div>
				</div>    
			    <div class="buttons">
			      				      					      		<a href="https://www1.ticketmaster.com/childish-gambino-oakland-california-09-27-2018/event/1C00545C182ED583?artistid=1503424&amp;majorcatid=10001&amp;minorcatid=3"  class="tickets ">Buy Tickets</a>			      				      	<a href="http://www.oraclearena.com/events/detail/childish-gambino" title="More Info" class="more">More Info</a>			    </div>
		    </div>
			<div class="rsTmb">
		      	<div class="thumb">
					<img src="http://oraclearena.s3.amazonaws.com/img/400x200-Childish-Gambino-ced7a91301.jpg" alt="400x200 Childish Gambino.jpg" />				</div>
				<a href="http://www.oraclearena.com/events/detail/childish-gambino" title="More Info" class="more_info">More Info</a>				<h4 class="date">Sep 27, 2018 - 7:30PM</h4>
		      	<h3 class="slide_title event-title">Childish Gambino </h3>
		    </div>
		</div>
</div><div class="rsContent">
		 <a href="http://www.oraclearena.com/events/detail/kevin-hart-1" class="rsLink"> </a>		<div>
			<a class="rsImg" href="http://oraclearena.s3.amazonaws.com/img/KH_660x390-84741296d9.jpg"></a>
			<div class="infoBlock rsCaption rsABlock">
				<div class="text_wrapper">
			      	<div class="date">Nov 17, 2018 - 7:00PM</div>
				    <div class="desc">
				      	<h3 class="slide_title event-title"><a href="http://www.oraclearena.com/events/detail/kevin-hart-1" title="More Info" class="more">Kevin Hart</a></h3>
				    </div>
				</div>    
			    <div class="buttons">
			      				      					      		<a href="https://www1.ticketmaster.com/kevin-hart-the-irresponsible-tour-oakland-california-11-17-2018/event/1C0054392BD8FAF9?artistid=1057637&amp;majorcatid=10002&amp;minorcatid=51"  class="tickets ">Buy Tickets</a>			      				      	<a href="http://www.oraclearena.com/events/detail/kevin-hart-1" title="More Info" class="more">More Info</a>			    </div>
		    </div>
			<div class="rsTmb">
		      	<div class="thumb">
					<img src="http://oraclearena.s3.amazonaws.com/img/Kevin-Hart-400-6df3369f83.jpg" alt="Kevin Hart 400.jpg" />				</div>
				<a href="http://www.oraclearena.com/events/detail/kevin-hart-1" title="More Info" class="more_info">More Info</a>				<h4 class="date">Nov 17, 2018 - 7:00PM</h4>
		      	<h3 class="slide_title event-title">Kevin Hart</h3>
		    </div>
		</div>
</div><div class="rsContent">
		 <a href="http://www.oraclearena.com/events/detail/elton-john" class="rsLink"> </a>		<div>
			<a class="rsImg" href="http://oraclearena.s3.amazonaws.com/img/elton-john-660x390-f9e96829f9.jpg"></a>
			<div class="infoBlock rsCaption rsABlock">
				<div class="text_wrapper">
			      	<div class="date">Jan 18, 2019 - 8:00PM</div>
				    <div class="desc">
				      	<h3 class="slide_title event-title"><a href="http://www.oraclearena.com/events/detail/elton-john" title="More Info" class="more">Elton John</a></h3>
				    </div>
				</div>    
			    <div class="buttons">
			      				      					      		<a href="https://www1.ticketmaster.com/event/1C005379CA9928E2?brand=aegpresents#efeat4212"  class="tickets ">Buy Tickets</a>			      				      	<a href="http://www.oraclearena.com/events/detail/elton-john" title="More Info" class="more">More Info</a>			    </div>
		    </div>
			<div class="rsTmb">
		      	<div class="thumb">
					<img src="http://oraclearena.s3.amazonaws.com/img/elton-john-400x200-37c3049f17.jpg" alt="elton john 400x200.jpg" />				</div>
				<a href="http://www.oraclearena.com/events/detail/elton-john" title="More Info" class="more_info">More Info</a>				<h4 class="date">Jan 18, 2019 - 8:00PM</h4>
		      	<h3 class="slide_title event-title">Elton John</h3>
		    </div>
		</div>
</div>			</div>
			<div class="rs_thumbnav">
				<span class="rsLeft"></span>
				<span class="rsRight"></span>
			</div>
	</div>


</div>
		<!-- homepage scroller for featured events -->
		<div class="feature-hmevents">
	<div class="carousel horizontal events">
		<div class="list_holder" id="carousel_list_holder" data-options="basic">
			<ul class="list">
															<li class="entry home featured clearfix">
	<div class="item_inner">
		<div class="thumb">
			<a href="http://www.oraclearena.com/events/detail/michelle-obama" title="More Info">
									<img src="http://oraclearena.s3.amazonaws.com/img/Michelle-Obama-Ad-400x200-5482d4ea95.jpg" alt="Michelle Obama Ad 400x200.jpg" />							</a>
		</div>
		<div class="info clearfix">
			<div class="details">
				<span class="date">
																		March 28 - 8:00PM															</span>
				<h3><a href="http://www.oraclearena.com/events/detail/michelle-obama" title="More Info">A Moderated Conversation with Michelle Obama </a></h3>
			</div>
			<div class="buttons">
						      		<a href="http://www.ticketmaster.com/event/1C005450DF5E8B54" target="_blank" class="tickets ">Buy Tickets</a>		      					<a href="http://www.oraclearena.com/events/detail/michelle-obama" class="more" title="More Info">More Info</a>			</div>
		</div>
	</div>	
</li>											<li class="entry alt home featured clearfix">
	<div class="item_inner">
		<div class="thumb">
			<a href="http://www.oraclearena.com/events/detail/romeo-santos" title="More Info">
									<img src="http://oraclearena.s3.amazonaws.com/img/thumbnail_Romeo_Santos_400x200-298cc94c43.jpg" alt="thumbnail_Romeo_Santos_400x200.jpg" />							</a>
		</div>
		<div class="info clearfix">
			<div class="details">
				<span class="date">
																		April 6 - 8:00PM															</span>
				<h3><a href="http://www.oraclearena.com/events/detail/romeo-santos" title="More Info">Romeo Santos</a></h3>
			</div>
			<div class="buttons">
						      		<a href="https://www1.ticketmaster.com/the-king-romeo-santos-oakland-california-04-06-2018/event/1C00536FD4F88F07?artistid=1670057&amp;majorcatid=10001&amp;minorcatid=40" target="_blank" class="tickets ">Buy Tickets</a>		      					<a href="http://www.oraclearena.com/events/detail/romeo-santos" class="more" title="More Info">More Info</a>			</div>
		</div>
	</div>	
</li>											<li class="entry home featured clearfix">
	<div class="item_inner">
		<div class="thumb">
			<a href="http://www.oraclearena.com/events/detail/martin-lawrence-lit-af" title="More Info">
									<img src="http://oraclearena.s3.amazonaws.com/img/MArtin-Lawrence-400x200-caac86411f.png" alt="MArtin Lawrence 400x200.png" />							</a>
		</div>
		<div class="info clearfix">
			<div class="details">
				<span class="date">
																		April 8 - 7:30PM															</span>
				<h3><a href="http://www.oraclearena.com/events/detail/martin-lawrence-lit-af" title="More Info">Lit AF Tour Hosted By Martin Lawrence</a></h3>
			</div>
			<div class="buttons">
						      		<a href="https://www1.ticketmaster.com/event/1C005448E26683F2#efeat4212" target="_blank" class="tickets ">Buy Tickets</a>		      					<a href="http://www.oraclearena.com/events/detail/martin-lawrence-lit-af" class="more" title="More Info">More Info</a>			</div>
		</div>
	</div>	
</li>											<li class="entry alt home featured clearfix">
	<div class="item_inner">
		<div class="thumb">
			<a href="http://www.oraclearena.com/events/detail/tde-the-championship-tour" title="More Info">
									<img src="http://oraclearena.s3.amazonaws.com/img/400x200-tde-9679238c06.jpg" alt="400x200 tde.jpg" />							</a>
		</div>
		<div class="info clearfix">
			<div class="details">
				<span class="date">
																		May 8 - 7:30PM															</span>
				<h3><a href="http://www.oraclearena.com/events/detail/tde-the-championship-tour" title="More Info">Top Dawg Entertainment: The Championship Tour</a></h3>
			</div>
			<div class="buttons">
						      		<a href="https://www1.ticketmaster.com/top-dawg-entertainment-the-championship-tour-oakland-california-05-08-2018/event/1C005432E2AB646B?artistid=2457423&amp;majorcatid=10001&amp;minorcatid=3#efeat4212" target="_blank" class="tickets ">Buy Tickets</a>		      					<a href="http://www.oraclearena.com/events/detail/tde-the-championship-tour" class="more" title="More Info">More Info</a>			</div>
		</div>
	</div>	
</li>											<li class="entry home featured clearfix">
	<div class="item_inner">
		<div class="thumb">
			<a href="http://www.oraclearena.com/events/detail/pink" title="More Info">
									<img src="http://oraclearena.s3.amazonaws.com/img/Pink_400x200-2aae81e5ef.jpg" alt="Pink_400x200.jpg" />							</a>
		</div>
		<div class="info clearfix">
			<div class="details">
				<span class="date">
																		May 18 - 8:00PM															</span>
				<h3><a href="http://www.oraclearena.com/events/detail/pink" title="More Info">P!NK</a></h3>
			</div>
			<div class="buttons">
						      		<a href="https://www1.ticketmaster.com/event/1C005343B23EC68F?&amp;camefrom=EMCL_1707917_67206826#efeat4212" target="_blank" class="tickets ">Buy Tickets</a>		      					<a href="http://www.oraclearena.com/events/detail/pink" class="more" title="More Info">More Info</a>			</div>
		</div>
	</div>	
</li>											<li class="entry alt home featured clearfix">
	<div class="item_inner">
		<div class="thumb">
			<a href="http://www.oraclearena.com/events/detail/pink-1" title="More Info">
									<img src="http://oraclearena.s3.amazonaws.com/img/Pink_400x200_JustAdded-8514f52ea5.jpg" alt="Pink_400x200_JustAdded.jpg" />							</a>
		</div>
		<div class="info clearfix">
			<div class="details">
				<span class="date">
																		May 19 - 8:00PM															</span>
				<h3><a href="http://www.oraclearena.com/events/detail/pink-1" title="More Info">P!NK</a></h3>
			</div>
			<div class="buttons">
						      		<a href="https://www1.ticketmaster.com/pnk-beautiful-trauma-world-tour-oakland-california-05-19-2018/event/1C005343B242C699?artistid=718655&amp;majorcatid=10001&amp;minorcatid=60" target="_blank" class="tickets ">Buy Tickets</a>		      					<a href="http://www.oraclearena.com/events/detail/pink-1" class="more" title="More Info">More Info</a>			</div>
		</div>
	</div>	
</li>											<li class="entry home featured clearfix">
	<div class="item_inner">
		<div class="thumb">
			<a href="http://www.oraclearena.com/events/detail/paul-simon" title="More Info">
									<img src="http://oraclearena.s3.amazonaws.com/img/PaulSimon_400x200-ee99e01fd7.jpg" alt="PaulSimon_400x200.jpg" />							</a>
		</div>
		<div class="info clearfix">
			<div class="details">
				<span class="date">
																		May 25 - 8:00PM															</span>
				<h3><a href="http://www.oraclearena.com/events/detail/paul-simon" title="More Info">Paul Simon</a></h3>
			</div>
			<div class="buttons">
						      		<a href="https://www.ticketmaster.com/paul-simon-oakland-california-05-25-2018/event/1C00543C0F218731?artistid=736119&amp;majorcatid=10001&amp;minorcatid=1" target="_blank" class="tickets ">Buy Tickets</a>		      					<a href="http://www.oraclearena.com/events/detail/paul-simon" class="more" title="More Info">More Info</a>			</div>
		</div>
	</div>	
</li>											<li class="entry alt home featured clearfix">
	<div class="item_inner">
		<div class="thumb">
			<a href="http://www.oraclearena.com/events/detail/maroon_5" title="More Info">
									<img src="http://oraclearena.s3.amazonaws.com/img/Maroon5_400x200-4f2edb4803.jpg" alt="Maroon5_400x200.jpg" />							</a>
		</div>
		<div class="info clearfix">
			<div class="details">
				<span class="date">
																		June 1 - 7:30PM															</span>
				<h3><a href="http://www.oraclearena.com/events/detail/maroon_5" title="More Info">Maroon 5</a></h3>
			</div>
			<div class="buttons">
						      		<a href="https://www1.ticketmaster.com/maroon-5-red-pill-blues-tour-oakland-california-06-01-2018/event/1C005359ED887C66?f_PPL=true&amp;ab=efeat5787v1" target="_blank" class="tickets ">Buy Tickets</a>		      					<a href="http://www.oraclearena.com/events/detail/maroon_5" class="more" title="More Info">More Info</a>			</div>
		</div>
	</div>	
</li>											<li class="entry home featured clearfix">
	<div class="item_inner">
		<div class="thumb">
			<a href="http://www.oraclearena.com/events/detail/jeff-lynnes-elo" title="More Info">
									<img src="http://oraclearena.s3.amazonaws.com/img/ELO-400x200-4dc2662977.jpg" alt="ELO 400x200.jpg" />							</a>
		</div>
		<div class="info clearfix">
			<div class="details">
				<span class="date">
																		August 2 - 8:00PM															</span>
				<h3><a href="http://www.oraclearena.com/events/detail/jeff-lynnes-elo" title="More Info">Jeff Lynne's ELO</a></h3>
			</div>
			<div class="buttons">
						      		<a href="https://www1.ticketmaster.com/jeff-lynnes-elo-oakland-california-08-02-2018/event/1C00536AB55A4188?f_PPL=true&amp;ab=efeat5787v1" target="_blank" class="tickets ">Buy Tickets</a>		      					<a href="http://www.oraclearena.com/events/detail/jeff-lynnes-elo" class="more" title="More Info">More Info</a>			</div>
		</div>
	</div>	
</li>											<li class="entry alt home featured clearfix">
	<div class="item_inner">
		<div class="thumb">
			<a href="http://www.oraclearena.com/events/detail/hall-and-oates-train" title="More Info">
									<img src="http://oraclearena.s3.amazonaws.com/img/HallAndOates_400x200-993da9b454.jpg" alt="HallAndOates_400x200.jpg" />							</a>
		</div>
		<div class="info clearfix">
			<div class="details">
				<span class="date">
																		August 7 - 7:00PM															</span>
				<h3><a href="http://www.oraclearena.com/events/detail/hall-and-oates-train" title="More Info">Daryl Hall & John Oates and Train</a></h3>
			</div>
			<div class="buttons">
						      		<a href="https://www1.ticketmaster.com/daryl-hall-john-oates-and-oakland-california-08-07-2018/event/1C00543397252F1B?artistid=848102&amp;majorcatid=10001&amp;minorcatid=1" target="_blank" class="tickets ">Buy Tickets</a>		      					<a href="http://www.oraclearena.com/events/detail/hall-and-oates-train" class="more" title="More Info">More Info</a>			</div>
		</div>
	</div>	
</li>											<li class="entry home featured clearfix">
	<div class="item_inner">
		<div class="thumb">
			<a href="http://www.oraclearena.com/events/detail/smashing-pumpkins" title="More Info">
									<img src="http://oraclearena.s3.amazonaws.com/img/SmashingPumpkins_400x200-0549b1db28.jpg" alt="SmashingPumpkins_400x200.jpg" />							</a>
		</div>
		<div class="info clearfix">
			<div class="details">
				<span class="date">
																		August 27 - 7:00PM															</span>
				<h3><a href="http://www.oraclearena.com/events/detail/smashing-pumpkins" title="More Info">The Smashing Pumpkins</a></h3>
			</div>
			<div class="buttons">
						      		<a href="https://www1.ticketmaster.com/the-smashing-pumpkins-shiny-and-oh-oakland-california-08-27-2018/event/1C00544EF9C58A38?artistid=736143&amp;majorcatid=10001&amp;minorcatid=60" target="_blank" class="tickets ">Buy Tickets</a>		      					<a href="http://www.oraclearena.com/events/detail/smashing-pumpkins" class="more" title="More Info">More Info</a>			</div>
		</div>
	</div>	
</li>											<li class="entry alt home featured clearfix">
	<div class="item_inner">
		<div class="thumb">
			<a href="http://www.oraclearena.com/events/detail/sam-smith" title="More Info">
									<img src="http://oraclearena.s3.amazonaws.com/img/SamSmith_Oakland_NoShowTagging_400x200_Static-f1d43ba028.jpg" alt="SamSmith_Oakland_NoShowTagging_400x200_Static.jpg" />							</a>
		</div>
		<div class="info clearfix">
			<div class="details">
				<span class="date">
																		September 4 - 8:00PM															</span>
				<h3><a href="http://www.oraclearena.com/events/detail/sam-smith" title="More Info">Sam Smith: THE THRILL OF IT ALL TOUR</a></h3>
			</div>
			<div class="buttons">
						      		<a href="http://www.ticketmaster.com/sam-smith-the-thrill-of-it-oakland-california-09-04-2018/event/1C00533DB7646EA4?artistid=1785301&amp;majorcatid=10001&amp;minorcatid=1" target="_blank" class="tickets ">Buy Tickets</a>		      					<a href="http://www.oraclearena.com/events/detail/sam-smith" class="more" title="More Info">More Info</a>			</div>
		</div>
	</div>	
</li>											<li class="entry home featured clearfix">
	<div class="item_inner">
		<div class="thumb">
			<a href="http://www.oraclearena.com/events/detail/childish-gambino" title="More Info">
									<img src="http://oraclearena.s3.amazonaws.com/img/400x200-Childish-Gambino-ced7a91301.jpg" alt="400x200 Childish Gambino.jpg" />							</a>
		</div>
		<div class="info clearfix">
			<div class="details">
				<span class="date">
																		September 27 - 7:30PM															</span>
				<h3><a href="http://www.oraclearena.com/events/detail/childish-gambino" title="More Info">Childish Gambino </a></h3>
			</div>
			<div class="buttons">
						      		<a href="https://www1.ticketmaster.com/childish-gambino-oakland-california-09-27-2018/event/1C00545C182ED583?artistid=1503424&amp;majorcatid=10001&amp;minorcatid=3" target="_blank" class="tickets ">Buy Tickets</a>		      					<a href="http://www.oraclearena.com/events/detail/childish-gambino" class="more" title="More Info">More Info</a>			</div>
		</div>
	</div>	
</li>											<li class="entry alt home featured clearfix">
	<div class="item_inner">
		<div class="thumb">
			<a href="http://www.oraclearena.com/events/detail/kevin-hart-1" title="More Info">
									<img src="http://oraclearena.s3.amazonaws.com/img/Kevin-Hart-400-6df3369f83.jpg" alt="Kevin Hart 400.jpg" />							</a>
		</div>
		<div class="info clearfix">
			<div class="details">
				<span class="date">
																		November 17 - 7:00PM															</span>
				<h3><a href="http://www.oraclearena.com/events/detail/kevin-hart-1" title="More Info">Kevin Hart</a></h3>
			</div>
			<div class="buttons">
						      		<a href="https://www1.ticketmaster.com/kevin-hart-the-irresponsible-tour-oakland-california-11-17-2018/event/1C0054392BD8FAF9?artistid=1057637&amp;majorcatid=10002&amp;minorcatid=51" target="_blank" class="tickets ">Buy Tickets</a>		      					<a href="http://www.oraclearena.com/events/detail/kevin-hart-1" class="more" title="More Info">More Info</a>			</div>
		</div>
	</div>	
</li>											<li class="entry home featured clearfix">
	<div class="item_inner">
		<div class="thumb">
			<a href="http://www.oraclearena.com/events/detail/elton-john" title="More Info">
									<img src="http://oraclearena.s3.amazonaws.com/img/elton-john-400x200-37c3049f17.jpg" alt="elton john 400x200.jpg" />							</a>
		</div>
		<div class="info clearfix">
			<div class="details">
				<span class="date">
																		January 18 - 8:00PM															</span>
				<h3><a href="http://www.oraclearena.com/events/detail/elton-john" title="More Info">Elton John</a></h3>
			</div>
			<div class="buttons">
						      		<a href="https://www1.ticketmaster.com/event/1C005379CA9928E2?brand=aegpresents#efeat4212" target="_blank" class="tickets ">Buy Tickets</a>		      					<a href="http://www.oraclearena.com/events/detail/elton-john" class="more" title="More Info">More Info</a>			</div>
		</div>
	</div>	
</li>												</ul>
		</div>
				<div class="carousel-nav">
			<a class="arrow-left arrows">Previous</a>
			<a class="arrow-right arrows">Next</a>
		</div>
			</div>
</div>
		<div class="home_boxes">
			<div class="box_left">
				<a href="http://www.aegworldwide.com/about/companyoverview/employment" target="_blank"><h2>Careers</h2></a>
				
				
			<div class="banner" id="banner_5">
			<ul class="rslides">
										<li>
							<a href="http://www.oraclearena.com/tours"  target="_blank"><img src="http://oraclearena.s3.amazonaws.com/img/TOUROracleArena_320x270-6fc014df4c.jpg" alt="TOUROracleArena_320x270.jpg" /></a>						</li>
							</ul>
		</div>
				</div>
			<div class="box_middle">
				<a href="/fan-access"><h2>Fan Access</h2></a>
				<ul>
				<li><a href="/fan-access/social-media">Social Media</a></li><li><a href="/fan-access/join-our-mailing-list">Join Our Mailing List</a></li>				</ul>
			</div>
			<div class="box_right">
				<div class="home-cal">
					<div class="small-calendar">
						<div id="calendario" class="calendario box" data-options="overlay_slide">

    <div class="cal-wrap">
        <div id="cal-inner" class="cal-inner">

            <div class="cal-header clearfix">
                <div class="cal-controls">
                    <span id="cal-prev" class="cal-prev" data-direction="prev">&lsaquo;</span>
                    <span id="cal-next" class="cal-next" data-direction="next">&rsaquo;</span>
                </div>
                <h2 id="cal-month" class="cal-month"></h2>
            </div>
            <div id="calendar" class="fc-calendar-container"></div>
            <div class="tooltip"></div>
        </div>
        <div class="modal hide" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
            <div class="modal-dialog">
                <div class="modal-content scroller_container scrolled_content jspScrollable">
                    <div class="viewport">
                     <div class="modal-body event_list"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>					</div>
				</div>
			</div>
		</div>

	</div>
</div>		    </div>
		</div>

		<footer class="footer">
			
<div class="floating_icons">
	<ul>
		<li class="floating_icon floating_icon_twitter">
			<a href="http://www.twitter.com/OracleArena" class="icons-twitter" title="Twitter" target="_blank">Twitter</a>			<ul>
				<li><a href="http://www.twitter.com/OracleArena" target="_blank">Oracle Arena</a></li><li><a href="http://www.twitter.com/OAColiseum" target="_blank">Oakland-Alameda County Coliseum</a></li>			</ul>	
		</li>
		<li class="floating_icon floating_icon_facebook">
			<a href="http://www.facebook.com/OracleArenaO.coColiseum" class="icons-facebook" title="facebook" target="_blank">Facebook</a>			<ul>
				<li class="header_fb"><a href="https://www.facebook.com/OracleArena/" target="_blank">Oracle Arena</a></li><li class="header_fb"><a href="https://www.facebook.com/OracleArena" target="_blank">Oakland-Alameda County Coliseum</a></li>			</ul>
		</li>
		<li class="floating_icon floating_icon_instagram">
			<a href="http://www.instagram.com/" class="icons-instagram" title="Instagram" target="_blank">Instagram</a>		
			<ul>
				<li><a href="http://www.instagram.com/oraclearena" target="_blank">Oracle Arena</a></li><li><a href="http://www.instagram.com/theoaklandcoliseum" target="_blank">Oakland-Alameda County Coliseum</a></li>			</ul>
		</li>
	</ul>
</div>
			<div id="custom_bg_footer">
			


<div class="footer_holder clearfix">






	<div class="footer_top">
		<ul>
			<a href="http://www.oraclearena.com/" title="Oracle Arena and Oakland-Alameda County Coliseum"><li class="footer_logo_1"></li></a>
			<a href="http://www.oraclearena.com/" title="Oracle Arena and Oakland-Alameda County Coliseum"><li class="footer_logo_2"></li></a>
			<li class="footer_address">
				7000 Coliseum Way<br />
				Oakland, CA 94621<br />
				Phone: 510.569.2121
			</li>
			<a href="http://www.aegworldwide.com/" target="_blank"><li class="footer_logo_3"></li></a>
		</ul>
	</div>

	<div class="nav">
		<ul>
			
																					<li class="page_1"><a href="http://www.oraclearena.com/home" class="page_1">Home</a>																	</li>
																												<li class="page_4"><a href="http://www.oraclearena.com/events" class="page_4">Venues & Events</a>																			<ul>
																							<li><a href="http://www.oraclearena.com/venues/detail/oracle-arena" class="page_15">Oracle Arena</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/venues/detail/oakland-alameda-county-coliseum" class="page_16">Oakland-Alameda County Coliseum</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/teams/detail/golden-state-warriors" class="page_12">Golden State Warriors</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/teams/detail/oakland-athletics" class="page_13">Oakland Athletics</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/teams/detail/oakland-raiders" class="page_14">Oakland Raiders</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/venues-events/event-calendar" class="page_53">Event Calendar</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/venues-events/seating-charts" class="page_81">Seating Charts</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																					</ul>
																	</li>
																												<li class="page_5"><a href="http://www.oraclearena.com/tickets/box-office" class="page_5">Tickets</a>																			<ul>
																							<li><a href="http://www.oraclearena.com/tickets/box-office" class="page_18">Box Office</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/tickets/ticketmaster" class="page_19">Ticketmaster</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/tickets/group-sales" class="page_17">Group Sales</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/tickets/o-club" class="page_20">O Club</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/tickets/suites" class="page_21">Suites</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																					</ul>
																	</li>
																												<li class="page_6"><a href="http://www.oraclearena.com/plan-your-visit/accessibility" class="page_6">Plan your visit</a>																			<ul>
																							<li><a href="http://www.oraclearena.com/plan-your-visit/accessibility" class="page_24">Accessibility</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/plan-your-visit/book-an-event" class="page_25">Book an Event</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/plan-your-visit/dining-entertainment" class="page_27">Dining & Entertainment</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/plan-your-visit/directions" class="page_28">Directions</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/plan-your-visit/parking" class="page_30">Parking</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/plan-your-visit/prohibited-items" class="page_31">Prohibited Items</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/plan-your-visit/transportation" class="page_32">Transportation</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/plan-your-visit/tours" class="page_84">TOURS</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																					</ul>
																	</li>
																												<li class="page_7"><a href="http://www.oraclearena.com/about-us/history" class="page_7">About Us</a>																			<ul>
																							<li><a href="http://www.oraclearena.com/about-us/history" class="page_34">History</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/about-us/community" class="page_75">Community</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/about-us/management" class="page_35">Management</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/news" class="page_11">News & Headlines</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/about-us/sustainability" class="page_40">Sustainability</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/about-us/contact-us" class="page_42">Contact Us</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/about-us/careers" class="page_85">Careers</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/about-us/lost-items" class="page_86">Lost items</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																					</ul>
																	</li>
																												<li class="page_8"><a href="http://www.oraclearena.com/fan-access/social-media" class="page_8">Fan Access</a>																			<ul>
																							<li><a href="http://www.oraclearena.com/fan-access/social-media" class="page_43">Social Media</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/fan-access/join-our-mailing-list" class="page_45">Join our Mailing List</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/about-us/lost-items" class="page_88">Lost Items</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																					</ul>
																	</li>
																												<li class="page_9"><a href="http://www.oraclearena.com/oacca/about-the-authority" class="page_9">Oacca</a>																			<ul>
																							<li><a href="http://www.oraclearena.com/oacca/about-the-authority" class="page_52">About the Authority</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/oacca/public-information" class="page_48">Public Information</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/oacca/meetings" class="page_54">Meetings</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/oacca/press-releases" class="page_50">Press Releases</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																							<li><a href="http://www.oraclearena.com/oacca/board-of-commissioners" class="page_51">Board of Commissioners</a>													<!--< ?php if (isset($item['sub'])): ?>
														<ul>
															< ?php foreach ($item['sub'] as $key => $item3): ?>
																<li>< ?php echo $item3['page_link'];?></li>
															< ?php endforeach ?>
														</ul>
													< ?php endif ?>-->
												</li>
																					</ul>
																	</li>
													


			<!--				<li></li>
			-->
		</ul>
	</div>

</div>

<div class="global_footer_wrapper">
	<div class="global_footer">
		<div class="careers"><a href="http://www.oraclearena.com/careers">Careers</a></div>
		<p>
			Copyright &copy; 2018
			Oracle Arena and Oakland-Alameda County Coliseum. All Rights Reserved.

			<span class="delimiter">|</span>

			<a href="http://www.oraclearena.com/privacy_policy">Privacy Policy</a>

			<span class="delimiter">|</span>

			<a href="http://www.oraclearena.com/terms_conditions">Terms &amp; Conditions</a>
			<span class="delimiter">|</span>

			<a href="http://www.oraclearena.com/sitemap">Site Map</a>
		</p>
		<a class="carbonhouse_link" href="http://www.carbonhouse.com" target="_blank">Carbonhouse Experience</a>
	</div>
</div>			</div>
		</footer>

		<script type="text/javascript">
  var _sf_async_config = { uid: 33785, domain: "oraclearena.com", useCanonical: true };
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
		<script data-main="http://oraclearena.s3.amazonaws.com/production/5d990be508/js/main"
			src="http://oraclearena.s3.amazonaws.com/production/5d990be508/js/libs/require.min.js"
			type="text/javascript">

	</script>

    
</body>
</html>