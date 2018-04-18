 <!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0' name='viewport' />
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="assets/img/favicon.ico">
    <title>TIN</title>
    <!-- start: MAIN CSS -->
    <link rel="stylesheet" href="/assets/css/font-awesome.min.css">

<!-- Bootstrap core CSS -->
<link href="/assets/css/bootstrap.min.css" rel="stylesheet">

<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<link href="/assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

<!-- Custom styles for this template -->
<link href="/assets/css/custom.css" rel="stylesheet">
<link href="/assets/css/responsive.css" rel="stylesheet">
<link href="/assets/css/animate.css" rel="stylesheet">

<!-- NIVO SLIDER -->
<link href="/assets/css/nivo-slider/nivo-slider.css" rel="stylesheet">
<link rel="stylesheet" href="/assets/css/nivo-slider/default.css" type="text/css" media="screen" />

<!-- BX SLIDER -->
<link href="/assets/css/bx-slider/jquery.bxslider.css" rel="stylesheet">

<!-- MEGA MENU -->
<link href="/assets/css/bootsnav.css" rel="stylesheet" type="text/css" />
<link href="/assets/css/overwrite.css" rel="stylesheet" type="text/css" />

<!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
<!--[if lt IE 9]><script src="../..assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
<script src="/assets/js/ie-emulation-modes-warning.js"></script>

<!-- Icons -->
<link href="/assets/js/plugins/pickers/icomoon/styles.css-" rel="stylesheet" type="text/css">

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->

<!-- Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-18985685-1', 'auto');
  ga('send', 'pageview');
</script>
    <!-- end: MAIN CSS -->
</head>

<body class="it-logo">
    <!-- start: MAIN HEADER -->
    <nav class="navbar navbar-default navbar-scrollspy navbar-sticky bootsnav">
    <div class="">
        <!-- Start Header Navigation -->
        <div class="navbar-header ">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-menu"> <i class="fa fa-bars"></i> </button>
            <a class="navbar-brand" href="/index.html"><img alt="" src="/assets/img/logo.png" class="main-logo"><img alt="" src="/assets/img/logo-1.png" class="alternate-logo"></a>
        </div>
        <!-- End Header Navigation -->
        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse " id="navbar-menu" >
			<form method="post" name="form2" action="/search-result.php">
			<div class="search-engine">
			<div class="input-group">
			<input type="text" class="search-text search-ele" name="search" id="search_term"  placeholder="Search Here">
			<span class="input-group-btn">
			<button class="btn btn-primary search-ele" type="submit" name="action" value="Search" id="search2"><span class="glyphicon glyphicon-search" aria-hidden="true"></span>Search</button>
			
			<!--<input type="submit" name="action" id="search" value="Search" class="btn btn-primary">-->
			
			</span>
			</div>
			</div>
			</form>
           <br>
            <ul class="nav navbar-nav navbar-right" data-in="fadeInDown" data-out="fadeOutUp">
                <li><a href="/about-us.html">About us</a></li>
                <li class="dropdown megamenu-fw"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services</a>
                    <ul class="dropdown-menu megamenu-content" role="menu">
                        <li>
                            <div class="row">
                                <div class="col-menu col-md-3">
                                    <div class="content">
                                        <ul class="menu-col">
                                            <li><a href="/services/etds-etcs/etds-index.html">e-TDS/e-TCS</a></li>
                                            <li><a href="/services/air/air-index.html">Annual Information Return (AIR)</a></li>
                                            <li><a href="/services/tan/tan-introduction.html">TAN</a></li>
                                             <li><a href="/services/pan/pan-index.html">PAN</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- end col-3 -->
                                <div class="col-menu col-md-3">
                                    <div class="content">
                                        <ul class="menu-col">
                                           
                                            <li><a href="/services/oltas/oltas-index.html">OLTAS</a></li>
                                            <li><a href="https://onlineservices.tin.egov-nsdl.com/etaxnew/tdsnontds.jsp" target="_blank">e-payment: Pay Taxes Online</a></li>
                                            <li><a href="/services/e-return/e-return-index.html ">e-Return Intermediary</a></li>
                                            <li><a href="/services/online-pan-verification/pan-varify-index.html  ">Online PAN Verification</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- end col-3 -->
                                <div class="col-menu col-md-3">
                                    <div class="content">
                                        <ul class="menu-col">
                                            
                                            <li><a href="/services/form-24g/form24g-index.html ">Form 24G</a></li>
                                            <li><a href="/services/ain/online_ain_registration_overview.html ">Online AIN Registration</a></li>
                                            <li><a href="/services/status-tax-refunds/refundstatuslogin.html ">Status of Tax Refunds</a></li>
                                            <li><a href="/services/equalization-levy/equalization-levy-index.html">Equalization Levy</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-menu col-md-3">
                                    <div class="content">
                                        <ul class="menu-col">
                                            
                                            <li><a href="http://tin-nsdl.com/faqs/tds-on-sale-of-property/TDS-Introduction.html" target="_blank">TDS on Sale of Property</a></li>
                                            <li><a href="https://tin.tin.nsdl.com/oltas/index.html" target="_blank">Challan Status Inquiry</a></li>
											<li><a href="http://tin-nsdl.com/faqs/tds-on-rent-of-property/TDS-Introduction.html" target="_blank">TDS on Rent of Property</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- end col-3 -->
                            </div>
                            <!-- end row -->
                        </li>
                    </ul>
                </li>
                <li><a href="/tin-pan-center.html">Facilitation center</a></li>
                <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Publications</a>
                    <ul class="dropdown-menu menu-col">
                        <li><a href="/services/oltas/oltas-publications.html">NSDL Publications</a></li>
                        <li><a href="/publication-itd-rbi.html">ITD/RBI Notifications</a></li>
                        <li style="width:250px"><a href="/reference-for-document.html">Reference for Document</a></li>
                    </ul>
                </li>
                <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Guided Tour</a>
                    <ul class="dropdown-menu menu-col">
                        <li><a href="/guided/guide.html">Introduction</a></li>
                        <li><a href="/guided/guide-pan-introduction.html">PAN Application</a></li>
                        <li><a href="/guided/guide-tan-introduction.html">TAN Application</a></li>
                        <li><a href="/guided/guide-e-tax-payment.html">e-Tax Payment</a></li>
                    </ul>
                </li>
                <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Downloads</a>
                    <ul class="dropdown-menu menu-col">
                        <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">e-TDS/e-TCS</a>
                            <ul class="dropdown-menu">
                                <li class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown">Quaterly Returns</a>
                                    <ul class="dropdown-menu">
                                        <li><a href="/downloads/e-tds/eTDS-download-regular.html">Regular</a></li>
                                        <li><a href="/downloads/e-tds/eTDS-download-corr.html">Correction</a></li>
                                    </ul>
                                </li>
                                <li><a href="/downloads/e-tds/JAVA RPU e-Tutorial Version 1.7.6.zip">NSDL e-Gov RPU_e-Tutorial (Version 1.7)</a></li>
                            </ul>
                        </li>
                        <li><a href="/downloads/form-24g/form24g-download.html">Form 24G</a></li>
                        <li><a href="/downloads/air/airdownloads.html">AIR</a></li>
                        <li><a href="/downloads/online-pan-verification/pan-verify-download.html">Online PAN Verification</a></li>
                        <li><a href="/downloads/tan/tan-downloads.html">TAN</a></li>
                        <li><a href="/downloads/pan/downloads-pan.html">PAN</a></li>
                        <li><a href="/downloads/oltas/oltas-download.html">OLTAS</a></li>
                    </ul>
                </li>
                <li class="dropdown megamenu-fw"> <a href="/faq.html" class="dropdown-toggle" data-toggle="dropdown">FAQs</a>
                    <ul class="dropdown-menu megamenu-content" role="menu">
                        <li>
                            <div class="row">
                                <div class="col-menu col-md-3">
                                    <div class="content">
                                        <ul class="menu-col">
                                            <li><a href="/faqs/e-tds/faq-etdsgeneral.html">e-TDS</a></li>
                                            <li><a href="/faqs/air/faqairgeneral.html">Annual Information Return (AIR)</a></li>
                                            <li><a href="/faqs/tan/faq-tan-general.html">TAN</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- end col-3 -->
                                <div class="col-menu col-md-3">
                                    <div class="content">
                                        <ul class="menu-col">
                                            <li><a href="/faqs/pan/faq-pan-general.html">PAN</a></li>
                                            <li><a href="/faqs/oltas/oltas-faq-general.html">OLTAS</a></li>
                                            <li><a href="/faqs/form-24q-q4/faq-form-fourth.html">Form 24Q Q4</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- end col-3 -->
                                <div class="col-menu col-md-3">
                                    <div class="content">
                                        <ul class="menu-col">
                                            <li><a href="/faqs/form-24g/form24g-faq-general.html">Form 24G</a></li>
                                            <li><a href="/faqs/e-tax-payment/faq-e-tax-payment.html">e-TAX Payment</a></li>
                                            <li><a href="/faqs/refund/faq-refund.html">Refund</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-menu col-md-3">
                                    <div class="content">
                                        <ul class="menu-col">
                                            <li><a href="/faqs/tds-on-sale-of-property/TDS-FAQ.html">TDS on sale of property</a></li>
											<li><a href="/faqs/tds-on-rent-of-property/TDS-FAQ.html">TDS on Rent of Property</a></li>
                                            <li><a href="/faqs/online-pan-verification/faq-pan-verify-general.html">Online PAN Verification</a></li>
                                            <li><a href="/faqs/SFT/faq-SFT.html">Statement of Financial Transaction</a></li>
                                        </ul>
                                    </div>
                                </div>
								
								<div class="col-menu col-md-3">
                                    <div class="content">
                                        <ul class="menu-col">
                                             <li><a href="/faq.html">View All</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <!-- end col-3 -->
                            </div>
                            <!-- end row -->
                        </li>
                    </ul>
                </li>
                <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Customer Care</a>
                    <ul class="dropdown-menu menu-col">
                        <li><a href="/customer-care.html">Rights</a></li>
                        <li><a href="/customerfeedback.html">Complaints/Queries</a></li>
                        <li><a href="/nsdl-addresses.html">NSDL Addresses</a></li>
                    </ul>
                </li>
				<!--<li class="dropdown"> <a href="search-result.php">Search</a></li>-->
            </ul>
        </div>
        <!-- /.navbar-collapse -->
    </div>
