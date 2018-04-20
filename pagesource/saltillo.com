<!DOCTYPE html>
<html>
	<head>
		<script type="text/javascript">this.top.location !== this.location && (this.top.location = this.location);</script>

		<script src="https://saltillo.com/js/modernizr-2.8.3.min.js"></script>

		<meta id="view" name="viewport" content="width=device-width, initial-scale=1" />

		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta http-equiv="Lang" content="en">
		<meta name="description" content="Saltillo">
		<meta name="keywords" content="speech,tablet,talking,computer,aac,augmentative,alternative,communications,synthesis,synthesized,voice,Saltillo">

		<title>Saltillo</title>

		<meta name="apple-mobile-web-app-title" content="Saltillo">
		<meta name="application-name" content="Saltillo">

		<link rel="apple-touch-icon" sizes="57x57" href="https://saltillo.com/favicons/apple-touch-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="https://saltillo.com/favicons/apple-touch-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="https://saltillo.com/favicons/apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="https://saltillo.com/favicons/apple-touch-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="https://saltillo.com/favicons/apple-touch-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="https://saltillo.com/favicons/apple-touch-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="https://saltillo.com/favicons/apple-touch-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="https://saltillo.com/favicons/apple-touch-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="https://saltillo.com/favicons/apple-touch-icon-180x180.png">
		<link rel="icon" type="image/png" href="https://saltillo.com/favicons/favicon-32x32.png" sizes="32x32">
		<link rel="icon" type="image/png" href="https://saltillo.com/favicons/favicon-194x194.png" sizes="194x194">
		<link rel="icon" type="image/png" href="https://saltillo.com/favicons/favicon-96x96.png" sizes="96x96">
		<link rel="icon" type="image/png" href="https://saltillo.com/favicons/android-chrome-192x192.png" sizes="192x192">
		<link rel="icon" type="image/png" href="https://saltillo.com/favicons/favicon-16x16.png" sizes="16x16">
		<link rel="manifest" href="https://saltillo.com/favicons/manifest.json">
		<link rel="mask-icon" href="https://saltillo.com/favicons/safari-pinned-tab.svg" color="#620473">
		<link rel="shortcut icon" href="https://saltillo.com/favicons/favicon.ico">
		<meta name="msapplication-TileColor" content="#620473">
		<meta name="msapplication-TileImage" content="https://saltillo.com/favicons/mstile-144x144.png">
		<meta name="msapplication-config" content="https://saltillo.com/favicons/browserconfig.xml">
		<meta name="theme-color" content="#620473">

<!-- **************************************************** start of css ****************************************************** -->

		<link rel="stylesheet" type="text/css" href="https://saltillo.com/css/bootstrap.css" />
		<link rel="stylesheet" type="text/css" href="https://saltillo.com/css/bootstrap-theme.min.css" />

		<link rel="stylesheet" type="text/css" href="https://saltillo.com/css/saltillo.css" />

<!-- ***************************************************** end of css ******************************************************* -->

		<!--[if lt IE 9]>
			<script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<![endif]-->

		<script src="https://saltillo.com/js/jquery.2.1.4.min.js"></script><!-- load in header for availability to page content -->
		<script src="https://saltillo.com/js/jquery.sizes.js"></script>

		<script src='https://www.google.com/recaptcha/api.js'></script>

	</head>

<!-- **************************************************** start of aacrn **************************************************** -->

	<div id="aacrn_dropdown" class="hidden-xs collapse" role="banner"><iframe style="position:relative;z-index:200;width:100%;height:6em;border:0;display:block;" src="https://aacresourcesnetwork.com/dropdown.php" name="aacrn_frame_1521920190"></iframe></div><div role="button" class="hidden-xs" style="position:absolute;z-index:200;right:0;width:2.25em;height:2.25em;background: url('https://aacresourcesnetwork.com/images/aacrn_logo_icon.svg') no-repeat center center rgb(90,100,104);background-size: 70% 70%;-webkit-border-bottom-left-radius: 6px;-moz-border-radius-bottomleft: 6px;border-bottom-left-radius: 6px; cursor:pointer;" data-toggle="collapse" data-target="#aacrn_dropdown" aria-expanded="false" aria-controls="aacrn_dropdown"></div><script>$('body').click(function(){$('#aacrn_dropdown.collapse').collapse('hide')})</script>

<!-- ***************************************************** end of aacrn ***************************************************** -->

	<body>

		<!--[if lt IE 7]>
			<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
		<![endif]-->

		<div class="container-fluid">

