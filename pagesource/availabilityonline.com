<!DOCTYPE html>
<html lang="en">

<head>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="author" content="VTWeb" />
    <!-- Document title -->
    <title>Online Reservation System | Reservations &amp; Availability Calendars for B&amp;B, Inns, Vacation Rentals</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="copyright" content="Copyright 1999-2018, VTweb ALL RIGHTS RESERVED." />
	<meta name="description" content="Availability calendars &amp; online reservations for bed &amp; breakfasts, motels &amp; vacation rentals. Easy online booking for you and your guests." />
	<meta name="keywords" content="availability calendars, reservation system, availability, online, reservations, lodging, bed and breakfast, inn, motel, hotel" />
	<meta name="robots" content="all" />
	<meta name="rating" content="General" />
	
    <!-- Stylesheets & Fonts -->
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,800,700,600|Montserrat:400,500,600,700|Raleway:100,300,600,700,800" rel="stylesheet" type="text/css" />
    <link href="css/plugins.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet"> 
    <link href="css/custom.css" rel="stylesheet"> 
    </head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-1065456-1"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'UA-1065456-1');
	</script>
<body>


    <!-- Wrapper -->
    <div id="wrapper">

        <!-- TOPBAR -->
        <div id="topbar" class="">
            <div class="container">
				<div class="row">
					<div class="col-sm-6 hidden-xs">
						<ul class="top-menu">
							<li><a href="http://www.availabilityonline.com/">Home</a></li>
							<li><a href="pages/auto_update.html">Compatible Software</a></li>
							<li><a href="pages/privacy.html">Privacy Policy</a></li>
						</ul>
					</div>
					<div class="col-sm-6">
						<ul class="top-menu menu-right">
							<li><a href="https://www.vtweb.com/payments.php"><i class="fa fa-money text-red"></i> &nbsp;MAKE A PAYMENT</a></li>
							<li><a href="https://availabilityonline.com/admin/index.php"><i class="fa fa-user text-red"></i> &nbsp;MEMBER LOGIN</a></li>
							<li><a href="https://availabilityonline.com/association/index.php"><i class="fa fa-user-plus text-red"></i> &nbsp;ASSOCIATION LOGIN</a></li>
						</ul>
					</div>
				</div>
			</div>
        </div>
        <!-- end: TOPBAR -->

        <!-- Header -->
        <header id="header">
            <div id="header-wrap">
                <div class="container">
                    <!--Logo-->
                    <div id="logo">
                        <a href="http://www.availabilityonline.com/" class="logo" data-dark-logo="images/logo.png">
                            <img src="images/logo.png" alt="Availability Online">
                        </a>
                    </div>
                    <!--End: Logo-->

                    <!--Navigation Resposnive Trigger-->
                    <div id="mainMenu-trigger">
                        <button class="lines-button x"> <span class="lines"></span> </button>
                    </div>
                    <!--end: Navigation Resposnive Trigger-->

                    <!--Navigation-->
                    <div id="mainMenu" class="light">
                        <div class="container">
                            <nav>
                                <ul>
                                	<li><a href="http://www.availabilityonline.com"><i class="fa fa-home"></i></a></li>
									<li><a href="http://availabilityonline.com/pages/Demo_frame.html">Try Our Demo</a></li>
									<li class="dropdown"><a href="#">Pricing & Features</a>
										<ul class="dropdown-menu">
											<li> <a href="http://www.availabilityonline.com/pages/how_it_works.html">How it works</a> </li>
											<li> <a href="http://www.availabilityonline.com/pages/rates.html">Subscription Rates</a> </li>
											<li> <a href="http://www.availabilityonline.com/pages/comparison_chart.html">Feature Comparison Chart</a> </li>
											<li> <a href="http://www.availabilityonline.com/pages/displayoptions.html">Display Options</a> </li>
											<li> <a href="http://www.availabilityonline.com/pages/auto_update.html">Compatible Software</a> </li>
											<li> <a href="http://www.availabilityonline.com/pages/ical_feed.html">iCal Feeds</a> </li>
											<li> <a href="http://www.availabilityonline.com/pages/trip_advisor.html">Trip Advisor</a> </li>
										</ul>
									</li>
									<li><a href="http://www.availabilityonline.com/pages/sign_up.html">Get Started</a> </li>
									<li class="dropdown"><a href="#">Associations</a>
										<ul class="dropdown-menu">
											<li> <a href="http://www.availabilityonline.com/pages/associations.html">How it works</a> </li>
											<li> <a href="https://www.availabilityonline.com/association/index.php">Account Login</a> </li>
										</ul>
									</li>
									<li class="dropdown"><a href="#">About Us</a>
										<ul class="dropdown-menu">
											<li> <a href="http://www.availabilityonline.com/pages/about_us.html">Staff & History</a> </li>
											<li> <a href="http://www.availabilityonline.com/pages/pci_hackersafe.html">PCI Compliance</a> </li>
										</ul>
									</li>
									<li><a href="http://www.vtweb.com/hillary/">Web Design Services</a> </li>
                                </ul>
                            </nav>
                        </div>
                    </div>
                    <!--end: Navigation-->
                    
                </div>
            </div>
        </header>
        <!-- end: Header -->
        
        <!-- Inspiro Slider -->
         <div id="slider" class="inspiro-slider slider-halfscreen arrows-large arrows-creative dots-creative" data-height-xs="360" data-autoplay-timeout="2600" data-animate-in="fadeIn" data-animate-out="fadeOut" data-items="1" data-loop="true" data-autoplay="true">
            <!-- Slide 1 -->
            <div class="slide background-image" style="background-image:url(images/homepage-banner-01.jpg);"></div>
            <!-- end: Slide 1 -->
            <!-- Slide 2 -->
            <div class="slide background-image" style="background-image:url('images/homepage-banner-02.jpg');"></div>
            <!-- end: Slide 2 -->
            <!-- Slide 3 -->
            <div class="slide background-image" style="background-image:url('images/homepage-banner-03.jpg');"></div>
            <!-- end: Slide 3 -->
            <!-- Slide 4 -->
            <div class="slide background-image" style="background-image:url('images/homepage-banner-04.jpg');"></div>
            <!-- end: Slide 4 -->
            <!-- Slide 5 -->
            <div class="slide background-image" style="background-image:url('images/homepage-banner-05.jpg');"></div>
            <!-- end: Slide 5 -->
        </div>
        <!--end: Inspiro Slider -->

        <!-- SERVICES -->
		<section class="p-t-100">
			<div class="container">
				<div class="row">
					<div class="col-md-12"><div class="heading heading-center"><h3 style="font-weight: 700; text-transform: uppercase;">Save Time & Book More Rooms Online.</h3>
					<h4>Ideal for Bed & Breakfasts, Inns, Motels & Vacation Rental Properties.
					<br>Choose from several different room availability displays and reservation forms.<br>
					Make Online Booking EASY for you and your Guests!</h4></div></div>
				</div>
				<div class="row">
					<div class="col-md-3">
						<div class="icon-box effect medium color border center">
							<div class="icon">
								<a href="#"><i class="fa fa-dollar"></i></a>
							</div>
							<h3>Affordable booking engine</h3>
							<p>Affordable annual fee with two levels or service to choose from.</p>
						</div>
					</div>

					<div class="col-md-3">
						<div class="icon-box effect medium color border center">
							<div class="icon">
								<a href="#"><i class="fa fa-calendar"></i></a>
							</div>
							<h3>Multiple display options</h3>
							<p>7 different displays to choose from to help make booking easy for you and your guests.</p>
						</div>
					</div>

					<div class="col-md-3">
						<div class="icon-box effect medium color border center">
							<div class="icon">
								<a href="#"><i class="fa fa-cloud-upload"></i></a>
							</div>
							<h3>Feeds to 3rd party sites</h3>
							<p>iCal availability feeds to 3rd party sites such as AirBnB, VRBO, Google Calendar & more!</p>
						</div>
					</div>
					<div class="col-md-3">
						<div class="icon-box effect medium color border center">
							<div class="icon">
								<a href="#"><i class="fa fa-ban"></i></a>
							</div>
							<h3>No setup or commission fees</h3>
							<p>Believe it!  We never charge a per reservation commission or for account setup.</p>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-3">
						<div class="icon-box effect medium color border center">
							<div class="icon">
								<a href="#"><i class="fa fa-wrench"></i></a>
							</div>
							<h3>Free technical support</h3>
							<p>Free phone and email support.  Talk to a human in the USA.</p>
						</div>
					</div>

					<div class="col-md-3">
						<div class="icon-box effect medium color border center">
							<div class="icon">
								<a href="#"><i class="fa fa-smile-o"></i></a>
							</div>
							<h3>Easy to use for novice users</h3>
							<p>Easy to use for you and your guests.  But if you get stuck, we're here to help.</p>
						</div>
					</div>

					<div class="col-md-3">
						<div class="icon-box effect medium color border center">
							<div class="icon">
								<a href="#"><i class="fa fa-thumbs-o-up"></i></a>
							</div>
							<h3>90 day money back guarantee</h3>
							<p>If our system isn't the best fit, receive a full refund in the first 90 days. No questions asked.</p>
						</div>
					</div>
					<div class="col-md-3">
						<div class="icon-box effect medium color border center">
							<div class="icon">
								<a href="#"><i class="fa fa-exclamation"></i></a>
							</div>
							<h3>Increase bookings & reduce emails</h3>
							<p>Guarantee to increase online bookings and decrease 'What's available?' emails.</p>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- END: SERVICES -->
		<!-- CALL TO ACTION -->
		<section class="row background-grey text-center">
			<div class="container">
				<h3>FREE CUSTOMIZED DEMO</h3><h4>Let us customize & personalize a demo account for your property.<br>No charge or obligation. Please include your website address in email. </h4>
				<a href="mailto:availabilityonline.com" class="btn"><span>Email Us Today!</span></a>
			</div>
		</section>
		<!-- CALL TO ACTION -->
		<!-- CLIENTS -->
		<section>
			<div class="container">
				<div class="heading heading-center">
					<h2>EXAMPLES</h2>
					<span class="lead">View screenshot examples of the Availability Online Booking Engine<br>in use on lodging websites. CLICK IMAGES TO ENLARGE</span>
				</div>
			
				<!-- Gallery -->
				<div class="grid-layout grid-3-columns" data-margin="20" data-item="grid-item" data-lightbox="gallery">
					<div class="grid-item">
							<a class="image-hover-zoom" href="images/clients/ourclients_goldenpine_large.jpg" data-lightbox="gallery-item"><img src="images/clients/ourclients_goldenpine.jpg"></a>
					</div>
					<div class="grid-item">
						<a class="image-hover-zoom" href="images/clients/ourclients_marshfieldinn_large.jpg" data-lightbox="gallery-item"><img src="images/clients/ourclients_marshfieldinn.jpg"></a>
					</div>
					<div class="grid-item">
						<a class="image-hover-zoom" href="images/clients/ourclients_snowdonvt_large.jpg" data-lightbox="gallery-item"><img src="images/clients/ourclients_snowdonvt.jpg"></a>
					</div>
					<div class="grid-item">
						<a class="image-hover-zoom" href="images/clients/ourclients_stonehearthinn_large.jpg" data-lightbox="gallery-item"><img src="images/clients/ourclients_stonehearthinn.jpg"></a>
					</div>
					<div class="grid-item">
						<a class="image-hover-zoom" href="images/clients/ourclients_stikineinn_large.jpg" data-lightbox="gallery-item"><img src="images/clients/ourclients_stikineinn.jpg"></a>
					</div>
					<div class="grid-item">
						<a class="image-hover-zoom" href="images/clients/ourclients_ashleymt_large.jpg" data-lightbox="gallery-item"><img src="images/clients/ourclients_ashleymt.jpg"></a>
					</div>
				</div>
				<!-- end: Gallery -->

			</div>
		</section>
		<!-- CLIENTS -->
        
        <!-- Footer -->
        <footer id="footer" class="footer-dark">
        	<div class="footer-content">
				<div class="container">
					<div class="row">
						<div class="col-md-6" style="text-align: center;">
							<h3>Mail us</h3>
							<p class="m-b-0"><i class="fa fa-envelope"></i> <a href="mailto:availabilityonline.com">info@AvailabilityOnline.com</a></p>
							<p class="m-b-0"><i class="fa fa-home"></i> Address: P.O. Box 488, Rutland, Vermont 05702</p>
						</div>
						<div class="col-md-6" style="text-align: center;">
							<h3>Call us</h3>
							<p class="m-b-0"><i class="fa fa-phone"></i> Voice: 1 (802) 774-1124</p>
							<p class="m-b-0"><i class="fa fa-phone-square"></i> Toll Free: 1 (888) 487-1456</p>
						</div>
					</div>
				</div>
			</div>
			<div class="copyright-content">
				<div class="container">
					<div class="row">
						<div class="copyright-text text-center"> &copy; 2017 Availability Online. All Rights Reserved.</div>
					</div>
				</div>
			</div>
        </footer>
        <!-- end: Footer -->

    </div>
    <!-- end: Wrapper -->

    <!-- Go to top button -->
    <a id="goToTop"><i class="fa fa-angle-up top-icon"></i><i class="fa fa-angle-up"></i></a>
    <!--Plugins-->
    <script src="js/jquery.js"></script>
    <script src="js/plugins.js"></script>

    <!--Template functions-->
    <script src="js/functions.js"></script>

</body>

</html>