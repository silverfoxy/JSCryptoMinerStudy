<!doctype html>
<html>

<head>

	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=0">

	<title>Learn about collaboration software for providers of marketing services</title>
	<meta name="description" content="Run marketing services using specialized software for procurement, collaboration, calendaring, and more to increase client satisfaction while saving time and money.">
	<meta property="og:title" content="Learn about collaboration software for providers of marketing services"/>
	<meta property="og:type" content="website"/>
	<meta property="og:site_name" content="Noosh"/>
	<meta property="og:url" content="https://noosh.com"/>
	<meta property='og:description' content='Run marketing services using specialized software for procurement, collaboration, calendaring, and more to increase client satisfaction while saving time and money.' />
	<meta property="og:image" content="https://www.noosh.com/images/fbNoosh.jpg" />
	<meta property="og:image:width" content="400" />
	<meta property="og:image:height" content="250" />

	<!-- FAVICON AND APPLE TOUCH -->
	<link rel="shortcut icon" href="favicon.png">
	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="apple-touch-180x180.png">
	<meta name="msapplication-TileImage" content="mstile.png">

	<!-- FONTS -->
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,300italic,400,400italic,600,600italic,700,700italic">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat:400,700">
	<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Volkhov:400,400italic">

	<!-- BOOTSTRAP CSS -->
	<link rel="stylesheet" href="assets/bootstrap/css/bootstrap.min.css">

	<!-- FONT AWESOME -->
	<link rel="stylesheet" href="assets/fonts/fontawesome/css/font-awesome.min.css">

	<!-- FANCYBOX -->
	<link rel="stylesheet" href="assets/plugins/fancybox/jquery.fancybox.css">

	<!-- REVOLUTION SLIDER -->
	<link rel="stylesheet" href="assets/plugins/revolutionslider/css/settings.css">
	<link rel="stylesheet" href="assets/plugins/revolutionslider/css/layers.css">
	<link rel="stylesheet" href="assets/plugins/revolutionslider/css/navigation.css">

	<!-- OWL Carousel -->
	<link rel="stylesheet" href="assets/plugins/owl-carousel/owl.carousel.css">
	<link rel="stylesheet" href="assets/plugins/owl-carousel/owl.transitions.css">

	<!-- YOUTUBE PLAYER -->
	<link rel="stylesheet" href="assets/plugins/ytplayer/css/jquery.mb.YTPlayer.min.css">

	<!-- ANIMATIONS -->
	<link rel="stylesheet" href="assets/plugins/animations/animate.min.css">

	<!-- CUSTOM & PAGES STYLE -->
	<link rel="stylesheet" href="assets/css/custom.css">
	<link rel="stylesheet" href="assets/css/pages-style.css">

	<style type="text/css">
		.headline-2 h2 {
			font-size:24px !important;
			line-height: 1.4em !important;
			font-weight: 400;
			letter-spacing: -1px;
			margin-bottom: 20px;
			text-align: left !important;
		}
		.headline-2 p {
			font-style: normal;
			line-height:28px;
			font-size:16px;
			color:#636363;
			font-family: "Open Sans",Arial,sans-serif;
		}
		.headline {
			text-align: left;
			width:80%;
		}
		.service-box {
			margin-bottom: 0px;
		}
		.service-box.style-1 {
			padding: 30px 25px;
		}
		.wideImage {
			width:100%;
		}
		.full-section-container {
			color:#000 !important;
		}
		.full-section-container strong {
			color:#ffffff !important;
		}
		#section-2 {
			background-position: left top;
		}
		.step-details p a {
			color: #B70608 !important;
			text-decoration:none;
			font-weight:bold;
		}
		.no-margin-top {
			margin-top:0px !important;
		}
		.no-margin-bottom {
			margin-bottom:0px !important;
		}
		@media (max-width: 767px) {
			#section-2 {
				background-color: #F5F8FA;
			}
		}
		.tp-leftarrow.custom, .tp-rightarrow.custom {
			display: none;
		}
		.blueBack p {
			font-size:20px;
			text-align:left;
			color:#ffffff;
			line-height:1.8em;
			font-weight: 100;
		}
		.blueBack {
			background:#008CCD;
			background-image: url("images/index/collaboration-software.jpg");
			background-size:cover;
		}
		.blueBack h2 {
			color:#ffffff;
		}
		.greyBack {
			background:#F5F8FA;
		}
		.mt0 {
			margin-top:0px !important;
		}
		.videoSection {
			margin-top:80px;
			margin-bottom:80px;
		}
		.videoSection h3 {
			font-size:18px;
		}
		.mainPic {
			position: relative;
		}
		.mainPic img {
			width:100%;
		}
		.mainPic-2 {
			display: none;
		}
		.mainPic .textBlock {
			position:absolute;
			top:30px;
			right: 40px;
			width:45%;
			text-align:left;
		}
		.mainPic .textBlock h1, .textBlock-2 h1 {
			color:#ffffff;
			font-size:50px;
			font-weight: 700;
			font-family: "Open Sans",Arial,sans-serif;
			line-height:1.1em;
			width:100%;
		}
		.mainPic .textBlock h1 span, .textBlock-2 h1 span {
			display: block;
			margin-top:10px;
			color:#363636;
			font-size:24px;
			font-weight: 100;
			font-family: "Open Sans",Arial,sans-serif;
			line-height: 1.2em;
			width:80%;
			margin-left:auto;
			margin-right:auto;
		}
		.mainPic .textBlock a.btn {
			margin-top:20px;
		}
		.mainPic div.logo {
			position: absolute;
			top:20%;
			right:30px;
			width:35%;
		}
		.textBlock-2 {
			padding:20px 30px;
			display:none;
			background:#efefef;
		}
		.textBlock-2 h1 {
			text-align:left;
			color:#000000;
			width:70%;
		}
		.service-box.style-1 {
			background:#E3EFF6;
		}
		#snipe {
			position: absolute;
			right:20px;
			top:-150px;
		}
		#snipe img {
			width:200px;
		}
		.withLine {
			position:relative;
			margin-bottom:50px;
		}
		.withLine p {
			padding-left:100px;
			border-bottom:1px #333 solid;
			width:100%;
			position: absolute;
			top:25%;
			left:0;
			padding-bottom:10px;
			line-height:1.3em;
		}
		.withLine p span {
			display:block;
			text-transform: uppercase;
			font-weight:700;
			margin:0px;
			font-size:.8em;
			color:#000000;
			line-height:1em;
		}
		.withLine img {
			display: block;
			float: right;
			max-width:250px;
		}
		.matchHeight1::after, .matchHeight2::after, .matchHeight3::after, .matchHeight4::after {
			display:block;
			content:" ";
			clear:both;
		}
		#section-2 {
			margin-top:0;
		}
		@media (max-width: 800px) {
			#main-image-carousel {
				display:none;
			}
			.mainPic-2,
			.textBlock-2 {
				display: block;
			}
			.mainPic .textBlock {
				display:none;
			}
			#snipe img {
				width:150px;
			}
			#snipe {
				top: -466px;
			}
			.withLine img {
				display:none;
			}
			.withLine {
				min-height:100px;
			}
			.withLine p {
				position: relative;
				padding-left:20px;
			}
		}
		@media (max-width: 1120px) {
			.mainPic .textBlock {
				position:absolute;
				top:30px;
				right: 10px;
				width:45%;
			}
			.mainPic .textBlock h1, .textBlock-2 h1 {
				font-size:40px;
			}
			.mainPic .textBlock h1 span, .textBlock-2 h1 span {
				font-size:16px;
			}
		}
		.spaceTop {
			margin-top:30px;
		}
		.check-list li {
			line-height:1.2em;
		}
		.check-list li a.linkOut {
			color:#B70608;
			font-weight: bold;
		}
		.check-list li a.linkOut:hover {
			color:#000;
		}
		.biggerText {
			font-size:18px;
			line-height:1.5em;
		}
		.service-box.style-1 > i {
			display:inline-block;
		}
		.bigger {
			font-size:1.5em;
		}
		.padRightMore {
			padding-right:10%;
		}
		.webinarSnipe, .webinarSnipe a, .webinarSnipe a:link, .webinarSnipe a:visited {
			font-size:24px;
			color:#fff;
			text-align: center;
		}
		.webinarSnipe a:hover, .webinarSnipe a:active {
			text-decoration:underline !important;
			color:#ffffff !important;
		}
		.service-box-content ul {
			text-align: left;
			margin-left:0px;
		}
		.service-box-content ul {
			margin-left:40px;
			list-style: none;
			list-style-image: url('assets/images/bullet.png');
		}
		.service-box-content ul li {
			line-height:1.2em;
			margin-bottom:20px;
		}
		h3 span {
			display:block;
			margin:auto;
			font-size:28px;
			line-height: 32px;
		}
		ul.valuePoints {
			font-size:25px;
			color:#ffffff;
		}
		ul.valuePoints li {
			margin-top:15px;
			margin-bottom:15px;
			text-indent: -25px;
			margin-left: 25px;
			line-height:1em;
		}
		.cta p {
			font-size:16px;
			margin:0;
			line-height: 21px;
			font-style: italic;
			font-weight: 100;
			margin-top:20px;
		}
		.cta {
			margin-top:30px;
			padding:20px 40px;
			background:#D2EAF7;
			border-top:4px #0A79BE solid;
		}
		.cta .btn p {
			font-style: normal !important;
		}
		.cta .btn {
			margin-top:30px;
		}
		.definition h3 {
			text-transform: uppercase;
			font-size:18px;
			font-weight: 400;
			color:#ffffff;
			text-align: left;
			margin:0;
		}
		.definition p {
			font-size:20px;
			font-weight: 100;
			text-align: left;
			line-height: 1.2em;
		}
		.specialGraphic {
			padding-left:5%;
			padding-top:5%;
		}
		.service-box.style-2 img {
			float:left;
			width:40px;
		}
		.service-box.style-3.icon-left img {
			width:40px;
			float:left;
			margin-right:30px;
		}
		.service-box.style-3.icon-right img {
			width:40px;
			float:right;
			margin-left:30px;
		}
	</style>

