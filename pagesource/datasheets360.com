<!DOCTYPE HTML>
<html>
 <head>
	<title>Datasheets360.com - Electronic Component Search | Datasheet and Supplier Information</title>
	
	<meta name="Description" content="The premier electronic components sourcing site.  Search for OEM datasheets, find authorized distributors, available inventory, and pricing.  Find electronic part info fast on Datasheets360.com.">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="icon" href="/favicon.ico?v=ieee" />

	<script src="https://use.fontawesome.com/ace02ff416.js"></script>
	
	<link rel="stylesheet" href="/stylesheets/sitebase/jquery-ui/1.12.1/themes/smoothness/jquery-ui.css" />
	<link rel='canonical' href='https://www.datasheets360.com'> <link href="/stylesheets/stylesheet.css?C46266E2C9AA7832D5BC860689310BB4" media="all" rel="stylesheet" type="text/css" />
<script src="/javascripts/sitebase/jquery/3.2.1/jquery-3.2.1.min.js?C46266E2C9AA7832D5BC860689310BB4" type="text/javascript"></script>
<script src="/javascripts/sitebase/jquery/jquery-ui/1.12.1/jquery-ui.min.js?C46266E2C9AA7832D5BC860689310BB4" type="text/javascript"></script>
<script src="/javascripts/sitebase/gspopup.js?C46266E2C9AA7832D5BC860689310BB4" type="text/javascript"></script>
<script src="/javascripts/sitebase/shared.js?C46266E2C9AA7832D5BC860689310BB4" type="text/javascript"></script>
<script src="/javascripts/shared.js?C46266E2C9AA7832D5BC860689310BB4" type="text/javascript"></script>
<script src="/javascripts/ajax/optionalLoading.js?C46266E2C9AA7832D5BC860689310BB4" type="text/javascript"></script>


	
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-37449599-1'],
			['_setDomainName', 'none'],
			['_trackPageview'],
			['_trackPageLoadTime']);
	</script>
<script src="https://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-50e5c96d00df5067" type="text/javascript"></script>
</head> 
<body>

	<div id="page-wrapper" class="homepage">
		<div id="homepage-container">
			<div id="header-content">
	
		<div id="logos">
			<div id="datasheets-logo">
				<a class="logo" data-omniture-id="Header Logo" href="/" onclick="var target = $(this).attr('target');
	var openInNewWindow = target && target.length;

	if (!openInNewWindow) {
		if (event.preventDefault) {
			event.preventDefault();
		} else {
			event.returnValue = false;
		}
	}
	s_objectID = buildOmnitureId($(this)); s.tl(this,'o','Click Map Tracking'); var href = $(this).attr('href');

	if (!openInNewWindow) {
		setTimeout(function() {
			window.location.href = href;
		}, 250);
	}"><img alt="Datasheets ieee logo" height="119" src="/images/home/datasheets_ieee_logo.png?C46266E2C9AA7832D5BC860689310BB4" width="300" /></a>
			</div>
			<div id="ieee-logo">
				<img src="/images/shared/ieee_logo_black.png" alt="IEEE Logo" class="logo" />
				<p>Acquired Datasheets360</p>
			</div>
		</div>
		<div class="sub-header">
			The World's Most Comprehensive Source of<br>
			Electronic Component Datasheets and Distributor Pricing<br>
			<div class="tagline">
				Fast
				<span class="bullet">&nbsp;&#8226&nbsp;</span>
				Free
				<span class="bullet">&nbsp;&#8226&nbsp;</span>
				Trusted
			</div>
		</div>

		 <form action="/search/results" id="header-search" method="get" onsubmit="return partSearchFormSubmit(this);"> <label for="header-search-input"><span class='search-form-label'>Search:</span> <input class="title-as-default" id="header-search-input" name="query" required="true" title="Enter a part number" type="text" value="" /></label> <input class="submit fa fa-search" type="submit" value="" /> </form> 

		<a class="ecia-logo" href="/redirect" target="_blank"></a>
	
