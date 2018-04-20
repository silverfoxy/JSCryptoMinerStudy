




<!DOCTYPE html>
<html>
	<head>
	<title>Container Corporation of India Ltd :: A Navratna Company</title>
       		<meta charset="UTF-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="assets/stylesheet/bootstrap.min.css" rel="stylesheet" type="text/css" >
        <link href="assets/stylesheet/font-awesome.min.css" rel="stylesheet" type="text/css" >
        <link href="assets/stylesheet/style.css" rel="stylesheet" type="text/css" >
        <link id="theme-style" type="text/css" rel="stylesheet"/>
        <link href="assets/stylesheet/responsive.css" rel="stylesheet" type="text/css" >
        <script type="text/javascript" src="assets/scripts/jquery.js"></script>
    </head>
    <body>
        <div class="wrapper">
            <header class="header">
                		<section class="top-header-wrapper">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <aside class="pull-right">
                                    <ul>
                                        <li class="layout-theme theme hidden-xs">
                                            <span>Select Theme :</span>
                                            <a href="#" class="blue" rel="theme-blue">Blue</a>
                                            <a href="#" class="green" rel="theme-green">Green</a>
                                            <a href="#" class="red" rel="theme-red">Red</a>                                            
                                        </li>
                                        <li><a href="/index.asp">English</a></li>
                                        <li><a href="hindi/index.asp">हिन्दी</a></li>
                                        <li class="hidden-xs"><a href="javascript:decreaseFontSize(&quot;PageContent&quot;);" title='Decrease the font size'>A<sup>-</sup></a></li>
                                        <li class="hidden-xs"><a href="javascript:keepitsame(&quot;PageContent&quot;);" title='Deafult font size'>A</a></li>
                                        <li class="hidden-xs"><a href="javascript:increaseFontSize(&quot;PageContent&quot;);" title='Increase the font size'>A<sup>+</sup></a></li>
                                        <li class="black-and-white layout-theme hidden-xs">
                                            <a href="#" rel="theme-grey">A</a>
                                            <a href="#" rel="theme-blue">A</a>
                                        </li>
                                        <li class="facebook"><a href="https://www.facebook.com/OfficialCONCOR" target="_blank"><img src="assets/images/facebook-icon.png"></a></li>
                                        <li class="twitter"><a href="https://twitter.com/concor_india" target="_blank"><img src="assets/images/twiiter-icon.png"></a></li>
                                    	<li class="you-tube"><a href="https://www.youtube.com/channel/UCsa4y9J0e-bOw8W3J-AyIkw" target="_blank"><img src="assets/images/youtube-icon.png"></a></li>
										<!--<li class="you-tube"><a class='video' href="https://www.youtube.com/embed/MiQDjb5s8ck?rel=0&amp;wmode=transparent" title="Corporate Film"><img src="assets/images/corp-film.jpg"></a></li>
										 -->
										
										<!--<li class="android"><a href="#" target="_blank"><img src="assets/images/android-icon.png"></a></li>
                                        <li class="apple"><a href="#" target="_blank"><img src="assets/images/ios-icon.png"></a></li>-->
                                    </ul>
                                </aside>
                            </div>
                        </div>
                    </div>                    
                </section>
				
				<link rel="stylesheet" type="text/css" href="assets/stylesheet/video-gallery.css"/>
				<script src="assets/scripts/gallery.js"></script>
				<script class="secret-source">
            jQuery(document).ready(function($) {
				$(".video").colorbox({iframe:true, innerWidth:640, innerHeight:390});
				                            
            });
        </script>				<section class="bottom-header-wrapper">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="bottom-header">
                                    <div class="logo-wrapper">
                                        <h1 class="logo"><a href="index.asp"><img src="assets/images/logo.jpg" alt="CONCOR"></a></h1>
                                        <span class="slogan">A Navratna Company</span>
                                    </div>
                                    									<div class="main-nav-wrapper hidden-xs">
                                        <nav class="main-nav">
                                            <ul>
                                                <li>
                                                    <a href="#">The Company</a>
                                                    <div class="sub-menu">
                                                        <div class="clearfix">
                                                            <div class="column">
                                                                <ul>
                                                                    <li class="title">Corporate Profile</li>
                                                                    <li><a href="background.asp">Background</a></li>
                                                                    <li><a href="company.asp">The Company</a></li>
                                                                    <li><a href="mission.asp">Corporate Mission</a></li>
                                                                    <li><a href="corebusiness.asp">Core Business</a></li>
                                                                    <li><a href="assets/pdf/AWARDS_ACHIEVEMENTS.pdf" target="_blank">Awards and Achievements</a></li>
                                                                    <li><a href="quality.asp">Quality Policy</a></li>
                                                                    <li><a href="assets/pdf/WhistleBlowerPolicy.pdf" target="_blank">Whistle Blower Policy</a></li>
																	<li><a href="assets/pdf/Concor-PR-Policy.pdf" target="_blank">Concor PR Policy</a></li>
                                                                    <li><a href="assets/pdf/ConcorSexualHarrassmentPolicy.pdf" target="_blank">Prohibition &amp; Prevention of Sexual Harrassement at Workplace</a></li>
                                                                    <li><a href="assets/pdf/IntegrityPact.pdf" target="_blank">Integrity Pact</a></li>
                                                                    <li class="sub-menu-title">
                                                                        MSEs Policy - CONCOR
                                                                        <ul>
                                                                            <li><a href="assets/pdf/mse-website.pdf" target="_blank">MSEs - Guidelines</a></li>
                                                                            <li><a href="assets/pdf/mse-website-published.pdf" target="_blank">MSEs Procurement Plan for FY 2017-18</a></li>
                                                                            <li><a href="assets/pdf/grievence-mse.pdf" target="_blank">MSEs -  Grievances</a></li>
                                                                        </ul>
                                                                    </li>                                                                    
                                                                </ul>
                                                            </div>
                                                            <div class="column">
                                                                <ul>
                                                                    <li><a href="assets/pdf/csr.pdf" target="_blank">CONCOR CSR Activities</a></li>
                                                                    <li><a href="technical.asp">Technical Capabilities/Resources</a></li>
                                                                    <li><a href="BODirs.asp">Board Of Directors</a></li>
                                                                    <li><a href="TrainingIndependentDirectors.asp">Details of training Imparted to Independent Directors</a></li>
                                                                    <li><a href="management.asp">Management Structure</a></li>
                                                                    <li><a href="assets/pdf/INFO-RTI.pdf" target="_blank">Information Under R.T.I Act</a></li>
                                                                    <li><a href="assets/pdf/Code_of_conduct.pdf" target="_blank">Code Of Conduct</a></li>
                                                                    <li><a href="futureplan.asp">Future Plans</a></li>
                                                                </ul>
                                                                <ul>
                                                                    <li class="title ex-top-margin">Financials</li>
                                                                    <li class="sub-menu-title">
                                                                        Balance Sheets
                                                                        <ul>
                                                                            <li><a href="summary.asp">Summary</a></li>
                                                                            <li><a href="annual_report.aspx">Annual Reports</a></li>
                                                                        </ul>
                                                                    </li>
                                                                    <li><a href="unauditedR.aspx">Unaudited / Audited Results</a></li>
                                                                    <li><a href="shareholding.asp">Shareholding Pattern</a></li>
																	<!--<li><a href="analysts.asp">Analysts Company Reports</a></li>-->
                                                                </ul>
                                                            </div>
                                                            <div class="column">
                                                                <ul>
                                                                    <li class="title">Performance Figure</li>
                                                                    <li><a href="CorpFigure.asp">Corporate</a></li>
                                                                   <!-- <li><a href="RegionFigure.aspx">Regional</a></li>
                                                                    <li><a href="TerminalFigure.aspx">Terminals</a></li> -->
                                                                </ul>
                                                                <ul>                                                                    
                                                                    <li class="title ex-top-margin"><a href="assets/pdf/MOU_CONCOR_MinistryRailways.pdf" target="_blank">MOU 2017-18</a></li>
																	<li class="title ex-top-margin"><a href="upload/investor/picwafconcor2.pdf" target="_blank">Presentation to Investors</a></li>
                                                                </ul>
                                                            </div>                                                           
                                                        </div>
                                                    </div>                                                       
                                                </li>
                                                <li>
                                                    <a href="#">Facilities &amp; Services</a>
                                                    <div class="sub-menu facilities-menu">
                                                        <div class="clearfix">
                                                            <div class="column">
                                                                <ul>
                                                                    <li class="title"><a href="interdivision.asp">International</a></li>
                                                                    <li class="sub-menu-title">
                                                                        Services
                                                                        <ul>
                                                                            <!--<li><a href="ShowService.asp?typeID=International&typeRJ=Train">Train Services</a></li>-->
                                                                           <!-- <li><a href="BLOCKBOOKING.asp">Block Booking on Round Trip Basis</a></li>-->
                                                                            <!--<li><a href="ShowService.asp?typeID=International&typeRJ=Road">Road Services</a></li>-->
                                                                            <li><a href="lcl_services.asp">LCL Hub Services</a></li>
                                                                            <li><a href="air_services.asp">Air Cargo Movements</a></li>
                                                                            <li><a href="bonded_services.asp">Bonded WareHousing</a></li>
                                                                            <li><a href="reefer_services.asp">Reefer Services</a></li>
                                                                            <li><a href="stuffing.asp">Factory Stuffing/Destuffing</a></li>
                                                                            <li><a href="discount_services.asp">Discount Schemes</a></li>
                                                                            <li><a href="iso_services.asp">Cabotage of ISO container</a></li>
                                                                            <li><a href="concor_services.asp">CONCOR's Policy On Waiver of Terminal Service Charges</a></li>
                                                                        </ul>                                                                        
                                                                    </li>
                                                                    <li class="title"><a href="InterCharges.aspx">Tariffs</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="column">
                                                                <ul>
                                                                    <li class="title"><a href="ddivision.asp">Domestic</a></li>
                                                                    <li class="sub-menu-title">
                                                                        Services
                                                                        <ul>
                                                                            <!--<li><a href="ShowService.asp?typeID=Domestic&typeRJ=Train">Train Services</a></li>-->
																			<li><a href="assets/pdf/Final-BA-Policy2017.pdf" target="_blank">Business Associates Policy</a></li>
                                                                            <li><a href="assets/pdf/vds.pdf" target="_blank">Volume Discount Scheme</a></li>
																			<li><a href="assets/pdf/CONSOLIDATED-REPORT-HUB-SPOKE-Stream-Details.pdf" target="_blank">Domestic hub spoke streams</a></li>
                                                                            <li><a href="ddpickups.asp">Door Delivery/Pick ups</a></li>
                                                                            <li><a href="isocontainers.asp">Cabotage of ISO containers</a></li>
                                                                            <li><a href="assets/pdf/TERMINAL_HANDLING_CHARGES.pdf" target="_blank">Terminal Handling Charges</a></li>
                                                                        </ul>
                                                                    </li>
                                                                    <li class="title"><a href="DomesticCharges.aspx">Tariffs</a></li>
                                                                </ul>
                                                                <ul>
                                                                    <li class="title ex-top-margin">Terminal Network</li>                                                                    
                                                                    <li><a href="map.asp">Map</a></li>
                                                                    <li><a href="regionlist.aspx">CONCOR Terminal Network</a></li>
                                                                    <li><a href="chassispoint.asp">Container Rail Terminals</a></li>                                                       
                                                                </ul>
                                                            </div>
                                                            <div class="column">
                                                                <ul>
                                                                    <li class="title ex-top-margin"><a href="assets/pdf/ccs.pdf" target="_blank">Citizen's Charter-CONCOR</a></li>
                                                                    <li class="title"><a href="faci_container.asp">Container Specifications</a></li>
                                                                    <li class="title"><a href="claims_proce.asp">Claims Procedure</a></li>
                                                                    <li class="title"><a href="http://www.indiaseaports.com/" target="_blank">Sailing/Port Schedules</a></li>
                                                                    <li class="title"><a href="http://www.cbec.gov.in/" target="_blank">Customs/EXIM Policy notifications</a></li>
                                                                    <li class="title"><a href="commo.asp">Hazardous Commodities</a></li>
                                                                    <li class="title"><a href="assets/pdf/pda-email.pdf" target="_blank">Facility of PDA statement through auto e-mail</a></li>
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <a href="#">New Initiatives</a>
                                                    <div class="sub-menu new-initiatives-menu two-column-wrapper">
                                                        <div class="clearfix">
                                                            <div class="column">
                                                                <ul>
                                                                    <li class="title"><a href="EFilingSoftware.asp">e-filing at Exim Locations</a></li>
                                                                    <li class="title ex-top-margin">Value Added Services</li>                                                                    
                                                                    <li><a href="hubspoke.asp">Hub and Spoke Services</a></li>
                                                                    <li><a href="ifterminals.asp">Integrated Freight Terminals</a></li>
                                                                    <li><a href="cshipping.asp">Coastal Shipping</a></li>
                                                                    <li><a href="coldchains.asp">Cold Chains/Reefers</a></li> 
                                                                    <li><a href="strategies.asp">Total Logistics Solutions</a></li>
                                                                </ul>
                                                            </div>
                                                            <div class="column">
                                                                <ul>
                                                                    <li class="title">Technology Thrusts</li>                                                                    
                                                                    <li><a href="newwagons.asp">Wagons</a></li>
                                                                    <li><a href="isystems.asp">Information Systems</a></li>
                                                                    <li><a href="equipment.asp">Equipment</a></li>
                                                                    <li><a href="tfacilities.asp">Terminal Facilities</a></li>                                                                     
                                                                </ul>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </li>
                                                <li>
                                                    <a href="#">Contact Us</a>
                                                    <div class="sub-menu contact-us-menu one-column-wrapper">
                                                        <div class="clearfix">                                                                                                                        
                                                            <div class="column">                                                                
                                                                <ul>
                                                                    <li class="title ex-top-margin"><a href="contact.asp">Contact Address</a></li>
                                                                    <li class="title"><a href="directory.aspx">Company Directory</a></li>
                                                                    <li class="title"><a href="VigilanceForm.asp">Vigilance Complaints</a></li>
                                                                </ul>
                                                            </div>
                                                        </div>                                                        
                                                    </div>
                                                </li>
                                                <li><a href="investors-relations.asp">Investors Relations</a></li>  
                                            </ul>
                                        </nav>                                        
                                    </div>
                                    <div class="company-wrapper">
                                        <figure>
                                            <img src="assets/images/container-corporation.gif" alt="Container Corporation India Ltd.">
                                        </figure>
                                        <h5> Think Container, Think Concor </h5>
                                    </div>
                                    <span class="clearfix visible-xs" >&nbsp;</span>
																		<div class="main-nav-mobile-wrapper visible-xs">                                        
                                        <nav class="mobile-menu">
                                            <a href="javascript:void(0);" class="menu-icon" id="ResMenu"><i class="glyphicon glyphicon-menu-hamburger"></i>Menu</a>
                                            <ul class="menus">
                                                <li class="sub-child">
                                                    <a href="#" class="parentLink">The Company</a>
                                                    <ul class="first-level-child">