</head>

<body>

	<div id="main-container">

		<header>
	<div id="header-top">

		<div class="container">
			<div class="row">
				<div class="col-sm-8">
				</div><!-- col -->
				<div class="col-sm-4">

					<div class="widget widget-social">

						<div class="social-media">

							<a class="facebook" target="_blank" href="https://www.facebook.com/NewlineNoosh"><i class="fa fa-facebook"></i></a>
							<a class="twitter" target="_blank" href="https://twitter.com/NooshInc"><i class="fa fa-twitter"></i></a>
							<a class="behance" target="_blank" href="https://www.linkedin.com/company/noosh-inc-"><i class="fa fa-linkedin"></i></a>

						</div><!-- social-media -->

					</div><!-- widget-social -->

				</div><!-- col -->
			</div><!-- row -->
		</div><!-- container -->

	</div><!-- header-top -->
	<div id="header">

		<div class="container">
			<div class="row">
				<div class="col-sm-3">

					<!-- LOGO -->
					<div id="logo">
						<a href="index">
							<img src="assets/images/logo.png" alt="Noosh">
						</a>
					</div><!-- LOGO -->

				</div><!-- col -->
				<div class="col-sm-9">

					<!-- MENU --> 
					<nav>

						<a id="mobile-menu-button" href="#"><i class="fa fa-bars"></i></a>

						<ul class="menu clearfix" id="menu">
							<li class="dropdown">
								<a href="product-overview">Product</a>
								<ul>
									<li><a href="product-overview">Overview</a></li>
									<li><a href="product-details">Features and Benefits</a></li>
									<li><a href="direct-mail">Noosh for Direct Mail</a></li>
									<li><a href="services-providers">Noosh for Marketing Services Outsourcers</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="integrations">Integrations</a>
								<ul>
									<li><a href="integrations">All Integrations</a></li>
									<li><a href="webdam">For Webdam</a></li>
									<li><a href="four51">For Four51</a></li>
							</ul>
							</li>
							<li class="dropdown">
								<a href="pricing">Pricing</a>
							</li>
							<li class="dropdown">
								<a href="demo-request">DEMO</a>
							</li>
							<li class="dropdown">
								<a href="materials">Resources</a>
								<ul>
									<li><a href="materials">Downloads</a></li>
