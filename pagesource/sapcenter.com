
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
	<title>SAP Center</title>

	<meta name="keywords" content="" />
	<meta name="description" content="" />
	<meta name="author" content="SAP Center" />
		<meta property="og:title" content="SAP Center" />
		<meta property="og:description" content="" />
		<meta property="og:type" content="website" />
		<meta property="og:url" content="http://www.sapcenter.com/" />
		<meta property="og:image" content="http://www.sapcenter.com/assets/img/default_slideshow.jpg" />
		<meta property="thumbnail" content="http://www.sapcenter.com/assets/img/default_thumb.jpg" />
		<meta name="twitter:card" content="summary" />
		<meta name="twitter:site" content="@sapcenter" />
		<meta name="twitter:title" content="SAP Center" />
		<meta name="twitter:description" content="" />
		<meta name="twitter:image" content="http://www.sapcenter.com/assets/img/default_thumb.jpg" />
		
		<meta name="viewport" content="width=1200" />


		<link rel="shortcut icon" href="/favicon.ico">
	<link rel="apple-touch-icon" href="/apple-touch-icon.png">
				
		<link rel="stylesheet" media="screen, projection" href="http://www.sapcenter.com/assets/production/834606d691//css/style.css">
		
		
	<link rel="stylesheet" media="print" href="http://www.sapcenter.com/assets/production/834606d691//css/print.css">
			<script type="text/javascript" src="https://use.typekit.com/zai6rlc.js"></script>
		<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
		<script>
		var BASE_URL = "http://www.sapcenter.com/";
		var APPLICATION_URL = "http://www.sapcenter.com/";
		var S3_BUCKET = "sapcenter";
		var SHOWTIME_TRANSLATION_ID = "engUS";
		var FRAMEWORK_ASSETS_PATH = "328dd9882c";
		var FRAMEWORK_JS_PATH = "";
				var ADMIN_S3_URL = "http://sh0wtime.s3.amazonaws.com/production/0c0dbf25ca/";
				var _sf_startpt=(new Date()).getTime();
	</script>
			<script src="http://www.sapcenter.com/assets/production/834606d691//js/libs/modernizr-1.6.min.js"></script>
	
	
		<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-42359919-1', 'sapcenter.com');
	  ga('send', 'pageview');

	</script>
				
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
</head>
<body id="pages" class="index home">
		<link href="//netdna.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css" rel="stylesheet">
	<script>
var versaTag = {};
versaTag.id = "250";
versaTag.sync = 1;
versaTag.dispType = "js";
versaTag.ptcl = "";
versaTag.bsUrl = "bs.serving-sys.com/BurstingPipe";
//versaTag.mobile = 1;
versaTag.activityParams = {}; //"Param1":"[value]" , "Param2":"[value]" ,"Param3":"[value]", "Param4":"[value]"
versaTag.retargetParams = {}; //"TagID":"[value]", "TagID":"[value]"
versaTag.conditionalParams = {}; //"1":"[value]","2":"[value]","3":"[value]","4":"[value]","a":"[value]","b":"[value]","c":"[value]", "d":"[value]","e":"[value]","f":"[value]","g":"[value]","h":"[value]"
</script>
<script id="ebOneTagUrlId" src="http://ds.serving-sys.com/SemiCachedScripts/ebOneTag.js"></script>
<noscript>
<iframe src="http://bs.serving-sys.com/BurstingPipe?cn=ot&amp;onetagid=250&amp;ns=1&amp;activityValues=$$Value=[Revenue]&amp;OrderID=[OrderID]&amp;ProductID=[ProductID]&amp;ProductInfo=[ProductInfo]&amp;Quantity=[Quantity]$$" style="display:none;width:0px;height:0px"></iframe>
</noscript>
	<div id="custom_bg">

		</div>
	<div id="container">

		<div id="layout">
		    <header class="layout-header">
		    		<span class="logo">Home</span>

<div id="nav-toggle">
	<span class="top"></span>
	<span class="mid"></span>
	<span class="mid2"></span>
	<span class="bottom"></span>
</div>
<div class="nav-wrapper">
	<div class="search_block">
		<div class="search">
	   		<form action="http://www.sapcenter.com/search" id="cse-search-box">
	<input type="hidden" name="cx" value="014420022621253808966:slcvdvbrncw" />
	<input type="hidden" name="cof" value="FORID:9" />
	<input type="hidden" name="ie" value="UTF-8" />
	<label for="q">Search</label>
	<input type="text" name="q" id="q" size="31" placeholder="Search"/>
	<button type="submit">Go</button>