</nav>
    <!-- end: MAIN HEADER -->
    <div class="home-slider">
        <div class="slider-wrapper theme-default">
            <div id="slider" class="nivoSlider"> <img src="/assets/img/banner-01.jpg" data-thumb="demo/images/toystory.jpg" alt="" /> <img src="/assets/img/banner-02.jpg" data-thumb="demo/images/toystory.jpg" alt="" /> <img src="/assets/img/banner-03.jpg" data-thumb="demo/images/toystory.jpg" alt="" /> </div>
        </div>
    </div>
    <!--MAIN LINKS-->
    <section class="main-links">
        <div class="container-fluid">
            <div class="row" data-plugin="matchHeight" data-by-row="true">
                <div class="col-md-12" data-animate="fadeInUp" data-delay="50">
                    <div class="text-center">
						<!--<h3 class="secondary-title"><p style="color:#FF0000";>Due to maintenance activity, Online services will not be available on March 17, 2018 from 00:00 hrs to 04:00 hrs on March 17, 2018.<br/>Inconvenience caused is highly regretted.</p>-->
					     <!--<h3 class="secondary-title"><p style="color:#FF0000";>Due to maintenance activity, Online services will not be available on December 9, 2017 from 23:00 hrs to 04:00 hrs on December 10, 2017. <br/>Inconvenience caused is highly regretted.</p>-->
						<!--h3 class="secondary-title"><p style="color:#FF0000";>"Due to maintenance activity, online services will not be available on December 1st, 2017 from 23:00 hrs to 04:00 hrs on December 2nd, 2017. Inconvenience caused is highly regretted."</p>-->
						<!--<marquee> <h3 class="secondary-title"><p style="color:#FF0000";>Paperless facility of "e-KYC and/or e-Sign" based online PAN applications has been temporarily disabled for system upgradation. You may continue to use the physical mode of online application for generation of acknowledgement receipt and number.</p></marquee>-->
						<h3 class="secondary-title"><a href ="downloads/Caution_notice_fake_website_for_PAN_applications.pdf" target="_blank"><p style="color:#FF0000";>Caution - Online PAN applicants</p></a>
						<!--<h3 class="secondary-title"><p style="color:#FF0000";>"No need to remember multiple numbers to reach TIN Call Centre!!! To serve you better, we have unified the Call Centre numbers to one number (020-27218080)."</p>-->
                        <!--h3 class="secondary-title"><p style="color:#FF0000";>"As there have been fluctuations in the response with regard to Aadhaar authentication/e-KYC from UIDAI, Online PAN applicants may face problem in completing the application. Such applicants are requested to wait and proceed after some time."</p>-->
						<h3 class="secondary-title"><a href="downloads/NSDL_e-Gov_Cautions_Public_against_spurious_calls.pdf" target="_blank"><p style="color:#FF0000";>NSDL e-Gov Cautions Public Against Spurious Calls</p></a></h3>
                        <!--<h3 class="secondary-title"><a href=" https://onlineservices.tin.egov-nsdl.com/Aadhaar_Seeding/" target="_blank">Link Aadhaar to Permanent Account Number (PAN) <span class="label label-brown blink_text">New</span></a></h3>
						<h3 class="secondary-title"><a href="https://www.onlineservices.nsdl.com/paam/endUserRegisterContact.html" target="_blank">Paperless PAN Application Using Aadhaar Based e-KYC & e-Sign (Only Where Applicants Mobile no. &/or E-mail ID is Registered With UIDAI) <span class="label label-brown blink_text">New</span></a></h3>-->
                    </div>                      
                </div>
                 <!--<div class="col-md-6 col-md-offset-3" data-animate="fadeInUp" data-delay="50">
                        <div class="text-center">
                        <div class="new "> <span class="tag">NEW</span>
                        <div class="inline-btn">
                        <a href="services/pan/pan-index.html" class="btn btn-primary">Apply for Online PAN application</a>
                        <a href="https://onlineservices.tin.egov-nsdl.com/etaxnew/tdsnontds.jsp" target="_blank" class="btn btn-primary">Pay Taxes online</a>
                        <a href="services/online-pan-verification/pan-varify-index.html" class="btn btn-primary">Avail Online PAN verification</a>
                        </div>
                </div>
    </div>