<!--									<li><a href="marketplace">Marketplace</a></li>-->
									<li><a href="bpo-partners">Outsourcing Partners</a></li>
									<li><a href="demos">Self Demonstrations</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="about-us">About</a>
								<ul>
									<li><a href="about-us">The Company</a></li>
									<li><a href="management">Management Team</a></li>
									<li><a href="jobs">Job Openings</a></li>
									<li><a href="contact">Contact</a></li>
									<li><a href="https://support.noosh.com">Support</a></li>
								</ul>
							</li>
							<li class="dropdown">
								<a href="https://blog.noosh.com">Blog</a>
							</li>
							<li class="dropdown">
								<a href="https://spd.noosh.com/noosh/home/login">Login</a>
							</li>
						</ul>

					</nav>

				</div><!-- col -->
			</div><!-- row -->
		</div><!-- container -->

	</div><!-- 	header -->
</header>
		<!-- CONTENT -->
		<div id="page-content">

			<div class="mainPic">
				<div class="textBlock">
					<h1>Run your marketing services like a pro using software from Noosh.</h1>
				</div>
				<img src="images/index/collaboration-marketing-software.jpg" alt="Collaboration software">
			</div>

			<!-- Mobile View -->
			<div class="textBlock-2">
				<h1>Run your marketing services like a pro using software from Noosh.</h1>
			</div>
			
			<div class="container pb80 pt80" style="position:relative;">