</form>	 	</div>
		<ul class="social_toolbar only-desktop">
			<li><a href="http://sharks.nhl.com/" title="Visit San Jose Sharks Website" target="_blank" class="sharklink">San Jose Sharks</a></li>
			<li><a href="http://www.sjbarracuda.com/" title="Visit San Jose Barracuda Website" target="_blank" class="barracudalink">San Jose Barracuda</a></li>
			<li><a href="http://www.twitter.com/sapcenter" title="Follow Us on Twitter" target="_blank" class="twlink">Twitter</a></li>
			<li><a href="http://www.facebook.com/SAPCenter" title="Like Us on Facebook" target="_blank" class="fblink">Facebook</a></li>
			<li><a href="http://instagram.com/sapcenter" title="Visit Us on Instagram"  class="inlink" target="_blank">Instagram</a></li>
		</ul>
	</div>
	<nav>
		<ul>
												<li class="page_1"><a href="http://www.sapcenter.com/home" class="page_1">Home</a>												<div class="sub-holder">
							<div class="sub">
								<ul>
																			<li><a href="http://www.sapcenter.com/home/parking16-17" class="page_112">http://www.sapcenter.com/home/parking16-17</a></li>
																	</ul>
							</div>
						</div>
											</li>
																<li class="page_3"><a href="http://www.sapcenter.com/events" class="page_3">Events</a>												<div class="sub-holder">
							<div class="sub">
								<ul>
																			<li><a href="http://www.sapcenter.com/events/all" class="page_4">View All Events</a></li>
																			<li><a href="http://www.sapcenter.com/events/category/concerts-shows" class="page_5">Concert Shows</a></li>
																			<li><a href="http://www.sapcenter.com/teams/detail/san-jose-sharks" class="page_6">Sharks Games</a></li>
																			<li><a href="http://www.sapcenter.com/teams/detail/san-jose-barracuda" class="page_88">Barracuda Games</a></li>
																			<li><a href="http://www.sapcenter.com/events/calendar" class="page_61">Calendar</a></li>
																	</ul>
							</div>
						</div>
											</li>
																<li class="page_7"><a href="http://www.sapcenter.com/tickets-seating/ticket-office" class="page_7">Tickets</a>												<div class="sub-holder">
							<div class="sub">
								<ul>
																			<li><a href="http://www.sapcenter.com/tickets-seating/ticket-office" class="page_8">ThreatMetrix Ticket Office</a></li>
																			<li><a href="https://oss.ticketmaster.com/html/home.htmI?team=sapcenter" class="gh_page page_60 gh_page_redirect page_60" rel="external" target="_blank">Group Account Manager</a></li>
																			<li><a href="http://www.sapcenter.com/tickets-seating/account-manager-guide" class="page_109">Account Manager Guide</a></li>
																			<li><a href="http://www.sapcenter.com/tickets-seating/groups" class="page_10">Group Discounts</a></li>
																			<li><a href="http://www.sapcenter.com/tickets-seating/suite-information" class="page_11">Suite Information</a></li>
																			<li><a href="http://www.sapcenter.com/tickets-seating/suite-owners" class="page_12">Suite Owners</a></li>
																			<li><a href="https://www.nhl.com/sharks/sharks365/bmw-lounge" class="gh_page page_171 gh_page_redirect page_171" rel="external" target="_blank">The BMW Lounge</a></li>
																	</ul>
							</div>
						</div>
											</li>
																<li class="page_13"><a href="http://www.sapcenter.com/guest-services" class="page_13">Guest Services</a>												<div class="sub-holder">
							<div class="sub">
								<ul>
																			<li><a href="http://www.sapcenter.com/guest-services/accessibility-information" class="page_14">Accessibility Information</a></li>
																			<li><a href="http://www.sapcenter.com/guest-services/arena-faqs" class="page_15">Arena FAQs</a></li>
																			<li><a href="http://www.sapcenter.com/guest-services/concourse-maps" class="page_16">Concourse Map</a></li>
																			<li><a href="http://www.sapcenter.com/guest-services/text-assist" class="page_17">Text Assist</a></li>
																			<li><a href="http://www.sapcenter.com/guest-services/contact-us" class="page_18">Contact Us</a></li>
																	</ul>
							</div>
						</div>
											</li>
																<li class="page_19"><a href="http://sapcentertransport.com/parking-pricing-and-directions/" class="gh_page page_19 gh_page_redirect page_19" rel="external" target="_blank">Plan Your Visit</a>												<div class="sub-holder">
							<div class="sub">
								<ul>
																			<li><a href="http://sapcentertransport.com/parking-pricing-and-directions/" class="gh_page page_21 gh_page_redirect page_21" rel="external" target="_blank">Parking, Pricing and Directions</a></li>
																			<li><a href="http://sapcentertransport.com/public-transportation/" class="gh_page page_22 gh_page_redirect page_22" rel="external" target="_blank">Public Transportation</a></li>
																			<li><a href="http://sapcentertransport.com/passenger-drop-off/" class="gh_page page_137 gh_page_redirect page_137" rel="external" target="_blank">Passenger & Ride Share Drop-off </a></li>
																			<li><a href="http://sapcentertransport.com/passenger-pick-up/" class="gh_page page_138 gh_page_redirect page_138" rel="external" target="_blank">Passenger & Ride Share Pick-up</a></li>
																			<li><a href="http://www.sapcenter.com/plan-your-visit/arena-food-beverage" class="page_24">Arena Food & Beverage</a></li>
																	</ul>
							</div>
						</div>
											</li>
																<li class="page_33"><a href="http://www.sapcenter.com/interact-with-us" class="page_33">Interact</a>												<div class="sub-holder">
							<div class="sub">
								<ul>
																			<li><a href="http://www.sapcenter.com/interact-with-us/social-media" class="page_34">Social Media</a></li>
																			<li><a href="http://www.sapcenter.com/interact-with-us/photo-galleries" class="page_36">Photo Galleries</a></li>
																			<li><a href="http://www.sapcenter.com/interact-with-us/contact-us-1" class="page_38">Contact Us</a></li>
																	</ul>
							</div>
						</div>
											</li>
																<li class="page_92"><a href="http://sjteamshop.com/" class="gh_page page_92 gh_page_redirect page_92" rel="external" target="_blank">Shop</a>											</li>
																<li class="page_42"><a href="http://www.sapcenter.com/employment" class="page_42">Employment</a>												<div class="sub-holder">
							<div class="sub">
								<ul>
																			<li><a href="http://www.sapcenter.com/employment/fundraising-opportunities" class="page_108">Fundraising Opportunities</a></li>
																	</ul>
							</div>
						</div>
											</li>
																														</ul>
	</nav>
	<div class="search_block only-mobile">
		<ul class="social_toolbar">
			<li><a href="http://sharks.nhl.com/" title="Visit San Jose Sharks Website" target="_blank" class="sharklink">San Jose Sharks</a></li>
			<li><a href="http://www.sjbarracuda.com/" title="Visit San Jose Barracuda Website" target="_blank" class="barracudalink">San Jose Barracuda</a></li>
			<li><a href="http://www.twitter.com/sapcenter" title="Follow Us on Twitter" target="_blank" class="twlink">Twitter</a></li>
			<li><a href="http://www.facebook.com/SAPCenter" title="Like Us on Facebook" target="_blank" class="fblink">Facebook</a></li>
			<li><a href="http://instagram.com/sapcenter" title="Visit Us on Instagram"  class="inlink" target="_blank">Instagram</a></li>
		</ul>
	</div>