<li><a href="#" class="parentSubChild">Company Profile<i class="fa fa-plus-square-o pull-right" aria-hidden="true"></i><i class="fa fa-minus-square-o pull-right" aria-hidden="true"></i>
</i></a>
                                                            <ul class="parentSubChildren">
                                                                    <li><a href="background.asp">Background</a></li>
                                                                    <li><a href="company.asp">The Company</a></li>
                                                                    <li><a href="mission.asp">Corporate Mission</a></li>
                                                                    <li><a href="corebusiness.asp">Core Business</a></li>
                                                                    <li><a href="assets/pdf/AWARDS_ACHIEVEMENTS.pdf" target="_blank">Awards and Achievements</a></li>
                                                                    <li><a href="quality.asp">Quality Policy</a></li>
                                                                    <li><a href="assets/pdf/WhistleBlowerPolicy.pdf" target="_blank">Whistle Blower Policy</a></li>
																	<li><a href="assets/pdf/Concor-PR-Policy.pdf" target="_blank">Concor PR Policy</a></li>
                                                                    <li><a href="assets/pdf/ConcorSexualHarrassmentPolicy.pdf" target="_blank">Prohibition &amp; Prevention of Sexual Harrassement at Workplace</a></li>
                                                                    <li><a href="assets/pdf/IntegrityPact.pdf" target="_blank">Integrity Pact</a></li>
                                                                <li>
                                                                    MSEs Policy - CONCOR
                                                                    <ul>
                                                                       <li><a href="assets/pdf/mse-website.pdf" target="_blank">MSEs - Guidelines</a></li>
                                                                       <li><a href="assets/pdf/mse-website-published.pdf" target="_blank">MSEs Procurement Plan for FY 2016-17</a></li>
                                                                       <li><a href="assets/pdf/grievence-mse.pdf" target="_blank">MSEs -  Grievances</a></li>
                                                                    </ul>
                                                                </li>
																
                                                                    <li><a href="assets/pdf/csr.pdf" target="_blank">CONCOR CSR Activities</a></li>
                                                                    <li><a href="technical.asp">Technical Capabilities/Resources</a></li>
                                                                    <li><a href="BODirs.asp">Board Of Directors</a></li>
                                                                    <li><a href="TrainingIndependentDirectors.asp">Details of training Imparted to Independent Directors</a></li>
                                                                    <li><a href="management.asp">Management Structure</a></li>
                                                                    <li><a href="assets/pdf/INFO-RTI.pdf" target="_blank">Information Under R.T.I Act</a></li>
                                                                    <li><a href="assets/pdf/Code_of_conduct.pdf" target="_blank">Code Of Conduct</a></li>
                                                                    <li><a href="futureplan.asp">Future Plans</a></li>
                                                            </ul>
                                                        </li>
                                                        <li>