<!-- ***************************************************** start of nav ***************************************************** -->
<!--LSHIDE-->
			<div class="nav-banner">
				<div class="nav-top-banner">
					<div class="container">
						<div class="col-lg-3 col-md-3">
							<a class="navbar-brand on-light" href="https://saltillo.com/">Saltillo.com</a>
						</div>
						<div class="col-lg=6 col-md-6 col-lg-push-1 col-md-push-1">
							<ul id="nav-top-links">
								<li><a href="https://saltillo.com/contact-us" id="banner-contact">Contact<!-- Us--></a></li>
								<li><a href="https://saltillo.com/funding" id="banner-funding">Funding</a></li>
								<li><a href="https://saltillo.com/livechat" id="banner-livechat">Live Chat</a></li>
								<li class="social-icon"><a href="https://facebook.com/saltillocorporation" class="header-social" target="_blank"><span class="icon">&#xf082;</span></a></li>
								<li class="social-icon"><a href="https://twitter.com/#!/SaltilloCorp" class="header-social" target="_blank"><span class="icon">&#xf081;</span></a></li>
								<li class="social-icon"><a href="https://www.youtube.com/user/saltillocorp" class="header-social target="_blank""><span class="icon">&#xf16a;</span></a></li>
<!--								<li class="shop-icon"><a href="https://store.silver-kite.com" class="header-shop" target="_blank"><span class="icon">&#xf07a;</span></a></li>-->
							</ul>
						</div>
					</div>
				</div>
				<div class="container nav-container">
					<nav class="navbar navbar-inverse">
						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#main-navbar">
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
							<a class="navbar-brand on-dark" href="https://saltillo.com/">Saltillo.com</a>
						</div><!-- navbar-header -->

						<div class="collapse navbar-collapse" id="main-navbar">
							<div class="navbar-div">
								<ul class="nav navbar-nav">
									<li class="dropdown">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown">Products</a>
										<ul class="dropdown-menu">
											<li><a href="https://saltillo.com/products">All Products...</a></li>
