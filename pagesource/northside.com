<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "about:legacy-compat"><html lang="en" xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
<meta http-equiv="content-style-type" content="text/css"/>
<meta name="MSSmartTagsPreventParsing" content="true"/>
<meta name="robots" content="index,follow"/>
<meta name="keywords" content="Northside Hospital "/>
<meta name="description" content="Northside Hospital "/>
<title>Northside Hospital</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon"/>
<link rel="alternate" type="application/rss+xml" title="News From Northside Hospital" href="/rss/WTN.rss"/>
<link rel="stylesheet" type="text/css" href="/css/normalize.css"/>
<link rel="stylesheet" type="text/css" href="/css/bootstrap.min.css"/>
<link rel="stylesheet" type="text/css" href="/css/Layout.css"/>
<link rel="stylesheet" type="text/css" href="/css/print.css"/>
<script type="text/javascript" src="/glibrary/yui_2.8.0r4/build/yuiloader-dom-event/yuiloader-dom-event.js"></script>
<link rel="stylesheet" href="//code.jquery.com/ui/1.10.4/themes/smoothness/jquery-ui.css"/>
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.10.4/jquery-ui.js"></script>
<script type="text/javascript" src="/javascript/min/AC_RunActiveContent-min.js"></script>
<script type="text/javascript" src="/javascript/min/Common-min.js"></script>
<script type="text/javascript" src="/javascript/bootstrap.js"></script>
<script type="text/javascript" src="/javascript/mobileMenu.js"></script>
<script>
		$(function () {
			var widgetUrl;
			if (window.location.href.indexOf("dev.") > -1 ) {
				widgetUrl = 'http://dev.px.northside.connecthealthcare.com/';
			}
			else if (window.location.href.indexOf("local.") > -1) {
				widgetUrl = 'http://local.px.northside.connecthealthcare.com/';
			}
			else {
				widgetUrl = 'https://px.northside.connecthealthcare.com/';
			}

			$('#fadWidget').html('');
			$.ajax({
				url: widgetUrl + "FadWidgetContent",
				cache: true,
				jsonpCallback: "northsidefadsearchwidgetcontent",
				dataType: 'jsonp',
				success: function (data) {
					$('#fadWidget').append(data.html);
					widgetInit();
				}
			});

			$('.findDoc #fadSearchWidget').mouseenter(function(){
				$(this).addClass("activated");
			});

			$('.T1:not(.findDoc)').mouseenter(function(){
				if($('.findDoc #fadSearchWidget').hasClass("activated")){
					$('#fadWidget ul.T2').removeClass("forceDisplay");
					$('.findDoc #fadSearchWidget').removeClass("activated");
				}
			});
		});
		</script>
<script type="text/javascript" src="https://px.northside.connecthealthcare.com/Content/CustomViewsContent/_Shared/scripts/FadSearchWidget.js"></script><!--[if lt IE 9]>
			<script src="/javascript/html5shiv.js"></script>
		  <script src="/javascript/respond.min.js" type="text/javascript"></script>
		<![endif]-->