</div>		    </header>
		    <div id="content" class="clearfix">
		    			    		<div class="col1of1 full clearfix">
    <div id="branding">
	
	<div class="home-slideshow slideshow">
		<div id="gallery-1" class="royalSlider rsMinW rsDefault" data-options="homepage">
			<div class="rsContent" >
	 
	<a href="http://www.sapcenter.com/events/detail/u2" class="rsLink"><span class="hidden">U2</span></a>		<div>
		<!-- <a class="rsImg" href=""></a> -->
			<img src="http://www.sapcenter.com/assets/img/U2-Spotlight-Image-0ed81c46dc.jpg" alt="U2" class="rsImg" />
			<img src="http://www.sapcenter.com/assets/img/U2-Artist-Image-7662168a72.jpg" class="rsTmb" alt="" />
		

		<div class="rsInfo infoBlock rsCaption rsABlock caption_holder" data-move-offset="0">
			<div class="caption">
				<div class="desc caption-container"><span class="date"><span class="m">May</span> <span class="d">7 - 8</span> <span class="y">, 2018</span> <span class="time">8:00PM</span></span><p>U2</p><div class="caption_body">Experience + Innocence Tour</div></div>
				<div class="buttons">
					<div>
						<a href="http://www.sapcenter.com/events/detail/u2" title="More Info about U2" class="more">More Info</a>													<a href="https://www.ticketmaster.com/venueartist/229393/736365" target="_blank" class="tickets ">Buy Tickets</a>												
					</div>
				</div>
			</div>
		</div>
	</div>
</div><div class="rsContent" >
	 
	<a href="http://www.sapcenter.com/events/detail/starsonice2018" class="rsLink"><span class="hidden">Stars on Ice</span></a>		<div>
		<!-- <a class="rsImg" href=""></a> -->
			<img src="http://www.sapcenter.com/assets/img/StarsonIce2018_sanjose_980x400-6ea756e7ad.jpg" alt="Stars on Ice" class="rsImg" />
			<img src="http://www.sapcenter.com/assets/img/StarsonIce2018_sanjose_650x400-6d527fa893.jpg" class="rsTmb" alt="" />
		

		<div class="rsInfo infoBlock rsCaption rsABlock caption_holder" data-move-offset="0">
			<div class="caption">
				<div class="desc caption-container"><span class="date"><span class="m">May</span> <span class="d">13</span> <span class="y">, 2018</span> <span class="time">4:00PM</span></span><p>Stars on Ice</p></div>
				<div class="buttons">
					<div>
						<a href="http://www.sapcenter.com/events/detail/starsonice2018" title="More Info about Stars on Ice" class="more">More Info</a>													<a href="http://www.ticketmaster.com/event/1C005375A8703609" target="_blank" class="tickets ">Buy Tickets</a>												
					</div>
				</div>
			</div>
		</div>
	</div>
</div><div class="rsContent" >
	 
	<a href="http://www.sapcenter.com/events/detail/nitro-circus" class="rsLink"><span class="hidden">Nitro Circus</span></a>		<div>
		<!-- <a class="rsImg" href=""></a> -->
			<img src="http://www.sapcenter.com/assets/img/Nitro-Circus-Spotlight-Image-27666c8b10.jpg" alt="Nitro Circus" class="rsImg" />
			<img src="http://www.sapcenter.com/assets/img/Nitro-Circus-Artist-Image-54dd280a73.jpg" class="rsTmb" alt="" />
		

		<div class="rsInfo infoBlock rsCaption rsABlock caption_holder" data-move-offset="0">
			<div class="caption">
				<div class="desc caption-container"><span class="date"><span class="m">Oct</span> <span class="d">11</span> <span class="y">, 2018</span> <span class="time">7:30PM</span></span><p>Nitro Circus</p><div class="caption_body">You Got This Tour</div></div>
				<div class="buttons">
					<div>
						<a href="http://www.sapcenter.com/events/detail/nitro-circus" title="More Info about Nitro Circus" class="more">More Info</a>													<a href="http://www.ticketmaster.com/event/1C0054578DE1336C" target="_blank" class="tickets ">Buy Tickets</a>												
					</div>
				</div>
			</div>
		</div>
	</div>
</div><div class="rsContent" >
	 
	<a href="http://www.sapcenter.com/events/detail/elton-john-1" class="rsLink"><span class="hidden">Elton John</span></a>		<div>
		<!-- <a class="rsImg" href=""></a> -->
			<img src="http://www.sapcenter.com/assets/img/FYBRsanjose_980x400sapcenter-33205902d5.jpg" alt="Elton John" class="rsImg" />
			<img src="http://www.sapcenter.com/assets/img/FYBRsanjose_650x400sapcenter-0ad7c6feae.jpg" class="rsTmb" alt="" />
		

		<div class="rsInfo infoBlock rsCaption rsABlock caption_holder" data-move-offset="0">
			<div class="caption">
				<div class="desc caption-container"><span class="date"><span class="m">Jan</span> <span class="d">19</span> <span class="y">, 2019</span> <span class="time">8:00PM</span></span><p>Elton John</p><div class="caption_body">Farewell Yellow Brick Road Tour</div></div>
				<div class="buttons">
					<div>
						<a href="http://www.sapcenter.com/events/detail/elton-john-1" title="More Info about Elton John" class="more">More Info</a>													<a href="http://www.ticketmaster.com/event/1C00538613176CB1" target="_blank" class="tickets ">Buy Tickets</a>												
					</div>
				</div>
			</div>
		</div>
	</div>
</div><div class="rsContent" >
	 
	<a href="http://www.sapcenter.com/events/detail/nhlallstarweekend" class="rsLink"><span class="hidden">2019 NHL® ALL-STAR WEEKEND </span></a>		<div>
		<!-- <a class="rsImg" href=""></a> -->
			<img src="http://www.sapcenter.com/assets/img/2019-NHL-All-Star-Game-Spotlight-Image-3d58ff45a4.jpg" alt="2019 NHL® ALL-STAR WEEKEND " class="rsImg" />
			<img src="http://www.sapcenter.com/assets/img/Artist-Image-NHL-All-Start-Weekend-40b49d544d.jpg" class="rsTmb" alt="" />
		

		<div class="rsInfo infoBlock rsCaption rsABlock caption_holder" data-move-offset="0">
			<div class="caption">
				<div class="desc caption-container"><span class="date"><span class="m">Jan</span> <span class="d">25 - 27</span> <span class="y">, 2019</span> <span class="time">TBA</span></span><p>2019 NHL® ALL-STAR WEEKEND </p></div>
				<div class="buttons">
					<div>
						<a href="http://www.sapcenter.com/events/detail/nhlallstarweekend" title="More Info about 2019 NHL® ALL-STAR WEEKEND " class="more">More Info</a>													<a href="https://www.nhl.com/sharks/fans/2019-nhl-all-star-game" target="_blank" class="tickets  tba">On Sale TBA</a>												
					</div>
				</div>
			</div>
		</div>
	</div>
