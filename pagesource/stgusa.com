<!DOCTYPE html>
<html lang="en">
	<head>
		<meta name="robots" content="index, follow">
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<link rel="shortcut icon" href="/favicon.ico">

		<link href="http://fonts.googleapis.com/css?family=Roboto:300,400,500,700" rel="stylesheet">
		<link href="/_assets/css/normalize.min.css" rel="stylesheet">

		<!-- Bootstrap core CSS -->
		<link href="/_assets/css/bootstrap.min.css" rel="stylesheet">
		<link href="/_assets/js/vendor/jquery.bxslider/jquery.bxslider.css" rel="stylesheet" />

		<!-- Custom navigation menu styles for the STG template -->
		<link href="/_assets/css/nav.css?2" rel="stylesheet">
		<!-- Custom styles for the STG template -->
		<link href="/_assets/css/stg.css?3" rel="stylesheet">

		<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!--[if lt IE 9]>
			<link href="/_assets/css/ie.css" rel="stylesheet">
			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
			<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
		<![endif]-->
		<title>CFS, Distribution and Transportation Services - St. George Logistics</title>
		<meta name="description" content="St. George Logistics is a logistics services company that offers a wide range of value-added services, knowledgeable support and the most advanced technology solutions for our customers in the shipping, retail and distribution industries.">
		<meta name="keywords" content="logistics services, shipping, distribution, b2b, fulfillment, transportation, warehousing, cfs">
	</head>
  <body id="home">

		
				<div id="back-header"></div>
		<div class="container-services-background"></div>
		<div class="home-background"></div>

    <div id="home" class="container">

	        <div id="header" class="row hidden-xs">
        <div class="col-md-12">
        	<a href="/"><img src="/_assets/img/st-george-logistics.png" alt="STG - St. George Logistics" class="logo" /></a>
					<div class="search-bg"></div>
					<form method="get" action="/search.php">
						<input name="addsearch" type="text" id="search" placeholder="SEARCH">
					</form>
        	        					<nav id="top">
					<ul>
						<li><a href="/services//stg-express/">STG Express</a></li><li><a href="/about-us/">About Us</a><ul><li><a href="/about-us/team">Team</a></li></ul></li><li><a href="/news/">News</a></li><li><a href="/careers/">Careers</a></li><li><a href="/contact-us/">Contact Us</a></li>					</ul>
				</nav>

				<nav id="main">
					<ul>
						<li class="inactive"><a href="/services//stg-express/" class="bold">STG Express</a></li><li class="inactive"><a href="/ocean-cfs/" class="bold">Ocean CFS</a><ul><li><a href="/ocean-cfs/import-cfs-ocean">Import CFS</a></li><li><a href="/ocean-cfs/export-services">Export Services</a></li><li><a href="/ocean-cfs/ipi-network">IPI Network</a></li><li><a href="/ocean-cfs/transloading">Transloading</a></li></ul></li><li class="inactive"><a href="/air-cfs/" class="bold">Air CFS</a><ul><li><a href="/air-cfs/import-cfs-air">Import CFS</a></li><li><a href="/air-cfs/air-export-cfs">Export CFS</a></li><li><a href="/air-cfs/e-commerce">E-Commerce</a></li><li><a href="/air-cfs/airline-cargo-handling">Airline Cargo Handling</a></li></ul></li><li class="inactive"><a href="/distribution/" class="bold">Distribution</a><ul><li><a href="/distribution/shared-and-contract-warehousing">Shared and Contract Warehousing</a></li><li><a href="/distribution/e-commerce-fulfillment">E-Commerce Fulfillment</a></li><li><a href="/distribution/value-added-warehousing">Value-Added Warehousing</a></li></ul></li><li class="inactive"><a href="/transportation/" class="bold">Transportation</a><ul><li><a href="/transportation/transportation-management">Transportation Management</a></li><li><a href="/transportation/expedite">Expedite</a></li><li><a href="/transportation/airport-to-airport-services">Airport to Airport Services</a></li></ul></li><li class="inactive"><a href="/locations/" class="normal">Locations</a><ul><li><a href="/locations/atlanta">Atlanta, GA</a></li><li><a href="/locations/charleston">Charleston, SC</a></li><li><a href="/locations/elk-grove-il">Chicago, IL</a></li><li><a href="/locations/dallas">Dallas, TX</a></li><li><a href="/locations/fontana">Fontana, CA - Dist.</a></li><li><a href="/locations/houston">Houston, TX</a></li><li><a href="/locations//la-mirada-ca---dist">La Mirada, CA - Dist</a></li><li><a href="/locations/linden-nj">Linden, NJ</a></li><li><a href="/locations/long-beach-ca">Long Beach, CA</a></li><li><a href="/locations/los-angeles">Los Angeles, CA</a></li><li><a href="/locations/miami-fl">Miami, FL</a></li><li><a href="/locations//medley-fl">Medley, FL - Dist</a></li><li><a href="/locations/new-york">New York, NY - Air</a></li><li><a href="/locations/oakland">Oakland, CA</a></li><li><a href="/locations/south-kearny-cfs">S. Kearny, NJ - CFS</a></li><li><a href="/locations/south-kearny-trans">S. Kearny, NJ - Trans.</a></li><li><a href="/locations/santa-fe-springs">Santa Fe Springs, CA - Dist.</a></li><li><a href="/locations/savannah">Savannah, GA</a></li><li><a href="/locations//walnut-ca---dist">Walnut, CA - Dist</a></li></ul></li><li class="inactive"><a href="/technology/" class="normal">Technology</a></li>					</ul>
				</nav>

								<nav id="login">
					<ul>
						<li><a href="#">Customer Login</a>
							<ul>
								<li><a href="http://stgn.stgusa.com/warehousingSTG/warehousing?event=LOGIN">Ocean CFS</a></li>
								<li><a href="#">Air CFS</a>
									<ul>
										<li><a href="http://stgn.stgusa.com/warehousingSTG/warehousing?event=LOGIN">Import / Export</a></li>
										<li><a href="http://www.jnjintl.com/warehousing2/warehousing?event=LOGIN" onclick="javascript:void PopupCenter('http://www.jnjintl.com/warehousing2/warehousing?event=LOGIN','Air CFS','619', '300'); return false;">Air JFK</a></li>
									</ul>
								</li>
								<li><a href="http://68.169.195.141:8080/WebSynapse/" onclick="javascript:void PopupCenter('http://68.169.195.141:8080/WebSynapse/','Distribution','960', '500'); return false;">Distribution</a></li>
								<li><a href="http://www.exploreair.com/" onclick="javascript:void PopupCenter('http://www.exploreair.com/','Transportation','855', '640'); return false;">Transportation</a></li>
							</ul>
						</li>
					</ul>
				</nav>
        </div>

      </div>


            <div id="header-xs" class="row visible-xs">
				<a href="tel://1-973-578-8400" class="phone"><i class="glyphicon glyphicon-earphone"></i> 973.578.8400</a>
        <div class="col-md-4"><a href="/"><img src="/_assets/img/st-george-logistics.png" alt="STG - St. George Logistics" class="logo" /></a></div>
        <div class="col-md-8">
        	        	