<!--				<div id="snipe"><a href="webdam"><img src="images/webdam-integration.png" alt="WebDam integration"/></a></div>-->
				<div id="snipe"><a target="_blank" href="marketing-services-webinars"><img src="images/webinar.png" alt="Marketing services webinar"/></a></div>
				<div class="row">
					<div class="col-sm-6 padRight">
						<h2>Some of the world's largest Marketing Services Outsourcers run their business on Noosh</h2>
						<p>
							Noosh provides a marketing services platform based on collaboration software that makes delivering marketing 
							materials fast, easy, and more professional.  Our innovative, cloud-based software spans a wide variety of 
							must-have marketing functionality including planning, calendaring, procurement, digital asset management, 
							cataloging, spend management, and more.
						</p>
						<p>
							Marketing services providers and enterprise that use Noosh increase 
							client satisfaction while saving time, money, and effort delivering marketing materials.
						</p>
						<div class="row cta"> 
							<div class="col-md-7">
								<img src="images/index/millezell.png" alt="Miller Zell case study"/>
								<p>
									Read how Marketing Services Provider, Miller Zell, uses the Noosh system to 
									reduce costs and improve customer satisfaction.
								</p>
							</div>
							<div class="col-md-5 text-center">
								<a class="btn" href="materials">Get the Case Study</a>
							</div>
						</div>
					</div>
					<div class="col-sm-6 specialGraphic">
						<img class="img-responsive wideImage" src="images/index/marketing-software-wheel.jpg" alt="Marketing services collaboration"/>
					</div>
				</div>
			</div>

			<section class="full-section blueBack pb80 pt80">
				<div class="container">
					<h2 class="text-center">Noosh delivers on values important to every business</h2>
					<div class="row mt30">
						<div class="col-sm-5">
							<ul class="valuePoints">
								<li>Increase internal and external client satisfaction</li>
								<li>Save time orchestrating projects</li>
								<li>Cut costs 20% or more</li>
								<li>Reduce effort and improve productivity</li>
							</ul>
						</div>
						<div class="col-sm-offset-1 col-sm-6"> 
							<p>
								<strong>Need proof?</strong><br/>
								Our annual study takes a look at thousands of projects to better understand
								how Noosh streamlines the management of marketing services and replaces 
								manual processes like spreadsheets and email with cloud-based collaboration.
							</p>
							<p><a class="btn" href="procurement-and-sourcing-benchmark">Download the Benchmark Report</a></p>
						</div>
					</div>
				</div>
			</section>
			
			<div class="container pb80 pt80">
				<div class="row">
					<div class="col-sm-4">
						<div class="service-box style-2">
							<img src="images/services/order-management.png" alt="Marketing services"/>
							<div class="service-box-content">
								<h5>About Marketing Services</h5>
								<p>Marketing services refers to the production and delivery of customer-facing materials such 
									as sales collateral, direct mail, signage, in-store displays, promotional items, and more.
									<a href="bpo-partners">Find a Marketing Services partner...</a>
								</p>
							</div>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="service-box style-2">
							<img src="images/services/noosh-collaboration.png" alt="About Noosh"/>
							<div class="service-box-content">
								<h5>About Noosh</h5>
								<p>
									Noosh is used by professional Marketing Services Outsourcers to run their business and 
									effectively interact with clients; Noosh is also used by enterprise procurement and marketing 
									teams internally within their own companies. <a href="about-us">More about Noosh...</a>
								</p>
							</div>
						</div>
					</div>
					<div class="col-sm-4">
						<div class="service-box style-2">
							<img src="images/services/real-time-analytics.png" alt="Noosh collaboration software"/>
							<div class="service-box-content">
								<h5>Why Use Noosh</h5>
								<p>
									Using Noosh streamlines the management of marketing services by eliminating the need for 
									manual processes like spreadsheets and emails in favor of cloud-based collaboration. 
									<a href="product-overview">Get the product overview...</a>
								</p>
							</div>
						</div>
					</div>
				</div>
				<div class="row mt50">
					<div class="col-sm-6 text-right">
						<img class='shadowed' style='border:1px #333 solid;' src="assets/images/marketing-services-webinar.jpg" alt="Marketing procurement webinar"/>
					</div>
					<div class="col-sm-5">
						<h3>Got time for a quick webinar?</h3>
						<p><em>Marketing Procurement: The Secret Sauce</em> was a recent webinar we sponsored with participation from 
							Merck and ProcureCon. Dive deeper into the reason so many Marketing Services Outsourcers and global enterprises 
							are putting specialized software in place for handling marketing procurement projects.
						</p>
						<a class="btn" href="marketing-services-webinar">Watch it Now</a>
					</div>
				</div>
				
				
			</div>

			<section class="full-section greyBack pb80 pt80">
				<div class="container">
					<div class="row"> 
						<div class="col-sm-10">
							<h2>Noosh de-constructed: managing marketing services for outsourcers and enterprises</h2>
							<p>
								Unlike other collaboration software, Noosh is specialized for handling the complex requirements of marketing services such as marketing procurement, print buying, direct mail programs, and more.  Working as a backbone that runs the business of several professional Marketing Services Outsourcers, Noosh is a leading platform with more than 50 integrations covering the most critical aspects of marketing services management.
							</p>
						</div>
					</div>
					<div class="row mt50 withLine">
						<div class="col-sm-4 matchHeight1">
							<img src="images/index/icons/noosh-portal.png" alt="Noosh portal"/>
						</div>
						<div class="col-sm-5 matchHeight1">
							<p>
								<span>Noosh Portal</span>The central platform for managing all marketing services. Review 
								project status and recent messages. Launch into other apps with single sign-on.
						</div>
					</div>
					<div class="row withLine">
						<div class="col-sm-4 matchHeight2">
							<img src="images/index/icons/collaboration.png" alt="Collaboration software"/>
						</div>
						<div class="col-sm-5 matchHeight2">
							<p>
								<span>Planning</span>Set up collaboration teams and build a project calendar. Start 
								new projects and associated workflow. 
							</p>
						</div>
					</div>
					<div class="row withLine">
						<div class="col-sm-4 matchHeight3">
							<img src="images/index/icons/marketing-procurement.png" alt="Marketing procurement"/>
						</div>
						<div class="col-sm-5 matchHeight3">
							<p>
								<span>Executing</span>Collaborate with Procurement teams to bid out projects. Use in-house  
								catalogs to select from pre-defined products and vendors. Store and retrieve assets from
								Digital Asset Management systems.
							</p>
						</div>
					</div>
					<div class="row withLine">
						<div class="col-sm-4 matchHeight4">
							<img src="images/index/icons/marketing-reporting.png" alt="Marketing reporting"/>
						</div>
						<div class="col-sm-5 matchHeight4">
							<p>
								<span>Reporting</span>Get full transparency into project costs and other Key Performance 
								Indicators. Track vendor ratings. Issue invoices for clients or internal groups.
							</p>
						</div>
					</div>
					<div class="row"> 
						<div class="col-sm-12 text-center">
							<a class="btn" href="product-overview">Product Overview</a>
						</div>
					</div>
				</div>
			</section>

			<section class="full-section dark-section parallax no-margin-bottom" id="section-2" data-stellar-background-ratio="0.1">
				<div class="full-section-container">

					<div class="container">
						<div class="row">
							<div class="col-md-4 col-sm-6">

								<h2 class="no-margin-bottom">Learn more...</h2>
								<p class="text-italic">One integrated solution for managing marketing services</p>

							</div><!-- col -->
						</div><!-- row -->
					</div><!-- container -->

					<div class="container">
						<div class="row">
							<div class="col-md-4 col-sm-6">

								<div class="process-steps">
									<div class="step active">

										<a class="trigger" href="#">About us</a>

										<div class="step-details">

											<p>
												Noosh is a solution for managing marketing services like the production of printed materials, 
												direct mail campaigns, digital documents, and more. It’s used by professional organizations that 
												offer marketing services as a business to enterprises and by enterprises themselves. <a href="about-us">Read more 
												about Noosh,</a> our team, and our investors.
											</p>

										</div><!-- step-details -->

									</div><!-- step -->
									<div class="step">

										<a class="trigger" href="#">Our Product</a>

										<div class="step-details">

											<p>
												The Noosh product is a SaaS, cloud-based platform that integrates various marketing services capabilities including 
												team collaboration, marketing procurement, print buying, project management, and more.
												<a href="product-overview">Get the details here.</a>
											</p>

										</div><!-- step-details -->

									</div><!-- step -->
									<div class="step">

										<a class="trigger" href="#">Integrations</a>

										<div class="step-details">

											<p>
												Because Noosh has a robust API, getting other enterprise systems to work with Noosh is a snap. <a href="integrations">Our list of
												integrations</a> is constantly expanding, and if there's something special you need, please get in touch.
											</p>

										</div><!-- step-details -->

									</div><!-- step -->
									<div class="step">

										<a class="trigger" href="#">Pricing</a>

										<div class="step-details">

											<p>
												We offer an enterprise pricing plan as well as pricing for Marketing Services Outsources. <a href="pricing">Visit our
												pricing page</a> for complete information.
											</p>

										</div><!-- step-details -->

									</div><!-- step -->
									<div class="step">

										<a class="trigger" href="#">Marketing Services Outsourcers</a>

										<div class="step-details">

											<p>
												For some enterprises, working with a Marketing Services firm can be
												the best option. <a href="bpo-partners">Our partners</a> will do all the leg work for your marketing services needs.
											</p>

										</div><!-- step-details -->

									</div><!-- step -->
									<div class="step">

										<a class="trigger" href="demo-request">Demo</a>

										<div class="step-details">

											<p>
												<a href="demo-request">Request a demonstration</a> of Noosh in action and see all the ways your organization will benefit
												from a professional marketing services platform.
											</p>

										</div><!-- step-details -->

									</div><!-- step -->
								</div><!-- process-steps -->

							</div><!-- col -->
						</div><!-- row -->
					</div><!-- container -->

				</div><!-- full-section-container -->
			</section><!-- full-section -->



			<section class="full-section dark-section no-margin-top" id="section-3">
				<div class="full-section-container">

					<div class="container">
						<div class="row">
							<div class="col-sm-12">

								<h2 class="text-center no-margin-bottom">
									<strong>Take the next step.</strong><br/> Schedule a personalized demonstration to see how Noosh will increase client satisfaction while saving time, money, and effort delivering marketing materials.
								</h2>
								<p class="text-center mt30"><a href="demo-request" class="btn btn-open btn-lg">Schedule a Demo</a></p>

							</div>
						</div>
					</div>

				</div>
			</section>

		</div>

		<footer>
	<div id="footer">

		<div class="container">
			<div class="row">
				<div class="col-sm-4">
					<div class="widget widget-pages">
						<h5 class="widget-title">Useful Links</h5>
						<ul>
							<li>
								<a href="https://support.noosh.com">Help and Support</a>
							</li>
							<li>
								<a href="https://api.noosh.com/api/developer/index.html">For Developers</a>
							</li>
							<li>
								<a href="terms-of-service">Terms of Service</a>
							</li>
							<li>
								<a href="privacy-policy">Privacy Policy</a>
							</li>
						</ul>
					</div>
					<div class="widget widget-newsletter">
						<h4>Sign up to receive our monthly newsletter: <em>"PrintMarketing"</em></h4>
						<form id="newsletter-signup" method="get" action="newsletter-success">
							<input type="hidden" name="nospam" value="nospam"/>
							<input type="email" required="required" name="email"/>
							<input type="submit" value="Submit"/>
						</form>
					</div><!-- widget-newsletter -->

				</div>

				<div class="col-sm-4">

					<div class="widget widget-contact">

						<h5 class="widget-title">Get in Touch</h5>

						<ul>
							<li class="address">
								<span>Address</span>
								625 Ellis Street, Suite 300<br/>
								Mountain View, CA 94043
							</li>
							<li class="phone">
								<span>Phone / Fax</span>
								+1 (650) 637 6000 / (888) 286-6674<br/>
								Fax +1 (650) 965-1377
							</li>
							<li class="email">
								<span>Email</span>
								<a href="mailto:info@Noosh.com">info@Noosh.com</a>
							</li>
						</ul>

					</div><!-- widget-contact -->

				</div><!-- col -->
				<div class="col-sm-4">

					<div class="widget widget-recent-posts mb20">

						<h5 class="widget-title">Latest Post</h5>

						<ul class="owl-carousel latest-posts-slider">
							<li>
								<img src="https://blog.noosh.com/wp-content/uploads/2018/03/marketing-procurement-services.jpg" alt="Marketing services">

								<a class="post-title" href="https://blog.noosh.com/cooking-success-marketing-services-platform/">Cooking Up Success with your Marketing Services Platform</a>
							</li>