</div>		</div>
		<div class="rsNav rsBullets"></div>
	</div>

</div>
	

    <div class="home_content clearfix">
    	<div class="home_content_left col2of3">
    	       <div class="event_list featured">
	<div class="overview">
		<h1>Upcoming Events</h1>
		<div id="view_btns" class="links">
			<span><a href="javascript:void" title="Grid View Icon" id="grid_view_btn" class="active">Grid View</a></span>
			<span><a href="javascript:void" title="List View Icon" id="list_view_btn">List View</a></span>
			<span><a href="http://www.sapcenter.com/events/all" title="See All Events" class="full_list">All</a>	</span>
		</div>
	</div>
	
	<div class="list grid_view" id="list">
									<div class="entry featured group clearfix">
	<div class="thumb">
		<a href="http://www.sapcenter.com/events/detail/cirque-du-soleil-crystal" title="More Info about Cirque du Soleil Crystal" alt="" aria-hidden="true" role="presentation">
							<img src="http://www.sapcenter.com/assets/img/Thumbnail-Cirque-du-soleil-Crystal-6332bf8323.jpg" alt="Thumbnail Cirque du soleil Crystal.jpg" />					</a>
	</div>
	<div class="info clearfix">
		<div class="date">
							<span class="m">Mar</span> <span class="d">28</span> - <span class="m">Apr</span> <span class="d">1</span> <span class="y">, 2018</span>					</div>
		<h2><a href="http://www.sapcenter.com/events/detail/cirque-du-soleil-crystal" title="Cirque du Soleil Crystal link" aria-hidden="true" role="presentation">Cirque du Soleil Crystal</a></h2>
				
				<div class="extra_group"><p>Groups of 12 or more can save up to 14% on select price levels!</p>

<p><strong><a href="http://www.sapcenter.com/assets/doc/SAP_8.5x11_UpcomingEvents_CirqueDuSoleilCrystal-032818-ab284932f6.pdf">Click here for Cirque du Soleil Crystal group pricing.</a></strong></p>
</div>

				<ul class="buttons clearfix">
            					<li><a href="http://www.ticketmaster.com/venueartist/229393/2367484" target="_blank" class="tickets ">Buy Tickets</a></li>
						            <li>
    			<a href="http://www.sapcenter.com/events/detail/cirque-du-soleil-crystal" class="more" title="More Info button">More Info</a>			</li>
		</ul>
	</div>

</div>							<div class="entry alt featured clearfix">
	<div class="thumb">
		<a href="http://www.sapcenter.com/events/detail/gloriatrevivsalejandraguzman" title="More Info about Gloria Trevi & Alejandra Guzmán" alt="" aria-hidden="true" role="presentation">
							<img src="http://www.sapcenter.com/assets/img/Thumbnail-Gloria-2326bf9b70.jpg" alt="Thumbnail Gloria.jpg" />					</a>
	</div>
	<div class="info clearfix">
		<div class="date">
							<span class="m">Apr</span> <span class="d">8</span> <span class="y">, 2018</span>					</div>
		<h2><a href="http://www.sapcenter.com/events/detail/gloriatrevivsalejandraguzman" title="Gloria Trevi & Alejandra Guzmán link" aria-hidden="true" role="presentation">Gloria Trevi & Alejandra Guzmán</a></h2>
						<ul class="buttons clearfix">
            					<li><a href="http://www.ticketmaster.com/event/1C005388A57E388C" target="_blank" class="tickets ">Buy Tickets</a></li>
						            <li>
    			<a href="http://www.sapcenter.com/events/detail/gloriatrevivsalejandraguzman" class="more" title="More Info button">More Info</a>			</li>
		</ul>
	</div>

</div>							<div class="entry featured clearfix">
	<div class="thumb">
		<a href="http://www.sapcenter.com/events/detail/justintimberlake" title="More Info about Justin Timberlake" alt="" aria-hidden="true" role="presentation">
							<img src="http://www.sapcenter.com/assets/img/JustinTimberlake_851x315-e4eed1c817.jpg" alt="JustinTimberlake_851x315.jpg" />					</a>
	</div>
	<div class="info clearfix">
		<div class="date">
							<span class="m">Apr</span> <span class="d">24 - 25</span> <span class="y">, 2018</span>					</div>
		<h2><a href="http://www.sapcenter.com/events/detail/justintimberlake" title="Justin Timberlake link" aria-hidden="true" role="presentation">Justin Timberlake</a></h2>
					<p>
				The Man of the Woods Tour			</p>
						<ul class="buttons clearfix">
            					<li><a href="http://www.ticketmaster.com/event/1C005429DD104B49" target="_blank" class="tickets ">Buy Tickets</a></li>
						            <li>
    			<a href="http://www.sapcenter.com/events/detail/justintimberlake" class="more" title="More Info button">More Info</a>			</li>
		</ul>
	</div>

</div>							<div class="entry alt featured clearfix">
	<div class="thumb">
		<a href="http://www.sapcenter.com/events/detail/andreabocelli" title="More Info about Andrea Bocelli" alt="" aria-hidden="true" role="presentation">
							<img src="http://www.sapcenter.com/assets/img/AndreaBocelli_SanJose_OnSale_300x250_Static-e5ea07cd8d.jpg" alt="AndreaBocelli_SanJose_OnSale_300x250_Static.jpg" />					</a>
	</div>
	<div class="info clearfix">
		<div class="date">
							<span class="m">Jun</span> <span class="d">16</span> <span class="y">, 2018</span>					</div>
		<h2><a href="http://www.sapcenter.com/events/detail/andreabocelli" title="Andrea Bocelli link" aria-hidden="true" role="presentation">Andrea Bocelli</a></h2>
					<p>
				with special guest Heather Headley			</p>
						<ul class="buttons clearfix">
            					<li><a href="http://www.ticketmaster.com/event/1C00535A4828D0CF" target="_blank" class="tickets ">Buy Tickets</a></li>
						            <li>
    			<a href="http://www.sapcenter.com/events/detail/andreabocelli" class="more" title="More Info button">More Info</a>			</li>
		</ul>
	</div>

