<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="google-site-verification" content="dSkasSqFK1wCIWMoAtfB_g1W4ZL-srx7RUoXI5M4dkc" />
    <meta name="description" content="">
    <meta name="author" content="">
    <title>One stop destination for your digital marketing requirements - MediaScopy.com</title>
	<!-- core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/font-awesome.min.css" rel="stylesheet">
    <link href="css/animate.min.css" rel="stylesheet">
    <link href="css/owl.carousel.css" rel="stylesheet">
    <link href="css/owl.transitions.css" rel="stylesheet">
    <link href="css/prettyPhoto.css" rel="stylesheet">
    <link href="css/main.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <link rel="apple-touch-icon" sizes="57x57" href="images/ico/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="images/ico/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="images/ico/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="images/ico/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="images/ico/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="images/ico/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="images/ico/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="images/ico/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="images/ico/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="images/ico/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="images/ico/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="images/ico/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="images/ico/favicon-16x16.png">
	<link rel="manifest" href="images/ico/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="images/ico/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">
</head><!--/head-->

<body id="home" class="homepage">

    <header id="header">
        <nav id="main-menu" class="navbar navbar-default navbar-fixed-top" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a class="navbar-brand" href="/"><img src="images/logo.png" alt="logo" style="width:250px;"></a>
                </div>
				
                <div class="collapse navbar-collapse navbar-right">
                    <ul class="nav navbar-nav">
                        <li class="scroll active"><a href="#home">Home</a></li>
                        <li class="scroll"><a href="#whyus">Why Us</a></li>
                        <li class="scroll"><a href="#services">Our Services</a></li>
						<li class="scroll"><a href="#work-process">Our Process</a></li>
                        <li class="scroll"><a href="#about">About Us</a></li>
						<li class="scroll"><a href="#advertisers">Advertisers</a></li>
                        <li class="scroll"><a href="#publishers">Publishers</a></li>
						 <li class="scroll"><a href="#brand-safety">Brand Safety</a></li>
                        <li class="scroll"><a href="#get-in-touch">Contact</a></li>                        
                    </ul>
                </div>
            </div><!--/.container-->
        </nav><!--/nav-->
    </header><!--/header-->

    <section id="main-slider">
        <div class="owl-carousel">
            <div class="item" style="background-image: url(images/slider/bg1.png);">
                <div class="slider-inner">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h2><span>Flexible payment terms</span> and endless support from the account managers.</h2>
                                    <p>Our publisher are entitled to round the clock support from our dedicated Publisher Managers. We look at publishers as our partners in growth and strengthening of our overall business.</p>
                                    <a class="btn btn-primary btn-lg" href="/publisher/signup.php">PUBLISHER SIGNUP <i class="fa fa-long-arrow-right"></i></a>
									<a class="btn btn-primary btn-lg" href="/publisher/" style="background:#333333">PUBLISHER LOGIN <i class="fa fa-long-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--/.item-->
             <div class="item" style="background-image: url(images/slider/bg2.png);">
                <div class="slider-inner">
                    <div class="container">
                        <div class="row">
                            <div class="col-sm-6">
                                <div class="carousel-content">
                                    <h2>Delivering Performance <span>Quality</span> and Measurable ROI</h2>
                                    <p>We thrive to render our services in a way where relative promotional and development channels are leveraged to align your investments with the right resource channels available.</p>
                                    <a class="btn btn-primary btn-lg" href="/advertiser/signup.php">ADVERTISER SIGNUP <i class="fa fa-long-arrow-right"></i></a>
									<a class="btn btn-primary btn-lg" href="/advertiser/" style="background:#333333">ADVERTISER LOGIN <i class="fa fa-long-arrow-right"></i></a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div><!--/.item-->
        </div><!--/.owl-carousel-->
    </section><!--/#main-slider-->

    <section id="cta" class="wow fadeIn">
        <div class="container">
            <div class="row">
                <div class="col-sm-9">
                    <h2>One stop destination for your digital marketing requirements</h2>
                    <p>Delivering Performance, Quality and Measurable ROI. We thrive to render our services in a way where relative promotional and development channels are leveraged to align your investments with the right resource channels available. We work on all possible promotional methods and a variety of campaign models.<br>
					Be it be your erformance marketing, branding, lead generation, social media marketing, search engine marketing, email marketing or mobile marketing, Mediascopy provides you one-stop solutions for all your digital marketing needs.
                    </p>
                </div>
                <div class="col-sm-3 text-right">
                    <a class="btn btn-primary btn-lg" href="/advertiser/signup.php">Start Your Campaign!</a>
                </div>
            </div>
        </div>
    </section><!--/#cta-->

    <section id="whyus">
        <div class="container">
            <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown">Why MediaScopy?</h2>
                <p class="text-center wow fadeInDown">MediaScopy is a team of people who are here to convert your digital marketing ideas into reality and to provide you a specific identity in the digital space.<br>An organization that gives you an array of different digital marketing products to help you to establish yourself in the digital world through our set of publishers with their own unique and quality traffic channels.</p>
            </div>
            <div class="row">
                <div class="col-sm-6 wow fadeInLeft">
                    <img class="img-responsive" src="images/main-feature.png" alt="" style="margin-top:100px;">
                </div>
                <div class="col-sm-6">
                    <div class="media service-box wow fadeInRight">
                        <div class="pull-left">
                            <i class="fa fa-line-chart"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Real Time Reporting</h4>
                            <p>Real time reporting and dedicated account manager work round the clock to keep a check and make sure the delivery is top notch.</p>
                        </div>
                    </div>

                    <div class="media service-box wow fadeInRight">
                        <div class="pull-left">
                            <i class="fa fa-pie-chart"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Quality and Measurable ROI</h4>
                            <p>We try to formulate the best possible Media plans and try to incorporate all possible promotional channels and gradually optimize in accordance with the best performing channels. Detailed reporting on our panel helps you understand the top performing channels and publishers.</p>
                        </div>
                    </div>

                    <div class="media service-box wow fadeInRight">
                        <div class="pull-left">
                            <i class="fa fa-cubes"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Variety of Campaign Models</h4>
                            <p>Be it be your erformance marketing, branding, lead generation, social media marketing, search engine marketing, email marketing or mobile marketing, Mediascopy provides you one-stop solutions for all your digital marketing needs.</p>
                        </div>
                    </div>

                    <div class="media service-box wow fadeInRight">
                        <div class="pull-left">
                            <i class="fa fa-users"></i>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Team of young Digital Marketers</h4>
                            <p>Mediascopy Digital is a team of young Digital Marketers who have come together from vast verticals and a variety of domains. Our team works on ground reality to dig out all possible solutions which are needed for improvisations.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
	
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	  <div class="modal-dialog" role="document">
	  <form name="inquiry" action="">
		<div class="modal-content">
		  <div class="modal-header">
			<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
			<h4 class="modal-title" id="myModalLabel">Tell us your campaign requirements</h4>
			<p>Our sales team will call you shortly to discuss your requirements</p>
		  </div>
		  <div class="modal-body">
				<div class="row">
					<div class="col-md-6">
						<div class="form-group">
							<input type="text" class="form-control radius0" placeholder="Contact Person" name="contactPerson" id="contactPerson" required/>
						</div>
					</div>
					<div class="col-md-6">
						<div class="form-group">
							<input type="text" class="form-control radius0" placeholder="Contact Number" name="contactNumber" id="contactNumber" required/>
						</div>
					</div>
				</div>
				<div class="form-group">
					<input type="text" class="form-control radius0" placeholder="Brand Name" name="brandName" id="brandName" required/>
				</div>
				<div class="row">
					<div class="col-md-6">
						<div class="form-group">
							<select name="campaignType" class="form-control radius0" placeholder="Campaign Type" required>
								<option value="CPC">CPV</option>
								<option value="CPC">CPC</option>
								<option value="CPL">CPL</option>
								<option value="CPI">CPI</option>
							</select>
						</div>
					</div>
					<div class="col-md-6">
						<div class="form-group">
							<input type="text" class="form-control radius0" placeholder="Campaign Budget" name="budget" id="budget" required/>
						</div>
					</div>
				</div>
				<div class="form-group">
					<input type="text" class="form-control radius0" placeholder="Campaign Duration" name="duration" id="duration" required/>
				</div>
		  </div>
		  <div class="modal-footer">
			<button type="button" class="btn btn-default" style="background-color:#f1f1f1" data-dismiss="modal">Cancel</button>
			<button type="button" class="btn btn-primary">Send Inquiry <i class="fa fa-long-arrow-right"></i></button>
		  </div>
		</div>
		</form>
	  </div>
	</div>
	
    <section id="cta2">
        <div class="container">
            <div class="text-center">
                <h2 class="wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms"><span>BUILD YOUR BRAND</span>, GENERATE PROSPECTIVE LEADS AND ACQUIRE CUSTOMERS</h2>
                <p class="wow fadeInUp" data-wow-duration="300ms" data-wow-delay="100ms">We work on all possible promotional methods and a variety of campaign models <br />Please tell us your requirements so that we can provide best solution for your need.</p>
                <!--p class="wow fadeInUp" data-wow-duration="300ms" data-wow-delay="200ms"><a class="btn btn-primary btn-lg" href="javascript:void(0)" data-toggle="modal" data-target="#myModal">Inquire Now</a></p-->
				<p class="wow fadeInUp" data-wow-duration="300ms" data-wow-delay="200ms"><a class="btn btn-primary btn-lg" href="/advertiser/signup.php">Inquire Now</a></p>
                <img class="img-responsive wow fadeIn" src="images/cta2/cta2-img.png" alt="" data-wow-duration="300ms" data-wow-delay="300ms">
            </div>
        </div>
    </section>

    <section id="services" >
        <div class="container">

            <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown">Our Services</h2>
                <p class="text-center wow fadeInDown">Be it be your erformance marketing, branding, lead generation, social media marketing, search engine marketing, email marketing or mobile marketing, Mediascopy provides you one-stop solutions for all your digital marketing needs.</p>
            </div>

            <div class="row">
                <div class="features">
                    <div class="col-md-12 col-sm-12 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="0ms">
                        <div class="media service-box">
                            <div class="pull-left">
                                <i class="fa fa-dashboard"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Branding & Performance Marketing</h4>
                                <p>We design and execute various types of branding and performance marketing campaigns to help you establish, grow and start generating revenue through different quality channels. We provide our clients, display, email and social media inventories to deliver various successful campaigns on performance as well as branding terms.</p>
                            </div>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-12 col-sm-12 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="100ms">
                        <div class="media service-box">
                            <div class="pull-left">
                                <i class="fa fa-envelope"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Email Marketing</h4>
                                <p>Email Marketing help you to increase your digital presence in a very precise and targeted manner. We give you email marketing solutions with the freedom of designing your own email marketing campaign. We design email creative and also execute your email marketing campaigns with the specified targeting which involve City, Gender, Income group, Age, Marital status etc. to give you the best returns.</p>
                            </div>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-12 col-sm-12 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="200ms">
                        <div class="media service-box">
                            <div class="pull-left">
                                <i class="fa fa-tablet"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Mobile Advertising</h4>
                                <p>The next level in the digital space is Mobile. We often hear people in the Digital Industry calling Mobile "The Next Big Thing". We provide end to end solutions for Mobile Marketing as well starting from construction of Mobile websites to executing marketing campaigns in the mobile space. We provide Mobile inventory on CPM, CPM and CPI models.</p>
                            </div>
                        </div>
                    </div><!--/.col-md-4-->
                
                    <div class="col-md-12 col-sm-12 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="300ms">
                        <div class="media service-box">
                            <div class="pull-left">
                                <i class="fa fa-search"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Search Engine Marketing</h4>
                                <p>We work with Google Search experts and take up projects for various brands for managing their Google accounts to give them higher ROI from this channel. We use different campaign optimization techniques to bring the cost down to the most optimum level with a mix of display as well as text ads with precise targeting and continuous monitoring.</p>
                            </div>
                        </div>
                    </div><!--/.col-md-4-->

                    <div class="col-md-12 col-sm-12 wow fadeInUp" data-wow-duration="300ms" data-wow-delay="400ms">
                        <div class="media service-box">
                            <div class="pull-left">
                                <i class="fa fa-heart"></i>
                            </div>
                            <div class="media-body">
                                <h4 class="media-heading">Social Media Marketing</h4>
                                <p>Social media itself is a catch-all term for sites that may provide radically different social actions. There is an ever increasing audience to target through social media media channels. Just under half the world’s population is on the Internet currently. Roughly 75% of those people are on social media which is a huge audience to target and needs to be reached in an optimized manner. This makes Social Media a very important channel for Digital Marketing. We cater social media with our on social marketing experts and their skills to optimize campaigns on a real time basis.</p>
                            </div>
                        </div>
                    </div><!--/.col-md-4-->
                </div>
            </div><!--/.row-->    
        </div><!--/.container-->
    </section><!--/#services-->
	
    <section id="work-process">
        <div class="container">
            <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown">Our Process</h2>
                <p class="text-center wow fadeInDown">We take up every campaign as a challenging project. Every campaign is executed after an in-depth analysis with regards to the clients current and expected positioning,<br>the investment being made and the ROI that is expected out of the campaign. Our team plans and executes the campaign with a close look at these parameters and make decisions accordingly.</p>
            </div>

            <div class="row text-center">
                <div class="col-md-2 col-md-4 col-xs-6">
                    <div class="wow fadeInUp" data-wow-duration="400ms" data-wow-delay="0ms">
                        <div class="icon-circle">
                            <span>1</span>
                            <i class="fa fa-coffee fa-2x"></i>
                        </div>
                        <h3>MEETING</h3>
                    </div>
                </div>
                <div class="col-md-2 col-md-4 col-xs-6">
                    <div class="wow fadeInUp" data-wow-duration="400ms" data-wow-delay="100ms">
                        <div class="icon-circle">
                            <span>2</span>
                            <i class="fa fa-pencil-square-o fa-2x"></i>
                        </div>
                        <h3>PLAN</h3>
                    </div>
                </div>
                <div class="col-md-2 col-md-4 col-xs-6">
                    <div class="wow fadeInUp" data-wow-duration="400ms" data-wow-delay="200ms">
                        <div class="icon-circle">
                            <span>3</span>
                            <i class="fa fa-check-square-o fa-2x"></i>
                        </div>
                        <h3>SETUP</h3>
                    </div>
                </div>
                <div class="col-md-2 col-md-4 col-xs-6">
                    <div class="wow fadeInUp" data-wow-duration="400ms" data-wow-delay="300ms">
                        <div class="icon-circle">
                            <span>4</span>
                            <i class="fa fa-send fa-2x"></i>
                        </div>
                        <h3>EXECUTION</h3>
                    </div>
                </div>
                <div class="col-md-2 col-md-4 col-xs-6">
                    <div class="wow fadeInUp" data-wow-duration="400ms" data-wow-delay="400ms">
                        <div class="icon-circle">
                            <span>5</span>
                            <i class="fa fa-line-chart fa-2x"></i>
                        </div>
                        <h3>REPORT ANALYSIS</h3>
                    </div>
                </div>
                <div class="col-md-2 col-md-4 col-xs-6">
                    <div class="wow fadeInUp" data-wow-duration="400ms" data-wow-delay="500ms">
                        <div class="icon-circle">
                            <span>6</span>
                            <i class="fa fa-cogs fa-2x"></i>
                        </div>
                        <h3>OPTIMIZATION</h3>
                    </div>
                </div>
            </div>
        </div>
    </section><!--/#work-process-->

	<section id="about">
        <div class="container">

            <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown">About Us</h2>
            </div>

            <div class="row">
                <div class="col-sm-12 text-justify wow fadeInDown">
                    <p>MediaScopy is a team of young Digital Marketers who have come together from vast verticals and a variety of domains. With a huge appetite to grow and expand we look at work with all passion and determination of delivering the best to our clients. We deliver data-driven, content-powered and ROI-focused campaigns that accomplish after achieving our client's goals.</p>
					<p>In a quest to be leading digital marketing company, we always strive to excel in all our product offerings. We are a team with an in-depth learning of what is required and how these requirements can be met. We believe in providing you the right consultation to strengthen your digital marketing visions. The prime requisite of our work ethics is our customer satisfaction wherein we are bound for an engagement where a customer is completely aware of what is happening and how executions are taking place. Unlike magic, our team works on ground reality to dig out all possible solutions which are needed for improvements. The end objective is to to generate returns on every penny spent. Be it performance marketing, branding, lead generation, social media marketing, search engine marketing, email marketing or mobile marketing, MediaScopy provides you one-stop solutions for all your digital marketing needs.</p>
					<p>Our objective is not just about giving you a new partner, but it’s all about giving you a solution of all your digital marketing requirements on a single dais. We have had success in our deployed projects and we love to continue this voyage.</p>
                </div>
            </div>
        </div>
    </section><!--/#about-->
	
	<section id="brand-safety">
        <div class="container">
            <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown">Brand Safety</h2>
            </div>
            <div class="row">
                <div class="col-sm-12 text-justify wow fadeInDown">
                    <p>
						Brand Safety and Brand Image are one of our top priorities. We at Mediascopy Digital Solutions follow very uncompromising rules, regulations and quality checks to implement the same. Our team of Campaign execution & Delivery keep a regular check on a lot of check-points to ensure that the client expectations are met in every way.<br><br>
						<strong>We follow the below measures for the security of every brand and its image:</strong><br>
						<ol style="padding-left:15px;">
							<li><strong>Whitelist:</strong> A list of trusted and advertiser friendly publishers is maintained so that they can be leveraged for advertisers to place their ads on. Likewise, a blacklist is also maintained. This means that a careful eye is kept not only on which sites are safe, but which could be problematic.</li>
							<li><strong>Fraud Record:</strong> In addition to protecting a brand's reputation by maintaining whitelists and blacklists, there are also lists kept regarding fraudulent sites (such as sites that have no traffic, but are just there trying to capture revenue without visits or engagements that provide actual value).</li>
							<li><strong>Dedicated Account Manager:</strong> Technology can be handy to identify potentially unsafe ad placements, but that's not enough. Leveraging real people to evaluate content, websites, and potential placements that could be harmful or undesirable for advertisers. That adds a layer of security and verification for advertisers to rely on.</li>
							<li><strong>Transparency:</strong> In order to provide transparency for advertisers, we make all this information available to clients upon request.</li>
						</ol>
						<br><br>
					</p>
                </div>
            </div>
        </div>
    </section><!--/#about-->

    <section id="animated-number">
        <div class="container">
            <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown">OUR ACHIEVEMENTS</h2>
                <p class="text-center wow fadeInDown">Our objective is not just about giving you a new partner,<br>but it's all about giving you a solution to all your digital marketing requirements on a single dais. We have had success in our deployed projects and we love<br>to continue this voyage.</p>
            </div>

            <div class="row text-center">
                <div class="col-sm-3 col-xs-6">
                    <div class="wow fadeInUp" data-wow-duration="400ms" data-wow-delay="0ms">
                        <div class="animated-number" data-digit="600" data-duration="1000"></div>
                        <strong>CAMPAIGNS DELIVERED</strong>
                    </div>
                </div>
                <div class="col-sm-3 col-xs-6">
                    <div class="wow fadeInUp" data-wow-duration="400ms" data-wow-delay="100ms">
                        <div class="animated-number" data-digit="400" data-duration="1000"></div>
                        <strong>PUBLISHERS CONNECTED</strong>
                    </div>
                </div>
				<div class="col-sm-3 col-xs-6">
                    <div class="wow fadeInUp" data-wow-duration="400ms" data-wow-delay="300ms">
                        <div class="animated-number" data-digit="200" data-duration="1000"></div>
                        <strong>HAPPY ADVERTISERS</strong>
                    </div>
                </div>
                <div class="col-sm-3 col-xs-6">
                    <div class="wow fadeInUp" data-wow-duration="400ms" data-wow-delay="200ms">
                        <div class="animated-number" data-digit="9851411" data-duration="1000"></div>
                        <strong>IMPRESSIONS SERVERD DAILY</strong>
                    </div>
                </div>
            </div>
        </div>
    </section><!--/#animated-number-->

    <section id="advertisers">
        <div class="container">
            <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown">ADVERTISERS</h2>
            </div>
            <div class="row">
                <div class="col-sm-12 col-md-12">
                    <div class="wow text-justify zoomIn" data-wow-duration="400ms" data-wow-delay="0ms">
                        <p>We pay our publishers for verified actions only. The advertisers get the leverage to verify each action to determine the quality. Real time reporting and dedicated account manager work round the clock to keep a check and make sure the delivery is top notch. We try to formulate the best possible Media plans and try to incorporate all possible promotional channels and gradually optimize in accordance with the best performing channels. Weather it is Branding for a newly launched portal, sales generation for established players, Lead Generation of potential customers or Mobile App Installs for your newly launched APP, we are determined to give you quality traffic channels and measurable ROI. Detailed reporting on our helps you understand the top performing channels and publishers.</p>
						<p>We give our advertisers targeting based upon the best converting demography for them by segregating our traffic into specific segments like Cities, Age, Gender, Income and Occupation. Targeting the right set of audience gives you a better chance of conversions and a significant increase in revenue.<br><br></p>
						<center><a class="btn btn-primary" href="/advertiser/signup.php">CREATE ADVERTISER ACCOUNT</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<a class="btn btn-primary" href="/advertiser/">LOGIN ACCOUNT <i class="fa fa-long-arrow-right"></i></a></center>
                    </div>
                </div>
            </div>
        </div>
    </section><!--/#pricing-->
	<div class="divider"></div>
	   <section id="publishers">
        <div class="container">
            <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown">PUBLISHERS</h2>
            </div>
            <div class="row">
                <div class="col-sm-12 col-md-12">
                    <div class="wow text-justify zoomIn" data-wow-duration="400ms" data-wow-delay="200ms">
                        <p>Publisher partners are our pillar of growth. We look at publishers as our partners in growth and strengthning of our overall business. Our publisher are entitled to round the clock support from our dedicated Publisher Managers. The Publishers are kept updated about new and upcoming campaigns, allowed modes of promotions and feed-backs for improvements regarding our past expediences. Live detailed reporting for traffic sent and returns generated on our tracking platform helps our publisher calculate their profits on real time and optimize the campaigns accordingly.</p>
						<p>Flexible payment terms and endless support from the account managers helps Publishers to concentrate entirely on the campaigns and generate the best possible traffic matrices.<br><br></p>
						<center><a class="btn btn-primary" href="/publisher/signup.php">CREATE PUBLISHER ACCOUNT</a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
						<a class="btn btn-primary" href="/publisher/">LOGIN ACCOUNT <i class="fa fa-long-arrow-right"></i></a></center>
                    </div>
                </div>
            </div>
        </div>
    </section>
	
    <section id="get-in-touch">
        <div class="container">
            <div class="section-header">
                <h2 class="section-title text-center wow fadeInDown">Get in Touch</h2>
                <p class="text-center wow fadeInDown">Please feel free to contact us regarding any query related to our services. Our team will be very happy to answer you</p>
            </div>
        </div>
    </section>


    <section id="contact">
        <div id="google-map" style="height:490px" data-latitude="28.7041" data-longitude="77.1025"></div>
        <div class="container-wrapper">
            <div class="container">
                <div class="row">
                    <div class="col-sm-6 col-sm-offset-6">
                        <div class="contact-form">
                            <h3>Contact Us</h3>
                            <p>Please ensure that all the contact information provided is correct and accurate.</p>
                            <form id="main-contact-form" name="contact-form" method="post" action="#">
                                <div class="form-group">
                                    <input type="text" name="name" class="form-control" placeholder="Name" required>
                                </div>
                                <div class="form-group">
                                    <input type="email" name="email" class="form-control" placeholder="Email" required>
                                </div>
                                <div class="form-group">
                                    <input type="text" name="subject" class="form-control" placeholder="Subject" required>
                                </div>
                                <div class="form-group">
                                    <textarea name="message" class="form-control" rows="4" placeholder="Message" required></textarea>
                                </div>
                                <button type="submit" class="btn btn-primary">Send Message</button>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section><!--/#bottom-->

    <footer id="footer">
        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    &copy; 2018 MediaScopy.com, All Rights Reserved
                </div>
                <div class="col-sm-6">
                    <ul class="social-icons">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="#"><i class="fa fa-pinterest"></i></a></li>
                        <li><a href="#"><i class="fa fa-youtube"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer><!--/#footer-->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="http://maps.google.com/maps/api/js?sensor=true"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/mousescroll.js"></script>
    <script src="js/smoothscroll.js"></script>
    <script src="js/jquery.prettyPhoto.js"></script>
    <script src="js/jquery.isotope.min.js"></script>
    <script src="js/jquery.inview.min.js"></script>
    <script src="js/wow.min.js"></script>
    <script src="js/main.js"></script>
</body>
</html>