<link rel="stylesheet" type="text/css" href="/glibrary/yui_2.8.0r4/build/tabview/assets/skins/sam/tabview.css"/>
<link rel="canonical" href="http://www.northside.com/default.asp"/>
<script src="/glibrary/yui_2.8.0r4/build/element/element-min.js"></script>
<script src="/glibrary/yui_2.8.0r4/build/tabview/tabview-min.js"></script>
<script type="text/javascript" src="/javascript/default.js"></script>
</head>
<body class="HP SPC000011" id="HP0000001">
<div id="hd_wrapper">
<div id="layout_TopNav" class="hidden-xs navbar-fixed-top">
<div class="container">
<div class="row">
<div class="col-md-12 text-right">
<a href="https://www.northside.com/aboutus">About Us</a>
<a href="https://www.northside.com/contactus">Contact Us</a>
<a href="https://www.northside.com/Onlinebillpay">Online Bill Pay</a>
<a href="https://www.northside.com/community">Community</a>
<a href="https://www.northside.com/patient-registration">Patient Registration</a>
<a href="http://jobs.northside.com/" target="_blank" id="jobs">Careers</a>
<a href="https://www.northside.com/oth/SecureLogin.asp?PageID=OTHG01858" target="_blank">Orientation</a>
</div>
</div>
</div>
</div>
<div id="hd">
<div class="container">
<div class="row">
<div class="col-sm-5 text-center">
<a href="/" id="layout_Logo">
<img src="/images/Layout/northside_logo.png" alt="Northside Hospital - Atlanta, Forsyth, Cherokee"/>
</a>
</div>
<div class="col-sm-3 col-sm-offset-4 ">
<div class="searchbox">
<form action="/SiteSearch/SiteSearch.asp" method="get" id="layout_Search">
<input type="text" aria-label="site search" name="layout_SearchField" id="layout_SearchField" placeholder="Search our site" class="searchField"/>
<button type="submit" class="search_btn" value="Submit">Go</button>
</form>
</div>
</div>
</div>
</div>
</div>
</div>
<div id="menu_wrapper">
<nav class="navbar" role="navigation">
<div class="container">
<div class="navbar-header">
<button data-target="#navigation" data-toggle="collapse" class="navbar-toggle collapsed" type="button">
<span class="sr-only">Toggle navigation</span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
<span class="icon-bar"></span>
</button>
<a href="#navigation" data-toggle="collapse" class="navbar-brand">Menu</a>
</div>
<div id="navigation" class="collapse navbar-collapse">
<ul id="tMNAV000001" class="Menu Root nav navbar-nav">
<li id="tINAV000211" class="hoverClass T1">
<a class="T1menuLink">Medical Services</a>
<a class="toChild">▼</a>
<ul id="tMNAV000211" class="T2">
<li id="tINAV000891" class="hoverClass T2">
<a href="/builttobeatcancer" class="T2menuLink">Cancer Institute</a>
</li>
<li id="tINAV000212" class="hoverClass T2">
<a href="/maternity" class="T2menuLink">Maternity</a>
</li>
<li id="tINAV000241" class="hoverClass T2">
<a href="/radiology" class="T2menuLink">Radiology</a>
</li>
<li id="tINAV000236" class="hoverClass T2">
<a href="/surgery" class="T2menuLink">Surgery</a>
</li>
<li id="tINAV000252" class="hoverClass T2">
<a href="/nhvi" class="T2menuLink">Heart &amp; Vascular Institute</a>
</li>
<li id="tINAV000249" class="hoverClass T2">
<a href="/Spinecenter" class="T2menuLink">Spine &amp; Pain Treatment Centers</a>
</li>
<li id="tINAV001055" class="hoverClass T2">
<a href="/bariatrics" class="T2menuLink">Bariatric Center</a>
</li>
<li id="tINAV000244" class="hoverClass T2">
<a href="/emergencyservices" class="T2menuLink">Emergency Services</a>
</li>
<li id="tINAV000888" class="hoverClass T2">
<a href="/clinicaltrials" class="T2menuLink">Clinical Trials</a>
</li>
<li id="tINAV000258" class="hoverClass T2">
<a href="/strokecenter" class="T2menuLink">Stroke Center</a>
</li>
<li id="tINAV001086" class="hoverClass T2">
<a href="/GI-pulmonary-endoscopy-centers" class="T2menuLink">GI/Pulmonary Endoscopy Centers</a>
</li>
<li id="tINAV000655" class="hoverClass T2">
<a href="/diabetes" class="T2menuLink">Diabetes Education Program</a>
</li>
<li id="tINAV000659" class="hoverClass T2">
<a href="/nutrition" class="T2menuLink">Nutrition Services</a>
</li>
<li id="tINAV000256" class="hoverClass T2">
<a href="/Sleep" class="T2menuLink">Sleep Disorders Centers</a>
</li>
<li id="tINAV000520" class="hoverClass T2">
<a href="/rehabilitation" class="T2menuLink">Rehabilitation</a>
</li>
<li id="tINAV000255" class="hoverClass T2">
<a href="/urodiagnostics" class="T2menuLink">Urodiagnostics</a>
</li>
<li id="tINAV000518" class="hoverClass T2">
<a href="/behavioralhealth" class="T2menuLink">Behavioral Health</a>
</li>
</ul>
</li>
<li id="tINAV000381" class="hoverClass T1">
<a class="T1menuLink">Locations</a>
<a class="toChild">▼</a>
<ul id="tMNAV000381" class="T2">
<li id="tINAV000382" class="hoverClass T2">
<a href="/atlanta" class="T2menuLink">Northside Hospital − Atlanta</a>
</li>
<li id="tINAV000383" class="hoverClass T2">
<a href="/cherokee" class="T2menuLink">Northside Hospital − Cherokee</a>
</li>
<li id="tINAV000384" class="hoverClass T2">
<a href="/forsyth" class="T2menuLink">Northside Hospital − Forsyth</a>
</li>
<li id="tINAV000385" class="hoverClass T2">
<a href="/outpatient-facilities" class="T2menuLink">Outpatient Facilities</a>
</li>
</ul>
</li>
<li id="tINAV000271" class="hoverClass T1">
<a class="T1menuLink">Patient Information</a>
<a class="toChild">▼</a>
<ul id="tMNAV000271" class="T2">
<li id="tINAV000274" class="hoverClass T2">
<a href="/patient-registration" class="T2menuLink">Patient Registration</a>
</li>
<li id="tINAV000273" class="hoverClass T2">
<a href="/insurance" class="T2menuLink">Insurance</a>
</li>
<li id="tINAV000467" class="hoverClass T2">
<a href="/billing-information" class="T2menuLink">Billing Information</a>
</li>
<li id="tINAV000276" class="hoverClass T2">
<a href="/birth-certificate" class="T2menuLink">Birth Certificates</a>
</li>
<li id="tINAV001246" class="hoverClass T2">
<a href="/spiritual-health" class="T2menuLink">Spiritual Health &amp; Education</a>
</li>
<li id="tINAV000277" class="hoverClass T2">
<a href="/medical-records" class="T2menuLink">Medical Records</a>
</li>
<li id="tINAV000278" class="hoverClass T2">
<a href="/advanced-directives" class="T2menuLink">Advanced Directives</a>
</li>
<li id="tINAV000279" class="hoverClass T2">
<a href="/patient-privacy" class="T2menuLink">Patient Privacy HIPAA</a>
</li>
<li id="tINAV000880" class="hoverClass T2">
<a href="/MyHealthLink" class="T2menuLink">MyHealthLink (patient portal)</a>
</li>
<li id="tINAV001244" class="hoverClass T2">
<a href="non-discrimination-notice" class="T2menuLink">Non-Discrimination Notice</a>
</li>
</ul>
</li>
<li id="tINAV000280" class="hoverClass T1">
<a class="T1menuLink">Visitor Information</a>
<a class="toChild">▼</a>
<ul id="tMNAV000280" class="T2">
<li id="tINAV000282" class="hoverClass T2">
<a href="/giftshops" class="T2menuLink">Gift Shops</a>
</li>
<li id="tINAV000446" class="hoverClass T2">
<a href="/parking" class="T2menuLink">Parking</a>
</li>
<li id="tINAV001245" class="hoverClass T2">
<a href="/AWellnessPlace" class="T2menuLink">A Wellness Place</a>
</li>
<li id="tINAV000284" class="hoverClass T2">
<a href="/visiting" class="T2menuLink">Visiting/Contacting Patient</a>
</li>
<li id="tINAV000411" class="hoverClass T2">
<a href="/dining" class="T2menuLink">Dining</a>
</li>
<li id="tINAV000286" class="hoverClass T2">
<a href="/area-accommodations" class="T2menuLink">Area Accommodations</a>
</li>
<li id="tINAV000287" class="hoverClass T2">
<a href="/faqs" class="T2menuLink">FAQs</a>
</li>
</ul>
</li>
<li id="tINAV000395" class="hoverClass T1">
<a class="T1menuLink">Classes &amp; Events</a>
<a class="toChild">▼</a>
<ul id="tMNAV000395" class="T2">
<li id="tINAV001116" class="hoverClass T2">
<a href="/healthscreenings" class="T2menuLink">Health Screenings</a>
</li>
<li id="tINAV001114" class="hoverClass T2">
<a href="http://classes.northside.com/classes" class="T2menuLink">Maternity Classes</a>
</li>
<li id="tINAV001115" class="hoverClass T2">
<a href="/evc/Page.asp?mode=Monthly&amp;skinID=screenings" class="T2menuLink">Other Community Events</a>
</li>
</ul>
</li>
<li id="tINAV001097" class="hoverClass T1">
<a class="T1menuLink">Quick Links</a>
<a class="toChild">▼</a>
<ul id="tMNAV001097" class="T2">
<li id="tINAV001101" class="hoverClass T2">
<a href="/community" class="T2menuLink">Community</a>
</li>
<li id="tINAV001102" class="hoverClass T2">
<a href="/donations" class="T2menuLink">Donations</a>
</li>
<li id="tINAV001100" class="hoverClass T2">
<a href="/giftshops" class="T2menuLink">Gift Shops</a>
</li>
<li id="tINAV001105" class="hoverClass T2">
<a href="/northsidelife" class="T2menuLink">Northside Life</a>
</li>
<li id="tINAV001098" class="hoverClass T2">
<a href="/thenorthsidestory" class="T2menuLink">The Northside Story</a>
</li>
<li id="tINAV001099" class="hoverClass T2">
<a href="/onlinenursery" class="T2menuLink">Online Nursery</a>
</li>
<li id="tINAV001112" class="hoverClass T2">
<a href="/quality" class="T2menuLink">Quality</a>
</li>
<li id="tINAV001103" class="hoverClass T2">
<a href="/Auxiliary-Volunteers" class="T2menuLink">Volunteers</a>
</li>
<li id="tINAV001204" class="hoverClass T2">
<a href="https://mynorthsidehr.ehr.com/" class="T2menuLink" target="_blank">Employees</a>
</li>
<li id="tINAV001248" class="hoverClass T2">
<a href="physician-opportunities" class="T2menuLink">Physician Opportunities</a>
</li>
</ul>
</li>
<li class="T1 findDoc hoverClass ">
<a id="fadSearchWidget" href="http://mydoctor.northside.com" class="T1menuLink"><span><img alt="Search our Physicians" src="/images/Layout/stethoscope.png"/></span> Find a Doctor</a>
<div id="fadWidget"></div>
</li>
</ul>
</div>
</div>
</nav>
</div>
<div id="doc1" class="grid_MR">
<div class="largeRotatingBanner">
<link rel="stylesheet" type="text/css" href="/Content/Flexslider/Control/flexslider.css"/>
<script type="text/javascript" src="/Content/Flexslider/Control/jquery.flexslider-min.js"></script>
<script type="text/javascript" src="/Content/Flexslider/Control/FlexsliderInit.js"></script>
<script type="text/javascript">
            FlexsliderInit.data.json = {"groupID":"DOCG00213","width":"100%","height":"auto","linkCoords":"474-193-730-230","nextCoords":"8-202-45-239","prevCoords":"46-202-83-239","images":[{"pageID":"DOC002187","groupID":"DOCG00213","title":"Built to Beat Cancer","description":"The most personalized cancer care in Georgia","filename":"personalized _care.jpg","link":"https://www.northside.com/builttobeatcancer"},{"pageID":"DOC002169","groupID":"DOCG00213","title":"Northside Hospital Cherokee","description":"Northside Hospital Cherokee","filename":"northsidecherokeeopening.jpg","link":"http://northsidecherokee.com/opening"},{"pageID":"DOC002054","groupID":"DOCG00213","title":"The country’s finest surgeons and staff.","description":"We are home to many of the country’s finest surgeons and staff.","filename":"surgeons.jpg","link":"/aboutus"},{"pageID":"DOC002186","groupID":"DOCG00213","title":"Top 5 in the nation","description":"Top 5 in the nation for newly diagnosed and treated cancer cases","filename":"top5.jpg","link":"https://www.northside.com/builttobeatcancer"},{"pageID":"DOC002051","groupID":"DOCG00213","title":"We are a leader","description":"We are a leader in diagnosing and treating heart and vascular conditions.","filename":"banner_heart_and_vascular_1 (1).jpg","link":"/nhvi"},{"pageID":"DOC002053","groupID":"DOCG00213","title":"We are committed to our communities","description":"We are committed to the health and wellness of the communities we serve.","filename":"Totes 2 Tots 2016_1900x435.jpg","link":"http://www.northside.com/community"}]};
            FlexsliderInit.data.dotsCss = { "position": "absolute", "bottom": "70px", "right": "20px", "z-index": "1000" };
          </script>