<nav class="navbar navbar-default" role="navigation">
  <!-- Brand and toggle get grouped for better mobile display -->
  <div class="navbar-header">
    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
      <span class="sr-only">Toggle navigation</span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
      <span class="icon-bar"></span>
    </button>
    <a class="navbar-brand" href="#">Menu</a>
  </div>

  <!-- Collect the nav links, forms, and other content for toggling -->
  <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	    <form class="navbar-form navbar-left clearfix" role="search" method="get" action="/search.php">
      <div class="form-group">
        <input type="text" name="addsearch" class="form-control" placeholder="Search">
      </div>
      <button type="submit" class="btn btn-default">Submit</button>
    </form>


    <ul class="nav navbar-nav">

      <li class="dropdown"><a href="#" data-toggle="dropdown">STG Express <b class="caret"></b></a></li><li class="dropdown"><a href="#" data-toggle="dropdown">Ocean CFS <b class="caret"></b></a><ul class="dropdown-menu"><li><a href="/ocean-cfs">Overview</a></li><li><a href="/ocean-cfs/import-cfs-ocean">Import CFS</a></li><li><a href="/ocean-cfs/export-services">Export Services</a></li><li><a href="/ocean-cfs/ipi-network">IPI Network</a></li><li><a href="/ocean-cfs/transloading">Transloading</a></li></ul></li><li class="dropdown"><a href="#" data-toggle="dropdown">Air CFS <b class="caret"></b></a><ul class="dropdown-menu"><li><a href="/air-cfs">Overview</a></li><li><a href="/air-cfs/import-cfs-air">Import CFS</a></li><li><a href="/air-cfs/air-export-cfs">Export CFS</a></li><li><a href="/air-cfs/e-commerce">E-Commerce</a></li><li><a href="/air-cfs/airline-cargo-handling">Airline Cargo Handling</a></li></ul></li><li class="dropdown"><a href="#" data-toggle="dropdown">Distribution <b class="caret"></b></a><ul class="dropdown-menu"><li><a href="/distribution">Overview</a></li><li><a href="/distribution/shared-and-contract-warehousing">Shared and Contract Warehousing</a></li><li><a href="/distribution/e-commerce-fulfillment">E-Commerce Fulfillment</a></li><li><a href="/distribution/value-added-warehousing">Value-Added Warehousing</a></li></ul></li><li class="dropdown"><a href="#" data-toggle="dropdown">Transportation <b class="caret"></b></a><ul class="dropdown-menu"><li><a href="/transportation">Overview</a></li><li><a href="/transportation/transportation-management">Transportation Management</a></li><li><a href="/transportation/expedite">Expedite</a></li><li><a href="/transportation/airport-to-airport-services">Airport to Airport Services</a></li></ul></li><li class="dropdown divider"><a href="#" data-toggle="dropdown">Locations <b class="caret"></b></a><ul class="dropdown-menu"><li><a href="/locations">Overview</a></li><li><a href="/locations/atlanta">Atlanta, GA</a></li><li><a href="/locations/charleston">Charleston, SC</a></li><li><a href="/locations/elk-grove-il">Chicago, IL</a></li><li><a href="/locations/dallas">Dallas, TX</a></li><li><a href="/locations/fontana">Fontana, CA - Dist.</a></li><li><a href="/locations/houston">Houston, TX</a></li><li><a href="/locations//la-mirada-ca---dist">La Mirada, CA - Dist</a></li><li><a href="/locations/linden-nj">Linden, NJ</a></li><li><a href="/locations/long-beach-ca">Long Beach, CA</a></li><li><a href="/locations/los-angeles">Los Angeles, CA</a></li><li><a href="/locations/miami-fl">Miami, FL</a></li><li><a href="/locations//medley-fl">Medley, FL - Dist</a></li><li><a href="/locations/new-york">New York, NY - Air</a></li><li><a href="/locations/oakland">Oakland, CA</a></li><li><a href="/locations/south-kearny-cfs">S. Kearny, NJ - CFS</a></li><li><a href="/locations/south-kearny-trans">S. Kearny, NJ - Trans.</a></li><li><a href="/locations/santa-fe-springs">Santa Fe Springs, CA - Dist.</a></li><li><a href="/locations/savannah">Savannah, GA</a></li><li><a href="/locations//walnut-ca---dist">Walnut, CA - Dist</a></li></ul></li>			<li><a href="/technology">Technology</a></li>
      <li class="dropdown"><a href="#" data-toggle="dropdown">Company Info <b class="caret"></b></a><ul class="dropdown-menu"><li><a href="/stg-express">STG Express</a></li><li><a href="/about-us">About Us</a></li><li><a href="/about-us/team">Team</a></li><li><a href="/news">News</a></li><li><a href="/careers">Careers</a></li><li><a href="/contact-us">Contact Us</a></li><li><a href="/ipi-network">IPI Network</a></li><li><a href="/web-portal-tutorials">Customer Web Portal</a></li></ul></li>			<li class="dropdown"><a href="#" data-toggle="dropdown">Customer Login <b class="caret"></b></a>
				<ul class="dropdown-menu">
					<li><a href="http://stgn.stgusa.com/warehousingSTG/warehousing?event=LOGIN">Ocean CFS</a></li>
					<li class="dropdown-submenu"><a href="#" data-toggle="dropdown">Air CFS <b class="caret"></b></a>
						<ul>
							<li><a href="http://stgn.stgusa.com/warehousingSTG/warehousing?event=LOGIN">Import / Export</a></li>
							<li><a href="http://www.jnjintl.com/warehousing2/warehousing?event=LOGIN" onclick="javascript:void PopupCenter('http://www.jnjintl.com/warehousing2/warehousing?event=LOGIN','Air CFS','619', '300'); return false;">JFK Air</a></li>
						</ul>
					</li>
					<li><a href="http://68.169.195.141:8080/WebSynapse/" onclick="javascript:void PopupCenter('http://68.169.195.141:8080/WebSynapse/','Distribution','960', '500'); return false;">Distribution</a></li>
					<li><a href="http://www.exploreair.com/" onclick="javascript:void PopupCenter('http://www.exploreair.com/','Transportation','855', '640'); return false;">Transportation</a></li>
				</ul>

	  	</li>
    </ul>

    <form class="navbar-form navbar-left clearfix" role="search" method="get" action="/search.php">
      <div class="form-group">
        <input type="text" name="addsearch" class="form-control" placeholder="Search">
      </div>
      <button type="submit" class="btn btn-default">Submit</button>
    </form>

  </div><!-- /.navbar-collapse -->