<li><a href="https://saltillo.com/products/nova-chat-5" id="nav-prod-nova-chat-5">NOVA chat 5</a></li>
<li><a href="https://saltillo.com/products/nova-chat-8" id="nav-prod-nova-chat-8">NOVA chat 8</a></li>
<li><a href="https://saltillo.com/products/nova-chat-10" id="nav-prod-nova-chat-10">NOVA chat 10</a></li>
<li><a href="https://saltillo.com/products/nova-chat-12" id="nav-prod-nova-chat-12">NOVA chat 12</a></li>
<li><a href="https://saltillo.com/products/chat-fusion-8" id="nav-prod-chat-fusion-8">Chat Fusion 8</a></li>
<li><a href="https://saltillo.com/products/chat-fusion-10" id="nav-prod-chat-fusion-10">Chat Fusion 10</a></li>
<li><a href="https://saltillo.com/products/touchchat-express" id="nav-prod-touchchat-express">TouchChat Express</a></li>
<li><a href="https://saltillo.com/products/chat-editor" id="nav-prod-chat-editor">Chat Editor</a></li>
										</ul>
									</li><!-- products -->

									<li class="dropdown">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown">Support &amp; Training</a>
										<div class="dropdown-menu dropdown-menu-support clearfix">
										<div class="dropdown-menu-support-container">
											<div class="dropdown-multicolumn bottom-separator">
												<a href="https://saltillo.com/support" class="dropdown-header" id="nav-support">Support Home</a>
												<ul class="dropdown-submenu right-separator">
													<li><a href="https://saltillo.com/support/downloads" id="nav-supdown">Downloads</a></li>
													<li><a href="https://saltillo.com/tt" id="nav-tt">eTickets</a></li>
													<li><a href="https://saltillo.com/contact-us" id="nav-contact">Contact</a></li>
													<li><a href="https://saltillo.com/espanol" id="nav-espanol">Ayuda en Español</a></li>
													<li><a href="https://saltillo.com/livechat" id="nav-livechat">Live Chat</a></li>
													<li><a href="https://www.facebook.com/groups/novachat/" target="_blank"><span class="fontawesome">&#xf082;</span>&nbsp;&nbsp;Chat User Group</a></li>
													<li><a href="https://www.youtube.com/user/saltillocorp" target="_blank"><span class="fontawesome">&#xf16a;</span>&nbsp;&nbsp;Saltillo on YouTube</a></li>
												</ul>
											</div>
											<div class="dropdown-multicolumn">
												<a href="https://saltillo.com/training" class="dropdown-header">Training Home</a>
												<ul class="dropdown-submenu left-separator">
													<li><a href="https://saltillo.com/webinars" id="nav-webinars">Live Webinars</a></li>
													<li><a href="https://saltillo.com/training/recorded" id="nav-recwebinars">Recorded Webinars</a></li>
													<li><a href="https://saltillo.com/training/recorded_es" id="nav-eswebinars">Seminarios en Español</a></li>
													<li><a href="https://saltillo.com/training/tutorials" id="nav-tutorials">Video Tutorials</a></li>
													<li><a href="https://saltillo.com/in-person-training" id="nav-inp-training">In-Person Training</a></li>
													<li><a href="https://saltillo.com/reps" id="nav-reps">US &amp; International Reps</a></li>
													<li>
														<div id="support-findrep">
															Find Your US Rep
															<form id="rep-search" action="https://saltillo.com/reps/search" method="POST">
																<span class="search-form">
																	<input type="text" id="nav_search_zip" name="user_zip" size="13" maxlength="5" placeholder="Enter ZIP Code">
																	<span class="search-submit"><input type="submit" id="nav_search_submit" value="&#xf002;"></span>
																</span>
															</form>
														</div>
													</li>
												</ul><!-- dropdown-submenu -->
											</div><!-- dropdown-multicolumn -->
										</div><!-- dropdown-menu-support-container -->
										</div><!-- dropdown-menu-support -->
									</li><!-- support & training -->

									<li class="dropdown">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown">Implementation</a>
										<ul id="nav-implementation" class="dropdown-menu">
											<li>
												<a href="https://saltillo.com/implementation" id="nav-implementation-link">Implementation Home</a>
												<ul class="dropdown-submenu">
												<li><a href="https://saltillo.com/chatcorner" id="nav-chatcorner">Chat Corner</a></li>
													<li><a href="https://saltillo.com/resources" id="nav-resources-tips">Shared Resources</a></li>
													<li>
														<a href="https://saltillo.com/curriculum-partners" id="nav-curriculum-partners">Curriculum Partners</a>
														<ul class="dropdown-submenu">
															<li><a href="https://saltillo.com/news-to-you" id="nav-n2y">News-2-You</a></li>
															<li><a href="https://saltillo.com/unique" id="nav-unique">Unique Learning System</a></li>
														</ul>
													</li>
													<li><a href="https://saltillo.com/aphasia-resources" id="nav-aphasia-resources">Aphasia Resources</a></li>
												</ul>
											</li>
										</ul>
									</li><!-- implementation -->

									<li class="dropdown">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown">News</a>
										<ul id="nav-news" class="dropdown-menu">
											<li><a href="https://saltillo.com/blog/" id="nav-blog">Blog</a>
												<ul class="dropdown-submenu">
													<li><a href="https://saltillo.com/blog/topic/news/" id="nav-newsletters">Newsletters</a></li>
													<li><a href="https://saltillo.com/blog/topic/success-stories/" id="nav-success">Success Stories</a></li>
													<li><a href="https://saltillo.com/blog/topic/resources-tips" id="nav-blog-resources-tips">Resources &amp; Tips</a></li>
												</ul>
											</li>
											<li><a href="https://saltillo.com/events" id="nav-events">Events</a></li>
											<li><a href="https://saltillo.com/newsletter" id="nav-newsletter">Newsletter Sign-Up</a></li>
										</ul>
									</li><!-- news -->

									<li></li>

									<li class="dropdown">
										<a href="#" class="dropdown-toggle" data-toggle="dropdown">About Us</a>
										<ul id="nav-about" class="dropdown-menu">
											<li><a href="https://saltillo.com/about-saltillo" id="nav-about">About Saltillo</a></li>
											<li><a href="https://saltillo.com/privacy-policy" id="nav-privacy">Saltillo's Privacy Policy</a></li>
											<li><a href="https://saltillo.com/aac" id="nav-aac">What is AAC?</a></li>
										</ul>
									</li><!-- about us -->

									<li class="dropdown">
										<a href="#" id="nav-search" class="dropdown-toggle" data-toggle="dropdown">Search<span id="nav-search-icon"> &#xf002; </span></a>
										<ul id="site-search-container" class="dropdown-menu">
											<li>
												<div>
													<form id="site-search" action="https://saltillo.com/search" method="POST">
														<span class="search-form">
															<input type="text" id="site-search-terms" name="site_search" size="15" maxlength="40" placeholder="Search Saltillo">
															<span class="search-submit"><input type="submit" id="site-search-submit" name="site_search_submit" value="&#xf002;"></span>
														</span>
													</form>
												</div>
											</li>
										</ul>
									</li><!-- search -->

								</ul><!-- navbar contents -->
                            </div><!-- navbar-div -->
						</div><!-- main-navbar -->

					</nav><!-- navbar -->
				</div><!-- nav-container -->
	        </div><!-- nav-banner -->