<div id="RotateImages-container">
<div class="flexslider">
<div id="controlsContainer">
<ul class="slides"></ul>
</div>
<img src="/images/Layout/banner_loading.gif" alt="image loading" class="banner_loading"/>
</div>
</div>
</div>
<div id="bd" class="yui-skin-sam container ">
<div class="row">
<div class="col-sm-12 hr_title">
<h2>Latest <span>Northside</span> News</h2>
</div>
</div>
<div id="homepage_content" class="row space">
<div id="grid_Main" class="base">
<h1 class="page_title">Home Page</h1><style>
.weatheralert {
font-size: 16px;
font-weight: bold;
    background-color: red;
    color: #fff;
    padding: 5px;
}

.weatheralert a {
    color: #fff;
    text-decoration: none;
}

.weatheralert a:hover {
    color: #fff;
    text-decoration: underline;
}


</style>

<!-- <div>
	<div class="col-sm-12">
		<p style="text-align: center;">
			<a class="weatheralert" href="/wtn/Page.asp?PageID=WTN000451">WEATHER
			ALERT</a>
		</p>
	</div>-->

<div class="col-sm-3">
	<div class="box">
		<a href="/community"><img alt="Classes & Community" height="330" src="/images/Upload/homepage/hp_classesandcommunity.jpg" width="522" /></a>
		
		<div class="box_content">
			<h4>
				Classes &amp; Community
			</h4>
			
			<p>
				Looking for upcoming events, community
				screenings or maternity classes? Northside
				offers a broad selection at many locations
				throughout the year.
			</p>
			 <a class="btn" href="/community">Read More</a>
		</div>
		 
	</div>
	 