</nav>        </div>
      </div>

	  <div id="container-slider" class="row">
			<div class="col-md-12">
				<div class="slider">
					<div class="slider-wrapper">
						<ul class="bxslider">
							<li>
								<p><img alt="" src="http://www.stgusa.com/_assets/img/transportation/shutterstock_132527171.jpg" style="width: 600px; height: 250px; float: right;" /></p>

<div>&nbsp;</div>

<div class="slider-copy">
<h4>STG Express Services <a href="/air-cfs" style="font-family: inherit; background-color: rgb(255, 255, 255);">More &gt;</a></h4>

<p>Save time and money. STG Express can now handle your FINAL MILE.&nbsp; <a href="http://www.stgusa.com/services/stg-express">MORE &gt;</a></p>
</div>

<p><a class="read-more visible-xs" href="/air-cfs">READ MORE</a></p>
							</li>
							<li>
															<img src="/_assets/img/slider/air-cfs-services.jpg" alt="Air CFS Services" class="hidden-xs" />
							<img src="/_assets/img/slider/m_air-cfs-services.jpg" alt="Air CFS Services" class="visible-xs" />
							<div class="slider-copy">
								<h4>Air CFS <br class="hidden-to-768" />Services <a href="/air-cfs">More ></a></h4>
								<p>A full complement of import/export services will expedite your shipments and meet urgent deadlines.&nbsp; <a href="/air-cfs">MORE ></a></p>
							</div>
							<a href="/air-cfs" class="read-more visible-xs">READ MORE</a>							</li>
							<li>
															<img src="/_assets/img/slider/distribution-services.jpg" alt="Distribution Services" class="hidden-xs" />
							<img src="/_assets/img/slider/m_distribution-services.jpg" alt="Distribution Services" class="visible-xs" />
							<div class="slider-copy">
								<h4>Distribution <br class="hidden-to-768" />Services <a href="/distribution">More ></a></h4>
								<p>Expert, cost-effective distribution solutions based on the nature of your business.&nbsp; <a href="/distribution">MORE ></a></p>
							</div>
							<a href="/distribution" class="read-more visible-xs">READ MORE</a>
							</li>
							<li>
															<img src="/_assets/img/slider/transportation-services.jpg" alt="Transportation Services" class="hidden-xs" />
							<img src="/_assets/img/slider/m_transportation-services.jpg" alt="Transportation Services" class="visible-xs" />
							<div class="slider-copy">
								<h4><span>Transportation <br class="hidden-to-768" />Services</span> <a href="/transportation">More ></a></h4>
								<p>We offer competitive rates, flexible options and on-time delivery for the transportation of any cargo.&nbsp; <a href="/transportation">MORE ></a></p>
							</div>
							<a href="/transportation" class="read-more visible-xs">READ MORE</a>
							</li>
						</ul>
					</div>

					<div>
						<h2>Comprehensive Logistics Services.</h2>