<a href="#" class="parentSubChild">Financials<i class="fa fa-plus-square-o pull-right" aria-hidden="true"></i><i class="fa fa-minus-square-o pull-right" aria-hidden="true"></i>
</i></a>
                                                            <ul class="parentSubChildren">
                                                                <li>
                                                                    Balance Sheets
                                                                    <ul>
                                                                            <li><a href="summary.asp">Summary</a></li>
                                                                            <li><a href="annual_report.aspx">Annual Reports</a></li>
                                                                    </ul>
                                                                </li>
                                                                    <li><a href="unauditedR.aspx">Unaudited / Audited Results</a></li>
                                                                    <li><a href="shareholding.asp">Shareholding Pattern</a></li>
																	<!--<li><a href="analysts.asp">Analysts Company Reports</a></li>-->
                                                            </ul>
                                                        </li>
                                                        <li>
                                                            <a href="#" class="parentSubChild">Performance Figure<i class="fa fa-plus-square-o pull-right" aria-hidden="true"></i><i class="fa fa-minus-square-o pull-right" aria-hidden="true"></i></i></a>
                                                            <ul class="parentSubChildren">													
                                                            <li><a href="CorpFigure.asp">Corporate</a></li>
                                                            <!--<li><a href="RegionFigure.aspx">Regional</a></li>
                                                            <li><a href="TerminalFigure.aspx">Terminals</a></li> -->
                                                            </ul>
                                                        </li>
                                                        <li><a href="assets/pdf/MOU_CONCOR_MinistryRailways.pdf" target="_blank" class="non-child">MOU 2017-18</a></li>
														<li><a href="upload/investor/picwafconcor2.pdf" target="_blank" class="non-child">Presentation to Investors</a></li>
                                                    </ul>                                                       
                                                </li>
                                                <li class="sub-child">
                                                    <a href="#" class="parentLink">Facilities &amp; Services</a>
                                                    <ul class="first-level-child">                                                        
                                                        <li>
                                                            <a href="interdivision.asp" class="parentSubChild">International<i class="fa fa-plus-square-o pull-right" aria-hidden="true"></i><i class="fa fa-minus-square-o pull-right" aria-hidden="true"></i>
