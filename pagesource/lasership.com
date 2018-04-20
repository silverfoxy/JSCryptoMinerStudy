<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta name="keywords" content="Courier, Courier Service, Local Courier Service, Same Day Courier, Same Day Delivery, Delivery, Delivery Service, Medical Delivery ,Rush, Courier Delivery, Air Courier Shipping Overnight Shipping, Overnight Delivery, Overnight Courier, Messenger Service, Next Flight, Freight, Same Day Freight, Pharmacy delivery, Payroll delivery, Supply Chain Supply Chain Management, Distribution, Low Cost shipping, Rush Delivery, Ground shipping, Ground Delivery, Logistics Management, Fleet Management, On Site Delivery Management, NFO, Next Flight Out, Mission Critical, Urgent Delivery" />
		<meta name="description" content="LaserShip® is a last mile delivery specialist, reaching east coast markets from Miami to Maine! We accelerate delivery times, reduce shipping costs, increase flexibility to business conditions, and enhance customers’ purchasing experience." />

		<title>LaserShip®</title>

		<!-- Main CSS file -->
		<link rel="stylesheet" href="/v3/CSS/Bootstrap,3.3;FontAwesome,4.7" />
		<link rel="stylesheet" href="/CSS/owl.carousel;style">

		<!-- Favicon -->
		<link rel="shortcut icon" href="/favicon.ico"/>
		<!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
			<link rel="stylesheet" href="/JS/html5shiv;respond.min">
		<![endif]-->
	</head>
	<body>
		<!-- HEADER -->
		<header id="header">
			<nav class="navbar st-navbar navbar-fixed-top">
				<div class="container">
					<div class="navbar-header">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#st-navbar-collapse">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						</button>
						<a class="logo" href="/"><img src="/img/ls_logo_sm.png" alt="" align="center-left" style="margin: -7px;"></a>
					</div>
					<div class="collapse navbar-collapse" id="st-navbar-collapse">
						<ul class="nav navbar-nav navbar-right">
							<li><a href="#tracking" data-scroll>Track</a></li>
							<li><a href="/drivers.php">Drivers</a></li>
							<li><a href="/services.php">Services</a></li>
							<li><a href="/careers.php">Careers</a></li>
							<li><a href="/contact.php">Contact</a></li>
							<li><a href="https://order.lasership.com/" style="color: #355b93;">Client Login</a></li>
						</ul>
					</div>
				</div>
			</nav>
		</header>
		<!-- /HEADER -->
		<!-- SLIDER -->
		<section id="slider">
			<div id="home-carousel" class="carousel slide" data-ride="carousel">
				<div class="carousel-inner">
					<div class="item active" style="background-image: url(/img/slider/07.jpg)">
						<a href="/residential.php">
						<div class="carousel-caption container">
							<div class="row">
								<div class="col-sm-7">
									<h2>Giving you more time for what's important</h2>
									<br>
								</div>
							</div>
						</div>
						</a>
					</div>
					<div class="item" style="background-image: url(/img/slider/01.jpg)">
						<a href="/residential.php">
						<div class="carousel-caption container">
							<div class="row">
								<div class="col-sm-7">
									<h2>Residential <br>E-Commerce</h2>
									<h3>Reaching over one hundred million consumers in the Eastern U.S</h3>
									<br>
								</div>
							</div>
						</div>
						</a>
					</div>
					<div class="item" style="background-image: url(/img/slider/02.jpg)">
						<a href="/drivers.php">
						<div class="carousel-caption container">
							<div class="row">
								<div class="col-sm-7">
									<h2>Partner with LaserShip<span style="font-size: 50%">®</span></h2>
									<h3>Deliver small packages in your area</h3>
								</div>
							</div>
						</div>
						</a>
					</div>
					<div class="item" style="background-image: url(/img/slider/03.jpg)">
						<a href="/gcd.php">
						<div class="carousel-caption container">
							<div class="row">
								<div class="col-sm-7">
									<h2>Global Critical Delivery</h2>
									<h3>For your most challenging deliveries</h3>
								</div>
							</div>
						</div>
						</a>
					</div>
					<div class="item" style="background-image: url(/img/slider/04.jpg)">
						<a href="/routed_courier.php">
						<div class="carousel-caption container">
							<div class="row">
								<div class="col-sm-7">
									<h2>Custom Routed Courier</h2>
									<h3>Solutions to help your business grow</h3>
									<br>
								</div>
							</div>
						</div>
						</a>
					</div>
					<a class="home-carousel-left" href="#home-carousel" data-slide="prev"><i class="fa fa-angle-left"></i></a>
					<a class="home-carousel-right" href="#home-carousel" data-slide="next"><i class="fa fa-angle-right"></i></a>
				</div>
			</div>
		</section>
		<!-- /SLIDER -->
		<!-- Tracking -->
		<section id="tracking">
			<div class="container">
				<div class="row" align="center">
					<div class="col-md-16" style="margin: -20px;">
						<div class="st-tracking">
							<h2>FIND YOUR PACKAGE</h2>
						</div>
						<div id="custom-search-input">
							<div class="input-group">
								<form action="/track.php" class="form-inline" name="track-form" method="get">
									<div class="form-group" style="width: 100%;">
										<label class="sr-only" for="track">Tracking Number</label>
										<div class="input-group" style="width: 100%;">
											<input type="text" name="track_number_input" id="track-number-input" class="search-query form-control" placeholder="Enter a Tracking Number" style="width: 28em;">
											<span class="input-group-btn">
											<button type="submit" class="btn btn-success"><b>TRACK IT!</b></button>
											</span>
										</div>
									</div>
								</form>
							</div>
						</div>
						<br>
						<br>
					</div>
				</div>
			</div>
		</section>
		<!-- /Tracking -->
		<!-- Our Coverage -->
		<section id="gcd">
			<div class="container">
				<div class="row" align="left">
					<div class="section-title" style="margin-left: 10px;">
						<h1>Connecting You to the Products You Need</h1>
					</div>
				</div>
				<div class="row">
					<div class="col-md-7">
						<br>
						<img src="/img/section/handle_care.jpg" alt="Hands on a package">
					</div>
					<div class="col-md-5" style="padding-left: 50px;">
						<br>
						<p>You deserve a great delivery experience. You want your favorite products delivered to you fast, with free shipping and no hassles.</p>
						<p>We help leading and emerging internet retailers get you what you want. Whether we’re delivering your meal kits to help you quickly prepare dinner, or helping you avoid a last-minute trip to the store, our goal is to give you more time for what’s important by delivering your favorite products to you &mdash; fast.</p>
						<a href="#contact" style="color: #355b93;"><b>More Info</b></a>
					</div>
				</div>
			</div>
		</section>
		<!-- /Our Coverage -->
		<!-- EMPLOYMENT -->
		<section id="employment">
			<div class="container">
				<div class="row" align="center">
					<div class="section-title">
						<h1>How it works</h1>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6 col-sm-7 st-service">
						<br>
						<p>LaserShip® operates within the largest and fastest growing metro areas in the eastern United States. Our 60+ operational facilities and four sorting hubs are staffed by people who take pride in supporting you with consistent performance, and are excited to be a part of the newly-emerging and sophisticated logistics economy.  LaserShip parcels are brought to you by people with a passion for improving the delivery experience.  Many have made a career as delivery professionals, others may deliver as a supplemental job, and some are gig-economy millennials delivering parcels throughout their busy schedules. Together, we’re able to deliver packages to you faster than national carriers.</p>
						<a href="#contact" style="color: #355b93;"><b>More Info</b></a>
					</div>
					<div class="col-md-6 col-sm-7 st-service">
						<br>
						<img src="/img/section/customer.jpg" alt="Customer receiving a package">
					</div>
				</div>
			</div>
		</section>
		<!-- /EMPLOYMENT -->
		<!-- Our Coverage -->
		<section id="gcd">
			<div class="container">
				<div class="row" align="right">
					<div class="section-title" style="margin-right: 25px;">
						<h1><i>Where we’re headed</i></h1>
					</div>
				</div>
				<div class="row">
					<div class="col-md-5">
						<br>
						<img src="/img/section/more_time.jpg" alt="Mother and Daughter">
					</div>
					<div class="col-md-7" style="padding-left: 150px;">
						<br>
						<p>We’re developing a social platform that will allow you to select the date, time and location for your deliveries. Soon, you’ll be able to rate your delivery experience &mdash; as popular ride services allow &mdash; and even send special instructions to your driver. We know that on your hectic days, time is precious, and we’re excited to continue developing customizable features for our platform, enabling us to be there when and where you need us.</p>
						<a href="#contact" style="color: #355b93;"><b>More Info</b></a>
					</div>
				</div>
			</div>
		</section>
		<!-- /Our Coverage -->
		<!-- TESTIMONIAL -->
		<section id="testimonial">
			<div class="container">
				<div class="row">
					<div class="col-md-8 col-md-offset-2 col-sm-12">
						<div id="customers-logos" class="owl-carousel owl-theme st-testimonials">
							<div class="item text-center">
								<img src="/img/logos/petco.jpg" width="300" height="181" title="Petco" alt="Petco">
								<div class="st-border"></div>
								<div class="client-info">
									<h5>Petco</h5>
								</div>
							</div>
							<div class="item text-center">
								<img src="/img/logos/freepeople.jpg" width="300" height="181" title="Free People" alt="Free People">
								<div class="st-border"></div>
								<div class="client-info">
									<h5>Free People</h5>
								</div>
							</div>
							<div class="item text-center">
								<img src="/img/logos/bodybuilding.jpg" width="300" height="181" title="Bodybuilding" alt="Bodybuilding">
								<div class="st-border"></div>
								<div class="client-info">
									<h5>Bodybuilding</h5>
								</div>
							</div>
							<div class="item text-center">
								<img src="/img/logos/urban.jpg" width="300" height="181" title="Urban Outfitters" alt="Urban Outfitters">
								<div class="st-border"></div>
								<div class="client-info">
									<h5>Urban Outfitters</h5>
								</div>
							</div>
							<div class="item text-center">
								<img src="/img/logos/anthropologie.jpg" width="300" height="181" title="Anthropologie" alt="Anthropologie">
								<div class="st-border"></div>
								<div class="client-info">
									<h5>Anthropologie</h5>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- /TESTIMONIAL -->
		<!-- FUN FACTS -->
		<section id="fun-facts">
			<div class="container">
				<div class="text-center">
					<h4 align="center">SINCE 1986</h4>
					<br>
				</div>
				<div class="row">
					<div class="col-sm-6 col-md-3">
						<div class="fun-fact text-center">
							<h3><i class="fa fa-thumbs-o-up"></i> <span class="st-counter">2,027</span></h3>
							<p>Clients</p>
						</div>
					</div>
					<div class="col-sm-6 col-md-3">
						<div class="fun-fact text-center">
							<h3><i class="fa fa-users"></i> <span class="st-counter">100,000,000</span></h3>
							<p>Consumers Reached</p>
						</div>
					</div>
					<div class="col-sm-6 col-md-3">
						<div class="fun-fact text-center">
							<h3><i class="fa fa-check fa-6"></i> <span class="st-counter">500,000,000</span></h3>
							<p>Deliveries Completed</p>
						</div>
					</div>
					<div class="col-sm-6 col-md-3">
						<div class="fun-fact text-center">
							<h3><i class="fa fa-coffee"></i> <span class="st-counter">3,033,421</span></h3>
							<p>Cups of Coffee</p>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- /FUN FACTS -->
		<!-- CONTACT -->
		<section id="contact">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="section-title">
							<h1>Contact us</h1>
						</div>
					</div>
					<div class="col-sm-4 contact-info">
						<p class="contact-content">Have a question about your package? Please fill out this form and a LaserShip representative will contact you as soon as possible.</p>
					</div>
					<div class="col-sm-7 col-sm-offset-1">
						<form action="/index.php" class="contact-form" name="contact-form" method="post">
							<input name="submit_contact" type="hidden" id="submit-contact" value="1">
							<div class="row">
								<div class="col-sm-6">
									<label for="contact-name"><h5>Contact Name<span class="text-danger">*</span></h5></label>
									<input type="text" name="contact" id="contact-name" required="required" pattern=".{3,}" minlength="3">
								</div>
								<div class="col-sm-6">
									<label for="email"><h5>E-Mail<span class="text-danger">*</span></h5></label>
									<input type="email" name="bVEshFq9hFR7Nj2b" id="bVEshFq9hFR7Nj2b" required="required">
									<input type="email" name="email" id="email" class="cache">
								</div>
								<div class="col-sm-6">
									<label for="tracking-number"><h5>Tracking Number<span class="text-danger">*</span></h5></label>
									<input type="text" name="tracking_number" id="tracking-number" required="required" pattern=".{7,}" minlength="7">
								</div>
								<div class="col-sm-6">
									<label for="phone"><h5>Phone<span class="text-danger">*</span></h5></label>
									<input type="tel" name="phone" id="phone" required="required" pattern=".{8,}" minlength="8">
								</div>
								<div class="col-sm-12">
									<br>
									<label for="message"><h5>Message<span class="text-danger">*</span></h5></label>
									<textarea name="message" id="message" required="required" cols="30" rows="7" pattern=".{12,}" minlength="12"></textarea>
								</div>
								<div class="col-sm-12">
									<input type="submit" name="submit" value="Send Message" class="btn btn-send">
								</div>
							</div>
						</form>
					</div>
				</div>
			</div>
		</section>
		<!-- /CONTACT -->
		<!-- FOOTER -->
		<footer id="footer">
			<div class="container">
				<div class="row">
					<div class="col-md-1 col-sm-3 col-xs-5">
						<ul class="list-unstyled">
							<li><a href="/">Home</a></li>
							<li><a href="/#tracking">Track</a></li>
							<li><a href="/drivers.php">Drivers</a></li>
						</ul>
					</div>
					<div class="col-md-1 col-sm-3 col-xs-5">
						<ul class="list-unstyled">
							<li><a href="/services.php">Services</a></li>
							<li><a href="/careers.php">Careers</a></li>
							<li><a href="/contact.php">Contact</a></li>
						</ul>
					</div>
					<div class="col-md-1 col-sm-3 col-xs-5">
						<ul class="list-unstyled">
							<li><a href="/surcharges.php">Surcharges</a></li>
							<li><a href="/news.php">News</a></li>
							<li><a href="/help.php">Help</a></li>
						</ul>
					</div>
					<div class="col-md-2 col-sm-3 col-xs-5">
						<ul class="list-unstyled">
							<li> <a href="https://order.lasership.com">Client Login</a></li>
							<li><a href="/privacy.php">Privacy Policy</a></li>
							<li><a href="/terms_conditions.php">Terms &amp; Conditions</a></li>
						</ul>
					</div>
					<div class="col-md-7 col-sm-6 col-xs-10" align="right">
						<img src="/img/ls_white_ws.png" style="margin-right: 15px;">
						<span style="color: #fff;">Follow us:</span>
						<a href="https://www.facebook.com/lasership/"><i class="fa fa-facebook" style="color: #fff;"></i></a>
						<a href="https://twitter.com/LaserShip"><i class="fa fa-twitter" style="color: #fff;"></i></a>
						<a href="https://www.linkedin.com/company/lasership"><i class="fa fa-linkedin" style="color: #fff;"></i></a>
						<br>
						<br>
						<p>&copy; 2005-2018 <a href="/">LaserShip Inc</a>. All Rights Reserved.</p>
					</div>
				</div>
			</div>
		</footer>
		<!-- /FOOTER -->
		<!-- JS -->
		<script src="/v3/JS/jQuery,3.2;Bootstrap,3.3" type="text/javascript"></script>
		<script type="text/javascript" src="/JS/jquery.waypoints;jquery.counterup;owl.carousel;default"></script>
		<script type="text/javascript" src="/JS/smooth-scroll"></script>
		<script type="text/javascript">
		$(document).ready(function ()
		{
			smoothScroll.init(
				{
					offset: 70
				} //options
			);
		} //function
		);
		</script>
		<script type="text/javascript" src="/JS/awstats_misc_tracker"></script>
		<noscript>
			<p><img src="/JS/awstats_misc_tracker?nojs=y" alt="" height="0" width="0" class="hide" /></p>
		</noscript>
		<script type="text/javascript" src="/JS/pwk"></script>
		<noscript>
			<img src="https://pwk.lasership.com/pwk.php?idsite=1&rec=1" style="border:0" alt="" />
		</noscript>
	</body>
</html>