</div>

<div class="col-sm-3">
	
	<div class="box">
		<a href="/thenorthsidestory"><img alt="The Northside Story" height="330" src="/images/Upload/hp_northsidevoices (2).jpg" width="522" /></a>
		
		<div class="box_content">
			
			<h4>
				The Northside Story
			</h4>
			
			<p>
				We have a lot to talk about. Access the latest
				Northside news and watch videos about our
				growth, patients, services, community
				involvement and more.
			</p>
			 <a class="btn" href="/thenorthsidestory">Read More</a> 
		</div>
		 
	</div>
	 
</div>

<div class="col-sm-3">
	
	<div class="box">
		<a href="/healthtools"><img alt="Health Tools" height="330" src="/images/Upload/homepage/hp_healthtools.jpg" width="522" /></a>
		
		<div class="box_content">
			
			<h4>
				Health Tools
			</h4>
			
			<p>
				A healthy lifestyle is a lifetime commitment.
				Northside Hospital has the resources you need to
				take care of yourself and make the most of every
				day.
			</p>
			 <a class="btn" href="/healthtools">Read More</a> 
		</div>
		 
	</div>
	 
</div>

<div class="col-sm-3">
	
	<div class="box">
		<a href="/northsidelife"><img alt="Northside Life" height="330" src="/images/Upload/homepage/hp_northsidelife.jpg" width="522" /></a>
		
		<div class="box_content">
			
			<h4>
				Northside Life
			</h4>
			
			<p>
				Our professionals are passionate about health
				care. Read their stories, learn about their
				caregiving, and see the impact they have on our
				patients and families.
			</p>
			 <a class="btn" href="/northsidelife">Read More</a> 
		</div>
		 
	</div>
	 