</div>							<div class="entry featured clearfix">
	<div class="thumb">
		<a href="http://www.sapcenter.com/events/detail/panic-at-the-disco" title="More Info about Panic! At The Disco" alt="" aria-hidden="true" role="presentation">
							<img src="http://www.sapcenter.com/assets/img/205x100-Thumbnail-61fa4bec9e.jpg" alt="205x100 Thumbnail.jpg" />					</a>
	</div>
	<div class="info clearfix">
		<div class="date">
							<span class="m">Aug</span> <span class="d">14</span> <span class="y">, 2018</span>					</div>
		<h2><a href="http://www.sapcenter.com/events/detail/panic-at-the-disco" title="Panic! At The Disco link" aria-hidden="true" role="presentation">Panic! At The Disco</a></h2>
					<p>
				Pray for the Wicked Tour			</p>
						<ul class="buttons clearfix">
            					<li><a href="http://www.ticketmaster.com/event/1C0054733CAAAC2B" target="_blank" class="tickets onsale soon">On Sale Soon</a></li>
						            <li>
    			<a href="http://www.sapcenter.com/events/detail/panic-at-the-disco" class="more" title="More Info button">More Info</a>			</li>
		</ul>
	</div>

</div>							<div class="entry alt featured clearfix">
	<div class="thumb">
		<a href="http://www.sapcenter.com/events/detail/sam-smith" title="More Info about Sam Smith" alt="" aria-hidden="true" role="presentation">
							<img src="http://www.sapcenter.com/assets/img/SamSmith_Oakland_SanJose_NoShowTagging_205x100_Static-f8c504f5e0.jpg" alt="SamSmith_Oakland_SanJose_NoShowTagging_205x100_Static.jpg" />					</a>
	</div>
	<div class="info clearfix">
		<div class="date">
							<span class="m">Sep</span> <span class="d">5</span> <span class="y">, 2018</span>					</div>
		<h2><a href="http://www.sapcenter.com/events/detail/sam-smith" title="Sam Smith link" aria-hidden="true" role="presentation">Sam Smith</a></h2>
						<ul class="buttons clearfix">
            					<li><a href="https://www1.ticketmaster.com/event/1C00533D6F6C238C" target="_blank" class="tickets ">Buy Tickets</a></li>
						            <li>
    			<a href="http://www.sapcenter.com/events/detail/sam-smith" class="more" title="More Info button">More Info</a>			</li>
		</ul>
	</div>

</div>						</div>
</div><!-- end event_list -->    	</div>
    	<div class="home_content_right col1of3">
                <div class="aside-block">
                    <div class="ad_banner med-rect-ad">
    <!-- <span>
        <img src="" width="300" height="250" alt="Banner 300x250" />
    </span> -->
    
				
	
		<div class="banner" id="banner_1">
			<div class="slideshow owl_carousel" data-options="basic">
									<div class="item">
							<a href="http://www.sapcenter.com/interact-with-us" title='SAPCenter_300x250_Connect.jpg' target="_blank"><img src="http://www.sapcenter.com/assets/img/SAPCenter_300x250_Connect-1f17e14d79.jpg" alt="SAPCenter_300x250_Connect.jpg" /></a>						    <!-- <div class="imglink" style="display: block;">
						    	<a href="http://www.sapcenter.com/interact-with-us" target="_blank"></a>
						    </div> -->
						</div>
											<div class="item">
							<a href="http://www.ticketmaster.com/venueartist/229393/2367484" title='GTC101978_San_Jose,_CA_NewLiveShots2018_Web_Banner_300x250_0.jpg' target="_blank"><img src="http://www.sapcenter.com/assets/img/GTC101978_San_Jose_CA_NewLiveShots2018_Web_Banner_300x250_0-f5d50870d9.jpg" alt="GTC101978_San_Jose,_CA_NewLiveShots2018_Web_Banner_300x250_0.jpg" /></a>						    <!-- <div class="imglink" style="display: block;">
						    	<a href="http://www.sapcenter.com/interact-with-us" target="_blank"></a>
						    </div> -->
						</div>
											<div class="item">
							<a href="https://www1.ticketmaster.com/event/1C005375A8703609" title='SOI_US_san_jose_300x250.jpg' target="_blank"><img src="http://www.sapcenter.com/assets/img/SOI_US_san_jose_300x250-0c6dcae833.jpg" alt="SOI_US_san_jose_300x250.jpg" /></a>						    <!-- <div class="imglink" style="display: block;">
						    	<a href="http://www.sapcenter.com/interact-with-us" target="_blank"></a>
						    </div> -->
						</div>
											<div class="item">
							<a href="http://www.ticketmaster.com/event/1C00535A4828D0CF" title='AndreaBocelli_SanJose_OnSale_300x250_Static.jpg' target="_blank"><img src="http://www.sapcenter.com/assets/img/AndreaBocelli_SanJose_OnSale_300x250_Static-cff481ad45.jpg" alt="AndreaBocelli_SanJose_OnSale_300x250_Static.jpg" /></a>						    <!-- <div class="imglink" style="display: block;">
						    	<a href="http://www.sapcenter.com/interact-with-us" target="_blank"></a>
						    </div> -->
						</div>
											<div class="item">
							<a href="https://www1.ticketmaster.com/event/1C0054578DE1336C" title='NC 300x250 2.jpg' target="_blank"><img src="http://www.sapcenter.com/assets/img/NC-300x250-2-e712a06a94.jpg" alt="NC 300x250 2.jpg" /></a>						    <!-- <div class="imglink" style="display: block;">
						    	<a href="http://www.sapcenter.com/interact-with-us" target="_blank"></a>
						    </div> -->
						</div>
								</div>

		</div>
	</div>
                    <section class="email-signup">
    <div class="title">
        <img src="http://www.sapcenter.com/assets/production/834606d691//images/small-logo.png" alt="SAP Logo for Email sign up">
        <h3>SIGN UP FOR THE LATEST NEWS &amp; HOTTEST DEALS</h3>
    </div>

    <form id="signup_form" method="post" action="https://oss.ticketmaster.com/aps/sapcenter/EN/account/signup/form" accept-charset="utf-8">

    	<input type="hidden" name="team" value="hppav">
    	<input type="hidden" name="l" value="EN">
    	<input type="hidden" name="STAGE" value="1">
    	<input type="hidden" name="PROC"  value="SURVEY">

        <label for="signup" class="hidden">Sign up</label>
        <input type="text" tabindex="4" class="loginInput" id="signup" value="" placeholder="Email Address" />

        <input type="submit" name="signup_btn" value="Sign Up" class="teamBtn buttonalt">

        <input type="hidden" value="" name="redirected_from">

    </form>