<!--/LSHIDE-->
<!-- ****************************************************** end of nav ****************************************************** -->
			<div class="nav-top-banner">
			<!-- placeholder to shift main content up and down as needed -->
			</div>

			<div class="nav-top-spacer">
			<!-- placeholder to shift main content up and down as needed -->
			</div>

<!-- **************************************************** start of slider *************************************************** -->

			<div id="landing" class="slider">
<!--			<ul>-->
<!--				<li>-->
						<img src="https://saltillo.com/images/slider4.jpg" alt="Banner Image" class="img-responsive" />
						<h1>Empowering through <span class="h1-linebreak">Communication</span></h1>
<!--				</li>-->
<!--
					<li>
						<img src="https://saltillo.com/images/sliderX.jpg" alt="Banner Image" class="img-responsive" />
					</li>
-->
<!--				</ul>-->
				<a href="#mission" class="next-section">Next Section <span>&#xf13a;</span></a>
			</div><!-- landing.slider -->

<!-- ***************************************************** end of slider **************************************************** -->
<!-- ************************************************** start of newsletter ************************************************* -->

			<section id="newsletter-signup">
				<div class="container nl-signup">
					<div class="pull-left">
						<h2 class="on-dark">Subscribe to our newsletter!</h2>
						<p class="on-dark">Stay up-to-date on new releases, upcoming trainings and other events.</p>
					</div>
					<div class="pull-right">
						<div id="subscribe-button">
							<a href="https://saltillo.com/newsletter" id="landing-slider-divider-newsletter"><span class="btn btn-small btn-inverse">Sign Up Now!</span></a>
						</div>
					</div>
				</div>
			</section>

<!-- *************************************************** end of newsletter ************************************************** -->
<!-- **************************************************** start of mission ************************************************** -->

			<section id="mission">
				<div class="container">
					<div class="col-lg-7 col-md-7 col-sm-7 col-xs-8 no-left-gutter">
						<h2 class="landing-h2">We believe that personal communication is a vital aspect of human interaction.</h2>
						<div class="col-lg-11 col-md-11 col-sm-11 col-xs-11">
							<p>Saltillo Corporation is dedicated to making personal communication possible to individuals who are unable to use their natural voice.</p>
						</div>
					</div>
					<div class="col-lg-7 col-md-7 col-sm-7 col-xs-7"><a href="#news" class="next-section">Next Section <span>&#xf13a;</span></a></div>
				</div>
			</section>

	        <hr class="positive bottom" />

<!-- ***************************************************** end of mission *************************************************** -->
<!-- ***************************************************** start of news **************************************************** -->

			<section id="news" class="container">
				<div id="big-news" class="row">
					<article class="col-lg-6 col-md-6 col-sm-12 col-xs-12 pull-left">
						<h2 class="landing-h2">Introducing the Chat Fusion 8</h2>
<p>Expertly engineered to help people find their voices, the exclusive tablet technology and Android-based Chat software you've come to love in our original Chat Fusion is now available in a more compact size to fit a variety of needs for communicators at all levels.</p>
<p>The new Chat Fusion 8 offers front and rear cameras to enable device users to customize pages to meet their needs.&nbsp; It also has an extended battery life, and multiple access methods including <strong>Chat Point (optional headpointing)</strong>, and single or dual switch scanning.&nbsp; A wheelchair mounting plate has been included for your convenience.</p>
<p>Chat Fusion comes with an 8" screen and weighs only 1.9 lbs making the device easy to hold. A stand and handle are built into the design, and a shoulder strap or waist belt are available options for hands-free transporting.&nbsp;</p>
<p>&nbsp;A docking station with <strong>WIRELESS</strong> charging capabilities, and a screen touch wake-up setting allow those without fine motor skills to easily use the device without assistance.</p>
<p>The same vocabulary configurations that you have grown to know and love on the NOVA chat provides options for each individual that uses Chat Fusion. Thousands of SymbolStix&trade; symbols are included, and PCS&trade; symbols can be added.</p>
<p><strong>See all of the details</strong> on the <a href="https://saltillo.com/products#chat-fusion-8">Chat Fusion 8 Product Page</a></p>						<hr class="pull-left hr-traditional" />
					</article>

					<div id="big-news-graphic" class="col-lg-6 col-md-6 col-sm-12 col-xs-12 pull-right">
						<img src="/images/products/chatfusion8-saltillo-010918img_4073-transparent-wp-headpointing.png" alt="Big news picture">
					</div>

					<article class="col-lg-6 col-md-6 col-sm-12 col-xs-12 pull-left">
						<h2 class="landing-h2">Getting Started</h2>
						<ul class="on-light shift-left">
							<li><a href="https://saltillo.com/how-to-buy" id="landing-gs-how-to-buy">How do I purchase a device?</a></li>
							<li><a href="https://saltillo.com/funding" id="landing-gs-funding">Need help with funding?</a></li>
							<li><a href="https://saltillo.com/webinars" id="landing-gs-webinars">On-Line Training</a></li>
							<li><a href="https://saltillo.com/newsletter" id="landing-gs-newsletter">Sign up for our newsletter</a></li>
							<li><a href="https://saltillo.com/reps" id="landing-gs-reps">US &amp; International Representatives</a></li>
						</ul>
