<!DOCTYPE html>
<!--[if IE 8]>			<html class="ie ie8"> <![endif]-->
<!--[if IE 9]>			<html class="ie ie9"> <![endif]-->
<!--[if gt IE 9]><!-->	<html> <!--<![endif]-->
	<head>

		<!-- Basic -->
		<meta charset="utf-8">
		<title>Infinity-Info Global Adnetwork</title>
		<meta name="keywords" content="Infinity-Info" />
		<meta name="description" content="Infinity-Info Global Adnetwork">
		<meta name="author" content="Infinity-Info">
		<script>
		 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		 })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		 ga('create', 'UA-46465360-3', 'auto');
		 ga('send', 'pageview');

		</script>
		
		
		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<!-- Web Fonts  -->
		<link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800|Shadows+Into+Light" rel="stylesheet" type="text/css">

		<!-- Libs CSS -->
		<link rel="stylesheet" href="css/bootstrap.css">
		<link rel="stylesheet" href="css/fonts/font-awesome/css/font-awesome.css">
		<link rel="stylesheet" href="vendor/owl-carousel/owl.carousel.css" media="screen">
		<link rel="stylesheet" href="vendor/owl-carousel/owl.theme.css" media="screen">
		<link rel="stylesheet" href="vendor/magnific-popup/magnific-popup.css" media="screen">

		<!-- Theme CSS -->
		<link rel="stylesheet" href="css/theme.css">
		<link rel="stylesheet" href="css/theme-elements.css">
		<link rel="stylesheet" href="css/theme-animate.css">

		<!-- Current Page Styles -->
		<link rel="stylesheet" href="vendor/rs-plugin/css/settings.css" media="screen">
		<link rel="stylesheet" href="vendor/circle-flip-slideshow/css/component.css" media="screen">

		<!-- Skin CSS -->
		<link rel="stylesheet" href="css/skins/blue.css">

		<!-- Custom CSS -->
		<link rel="stylesheet" href="css/custom.css">

		<!-- Responsive CSS -->
		<link rel="stylesheet" href="css/theme-responsive.css" />

		<!-- Head Libs -->
		<script src="vendor/modernizr.js"></script>

		<!--[if IE]>
			<link rel="stylesheet" href="css/ie.css">
		<![endif]-->

		<!--[if lte IE 8]>
			<script src="vendor/respond.js"></script>
		<![endif]-->

	</head>
	<body>

		<div class="body">
			<header>
				<div class="container">
					<h1 class="logo">
						<a class="navbar-brand" href="index.html"><img src="img/logo.png" width="180" height="50" alt="logo"></a>
						
					</h1>
					<!-- <div class="search">
						<form id="searchForm" action="page-search-results.html" method="get">
							<div class="input-group">
								<input type="text" class="form-control search" name="q" id="q" placeholder="Search...">
								<span class="input-group-btn">
									<button class="btn btn-default" type="submit"><i class="icon icon-search"></i></button>
								</span>
							</div>
						</form>
					</div> -->
					<!-- <nav>
						<ul class="nav nav-pills nav-top">
							<li>
								<a href="about-us.html"><i class="icon icon-angle-right"></i>About Us</a>
							</li>
							<li>
								<a href="contact-us.html"><i class="icon icon-angle-right"></i>Contact Us</a>
							</li>
							<li class="phone">
								<span><i class="icon icon-phone"></i>(123) 456-7890</span>
							</li>
						</ul>
					</nav> -->
					<button class="btn btn-responsive-nav btn-inverse" data-toggle="collapse" data-target=".nav-main-collapse">
						<i class="icon icon-bars"></i>
					</button>
				</div>
				<div class="navbar-collapse nav-main-collapse collapse">
					<div class="container">
						<div class="social-icons">
							<ul class="social-icons">
								<li class="facebook"><a href="https://www.facebook.com/infinityinfoadnetwork" target="_blank" title="Facebook">Facebook</a></li>
								
								<li class="linkedin"><a href="https://www.linkedin.com/company/3892919" target="_blank" title="Linkedin">Linkedin</a></li>
							</ul>
						</div>
						<nav class="nav-main mega-menu">
							<ul class="nav nav-pills nav-main" id="mainMenu">
								<li class="dropdown active">
									<a class="dropdown-toggle" href="index.html">
										Home
										
									</a>
									<!-- <ul class="dropdown-menu">
										<li class="dropdown-submenu">
											<a href="#">Sliders</a>
											<ul class="dropdown-menu">
												<li><a href="index.html">Revolution Slider</a></li>
												<li><a href="index-slider-2.html">Nivo Slider</a></li>
											</ul>
										</li>
										<li><a href="index.html">Home - Default</a></li>
										<li><a href="index-2.html">Home - Color</a></li>
										<li><a href="index-3.html">Home - Light</a></li>
										<li><a href="index-4.html">Home - Video</a></li>
										<li><a href="index-5.html">Home - Video - Light</a></li>
										<li><a href="index-one-page.html">One Page Website</a></li>
									</ul> -->
								</li>
								<li>
									<a href="publisher.html">Publisher</a>
								</li>
								<li class="dropdown">
									<a class="dropdown-toggle" href="advertiser.html">
										Advertiser
										
									</a>
									<!-- <ul class="dropdown-menu">
										<li><a href="about-us.html">About Us</a></li>
										<li><a href="about-us-basic.html">About Us - Basic</a></li>
										<li><a href="about-me.html">About Me</a></li>
									</ul> -->
								</li>
								<li>
									<a href="events.html">
										Events
										
									</a>									
								</li>
								<li class="dropdown">
									<a class="dropdown-toggle" href="services.html">
										Services
										<i class="icon icon-angle-down"></i>
									</a>
									<ul class="dropdown-menu">
										<li><a href="services.html">SEO</a></li>
										<li><a href="services.html">SMO</a></li>
										<li><a href="services.html">PPC</a></li>
										<!-- <li><a href="services.html">Online Branding Solutions</a></li> -->
										<!-- <li><a href="portfolio-lightbox.html">Portfolio Lightbox</a></li>
										<li><a href="portfolio-full-width.html">Portfolio Full Width</a></li>
										<li><a href="portfolio-single-project.html">Single Project</a></li> -->
									</ul>
								</li>
								
								<li class="dropdown">
									<a class="dropdown-toggle" target="new" href="http://search.infinity-info.com">
										Login
										<i class="icon icon-angle-down"></i>
									</a>
									<ul class="dropdown-menu">
										<li><a target="new" href="http://search.infinity-info.com/publisher/login">Publisher</a></li>
										<li><a target="new" href="http://search.infinity-info.com/advertiser/login">Advertiser</a></li>
									</ul>
								</li>
								
								
								<li class="dropdown">
									<a class="dropdown-toggle" href="contact-us.php">
										Contact Us										
									</a>									
								</li>
							</ul>
						</nav>
					</div>
				</div>
			</header>

			<div role="main" class="main">
				<div id="content" class="content full">

					<div class="slider-container">
						<div class="slider" id="revolutionSlider">
							<ul>
								<li data-transition="fade" data-slotamount="13" data-masterspeed="300" >

									<img src="img/slides/slide-bg.jpg" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">

									<div class="tp-caption sft stb visible-lg"
										 data-x="72"
										 data-y="180"
										 data-speed="300"
										 data-start="1000"
										 data-easing="easeOutExpo"><img src="img/slides/slide-title-border.png" alt=""></div>

									<div class="tp-caption top-label lfl stl"
										 data-x="122"
										 data-y="180"
										 data-speed="300"
										 data-start="500"
										 data-easing="easeOutExpo">Serving more than </div>

									<div class="tp-caption sft stb visible-lg"
										 data-x="372"
										 data-y="180"
										 data-speed="300"
										 data-start="1000"
										 data-easing="easeOutExpo"><img src="img/slides/slide-title-border.png" alt=""></div>

									<div class="tp-caption main-label sft stb"
										 data-x="30"
										 data-y="210"
										 data-speed="300"
										 data-start="1500"
										 data-easing="easeOutExpo">1 Billion </div>

									<div class="tp-caption bottom-label sft stb"
										 data-x="80"
										 data-y="280"
										 data-speed="500"
										 data-start="2000"
										 data-easing="easeOutExpo">Impressions a day</div>

									<div class="tp-caption randomrotate"
										 data-x="800"
										 data-y="248"
										 data-speed="500"
										 data-start="2500"
										 data-easing="easeOutBack"><img src="img/slides/slide-concept-2-1.png" alt=""></div>

									<div class="tp-caption sfb"
										 data-x="850"
										 data-y="200"
										 data-speed="400"
										 data-start="3000"
										 data-easing="easeOutBack"><img src="img/slides/slide-concept-2-2.png" alt=""></div>

									<div class="tp-caption sfb"
										 data-x="820"
										 data-y="170"
										 data-speed="700"
										 data-start="3150"
										 data-easing="easeOutBack"><img src="img/slides/slide-concept-2-3.png" alt=""></div>

									<div class="tp-caption sfb"
										 data-x="770"
										 data-y="130"
										 data-speed="1000"
										 data-start="3250"
										 data-easing="easeOutBack"><img src="img/slides/slide-concept-2-4.png" alt=""></div>

									<div class="tp-caption sfb"
										 data-x="500"
										 data-y="80"
										 data-speed="600"
										 data-start="3450"
										 data-easing="easeOutExpo"><img src="img/slides/slide-concept-2-5.png" alt=""></div>

									<div class="tp-caption blackboard-text lfb "
										 data-x="530"
										 data-y="300"
										 data-speed="500"
										 data-start="3450"
										 data-easing="easeOutExpo" style="font-size: 37px;">Think</div>

									<div class="tp-caption blackboard-text lfb "
										 data-x="555"
										 data-y="350"
										 data-speed="500"
										 data-start="3650"
										 data-easing="easeOutExpo" style="font-size: 47px;">Outside</div>

									<div class="tp-caption blackboard-text lfb "
										 data-x="580"
										 data-y="400"
										 data-speed="500"
										 data-start="3850"
										 data-easing="easeOutExpo" style="font-size: 32px;">The box :)</div>
								</li>
								<li data-transition="fade" data-slotamount="5" data-masterspeed="1000" >

									<img src="img/slides/slide-bg.jpg" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">

										<div class="tp-caption fade"
											 data-x="50"
											 data-y="100"
											 data-speed="1500"
											 data-start="500"
											 data-easing="easeOutExpo"><img src="img/slides/slide-concept.png" alt=""></div>

										<div class="tp-caption blackboard-text fade "
											 data-x="180"
											 data-y="180"
											 data-speed="1500"
											 data-start="1000"
											 data-easing="easeOutExpo" style="font-size: 30px;"> 