<!--							<li>
								<img src="images/blog/blog-post/post-2.jpg" alt="">

								<p class="post-date"><a href="#">August 27 2015</a></p>

								<a class="post-title" href="#">How collaboration increases project value</a>
							</li>
							<li>
								<img src="images/blog/blog-post/post-3.jpg" alt="">

								<p class="post-date"><a href="#">November 11 2015</a></p>

								<a class="post-title" href="#">The importance of metadata in file management</a>
							</li>-->
						</ul>

<!--						<div class="latest-posts-slider-navigation">
							<span class="prev">Prev</span>
							<span class="next">Next</span>
						</div> latest-posts-slider-navigtion -->

					</div><!-- widget-recent-posts -->
				</div><!-- col -->
			</div><!-- row -->
		</div><!-- container -->

	</div><!-- footer -->
	<div id="footer-bottom">

		<div class="container">
			<div class="row">
				<div class="col-sm-12">

					<div class="widget widget-pages">

						<ul>
							<li><a href="terms-of-service">Term of Service</a></li>
							<li><a href="privacy-policy">Privacy Policy</a></li>
<!--							<li><a href="#">Jobs</a></li>-->
							<li><a href="contact">Contact Us</a></li>
							<li>Noosh, Inc. 2018 &copy; All Rights Reserved</li>
						</ul>

					</div><!-- widget-pages -->

				</div><!-- col -->
			</div><!-- row -->
		</div><!-- container -->

	</div><!-- footer-bottom -->
