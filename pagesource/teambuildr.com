<!DOCTYPE html>
	<html lang="en">
	<head>
		<title>Online Strength & Conditioning Software | TeamBuildr</title>
		<meta name="description" content="Online strength & conditioning software for high school, college, and professional strength coaches.">
		<meta name="keywords" content="HTML,CSS,XML,JavaScript">
		<meta name="author" content="TeamBuildr LLC">
		<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="google-site-verification" content="SpuH65SaXCdxHelKgG9QBJVBCmFBeukhq8WpPKFbQu0" />
		<link rel="apple-touch-icon-precomposed" sizes="57x57" href="apple-touch-icon-57x57.png" />
		<link rel="apple-touch-icon-precomposed" sizes="114x114" href="apple-touch-icon-114x114.png" />
		<link rel="apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-72x72.png" />
		<link rel="apple-touch-icon-precomposed" sizes="144x144" href="apple-touch-icon-144x144.png" />
		<link rel="apple-touch-icon-precomposed" sizes="60x60" href="apple-touch-icon-60x60.png" />
		<link rel="apple-touch-icon-precomposed" sizes="120x120" href="apple-touch-icon-120x120.png" />
		<link rel="apple-touch-icon-precomposed" sizes="76x76" href="apple-touch-icon-76x76.png" />
		<link rel="apple-touch-icon-precomposed" sizes="152x152" href="apple-touch-icon-152x152.png" />
		<link rel="icon" type="image/png" href="favicon-196x196.png" sizes="196x196" />
		<link rel="icon" type="image/png" href="favicon-96x96.png" sizes="96x96" />
		<link rel="icon" type="image/png" href="favicon-32x32.png" sizes="32x32" />
		<link rel="icon" type="image/png" href="favicon-16x16.png" sizes="16x16" />
		<link rel="icon" type="image/png" href="favicon-128.png" sizes="128x128" />
		<meta name="application-name" content="TeamBuildr"/>
		<meta name="msapplication-TileColor" content="#FFFFFF" />
		<meta name="msapplication-TileImage" content="mstile-144x144.png" />
		<meta name="msapplication-square70x70logo" content="mstile-70x70.png" />
		<meta name="msapplication-square150x150logo" content="mstile-150x150.png" />
		<meta name="msapplication-wide310x150logo" content="mstile-310x150.png" />
		<meta name="msapplication-square310x310logo" content="mstile-310x310.png" />
		<meta name="apple-mobile-web-app-capable" content="yes" />
		<meta name="apple-mobile-web-app-status-bar-style" content="black" />
		<link rel="stylesheet" href="css/style.css?v=2.2">
		<link rel="stylesheet" href="css/bootstrap.min.css">
		<link rel="stylesheet" href="font/font-awesome/css/font-awesome.min.css">
		<link rel="stylesheet" href="css/animate.min.css">
		<link rel="stylesheet" href="css/owl.carousel.css">
		<link rel="stylesheet" href="css/owl.theme.css">
		<link rel="stylesheet" href="css/owl.transitions.css">
		<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css">
		<link rel="stylesheet" type="text/css" href="css/pricing-custom.css?v=1">
		<link rel="stylesheet" type="text/css" href="css/normalize.css" />
		<link rel="stylesheet" type="text/css" href="css/set2.css" />
		<!-- Facebook Pixel Code -->
		<script>
		!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
		n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
		n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
		t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
		document,'script','//connect.facebook.net/en_US/fbevents.js');

		fbq('init', '211056205897695');
		fbq('track', "PageView");
		</script>
		<noscript><img height="1" width="1" style="display:none"
		src="https://www.facebook.com/tr?id=211056205897695&ev=PageView&noscript=1"
		/></noscript>
		<!-- End Facebook Pixel Code -->
		<!-- Sumo Script -->
		<script src="//load.sumome.com/" data-sumo-site-id="255e39ca413206933b1b55beba33a375af8320967266b702a5a9c5f875fc8288" async="async"></script>
		<!-- End Sumo Code -->
	</head>
	<body>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-25847119-1', 'teambuildr.com');
  ga('send', 'pageview');