</div>-->

            <div class="col-md-12" data-animate="fadeInUp" data-delay="50">
    <div class="text-center">
		<div class="new">
			<div class="inline-btn">
				<a href="https://www.onlineservices.nsdl.com/paam/endUserRegisterContact.html" target="_blank" class="btn btn-primary"><span class="label label-brown blink_text">New</span> Paperless PAN application</a>
				<a href="https://www.incometaxindiaefiling.gov.in/e-Filing/Services/LinkAadhaarHome.html" target="_blank" class="btn btn-primary external"><span class="label label-brown blink_text">New</span> Link Aadhaar to PAN</a>
				<a href="downloads/List of TINFC-PAN Centre_Biometric__08122017.xls" target="_blank" class="btn btn-primary"><span class="label label-brown blink_text">New</span>Designated TIN/PAN Centres for Biometric based authentication</a>
				<a href="https://www.tin-nsdl.com/faqs/tds-on-sale-of-property/TDS-Introduction.html" target="_blank" class="btn btn-primary">All about TDS on Sale of Property</a>
			</div>
			<div class="inline-btn">	
				<a href="https://onlineservices.tin.egov-nsdl.com/etaxnew/tdsnontds.jsp" target="_blank" class="btn btn-primary">Pay Taxes online</a> 
				<a href="services/online-pan-verification/pan-varify-index.html" class="btn btn-primary">Avail Online PAN verification</a>
				<a href="services/pan/pan-index.html" class="btn btn-primary">Apply for PAN online</a>
				<a href="https://tin.tin.nsdl.com/pantan/StatusTrack.html" target="_blank" class="btn btn-primary">Know status of PAN/TAN application</a>
				
				<a href="https://www.tin-nsdl.com/faqs/tds-on-rent-of-property/TDS-Introduction.html" target="_blank" class="btn btn-primary">TDS on Rent of Property</a>
                <!--<a href="#" onclick="window.open('../Websitefeedback/Feedback.html', 'Popup', 'toolbar=0,location=0,status=0,menubar=0,scrollbars=1,resizable=0,width=1100,height=580');"  class="btn btn-primary">Website Feedback</a>-->
			</div>
		</div>
        <!--<div class="new"> 
            <div class="inline-btn">
                <a href="https://www.onlineservices.nsdl.com/paam/endUserRegisterContact.html" target="_blank" class="btn btn-primary"><span class="label label-brown blink_text">New</span> Paperless PAN application</a>
                <a href="https://onlineservices.tin.egov-nsdl.com/etaxnew/tdsnontds.jsp" target="_blank" class="btn btn-primary">Pay Taxes online</a>  
                <a href="services/online-pan-verification/pan-varify-index.html" class="btn btn-primary">Avail Online PAN verification</a>
                <a href="https://www.incometaxindiaefiling.gov.in/e-Filing/Services/LinkAadhaarHome.html" class="btn btn-primary" data-toggle="modal" data-target="#myModal"><span class="label label-brown blink_text">New</span> Link Aadhaar to PAN</a>
                <a href="services/pan/pan-index.html" class="btn btn-primary">Apply for PAN online</a>
            </div>
        </div>-->
    </div>