</i></a>
                                                            <ul class="parentSubChildren">
                                                                <li>
                                                                    Services
                                                                    <ul>
                                                                            <!--<li><a href="ShowService.asp?typeID=International&typeRJ=Train">Train Services</a></li>-->
                                                                            <!--<li><a href="BLOCKBOOKING.asp">Block Booking on Round Trip Basis</a></li>-->
                                                                            <!--<li><a href="ShowService.asp?typeID=International&typeRJ=Road">Road Services</a></li>-->
                                                                            <li><a href="lcl_services.asp">LCL Hub Services</a></li>
                                                                            <li><a href="air_services.asp">Air Cargo Movements</a></li>
                                                                            <li><a href="bonded_services.asp">Bonded WareHousing</a></li>
                                                                            <li><a href="reefer_services.asp">Reefer Services</a></li>
                                                                            <li><a href="stuffing.asp">Factory Stuffing/Destuffing</a></li>
                                                                            <li><a href="discount_services.asp">Discount Schemes</a></li>
                                                                            <li><a href="iso_services.asp">Cabotage of ISO container</a></li>
                                                                            <li><a href="concor_services.asp">CONCOR's Policy On Waiver of Terminal Service Charges</a></li>
                                                                    </ul>
                                                                </li>
                                                                <li><a href="InterCharges.aspx">Tariffs</a></li>                                                                
                                                            </ul>
                                                        </li>
                                                        <li>
                                                            <a href="ddivision.asp" class="parentSubChild">Domestic<i class="fa fa-plus-square-o pull-right" aria-hidden="true"></i><i class="fa fa-minus-square-o pull-right" aria-hidden="true"></i>
</i></a>
                                                            <ul class="parentSubChildren">
                                                                <li>
                                                                    Services
                                                                    <ul>
                                                                            <!--<li><a href="ShowService.asp?typeID=Domestic&typeRJ=Train">Train Services</a></li>-->
                                                                            <li><a href="assets/pdf/Final-BA-Policy2017.pdf" target="_blank">Business Associates Policy</a></li>
                                                                            <li><a href="assets/pdf/vds.pdf" target="_blank">Volume Discount Scheme</a></li>
																			<li><a href="assets/pdf/CONSOLIDATED-REPORT-HUB-SPOKE-Stream-Details.pdf" target="_blank">Domestic hub spoke streams</a></li>
                                                                            <li><a href="ddpickups.asp">Door Delivery/Pick ups</a></li>
                                                                            <li><a href="isocontainers.asp">Cabotage of ISO containers</a></li>
                                                                            <li><a href="assets/pdf/TERMINAL_HANDLING_CHARGES.pdf" target="_blank">Terminal Handling Charges</a></li>
                                                                    </ul>
                                                                </li>
                                                                <li><a href="DomesticCharges.aspx">Tariffs</a></li>                                                                
                                                            </ul>
                                                        </li>
                                                        <li>
                                                            <a href="#" class="parentSubChild">Terminal Network<i class="fa fa-plus-square-o pull-right" aria-hidden="true"></i><i class="fa fa-minus-square-o pull-right" aria-hidden="true"></i>