</div>

<!-- Twitter Feed -->

<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

<!-- Facebook Feed-->

<div id="fb-root"></div>

<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.4";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script></div>
</div>
<div class="row">
<div class="col-sm-12 hr_title">
<h2>
            Get <span>Connected</span>
</h2>
</div>
</div>
<div class="row space">
<div class="col-sm-4">
<div id="latest_news" class="box">
<h2 class="box_title">What's Happening Now</h2>
<div class="box_content">
<div class="news_item">
<div class="news_icon">
<img width="58" height="58" alt="Vidalia resident and cancer patient repays doctor with hometown’s famous crop icon" align="left" src="/images/Layout/news_icon.jpg"/>
</div>
<div class="news_blurb">
<h3>
<a href="/wtn/Page.asp?PageID=WTN000468">Vidalia resident and cancer patient repays doctor with hometown’s famous crop</a>
</h3>
<p class="date">March 08, 2018</p>
<p class="blurb"></p>
</div>
<br class="clear"/>
</div>
<div class="news_item">
<div class="news_icon">
<img width="58" height="58" alt="New mother has genetic testing to reduce her cancer risk icon" align="left" src="/images/Layout/news_icon.jpg"/>
</div>
<div class="news_blurb">
<h3>
<a href="/wtn/Page.asp?PageID=WTN000465">New mother has genetic testing to reduce her cancer risk</a>
</h3>
<p class="date">March 06, 2018</p>
<p class="blurb"></p>
</div>
<br class="clear"/>
</div>
<div class="news_item">
<div class="news_icon">
<img width="58" height="58" alt="Mother and melanoma survivor is tackling life after cancer icon" align="left" src="/images/Layout/news_icon.jpg"/>
</div>
<div class="news_blurb">
<h3>
<a href="/wtn/Page.asp?PageID=WTN000466">Mother and melanoma survivor is tackling life after cancer</a>
</h3>
<p class="date">March 06, 2018</p>
<p class="blurb"></p>
</div>
<br class="clear"/>
</div>
<p class="read_more">
<a href="/wtn/page.asp">read all news</a>
</p>
</div>
</div>
</div>
<div class="col-sm-4 hidden-xs">
<div class="box">
<a class="twitter-timeline" href="https://twitter.com/NorthsideHosp" data-widget-id="611176093291290624"> Tweets by@ NorthsideHosp</a>
<script type="javascript">
              !function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = / ^
              http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + ":/ /
              platform.twitter.com / widgets.js "; fjs.parentNode.insertBefore(js, fjs); } } (document, "
              script ", "
              twitter - wjs ");
            </script>