</div>

            
                
                </div>
            </div>
        </section>
                <!-- FEATURED ITEM START -->
                <section class="featured-item">
                    <div class="container-fluid">
                        <div class="row" data-plugin="matchHeight" data-by-row="true">
                            <div class="col-md-3 no-padding" data-animate="fadeInUp" data-delay="50">
                                <div class="feature-box box-bg-01">
                                    <h3>Login as</h3>
                                    <ul>
                                        <li><a href="https://onlineservices.tin.egov-nsdl.com/TIN/JSP/security/Login.jsp" target="_blank">TIN-FC</a></li>
                                        <li><a href="https://onlineservices.tin.egov-nsdl.com/TIN/JSP/security/Login.jsp" target="_blank">PAN Verification</a></li>
                                        <li><a href="https://onlineservices.tin.egov-nsdl.com/TIN/JSP/security/AinLogin.jsp" target="_blank">AO Account</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div class="col-md-6 no-padding" data-animate="fadeInUp" data-delay="150">
                                <div class="feature-box box-bg-02">
                                    <h3>Frequently asked questions</h3>
                                    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                                        <!-- Indicators -->
                                        <ol class="carousel-indicators">
                                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                                            <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                                            <li data-target="#carousel-example-generic" data-slide-to="2"></li>
											<li data-target="#carousel-example-generic" data-slide-to="3"></li>
											<li data-target="#carousel-example-generic" data-slide-to="4"></li>
											<li data-target="#carousel-example-generic" data-slide-to="5"></li>
											<li data-target="#carousel-example-generic" data-slide-to="6"></li>
											<li data-target="#carousel-example-generic" data-slide-to="7"></li>
																					
                                        </ol>
                                        <!-- Wrapper for slides -->
                                        <div class="carousel-inner">
                                            <div class="item active">
                                                <div class="carousel-caption">
                                                    <h4>What is the current RPU version for preparation of e-TDS/TCS statements?</h4>
                                                    <p>Return Preparation Utility (RPU) version 2.2 is to be used for preparation of e-TDS/TCS regular and correction statements pertains to Financial Year 2007-08 onwards.</p>
                                                    <p>To download the RPU, please visit the link <a href="https://www.tin-nsdl.com/downloads/e-tds/eTDS-download-regular.html"> https://www.tin-nsdl.com/downloads/e-tds/eTDS-download-regular.html</a></p>
                                                </div>
                                            </div>
											
											<div class="item">
                                                <div class="carousel-caption">
                                                    <h4>What is the current FVU version to validate e-TDS/TCS statements?</h4>
                                                    <li>File Validation Utility (FVU) version 5.7 is to be used to validate e-TDS/TCS statements pertaining to FY 2010-11 onwards.</li>
													<li>File Validation Utility (FVU) version 2.153 is to be used to validate e-TDS/TCS statements pertaining up-to FY 2009-10.</li>
                                                    <p>To download the FVU, please visit the link <a href="https://www.tin-nsdl.com/downloads/e-tds/eTDS-download-regular.html"> https://www.tin-nsdl.com/downloads/e-tds/eTDS-download-regular.html</a></p> 
                                                        
                                                </div>
                                            </div>
											<div class="item">
											<div class="carousel-caption">
                                                    <h4>What documents should I submit along with the application form?</h4>
                                                    <p>You have to submit the following documents with the application form:</p>
                                                    <p>
                                                        01) Proof of identity (POI), 02) Proof of address (POA), 03) Proof of date of birth (PODB) (applicable only for Individual & HUF status of applicant.) (POA)
                                                        <br>The documents for POI and POA depend on the citizenship and the status of the applicant.
                                                    </p>
													<p>To know the list of documents, please visit the link <a href="https://www.tin-nsdl.com/services/pan/documents-change.html"> https://www.tin-nsdl.com/services/pan/documents-change.html</a></p>
                                                    <p><b><i>Note:- Ensure that the document submitted are within the validity period </i></b></p>
                                                </div>
												</div>
                                            <div class="item">
                                                <div class="carousel-caption">
                                                    <h4>How will I know the status of my PAN application?</h4>
                                                    <p>
                                                        Please click on below URL to know the status of your PAN application.
                                                        <br> <a href="https://tin.tin.nsdl.com/pantan/StatusTrack.html" target="_blank">https://tin.tin.nsdl.com/pantan/StatusTrack.html</a>
                                                    </p>
                                                </div>
                                            </div>
                                            <div class="item">
                                                <div class="carousel-caption">
                                                    <h4>What are the due dates for filing quarterly TDS statements?</h4>
                                                    <p>The due dates for filing quarterly TDS returns, both electronic and paper are as under:</p>
                                                    <p>
                                                        For quarter <b>April to June</b> - Due date is <b>31 July</b>.
                                                        <br> For quarter <b>July to September</b> – Due date is <b>31 October</b>
                                                        <br> For quarter <b>October to December</b> – Due date <b>31 January</b>
                                                        <br> For quarter <b>January to March</b> – Due date <b>31 May</b>
                                                    </p>
                                                </div>
                                            </div>
											<div class="item">
                                                <div class="carousel-caption">
                                                    <h4>What is TDS on Rent?</h4>
                                                    <p>The Finance Act, 2017 has introduced section 194-IB providing that Tenant of a property making monthly rent payment exceeding ₹ 50, 000 is required to deduct tax at the rate of 5% from the rent payable to a resident landlord</p>
                                                </div>
                                            </div>
											<div class="item">
                                                <div class="carousel-caption">
                                                    <h4>Who is responsible to deduct the TDS on Rent of Property ?</h4>
                                                    <p>The tenant of the property being an individual or a HUF (not liable to audit u/s 44AB) would have to deduct the TDS and deposit the same in Government treasury.</p>
                                                </div>
                                            </div>
											<div class="item">
                                                <div class="carousel-caption">
                                                    <h4>How can I use this facility to pay TDS on rent of Property?</h4>
                                                    <p>The Tenant of the property (deductor of tax) has to furnish information regarding the transaction, online on the TIN website and make the payment accordingly. Please visit the link <br> <a href="https://onlineservices.tin.egov-nsdl.com/etaxnew/tdsnontds.jsp"> https://onlineservices.tin.egov-nsdl.com/etaxnew/tdsnontds.jsp </a></p>
                                                </div>
                                            </div>
											<!--<div class="item">
                                                <div class="carousel-caption">
                                                    <h4>Who can submit the SFT statement at TIN-FCs managed by NSDL e-Gov?</h4>
                                                    <p>The government categories such as Post office and Sub-registrar office can submit the Statement of Financial Transaction at TIN FCs managed by NSDL e-Gov.</p>
                                                </div>
                                            </div>
											<div class="item">
                                                <div class="carousel-caption">
                                                    <h4>What is the timelines to submit the SFT statement?</h4>
                                                    <p>For FY 2016-17 the last date to submit the SFT statement is May 31, 2017</p>
                                                </div>
                                            </div>
											<div class="item">
                                                <div class="carousel-caption">
                                                    <h4>I am post office / sub-registrar office, where should I submit the SFT statement?</h4>
                                                    <p>To submit the SFT statement you may approach the nearest TIN FC. Please click on <a href="https://www.tin-nsdl.com/tin-facilities.html">https://www.tin-nsdl.com/tin-facilities.html</a> to find the nearest TIN FC. </p>
                                                </div>
                                            </div>-->
                                        </div>
                                    </div>
                                    <!-- Carousel -->
                                </div>
                            </div>
                            <div class="col-md-3 no-padding" data-animate="fadeInUp" data-delay="250">
                                <div class="feature-box box-bg-03">
                                    <h3>New @ TIN</h3>
                                    <div class="panel panel-default no-style">
                                        <div class="panel-body no-style">
                                            <div class="row">
                                                <div class="col-xs-12">
                                                    <ul id="demo3">
														<li class="news-item">"W.e.f July 1, 2017 it is mandatory to quote Aadhaar /Enrolment ID of Aadhaar application form, for making an application for allotment of Permanent Account Number (PAN) for Indian Citizen (Form 49A)."</a></li>
														<!--<li class="news-item">Revision in PAN/TAN processing charges on account of Goods and Service Tax @ 18% w.e.f July 1, 2017.</a></li>-->
													    <li class="news-item"><a href="https://www.tin-nsdl.com/faqs/SFT/faq-SFT.html" target="_blank">Filing of Statement of Financial Transactions (SFT)</a></li>
														<li class="news-item"><!--<a href="https://onlineservices.tin.egov-nsdl.com/Aadhaar_Seeding/" target="_blank">-->Link Aadhaar to Permanent Account Number ( PAN)</a></li>
														<li class="news-item">e-TDS/TCS RPU version 2.2 for Statement(s) from FY 2007-08 onwards is released (11/01/2018).</a></li>
														<li class="news-item">e-TDS/TCS File validation utility (FVU) version 2.153 for FY 2007-08 to FY 2009-10 and 5.7 for FY 2010-11 onwards are released (11/01/2018).</a></li>
														<li class="news-item">New online PAN application facility has been launched for PAN applicants with an option of paperless submission of application using Aadhaar based e-Sign</a></li>
														<li class="news-item">“W. e. f. July 1, 2017, the e-TDS/TCS, Form 24G and Annual Information (AIR)/Statement of Financial Transaction (SFT) acceptance fees have been revised as under:<br/>
																				1. Statements having up to 100 records:- &#8377; 45.00  (inclusive of GST) <br/>
																				2. Statements having 101 to 1000 records:- &#8377; 210.00 (inclusive of GST) <br/>
																				3. Statements having more than 1000 records:- &#8377; 683.00 (inclusive of GST)” 
														<li class="news-item">In case of PAN applications from non-individuals, Seal and/or Stamp is not required on PAN application Form 49A or 49AA or Form for Change or Correction...</a></li>
														<li class="news-item">“W. e. f. July 1, 2017, the PAN application fees have been revised as under: <br/>
																		1. For dispatch of PAN card in India:-  <br/>&#8377; 110 (inclusive of Goods and Service Tax) <br/>
																		2. For dispatch of PAN card outside India: - &#8377; 1020 (inclusive of Goods and Service Tax)” <br/>
																		3. For TAN applications:- &#8377; 65 (inclusive of Goods and Service Tax)
														<li class="news-item">FVU for AIR with new validations released...</a></li>
														<li class="news-item">Form 24G Return Preparation Utility (RPU) and File Validation Utility (FVU) Version 1.5 for the Form 24G Statements from FY 2005-06 onwards released (27/03/2015)...</a></li>
                                                    </ul>													
                                                </div>
                                            </div>
                                        </div>
                                        <div class="panel-footer  no-style align-center"> </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
                <!-- FEATURED ITEM END -->
                <!-- SERVICE START -->
                <section class="services">
                    <div class="container">
                        <div class="row" data-animate="fadeInUp" data-delay="250">
                            <!--<div class="col-md-12">
                                <!-- ADVERTISEMENT -->
                               <!-- <div class="advertisement m-t-0">
                                    <div class="align-center">
                                        <div class="text-center">
                                            <div class="hidden-xs">
                                                <a href="https://www.vidyalakshmi.co.in/Students/signup" target="_blank"> <img src="/assets/img/advertisements/vidya-lakshmi-728-90.jpg" alt="Alternate Text" /></a>
                                            </div>
                                            <div class="hidden-lg hidden-sm hidden-md">
                                                <a href="https://www.vidyalakshmi.co.in/Students/signup" target="_blank"> <img class="img-responsive" src="/assets/img/advertisements/vidya-lakshmi-300-250.jpg"></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>-->
                            
                            <div class="col-md-12">
                                <!-- ADVERTISEMENT -->
                                <div class="advertisement m-t-0">
                                    <div class="align-center">
                                        <div class="text-center">
                                            <div class="hidden-xs">
                                                <a href="https://www.nsdlgsp.co.in/GSPEnrolment/" target="_blank"> <img src="/assets/img/advertisements/Home_page-below_banner_picture.png" alt="Alternate Text" /></a>
                                            </div>
                                            <div class="hidden-lg hidden-sm hidden-md">
                                                <a href="https://www.nsdlgsp.co.in/GSPEnrolment/" target="_blank"> <img class="img-responsive" src="/assets/img/advertisements/Home_page-below_banner_picture.png"></a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            
                        </div>
                        <h3>What we do</h3>          
                        <br>
                        <br>
                        <div class="slider1">
                            <div class="slide">
                                <div class="products">
                                    <a href="/services/pan/pan-introduction.html">
                                        <img src="assets/img/service-01.jpg" alt="PAN">
                                        <div class="product-name">PAN</div>
                                    </a>
                                </div>
                            </div>
                            <div class="slide">
                                <div class="products">
                                    <a href="/services/tan/tan-introduction.html">
                                        <img src="assets/img/service-02.jpg" alt="TAN">
                                        <div class="product-name">TAN</div>
                                    </a>
                                </div>
                            </div>
                            <div class="slide">
                                <div class="products">
                                    <a href="/services/etds-etcs/etds-index.html">
                                        <img src="assets/img/service-03.jpg" alt="e-TDS/TCS statement">
                                        <div class="product-name">e-TDS/TCS statement</div>
                                    </a>
                                </div>
                            </div>
                            <div class="slide">
                                <div class="products">
                                    <a href="/faqs/tds-on-sale-of-property/TDS-Introduction.html">
                                        <img src="assets/img/service-04.jpg" alt="TDS on sale of property">
                                        <div class="product-name">TDS on sale of property</div>
                                    </a>
                                </div>
                            </div>
                            <div class="slide">
                                <div class="products">
                                    <a href="https://tin.tin.nsdl.com/oltas/index.html" target="_blank">
                                        <img src="assets/img/service-05.jpg" alt="Challan Status Enquiry">
                                        <div class="product-name">Challan Status Enquiry</div>
                                    </a>
                                </div>
                            </div>
                            <div class="slide">
                                <div class="products">
                                    <a href="/services/online-pan-verification/pan-varify-index.html">
                                        <img src="assets/img/service-06.jpg" alt="Online PAN verification">
                                        <div class="product-name">Online PAN verification</div>
                                    </a>
                                </div>
                            </div>
                            <div class="slide">
                                <div class="products">
                                    <a href="/services/e-return/e-return-index.html">
                                        <img src="assets/img/service-07.jpg" alt="e-Return Intermediary">
                                        <div class="product-name">e-Return Intermediary</div>
                                    </a>
                                </div>
                            </div>
                            <div class="slide">
                                <div class="products">
                                    <a href="/services/air/air-index.html">
                                        <img src="assets/img/service-08.jpg" alt="Annual Information Return">
                                        <div class="product-name">Annual Information Return</div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /.container -->
                </section>
                <!-- SERVICE END -->

                <section>
                    <div class="img-post col-4">
                        <div class="item" data-animate="pulse" data-delay="200">
                            <div class="p-img"> <img alt="" src="assets/img/post01.jpg"> </div>
                            <div class="post-desk">
                                <div class="title">
                                    <h3 class="text-uppercase light-txt">
                                        <i class="fa fa-search"></i>Search
                                    </h3>
                                </div>
                                <p class="light-txt"> <a href="/tin-facilities.html">TIN Facilitation Centers cum PAN centers</a> </p>
                                <p class="light-txt"> <a href="/pan-center.html">PAN Centers</a> </p>
                            </div>
                        </div>
                        <div class="item" data-animate="pulse" data-delay="400">
                            <img alt="" src="assets/img/post02.jpg">
                            <div class="post-desk">
                                <div class="title">
                                    <h3 class="text-uppercase light-txt">
                                        <i class="fa fa-university"></i>Bank Branch Locator
                                    </h3>
                                </div>
                                <p class="light-txt"> <a href="/bank-center.html">Search for Bank Branch near your location</a> </p>
                            </div>
                        </div>
                        <div class="item" data-animate="pulse" data-delay="600">
                            <div class="p-img"> <img alt="" src="assets/img/post03.jpg"> </div>
                            <div class="post-desk">
                                <div class="title">
                                    <h3 class="text-uppercase light-txt">
                                        <i class="fa fa-desktop"></i>Pay taxes Online
                                    </h3>
                                </div>
                                <p class="light-txt"> <a href="/services/oltas/e-pay.html">e-Payment facilitates payment of taxes online by taxpayers</a> </p>
                                <p class="light-txt"> <a href="https://onlineservices.tin.egov-nsdl.com/etaxnew/tdsnontds.jsp" target="_blank">Click to pay tax online</a> </p>
                            </div>
                        </div>
                        <div class="item" data-animate="pulse" data-delay="800">
                            <div class="p-img"> <img alt="" src="assets/img/post04.jpg"> </div>
                            <div class="post-desk">
                                <div class="title">
                                    <h3 class="text-uppercase light-txt">
                                        <i class="fa fa-life-ring"></i>Contact US
                                    </h3>
                                </div>
                                <p class="light-txt"> <a href="/customer-care.html">Rights</a> </p>
                                <p class="light-txt"> <a href="/customerfeedback.html">Complains / Queries</a> </p>
                                <p class="light-txt"> <a href="/nsdl-addresses.html">NSDL Addresses</a> </p>
                            </div>
                        </div>
                    </div>
                </section>
                
                <!--<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"> <span aria-hidden="true">&times;</span> </button>
                <h4 class="modal-title" id="myModalLabel"><i class="fa fa-exclamation-triangle" aria-hidden="true"></i>
 External Site Alert</h4> </div>
            <div class="modal-body">
                <p><strong>Tax Information Network</strong></p>
                <p>This link shall take you to a webpage outside www.tin-nsdl.com. For any query regarding the contents of the linked page. Please contact the webmaster of the concerned website in case of any concern</p>
            </div>
            <div class="modal-footer align-center">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
                <a class="btn btn-primary" target="_blank" href="https://www.incometaxindiaefiling.gov.in/e-Filing/Services/LinkAadhaarHome.html">Continue</a>
            </div>
        </div>
    </div>