<!--
						<div id="gs-findrep">
							Find your US rep
							<div id="gs-findrep-form">
								<form action="https://saltillo.com/reps/search" method="POST">
									<input type="text" id="gs-findrep-zip" name="gs-findrep-zip" placeholder="Enter ZIP Code" maxlength="5">
									<input type="image" alt="search" src="/">
								</form>
							</div>
						</div>
-->
					</article>

				</div><!-- big-news -->

<!-- ****************************************************** end of news ***************************************************** -->
<!-- ***************************************************** start of news **************************************************** -->

				<div id="little-news" class="row">
					<div id="small-news-graphic" class="col-lg-6 col-md-5 col-sm-12 col-xs-12">
						<img src="/images/products/ce.png" class="img-responsive" alt="Small news picture">
					</div>
					<article class="col-lg-6 col-md-7 col-sm-12 col-xs-12">
						<h2 class="landing-h2">What is Chat Editor?</h2>
<p>Chat Editor is a supplemental program that has been provided for customizing the Chat vocabulary on your Windows desktop or laptop computer. Although customizing is also possible on the device itself, the Editor allows the family and/or professionals to customize the vocabulary when the device is not present.
</p>
<p><a href="/support#chat-editor">Download it now!</a></p>
<p><em>Note:  Having the custom vocabulary on a computer is always recommended as a backup to the device.</em>
</p>					</article>
				</div><!-- little-news container -->
			</section><!-- news -->

			<hr class="hr-traditional"/>

<!-- ****************************************************** end of news ***************************************************** -->
<!-- **************************************************** start of blurbs *************************************************** -->

			<section id="blurbs">
				<div class="container">
					<div class="row">
						<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 blurb">
							<a href="https://store.silver-kite.com/" target="_blank">							<img src="/css/images/il_quote.svg" alt="Illustration" class="img-responsive blurb-image">
							</a>
							<h3>Get a Quote</h3>
<p>Quotes are available from the Silver Kite online store.<br /> To obtain a quote, add products to your cart, and select "get quote" during checkout.</p>
<p><a href="https://store.silver-kite.com/" target="_blank">Get a quote now!</a></p>						</div>

						<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 blurb">
							<a href="/faq">							<img src="/css/images/il_faq.svg" alt="Illustration" class="img-responsive blurb-image">
							</a>
							<h3>FAQs</h3>
<p>Get answers to the most commonly asked questions on our <a href="/faq">FAQ page.</a></p>						</div>

						<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 blurb">
							<a href="/funding">							<img src="/css/images/il_funding.svg"  class="img-responsive blurb-image" alt="Illustration">
							</a>
							<h3>Funding Resources</h3>
<p>Funding may be available for your Saltillo device.</p>  <a href="/funding">Find out more!</a></p>						</div>
					</div><!-- row -->
				</div><!-- container -->
			</section><!-- blurbs -->

<!-- ***************************************************** end of blurbs **************************************************** -->
<!-- *************************************************** start of interest ************************************************** -->

			<hr class="negative top" />

			<section id="interest">
				<div class="container">
					<div class="col-lg-5 col-md-6 col-sm-7 col-xs-12">
						<h2 class="landing-h2 on-dark">I have a device, now what?</h2>
						<div class="on-dark">