<h3><em>Introducing STG Express. From the first to the final mile.</em></h3>

<p class="copy">St. George Logistics is the premier provider of Ocean and Air CFS, Distribution, Transportation and value-added services in North America. We offer unmatched experience, exceptional customer service, and precise tracking technology.&nbsp; <a class="more" href="/about-us">MORE &gt;</a></p>
					</div>
				</div>
			</div>
	  </div>


		<div class="container-services-wrapper">
			<div id="container-services" class="row">
				<div class="col-md-3 col-xs-6 service s-1">
					<div class="service-description"><img alt="Ocean CFS Services" src="http://www.stgusa.com/_assets/img/oceancfs-services.png" style="padding-top:3px;" />
<h4>Ocean&nbsp;CFS<br class="visible-to-768" />
Services <a class="visible-mobile" href="/ocean-cfs">&gt;</a></h4>

<p class="hidden-mobile">Get it unloaded today and out tonight. We make it our mission to move containers faster off the pier, and out to your final destination.&nbsp; <a class="service-more" href="/ocean-cfs">MORE &gt;</a></p>

<div class="service-more-button"><a href="/ocean-cfs"><img alt="More" src="http://www.stgusa.com/_assets/img/more.png" /></a></div>
</div>
				</div>
				<div class="col-md-3 col-xs-6 service s-2">
					<div class="service-description"><img alt="Air CFS Services" src="http://www.stgusa.com/_assets/img/aircfs-services.png" />