</div>
</div>
<div class="col-sm-4 hidden-xs ">
<div class="fb-page box" data-href="https://www.facebook.com/NorthsideHosp" data-height="400" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="true">
<div class="fb-xfbml-parse-ignore">
<blockquote cite="https://www.facebook.com/NorthsideHosp">
<a href="https://www.facebook.com/NorthsideHosp">Northside Hospital Healthcare System</a>
</blockquote>
</div>
</div>
</div>
</div>
<div class="clear"></div>
</div>
</div>
<div id="ft_wrapper">
<div id="ft" class="container">
<div class="ft_links text-center visible-xs">
<a href="#">Medical Services</a>
<a href="/oth/Page.asp?PageID=OTHG01740">Locations</a>
<a href="/evc/Page.asp?mode=Monthly&amp;skinID=screenings">Classes &amp; Events</a>
<a href="http://mydoctor.northside.com">Find a Doctor</a>
<a href="/Onlinebillpay">Online Bill Pay</a>
<a href="http://careers.northside.com/" target="_blank">Careers</a>
</div>
<div class="row hidden-xs">
<div id="medical_services" class="col-sm-2">
<h4>Medical Services</h4>
<p>
<a href="https://www.northside.com/oth/Page.asp?PageID=OTHG01665">Cancer Institute</a>
<span class="separator">|</span>
<a href="https://www.northside.com/oth/Page.asp?PageID=OTHG01654">Maternity</a>
<span class="separator">|</span>
<a href="https://www.northside.com/oth/Page.asp?PageID=OTHG01676">Radiology</a>
<span class="separator">|</span>
<a href="https://www.northside.com/oth/Page.asp?PageID=OTHG01675">Surgery</a>
<span class="separator">|</span>
<a href="https://www.northside.com/oth/Page.asp?PageID=OTHG01687">Heart &amp; Vascular Institute</a>
<span class="separator">|</span>
<a href="https://www.northside.com/oth/Page.asp?PageID=OTHG01781">Spine Center</a>
<span class="separator">|</span>
<a href="https://www.northside.com/oth/Page.asp?PageID=OTHG01872">Bariatric Center</a>
<span class="separator">|</span>
<a href="https://www.northside.com/oth/Page.asp?PageID=OTHG01686">Emergency Services</a>
<span class="separator">|</span>
<a href="https://www.northside.com/oth/Page.asp?PageID=OTHG01653">Clinical Trials</a>
<span class="separator">|</span>
<a href="https://www.northside.com/oth/Page.asp?PageID=OTHG01688">Stroke Center</a>
<span class="separator">|</span>
<a href="https://www.northside.com/oth/Page.asp?PageID=OTH005592">GI Center</a>
<span class="separator">|</span>
<a href="https://www.northside.com/diabetes">Diabetes Education Program</a>
<span class="separator">|</span>
<a href="https://www.northside.com/nutrition">Nutrition Services</a>
<span class="separator">|</span>
<a href="https://www.northside.com/oth/Page.asp?PageID=OTHG01694">Sleep Disorders Center</a>
<span class="separator">|</span>
<a href="https://www.northside.com/Rehabilitation">Rehabilitation</a>
<span class="separator">|</span>
<a href="https://www.northside.com/Urodiagnostics">Urodiagnostics</a>
<span class="separator">|</span>
<a href="https://www.northside.com/behavioralhealth">Behavioral Health</a>
</p>
</div>
<div id="locations" class="col-sm-2">
<h4>Locations</h4>
<p>
<a href="https://www.northside.com/atlanta">Northside Hospital - Atlanta</a><span class="separator">|</span><a href="https://www.northside.com/cherokee">Northside Hospital - Cherokee</a>
<a href="https://www.northside.com/forsyth">Northside Hospital - Forsyth</a><span class="separator">|</span><a href="/oth/Page.asp?PageID=OTHG01799">Outpatient Facilities</a>
</p>
</div>
<div id="patient_information" class="col-sm-2">
<h4>Patient Information</h4>
<p>
<a href="/oth/Page.asp?PageID=OTHG01712">Billing Information</a>
<span class="separator">|</span>
<a href="/oth/Page.asp?PageID=OTHG01711">Insurance</a>
<span class="separator">|</span>
<a href="/oth/Page.asp?PageID=OTHG01714">Birth Certificates</a>
<span class="separator">|</span>
<a href="/spiritual-health">Spiritual Health &amp; Education</a>
<span class="separator">|</span>
<a href="/oth/Page.asp?PageID=OTHG01713">Medical Records</a>
<span class="separator">|</span>
<a href="/oth/Page.asp?PageID=OTHG01716">Advanced Directives</a>
<span class="separator">|</span>
<a href="/oth/Page.asp?PageID=OTHG01710">Patient Registration</a>
<span class="separator">|</span>
<a href="/oth/Page.asp?PageID=OTH006246">MyHealthLink</a>
<span class="separator">|</span>
<a href="/Privacy-policy">Privacy Policy</a>
<span class="separator">|</span>
<a href="https://www.northside.com/non-discrimination-notice">Non-Discrimination Notice</a>
</p>
</div>
<div class="col-sm-2">
<h4>Visitor Information</h4>
<p>
<a href="https://www.northside.com/giftshops">Gift Shops</a>
<span class="separator">|</span>
<a href="https://www.northside.com/parking">Parking</a>
<span class="separator">|</span>
<a href="https://www.northside.com/AWellnessPlace">A Wellness Place</a>
<span class="separator">|</span>
<a href="/oth/Page.asp?PageID=OTHG01730">Visiting/Contacting Patients</a>
<span class="separator">|</span>
<a href="https://www.northside.com/dining">Dining</a>
<span class="separator">|</span>
<a href="https://www.northside.com/area-accommodations">Area Accommodations</a>
<span class="separator">|</span>
<a href="https://www.northside.com/faqs">FAQs</a>
</p>
</div>
<div id="classes_events" class="col-sm-2">
<h4>Classes &amp; Events</h4>
<p>
<a href="/oth/Page.asp?PageID=OTHG01796">Health Screenings</a>
<span class="separator">|</span>
<a href="https://portal.echo-cloud.com/22008portal/classenrollment/SearchListing.aspx" target="_blank">Maternity Classes</a>
<span class="separator">|</span>
<a href="/evc/Page.asp?mode=Monthly&amp;skinID=screenings">Other Community Events</a>
</p>
</div>
<div class="col-sm-2">
<h4>Quick Links</h4>
<p>
<a href="/oth/Page.asp?PageID=OTHG01783">About us</a>
<span class="separator">|</span>
<a href="https://www.northside.com/contactus">Contact Us</a>
<span class="separator">|</span>
<a href="https://www.northside.com/Onlinebillpay">Online Bill Pay</a>
<span class="separator">|</span>
<a href="/oth/Page.asp?PageID=OTHG01710">Patient Registration</a>
<span class="separator">|</span>
<a href="http://careers.northside.com/" target="_blank">Careers</a>
<span class="separator">|</span>
<a href="https://www.northside.com/onlinenursery">Online Nursery</a>
<span class="separator">|</span>
<a href="https://www.northside.com/giftshops">Gift Shops</a>
<span class="separator">|</span>
<a href="/community">Community</a>
<span class="separator">|</span>
<a href="/donations">Donations</a>
<span class="separator">|</span>
<a href="/volunteers">Volunteers</a>
<span class="separator">|</span>
<a href="/oth/Page.asp?PageID=OTHG01901">Physician Opportunities</a>
<span class="separator">|</span>
<a href="/oth/Page.asp?PageID=OTHG01876">Physician Practices</a>
<span class="separator">|</span>
<a href="https://mynorthsidehr.ehr.com/" target="_blank">Employees</a>
<span class="separator">|</span>
<a href="https://give.northside.com/ways-to-give/donate/" target="_blank">Donate</a>
</p>
</div>
</div>
<div class="row text-center-xs">
<div class="col-sm-3">
<div></div>
<h4>
<a href="https://www.northside.com/atlanta">Northside Hospital - Atlanta</a>
</h4>
<p>
            1000 Johnson Ferry Road NE <br/>
            Atlanta, GA 30342<br/>