</i></a>
                                                            <ul class="parentSubChildren">                                                               
                                                                    <li><a href="map.asp">Map</a></li>
                                                                    <li><a href="regionlist.aspx">CONCOR Terminal Network</a></li>
                                                                    <li><a href="chassispoint.asp">Container Rail Terminals</a></li>                                                       
                                                            </ul>
                                                        </li> 														
                                                                    <li><a href="assets/pdf/ccs.pdf" target="_blank" class="non-child">Citizen's Charter-CONCOR</a></li>
                                                                    <li><a href="faci_container.asp" class="non-child">Container Specifications</a></li>
                                                                    <li><a href="claims_proce.asp" class="non-child">Claims Procedure</a></li>
                                                                    <li><a href="http://www.indiaseaports.com/" target="_blank" class="non-child">Sailing/Port Schedules</a></li>
                                                                    <li><a href="http://www.cbec.gov.in/" target="_blank" class="non-child">Customs/EXIM Policy notifications</a></li>
                                                                    <li><a href="commo.asp" class="non-child">Hazardous Commodities</a></li>
                                                                    <li><a href="assets/pdf/pda-email.pdf" target="_blank" class="non-child">Facility of PDA statement through auto e-mail</a></li>
												</ul>                                                       
                                                </li>
                                                <li class="sub-child">
                                                    <a href="#" class="parentLink">New Initiatives</a>
                                                    <ul class="first-level-child">
                                                        <li><a href="EFilingSoftware.asp" class="non-child">E-Filing Software</a></li>
                                                        <li>
                                                            <a href="#" class="parentSubChild">Value Added Services<i class="fa fa-plus-square-o pull-right" aria-hidden="true"></i><i class="fa fa-minus-square-o pull-right" aria-hidden="true"></i>
</i></a>                                                            
                                                            <ul class="parentSubChildren">  
                                                                <li><a href="hubspoke.asp">Hub and Spoke Services</a></li>
                                                                <li><a href="ifterminals.asp">Integrated Freight Terminals</a></li>
                                                                <li><a href="cshipping.asp">Coastal Shipping</a></li>
																<li><a href="coldchains.asp">Cold Chains/Reefers</a></li> 
                                                                <li><a href="strategies.asp">Total Logistics Solutions</a></li>
                                                            </ul>
                                                        </li>
                                                        <li>
                                                            <a href="#" class="parentSubChild">Technology Thrusts<i class="fa fa-plus-square-o pull-right" aria-hidden="true"></i><i class="fa fa-minus-square-o pull-right" aria-hidden="true"></i>
</i></a>
                                                            <ul class="parentSubChildren">  
                                                                <li><a href="newwagons.asp">Wagons</a></li>
                                                                <li><a href="isystems.asp">Information Systems</a></li>
                                                                <li><a href="equipment.asp">Equipment</a></li>
                                                                <li><a href="tfacilities.asp">Terminal Facilities</a></li>
                                                            </ul>
                                                        </li>
                                                    </ul>     
                                                </li>
                                                <li class="sub-child">
                                                    <a href="#" class="parentLink">Contact Us</a>
                                                    <ul class="first-level-child">
                                                        <li><a href="contact.asp" class="non-child">Contact Address</a></li>
                                                        <li><a href="directory.aspx" class="non-child">Company Directory</a></li>
                                                        <li><a href="VigilanceForm.asp" class="non-child">Vigilance Complaints</a></li>
                                                    </ul>     
                                                </li>												
												<li><a href="track_inter.asp" class="non-child">International Container Search</a></li>
												<li><a href="track_dom.asp" class="non-child">Domestic Container Search</a></li>
												<li><a href="careers.asp" class="non-child">HR &amp; Career</a></li>
												<li><a href="Tenders.aspx" class="non-child">Tenders / Auctions</a></li>
												<li><a href="summary.asp" class="non-child">Financials</a></li>
												<li><a href="investors-relations.asp" class="non-child">Investors Relations</a></li>
												<li><a href="http://cgm.concorindia.co.in/default.aspx" target="_blank" class="non-child">Public Grievance</a></li>
												<li><a href="vigcorner.asp" class="non-child">Vigilance Corner</a></li>


												
                                            </ul>
                                        </nav>
                                    </div>                                    
                                </div>
                            </div>                            
                        </div>
                    </div>
                </section>                                               
            </header>
            <section class="banner-wrapper">
				<article id="slider">
<ul class="bjqs">					
						<li>
							<section class="slide slide-3">
								<div class="description">
									<h2>Flagship Terminal of CONCOR, ICD/Tughlakabad</h2>
								</div>
							</section>
						</li>												
						<li>
							<section class="slide slide-6">
								<div class="description">
									<h2>Gate Complex, ICD/Sanathnagar</h2>
								</div>
							</section>
						</li>						
						<li>
							<section class="slide slide-5">
								<div class="description">
									<h2>Administrative Building of ICD/Khodiyar</h2>
								</div>
							</section>
						</li>						
						<li>						
							<section class="slide slide-0">
								<div class="description">
									<h2>CONCOR’s Mega Terminal ICD/Dadri</h2>
								</div>
							</section>
						</li>
						
						<li>
							<section class="slide slide-2">
								<div class="description">
									<h2>CONCOR  Terminal, ICD/Ludhiana</h2>
								</div>
							</section>
						</li>						
						<li>
							<section class="slide slide-4">
								<div class="description">
									<h2>Double Decker Container  Train</h2>
								</div>
							</section>
						</li>						
						<li>
							<section class="slide slide-1">
								<div class="description">
									<h2>Warehouse at ICD/Tughlakabad</h2>
								</div>
							</section>
						</li>
					</ul>					
				</article>          
            </section>
			<section class="whats-new-wrapper">
				<div class="container">
					<div class="row">
						<div class="col-md-2 col-sm-3 col-xs-5">
							<h5>What's New</h5>
						</div>
						<div class="col-md-10 col-sm-9 col-xs-7">
							<section class="marquee">
								<ul>
									<li>Our Ethos: Customer Value Creation</li>
									<li><a href="http://pledge.cvc.nic.in" target="_blank">e-Pledge</a></li>
									<!--<li>CONCOR is observing Vigilance Awareness Week from 30.10.2017 to 04.11.2017 with the theme "MY VISION - CORRUPTION FREE INDIA".