<h4>Air CFS<br class="visible-to-768" />
Services <a class="visible-mobile" href="/air-cfs">&gt;</a></h4>

<p class="hidden-mobile">Exceptional&nbsp;import and export services including same day check in, tracking, availability and delivery of your air freight.&nbsp; <a class="service-more" href="/air-cfs">MORE &gt;</a></p>

<div class="service-more-button"><a href="/air-cfs"><img alt="More" src="http://www.stgusa.com/_assets/img/more.png" /></a></div>
</div>
				</div>

				<div class="clearfix visible-to-960"></div>

				<div class="col-md-3 col-xs-6 service s-3">
					<div class="service-description"><img alt="Distribution Services" src="http://www.stgusa.com/_assets/img/dist-services.png" style="padding-top:4px;" />
<h4 class="wide">Distribution<br class="visible-to-768" />
Services <a class="visible-mobile" href="/distribution">&gt;</a></h4>

<p class="hidden-mobile">Our flexible processes, people and technologies can solve any logistics challenge for shared or contract warehousing services.&nbsp; <a class="service-more" href="/distribution">MORE &gt;</a></p>

<div class="service-more-button"><a href="/distribution"><img alt="More" src="http://www.stgusa.com/_assets/img/more.png" /></a></div>
</div>
				</div>
				<div class="col-md-3 col-xs-6 service s-4 last">
					<div class="service-description"><img alt="Transportation Services" src="http://www.stgusa.com/_assets/img/trans-services.png" style="padding-top:4px; padding-bottom:3px;" />
<h4 class="wide">Transportation<br class="visible-to-768" />
Services <a class="visible-mobile" href="/transportation">&gt;</a></h4>

<p class="hidden-mobile">We&#39;ll make sure it gets there on time, with a range of FTL, LTL, low-boy trucks, roller-bed equipment, and more. We deliver it all.&nbsp; <a class="service-more" href="/transportation">MORE &gt;</a></p>

<div class="service-more-button"><a href="/transportation"><img alt="More" src="http://www.stgusa.com/_assets/img/more.png" /></a></div>
</div>
				</div>
			</div>
		</div>


		<div id="container-other-content" class="row">
			<div id="map" class="col-xs-6 col-md-6">
					<h4>The Largest Network of U.S. Customs Bonded Warehouses in North America</h4>

<p>Through our extensive national network of bonded warehouses, we offer immediate access to every major port of entry.&nbsp; <a class="more" href="/locations">MORE &gt;</a></p>