</div>-->



                <!-- IMAGE POST END -->
                <!-- start: MAIN FOOTER -->
                <!-- FOOTER START -->
<footer class="footer">
    <!-- FOOTER TOP START -->
    <div class="container-fluid">
        <div class="row"> </div>
    </div>
    <!-- FOOTER TOP START -->
    <!-- FOOTER TOP START -->
    <div class="footer-top">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-4 border-left">
                    <div class="pad-lr-20">
                        <div class="advertisement m-t-0">
                            <div class="align-center">
                                <a href="https://www.nsdlgsp.co.in/GSPEnrolment/" target="_blank"> <img class="img-responsive" src="/assets/img/advertisements/NSDLgst Bnner - 300x250.jpg	"></a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-2 border-left">
                    <div class="pad-lr-20">
                        <h3>Site Menu</h3>
                        <ul>
                            <li><a href="/index.html">Home</a></li>
                            <li><a href="https://egov-nsdl.co.in/" target="_blank">About NSDL e-Governance </a></li>
                            <li><a href="#">Services</a></li>
                            <li><a href="/tin-pan-center.html">Facilitation Centers</a></li>
                            <li><a href="/customer-care.html">Customer Care</a></li>
                            <li><a href="/contact-us.html">Contact</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-2 border-left">
                    <div class="pad-lr-20">
                        <h3>Other Links</h3>
                        <ul>
                            <li><a href="/tin-facilities.html">TIN Facilitation Centers</a></li>
                            <li><a href="/guided/guide.html">Guided Tour</a></li>
                            <li><a href="/services/oltas/oltas-publications.html">Publications</a></li>
                            <li><a href="/related-link.html">Related Links</a></li>
                            <li><a href="/sitemap.html">Site Map</a></li>
                            <li><a href="/disclaimer.html">Disclaimer</a></li>
                            <li><a href="/privacy-policy.html">Privacy Policy</a></li>
                            <li><a href="/terms-and-condition.html">Terms and condition</a></li>
                            <li><a href="/hyperlinking-policy.html">Hyperlinking policy</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="pad-lr-20">
                        <h3>TIN Call Center</h3>
                        <ul>
                            <li>5th Floor, Mantri Sterling,Plot No. 341,
                                <br> Survey No. 997 /8, Model Colony,
                                <br> Near Deep Bungalow Chowk,
                                <br> Pune - 411 016.</li>
                            <li>T: 020 – 27218080 (From 7.00 AM to 11.00 PM For All Days)</li>
                            <li>F: 020 27218081</li>
                            <li>E: tininfo@nsdl.co.in</li>
                            <!--<li>Tracking of application status is
                                <br>available 24 x 7 through IVR.</li>-->
								<li>Tracking of application status is available through
                                <br> IVR between 11:00PM and 7:00AM after Call Centre timing.</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- FOOTER TOP START -->
    <!-- FOOTER BOTTOM START -->
    <div class="footer-bottom">
        <p>Copyright &copy; 2017 | NSDL e-Governance Infrastructure Limited (NSDL e-Gov).
            <br>Site best viewed in IE 11+, Google Chrome 61 +,Mozilla Firefox 50+, Microsoft Edge 14+ and Safari for Mac 5.1+. </p>
    </div>
    

    
    <!-- FOOTER BOTTOM END -->
