<!doctype html>
<html>
    <head>
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="description" content="Office of the Illinois Secretary of State, Illinois Secretary of State, Illinois Secretary of State Jesse White">
        <meta name="keywords" content="Illinois, Secretary of State,">
        <meta name="author" content="Illinois Secretary of State">
        <link rel="shortcut icon" href="assets/ico/favicon.ico">
        <title>The Official Website for the Illinois Secretary of State</title>
        <link href="dist/bs3-3-5/css/bootstrap.css" rel="stylesheet">
        <link href="css/bs3-3-5/custom.css" rel="stylesheet">
        <!--<link href="css/bs3-3-5/homebckgrdstyle.css" rel="stylesheet">-->
         <link rel="stylesheet" href="dist/css/animate.min.css">
        <link href="http://fonts.googleapis.com/css?family=Roboto:100,300,400,700" rel="stylesheet" type="text/css">
        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!--[if lt IE 9]>
        <script src="assets/js/html5shiv.js"></script>
        <script src="assets/js/respond.min.js"></script>
        <![endif]--> 
         <script src="scripts/bs3-3-5/nav.js"></script>
        <script> 
            function onLoad()
                {
                    buildNavBar();
                    //buildBannerHome();
                    //buildSearchBar();
                    //buildFooterBar();
                } 				
        </script>  
    </head> 
    <body onLoad="onLoad()"> 
        <nav id="navigation" class="navbar navbar-default container"> 
        </nav>
        <div class="container container-main"> 
            <div id="banner-home"> 
            	<img src="images/banners/banner-home.jpg" class="img-responsive" alt="Office of the Illinois Secretary of State Jesse White">
            </div>
            <div class="homesearch" style="padding-top:17px;">  
                <form method="get" action="https://gsa.cyberdriveillinois.com/search">
                    <div class="form-group animated fadeInRightBig">
                        <div class="input-group">
                            <label class="sr-only" for="search">Search</label>
                            <input type="text" name="q" class="form-control input-lg" id="search" placeholder="Search Cyberdriveillinois.com" maxlength="255" value="" aria-describedby="search-icon">
                            <span class="input-group-addon" id="search-icon">
                                <input type="submit" name="search" value="" class="btn-search">
                            </span>
                            <input type="hidden" name="site" value="default_collection">
                            <input type="hidden" name="client" value="default_frontend">
                            <input type="hidden" name="proxystylesheet" value="default_frontend">
                            <input type="hidden" name="output" value="xml_no_dtd"> 
                        </div>
                        <span class="help-block hidden-xs" style="padding-top:5px;"><span class="white">Popular Items:</span> <a href="https://www.ilsos.gov/facilityfinder/facility">Facility Finder</a>&nbsp;&bull;&nbsp;<a href="departments/vehicles/onlinerenewals/home.html">License Plates Renewal</a>&nbsp;&bull;&nbsp;<a href="departments/drivers/safe_driver/home.html">Safe Driver Renewal</a>&nbsp;&bull;&nbsp;<a href="departments/business_services/corp.html">Corp Search</a>&nbsp;&bull;&nbsp;<a href="news/2016/november/161115d1.pdf">New IL License Plates</a></span>                
                    </div>
                </form>
           	</div>  
           <!-- <div class="container">
					 <br> 
					<div class="bg-message"><strong>This site will be down for scheduled maintenance Sunday, March 11, 2018 beginning at 12:05 a.m. for approximately 4 hours.</strong></div> 
            </div>  -->
            <div class="container section-cards">
					<div class="row"> 
						<div class="col-sm-4">  
							<div class="card top-cards">	
								<div class="card-block">	
									<a href="https://www.ilsos.gov/greenmail/"><img class="card-img-top center-block plate" src="images/licenseplates/2017plate.png" alt="Illinois License Plate Renewal"></a><br>
									<h4 class="card-title">License Plates News</h4>
									<b>Email Renewal</b>
									<p class="card-text"><a href="https://www.ilsos.gov/greenmail/">Sign up</a> to receive your license plates sticker renewal via email.</p>
									<b>New License Plates Design</b>
									<p class="card-text">Passenger <a href="departments/vehicles/license_plate_replacement_program/home.html">license plates replacement program</a>.</p>
								</div>
							</div>
						</div>
						<div class="visible-xs"><br></div>
						<div class="col-sm-4">
							<div class="card top-cards">	
								<div class="card-block top-cards2">	
									<a href="departments/drivers/drivers_license/central_issuance/home.html"><img src="images/home_images/cilogo.gif" class="img-responsive center-block" alt="Secure Illinois. A new process and a new driver's license" style=" border:none;"></a>
									<h4 class="card-title">Secure DL</h4>
									<p class="card-text">Security Upgrades to Driver's License/ID CardDesign. </p>
								</div>
								<div class="card-footer" style="background-color: #ffffff; border-top: 0px;">
									<a href="departments/drivers/drivers_license/central_issuance/home.html" class="btn btn-default">Learn more</a>
								</div>
							</div>
						</div>
						<div class="col-sm-4">
							<div class="card top-cards">	
								<div class="card-block top-cards2" style="padding-bottom: 0px;">
									<div style="background-color: #044990;  margin-left: -20px; margin-right: -20px;">
										<a href="http://www.lifegoeson.com/"><img src="images/home_images/topcards/lgo.gif" class="img-responsive center-block" alt="16- and 17-year-olds can register for the state's First Person Consent Organ/Tissue Donor Registry as of Jan. 1" style=" border:none;"></a>
									</div>
									<br>
									<h4 class="card-title card-text" >Organ/Tissue Donor Registry</h4>
									<p class="card-text">16- and 17-year-olds can register for the state's First Person Consent Organ/Tissue Donor Registry as of January 1, 2018.
									 <a href="http://lifegoeson.com">LifeGoesOn.com</a> &bull; <a href="http://www.lifegoeson.com/news/2017/171227d1.pdf">Press Release</a></p>
								</div>
								<div class="card-footer" style="background-color: #ffffff; border-top: 0px;">
									<a href="https://www.ilsos.gov/organdonorregister/" class="btn btn-default">Register Now!</a>
								</div>
							</div>
						</div>
					</div>
				</div> <!-- /section-cards -->
            <div class="section-onlineservices" style="padding-top:20px; padding-bottom:0px;">
            	<div class="online-services">
                    <h1>Online Services</h1>
                    <div class="online-bckgrd">
                        <div class="row">
                            <div class="col-sm-6 col-md-6">
                                <ul>
                                    <li><a href="https://www.ilsos.gov/addrchange/">Address Change</a></li>
                                    <li><a href="departments/vehicles/title_and_registration/pert.html">Apply for Title and Registration</a></li>
                                    <li><a href="https://www.ilsos.gov/corparticles/">Articles of Incorporation</a></li>
												<li><a href="http://www.ilsos.gov/bap/">Benefit Access Refund</a></li>
                                    <li><a href="departments/drivers/drivers_license/CDL/IL_fast_pass.html">CDL Appointment</a></li>
											  <li><a href="https://www.ilsos.gov/disabilityplacard/">Disability Parking Placard Renewal</a></li>
											  	<li><a href=" https://www.ilsos.gov/deccheck/">Driver's Education Course Completion Check</a></li>
                                    <li><a href="https://www.ilsos.gov/dlstatus/">Driver's License Status</a></li>
                                    <li><a href="departments/drivers/drivers_license/dlreinstatement.html">Driver's License Reinstatement</a></li> 
                                    <li><a href="departments/drivers/ECD/home.html">Emergency Contact Database</a></li>
                                    <li><a href="https://www.ilsos.gov/facilityfinder/facility">Facility Finder</a></li>
                                    <li><a href="departments/vehicles/cft/irpintro.html">International Registration Plan Renewal</a></li>
                                </ul>
                            </div>
                            <div class="col-sm-6 col-md-6">
                                <ul> 
                                    <li><a href="departments/vehicles/onlinerenewals/home.html">License Plates Renewal</a></li>
                                    <li><a href="departments/vehicles/license_plate_replacement_program/home.html">License Plate Replacement Program</a></li>
                                    <li><a href="departments/business_services/organization/llc_instructions.html">LLC Articles of Organization</a></li>
                                    <li><a href="departments/index/lobbyist/home.html">Lobbyist Activities</a></li>
                                    <li><a href="https://www.ilsos.gov/mandatoryinsurance/">Mandatory Insurance Verification</a></li>
                                    <li><a href="departments/vehicles/cft/mileageintro.html">Mileage Reporting</a></li>
                                    <li><a href="https://www.ilsos.gov/pickaplate/">Pick-a-Plate</a></li>
                                    <li><a href="https://www.ilsos.gov/printrenewal/">Print Your Registration Renewal Notice</a></li>
                                    <li><a href="https://www.ilsos.gov/nsfchecks/">Returned Check Payments</a></li>
                                    <li><a href="departments/drivers/safe_driver/home.html">Safe Driver Renewal</a></li>
                                    <li><a href="departments/business_services/uniform_commercial_code/ucc_instructions.html">UCC Filing</a></li>
                                    <li class="no-border"><a data-toggle="collapse" href="#collapseExample" aria-expanded="false" aria-controls="collapseExample">More Online Services <span class="glyphicon glyphicon-circle-arrow-right"></span></a></li>
                                </ul>
                            </div>
                        </div>
                        <div class="collapse" id="collapseExample">
                            <div class="row">
                                <div class="col-sm-6 col-md-6">
                                    <ul>
													<li><a href="https://www.ilsos.gov/bansearch/">Benefit Access Control Number Search</a></li>
                                        <li><a href="departments/business_services/annual_reports/corp_instructions.html">Corp Annual Report</a></li>
                                        <li><a href="departments/business_services/amendments/corp_instructions.html">Corp Articles of Amendment</a></li>
                                    		<li><a href="https://www.ilsos.gov/greenmail">Email Renewal Notices</a></li> 
                                    </ul>
                                </div>
                                <div class="col-sm-6 col-md-6">
                                    <ul>
                                        <li><a href="departments/business_services/annual_reports/llc_instructions.html">LLC Annual Report</a></li>
                                    	<li><a href="departments/accounting_revenue/refund_request/home.html">Refund Request</a></li>
                                    	<li><a href="https://www.ilsos.gov/regstatus/">Title and Registration Status</a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
               		</div>      
            	</div> 
           	</div><!-- /section-onlineservices -->
            <div class="cd-fixed-bg cd-bg-2">  
                <div class="container  section-icons">
                    <div class="icon-bckgrd">
                        <div class="row">
                            <div class="col-xs-6 col-sm-4 text-center"> 
                                <div class="card card-block text-center">	
                                    <a href="http://www.lifegoeson.com"><img  src="images/home_images/icons/lgoround.gif" class="img-responsive center-block" alt="LifeGoesOn.com"></a>
                                    <a href="http://www.lifegoeson.com">LifeGoesOn.com</a>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-4 text-center"> 
                                <div class="card card-block text-center">	
                                    <a href="departments/drivers/safe_driver/home.html"><img  src="images/home_images/icons/safedriverround.gif" class="img-responsive center-block" alt="Safe Driver Renewal"></a>
                                    <a href="departments/drivers/safe_driver/home.html">Safe Driver Renewal</a>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-4 text-center"> 
                                <div class="card card-block text-center">	
                                    <a href="departments/vehicles/onlinerenewals/home.html"><img  src="images/home_images/icons/lprround.gif" class="img-responsive center-block" alt="License Plate Renewal"></a>
                                    <a href="departments/vehicles/onlinerenewals/home.html">License Plates Renewal</a>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-4 text-center"> 
                                <div class="card card-block text-center">	
                                     <a href="https://www.ilsos.gov/facilityfinder/facility"><img  src="images/home_images/icons/facilityfinderround.gif" class="img-responsive center-block" alt="Facility Finder"></a>
                                    <a href="https://www.ilsos.gov/facilityfinder/facility">Facility Finder</a>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-4 text-center"> 
                                <div class="card card-block text-center">	
                                    <a href="https://www.ilsos.gov/pickaplate/"><img  src="images/home_images/icons/papround.gif" class="img-responsive center-block" alt="Pick-a-Plate"></a>
                                    <a href="https://www.ilsos.gov/pickaplate/">Pick-a-Plate</a>
                                </div>
                            </div>
                            <div class="col-xs-6 col-sm-4 text-center"> 
                                <div class="card card-block text-center">	
                                    <a href="https://www.ilsos.gov/greenmail/"><img  src="images/home_images/icons/renewemailround.gif" class="img-responsive center-block" alt="GreenMail"></a>
                                    <a href="https://www.ilsos.gov/greenmail/">Email Renewal Notices</a>
                                </div>
                            </div>
                        </div>
                    </div><!-- /icon-bckgrd --> 
                </div> <!-- /section-icons -->
            </div> <!-- /cd-fixed-bg -->
            <div class="container section-itemcards itemcards">
                <div class="row">
                    <div class="col-xs-12 col-sm-6 col-md-4">                        	
                        <div class="card">
                            <a href="departments/business_services/home.html"><img src="images/home_images/itemcards/business.jpg" class="card-img-top img-responsive" alt="Links to popular business items"></a>
                            <div class="card-header hidden-xs hidden-sm">
                                  Business
                            </div>
                            <div class="card-header visible-xs visible-sm">
                                <a href="departments/business_services/home.html" class="card-label">
                                    Business <span class="glyphicon glyphicon-circle-arrow-right pull-right hidden-md hidden-lg"></span>
                                </a>                                 
                            </div>
                            <ul class="list-group list-group-bus list-group-flush hidden-xs hidden-sm" id="business-links">
                                <li class="list-group-item"><a href="departments/business_services/business_not-for-profit/home.html">Corporations</a></li>  
                                <li class="list-group-item"><a href="departments/business_services/limited_liability_companies/home.html">Limited Liability Companies</a></li>  
                                <li class="list-group-item"><a href="departments/business_services/LP_LLP_LLLP/home.html">LP/LLP</a></li> 
                                <li class="list-group-item"><a href="departments/securities/home.html">Securities</a></li>  
                                <li class="list-group-item"><a href="departments/business_services/trademark_servicemark/home.html">Trademark/Servicemark</a></li>  
                                <li class="list-group-item"><a href="departments/business_services/uniform_commercial_code/home.html">Uniform Commercial Code</a> </li> 
                                <li class="list-group-item list-group-item-info"><a href="departments/business_services/home.html">More Business <span class="glyphicon glyphicon-circle-arrow-right pull-right"></span></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                        <div class="card">
                            <a href="departments/drivers/home.html"><img src="images/home_images/itemcards/driverslicense.jpg" class="card-img-top img-responsive" alt="Links to popular driver's license services items"></a>
                           <div class="card-header hidden-xs hidden-sm">
                                Driver's License
                            </div>   
                            <div class="card-header visible-xs visible-sm">
                                <a href="departments/drivers/home.html" class="card-label">	
                                    Driver's License <span class="glyphicon glyphicon-circle-arrow-right pull-right hidden-md hidden-lg"></span>
                                </a>
                            </div>                        	
                            <ul class="list-group list-group-drivers list-group-flush hidden-xs hidden-sm" id="drivers-links">                          
                                <li class="list-group-item"><a href="departments/drivers/drivers_license/CDL/home.html">Commercial Driver's License</a></li>                           
                                <li class="list-group-item"><a href="departments/drivers/driver_education/commercial_driver_training/home.html">Commercial Driver Training</a></li>                                 
                                <li class="list-group-item"><a href="departments/drivers/driver_education/home.html">Driver's Education</a></li>                           
                                <li class="list-group-item" style="list-style-position:inside;"><a href="departments/drivers/drivers_license/home.html">Driver's License/State ID Card</a></li>                          
                                <li class="list-group-item"><a href="publications/pdf_publications/dsd_a112.pdf">Rules of the Road</a></li>                      
                                <li class="list-group-item"><a href="departments/drivers/teen_driver_safety/home.html">Teen Driver Safety</a></li> 
                                <li class="list-group-item list-group-item-info"><a href="departments/drivers/home.html">More Driver's License <span class="glyphicon glyphicon-circle-arrow-right pull-right"></span></a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 col-md-4 col-lg-4">
                        <div class="card">
                            <a href="departments/vehicles/home.html"><img src="images/home_images/itemcards/vehicle.jpg" class="card-img-top img-responsive" alt="Links to popular vehicle services items"></a>
                            <div class="card-header hidden-xs hidden-sm">
                               Vehicles
                            </div> 
                            <div class="card-header visible-xs visible-sm">
                                <a href="departments/vehicles/home.html" class="card-label">
                                   Vehicles <span class="glyphicon glyphicon-circle-arrow-right pull-right visible-xs visible-sm"></span>
                                </a>
                            </div>                            
                            <ul class="list-group list-group-flush hidden-xs hidden-sm" id="vehicles-links" >
                                <li class="list-group-item"><a href="departments/vehicles/cft/home.html">Commercial and Farm Truck</a></li>
                                <li class="list-group-item"><a href="departments/vehicles/dealer_remitter.html">Dealer and Remitter Licensing</a></li> 
                                <li class="list-group-item"><a href="https://www.ilsos.gov/greenmail/">Email Renewal Notices</a></li> 
                                <li class="list-group-item"><a href="departments/vehicles/license_plate_guide/home.html">License Plates Guide</a></li> 
                                <li class="list-group-item"><a href="departments/vehicles/mandatory_insurance.html">Mandatory Insurance</a></li> 
                                <li class="list-group-item"><a href="departments/vehicles/title_and_registration/home.html">Title and Registration</a></li> 
                                <li class="list-group-item list-group-item-info"><a href="departments/vehicles/home.html">More Vehicles <span class="glyphicon glyphicon-circle-arrow-right pull-right"></span></a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div> <!-- /section-itemcards-->
            <div class="container section-quicklinks">
            	<h1>Quick Links</h1>
                    <div class="heading-underline-home"></div>
                    <div class="row">
                        <div class="col-sm-12 col-md-4">
                            <ul class="list-unstyled">
                                <li><a href="departments/drivers/driver_education/ade.html">Adult Driver Education</a></li>
                                <li><a href="https://www.avoidthescam.net">AvoidTheScam.net</a></li> 
                                <li><a href="https://www.ilsos.gov/defectiveplate">Bad/Defective License Plates</a></li>
                                <li><a href="https://citizensutilityboard.org/" target="_blank">Citizens Utility Board</a></li>             
                                <li><a href="http://www.ilsos.gov/ContactFormsWeb/disabilitiescomplaintform.jsp">Disabilities Parking Complaint</a></li>              
                                <li><a href="departments/drivers/ECD/home.html">Emergency Contact Database</a></li>
                                <li><a href="publications/pdf_publications/ex27.pdf">Freedom of Information</a></li>
                            </ul>
                        </div>
                        <div class="col-sm-12 col-md-4">
                            <ul class="list-unstyled"> 
                                <li><a href="publications/illinois_bluebook/home.html">Illinois Blue Book</a></li>
                                <li><a href="departments/archives/home.html">Illinois State Archives</a></li>
                                <li><a href="departments/library/home.html">Illinois State Library</a></li>
                                <li><a href="newlaws18.pdf">Law Updates 2018</a></li>
                                <li><a href="departments/vehicles/license_plate_guide/home.html">License Plate Guide</a></li>
										  <li><a href="http://www.cyberdriveillinois.com/departments/drivers/drivers_license/CDL/cdl.html#military">Military CDL Waiver Programs</a></li>
                                <li><a href="departments/drivers/motorvoter.html">Motor Voter</a></li> 
                            </ul>
                        </div>                        
                        <div class="col-sm-12 col-md-4">
                            <ul class="list-unstyled"> 
                             	<li><a href="publications/motorist/rorts.html">Rules of the Road</a></li>
                                <li><a href="https://www.reportitnow.net">ReportItNow.net</a></li>
                                <li><a href="http://www.safercar.gov" target="_blank">Safercar.gov</a></li>
                                <li><a href="https://www.ssa.gov/ssnumber/" target="_blank">Social Security Replacement Card </a></li>
                                <li><a href="departments/drivers/teen_driver_safety/home.html">Teen Driver Safety</a></li>
                                <li><a href="vendor_certification.html">Vendor Certification Form</a></li>
                                <li><a href="http://www.youtube.com/user/ILSECSTATE">You Tube Channel</a></li>		 
                            </ul>
                        </div>
                    </div>
        	</div> <!-- /section-quicklinks -->
        </div>
        <a href="javascript:void(0);" id="scroll" title="Scroll to Top" style="display: none;" class="hidden-xs">Top<span></span></a>
        <footer>
            <div class="container container-footer"> 
                <div class="row">
                    <div class="col-sm-4 col-md-4 col-lg-4 p-r-0">
                        <h4>About Us</h4>
                        <div class="heading-underline-home"></div>
                        <ul class="list-unstyled">
                            <li><a href="about_us/home.html">Office of the Secretary of State</a></li>
                            <li><a href="about_us/biography.html">Secretary of State Jesse White</a></li>
                            <li><a href="privacypolicy.html">Privacy Policy</a></li>
                            <li><a href="privacypolicy.html#terms">Terms of Use</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-4 col-md-4 col-lg-4">
                       <!-- <img src="http://cybertest.ilsos.net/images/home_images/jwlogo.svg" class="img-responsive jwsoslogo" alt="Illinois Secretary of State Jesse White" style="margin-left:auto; margin-right:auto;">-->
                    </div>
                    <div class="col-sm-4 col-md-4 col-lg-4 contact">
                        <h4>Contact Us</h4>
                        <div class="heading-underline-home"></div>
                        213 State Capitol<br>
                        Springfield, IL 62756<br>
                        800-252-8980 (toll free in Illinois)<br>
                        217-785-3000 (outside Illinois)
                        <ul class="list-unstyled">
                            <li><a href="contact_us/home.html">Contact Forms</a></li>
                        </ul>
                        <div class="m-t-10 m-b-10">
							 		<a href="https://www.facebook.com/JesseWhiteSOS/" target="_blank" style="border-bottom:none !important;" class="m-r-10"><img src="images/icons/facebook.png" alt="Facebook"></a>
									<a href="https://twitter.com/ILSecOfState" target="_blank" style="border-bottom:none !important;" class="m-r-10"><img src="images/icons/twitter.png" alt="Twitter"></a>
									<a href="https://www.youtube.com/user/ILSECSTATE" target="_blank" style="border-bottom:none !important;" class="m-r-10"><img src="images/icons/youtube.png" alt="You Tube"></a>
								</div>
                    </div>
                </div>
            </div>
            <div class="container container-footer-second text-center">
                <ul class="list-inline">
                    <li><a href="http://www.cyberdriveillinois.com" class="botnav">Cyberdriveillinois.com</a></li>
                    <li><a href="http://www.amberillinois.org/" class="botnav">Amber Alert</a></li>
                    <li><a href="http://www.missingkids.com/missingkids/servlet/PublicHomeServlet?LanguageCountry=en_US" class="botnav">National Center for Missing &amp; Exploited Children</a></li>
                </ul>
            </div>	
            		
        </footer> 
        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="assets/js/jquery-1.11.3.min.js"></script>
        <script src="dist/bs3-3-5/js/bootstrap.min.js"></script>
        <script src="dist/js/grids.min.js"></script>   
        <script>		
			var currDt = new Date();
			var endDt = new Date("2018-02-10");
			$('#messageOn').show(); //default show unless meets criteria below 
			if(currDt >= endDt)
			{ 
				$('#messageOn').hide();
			}

			var currDt2 = new Date();
			var beginDt2 = new Date("2018-02-10");
			var endDt2 = new Date("2018-02-13");
			$('#holidayOn').hide();  //default hide unless meets criteria below 
			if(currDt2 >= beginDt2 && currDt2 <= endDt2)
			{ 
				$('#holidayOn').show();
			}
			  
			$('.top-cards').responsiveEqualHeightGrid();	
			$('.section-icons .card').responsiveEqualHeightGrid();	
			$('.section-itemcards .card').responsiveEqualHeightGrid();			
			$(document).ready(function(){ 
				$(window).scroll(function(){ 
					if ($(this).scrollTop() > 100) { 
						$('#scroll').fadeIn(); 
					} else { 
						$('#scroll').fadeOut(); 
					} 
				}); 
				$('#scroll').click(function(){ 
					$("html, body").animate({ scrollTop: 0 }, 600); 
					return false; 
				}); 
			});
		</script> 
    </body>
</html>