<p><img alt="National Warehouse Network Map" border="0" src="http://www.stgusa.com/_assets/img/home/national-warehouse-network-map.png" usemap="#Map" /><map class="image-map" name="Map"><area alt="New York Air Facility" coords="385,42,417,70" href="/locations/new-york" shape="rect" title="New York Air Facility" /> <area alt="New Jersey CFS Facility" coords="350,37,382,65" href="/locations/south-kearny-cfs" shape="rect" title="New Jersey CFS Facility" /> <area alt="Chicago Facility" coords="264,59,297,87" href="/locations/chicago" shape="rect" title="Chicago Facility" /> <area alt="Charleston Facility" coords="340,140,371,167" href="/locations/charleston" shape="rect" title="Charleston Facility" /> <area alt="Atlanta Facility" coords="304,142,335,170" href="/locations/atlanta" shape="rect" title="Atlanta Facility" /> <area alt="Savannah Facility" coords="365,181,397,208" href="/locations/savannah" shape="rect" title="Savannah Facility" /> <area alt="Houston Facility" coords="219,184,250,212" href="/locations/houston" shape="rect" title="Houston Facility" /> <area alt="Dallas Facility" coords="194,155,226,183" href="/locations/dallas" shape="rect" title="Dallas Facility" /> <area alt="Santa Fe Springs Distribution Facility" coords="52,111,83,138" href="/locations/santa-fe-springs" shape="rect" title="Santa Fe Springs Distribution Facility" /> <area alt="Fontana Distribution Facility" coords="13,167,43,193" href="/locations/fontana" shape="rect" title="Fontana Distribution Facility" /> <area alt="Los Angeles Facility" coords="13,111,46,138" href="/locations/los-angeles" shape="rect" title="Los Angeles Facility" /> <area alt="Oakland Facility" coords="0,62,32,89" href="/locations/oakland" shape="rect" title="Oakland Facility" /> <area alt="New Jersey Transportation Facility" coords="385,99,417,126" href="/locations/south-kearny-trans" shape="rect" title="New Jersey Transportation Facility" /> <area alt="Click for Complete List of Locations" coords="32,26,6" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf" shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="101,70,7" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf" shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area coords="26,98,0" href="#" shape="circle" /> <area alt="Click for Complete List of Locations" coords="26,99,7" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf" shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="47,161,8" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf" shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="85,159,7" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf" shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="95,177,7" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="138,146,7" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="137,176,6" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="158,100,6" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="216,91,8" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="208,119,6" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="235,85,8" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="243,51,7" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="235,108,8" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="212,147,6" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="229,145,9" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="249,119,7" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="239,159,5" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="210,194,6" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="196,204,5" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="192,214,5" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="187,223,6" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="204,237,7" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="271,199,6" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="285,191,5" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="271,115,6" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="295,148,6" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="300,159,8" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="305,73,5" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="300,96,5" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="302,110,6" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="313,101,5" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="322,92,5" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="331,84,6" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="344,86,7" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="347,59,4" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="385,32,7" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="369,94,7" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="377,84,6" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="370,118,6" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="363,131,6" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="374,137,5" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="344,193,6" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="346,215,8" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="355,210,6" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="359,229,7" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf " shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="42,13,7" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf" shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area alt="Click for Complete List of Locations" coords="26,100,6" href="#" shape="circle" target="_blank" title="Click for Complete List of Locations" /> <area coords="206,169,0" href="#" shape="circle" /></map></p>

<p><a class="red" href="/_assets/pdf/ocean-cfs/stg-facilities.pdf" target="_blank">Complete List of Locations</a></p>			</div>
			<div id="news" class="col-xs-6 col-md-5">
				<h4>News and Announcements:</h4>

					<span class="text-left"><a href="/news/st-george-logistics-acquires-summit-northwest-.php">St. George Logistics Acquires Summit Northwest </a></span>
	<br />
	<small>March 15, 2018</small>
	<p class="bg-info">St. George Logistics Acquires Summit Northwest 

STG Expands Presence into Pacific Northwest... <a href="/news/st-george-logistics-acquires-summit-northwest-.php" class="more">Read More</a></p>
	<span class="text-left"><a href="/news/stg-acquires-freight-force.php">STG Acquires Freight Force</a></span>
	<br />
	<small>March 13, 2018</small>
	<p class="bg-info">ST. GEORGE LOGISTICS ACQUIRES FREIGHT FORCE