</script>
	<header>
	    <nav class="navbar navbar-fixed-top">
		    <div class="pre-header">
			    <div class="left-container">
				    <a href="http://support.teambuildr.com/" target="_blank">Support</a>
				    <a href="https://calendly.com/teambuildr" target="_blank">Demo</a>
				    <a href="/blog" target="_blank">Blog</a>
			    </div>
			    <div class="right-container">
				    <a href="login" class="login">Login</a>
			    </div>
		    </div>
	        <div class="container">
	            <!-- Brand and toggle get grouped for better mobile display -->
	            <div class="navbar-header page-scroll">
	                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
	                    <span class="sr-only">Toggle navigation</span>
	                    <span class="icon-bar"></span>
	                    <span class="icon-bar"></span>
	                    <span class="icon-bar"></span>
	                </button>
	                <a class="navbar-brand" href="http://teambuildr.com"><img src="images/tb-full-logo-white-orange.png" /></a>
	            </div>

	            <!-- Collect the nav links, forms, and other content for toggling -->
	            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
	                <ul class="nav navbar-nav navbar-right">
	                    <li class="link-active">
	                        <a href="/">Home</a>
	                    </li>
	                    <li>
	                        <a href="/about">About</a>
	                    </li>
	                    <li>
	                        <a href="/case-studies">Case Studies</a>
	                    </li>
	                    <li>
	                        <a href="/pricing">Pricing</a>
	                    </li>
	                    <li class="visible-xs">
	                        <a href="/blog" target="_blank">Blog</a>
	                    </li>
	                    <li class="visible-xs">
	                        <a href="http://support.teambuildr.com" target="_blank">Support</a>
	                    </li>
	                    <li class="visible-xs">
	                        <a href="/login" target="_blank">Login</a>
	                    </li>
	                    <li>
	                        <a id="menu_signup_button" class="btn-signup" href="/signup" onclick="javascript:adRollClick()">Sign Up</a>
	                    </li>
	                </ul>
	            </div>
	            <!-- /.navbar-collapse -->
	        </div>
	        <!-- /.container-fluid -->
	    </nav>
	</header>

	<!-- top section -->
	<div class="background-home">
		<div style="background: rgba(0,0,0,0.5);">
			<div class="container">
				<div class="heading-block" style="text-align: center;">
					<span class="hidden-xs"><br><br><br><br></span>
					<br><br><br>
					<h1 class="md-heading sub-heading" style="color:#ffffff;">ONLINE STRENGTH &amp; CONDITIONING SOFTWARE</h1>
					<div class="md-rotator main-heading textaligncenter" style="color: rgb(255, 255, 255); font-size: 72px;">
						<span class="animated fadeIn" style="display: inline; opacity: 0.9977437499999999;"> CHAMPIONS ARE <span style="color: #ff6500;">BUILT</span></span>
					</div>
					<a href="/login" class="md-button medium style-2 login_button visible-xs" data-color="#ffffff" data-color-hover="#111111" style="width: 180px; margin: 50px auto 20px auto;"><span class="lbl"></span>LOGIN</a>
					<!--<h5 class="md-heading" style="color:#ffffff;">REGISTER BELOW</h5>-->
					<div id="signup_button_container" style="margin-bottom: 20px; padding-top: 40px;">
						<a href="/signup" id="signup_button" onclick="javascript:adRollClick()" class="md-button medium style-2 coach_join animated" data-color="#ffffff" data-color-hover="#111111" style="letter-spacing: 1px; margin: 0px; color: #fff !important; text-decoration: none !important; padding: 15px 55px !important; outline: none !important;">SIGN UP</a>
					</div>
					<div id="app_links" style="margin-top: 20px;">
						<a href="https://itunes.apple.com/us/app/teambuildr/id1148960445?ls=1&mt=8" style="text-decoration: none; margin-top: 10px; display: inline-block; margin-right: 5px;" target="_blank"><img src="images/apple_app_store_badge.png" style="width: 120px;"></a>
						<a href="https://play.google.com/store/apps/details?id=com.teambuildr.android&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1" style="text-decoration: none; margin-top: 10px; display: inline-block; margin-left: 5px;" target="_blank"><img alt="Get it on Google Play" src="images/google-play-badge.png" style="width: 120px;"></a>
					</div>
					<br><br>
					<span class="hidden-xs"><br><br></span>
				</div>
			</div>
		</div>
	</div>

	<!-- end of top section -->
		<div id="wrap">

			<div id="page-container">
				<section id="features" class="section-break" data-section="features">
					<div class="page-section content-fixed padding-small bg-default" style="">
						<div class="container">
							<div class="section-content">
								<div class="section-columns">
									<div class="md-special-heading animate fadeInUp style-1 black animated" data-delay="0">
										<span style="font-size:42px; line-height:52px; font-weight:400; color:#111111;">FEATURES</span>
									</div>
									<div class="clearfix" style="height:20px"></div>
									<div class="row">
										<div class="md-column col-sm-6 col-md-3 fadeInLeft animated feature_item" data-delay="300">
											<img src="images/workout.png" class="splash_badge" alt="strength & conditioning workout" />
											<h5 class="md-heading">Complete Customization</h5>
											<div class="md-text-block" style="font-size:14px; line-height:26px;">
												<p>You control the workouts. Customize workouts based on player, sport or position.</p>
											</div>
										</div>
										<div class="md-column col-sm-6 col-md-3 fadeInLeft animated feature_item" data-delay="600">
											<img src="images/track.png" class="splash_badge" alt="strength & conditioning track" />
											<h5 class="md-heading">Track Progress</h5>
											<div class="md-text-block" style="font-size:14px; line-height:26px;">
												<p>Keep athletes motivated through progress tracking using the built-in leaderboards and real-time charts.</p>
											</div>
										</div>
										<div class="md-column col-sm-6 col-md-3 fadeInLeft animated feature_item" data-delay="600">
											<img src="images/communicate.png" class="splash_badge" alt="strength & conditioning communication" />
											<h5 class="md-heading">Team Communication</h5>
											<div class="md-text-block" style="font-size:14px; line-height:26px;">
												<p>Message your team easily with our built in email and text messaging system or converse with them on the Team Feed.</p>
											</div>
										</div>
										<div class="md-column col-sm-6 col-md-3 fadeInLeft animated feature_item" data-delay="0">
											<img src="images/leaf.png" class="splash_badge" alt="strength & conditioning green" />
											<h5 class="md-heading">Save Paper</h5>
											<div class="md-text-block" style="font-size:14px; line-height:26px;">
												<p>Workouts are distributed and completed using computers or mobile devices, saving you paper and money.</p>
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="col-sm-12">
										<center>
											<a href="/about" class="md-button medium case_studies">Learn more about TeamBuildr &raquo;</a>
										</center>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="section-end" data-section="features"></div>
				</section>

				<section id="access-anywhere" class="section-break" data-section="access-anywhere">
					<div class="page-section content-fixed padding-medium bg-image" style="background-color:#ffffff;background-image:url(images/miller-weightroom-cropped.jpg);background-position:center center;background-repeat:no-repeat;background-size:cover;background-attachment:fixed;">
						<div class="container">
							<div class="home-section-mask" style="background-color:rgba(0, 0, 0, 0.7); "></div>
							<div class="section-content">
								<div class="section-columns">
									<div id="access_images" class="row">
										<div class="md-column col-md-12">
											<h2 class="md-heading" style="color: #fff;">Access Workouts Anywhere</h2>
										</div>
										<div class="md-column col-md-3">
											<div class="md-counter animate fadeInUp animated" data-delay="0">
												<center><img src="images/tablet.png" alt="strength & conditioning tablet" /></center>
												<h5 class="md-heading" style="color: #fff;">Tablet</h5>
											</div>
										</div>
										<div class="md-column col-md-6">
											<div class="md-counter animate fadeInUp animated" data-delay="0">
												<center><img src="images/computer.png" alt="strength & conditioning computer" style="width: 100%; max-width: 450px;" /></center>
												<h5 class="md-heading" style="color: #fff;">Computer</h5>
											</div>
										</div>
										<div class="md-column col-md-3">
											<div class="md-counter animate fadeInUp animated" data-delay="0">
												<center><img src="images/phone.png"  alt="strength & conditioning mobile"/></center>
												<h5 class="md-heading" style="color: #fff;">Mobile</h5>
											</div>
										</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="section-end" data-section="access-anywhere"></div>
				</section>

				<section id="clients" class="section-break" data-section="clients">
					<div class="page-section content-full shadow-outside-top-bottom padding-custom bg-default" style="padding-top:60px; padding-bottom:40px;">
						<div class="container">
							<div class="section-content">
								<div class="section-columns">
									<div class="md-special-heading style-1 black">
										<span style="font-size:42px; line-height:52px; font-weight:700; color:#111111;">CLIENTS</span>
									</div>
									<div class="md-clients">
										<div class="md-carousel" data-items="6" data-navigation="false" data-pagination="false" data-autoplay="true">
											<div class="item">
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/cardinals.png" class="attachment-full wp-post-image" alt="strength & conditiong St. Louis Cardinals" />
													</a>
												</div>
												<br>
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/cubs.png" class="attachment-full wp-post-image" alt="strength & conditiong Chicago Cubs" />
													</a>
												</div>
											</div>
											<div class="item">
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/sta_bulldog.png" class="attachment-full wp-post-image" alt="strength & conditiong St. Albans High School" />
													</a>
												</div>
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/lc_hornet.png" class="attachment-full wp-post-image" alt="strength & conditiong Lynchburg College" />
													</a>
												</div>
											</div>
											<div class="item">
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/hopkins.png" class="attachment-full wp-post-image" alt="strength & conditiong Johns Hopkins University" />
													</a>
												</div>
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/olds-college.png" class="attachment-full wp-post-image" alt="strength & conditiong Olds College" />
													</a>
												</div>
											</div>
											<div class="item">
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/wilkes.png" class="attachment-full wp-post-image" alt="strength & conditiong Wilkes College" />
													</a>
												</div>
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/siena.png" class="attachment-full wp-post-image" alt="strength & conditiong Siena College" />
													</a>
												</div>
											</div>
											<div class="item">
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/mcd_terror.png" class="attachment-full wp-post-image" alt="strength & conditiong McDaniel College" />
													</a>
												</div>
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/cal_roughnecks.png" class="attachment-full wp-post-image" alt="strength & conditiong Calgary Roughnecks" />
													</a>
												</div>
											</div>
											<div class="item">
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/lhs_bluejays.png" class="attachment-full wp-post-image" alt="strength & conditiong Liberty High School" />
													</a>
												</div>
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/wash-u.png" class="attachment-full wp-post-image" alt="strength & conditiong Washington University - St. Louis" />
													</a>
												</div>
											</div>
											<div class="item">
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/wheaton.png" class="attachment-full wp-post-image" alt="strength & conditiong Wheaton College" />
													</a>
												</div>
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/suny-canton.png" class="attachment-full wp-post-image" alt="strength & conditiong SUNY Canton" />
													</a>
												</div>
											</div>
											<div class="item">
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/excelsior-springs.png" class="attachment-full wp-post-image" alt="strength & conditiong Excelsior Springs High School" />
													</a>
												</div>
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/cardinal-gibbons.png" class="attachment-full wp-post-image" alt="strength & conditiong Cardinal Gibbons High School" />
													</a>
												</div>
											</div>
											<div class="item">
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/shakopee.png" class="attachment-full wp-post-image" alt="strength & conditiong Shakopee High School" />
													</a>
												</div>
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/ac_greyhounds.png" class="attachment-full wp-post-image" alt="strength & conditiong Assumption College" />
													</a>
												</div>
											</div>
											<div class="item">
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/newton.png" class="attachment-full wp-post-image" alt="strength & conditiong Newton High School" />
													</a>
												</div>
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/colorado-mesa.png" class="attachment-full wp-post-image" alt="strength & conditiong Colorado Mesa" />
													</a>
												</div>
											</div>
											<div class="item">
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/rosemont.png" class="attachment-full wp-post-image" alt="strength & conditiong Rosemont College" />
													</a>
												</div>
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/quinnipiac.png" class="attachment-full wp-post-image" alt="strength & conditiong Quinnipiac" />
													</a>
												</div>
											</div>
											<div class="item">
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/hempfield.png" class="attachment-full wp-post-image" alt="strength & conditiong Hempfield" />
													</a>
												</div>
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/csla_goldeneagles.png" class="attachment-full wp-post-image" alt="strength & conditiong California State University - Los Angeles" />
													</a>
												</div>
											</div>
											<div class="item">
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/landon.png" class="attachment-full wp-post-image" alt="strength & conditiong Landon" />
													</a>
												</div>
												<div class="md-client">
													<a href="#" target="_blank">
														<img width="320" height="260" src="images/splash/teams/tha_crest.png" class="attachment-full wp-post-image" alt="strength & conditiong The Hill Academy" />
													</a>
												</div>
											</div>
										</div>
									</div>
									<div class="col-sm-12">
										<center>
											<a href="/case-studies" target="_blank" class="md-button medium case_studies">Click here to view case studies &raquo;</a>
										</center>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="section-end" data-section="clients"></div>
				</section>

				<section id="about-us" class="section-break" data-section="workouts">
					<div class="page-section content-fixed padding-medium bg-image" style="background-color:#ffffff;background-image:url(images/pull-ups.jpg);background-position:center center;background-repeat:no-repeat;background-size:cover;background-attachment:fixed;">
						<div class="container">
							<div class="home-section-mask" style="background-color:rgba(0, 0, 0, 0.7); "></div>
							<div class="section-content">
								<div class="section-columns">
									<div class="row" style="padding-top: 100px; padding-bottom: 100px;">
										<div class="md-column col-md-12">
											<div class="md-counter animate fadeInUp animated" data-delay="0">
												<span class="number end" data-delay="0" data-from="0" data-to="421" data-speed="1000" style="color:#ffffff; font-size:80px;">24,490,583