LET'S JOIN HANDS TO REMOVE CORRUPTION.</li>-->
									<!--li><a href="assets/pdf/vaw2017.pdf"><u>photos-VAW 2017</u></a></li>-->
								</ul>
							</section>                            
						</div>
					</div>
				</div>
			</section>
            <main id="PageContent" class="page-content home-page">
                <div class="container">
                    <div class="row">
                        <div class="col-md-8">
                            <div class="row">
                                <div class="col-md-12">
                                    <article class="concor-glance block-box">
                                        <h4>CONCOR at a Glance</h4>
                                        <p>The mission of the Company is to join its community partners and stake holders to make CONCOR a Company of outstanding quality. To provide responsive, cost effective, efficient and reliable logistics solutions to its customers through synergy with community partners and ensuring profitability and growth.</p>
                                        <p>To be the first choice for our customers, the Company remains firmly committed to its social responsibility and prove worthy of trust reposed in it.</p>
                                    </article>
                                </div>
                            </div>
                            <div class="row section-margin">
                                <div class="col-md-4 col-sm-4">
                                    <article class="block keys visin-mission">
                                        <figure class="icon clearfix">
											<a href="mission.asp">
												<img src="assets/images/mission-icon.png">
												<figcaption>
													<h6>Vision &amp; Mission</h6>
													<span>Know about Vision &amp; Mission</span>
												</figcaption>
											</a>
                                        </figure>
                                    </article>
                                </div>
                                <div class="col-md-4 col-sm-4">
                                    <article class="block keys board-directors">
                                        <figure class="icon clearfix">
											<a href="BODirs.asp">
												<img src="assets/images/directors-icon.png">
												<figcaption>
													<h6>Board of Directors</h6>
													<span>Know about Directors</span>
												</figcaption>
											</a>	
                                        </figure>
                                    </article>
                                </div>
                                <div class="col-md-4 col-sm-4">
                                    <article class="block keys key-excutives">
                                        <figure class="icon clearfix">
											<a href="directory.aspx">
												<img src="assets/images/key-executive-icon.png">
												<figcaption>
													<h6>Key Executives</h6>
													<span>Know about Team</span>												                                            
												</figcaption>
											</a>
                                        </figure>
                                    </article>
                                </div>
                            </div>
                            <div class="row section-margin">
                                <div class="col-md-4 col-sm-4">
                                    <article class="block service trace-container">
                                        <h6>Container track &amp; trace</h6>
                                        <ul>
                                            <li><a href="track_inter.asp">International</a></li>
                                            <li><a href="track_dom.asp">Domestic</a></li>
                                        </ul>
                                        <a href="track_inter.asp" class="read-more">Read More...</a>                                    </article>
                                </div>
                                <div class="col-md-4 col-sm-4">
                                    <article class="block service career">
                                        <h6>HR &amp; Careers</h6>
                                        <ul>
                                            <li><a href="HR-honors.asp">HR Honors and Awards</a></li>
                                            <li><a href="recruitment_notices.aspx">Recruitment Notices &amp; results</a></li>
                                            <li><a href="emp-welfare.asp">Employee Welfare</a></li>
                                        </ul>
                                        <a href="careers.asp" class="read-more">Read More...</a>                                    </article>
                                </div>
                                <div class="col-md-4 col-sm-4">
                                    <article class="block service tender">
                                        <h6>Tender/Auctions</h6>
                                        <ul>
                                            <li><a href="Tenders.aspx">Tenders</a></li>
                                            <li><a href="assets/pdf/ConcorBillPaymentStatus.pdf">Bill Payment</a></li>
                                            <li><a href="http://www.tenderwizard.com/ccil" target="_blank">E-Tender </a></li>
                                        </ul>
                                        <a href="Tenders.aspx" class="read-more">Read More...</a>                                    </article>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-12">
                                    <article class="cmd-message block-box">
                                        <div class="row">
                                            <div class="col-md-3 col-sm-3">
                                                <figure><img src="assets/images/cmd.jpg"/></figure>
                                            </div>
                                            <div class="col-md-9 col-sm-9">
                                                <h4>CMD’s New Year Message</h4>
												
												<p style="text-align:right">1st January 2018</p>
												<p>Dear All,</p>												
												<!--<p>CONCOR’s had a relatively challenging year in our operations & business due to many external factors and many new happenings.  However, I am happy that we withstood all the uncertainties and came out successfully and stronger to look forward to a bright future ahead.  I wish to share with you the new initiatives taken in the previous year.</p>	 -->						<p>2017 has been an eventful year for CONCOR as we have built up on our strengths and expanded our reach to 74 locations handling EXIM and Domestic Traffic all over the country.  The 3 Quarters of FY 2017-18 have shown an appreciable improvement in the performance and we are going aggressively ahead in consolidating on the gains already achieved.  Strategic Tie-ups with Partners like KRIL and CWCNSL have expanded our Terminal network and is a step in the direction of complementing each other's strength and capabilities and providing enhanced value to our Customers.  Double Stack Operations has been given a big push which has increased the evacuation numbers and also brought down the overall Logistics Costs.</p>	
															
                                                <a href="CMDMessage.asp" class="read-more pull-right">Read More...</a>
                                            </div>    
                                        </div>                                       
                                    </article>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-12">
                            






							<aside class="sidebar">
                                <div class="row">
                                    <div class="col-md-12 col-sm-7">
                                        <section class="block news-wrapper">
                                            <ul class="nav nav-tabs" role="tablist">
                                                <li class="active"><a href="#news" aria-controls="news" role="tab" data-toggle="tab">News</a></li>
                                                <li><a href="#video" aria-controls="video" role="tab" data-toggle="tab">Video/Highlights</a></li>
                                            </ul>
                                            <div class="tab-content">
                                                <div role="tabpanel" class="tab-pane fade in active" id="news">
                                                    <ul class="news-content">
													

                                                        <li><a href="upload/news/451picAWARD.pdf" target="_blank">CONCOR received the Global Logistics Excellence award for 'Best cold chain initiative - food processing' at Infinity Expo , Leela Hotel Mumbai in association with Tata Strategic Management Group And CNBC TV18</a></li>                                                   
													

                                                        <li><a href="upload/news/449picBusinessIndia_Concor_Interview_Jan2018(Comp).pdf" target="_blank">CONCOR-more than just Container Train Operation- A NEW TRACK. Working relentlessly to transform Logistics. A glimpse of our Past, Present & Future plans.Business India issue – Jan 1-14, 2018.</a></li>                                                   
													


													</ul>
													
													
													<hr/>
													<div class="clearfix">
														<a class="btn btn-primary" href="newsflashes.aspx">More News</a>
													</div>
                                                </div>
                                                <div role="tabpanel" class="tab-pane fade" id="video">
                                                    <ul class="news-content">
												<li><a class='video' href="https://www.youtube.com/embed/emnbZZe2XFA?rel=0&amp;wmode=transparent">CMD CONCOR On ET NOW On 21/12/2017</a></li>
												<li><a class='video' href="https://www.youtube.com/embed/n397m7sOt7U?rel=0&amp;wmode=transparent">CMD CONCOR On BTVi On 21/12/2017</a></li>
												<li><a class='video' href="https://www.youtube.com/embed/rkm6INf8LeI?rel=0&amp;wmode=transparent">Signing of MOU between the Govt. of AP and CONCOR</a></li>
											<!--<li><a class='video' href="https://www.youtube.com/embed/TuPB7nnPEm0?rel=0&amp;wmode=transparent">CMD CONCOR On ET NOW - 01/11/2017</a></li>
											<li><a class='video' href="https://www.youtube.com/embed/ZGjpoAX9jTE?rel=0&amp;wmode=transparent">CMD CONCOR On CNBC AWAAZ - 01/11/2017</a></li>
											<li><a class='video' href="https://www.youtube.com/embed/fW8ZGoTVukg?rel=0&amp;wmode=transparent">CMD CONCOR On CNBC AWAAZ - 01/08/2017</a></li>
											<li><a class='video' href="https://www.youtube.com/embed/lnDiHpN_wWI?rel=0&amp;wmode=transparent">CMD CONCOR On CNBC TV 18 - 01/08/2017</a></li>												
											<li><a class='video' href="https://www.youtube.com/embed/hSBdy16SOXU?rel=0&amp;wmode=transparent">CMD CONCOR on BTVi - 21/06/2017</a></li>
											<li><a class='video' href="https://www.youtube.com/embed/TeflhJu1L70?rel=0&amp;wmode=transparent">CMD CONCOR on ET NOW - 21/06/2017</a></li>
                                                        <li><a class='video' href="https://www.youtube.com/embed/6QHTXgQZYiY?rel=0&amp;wmode=transparent">Inter College Skit Competition organized by CONCOR at SRCC (DU) on 02/11/2016</a></li>
                                                        <li><a class='video' href="https://www.youtube.com/embed/QsoIKxHQ2f8?rel=0&amp;wmode=transparent">State of the Art 'Centre for Perishable Cargo' Developed by CONCOR at Azadpur, New Delhi</a></li>	 -->													


                                                    </ul>
													<hr/>
													<div class="clearfix">
														<a class="btn btn-primary" href="Videos.asp">More Videos</a>
													</div>
                                                </div>                                        
                                            </div>
                                        </section>
                                    </div>
                                    <div class="col-md-12 col-sm-3 hidden-xs hidden-sm">
                                        <section class="block usefull-links-wrapper">
                                            <ul class="usefull-links">
                                                <li><a href="summary.asp">Financials</a></li>
												<li><a href="Tenders.aspx">Tenders/Auctions</a></li>												                                              
                                                <li><a href="http://cgm.concorindia.co.in/default.aspx" target="_blank">Public Grievance</a></li>
                                                <li><a href="vigcorner.asp">Vigilance Corner</a></li>
                                            </ul>
											<ul class="stock clearfix">
												<li class="pull-left">Stock Watch</li>
												<li class="pull-right"><a href="http://www.bseindia.com/stockinfo/index.htm?scrip_cd=531344" target="_blank">BSE</a> | <a href="https://www.nseindia.com/companytracker/cmtracker.jsp?symbol=CONCOR" target="_blank">NSE</a></li>
											</ul>
                                        </section>
                                    </div>
                                    <div class="col-md-12 col-sm-5">
                                        <section class="block photo-gallery">
                                            <h4>Photo Gallery</h4>
                                            <article id="gallery">
                                                <ul class="bjqs">
                                                    <li><figure><img src="assets/images/photo-gallery.jpg"/></figure></li>
                                                    <li><figure><img src="assets/images/photo-gallery-1.jpg"/></figure></li>
                                                </ul>
                                            </article>
                                            <div class="clearfix">
                                                <a class="btn btn-primary" href="ConcorGallery.asp">View Gallery</a>
                                            </div>
                                        </section>
                                    </div>
                                </div>
                            </aside>
                        </div>
                    </div>
                </div>
            </main>
            	<footer class="footer">
                <div class="top-footer hidden-xs">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">                                
                                <ul>
                                    <li class="title">The Company</li>
                                    <li><a href="background.asp">Background</a></li>
									<li><a href="company.asp">The Company</a></li>                                            
                                    <li><a href="mission.asp">Corporate Mission</a></li>                                            
                                    <li><a href="BODirs.asp">Board of Directors</a></li>                                            
                                    <li><a href="management.asp">Management Structure</a></li>
                                    <li><a href="assets/pdf/INFO-RTI.pdf" target="_blank">Information Under R.T.I Act</a></li>
                                    <li><a href="summary.asp">Financial</a></li>
                                    <li><a href="CorpFigure.asp">Performance Figure</a></li>                         
                                </ul>                                
                                <ul>
                                    <li class="title">Facilities &amp; Services</li>
                                    <li><a href="interdivision.asp">International</a></li>
                                    <li><a href="ddivision.asp">Domestic</a></li>
                                    <li><a href="map.asp">Terminal Network</a></li>
                                    <li><a href="assets/pdf/ccs.pdf" target="_blank">Citizen's Charter-CONCOR</a></li>
                                    <li><a href="faci_container.asp">Container Specific</a></li>
                                    <li><a href="claims_proce.asp">Claims Procedure</a></li>
                                    <li><a href="http://www.indiaseaports.com" target="_blank">Sailing/Port Schedules</a></li>
                                    <li><a href="http://www.cbec.gov.in" target="_blank">Customs/EXIM Policy Notification</a></li>
                                    <li><a href="commo.asp">Hazardous Commodities</a></li>
                                    <li><a href="assets/pdf/pda-email.pdf">Facility of PDA Statement through auto e-mail</a></li>
                                </ul>                                
                                <ul>
                                    <li class="title">New Initiatives</li>
                                    <li><a href="EFilingSoftware.asp">E-Filing at Exim Locations</a></li>
                                    <li><a href="hubspoke.asp">Value Added Service</a></li>
                                    <li><a href="hubspoke.asp">Hub &amp; Spoke Services</a></li>
                                    <li><a href="ifterminals.asp">Integrated Freight Terminals</a></li>
                                    <li><a href="cshipping.asp">Coastal Shipping</a></li>
                                    <li><a href="coldchains.asp">Cold Chains/Reefers</a></li>
                                    <li><a href="strategies.asp">Total Logistics Solutions</a></li>
                                    <li><a href="newwagons.asp">Technology Thrusts</a></li>
                                </ul>                                
                                <ul class="hidden-sm">
                                    <li class="title">Contact Us</li>
                                    <li><a href="contact.asp">Contact Address</a></li>
                                    <li><a href="directory.aspx">Company Directory</a></li>
                                    <li><a href="VigilanceForm.asp">Vigilance Complaints</a></li>
                                    <li><a href="InvestorsGrievances.asp">Investment Relations</a></li> 
                                </ul>
                                <ul class="footer-usefull-links">
                                    <li><a href="newsflashes.aspx">News Flashes</a></li>
                                    <li><a href="careers.asp">HR &amp; Career</a></li>
                                    <li><a href="http://www.fhel.co.in/" target="_blank">Cold Chain (F.H.E.L)</a></li>
                                    <li><a href="Tenders.aspx">Tenders / Auctions</a></li>
                                    <li><a href="customer_delight.asp">Customer Care</a></li>
                                    <li><a href="http://cgm.concorindia.co.in/default.aspx" target="_blank">Public Grievance</a></li>
                                    <li><a href="vigcorner.asp">Vigilance Corner</a></li>
                                </ul>                                
                            </div>                                           
                        </div>
						