STG Expands First and Final Mile Delivery Services Nationwide Chicago,

 <a href="/news/stg-acquires-freight-force.php" class="more">Read More</a></p>
	<span class="text-left"><a href="/news/communication-bpston-freight-terminals-closure.php">Boston Freight Terminals Snowstorm Closure</a></span>
	<br />
	<small>March 12, 2018</small>
	<p class="bg-info">Notice: Boston Freight Terminals Closure

Dear Partners,

Due to inclement weather, Boston Freight... <a href="/news/communication-bpston-freight-terminals-closure.php" class="more">Read More</a></p>
<p class="text-right"><a class="more" href="/news/">More News and Announcements &gt;</a></p>
			</div>
		</div>

	  		<div id="footer" class="row">
			<div id="footer-menu">

								<span>
					<nav id="bottom">
						<ul class="clearfix">
							<li><a href="/">HOME</a></li>
							<li><a href="/ocean-cfs">OCEAN CFS</a></li>
							<li><a href="/air-cfs">AIR CFS</a></li>
							<li><a href="/distribution">DISTRIBUTION</a></li>
							<li><a href="/transportation">TRANSPORTATION</a></li>
							<li><a href="/locations">LOCATIONS</a></li>
							<li><a href="/technology">TECHNOLOGY</a></li>
							<li><a href="/about-us">ABOUT US</a></li>
							<li><a href="/news">NEWS</a></li>
							<li><a href="/careers">CAREERS</a></li>
							<li><a href="/contact-us">CONTACT US</a></li>
							<li><a href="/_assets/pdf/ocean-cfs/terms-and-conditions.pdf" target="_blank">TERMS & CONDITIONS</a></li>
							<li class="last"><a href="/site-map">SITE MAP</a></li>
						</ul>
						<p class="text-center sfa"><a href="http://www.sfamarketing.com" target="_blank">Web Development</a> by <a href="http://www.sfamarketing.com" target="_blank">SFA</a></p>
					</nav>
				</span>

				
			</div>
		</div>

	</div>

	<!-- for modal dialogs -->
	<div class="modal fade" id="modal" tabindex="-1" role="dialog" aria-labelledby="modalLabel" aria-hidden="true"></div>


	
		<script src="https://code.jquery.com/jquery.js"></script>
		<script>window.jQuery || document.write('<script src="/_assets/js/vendor/jquery-1.10.1.min.js"><\/script>')</script>
		<script src="/_assets/js/vendor/bootstrap.min.js"></script>
		<script src="/_assets/js/vendor/jquery.bxslider/jquery.bxslider.js"></script>
		<script src="/_assets/js/main.js"></script>


		<!-- GA -->
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-51061253-1', 'stgusa.com');
			ga('send', 'pageview');

		</script>

		<!-- Google Code for Remarketing Tag -->
		<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 855720541;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
		</script>
		<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
		</script>
		<noscript>
		<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/855720541/?guid=ON&amp;script=0"/>
		</div>
		</noscript>

		<!-- Live Chat Integration -->
		<script type="text/javascript">
		window.__lc = window.__lc || {};
		window.__lc.license = 9030120;
		window.__lc.chat_between_groups = false;
		window.__lc.ga_version = "ga";

		(function() {
      var lc = document.createElement('script');
      lc.type = 'text/javascript';
      lc.async = true;
      lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
		})();
		</script>

		<!-- LinkedIn Code -->
		<script type="text/javascript"> _linkedin_data_partner_id = "73342"; </script><script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script> <noscript> <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=73342&fmt=gif" /> </noscript>

		<!-- Clicky Analytics -->
		<script type="text/javascript">
			var clicky_site_ids = clicky_site_ids || [];
			clicky_site_ids.push(101067737);
			(function() {
			  var s = document.createElement('script');
			  s.type = 'text/javascript';
			  s.async = true;
			  s.src = '//static.getclicky.com/js';
			  ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
			})();
		</script>
		<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/101067737ns.gif" /></p></noscript>


	</body>
</html>