<p>At Saltillo, we strive to offer comprehensive training and support for your Saltillo device.  Feel free to contact your local Saltillo consultant for in-person training and support, take one of our online training courses, or visit our implementation section for tips, tools and materials to help you get started.</p>
<div class="col-lg-6 col-md-6 col-sm-12 col-sm-push-0 col-xs-10 col-xs-push-1">
<a href="/reps" class="btn btn-small btn-green">Find my local consultant</a>
</div>
<div class="col-lg-6 col-md-6 col-sm-12 col-sm-push-0 col-xs-10 col-xs-push-1">
<a href="/training" class="btn btn-small btn-green">Training Resources</a>
</div>
<div class="col-lg-6 col-lg-push-3 col-md-6 col-md-push-3 col-sm-12 col-sm-push-0 col-xs-10 col-xs-push-1">
<a href="/implementation" class="btn btn-small btn-green">Implementation Materials</a></div>						</div>
					</div>
				</div><!-- container -->
			</section><!-- interest -->

			<hr class="negative bottom" />

<!-- **************************************************** end of interest *************************************************** -->
<!-- *************************************************** start of contact *************************************************** -->

			<section id="send-message">
				<div class="container">
					<h2 class="landing-h2">Still Have Questions?</h2>
<p>Please use the form below to contact us with any questions you might have.  For concerns or comments regarding our products and services please fill out our <a href="https://saltillo.com/feedback">Feedback Form</a>.</p>					<form action="https://saltillo.com/#send-message" method="POST" id="contact-form">
						<input type="text" id="contact-name" name="name" placeholder="Name (req)" value=""><div class="form-error"></div>
						<input type="text" id="contact-email" name="email" placeholder="Email (req)" value=""><div class="form-error"></div>
						<input type="text" id="contact-phone" name="phone" placeholder="Phone (req)" value=""><div class="form-error"></div>
						<div class="form-error"></div><textarea id="contact-message" name="message" placeholder="Message (req)"></textarea>

						<a href="#" data-toggle="modal" data-target="#contact-modal" data-remote="false" id="contact-continue">Continue...</a>
						<div class="form-error"></div>

						<div class="modal fade" id="contact-modal" tabindex="-1" role="dialog" aria-labelledby="modal-title" aria-hidden="true">
							<div class="modal-dialog">
								<div class="modal-content">
									<div class="modal-header">
										<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
										<h3 class="modal-title" id="contact-title">Are you a Human?</h3>
									</div>

									<div class="modal-body clearfix">
										<div class="col-lg-4 col-md-4 col-sm-5 col-xs-12">
											<div class="g-recaptcha" data-sitekey="6Lds0ygTAAAAAKylSdsHgwquuNy903UzskZoQpZN" data-theme="light" data-type="image" data-size="compact" ></div>										</div>
										<div class="col-lg-8 col-md-8 col-sm-7 col-xs-12 visible-lg visible-md visible-sm visible-xs recaptcha-disclaimer">
											reCAPTCHA content is provided by Google.<br />Please report any inappropriate content using the <em>report a problem</em> link below the images.
										</div>
										<div class="col-lg-8 col-md-8 col-sm-7 col-xs-12">
											<input type="submit" id="contact-submit" name="landing_submit" value="Send Message">
										</div>
									</div>
								</div>
							</div>
						</div>
					</form>
				</div><!-- container -->
			</section><!-- send-message -->

<!-- **************************************************** end of contact **************************************************** -->

<!-- *************************************************** start of footer  *************************************************** -->
<!--LSHIDE-->
			<hr class="negative top" />

			<footer class="clearfix">
				<div id="footer-blocks" class="container">
					<div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 footer-block">
							<div itemscope itemtype="http://schema.org/LocalBusiness">
								<h3 id="footer-logo"><span itemprop="name">Saltillo Corp</span></h3>
								<div itemprop="address" itemscope itemtype="http://schema.org/PostalAddress">
									<address id="footer-address">
										<ul class="shift-left">
											<li><span itemprop="streetAddress">2143 Township Road 112</span></li>
											<li><span itemprop="addressLocality">Millersburg</span> <span itemprop="addressRegion">OH</span> 44654</li>
											<li><a href="tel:+18003828622"><span class="telephone" itemprop="telephone">1-800-382-8622</span></a></li>
											<li><a href="mailto:info@saltillo.com"><span class="email" itemprop="email">info@saltillo.com</span></a></li>
										</ul>
									</address>
								</div><!-- address -->
								<div id="footer-social">
									<ul class="shift-left">
										<li><a href="https://facebook.com/saltillocorporation" class="social" target="_blank">Facebook <span class="icon facebook">&#xf09a;</span></a></li>
										<li><a href="https://twitter.com/#!/SaltilloCorp" class="social" target="_blank">Twitter <span class="icon twitter">&#xf099;</span></a></li>
										<li><a href="https://www.youtube.com/user/saltillocorp" class="social" target="_blank">YouTube <span class="icon youtube">&#xf16a;</span></a></li>
									</ul>
								</div><!-- footer-social -->
							</div><!-- itemscope -->
						</div><!-- footer-block -->

						<div id="footer-block-latest" class="col-lg-6 col-md-6 col-sm-6 col-xs-6 footer-block">
							<h3 id="footer-latest">The Latest</h3>
							<ul id="footer-news" class="shift-left">