<div class="row">
							<div class="col-md-12">
								<div align='center'><span style="color:#FFFFFF; font-size:12px;">Visitor Counter - 0000193382</span>								



								</div>
							</div>
						</div>
						
                    </div>                    
                </div>
                <div class="bottom-footer">
                   <div class="container">
                       <div class="row">
                           <div class="col-md-12">
                               <ul>
                                   <li><a href="disclaimer.asp">Disclaimer &amp; Legal Information</a></li>
                                   <li><a href="link.asp">Link to related sites</a></li>
                                   <li><a href="sitemap.asp">Site Map</a></li>
                               </ul>
                           </div>
                       </div>
                       <div class="row">
                           <div class="col-md-12">
                               <p class="copyright">Copyright © 2016 CONCOR. All rights reserved.</p>
                           </div>
                       </div>
                   </div>
                </div>
            </footer>
			<a href="#" class="scrollToTop"></a>
        </div>
		<script type="text/javascript" src="assets/scripts/bootstrap.min.js"></script>
<script type="text/javascript" src="assets/scripts/modernizr.js"></script>
<script type="text/javascript" src="assets/scripts/responsive.js"></script>
<script type="text/javascript" src="assets/scripts/main.js"></script>
<script src="assets/scripts/font.js" ></script>
<script src="assets/scripts/cookie.js"></script>
        
        <script src="assets/scripts/slider.js"></script>
		<link rel="stylesheet" type="text/css" href="assets/stylesheet/video-gallery.css"/>
		<script src="assets/scripts/gallery.js"></script>
		
        <script class="secret-source">
            jQuery(document).ready(function($) {
                $('#slider').bjqs({
                    height      : 400,
                    width       : 100+"%",
                    showcontrols : false,
                    showmarkers : true,
                    hoverpause : false,
                    responsive  : true
                });
                
                $('#gallery').bjqs({
                    height      : 140,
                    width       : 100+"%",
                    showcontrols : false,
                    showmarkers : true,
                    hoverpause : false,
                    responsive  : true
                });
				$(".video").colorbox({iframe:true, innerWidth:640, innerHeight:390});
                            
            });
        </script>
        <script src="assets/scripts/news-ticker.js"></script>
        <script src="assets/scripts/ticker-pause.js"></script>
        <script>
            $(function(){
               $('.marquee').marquee({
                   speed: 30,
                   direction: 'left',
                   gap:700,
                   duplicated: true,
                   pauseOnHover: true
               }); 
            });
		</script>
		<script src="assets/scripts/ticker-pause.js"></script>		
	</body>
</html>