</section>                </div>
    	</div>
    </div>
</div>		    			    		    		    			    <div class="home_extras">
		    			        <section class="col1of3">
    <div class="map-view content-block">
        <header class="overview">
            <h2 class="title">Get Directions</h2>
        </header>
        <div class="main">
            <p>
                <a href="/plan-your-visit/directions"><img src="http://www.sapcenter.com/assets/img/home-map-image.jpg" alt="map local for att-center" /></a>
            </p>
        </div>
    </div>
</section>		    				    <section class="col1of3">
    <div class="social-module content-block">

        <ul class="social-tabs">
             <li><a href="http://www.sapcenter.com/html/facebook.html" class="fb" title="facebook">Facebook</a></li>
             <li><a href="http://www.sapcenter.com/html/twitter.html" class="tw" title="twitter">Twitter</a></li>
        </ul>

        <div class="social-pages">
            <div class="fb">
              <div id="fb-holder">
                <iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2FSAPCenter&amp;width=235&amp;colorscheme=light&amp;show_faces=false&amp;stream=true&amp;header=false&amp;height=277" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:287px; height:277px;" allowtransparency="true"></iframe>
              </div>
            </div>
            <div class="tw" style="display:none">
              <a class="twitter-timeline" href="https://twitter.com/hppavilionsj" data-widget-id="350698151784640512">Tweets by @hppavilionsj</a>
              <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

            </div>
        </div>
    </div>
</section>		    				    <section class="col1of3">
    <div class="extra_banners">
        
				
	
		<div class="banner" id="banner_3">
			<div class="slideshow owl_carousel" data-options="basic">
									<div class="item">
							<a href="http://www.sapcenter.com/tickets-seating/ticket-office" title='buytickets.jpg'><img src="http://www.sapcenter.com/assets/img/buytickets.jpg" alt="buytickets.jpg" /></a>						    <!-- <div class="imglink" style="display: block;">
						    	<a href="http://www.sapcenter.com/interact-with-us" target="_blank"></a>
						    </div> -->
						</div>
								</div>

		</div>
	        
				
	
		<div class="banner" id="banner_4">
			<div class="slideshow owl_carousel" data-options="basic">
									<div class="item">
							<a href="http://www.sapcenter.com/www.sapcenter.com/tickets-seating/groups" title='groupdiscounts.jpg'><img src="http://www.sapcenter.com/assets/img/groupdiscounts.jpg" alt="groupdiscounts.jpg" /></a>						    <!-- <div class="imglink" style="display: block;">
						    	<a href="http://www.sapcenter.com/interact-with-us" target="_blank"></a>
						    </div> -->
						</div>
								</div>

		</div>
	        
				
	
		<div class="banner" id="banner_5">
			<div class="slideshow owl_carousel" data-options="basic">
									<div class="item">
							<a href="http://www.sapcenter.com/plan-your-visit/arena-food-beverage" title='foodandev.jpg'><img src="http://www.sapcenter.com/assets/img/foodandev.jpg" alt="foodandev.jpg" /></a>						    <!-- <div class="imglink" style="display: block;">
						    	<a href="http://www.sapcenter.com/interact-with-us" target="_blank"></a>
						    </div> -->
						</div>
								</div>

		</div>
	    </div>