</div>

										<div class="tp-caption blackboard-text fade "
											 data-x="180"
											 data-y="220"
											 data-speed="1500"
											 data-start="1200"
											 data-easing="easeOutExpo" style="font-size: 40px;">Quality Traffic</div>

										<div class="tp-caption main-label sft stb"
											 data-x="480"
											 data-y="190"
											 data-speed="300"
											 data-speed="300"
											 data-start="1500"
											 data-easing="easeOutExpo">Display &amp; Video  <br/>Ads on Flexi <br>CPM basis!</div>

										<div class="tp-caption bottom-label sft stb"
											 data-x="580"
											 data-y="250"
											 data-speed="500"
											 data-start="2000"
											 data-easing="easeOutExpo"></div>
								</li>
								
								<li data-transition="fade" data-slotamount="13" data-masterspeed="300" >

									<img src="img/slides/slide-bg.jpg" data-bgfit="cover" data-bgposition="left top" data-bgrepeat="no-repeat">

									<div class="tp-caption sft stb visible-lg"
										 data-x="72"
										 data-y="180"
										 data-speed="300"
										 data-start="1000"
										 data-easing="easeOutExpo"><img src="img/slides/slide-title-border.png" alt=""></div>

									<div class="tp-caption top-label lfl stl"
										 data-x="122"
										 data-y="180"
										 data-speed="300"
										 data-start="500"
										 data-easing="easeOutExpo">High Quality Traffic  </div>

									<div class="tp-caption sft stb visible-lg"
										 data-x="372"
										 data-y="180"
										 data-speed="300"
										 data-start="1000"
										 data-easing="easeOutExpo"><img src="img/slides/slide-title-border.png" alt=""></div>

									<div class="tp-caption main-label sft stb"
										 data-x="30"
										 data-y="210"
										 data-speed="300"
										 data-start="1500"
										 data-easing="easeOutExpo">Via XML Feed  </div>

									<div class="tp-caption bottom-label sft stb"
										 data-x="80"
										 data-y="280"
										 data-speed="500"
										 data-start="2000"
										 data-easing="easeOutExpo">- Coverage Worldwide</div>

									<div class="tp-caption randomrotate"
										 data-x="800"
										 data-y="248"
										 data-speed="500"
										 data-start="2500"
										 data-easing="easeOutBack"><img src="img/slides/slide-concept-2-1.png" alt=""></div>

									<div class="tp-caption sfb"
										 data-x="850"
										 data-y="200"
										 data-speed="400"
										 data-start="3000"
										 data-easing="easeOutBack"><img src="img/slides/slide-concept-2-2.png" alt=""></div>

									<div class="tp-caption sfb"
										 data-x="820"
										 data-y="170"
										 data-speed="700"
										 data-start="3150"
										 data-easing="easeOutBack"><img src="img/slides/slide-concept-2-3.png" alt=""></div>

									<div class="tp-caption sfb"
										 data-x="770"
										 data-y="130"
										 data-speed="1000"
										 data-start="3250"
										 data-easing="easeOutBack"><img src="img/slides/slide-concept-2-4.png" alt=""></div>

									<div class="tp-caption sfb"
										 data-x="500"
										 data-y="80"
										 data-speed="600"
										 data-start="3450"
										 data-easing="easeOutExpo"><img src="img/slides/slide-concept-2-5.png" alt=""></div>

									<div class="tp-caption blackboard-text lfb "
										 data-x="530"
										 data-y="300"
										 data-speed="500"
										 data-start="3450"
										 data-easing="easeOutExpo" style="font-size: 37px;">XML</div>

									<div class="tp-caption blackboard-text lfb "
										 data-x="555"
										 data-y="350"
										 data-speed="500"
										 data-start="3650"
										 data-easing="easeOutExpo" style="font-size: 47px;">Ads</div>

									<div class="tp-caption blackboard-text lfb "
										 data-x="580"
										 data-y="400"
										 data-speed="500"
										 data-start="3850"
										 data-easing="easeOutExpo" style="font-size: 32px;">Solutions</div>
								</li>
								
								

								
								
								
							</ul>
						</div>
					</div>

					<div class="home-intro">
						<div class="container">

							<div class="row">
								<div class="col-md-8">
									<p>
										The fastest way to grow your business with the leader in <em>Technology.</em>
										
									</p>
								</div>
								<div class="col-md-4">
									<div class="get-started">
										<a  target="new" href="http://search.infinity-info.com/publisher/signup" class="btn btn-lg btn-primary"><em>Sign Up Now!</em></a>
										<!-- <div class="learn-more">or <a href="index.html">learn more.</a></div> -->
									</div>
								</div>
							</div>

						</div>
					</div>

					<div class="container">

						<div class="row center">
							<div class="col-md-12">
								<h2 class="short word-rotator-title">
									Infinity-Info provides 
									<strong class="inverted">
										<span class="word-rotate">
											<span class="word-rotate-items">
												<span>Quality</span>
												<span>Performance</span>
												<span>ROI</span>
											</span>
										</span>
									</strong>
									For your Digital Solutions
								</h2>
								<p class="featured lead">
									Established in 2014, we are the fastest growing Global Ad network. We have strong experience in the online advertising industry and take pride in our innovative advertising and affiliate marketing solutions. We’re experts at designing for all kinds of digital platforms, pushing the power of digital media to engage people in unexpected ways – and increases conversions for our client's.


								</p>
							</div>
						</div>

					</div>

					<div class="home-concept">
						<div class="container">

							<div class="row center">
								<span class="sun"></span>
								<span class="cloud"></span>
								<div class="col-md-2 col-md-offset-1">
									<div class="process-image" data-appear-animation="bounceIn">
										<img src="img/home-concept-item-1.png" alt="" />
										<strong>Search/XML</strong>
									</div>
								</div>
								<div class="col-md-2">
									<div class="process-image" data-appear-animation="bounceIn" data-appear-animation-delay="200">
										<img src="img/home-concept-item-2.png" alt="" />
										<strong>Display</strong>
									</div>
								</div>
								<div class="col-md-2">
									<div class="process-image" data-appear-animation="bounceIn" data-appear-animation-delay="400">
										<img src="img/home-concept-item-3.png" alt="" />
										<strong>Mobile</strong>
									</div>
								</div>
								<div class="col-md-4 col-md-offset-1">
									<div class="project-image">
										<div id="fcSlideshow" class="fc-slideshow">
											<ul class="fc-slides">
												<li><a href="services.html"><img class="img-responsive" src="img/i2.jpg" /></a></li>
												<li><a href="services.html"><img class="img-responsive" src="img/i2.jpg" /></a></li>
												
											</ul>
										</div>
										<strong class="our-work">Quality Solutions</strong>
									</div>
								</div>
							</div>

						</div>
					</div>

					<div class="container">

						<div class="row">
							<hr class="tall" />
						</div>

					</div>

					<div class="container">

						<div class="row">
							<div class="col-md-8">
								<h2>Our <strong>Features</strong></h2>
								<div class="row">
									<div class="col-md-6">
										<div class="feature-box">
											<div class="feature-box-icon">
												<i class="icon icon-group"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">Native Ads</h4>
												<p class="tall">Customizable ads to match the visual style of your website and enhance audience engagement</p>
											</div>
										</div>
										<div class="feature-box">
											<div class="feature-box-icon">
												<i class="icon icon-desktop"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">RTB (Real Time Bidding) Platform</h4>
												<p class="tall">We provide Real Time Bidding Platform for Display as well as XML search ads</p>
											</div>
										</div>
										
										<div class="feature-box">
											<div class="feature-box-icon">
												<i class="icon icon-globe"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">Worldwide Advertisers &amp; Coverage</h4>
												<p class="tall">We have over 300 Advertisers worldwide which helps us to provide 100% fill rate</p>
											</div>
										</div>
										
									</div>
									<div class="col-md-6">
										<div class="feature-box">
											<div class="feature-box-icon">
												<i class="icon icon-film"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">API Reporting</h4>
												<p class="tall">Modern API reporting with accurate stats which will reflect every 24 Hours</p>
											</div>
										</div>
										
										<div class="feature-box">
											<div class="feature-box-icon">
												<i class="icon icon-dollar"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">Various Pricing Model</h4>
												<p class="tall">To cater our Advertisers &amp; Publishers we work in different pricing model</p>
											</div>
										</div>
										
										
										<div class="feature-box">
											<div class="feature-box-icon">
												<i class="icon icon-desktop"></i>
											</div>
											<div class="feature-box-info">
												<h4 class="shorter">Global Reach and Premium Inventory</h4>
												<p class="tall">Benefit from the great opportunity to promote your sites, products and services</p>
											</div>
										</div>
									</div>
								</div>
							</div>
							<div class="col-md-4">
								<h2>and more...</h2>

								<div class="panel-group" id="accordion">
									<div class="panel panel-default">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseOne">
													<i class="icon icon-usd"></i>
													Events
												</a>
											</h4>
										</div>
										<div id="collapseOne" class="accordion-body collapse in">
											<div class="panel-body">
												<a href="mailto:rohit.srivastava@infinity-info.com"><img class="img-responsive" src="http://adxfactory.com/images/adtech-new-delhi.jpg" alt="at-tech-delhi"/></a>
											</div>
										</div>
									</div>
									<div class="panel panel-default">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a class="accordion-toggle" href="contact-us.php">
													<i class="icon icon-comment"></i>
													Contact Us
												</a>
											</h4>
										</div>
										
									</div>
									
									<!-- <div class="panel panel-default">
										<div class="panel-heading">
											<h4 class="panel-title">
												<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
													<i class="icon icon-laptop"></i>
													Portfolio Pages
												</a>
											</h4>
										</div>
										<div id="collapseThree" class="accordion-body collapse">
											<div class="panel-body">
												Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
											</div>-->
										</div>
									</div> 
								</div>
							</div>
						</div>

						<!-- <hr class="tall" /> -->

						<!-- <div class="row center">
							<div class="col-md-12">
								<h2 class="short word-rotator-title">
									We're not the only ones
									<strong>
										<span class="word-rotate">
											<span class="word-rotate-items">
												<span>excited</span>
												<span>happy</span>
											</span>
										</span>
									</strong>
									about Porto Template...
								</h2>
								<h4 class="lead tall">5,500 customers in 100 countries use Porto Template. Meet our customers.</h4>
							</div>
						</div> -->
						<!-- <div class="row center">
							<div class="owl-carousel" data-plugin-options='{"items": 6, "singleItem": false, "autoPlay": true}'>
								<div>
									<img class="img-responsive" src="img/logos/logo-1.png" alt="">
								</div>
								<div>
									<img class="img-responsive" src="img/logos/logo-2.png" alt="">
								</div>
								<div>
									<img class="img-responsive" src="img/logos/logo-3.png" alt="">
								</div>
								<div>
									<img class="img-responsive" src="img/logos/logo-4.png" alt="">
								</div>
								<div>
									<img class="img-responsive" src="img/logos/logo-5.png" alt="">
								</div>
								<div>
									<img class="img-responsive" src="img/logos/logo-6.png" alt="">
								</div>
								<div>
									<img class="img-responsive" src="img/logos/logo-4.png" alt="">
								</div>
								<div>
									<img class="img-responsive" src="img/logos/logo-2.png" alt="">
								</div>
							</div>
						</div> -->

					</div>

					<!-- <div class="map-section">
						<section class="featured footer map">
							<div class="container">
								<div class="row">
									<div class="col-md-6">
										<div class="recent-posts push-bottom">
											<h2>Latest <strong>Blog</strong> Posts</h2>
											<div class="row">
												<div class="owl-carousel" data-plugin-options='{"items": 1, "autoHeight": true}'>
													<div>
														<div class="col-md-6">
															<article>
																<div class="date">
																	<span class="day">15</span>
																	<span class="month">Jan</span>
																</div>
																<h4><a href="blog-post.html">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a></h4>
																<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec hendrerit vehicula est, in consequat libero. <a href="/" class="read-more">read more <i class="icon icon-angle-right"></i></a></p>
															</article>
														</div>
														<div class="col-md-6">
															<article>
																<div class="date">
																	<span class="day">15</span>
																	<span class="month">Jan</span>
																</div>
																<h4><a href="blog-post.html">Lorem ipsum dolor</a></h4>
																<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec hendrerit vehicula est, in consequat. <a href="/" class="read-more">read more <i class="icon icon-angle-right"></i></a></p>
															</article>
														</div>
													</div>
													<div>
														<div class="col-md-6">
															<article>
																<div class="date">
																	<span class="day">12</span>
																	<span class="month">Jan</span>
																</div>
																<h4><a href="blog-post.html">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a></h4>
																<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec hendrerit vehicula est, in consequat libero. <a href="/" class="read-more">read more <i class="icon icon-angle-right"></i></a></p>
															</article>
														</div>
														<div class="col-md-6">
															<article>
																<div class="date">
																	<span class="day">11</span>
																	<span class="month">Jan</span>
																</div>
																<h4><a href="blog-post.html">Lorem ipsum dolor</a></h4>
																<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. <a href="/" class="read-more">read more <i class="icon icon-angle-right"></i></a></p>
															</article>
														</div>
													</div>
													<div>
														<div class="col-md-6">
															<article>
																<div class="date">
																	<span class="day">15</span>
																	<span class="month">Jan</span>
																</div>
																<h4><a href="blog-post.html">Lorem ipsum dolor sit amet, consectetur adipiscing elit.</a></h4>
																<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec hendrerit vehicula est, in consequat libero. <a href="/" class="read-more">read more <i class="icon icon-angle-right"></i></a></p>
															</article>
														</div>
														<div class="col-md-6">
															<article>
																<div class="date">
																	<span class="day">15</span>
																	<span class="month">Jan</span>
																</div>
																<h4><a href="blog-post.html">Lorem ipsum dolor</a></h4>
																<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec hendrerit vehicula est, in consequat. <a href="/" class="read-more">read more <i class="icon icon-angle-right"></i></a></p>
															</article>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
									<div class="col-md-6">
										<h2><strong>What</strong> Client’s Say</h2>
										<div class="row">
											<div class="owl-carousel push-bottom" data-plugin-options='{"items": 1, "autoHeight": true}'>
												<div>
													<div class="col-md-12">
														<blockquote class="testimonial">
														<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec hendrerit vehicula est, in consequat. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec hendrerit vehicula est, in consequat.  Donec hendrerit vehicula est, in consequat.  Donec hendrerit vehicula est, in consequat.</p>
														</blockquote>
														<div class="testimonial-arrow-down"></div>
														<div class="testimonial-author">
															<div class="img-thumbnail img-thumbnail-small">
																<img src="img/clients/client-1.jpg" alt="">
															</div>
															<p><strong>John Smith</strong><span>CEO & Founder - Okler</span></p>
														</div>
													</div>
												</div>
												<div>
													<div class="col-md-12">
														<blockquote class="testimonial">
														<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec hendrerit vehicula est, in consequat. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
														</blockquote>
														<div class="testimonial-arrow-down"></div>
														<div class="testimonial-author">
															<div class="img-thumbnail img-thumbnail-small">
																<img src="img/clients/client-1.jpg" alt="">
															</div>
															<p><strong>John Smith</strong><span>CEO & Founder - Okler</span></p>
														</div>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</section>
					</div> -->
				</div>
			</div>

			<section class="call-to-action featured footer">
					<div class="container">
						<div class="row">
							<div class="center">
								<h3>If you want to <strong>Advertise</strong> with us <a target="new" href="http://search.infinity-info.com/publisher/signup" target="_blank" class="btn btn-lg btn-primary" data-appear-animation="bounceIn">Sign Up Now!!</a> <span class="arrow hlb" data-appear-animation="rotateInUpLeft" style="top: -22px;"></span></h3>
							</div>
						</div>
					</div>
				</section>
			
			<footer class="short" id="footer">
				<div class="container">
					<div class="row">
						<div class="col-md-8">
							<h4>About Infinity-Info Services</h4>
							<p>Established in 2014, we are the fastest growing Global Ad network. We have strong experience in the online advertising industry and take pride in our innovative advertising and affiliate marketing solutions. We’re experts at designing for all kinds of digital platforms, pushing the power of digital media to engage people in unexpected ways – and increase conversations about our clients’ brands.

					<a href="about-us.html" class="btn-flat btn-xs">View More <i class="icon icon-arrow-right"></i></a></p>
							<hr class="light">
						</div>
						<div class="col-md-3 col-md-offset-1">
							<h5 class="short">Contact Us</h5>
							
							<!-- <p class="short">Phone: +91-9323229956</p> -->
							<p class="short">1001, Building no 15 "Lilac",<br/>Regency Estate,Davdi,<br/>Dombivli (East) - 421201 <br>India</p>	<br/>						
							<div class="social-icons">
								<ul class="social-icons">
									<li class="facebook"><a href="https://www.facebook.com/infinityinfoadnetwork" target="_blank" data-placement="bottom" rel="tooltip" title="Facebook">Facebook</a></li>
									
									<li class="linkedin"><a href="https://www.linkedin.com/company/3892919" target="_blank" data-placement="bottom" rel="tooltip" title="Linkedin">Linkedin</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="footer-copyright">
					<div class="container">
						<div class="row">
							<div class="col-md-3">
								<a style="text-decoration:none;" href="index.html" class="logo">
									<h4>Infinity-Info</h4>
								</a>
							</div>
							<div class="col-md-11">
								<p>© Copyright 2017. All Rights Reserved.</p>
							</div>
						</div>
					</div>
				</div>
			</footer>
		</div>

		<!-- Libs -->
		<script src="vendor/jquery.js"></script>
		<script src="js/plugins.js"></script>
		<script src="vendor/jquery.easing.js"></script>
		<script src="vendor/jquery.appear.js"></script>
		<script src="vendor/jquery.cookie.js"></script>
		
		<script src="vendor/bootstrap.js"></script>
		<script src="vendor/twitterjs/twitter.js"></script>
		<script src="vendor/rs-plugin/js/jquery.themepunch.plugins.min.js"></script>
		<script src="vendor/rs-plugin/js/jquery.themepunch.revolution.js"></script>
		<script src="vendor/owl-carousel/owl.carousel.js"></script>
		<script src="vendor/circle-flip-slideshow/js/jquery.flipshow.js"></script>
		<script src="vendor/magnific-popup/magnific-popup.js"></script>
		<script src="vendor/jquery.validate.js"></script>

		<!-- Current Page Scripts -->
		<script src="js/views/view.home.js"></script>

		<!-- Theme Initializer -->
		<script src="js/theme.js"></script>

		<!-- Custom JS -->
		<script src="js/custom.js"></script>

		<!-- Google Analytics: Change UA-XXXXX-X to be your site's ID. Go to http://www.google.com/analytics/ for more information.
		<script type="text/javascript">

			var _gaq = _gaq || [];
			_gaq.push(['_setAccount', 'UA-12345678-1']);
			_gaq.push(['_trackPageview']);

			(function() {
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
			})();

		</script>
		 -->

	</body>
</html>