<span aria-hidden="true" class="glyphicon glyphicon-earphone"></span>
<a href="tel:4048518000">(404) 851-8000</a>
</p>
</div>
<div class="col-sm-3">
<div></div>
<h4>
<a href="https://www.northside.com/cherokee">Northside Hospital - Cherokee</a>
</h4>
<p>
            450 Northside Cherokee Blvd.<br/>
            Canton, GA 30115 <br/>
<span aria-hidden="true" class="glyphicon glyphicon-earphone"></span>
<a href="tel:7702241000">(770) 224-1000</a>
</p>
</div>
<div class="col-sm-3">
<div></div>
<h4>
<a href="https://www.northside.com/forsyth">Northside Hospital - Forsyth</a>
</h4>
<p>
            1200 Northside Forsyth Drive<br/>
            Cumming, GA 30041<br/>
<span aria-hidden="true" class="glyphicon glyphicon-earphone"></span>
<a href="tel:7708443200">(770) 844-3200</a>
</p>
</div>
<div class="col-sm-3">
<h4>Find us on:</h4>
<a class="socialBTN" id="fb" href="http://www.facebook.com/pages/Northside-Hospital-Atlanta/113473218686584" target="_blank"><span class="sr-only">Facebook</span></a>
<a class="socialBTN" id="ig" href="https://instagram.com/northsidehosp" target="_blank"><span class="sr-only">Instagram</span></a>
<a class="socialBTN" id="tw" href="https://twitter.com/northsidehosp" target="_blank"><span class="sr-only">Twitter</span></a>
<a class="socialBTN" id="gd" href=" https://www.glassdoor.com/Overview/Working-at-Northside-Hospital-EI_IE20642.11,29.htm" target="_blank"><span class="sr-only">Glassdoor</span></a>
<a class="socialBTN" id="li" href="https://www.linkedin.com/company/northside-hospital" target="_blank"><span class="sr-only">LinkedIn</span></a>
<a class="socialBTN" id="yt" href="https://www.youtube.com/user/NorthsideHospitalACF/featured" target="_blank"><span class="sr-only">YouTube</span></a>
</div>
</div>
</div>
<br style="clear:both;"/>
</div>
<div id="ft_lower_wrapper">
<div id="ft_lower" class="container text-center-xs">
				Copyright © 2018 Northside Hospital
			</div>
</div>
<script type="text/javascript">

      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-1425793-1', 'auto');
      ga('send', 'pageview');

      var Link = document.getElementById('jobs');
      Link.onclick = sendAnalytics;


      var pageTitle = document.getElementsByTagName('title')[0].innerText;
      function sendAnalytics(){

      ga('send', {
      hitType: 'event',
      eventCategory: 'Link',
      eventAction: 'Careers',
      eventLabel: pageTitle
      });


      };
    </script>
</body>
</html>