</section>
<section class="col1of3">
    <div class="aside-block">
        <div class="ad_banner med-rect-ad">
    <!-- <span>
        <img src="" width="300" height="250" alt="Banner 300x250" />
    </span> -->
    
				
	
		<div class="banner" id="banner_1">
			<div class="slideshow owl_carousel" data-options="basic">
									<div class="item">
							<a href="http://www.sapcenter.com/interact-with-us" title='SAPCenter_300x250_Connect.jpg' target="_blank"><img src="http://www.sapcenter.com/assets/img/SAPCenter_300x250_Connect-1f17e14d79.jpg" alt="SAPCenter_300x250_Connect.jpg" /></a>						    <!-- <div class="imglink" style="display: block;">
						    	<a href="http://www.sapcenter.com/interact-with-us" target="_blank"></a>
						    </div> -->
						</div>
											<div class="item">
							<a href="http://www.ticketmaster.com/venueartist/229393/2367484" title='GTC101978_San_Jose,_CA_NewLiveShots2018_Web_Banner_300x250_0.jpg' target="_blank"><img src="http://www.sapcenter.com/assets/img/GTC101978_San_Jose_CA_NewLiveShots2018_Web_Banner_300x250_0-f5d50870d9.jpg" alt="GTC101978_San_Jose,_CA_NewLiveShots2018_Web_Banner_300x250_0.jpg" /></a>						    <!-- <div class="imglink" style="display: block;">
						    	<a href="http://www.sapcenter.com/interact-with-us" target="_blank"></a>
						    </div> -->
						</div>
											<div class="item">
							<a href="https://www1.ticketmaster.com/event/1C005375A8703609" title='SOI_US_san_jose_300x250.jpg' target="_blank"><img src="http://www.sapcenter.com/assets/img/SOI_US_san_jose_300x250-0c6dcae833.jpg" alt="SOI_US_san_jose_300x250.jpg" /></a>						    <!-- <div class="imglink" style="display: block;">
						    	<a href="http://www.sapcenter.com/interact-with-us" target="_blank"></a>
						    </div> -->
						</div>
											<div class="item">
							<a href="http://www.ticketmaster.com/event/1C00535A4828D0CF" title='AndreaBocelli_SanJose_OnSale_300x250_Static.jpg' target="_blank"><img src="http://www.sapcenter.com/assets/img/AndreaBocelli_SanJose_OnSale_300x250_Static-cff481ad45.jpg" alt="AndreaBocelli_SanJose_OnSale_300x250_Static.jpg" /></a>						    <!-- <div class="imglink" style="display: block;">
						    	<a href="http://www.sapcenter.com/interact-with-us" target="_blank"></a>
						    </div> -->
						</div>
											<div class="item">
							<a href="https://www1.ticketmaster.com/event/1C0054578DE1336C" title='NC 300x250 2.jpg' target="_blank"><img src="http://www.sapcenter.com/assets/img/NC-300x250-2-e712a06a94.jpg" alt="NC 300x250 2.jpg" /></a>						    <!-- <div class="imglink" style="display: block;">
						    	<a href="http://www.sapcenter.com/interact-with-us" target="_blank"></a>
						    </div> -->
						</div>
								</div>

		</div>
	</div>
        <section class="email-signup">
    <div class="title">
        <img src="http://www.sapcenter.com/assets/production/834606d691//images/small-logo.png" alt="SAP Logo for Email sign up">
        <h3>SIGN UP FOR THE LATEST NEWS &amp; HOTTEST DEALS</h3>
    </div>

    <form id="signup_form" method="post" action="https://oss.ticketmaster.com/aps/sapcenter/EN/account/signup/form" accept-charset="utf-8">

    	<input type="hidden" name="team" value="hppav">
    	<input type="hidden" name="l" value="EN">
    	<input type="hidden" name="STAGE" value="1">
    	<input type="hidden" name="PROC"  value="SURVEY">

        <label for="signup_banner" class="hidden">Sign up</label>
        <input type="text" tabindex="4" class="loginInput"  id="signup_banner" value="" placeholder="Email Address" />

        <input type="submit" name="signup_btn" value="Sign Up" class="teamBtn buttonalt">

        <input type="hidden" value="" name="redirected_from">

    </form>
</section>    </div>
</section>		    	            </div>
		    		    		    </div>

		    <section class="lower_logospot">
	<div class="banner_holder clearfix">
			<div class="banner_list scroll">
			<div class="list">
				<div class="group owl_carousel" data-options="footer">
																	<div>
					    	<a href="http://www.sharkssports.net/" target="_blank"><img src="http://www.sapcenter.com/assets/img/sponsor_sharks.png" alt="sponsor_sharks.png" /></a>

															</div>
																			<div>
					    	<a href="http://sharks.nhl.com/" target="_blank"><img src="http://www.sapcenter.com/assets/img/sponsors_sjsharks.png" alt="sponsors_sjsharks.png" /></a>

															</div>
																			<div>
					    	<a href="http://sharks.nhl.com/club/microhome.htm?location=/sharksfoundation" target="_blank"><img src="http://www.sapcenter.com/assets/img/sponsors_sharks_found.png" alt="sponsors_sharks_found.png" /></a>

															</div>
																			<div>
					    	<a href="http://sjbarracuda.com" target="_blank"><img src="http://www.sapcenter.com/assets/img/SJB_Crest_BW_LightBG.png" alt="SJB_Crest_B&W_LightBG.png" /></a>

															</div>
																			<div>
					    	<a href="http://www.sharksice.com/" target="_blank"><img src="http://www.sapcenter.com/assets/img/Solar4AmericaIceLogoBlackWhite-0455f7c36e.png" alt="Solar4AmericaIceLogoBlackWhite.png" /></a>

															</div>
																			<div>
					    	<a href="http://www.oaklandice.com" target="_blank"><img src="http://www.sapcenter.com/assets/img/sponsors_oak_ice.png" alt="sponsors_oak_ice.png" /></a>

															</div>
							</div><div class="group">									</div>
			</div>
		</div>
		
		</div>