</div>
		</div>

		<div id="site-maps">
	<a data-omniture-id="Most Popular Parts" href="/browse/parts?popular=1" onclick="var target = $(this).attr('target');
	var openInNewWindow = target && target.length;

	if (!openInNewWindow) {
		if (event.preventDefault) {
			event.preventDefault();
		} else {
			event.returnValue = false;
		}
	}
	s_objectID = buildOmnitureId($(this)); s.tl(this,'o','Click Map Tracking'); var href = $(this).attr('href');

	if (!openInNewWindow) {
		setTimeout(function() {
			window.location.href = href;
		}, 250);
	}">Browse Most Popular Parts</a>

		<span class="divider">|</span>

		<a data-omniture-id="All Parts" href="/browse/parts" onclick="var target = $(this).attr('target');
	var openInNewWindow = target && target.length;

	if (!openInNewWindow) {
		if (event.preventDefault) {
			event.preventDefault();
		} else {
			event.returnValue = false;
		}
	}
	s_objectID = buildOmnitureId($(this)); s.tl(this,'o','Click Map Tracking'); var href = $(this).attr('href');

	if (!openInNewWindow) {
		setTimeout(function() {
			window.location.href = href;
		}, 250);
	}">Browse All Parts by Part Number</a>

		<span class="divider">|</span>

		<a data-omniture-id="Part Families" href="/browse/partfamilies" onclick="var target = $(this).attr('target');
	var openInNewWindow = target && target.length;

	if (!openInNewWindow) {
		if (event.preventDefault) {
			event.preventDefault();
		} else {
			event.returnValue = false;
		}
	}
	s_objectID = buildOmnitureId($(this)); s.tl(this,'o','Click Map Tracking'); var href = $(this).attr('href');

	if (!openInNewWindow) {
		setTimeout(function() {
			window.location.href = href;
		}, 250);
	}">Browse Part Families</a> 
</div>
	</div>

	<div id="footer-content" data-omniture-id="Footer">
	
		<span class="eng360-logo"></span>
		<span class="ieee-logo"></span>
		<a data-omniture-id="Home" href="/" onclick="var target = $(this).attr('target');
	var openInNewWindow = target && target.length;

	if (!openInNewWindow) {
		if (event.preventDefault) {
			event.preventDefault();
		} else {
			event.returnValue = false;
		}
	}
	s_objectID = buildOmnitureId($(this)); s.tl(this,'o','Click Map Tracking'); var href = $(this).attr('href');

	if (!openInNewWindow) {
		setTimeout(function() {
			window.location.href = href;
		}, 250);
	}">Home</a>
		<span class="divider">|</span>
		<a data-omniture-id="Advertise" href="https://www.globalspec.com/advertising/electronics_solutions" onclick="var target = $(this).attr('target');
	var openInNewWindow = target && target.length;

	if (!openInNewWindow) {
		if (event.preventDefault) {
			event.preventDefault();
		} else {
			event.returnValue = false;
		}
	}
	s_objectID = buildOmnitureId($(this)); s.tl(this,'o','Click Map Tracking'); var href = $(this).attr('href');

	if (!openInNewWindow) {
		setTimeout(function() {
			window.location.href = href;
		}, 250);
	}" target="_blank">Advertise With Us</a>
		<span class="divider">|</span>
		<a data-omniture-id="About Us" href="/info/about" onclick="var target = $(this).attr('target');
	var openInNewWindow = target && target.length;

	if (!openInNewWindow) {
		if (event.preventDefault) {
			event.preventDefault();
		} else {
			event.returnValue = false;
		}
	}
	s_objectID = buildOmnitureId($(this)); s.tl(this,'o','Click Map Tracking'); var href = $(this).attr('href');

	if (!openInNewWindow) {
		setTimeout(function() {
			window.location.href = href;
		}, 250);
	}">About Us</a>
		<span class="divider">|</span>
		<a data-omniture-id="Link To Us" href="/info/linktous" onclick="var target = $(this).attr('target');
	var openInNewWindow = target && target.length;

	if (!openInNewWindow) {
		if (event.preventDefault) {
			event.preventDefault();
		} else {
			event.returnValue = false;
		}
	}
	s_objectID = buildOmnitureId($(this)); s.tl(this,'o','Click Map Tracking'); var href = $(this).attr('href');

	if (!openInNewWindow) {
		setTimeout(function() {
			window.location.href = href;
		}, 250);
	}">Link To Us</a>
		<span class="divider">|</span>
		<a data-omniture-id="Terms of Use" href="/info/terms" onclick="var target = $(this).attr('target');
	var openInNewWindow = target && target.length;

	if (!openInNewWindow) {
		if (event.preventDefault) {
			event.preventDefault();
		} else {
			event.returnValue = false;
		}
	}
	s_objectID = buildOmnitureId($(this)); s.tl(this,'o','Click Map Tracking'); var href = $(this).attr('href');

	if (!openInNewWindow) {
		setTimeout(function() {
			window.location.href = href;
		}, 250);
	}">Terms of Use</a>
		<span class="divider">|</span>
		<a data-omniture-id="accessibililty" href="" id="accessibilityLink" onclick="var target = $(this).attr('target');
	var openInNewWindow = target && target.length;

	if (!openInNewWindow) {
		if (event.preventDefault) {
			event.preventDefault();
		} else {
			event.returnValue = false;
		}
	}
	s_objectID = buildOmnitureId($(this)); s.tl(this,'o','Click Map Tracking'); var href = $(this).attr('href');

	if (!openInNewWindow) {
		setTimeout(function() {
			window.location.href = href;
		}, 250);
	}" target="_blank">Accessibility</a>
		<span class="divider">|</span>
		<a data-omniture-id="nondiscrimination" href="" id="nondiscriminationLink" onclick="var target = $(this).attr('target');
	var openInNewWindow = target && target.length;

	if (!openInNewWindow) {
		if (event.preventDefault) {
			event.preventDefault();
		} else {
			event.returnValue = false;
		}
	}
	s_objectID = buildOmnitureId($(this)); s.tl(this,'o','Click Map Tracking'); var href = $(this).attr('href');

	if (!openInNewWindow) {
		setTimeout(function() {
			window.location.href = href;
		}, 250);
	}" target="_blank">Nondiscrimination Policy</a>
		<span class="divider">|</span>
		<a data-omniture-id="privacyPolicy" href="" id="privacyAndCookiesLink" onclick="var target = $(this).attr('target');
	var openInNewWindow = target && target.length;

	if (!openInNewWindow) {
		if (event.preventDefault) {
			event.preventDefault();
		} else {
			event.returnValue = false;
		}
	}
	s_objectID = buildOmnitureId($(this)); s.tl(this,'o','Click Map Tracking'); var href = $(this).attr('href');

	if (!openInNewWindow) {
		setTimeout(function() {
			window.location.href = href;
		}, 250);
	}" target="_blank">Privacy & Opting Out of Cookies</a>
		<br><br>
		&copy; Copyright 2018 IEEE GlobalSpec - All rights reserved. Use of this website signifies your agreement to the <a class="tc" href="https://www.ieee.org/site_terms_conditions.html" target="_blank">IEEE Terms and Conditions</a>.
		<br>
		
	<div class="social-media-buttons footer">
		<div class="addthis_toolbox addthis_32x32_style addthis_default_style">
			<a class="addthis_button_facebook_follow" addthis:userid="datasheets360"></a>
			<a class="addthis_button_twitter_follow" addthis:userid="datasheets_360"></a>
		</div>
		
	</div>