</footer>
<!-- FOOTER START -->



<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"> <span aria-hidden="true">&times;</span> </button>
                <h4 class="modal-title" id="myModalLabel"><i class="fa fa-exclamation-triangle" aria-hidden="true"></i>
                    External Site Alert</h4> </div>
            <div class="modal-body">
                <p><strong>Tax Information Network</strong></p>
                <p>This link shall take you to a webpage outside www.tin-nsdl.com. For any query regarding the contents of the linked page. Please contact the webmaster of the concerned website in case of any concern</p>
            </div>
            <div class="modal-footer align-center">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
                <button data-href="" type="button" class="btn btn-primary external-link-button">Continue</button>
            </div>
        </div>
    </div>
</div>


<div class="modal fade" id="FrameworkModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
       <form method="post" name="form" action="search-result.php">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"> <span aria-hidden="true">&times;</span> </button>
                <h4 class="modal-title" id="FrameworkModalLabel"><i class="fa fa-exclamation-triangle" aria-hidden="true"></i>
                    Still Confused? Search from Here...</h4> </div>
            <div class="modal-body">
                            <div class="form-set">
                                <div class="row">
                                    <div class="col-md-10">
                                        <div class="form-group">
                                            <label class="control-label">Search Term</label>
                                            <input type="text" name="search" id="search_term" class="form-control" required>
                                        </div>
                                    </div>
                                </div>
                            </div>
                                            
            </div>
            <div class="modal-footer align-center">
                <button type="button" class="btn btn-secondary" data-dismiss="modal">Cancel</button>
                <input type="submit" name="action" id="search_btn" value="Search" class="btn btn-primary">
            </div>
        </div>
        </form>
    </div>
