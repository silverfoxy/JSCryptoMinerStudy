<!DOCTYPE html>
<!-- Crossway - Startup Landing Page Template design by DSA79 (http://www.dsathemes.com) -->
<!--[if lt IE 7 ]><html class="ie ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!-->
<html lang="en"> <!--<![endif]-->

	<head>
	
		<!-- Basic -->
		<meta charset="utf-8">
		<meta name="keywords"  content="ad server, adserver, ad serving, demand side platform, dsp, real-time bidding, rtb, reklamselfie, media management, media buying, media buyers, ad tech" />
                <meta name="description"  content="ReklamSelfie is a real-time advertising platform which allows to create, manage and monitor online, video and mobile ad campaigns include various pricing models, such as CPM,CPC, etc.." />
                <meta name="viewport" content="width=device-width" />
                <title>ReklamSelfie — Self-Serve Demand Side Platform</title>
		
		<!-- Mobile Specific Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">		
			
		<!-- Libs CSS -->
		<link href="css/bootstrap.css" rel="stylesheet"> 		
		<link href="css/font-awesome.min.css" rel="stylesheet">
		<link href="css/flexslider.css" rel="stylesheet">
		<link href="css/owl.carousel.css" rel="stylesheet">	
		
		<!-- On Scroll Animations -->
		<link href="css/animate.css" rel="stylesheet">
                <link href="css/animateCSS.css" rel="stylesheet">    
		
		<!-- Template CSS -->
		<link href="css/style.css" rel="stylesheet">  
		
		<!-- Responsive CSS -->
		<link href="css/responsive.css" rel="stylesheet"> 
								
		<!-- Favicons -->	
		<link rel="shortcut icon" href="img/favicon.png">
		<link rel="apple-touch-icon" sizes="114x114" href="img/icons/apple-touch-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="72x72" href="img/icons/apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" href="img/icons/apple-touch-icon.png">
			
		<!-- Google Fonts -->	
		<link href='http://fonts.googleapis.com/css?family=Lato:400,900italic,900,700italic,400italic,300italic,300,100italic,100' rel='stylesheet' type='text/css'>
					
	</head>
		
	<body>
	
		<!-- HEADER
		============================================= -->
		<header id="header">
		
			<div class="navbar navbar-fixed-top">	
				<div class="container">
				
					<!-- Logo & Responsive Menu -->
					<div class="navbar-header">
						<button type="button" id="nav-toggle" class="navbar-toggle" data-toggle="collapse" data-target="#navigation-menu">
							<span class="sr-only">Toggle navigation</span> 
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
						<a class="navbar-brand" href="/"><img src="img/logo.png" alt="logo" role="banner" style="margin-top: -10px;"></a>
					</div>	<!-- /.navbar-header -->
					
					<!-- Navigation -->
					<nav id="navigation-menu" class="collapse navbar-collapse"  role="navigation">						

					  <ul class="nav navbar-nav navbar-right">
						<li><a id="GoToHome" class="selected-nav" href="#intro">Home</a></li>
						<li><a id="GoToAbout" href="#about-1">About</a></li>	
						<li><a id="GoToFeatures" href="#features">Features</a></li>
						<li><a id="GoToFaq" href="#faq">Tools</a></li>
						<!--<li><a id="GoToClients" href="#clients">Partners</a></li>-->
						<li><div style="padding-top:15px; padding-bottom:10px;"><a href="http://dsp.reklamstore.com/signup" class="btn btn-rs btn-md">SIGN UP</a></div></li>
					  </ul>					  					  
					</nav>	<!-- /.navbar-collapse -->


					
					
				</div>	<!-- /.container -->
			</div>	<!-- /.navbar -->
			
		</header>	 <!-- END HEADER -->
	
	
		<!-- CONTENT WRAPPER
		============================================= -->
		<div id="content-wrapper">
                    
			<!-- INTRO
			============================================= -->
			<section id="intro" class="intro-parallax">
				<div class="container">								
					<div class="row">
										
						<!-- Intro Section Description -->		
						<div id="intro_description" style="color:#393939;" class="col-sm-7 col-md-7">
						
							<!-- Intro Section Title -->
                                                        <h3><b style="color:#000;">The Leading Self-Serve DSP</b></h3>
                                                        <br>	
							<!-- Description #1 -->	
							<div class="intro_feature">
								<h4><i class="fa fa-star fa-3"></i> REACH PREMIUM TRAFFIC</h4>
								<p style="font-size: 14px;">
                                                                    ReklamSelfie is integrated with all major ad exchanges, SSPs and the other traffic sources. It gives you access to more than 300M impressions on both web and mobile devices every single day. 

								</p>
							</div>
							
							<!-- Description #2 -->	
							<div class="intro_feature">
								<h4><i class="fa fa-check"></i> FULL CONTROL ON AD MODELS</h4>
								<p style="font-size: 14px;">
                                                                    Create, manage and monitor desktop, video & mobile ad campaigns. Pricing models include CPM, CPC, etc.
								</p>
							</div>
							
							<!-- Description #3 -->	
							<div class="intro_feature">
								<h4><i class="fa fa-bar-chart"></i> MAKE OUR PLATFORM YOURS! </h4>
								<p style="font-size: 14px;">
                                                                    ReklamSelfie is rebrandable and available in exclusive white-label editions. The white - label solution provides access to the full power of ReklamSelfie - with your very own brand as a White-Label DSP Panel. Ideal for ad agencies, performance marketers, media traders and ad networks.
								</p>
							</div>
                                                        
                                                        <!-- Description #4 -->	
							<div class="intro_feature">
								<h4><i class="fa fa-life-ring"></i> BRANDSAFETY</h4>
								<p style="font-size: 14px;">
                                                                    Eliminate the risk of misplacement, fraud, malicious traffic. Ensure brand safety with integrated advanced tools. Option to target campaings with whitelist and blacklist features
								</p>
							</div>
                                                        
                                                         <!-- Description #5 -->	
							<div class="intro_feature">
								<h4><i class="fa fa-smile-o"></i> %100 TRANSPARENCY</h4>
								<p style="font-size: 14px;">
                                                                    You know exactly where every dollar of your ad spend is going, down to the exact placement and banner. You have <b>full transparency</b> over all the URLs you choose to run on, and you are able to hand-pick on which <b>domain/URL</b> you want to run. 
								</p>
							</div>
							
							
								
						</div>	<!-- End Intro Section Description -->	
						
							
						<!-- Intro Section Form -->		
						<div id="intro_form" class="col-sm-5 col-md-5" style="text-align: center;">
							
                                <div class="row">
                                    <div class="signup_area">
                                        <img src="img/signup_bg1.jpg" class="img-responsive"></img>
                                        <br>
                                        <h1><strong>ReklamSelfie:</strong></h1><h2>The Leading Self - Serve Advertising Platform</h2>
                                        <p style="font-size:18px; color:#393939;">The Most <strong>efficient</strong> way to create, manage and monitor your <strong>ad campaigns</strong></p>

                                        <a id="" href="http://dsp.reklamstore.com/signup" class="btn btn-rs btn-md" style="margin-top:10px;">SIGN UP</a>                                        
                                    </div>
                                </div>
							<!--Register form -->
							<!--<div class="form_register">
                                <h3 style="text-align: center;"> Register! </h3>
								
								<form class="row">
									<div id="input_name" class="col-md-12">
										 <input type="text" class="form-control" name="company_name" placeholder="Company Name" value="" required/>
									</div>
                                                                        
									<div id="input_name" class="col-md-12">
										<input id="name" class="form-control" type="text" name="full_name" placeholder="Full Name"> 
									</div>
										
									<div id="input_email" class="col-md-12">
										<input id="email" class="form-control" type="text" name="email" placeholder="Enter your email"> 
									</div>
									
									<div id="input_budget" class="col-md-12">
										<select class="form-control" name="budget"  required>
                                             <option value="">Monthly Budget:</option>
                                             <option value="Below $5.000">Below $5.000</option>
                                             <option value="$5.000 / $20.000">$5.000 / $20.000</option>
                                             <option value="$20.000 / $50.000">$20.000 / $50.000</option>
                                             <option value="$50.000 / $100.000">$50.000 / $100.000</option>
                                             <option value="Above $100.000">Above $100.000</option>
                                         </select>
									</div>
									
									<div id="input_timezone" class="col-md-12">
										<select class="form-control valid" name="company_timezone" required>
											<option value="">Timezone:</option>
											<option value="Africa/Cairo">Africa/Cairo</option>
											<option value="America/Argentina/Buenos_Aires">America/Argentina/Buenos Aires</option>
											<option value="America/Caracas">America/Caracas</option>
											<option value="America/Chicago">America/Chicago</option>
											<option value="America/Denver">America/Denver</option>
											<option value="America/Halifax">America/Halifax</option>
											<option value="America/Juneau">America/Juneau</option>
											<option value="America/Los_Angeles">America/Los Angeles</option>
											<option value="America/New_York">America/New York</option>
											<option value="America/St_Johns">America/St Johns</option>
											<option value="Asia/Bangkok">Asia/Bangkok</option>
											<option value="Asia/Dhaka">Asia/Dhaka</option>
											<option value="Asia/Dubai">Asia/Dubai</option>
											<option value="Asia/Hong_Kong">Asia/Hong Kong</option>
											<option value="Asia/Jerusalem">Asia/Jerusalem</option>
											<option value="Asia/Kabul">Asia/Kabul</option>
											<option value="Asia/Katmandu">Asia/Katmandu</option>
											<option value="Asia/Kolkata">Asia/Kolkata</option>
											<option value="Asia/Magadan">Asia/Magadan</option>
											<option value="Asia/Tehran">Asia/Tehran</option>
											<option value="Asia/Tokyo">Asia/Tokyo</option>
											<option value="Atlantic/Cape_Verde">Atlantic/Cape Verde</option>
											<option value="Atlantic/South_Georgia">Atlantic/South Georgia</option>
											<option value="Australia/Adelaide">Australia/Adelaide</option>
											<option value="Australia/Sydney">Australia/Sydney</option>
											<option value="CET">CET</option>
											<option value="CST6CDT">US/Central</option>
											<option value="EST5EDT">US/Eastern</option>
											<option value="Europe/Amsterdam">Europe/Amsterdam</option>
											<option value="Europe/Berlin">Europe/Berlin</option>
											<option value="Europe/Istanbul">Europe/Istanbul</option>
											<option value="Europe/London">Europe/London</option>
											<option value="Europe/Moscow">Europe/Moscow</option>
											<option value="Indian/Cocos">Indian/Cocos</option>
											<option value="Indian/Maldives">Indian/Maldives</option>
											<option value="MST7MDT">US/Mountain</option>
											<option value="PST8PDT">US/Pacific</option>
											<option value="Pacific/Apia">Pacific/Apia</option>
											<option value="Pacific/Honolulu">Pacific/Honolulu</option>
											<option value="UTC">UTC</option>
										</select>
									</div>
									
									<div id="input_skype" class="col-md-12">
										<input id="skype" class="form-control" type="text" name="skype" placeholder="Enter your Skype name"> 
									</div>

									<div id="input_message" class="col-md-12">
										<textarea id="comments" class="form-control" name="message" rows="6" placeholder="Message"></textarea>
									</div> 
			
									
									<div id="form_register_btn" class="text-center">
										<input class="btn btn-rs btn-lg" type="submit" value="Register" id="submit">
									</div>  
																	
								</form>	
								
							</div>		
							-->					
						</div>	<!-- End Intro Section  Form -->
                                                     
					</div>	<!-- End row -->
                                        <div align="center" class="row">
                                            <div class="encircle bounce animated">
                                                    <a href="#about-1"><div class="arrow"></div></a>
                                            </div>
                                        </div>    
					
				</div>	   <!-- End container -->		
			</section>  <!-- END INTRO -->
			
			
			<!-- ABOUT-1
			============================================= -->
			<section id="about-1">
				<div class="container">	
				
					<!-- Section Title -->	
					<div class="row">
						<div class="col-md-12 titlebar">
							<h1>About <strong>ReklamSelfie &</strong> <strong>ReklamStore</strong></h1>
							<p>
                                                            ReklamSelfie is a real-time advertising platform for marketing professionals and agencies which allows them to create, manage and monitor their online, video and mobile ad campaigns include various pricing models, such as CPM,CPC, etc... And it is also a subbrand of ReklamStore, which is the leading digital advertising platform that offers data-centric performance solutions for advertisers and publishers.

                                                        </p>
						</div>
					</div>
				
					<div class="row">
					
						<!--  About-1 Text -->	
						<div id="about-1-text" class="col-md-6">	
						
							<h4>What ReklamStore Does?</h4>
							
							<p>
                                                           ReklamStore provides online advertising solutions for advertisers to target the right audience with the right ad model by analyzing users’ demographics, interest and behaviour according to their web browsing history. ReklamSelfie is one of these solutions.

							</p>
														
							<!--  Accordion -->
							<div id="accordion_holder">	
								<h4>Advanced Targeting Options</h4>

								<ul class="accordion clearfix">
									
									<!-- Text #1 -->
									<li id="text_1">
										<a href="#text1">Day part targeting </a>								
										<div>
											<p>
                                                                                            Daypart targeting allows publishers to choose to run a campaign at a time of day - or week by extension - when the target audience is most likely receptive and reactive. ReklamSelife allows publishers to choose to run a campaign with day part targeting.
											</p>
										</div>									
									</li>				
											
									<!-- Text #2 -->
									<li id="text_2">
										<a href="#text2">Geo targeting</a>								
										<div>
											<p>
                                                                                            Geo-targeting, refers to the possibility of defining a geographic area (or several areas) where ads must not be displayed. In our platform feel free to target locaitons where your target audience is.
											</p>
										</div>									
									</li>
											
									<!-- Text #3 -->
									<li id="text_3">
										<a href="#text3">Device & Carrier Targeting</a>								
										<div>
											<p>
                                                                                           Reach highly mobile user base with relevant, timely messaging targeted to users by the type of mobile device and the operating system for their device and/or the user’s carrier. 
											</p>
                                                                                        
										</div>									
									</li>
                                                                        <!-- Text #4 -->
									<li id="text_4">
										<a href="#text4"> Category Targeting</a>								
										<div>
											<p>
                                                                                            You can specify one or more categories to target websites. Category targeting lets you reach users based on their interests by delivering ad campaign alongside relevant content about specific product, service or interests (e.g. Automotive, Music, Finance, Parenting or Travel).

											</p>
										</div>									
									</li>

								</ul>	
								
							</div>	<!--  End Accordion -->
							
						</div>	<!-- End About-1 Text --> 
						
						<div class="video-block">
							<iframe width="370" height="250" src="https://www.youtube.com/embed/y-MaedgK_kc" frameborder="0" allowfullscreen></iframe>
                            <!-- iframe src="http://player.vimeo.com/video/69988283" width="370" height="250"></iframe-->	
						</div>
					
					</div>	<!-- End row -->	
				</div>	   <!-- End container -->		
			</section>  <!-- END ABOUT-1 -->
			
			
			
			
			<!-- FEATURES
			============================================= -->
			<section id="features" class="parallax">
				<div class="container">	
				
					<!-- Section Title -->	
					<div class="row">
						<div class="col-md-12 titlebar">
							<h1>Core <strong>features</strong></h1>
							<p>ReklamSelfie has the following core features for marketers to achieve their marketing goals easily.</p>
						</div>
					</div>
				
					<!-- Features Holder -->	
					<div class="row">
						<div class="col-md-12">		
						
							<ul>
								<!-- Feature Icon 1 -->
								<li id="feature_1">       									
									<div class="col-sm-6 col-md-4 feature-box clearfix">	
										<div class="feature-box-icon">
											<i class="fa fa-users"></i>
										</div>
												
										<div class="feature-box-content">
											<h4>Real-Time Bidding</h4>
                                                                                        <p>
                                                                                            ReklamSelfie has been used by a lot of advertisers to buy tons of ad impressions on the web and mobile. You win more ad space via maximum ad opportunities and fastest respond.
                                                                                        </p>
										</div>
									</div>
								</li>
								
								<!-- Feature Icon 2 -->
								<li id="feature_2">       									
									<div class="col-sm-6 col-md-4 feature-box clearfix">	
										<div class="feature-box-icon">
											<i class="fa fa-smile-o"></i>
										 </div>
										 
										<div class="feature-box-content">
											<h4>%100 Tranparency</h4>
											<p>Watch exactly where every dollar of your ad spend is going. Get full transparency over all the URLs you choose to run on, and you can hand-pick on which domain/URL you want to run.</p>
										</div>
									</div>
								</li>
								
								<!-- Feature Icon 3 -->
								<li id="feature_3">       
									<div class="col-sm-6 col-md-4 feature-box clearfix">	
										<div class="feature-box-icon">
											<i class="fa fa-bar-chart"></i>
										</div>
										
										<div class="feature-box-content">
											<h4>Reach Premium Traffic</h4>
											<p>ReklamSelfie is integrated with all major ad exchanges, SSPs and the other traffic sources. It gives you access to more than 300M impressions on both web and mobile devices every single day.  </p>
										</div>
									</div>
								</li>
																
								<!-- Feature Icon 4 -->
								<li id="feature_4">
									<div class="col-sm-6 col-md-4 feature-box clearfix">	
										<div class="feature-box-icon">
											<i class="fa fa-facebook"></i>
										</div>
										
										<div class="feature-box-content">
											<h4>Dynamic Facebook Ads</h4>
                                                                                        <p>
                                                                                            Enlarge your reach with Facebook Advertising capabilities through ReklamSelfie’s advanced targeting options.

                                                                                        </p>
										</div>							
									</div>
								</li>
								
								<!-- Feature Icon 5 -->
								<li id="feature_5">       									
									<div class="col-sm-6 col-md-4 feature-box clearfix">	
										<div class="feature-box-icon">
											 <i class="fa fa-arrows"></i>
										</div>
										
										<div class="feature-box-content">
											<h4>Audience Targeting</h4>
											<p>ReklamSelfie allows advertisers to build and target their first and third party audience segments using a simple drag & drop option.</p>
										</div>
									</div>
								</li>  
								
								<!-- Feature Icon 6 -->
								<li id="feature_6">       									
									<div class="col-sm-6 col-md-4 feature-box clearfix">	
										<div class="feature-box-icon">
											 <i class="fa fa-life-ring"></i>
										</div>
										
										<div class="feature-box-content">
											<h4>Brandsafety</h4>
											<p>Eliminate the risk of misplacement, fraud, malicious traffic. Ensure brand safety with integrated advanced tools. Option to target campaings with whitelist and blacklist features.</p>
										</div>
									</div>
								</li>
								
							</ul>
						
						</div>	 <!-- End col-md-12 -->
					</div>	  <!-- End Features Holder -->	
					
				</div>	   <!-- End container -->		
			</section>  <!-- END FEATURES -->
			
			
			<!-- FAQs
			============================================= -->
			<section id="faq">
				<div class="container">	
				
					<!-- Section Title -->	
					<div class="row">
						<div class="col-md-12 titlebar">
							<h1>Advertising <strong>campaign tools</strong></h1>
							<p>ReklamSelfie includes built-in tools that makes it easy to organize, launch and run your campaigns. </p>
						</div>
					</div>
				
					<div class="row">
					
						<!-- Question #1-->
						<div id="question_1" class="col-md-4">	
							<div class="question">
								<h4>Plan, Build / Organize Your Ads</h4>
								<p>
                                                                    Set up schedules, select metrics for accountability and align plans with spend. Just filter the list of over 20,000 websites by various targeting options. You can create an ad campaign once and easily use them for future campaigns.
								</p>
							</div>							
						</div>
						
						<!-- Question #2-->
						<div id="question_2" class="col-md-4">							
							<div class="question">
								<h4>Control The Performance </h4>
								<p>
                                                                   The power of online advertising comes from measurement. ReklamSelfie gives you a user friendly control panel to track and optimize your campaigns to achieve your goals. 
								</p>

							</div>
						</div>
                                                <!-- Question #3-->
                                                <div id="question_3" class="col-md-4">							
							<div class="question">
								<h4>Track Conversation</h4>
								<p>
                                                                    Is your campaign running profitably or not? ReklamSelfie gives you the transparent conversion report and revenue tracking base in the reporting panel.
								</p>

							</div>
						</div>
						
					</div>	<!-- End row -->						
				
					<div class="row">
					
						<!-- Question #4-->
						<div id="question_4" class="col-md-4">	
							<div class="question">
								<h4>Real-Time & Detailed Reporting </h4>
								<p>
                                                                    Less delay, no wasting ad spend! You don’t wait hours or days for reporting. You can easily monitor your ad campaigns and optimize them in real time.
								</p>


							</div>							
						</div>
						
						<!-- Question #5-->
						<div id="question_5" class="col-md-4">							
							<div class="question">
                                                                <h4>Built-In Ad Serving</h4>
								<p>
                                                                   If you don’t have an ad server, ReklamSelfie does all your ad serving and content delivery for all your ad campaigns. 
								</p>

							</div>
						</div>
                                                <!-- Question #6-->
						<div id="question_6" class="col-md-4">							
							<div class="question">
								<h4>Frequency Capping</h4>
								<p>
                                                                    ReklamsSelfie gives you options to limit how often your ad is shown to the same audience in a spesific time period. You can increase or decrease this cap, depending on your goals.
								</p>
							</div>
						</div>
					
					</div>	<!-- End row -->
                                        
                                        
					
				</div>	   <!-- End container -->		
			</section>  <!-- END FAQs -->
			

			<!-- CLIENTS
			============================================= -->
			<!-- section id="clients" class="parallax">
				<div class="container">		
					<div id="clients-titlebar" class="row">
						<div class="col-sm-12 ">
						
							<div class="titlebar">	
								<h1>Some of <strong>our partners</strong></h1>
								<p>We are proud to work with the world’s leading companies in the advertising technology and digital media space. We are always looking for innovative partners; for business development inquiries, feel free to contact us. </p>
								
								<div class="customNavigation">
									<a class="prev btn btn-primary"><i class="fa fa-angle-left"></i></a>
									<a class="next btn btn-primary"><i class="fa fa-angle-right"></i></a>
								</div>
							</div>

						</div>	
					</div>
						
					<div id="clients-holder" class="row">
						<div class="col-md-12">
							<div id="our-customers" class="owl-carousel">
									
								<div id="client_logo_1" class="item">
									<img class="img-responsive img-customer" src="img/thumbs/client-1.png" alt="customer_image">
								</div>
								<div id="client_logo_2" class="item">
									<img class="img-responsive img-customer" src="img/thumbs/client-2.png" alt="customer_image">
								</div>
								<div id="client_logo_3" class="item">
									<img class="img-responsive img-customer" src="img/thumbs/client-3.png" alt="customer_image">
								</div>
								<div id="client_logo_4" class="item">
									<img class="img-responsive img-customer" src="img/thumbs/client-4.png" alt="customer_image">
								</div>
								<div id="client_logo_5" class="item">
									<img class="img-responsive img-customer" src="img/thumbs/client-5.png" alt="customer_image">
								</div>
								<div id="client_logo_6" class="item">
									<img class="img-responsive img-customer" src="img/thumbs/client-6.png" alt="customer_image">
								</div>
								<div id="client_logo_7" class="item">
									<img class="img-responsive img-customer" src="img/thumbs/client-7.png" alt="customer_image">
								</div>
								<div id="client_logo_8" class="item">
									<img class="img-responsive img-customer" src="img/thumbs/client-8.png" alt="customer_image">
								</div>

							</div>							  
					
						</div>
					</div>	
					
				</div>
			</section-->  <!-- END CLIENTS -->

			
			<!-- CALL TO ACTION
			============================================= -->
			<section id="call-to-action" class="parallax">
				<div class="container">	
					<div class="row">
					
						<!-- Call To Action Content -->	
						<div class="col-sm-12 text-center">
						
							<h1 style="color:#000000">The Most <strong>efficient</strong> way to create, manage and monitor your <strong>ad campaigns</strong></h1>
							
							<!-- Call To Action Button -->	
                                                        <a class="btn btn-rs btn-lg" href="http://dsp.reklamstore.com/signup">SIGN UP</a>
							
						</div>	<!-- End Call To Action Content -->	
					
					</div>	<!-- End row -->	
				</div>	   <!-- End container -->		
			</section>  <!-- END CALL TO ACTION -->
			
			
			<!-- FOOTER
			============================================= -->
			<footer id="footer">
				<div class="container">	
					<div class="row">
					
						<!-- Footer Navigation -->
						<div id="footer_nav" class="col-sm-6 col-md-4">
							<!-- ul class="footer-nav clearfix">
								<li><a href="#">Contact</a></li>
								<li><a href="#">Help</a></li>
								<li><a href="#">Privacy</a></li>
								<li><a href="#">Terms</a></li>
							</ul-->

							<div id="footer_copy">
                                                            <p>&copy; Copyright 2016 <a href="http://www.reklamstore.com" target="_blank">ReklamStore</a> All Right Reserved</p>
							</div>							
						</div>	<!-- End Footer Navigation -->
						
						<!-- Newsletter Form -->						
						<div class="col-md-4">							
							<div id="newsletter_form" class="col-sm-12">
								<div class="clearfix">
									<form action="//reklamstore.us3.list-manage.com/subscribe/post?u=95b1eb72bcc81e5aefd7c04ca&amp;id=7be60f34b2"
									method="post"
									id="subscribe-form"
									name="mc-embedded-subscribe-form"
									class="validate subscribe-form pull-right" target="_blank" novalidate>
										<input type="email" value="" name="EMAIL" class="subscribe-input" id="mce-EMAIL" placeholder="Enter your e-mail address..." required>
									    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
									    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_95b1eb72bcc81e5aefd7c04ca_7be60f34b2" tabindex="-1" value=""></div>
									    <button type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="subscribe-submit">Subscribe</button>
									</form>
								
									<!-- form id="subscribe-form" class="subscribe-form pull-right" action="newsletter.php" method="post">
										<input type="email" name="email" class="subscribe-input" placeholder="Enter your e-mail address...">
										<button type="submit" class="subscribe-submit">Subscribe</button>
									</form-->
								</div>	
								<p id="newsletter-paragraph" class="pull-right">Join our newsletter subscription, be always informed</p>
							</div>
						</div>	<!-- End Newsletter Form -->	
						<!-- Footer Social Icons -->
						<div id="footer_icons" class="col-sm-6 col-md-4 text-center">																	
							<ul class="footer-socials clearfix">
								<li><a class="foo_social ico-facebook" href="https://www.facebook.com/reklamstore/" target="_blank"><i class="fa fa-facebook"></i></a></li>
								<li><a class="foo_social ico-twitter" href="https://twitter.com/reklamstore" target="_blank"><i class="fa fa-twitter"></i></a></li>	
								<li><a class="foo_social ico-linkedin" href="https://www.linkedin.com/company/reklamstore" target="_blank"><i class="fa fa-linkedin"></i></a></li>										
								<li><a class="foo_social ico-instagram" href="https://www.instagram.com/reklamstore/" target="_blank"><i class="fa fa-instagram"></i></a></li>
																	
							</ul>
						</div>	 <!-- End Footer Social Icons -->	
						
						
					
					</div>	<!-- End row -->	
				</div>	  <!-- End container -->		
			</footer>	<!-- END FOOTER -->
			
		
		</div>	<!-- END CONTENT WRAPPER -->
	
	
		<!-- EXTERNAL SCRIPTS
		============================================= -->
		<script src="js/jquery-2.1.0.min.js" type="text/javascript"></script>
		<script src="js/bootstrap.min.js" type="text/javascript"></script>	
		<script src="js/retina.js" type="text/javascript"></script>	
		<script src="js/modernizr.custom.js" type="text/javascript"></script>	
		<script src="js/jquery.easing.js" type="text/javascript"></script>
		<script src="js/jquery.parallax-1.1.3.js" type="text/javascript"></script>
		<script src="js/jquery.validate.min.js" type="text/javascript"></script>
		<script defer src="js/jquery.flexslider.js" type="text/javascript"></script>
		<script src="js/jquery.accordion.source.js" type="text/javascript"></script>	
		<script src="js/owl.carousel.js" type="text/javascript"></script>
		<script src="js/waypoints.min.js" type="text/javascript"></script>	
		<script src="js/animations.js" type="text/javascript"></script>		
		<script src="js/custom.js" type="text/javascript"></script>
		

		<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
		  <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
		<![endif]-->
		
				
		<!-- Google Analytics: Change UA-XXXXX-X to be your site's ID. Go to http://www.google.com/analytics/ for more information. -->
		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1161097-8', 'auto');
  ga('send', 'pageview');

</script>

<!--
<script>      
        window.intercomSettings = {
         app_id: "jri6som8"
        };      
</script>
<script>(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/jri6som8';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
-->
		
	
	</body>

</html>