<li><a href="https://saltillo.com/blog/post/atia-chat-fusion-8-winner-announced" id="footer-atia-chat-fusion-8-winner-announced">ATIA Chat Fusion 8 Winner Announced</a></li>
<li><a href="https://saltillo.com/blog/post/2120-software-released" id="footer-2120-software-released">2.12.0 Software Released</a></li>
<li><a href="https://saltillo.com/blog/post/communication-partner-instruction-in-aac-guest-webinar-presenters-jill-e-senner-phd-ccc-slp-matt-baud-ms-ccc-slp" id="footer-communication-partner-instruction-in-aac-guest-webinar-presenters-jill-e-senner-phd-ccc-slp-matt-baud-ms-ccc-slp">"Communication Partner Instruction in AAC" Guest Webinar Presented by Jill E. Senner, PhD, CCC-SLP & Matt Baud, M.S., CCC-SLP</a></li>
<li><a href="https://saltillo.com/blog/post/2110-software-released" id="footer-2110-software-released">2.11.0 Software Released</a></li>
<li><a href="https://saltillo.com/blog/post/prc-announces-appointment-of-new-ceo" id="footer-prc-announces-appointment-of-new-ceo">PRC Announces Appointment Of New CEO</a></li>
								<li><a href="https://saltillo.com/blog" id="footer-blog">Read More...</a></li>
							</ul>
						</div><!-- footer-block -->
					</div>
					<div class="col-lg-6 col-md-12 col-sm-12 col-xs-12">
						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 footer-block">
							<h3 id="footer-help">Looking for Help?</h3>
							<ul id="footer-helps" class="shift-left">
								<li><a href="https://saltillo.com/reps" id="footer-reps">Find your Representative</a></li>
								<li><a href="https://saltillo.com/funding" id="footer-funding">Get Help with Funding</a></li>
								<li><a href="https://saltillo.com/support" id="footer-support">Support Articles</a></li>
								<li><a href="https://saltillo.com/tt" id="footer-tt">Trouble Tickets</a></li>
							</ul>
						</div><!-- footer-block -->

						<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 footer-block">
							<h3 id="footer-info">Information</h3>
							<ul id="footer-infos" class="shift-left">
								<li><a href="https://touchchatapp.com" target="_blank">TouchChat</a></li>
								<li><a href="http://www.silver-kite.com" target="_blank">Silver Kite</a></li>
								<li><a href="https://saltillo.com/newsletter" id="footer-newsletter">Newsletter</a></li>
								<li><a href="https://saltillo.com/careers" id="footer-careers">Careers</a></li>
								<li><a href="https://saltillo.com/terms-and-conditions" id="footer-tnc">Terms &amp; Conditions</a></li>
								<li><a href="https://saltillo.com/privacy-policy" id="footer-privacy">Privacy</a></li>
								<li><a href="https://saltillo.com/trademarks" id="trademarks">Trademarks</a></li>
							</ul>
						</div><!-- footer-block -->
					</div>
					<div id="footer-copy" class="col-lg-12 col-md-12 col-sm-12 col-xs-12">&copy; 2018 Saltillo Corporation</div>

				</div><!-- footer-blocks -->

				<a href="#" class="back-to-top">Back to Top <span>&#xf139;</span></a>

			</footer>
<!--/LSHIDE-->
<!-- **************************************************** end of footer  **************************************************** -->

		</div><!-- container-fluid -->