</footer>

<!-- GOOGLE ANALYTICS TRACKING BEACON -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-7524286-1']);
  _gaq.push(['_setDomainName', 'noosh.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- GOOGLE ANALYTICS TRACKING BEACON -->

<!-- LEADSRX TRACKING BEACON -->
<script type="text/javascript">
   var _lab = _lab || [];
   _lab.push('fxajbx120');
   (function() {
      var lab = document.createElement('script');
      lab.type = 'text/javascript';
      lab.async = true;
      lab.src = ('https:' == document.location.protocol ? 'https://app' : 'http://app') + '.leadsrx.com/visitor.js';
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(lab, s);
   })();
</script>
<!-- LEADSRX TRACKING BEACON -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '1675330142695440');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=1675330142695440&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
	</div><!-- MAIN CONTAINER -->


	<!-- GO TOP -->
	<a id="scroll-up"><i class="fa fa-angle-up"></i></a>


	<!-- jQUERY -->
	<script src="assets/plugins/jquery/jquery-2.2.0.min.js"></script>

	<!-- BOOTSTRAP JS -->
	<script src="assets/bootstrap/js/bootstrap.min.js"></script>

	<!-- VIEWPORT -->
	<script src="assets/plugins/viewport/jquery.viewport.js"></script>

	<!-- MENU -->
	<script src="assets/plugins/menu/hoverIntent.js"></script>
	<script src="assets/plugins/menu/superfish.js"></script>

	<!-- FANCYBOX -->
	<script src="assets/plugins/fancybox/jquery.fancybox.pack.js"></script>

	<!-- REVOLUTION SLIDER  -->
	<script src="assets/plugins/revolutionslider/js/jquery.themepunch.tools.min.js"></script>
	<script src="assets/plugins/revolutionslider/js/jquery.themepunch.revolution.min.js"></script>
	<script src="assets/plugins/revolutionslider/js/extensions/revolution.extension.actions.min.js"></script>
	<script src="assets/plugins/revolutionslider/js/extensions/revolution.extension.carousel.min.js"></script>
	<script src="assets/plugins/revolutionslider/js/extensions/revolution.extension.kenburn.min.js"></script>
	<script src="assets/plugins/revolutionslider/js/extensions/revolution.extension.layeranimation.min.js"></script>
	<script src="assets/plugins/revolutionslider/js/extensions/revolution.extension.migration.min.js"></script>
	<script src="assets/plugins/revolutionslider/js/extensions/revolution.extension.navigation.min.js"></script>
	<script src="assets/plugins/revolutionslider/js/extensions/revolution.extension.parallax.min.js"></script>
	<script src="assets/plugins/revolutionslider/js/extensions/revolution.extension.slideanims.min.js"></script>
	<script src="assets/plugins/revolutionslider/js/extensions/revolution.extension.video.min.js"></script>

	<!-- OWL Carousel -->
	<script src="assets/plugins/owl-carousel/owl.carousel.min.js"></script>

	<!-- PARALLAX -->
	<script src="assets/plugins/parallax/jquery.stellar.min.js"></script>

	<!-- ISOTOPE -->
	<script src="assets/plugins/isotope/imagesloaded.pkgd.min.js"></script>
	<script src="assets/plugins/isotope/isotope.pkgd.min.js"></script>

	<!-- PLACEHOLDER -->
	<script src="assets/plugins/placeholders/jquery.placeholder.min.js"></script>

	<!-- CONTACT FORM VALIDATE & SUBMIT -->
	<script src="assets/plugins/validate/jquery.validate.min.js"></script>
	<script src="assets/plugins/submit/jquery.form.min.js"></script>

	<!-- GOOGLE MAPS -->
	<script src="https://maps.google.com/maps/api/js?sensor=false"></script>
	<script src="assets/plugins/googlemaps/gmap3.min.js"></script>

	<!-- CHARTS -->
	<script src="assets/plugins/charts/jquery.easypiechart.min.js"></script>

	<!-- COUNTER -->
	<script src="assets/plugins/counter/jQuerySimpleCounter.js"></script>

	<!-- YOUTUBE PLAYER -->
	<script src="assets/plugins/ytplayer/jquery.mb.YTPlayer.min.js"></script>

	<!-- COUNTDOWN -->
    <script src="assets/plugins/countdown/jquery.countdown.min.js"></script>

	<!-- HOVERDIR -->
	<script src="assets/plugins/hoverdir/hoverdir.js"></script>

	<!-- ANIMATIONS -->
	<script src="assets/plugins/animations/wow.min.js"></script>

	<!-- CUSTOM JS -->
	<script src="assets/js/custom.js"></script>

	<!-- THIS PAGE ONLY -->
	<script src="assets/plugins/matchHeight/matchHeight.js" type="text/javascript"></script>

	<script type="text/javascript">
		$(document).ready(function() {

			$('.matchHeight1').matchHeight();
			$('.matchHeight2').matchHeight();
			$('.matchHeight3').matchHeight();
			$('.matchHeight4').matchHeight();

			$('a[href^="#"]').click(function(){
				$('html, body').animate({
					scrollTop: $('[name="' + $.attr(this, 'href').substr(1) + '"]').offset().top-72
				}, 700);
				return false;
			});
			
			var profile = {firstName: firstname, lastName: lastname, email: email};
			_lrx_sendEvent('conversion',211,null,JSON.stringify(profile));
		});
	</script>

</body>

</html>