</div>


<div class="modal fade" id="FrameworkModalFirst" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog" role="document">
       <form method="post" name="form" action="search-result.php">
        <div class="modal-content">
            <div class="modal-header">
               <!-- <button type="button" class="close" data-dismiss="modal" aria-label="Close"> <span aria-hidden="true">&times;</span> </button>-->
                <h4 class="modal-title" id="FrameworkModalLabel">
                    <center>Welcome to TIN website</center></h4> </div>
            <div class="modal-body">
                            <div class="form-set">
                                <div class="row">
                                   <div class="col-md-1"></div>
                                    <div class="col-md-10">
                                        <p align="justify">The general public is hereby informed that the Income Tax Department (ITD), Government of India has appointed only two entities namely NSDL e-Governance Infrastructure Limited (NSDL e-Gov.) and UTI Infrastructure Technologies Services Limited for purpose of receiving and processing of PAN applications. No other entity has been authorised to undertake this activity on behalf of ITD.</p>
                                        <p align="justify"><a href="downloads/Caution_notice_fake_website_for_PAN_applications.pdf" target="_blank">For more details please click here>></a></p>
                                        
                                    </div>
                                    <div class="col-md-1"></div>
                                </div>
                            </div>
                                           <center><input type="button" class="btn btn-primary" data-dismiss="modal" aria-label="Close" value="Continue"></center>
                                            
            </div>
           
        </div>
        </form>
    </div>
</div>
                <!-- end: MAIN FOOTER -->
                <!-- start: MAIN JS -->
                <!-- Bootstrap core JavaScript
    ================================================== -->
<!-- Placed at the end of the document so the pages load faster -->

<script src="/assets/js/jquery.min.js"></script>