</span><span class="label" style="color:#ff6500; font-size:22px;">Workouts Completed</span>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="section-end" data-section="workouts"></div>
				</section>


				<section id="call-to-action" class="section-break" data-section="call-to-action">
					<div class="page-section content-fixed padding-small bg-default" style="">
						<div class="container">
							<div class="section-content">
								<div class="section-columns">
									<br><br>
									<h4 class="call-to-action-header" data-delay="0">
										Try TeamBuildr <span style="color: #ff6500;">FREE</span> for 14 days
									</h4>
									<div class="row">
										<div class="col-sm-12">
											<center>
												<a class="btn btn-lg btn-signup btn-home-trial" href="/signup">Get Started Today</a>
												<br><br><a href="https://calendly.com/teambuildr" class="schedule-link" target="_blank">Schedule a demo</a>
											</center>
										</div>
									</div>
									<br><br>
								</div>
							</div>
						</div>
					</div>
					<div class="section-end" data-section="call-to-action"></div>
				</section>
			</div>
		</div>

	<!-- Footer -->
	<footer class="text-center">
	    <div class="footer-above">
	        <div class="container">
	            <div class="row">
	                <div class="footer-col col-md-4">
	                    <h3>Contact Us</h3>
	                    <p><a href="mailto:info@teambuildr.com">info@teambuildr.com</a></p>
	                </div>
	                <div class="footer-col col-md-4">
	                    <h3>Around the Web</h3>
	                    <ul class="list-inline" style="margin-top: -15px;">
	                        <li>
	                            <a href="http://facebook.com/teambuildr" class="btn-social btn-outline" target="_blank"><i class="icon-facebook"></i></a>
	                        </li>
	                        <li>
	                            <a href="https://plus.google.com/114901319389414388948" class="btn-social btn-outline" target="_blank"><i class="icon-google-plus"></i></a>
	                        </li>
	                        <li>
	                            <a href="http://twitter.com/teambuildr" class="btn-social btn-outline" target="_blank"><i class="icon-twitter"></i></a>
	                        </li>
	                    </ul>
	                </div>
	                <div class="footer-col col-md-4">
	                    <h3>About TeamBuildr</h3>
	                    <p>TeamBuildr is an online strength and conditioning software for high schools, college and professional teams.</p>
	                </div>
	            </div>
	        </div>
	    </div>
	    <div class="footer-below">
	        <div class="container">
	            <div class="row">
	                <div class="col-lg-12">
	                    Copyright &copy; 2018 TeamBuildr, LLC
											<br>
											<a href="/privacy.html">Privacy Policy</a>
	                </div>
	            </div>
	        </div>
	    </div>
	</footer>

		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
		<script src="https://code.jquery.com/ui/1.10.3/jquery-ui.js"></script>
		<script src="js/jquery.scrollTo.min.js"></script>
		<script src="js/bootstrap.min.js"></script>
		<script src="js/owl.carousel.min.js"></script>
		<script src="case-studies/js/classie.js"></script>
		<script src="case-studies/js/cbpAnimatedHeader.js"></script>
		<script src="js/mobile-tweaks.js"></script>
		<script src="js/classie.js"></script>
		<script>
			(function() {
				// trim polyfill : https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/String/Trim
				if (!String.prototype.trim) {
					(function() {
						// Make sure we trim BOM and NBSP
						var rtrim = /^[\s\uFEFF\xA0]+|[\s\uFEFF\xA0]+$/g;
						String.prototype.trim = function() {
							return this.replace(rtrim, '');
						};
					})();
				}

				[].slice.call( document.querySelectorAll( 'input.input__field' ) ).forEach( function( inputEl ) {
					// in case the input is already filled..
					if( inputEl.value.trim() !== '' ) {
						classie.add( inputEl.parentNode, 'input--filled' );
					}

					// events:
					inputEl.addEventListener( 'focus', onInputFocus );
					inputEl.addEventListener( 'blur', onInputBlur );
				} );

				function onInputFocus( ev ) {
					classie.add( ev.target.parentNode, 'input--filled' );
				}

				function onInputBlur( ev ) {
					if( ev.target.value.trim() === '' ) {
						classie.remove( ev.target.parentNode, 'input--filled' );
					}
				}
			})();

			function activateCarousel(){
			    $('.md-carousel').each(function(){
			    	var $items 		 = $(this).data('items');
			    	var $navigation  = Boolean($(this).data('navigation'));
			    	var $pagination  = Boolean($(this).data('pagination'));
			    	var $autoplay	 = Boolean($(this).data('autoplay'));

			    	var $items_tablet = ($(this).data('items-tablet')) ? $(this).data('items-tablet') : 3;
			    	var $items_mobile = ($(this).data('items-mobile')) ? $(this).data('items-mobile') : 2;

			    	$(this).owlCarousel({
					    items 				: $items,
					    itemsDesktop 		: [1199, $items],
					    itemsDesktopSmall 	: [980, $items],
					    itemsTablet 		: [768, $items_tablet],
					    itemsMobile 		: [479, $items_mobile],
					    navigation 			: $navigation,
					    pagination 			: $pagination,
					    autoPlay			: $autoplay,
					    autoHeight 			: true
			    	});
			    });
			};

			activateCarousel();
		</script>

		<!--AdRoll Script-->
		<script type="text/javascript">
		    adroll_adv_id = "ZMHI65UYYNBJ7NALT77TMK";
		    adroll_pix_id = "GHV3HJXDWBHN7O5W2M76UT";
		    /* OPTIONAL: provide email to improve user identification */
		    /* adroll_email = "username@example.com"; */
		    (function () {
		        var _onload = function(){
		            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
		            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
		            var scr = document.createElement("script");
		            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
		            scr.setAttribute('async', 'true');
		            scr.type = "text/javascript";
		            scr.src = host + "/j/roundtrip.js";
		            ((document.getElementsByTagName('head') || [null])[0] ||
		                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
		        };
		        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
		        else {window.attachEvent('onload', _onload)}
		    }());

				function adRollClick() {
					try{
							__adroll.record_user({"adroll_segments": "99666d43"})
					} catch(err) {

					}
				}
		</script>
		<!--AdRoll Script-->
	</body>
</html>