</section>		    		    <section class="site-links">
    <ul>
									<li class="page_1"><a href="http://www.sapcenter.com/home" class="page_1">Home</a>											<ul class="sub">
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/home/parking16-17" class="page_112">http://www.sapcenter.com/home/parking16-17</a>								</li>
													</ul>
									</li>
												<li class="page_3"><a href="http://www.sapcenter.com/events" class="page_3">Events</a>											<ul class="sub">
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/events/all" class="page_4">View All Events</a>								</li>
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/events/category/concerts-shows" class="page_5">Concert Shows</a>								</li>
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/teams/detail/san-jose-sharks" class="page_6">Sharks Games</a>								</li>
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/teams/detail/san-jose-barracuda" class="page_88">Barracuda Games</a>								</li>
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/events/calendar" class="page_61">Calendar</a>								</li>
													</ul>
									</li>
												<li class="page_7"><a href="http://www.sapcenter.com/tickets-seating/ticket-office" class="page_7">Tickets</a>											<ul class="sub">
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/tickets-seating/ticket-office" class="page_8">ThreatMetrix Ticket Office</a>								</li>
															<li>
								    <!--  --> 
								    <a href="https://oss.ticketmaster.com/html/home.htmI?team=sapcenter" class="gh_page page_60 gh_page_redirect page_60" rel="external" target="_blank">Group Account Manager</a>								</li>
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/tickets-seating/account-manager-guide" class="page_109">Account Manager Guide</a>								</li>
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/tickets-seating/groups" class="page_10">Group Discounts</a>								</li>
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/tickets-seating/suite-information" class="page_11">Suite Information</a>								</li>
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/tickets-seating/suite-owners" class="page_12">Suite Owners</a>								</li>
															<li>
								    <!--  --> 
								    <a href="https://www.nhl.com/sharks/sharks365/bmw-lounge" class="gh_page page_171 gh_page_redirect page_171" rel="external" target="_blank">The BMW Lounge</a>								</li>
													</ul>
									</li>
												<li class="page_13"><a href="http://www.sapcenter.com/guest-services" class="page_13">Guest Services</a>											<ul class="sub">
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/guest-services/accessibility-information" class="page_14">Accessibility Information</a>								</li>
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/guest-services/arena-faqs" class="page_15">Arena FAQs</a>								</li>
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/guest-services/concourse-maps" class="page_16">Concourse Map</a>								</li>
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/guest-services/text-assist" class="page_17">Text Assist</a>								</li>
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/guest-services/contact-us" class="page_18">Contact Us</a>								</li>
													</ul>
									</li>
												<li class="page_19"><a href="http://sapcentertransport.com/parking-pricing-and-directions/" class="gh_page page_19 gh_page_redirect page_19" rel="external" target="_blank">Plan Your Visit</a>											<ul class="sub">
															<li>
								    <!--  --> 
								    <a href="http://sapcentertransport.com/parking-pricing-and-directions/" class="gh_page page_21 gh_page_redirect page_21" rel="external" target="_blank">Parking, Pricing and Directions</a>								</li>
															<li>
								    <!--  --> 
								    <a href="http://sapcentertransport.com/public-transportation/" class="gh_page page_22 gh_page_redirect page_22" rel="external" target="_blank">Public Transportation</a>								</li>
															<li>
								    <!--  --> 
								    <a href="http://sapcentertransport.com/passenger-drop-off/" class="gh_page page_137 gh_page_redirect page_137" rel="external" target="_blank">Passenger & Ride Share Drop-off </a>								</li>
															<li>
								    <!--  --> 
								    <a href="http://sapcentertransport.com/passenger-pick-up/" class="gh_page page_138 gh_page_redirect page_138" rel="external" target="_blank">Passenger & Ride Share Pick-up</a>								</li>
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/plan-your-visit/arena-food-beverage" class="page_24">Arena Food & Beverage</a>								</li>
													</ul>
									</li>
												<li class="page_33"><a href="http://www.sapcenter.com/interact-with-us" class="page_33">Interact</a>											<ul class="sub">
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/interact-with-us/social-media" class="page_34">Social Media</a>								</li>
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/interact-with-us/photo-galleries" class="page_36">Photo Galleries</a>								</li>
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/interact-with-us/contact-us-1" class="page_38">Contact Us</a>								</li>
													</ul>
									</li>
												<li class="page_92"><a href="http://sjteamshop.com/" class="gh_page page_92 gh_page_redirect page_92" rel="external" target="_blank">Shop</a>									</li>
												<li class="page_42"><a href="http://www.sapcenter.com/employment" class="page_42">Employment</a>											<ul class="sub">
															<li>
								    <!--  --> 
								    <a href="http://www.sapcenter.com/employment/fundraising-opportunities" class="page_108">Fundraising Opportunities</a>								</li>
													</ul>
									</li>
																					</ul>
</section>		</div>
		<footer class="footer">
			<div class="global_footer">
	<p>
		Copyright&nbsp;&copy;&nbsp;2018		SAP Center.
		<span>All Right Reserved</span>
		<span class="bottom-links">
 			<a href="http://www.sapcenter.com/sitemap">Site Map</a>			<a href="http://www.sapcenter.com/privacy-policy">Privacy Policy</a>		</span>
	</p>
	<a href="http://www.carbonhouse.com" title="a carbonhouse experience link" id="carbonhouse" target="_blank">a <span class="carbon">carbon</span><span class="house">house</span> experience</a></div>
		</footer>

							
	</div> <!--! end of #container -->

		<div id="fb_window" style="left: -10000px; top: -10000px; "><div id="fb_window_cap"></div><div id="fb_window_holder"><div id="fb_window_header"></div><div id="fb_window_content"></div></div><div id="fb_window_base"></div><div id="fb_window_close" onclick="closeFbWindow();">Close</div></div> <div id="fb-root"></div>
	
	<script>
	     /**
	     /* Environemnt set here for javascript app or app.optimized
	     */
	     SHOWTIME_ENV = "production";
	</script>
		<script data-main="http://www.sapcenter.com/assets/production/834606d691//js/main"
	     src="http://www.sapcenter.com/assets/production/834606d691//js/libs/require.min.js"
	     type="text/javascript">
	</script>

		
			<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: SAP Center HP
URL of the webpage where the tag is expected to be placed: http://www.sapcenter.com/
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 02/17/2015
-->
<script type="text/javascript">
var axel = Math.random() + "";
var a = axel * 10000000000000;
document.write('<iframe src="https://3807242.fls.doubleclick.net/activityi;src=3807242;type=counter;cat=sapce0;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>
<noscript>
<iframe src="https://3807242.fls.doubleclick.net/activityi;src=3807242;type=counter;cat=sapce0;ord=1?" width="1" height="1" frameborder="0" style="display:none"></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->
"<!--
Start of DoubleClick Floodlight Tag: Please do not remove
Activity name of this tag: SAP Center - Ricardo Arjona Event Page
URL of the webpage where the tag is expected to be placed: http://www.sapcenter.com/events/detail/ricardoarjona
This tag must be placed between the <body> and </body> tags, as close as possible to the opening tag.
Creation Date: 02/02/2018
-->
<script type=""text/javascript"">
var axel = Math.random() + """";
var a = axel * 10000000000000;
document.write('<iframe src=""https://6035383.fls.doubleclick.net/activityi;src=6035383;type=musrtg;cat=sapce0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=' + a + '?"" width=""1"" height=""1"" frameborder=""0"" style=""display:none""></iframe>');
</script>
<noscript>
<iframe src=""https://6035383.fls.doubleclick.net/activityi;src=6035383;type=musrtg;cat=sapce0;dc_lat=;dc_rdid=;tag_for_child_directed_treatment=;ord=1?"" width=""1"" height=""1"" frameborder=""0"" style=""display:none""></iframe>
</noscript>
<!-- End of DoubleClick Floodlight Tag: Please do not remove -->"
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KZTCM6"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KZTCM6');</script>
<!-- End Google Tag Manager -->
<script type="text/javascript">
  var _sf_async_config = { uid: 33785, domain: "sapcenter.com", useCanonical: true };
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