<!-- ************************************************ start of common scripts *********************************************** -->

		<script src="https://saltillo.com/js/bootstrap.min.js"></script>

		<script type="text/javascript">

			// open drop-down menus when hovering mouse over

			$('ul.nav li.dropdown').hover(
				function()														// hover enter
				{
					var $this = $(this);

					if (!$('button.navbar-toggle').is(':visible'))
					{
						var $parent  = $this.parent();
						var isActive = $parent.hasClass('open');

						var relatedTarget = { relatedTarget: this }
						$parent.trigger(e = $.Event('show.bs.dropdown', relatedTarget))

						$this
							.trigger('focus')
							.addClass('open')
							.attr('aria-expanded', 'true');
					}
				},

				function()														// hover exit
				{
					var $this = $(this);

					if (!$('button.navbar-toggle').is(':visible'))
					{
						var $parent  = $this.parent();
						var isActive = $parent.hasClass('open');

						var relatedTarget = { relatedTarget: this }
						$parent.trigger(e = $.Event('show.bs.dropdown', relatedTarget))

						$this
							.trigger('blur')
							.removeClass('open')
							.attr('aria-expanded', 'false');
					}
				}
			);

			$('a.dropdown-toggle').click(function()
			{
				var $this = $(this);

				if (!$('button.navbar-toggle').is(':visible'))
				{
					$this.trigger('blur');

					return false;
				}
			});

			// page scrolling

			$(function()
			{
				$('a[href*=#]:not([href=#]):not([data-toggle*=collapse])').click(function()
				{
					if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname)
					{
						var target = $(this.hash);
						target = target.length ? target : $('[name=' + this.hash.slice(1) +']');

						if (target.length)
						{
							$('html,body').animate(
								{
									scrollTop: target.offset().top
								}, 900);

							return false;
						}
					}
				});
			});

			$(window).scroll(function()
			{
				if ( $(window).scrollTop() > 200 )
				{
					$('a.back-to-top').fadeIn('medium');
				}
				else
				{
					$('a.back-to-top').fadeOut('medium');
				}
			});

			$('a.back-to-top').click(function()
			{
				$('html, body').animate(
				{
					scrollTop: 0
				}, 300);

				return false;
			});

			$('a.back-to-top-divider-link').click(function()
			{
				$('html, body').animate(
				{
					scrollTop: 0
				}, 300);

				return false;
			});

			$(document).ready(function()
			{
				if ( $(window).scrollTop() <= 400 )
				{
					$('a.back-to-top').hide();
				}

			});

			if (/MSIE|Trident/.test(window.navigator.userAgent))
			{
				$.fn.modal.Constructor.prototype.enforceFocus = function () { };
			}


			function adjustHeaderBg()
			{
				var header = undefined;
				var title = undefined;

				if ((header = $("#page-header")).length != 0)
				{
					title = $("#page-title");
				}
				else if ((header = $("#support-header")).length != 0)
				{
					title = $("#support-title");
				}
				else if ((header = $("#products-header")).length != 0)
				{
					title = $("#products-title");
				}
				else if ((header = $("#community-header")).length != 0)
				{
					title = $("#community-title");
				}
				else
				{
					return;
				}

				var target = title.children("h1");

				var bg_size = parseInt(header.css('background-size').split(" ")[0]);

				var y = (header.padding().top + title.padding().top + target.position().top + (target.height())) - (bg_size / 2);
				var x = (header.position().left + title.position().left + target.position().left) - (bg_size / 2) + 100 -
						target.padding().left - target.margin().left -
						title.padding().left - title.margin().left;

				header.css({ "background-position" : x + "px " + y + "px" });
			};

			function adjustFooterBg()
			{
				var footer = $('footer');
				var fblocks = $('#footer-blocks')
				var target = $('#footer-block-latest');
				var tp = target.parent();
				var tgp = tp.parent();

				var bg_size = parseInt(footer.css('background-size').split(" ")[0]);

				var y = (fblocks.padding().top + target.position().top + (target.height() / 2)) - (bg_size / 2);
				var x = (fblocks.position().left + target.position().left /*+ (target.width() / 2)*/) - (bg_size / 2) + 120 -
						(target.padding().left * 2) - (target.margin().left * 2) -
						tp.padding().left - tp.margin().left -
						tgp.padding().left - tgp.margin().left;

				footer.css({ "background-position" : x + "px " + y + "px" });
			};

			$(document).ready(function()
			{
				adjustHeaderBg();
				adjustFooterBg();
			});

			$(window).resize(function()
			{
				adjustHeaderBg();
				adjustFooterBg();
			});

			// Google analyitics

			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','https://www.google-analytics.com/analytics.js','ga'
			);

			ga('create', 'UA-13305430-4', 'auto');
			ga('require', 'linkid');
			ga('send', 'pageview');

			// <a onclick="trackOutboundLink('http://saltillo.com'); return false;" href="http://saltillo.com">Saltillo Home</a>
//			var trackOutboundLink = function(url) {
//				ga('send', 'event', 'outbound', 'click', url, {'hitCallback':
//					function () {
//						document.location = url;
//					}
//				});
//			}
		</script>

<!-- ************************************************ end of common scripts  ************************************************ -->

	</body>
</html>