<script type="text/javascript" language="javascript">
	$.ajax({
    type: "GET",
    url: "/framework/cookie.php",
    data: "text",
    cache: false,
    success: function(data){
		result = data.split(',');
		if(result[0] == 10)
		{
			if( result[1] == 100)
				{
					//alert(data);
					
					$('#FrameworkModal').modal({show:false});
				}
			else
				{
					
					$('#FrameworkModal').modal({show:true});
				}
		}
		if(result[0] == 1)
		{
			$('#FrameworkModalFirst').modal({show:true,keyboard: false,backdrop: 'static'});
		}
     }
    });
</script>
<script src="/assets/js/bootstrap.min.js"></script>
<!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
<script src="/assets/js/ie10-viewport-bug-workaround.js"></script>

<!-- Match Height -->
<script src="/assets/js/matchheight/jquery.matchHeight-min.js"></script>
<script src="/assets/js/matchheight/matchheight.js"></script>

<!-- News Ticker -->
<script src="/assets/js/jquery.bootstrap.newsbox.min.js" type="text/javascript"></script>

<!-- Mega Menu -->
<script src="/assets/js/bootsnav.js" type="text/javascript"></script>

<!-- Date Picker -->
<script src="/assets/js/plugins/pickers/moment.min.js" type="text/javascript"></script>
<script src="/assets/js/plugins/pickers/daterangepicker.js" type="text/javascript"></script>
<script src="/assets/js/plugins/pickers/picker_date.js" type="text/javascript"></script>

<!-- NIVO SLIDER -->
<script type="text/javascript" src="/assets/js/jquery.nivo.slider.js"></script>

<!-- BX SLIDER -->
<script type="text/javascript" src="/assets/css/bx-slider/jquery.bxslider.js"></script>

<!-- Animation -->
<script src="/assets/js/jquery.appear.js"></script>
<script src="/assets/js/functions.js"></script>

<script>
    $('.form-control').on('focus blur', function (e) {
        $(this).parents('.form-group').toggleClass('focused', (e.type === 'focus' || this.value.length > 0));
    }).trigger('blur');
</script>


<script>
    $(document).ready(function(){

        $('a.external').on('click', function(e){
            $("#myModal").modal();
            $(".external-link-button").attr('data-url',$(this).attr('href'));
            e.preventDefault();
        });

        $(".external-link-button").click(function (){
            window.open($(this).attr('data-url'),'_blank');
            $(this).attr('data-href','');
            $("#myModal").modal('toggle');
        });

    });
</script>


<!-- FILE UPLOAD -->
<script>
    $(document).on('click', '#close-preview', function () {
        $('.image-preview').popover('hide');
        // Hover befor close the preview
        $('.image-preview').hover(
            function () {
                $('.image-preview').popover('show');
            }
            , function () {
                $('.image-preview').popover('hide');
            }
        );
    });

    $(function () {
        // Create the close button
        var closebtn = $('<button/>', {
            type: "button"
            , text: 'x'
            , id: 'close-preview'
            , style: 'font-size: initial;'
        , });
        closebtn.attr("class", "close pull-right");
        // Set the popover default content
        $('.image-preview').popover({
            trigger: 'manual'
            , html: true
            , title: "<strong>Preview</strong>" + $(closebtn)[0].outerHTML
            , content: "There's no image"
            , placement: 'bottom'
        });
        // Clear event
        $('.image-preview-clear').click(function () {
            $('.image-preview').attr("data-content", "").popover('hide');
            $('.image-preview-filename').val("");
            $('.image-preview-clear').hide();
            $('.image-preview-input input:file').val("");
            $(".image-preview-input-title").text("Browse");
        });
        // Create the preview image
        $(".image-preview-input input:file").change(function () {
            var img = $('<img/>', {
                id: 'dynamic'
                , width: 250
                , height: 200
            });
            var file = this.files[0];
            var reader = new FileReader();
            // Set preview image into the popover data-content
            reader.onload = function (e) {
                $(".image-preview-input-title").text("Change");
                $(".image-preview-clear").show();
                $(".image-preview-filename").val(file.name);
                img.attr('src', e.target.result);
                $(".image-preview").attr("data-content", $(img)[0].outerHTML).popover("show");
            }
            reader.readAsDataURL(file);
        });
    });
</script>


<!-- NIVO SLIDER -->
<script type="text/javascript">
    $(window).load(function () {
        $('#slider').nivoSlider();
    });
</script>

<!-- BX SLIDER -->
<script>
    $(document).ready(function () {
        $('.slider1').bxSlider({
            slideWidth: 265
            , minSlides: 2
            , maxSlides: 4
            , slideMargin: 10
        });

        $.fn.matchHeight._update();
    });

    $(window).load(function () {

        $.fn.matchHeight._update();
    });
</script>

<!-- Accordion -->
<script>
    (function ($) {
        "use strict"

        // Accordion Toggle Items
        var iconOpen = 'fa fa-minus'
            , iconClose = 'fa fa-plus';

        $(document).on('show.bs.collapse hide.bs.collapse', '.accordion', function (e) {
            var $target = $(e.target)
            $target.siblings('.accordion-heading')
                .find('em').toggleClass(iconOpen + ' ' + iconClose);
            if (e.type == 'show')
                $target.prev('.accordion-heading').find('.accordion-toggle').addClass('active');
            if (e.type == 'hide')
                $(this).find('.accordion-toggle').not($target).removeClass('active');
        });

    })(jQuery);


    //Toggle accordion on tab change
    $('a[data-toggle="tab"]').on('shown.bs.tab', function (e) {
        var target = $(e.target).attr("href");
        var id = $(target).find('.accordion').attr('id');
        toggleAccordion('#' + id, 'hide');
    });

    //toggleAll accordion items
    function toggleAccordion(container, action) {
        if (action == 'show')
            $(container).find('.accordion-toggle.collapsed').click();
        else
            $(container).find('.accordion-toggle.active').click();
    }
</script>

<script>
    $("#demo3").bootstrapNews({
        newsPerPage: 1
        , autoplay: true,

        onToDo: function () {
             $.fn.matchHeight._update();
        }
    });
</script>

                <!-- end: MAIN JS -->
</body>

</html>