<script src="/javascripts/trackingScripts.js?C46266E2C9AA7832D5BC860689310BB4" type="text/javascript"></script>

			<script type="text/javascript">var s_account="globspecepartsprod15"</script>
			

		
		<!-- SiteCatalyst code version: H.25.2.
		Copyright 1996-2012 Adobe, Inc. All Rights Reserved
		More info available at http://www.omniture.com -->
		
		<script language="JavaScript" type="text/javascript" src="/javascripts/Omniture/s_code.js"></script>
	
		<script language="JavaScript" type="text/javascript"><!--
		
			s.zip="";
			s.prop2="";
			s.eVar8="D\x3Dc8";
			s.prop1="";
			s.pageType="";
			s.state="";
			s.pageName="Home";
			s.channel="eParts";
			s.products="";
			s.server="an\x2D2pdswb01";
			s.prop8="\x2F";
			s.prop4="";
			s.prop3="";
			s.campaign="";
			s.prop5="";

			if((typeof s.events !== "undefined") && (s.events)){
				s.events += ",";
			} else {
				s.events = "";
			}
			s.events += "";
		//--></script>
		
		<script language="JavaScript" type="text/javascript"><!--
		

		/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
		var s_code=s.t();if(s_code)document.write(s_code);//--></script>
		
		<!-- End SiteCatalyst code version: H.25.2. -->

	
</div>
<script src="/javascripts/event-handlers.js?C46266E2C9AA7832D5BC860689310BB4" type="text/javascript"></script>

</body>
</html>