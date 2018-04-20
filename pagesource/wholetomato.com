<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8" />
	<title>Visual Assist - a Visual Studio extension by Whole Tomato Software</title>
	<meta content="width=device-width, initial-scale=1.0" name="viewport" />
	<meta name="description" content="Visual Assist is a Visual Studio extension - a productivity tool for refactoring, reading, writing, navigating and generating C / C++ / C# code." />
	<meta property="fb:admins" content="555540587" />
<!-- BEGIN GLOBAL MANDATORY STYLES -->
	<link href="/assets/plugins/font-awesome-4.0.1/css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
	<link href="/assets/plugins/bootstrap/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
	<!-- END GLOBAL MANDATORY STYLES -->
	
	<!-- BEGIN PAGE LEVEL PLUGIN STYLES --> 
	<link href="/assets/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
	<link href="/assets/plugins/bxslider/jquery.bxslider.css" rel="stylesheet" />
	<!-- END PAGE LEVEL PLUGIN STYLES -->

	<!-- BEGIN THEME STYLES --> 
	<link href="/css/style-metronic.css" rel="stylesheet" type="text/css"/>
	<link href="/css/style.css" rel="stylesheet" type="text/css"/>
	<link href="/css/blue.css" rel="stylesheet" type="text/css" id="style_color"/>
	<link href="/css/style-responsive.css" rel="stylesheet" type="text/css"/>
	<link href="/css/custom.css?ver=1.9" rel="stylesheet" type="text/css"/>
	<!-- END THEME STYLES -->
	<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,600,600italic,700,700italic,400italic' rel='stylesheet' type='text/css'>
	
	<link rel="shortcut icon" href="/favicon.ico" /><!-- BEGIN GOOGLE UNIVERSAL ANALYTICS -->
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		  ga('create', 'UA-43886004-1', 'wholetomato.com');
		  ga('send', 'pageview');

		</script>
<!-- END GOOGLE UNIVERSAL ANALYTICS -->
</head>
<body id="home">
<noscript><div class="alert alert-danger"><strong><i class="fa fa-exclamation-circle"></i> JavaScript is disabled in your browser.</strong> Please enable JavaScript to experience complete functionality of this website.</div></noscript>

	<!-- BEGIN HEADER -->
	<div class="header navbar navbar-default navbar-static-top">
		<div class="container">
			<div class="navbar-header">
				<!-- BEGIN RESPONSIVE MENU TOGGLER -->
                <button class="navbar-toggle btn navbar-btn" data-toggle="collapse" data-target=".navbar-collapse">
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>
                <!-- END RESPONSIVE MENU TOGGLER -->				<!-- BEGIN LOGO-->
                <a class="navbar-brand logo-v1" href="/default.asp">
					<img src="/images/wtsTomatoLogoHeader.png" id="logoimg" alt="">
				</a>
                <!-- END LOGO -->
			</div>
			<!-- BEGIN TOP NAVIGATION MENU -->
			<div class="navbar-collapse collapse nocontent">
				<ul class="nav navbar-nav">
					<li class="nav-home"><a href="/default.asp"><i class="fa fa-home" title="Home page"></i></a></li>
					<li class="dropdown nav-about">
						<a class="dropdown-toggle" data-hover="dropdown" data-delay="0" data-close-others="false" href="#">Visual Assist
						<i class="fa fa-angle-down"></i>
						</a>
						<ul class="dropdown-menu">
							<li><a href="/features/default.asp">Features</a></li>
							<li><a href="/features/whats-new.asp">What's New</a></li>
							<li><a href="/purchase/compareToVs.asp">Compare to Visual Studio</a></li>
							<li><a href="/downloads/default.asp">Download</a></li>
						</ul>
					</li>
					<li class="dropdown nav-learn">
						<a class="dropdown-toggle" data-hover="dropdown" data-delay="0" data-close-others="false" href="#">Learn
						<i class="fa fa-angle-down"></i>
						</a>
						<ul class="dropdown-menu">
							<li><a href="/learn/getStarted.asp">Get Started</a></li>
							<li><a href="/learn/top10.asp">Top 10 Features</a></li>
							<li><a href="/learn/keyboardShortcuts.asp">Keyboard Shortcuts</a></li>
							<li><a href="https://www.youtube.com/c/Wholetomatosoftware">Video Tutorials</a></li>
							<li><a href="https://docs.wholetomato.com/default.asp?W104">Documentation</a></li>
							<li><a href="https://docs.wholetomato.com/default.asp?W249">Knowledge Base</a></li>
						</ul>
					</li>
					<li class="dropdown nav-community">
						<a class="dropdown-toggle" data-hover="dropdown" data-delay="0" data-close-others="false" href="#">Community
						<i class="fa fa-angle-down"></i>
						</a>
						<ul class="dropdown-menu">
							<li><a href="https://blog.wholetomato.com/">Blog</a></li>
							<li><a href="https://forums.wholetomato.com/">Forums</a></li>
							<li><a href="/support/default.asp">Support</a></li>
						</ul>
					</li>
					<li class="dropdown nav-purchase">
						<a class="dropdown-toggle" data-hover="dropdown" data-delay="0" data-close-others="false" href="#">Purchase
						<i class="fa fa-angle-down"></i>
						</a>
						<ul class="dropdown-menu">
							<li><a href="/purchase/default.asp">Buy Visual Assist</a></li>
							<li><a href="/purchase/compare.asp">Compare Licenses</a></li>
							<li><a href="/purchase/maintenance.asp">Maintenance</a></li>
							<li><a href="/purchase/faq.asp">FAQ</a></li>
							<li><a href="/purchase/po.asp">Submit a PO</a></li>
							<li><a href="/purchase/agreement.asp">EULA</a></li>
						</ul>
					</li>
					<li class="nav-download"><a href="/downloads/default.asp" title="Download"><i class="fa fa-download"></i></a></li>
					<li class="menu-search">
						<span class="sep"></span>
						<i class="fa fa-search search-btn"></i>
						<div class="search-box">
							<form method="get" action="/results.asp">
								<div class="input-group input-large">
									<input class="form-control" type="text" name="addsearch" placeholder="Search"  id="search-field">
									<span class="input-group-btn">
										<button type="submit" class="btn blue">Go</button>
									</span>
								</div>
							</form>
						</div> 
					</li>
				</ul>
			</div>
			<!-- END TOP NAVIGATION MENU -->

		</div>
	</div>
	<!-- END HEADER -->
	<!-- BEGIN PAGE CONTAINER -->
	<div class="page-container">
		<!-- BEGIN MEGATRON -->
		<div style="width: 100%; background: #eeeeee url(images/bg1.jpg) top left repeat;">
				<div class="container">
					<div class="row">
						<div class="col-md-6  col-sm-6 margin-bottom-20" style="margin-top: 60px;">
							<div class="slide_title">
								 Visual Assist
							</div>
							<div class="slide_subtitle2">
								 Fill the gaps in Microsoft Visual Studio
							</div>
							<div class="slide_desc margin-bottom-20">
								 when working in C/C++ and C#
							</div>
							<a class="btn btn-lg red margin-left-20" href="downloads/downloadTrial.asp">
								<i class="fa fa-arrow-circle-down"></i>
								 Download Free Trial
							</a>
						</div>
						<div class="col-md-6  col-sm-6 margin-bottom-30" style="margin-top: 30px;">
							<div class="pic">
							<a href="https://youtu.be/0hOztCPEi-0" class="fancybox-media" id="introductionToVisualAssist" title="Introduction to Visual Assist">
								<img src="images/VS2012screenshot3.png" alt="Introduction to Visual Assist" /><div class="img_overlay_play"></div>
							</a>
							</div>
						</div>
					</div>
				</div>
		</div>
		<!-- END MEGATRON -->

		<!-- BEGIN CONTAINER -->
		<div class="container">
			<!-- BEGIN THREE THINGS SECTION -->
			<div class="row service-box">
				<div class="col-md-4 col-sm-4">
					<div class="service-box-heading">
						<em><i class="fa fa-cogs color-blue"></i></em>
						<span>Powerful</span>
					</div>
					<p>If you know your way around Microsoft Visual Studio, especially if you know its boundaries, you’ll find Visual Assist to have features you wish were standard in the IDE. This extension makes the IDE phenomenal.</p>
				</div>
				<div class="col-md-4 col-sm-4">
					<div class="service-box-heading">
						<em><i class="fa fa-magic color-blue"></i></em>
						<span>Understated</span>
					</div>
					<p>If you're already a fast coder, a wee bit set in your ways, and skeptical of plug-ins and extensions, you'll really appreciate the understated interfaces of Visual Assist. This product doesn't get in your way.</p>
				</div>
				<div class="col-md-4 col-sm-4">
					<div class="service-box-heading">
						<em><i class="fa fa-bolt color-blue"></i></em>
						<span>Responsive</span>
					</div>
					<p>If you cringe at the thought of another parser running as you edit, you'll be impressed with the speed of Visual Assist. This plug-in doesn't consume resources just to tell you you've violated a formatting standard.</p>
				</div>
			</div>
			<!-- END THREE THINGS BOX -->

			<!-- BEGIN BLOCKQUOTE BLOCK -->
			<div class="row quote-v1">
				<div class="col-md-8 quote-v1-inner">
					<span>Visual Assist has a wealth of features to enhance developer productivity</span>
				</div>
				<div class="col-md-3 quote-v1-inner text-right">
					<a class="btn-transparent" href="features/default.asp"><i class="fa fa-cogs  margin-right-10"></i>Check them out</a>
				</div>
			</div>
			<!-- END BLOCKQUOTE BLOCK -->

			<div class="clearfix"></div>

			<!-- BEGIN TESTIMONIALS AND DOWNLOADS BOX -->
			<div class="row mix-block margin-bottom-80">
				<!-- TESTIMONIALS -->
				<div class="col-md-6 col-sm-6 testimonials-v1 margin-bottom-40">
					<div id="myCarouselReviews" class="carousel slide">
								<!-- Carousel items -->
								<div class="carousel-inner">
									<div class="active item itemRandom">
										<span class="testimonials-slide">Anyone and everyone I know who is a professional developer (at least in the C++ world) considers Visual Assist an essential Visual Studio tool.</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">Daimen Duncan</span>
												<span class="testimonials-post">3w3d</span>
											</div>
										</div>
									</div>
									<div class="active item itemRandom">
										<span class="testimonials-slide">Recently, I was developing at home where I do not have Visual Assist. Progress was so slow. It was like programming with stone knives and bearskins.</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">Mark Graham</span>
												<span class="testimonials-post">BitTorrent</span>
											</div>
										</div>
									</div>
									<div class="item itemRandom">
										<span class="testimonials-slide">Visual Assist has been so good I don't notice it anymore&mdash;until I use an IDE without it. Then, I wonder what's wrong.</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">David Smith</span>
												<span class="testimonials-post">Tyco Electronics</span>
											</div>
										</div>
									</div>
									<div class="item itemRandom">
										<span class="testimonials-slide">We rely heavily on Visual Assist in my office. Writing code without it is like going back to the Stone Age.</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">Rasmus Anthin</span>
												<span class="testimonials-post">Surgical Science Inc</span>
											</div>
										</div>
									</div>
									<div class="item itemRandom">
										<span class="testimonials-slide">Visual Assist has proven to always increase productivity. It's a joy increasing a team's capacity 10% just by adding Visual Assist!</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">Kristoffer Danielsson</span>
												<span class="testimonials-post">Kaysoft</span>
											</div>
										</div>
									</div>
									<div class="item itemRandom">
										<span class="testimonials-slide">I've been using Visual Assist for quite a few years now and it's just gotten better and still better! In my experience, that's very rare for software. You folks rock!!</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">John West</span>
												<span class="testimonials-post">PTLS Test Tech. Lead, Microsoft</span>
											</div>
										</div>
									</div>
									<div class="item itemRandom">
										<span class="testimonials-slide">I'm addicted to Visual Assist. I absolutely love it and recommend it to everyone.</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">Kris Whitney</span>
												<span class="testimonials-post"></span>
											</div>
										</div>
									</div>
									<div class="item itemRandom">
										<span class="testimonials-slide">Your product and support are top of the line.</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">Kristen Overmyer</span>
												<span class="testimonials-post">Halifax Biomedical Inc.</span>
											</div>
										</div>
									</div>
									<div class="item itemRandom">
										<span class="testimonials-slide">I use Visual Assist at home and at work. Since I believe very
much in positive reinforcement, here goes: YOUR SOFTWARE F**KING ROCKS! Keep up the awesome work.</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">Dan</span>
												<span class="testimonials-post">&nbsp;</span>
											</div>
										</div>
									</div>
									<div class="item itemRandom">
										<span class="testimonials-slide">Just really, really thank you. I have persuaded management to buy Visual Assist, and I will never ever code again without it. As my software group expands, every coder will have this on his desktop. You guys rock!</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">Adrian Edmonds</span>
												<span class="testimonials-post">CMosaix Ltd.</span>
											</div>
										</div>
									</div>
									<div class="item itemRandom">
										<span class="testimonials-slide">Every time I hear a developer complain about C++ support in Visual Studio, I point them to you guys. The last one I got to download your trial said something along the lines of, 'Wow, I feel like I'm coding C#.'</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">Chris Tartamella</span>
												<span class="testimonials-post">Bentley Systems, Inc.</span>
											</div>
										</div>
									</div>
									<div class="item itemRandom">
										<span class="testimonials-slide">Your product is just awesome. I can't code without it.</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">Jonathan Antoine</span>
												<span class="testimonials-post">Microsoft MVP</span>
											</div>
										</div>
									</div>

									<div class="item itemRandom">
										<span class="testimonials-slide">Thanks for a brilliant productivity booster.</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">Oliver Schneider</span>
												<span class="testimonials-post">Researcher / Developer</span>
											</div>
										</div>
									</div>

									<div class="item itemRandom">
										<span class="testimonials-slide">I truly believe Visual Assist is the most influential and capable software tool I have ever used.</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">Ryan Wing</span>
												<span class="testimonials-post">&nbsp;</span>
											</div>
										</div>
									</div>

									<div class="item itemRandom">
										<span class="testimonials-slide">I use Visual Assist every day and find it super valuable, so thanks for creating a great tool!</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">David Speyrer</span>
												<span class="testimonials-post">Valve Software</span>
											</div>
										</div>
									</div>

									<div class="item itemRandom">
										<span class="testimonials-slide">I use Visual Assist more than ever and it makes my life so much easier. It really is a fantastic piece of software! I'm sure the boost in my productivity that Visual Assist provides plays a role in my success!</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">Tom Hulton-Harrop</span>
												<span class="testimonials-post">Electronic Arts</span>
											</div>
										</div>
									</div>

									<div class="item itemRandom">
										<span class="testimonials-slide">Visual Assist is THE best plugin for Visual Studio C++. Do not, I repeat, do not try to work without it&mdash;your health is at stake.</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">Bartosz Bielecki</span>
												<span class="testimonials-post">DisplayLink</span>
											</div>
										</div>
									</div>

									<div class="item itemRandom">
										<span class="testimonials-slide">The &ldquo;trust the programmer&rdquo; approach that Visual Assist offers is fitting of the ideal of C++.</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">Greg Mohacsi</span>
												<span class="testimonials-post">&nbsp;</span>
											</div>
										</div>
									</div>

									<div class="item itemRandom">
										<span class="testimonials-slide">The whole GUI of Visual Assist is completely unobtrusive, yet on a PC without it, I feel like a junkie on cold withdrawal.</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">Volker Bartheld</span>
												<span class="testimonials-post">&nbsp;</span>
											</div>
										</div>
									</div>

									<div class="item itemRandom">
										<span class="testimonials-slide">Best 99$ ever spent even though it came from my own pocket.</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">Michael Hekel</span>
												<span class="testimonials-post">GFH GmbH</span>
											</div>
										</div>
									</div>

									<div class="item itemRandom">
										<span class="testimonials-slide">Because you guys are paralyzingly good at your job, I need to procure more licenses for our programmers.</span>
										<div class="carousel-info">
											<div class="pull-left">
												<span class="testimonials-name">Justin Honegger</span>
												<span class="testimonials-post">Double Fine Productions</span>
											</div>
										</div>
									</div>

								</div>
								<!-- Carousel nav -->
								<a class="left-btn" href="#myCarouselReviews" data-slide="prev"></a>
								<a class="right-btn" href="#myCarouselReviews" data-slide="next"></a>

					</div>
				</div>
				<!-- END TESTIMONIALS -->

				<!-- BEGIN DOWNLOAD BOX -->
				<div class="col-md-4 col-md-offset-1 col-sm-4 col-sm-offset-1 download-box-v1">
					<div><i class="fa fa-arrow-circle-down color-white"></i></div>
					<h2>Free 30 Day Trial Download</h2>
					<p>Try a fully functional trial of Visual Assist  for 30 days. No reinstallation or reconfiguration is required if you purchase.</p>
					<a class="btn red btn-lg" href="downloads/downloadTrial.asp">DOWNLOAD NOW</a>
				</div>
				<!-- END DOWNLOAD BOX -->
			</div>
			<!-- END TESTIMONIALS AND DOWNLOAD BOX ROW -->

			<div class="clearfix"></div>

			<!-- BEGIN CUSTOMERS -->
			<div class="row margin-bottom-40 our-clients">
				<h3>Our Customers</h3>
				<div class="col-md-12">
					<ul class="bxslider1 clients-list">
						<li>
							<img src="images/customers/amazon.png" alt="Amazon" />
						</li>
						<li>
							<img src="images/customers/aws.png" alt="Amazon Web Services" />
						</li>
						<li>
							<img src="images/customers/autodesk.png" alt="Autodesk" />
						</li>
						<li>
							<img src="images/customers/blizzard.png" alt="Blizzard" />
						</li>
						<li>
							<img src="images/customers/boeing.png" alt="Boeing" />
						</li>
						<li>
							<img src="images/customers/bosch.png" alt="Bosch" />
						</li>
						<li>
							<img src="images/customers/bungie.png" alt="Bungie" />
						</li>
						<li>
							<img src="images/customers/chevron.png" alt="Chevron" />
						</li>
						<li>
							<img src="images/customers/cisco.png" alt="Cisco" />
						</li>
						<li>
							<img src="images/customers/creditsuisse.png" alt="Credit Suisse" />
						</li>
						<li>
							<img src="images/customers/ea.png" alt="EA" />
						</li>
						<li>
							<img src="images/customers/epic.png" alt="Epic" />
						</li>
						<li>
							<img src="images/customers/fb.png" alt="Facebook" />
						</li>
						<li>
							<img src="images/customers/ford.png" alt="Ford" />
						</li>
						<li>
							<img src="images/customers/google.png" alt="Google" />
						</li>
						<li>
							<img src="images/customers/ibm.png" alt="IBM" />
						</li>
						<li>
							<img src="images/customers/microsoft.png" alt="Microsoft" />
						</li>
						<li>
							<img src="images/customers/nintendo.png" alt="Nintendo" />
						</li>
						<li>
							<img src="images/customers/nvidia.png" alt="NVidia" />
						</li>
						<li>
							<img src="images/customers/oculus.png" alt="Oculus" />
						</li>
						<li>
							<img src="images/customers/philips.png" alt="Philips" />
						</li>
						<li>
							<img src="images/customers/qualcomm.png" alt="Qualcomm" />
						</li>
						<li>
							<img src="images/customers/raytheon.png" alt="Raytheon" />
						</li>
						<li>
							<img src="images/customers/roche.png" alt="Roche" />
						</li>
						<li>
							<img src="images/customers/samsung.png" alt="Samsung" />
						</li>
						<li>
							<img src="images/customers/shell.png" alt="Shell" />
						</li>
						<li>
							<img src="images/customers/siemens.png" alt="Siemens" />
						</li>
						<li>
							<img src="images/customers/sony.png" alt="Sony Interactive" />
						</li>
						<li>
							<img src="images/customers/target.png" alt="Target" />
						</li>
						<li>
							<img src="images/customers/ubisoft.png" alt="Ubisoft" />
						</li>
						<li>
							<img src="images/customers/unity.png" alt="Unity" />
						</li>
					</ul>
				</div>
			</div>
			<!-- END CUSTOMERS -->
		</div>
		<!-- END CONTAINER -->
	</div>
	<!-- END PAGE CONTAINER -->
	<!-- BEGIN FOOTER -->
	<div id="footer" class="footer nocontent">
		<div class="container">
			<div class="row">
				<div class="col-md-4 col-sm-4 space-mobile">
					<!-- BEGIN SOCIAL -->  
					<h2>Connect with Us</h2>
					<ul class="social-icons social-icons-color">
						<li>
						<a class="facebook" data-original-title="Facebook" href="https://www.facebook.com/wholetomatosoftware" target="_blank"></a>
						</li>
						<li>
						<a class="googleplus" data-original-title="Google Plus" href="https://www.google.com/+Wholetomatosoftware" rel="publisher" target="_blank"></a>
						</li>
						<li>
						<a class="linkedin" data-original-title="Linkedin" href="https://www.linkedin.com/company/whole-tomato-software" target="_blank"></a>
						</li>
						<li>
						<a class="twitter" data-original-title="Twitter" href="https://twitter.com/visualassist" target="_blank"></a>
						</li>
					</ul>
					<ul class="social-icons social-icons-color"> 
						<li>
						<a class="youtube" data-original-title="YouTube" href="https://www.youtube.com/c/Wholetomatosoftware" target="_blank"></a>
						</li>	
						<li>
						<a class="rss" data-original-title="Blog RSS" href="https://blog.wholetomato.com/feed/" target="_blank"></a>
						</li>
						<li>
						<a class="vsgallery" data-original-title="Visual Studio Gallery" href="https://visualstudiogallery.msdn.microsoft.com/D6678A1F-C700-4532-8C5E-A799D875063D" target="_blank"></a>
						</li>
					</ul>
					<!--<p class="margin-bottom-30"><img src="images/logo-vsip.png" width="100" height="46" alt="Microsoft Visual Studio Partner"></p> -->
					<div class="clearfix"></div>
					<!-- END SOCIAL -->	
				</div>
				<div class="col-md-4 col-sm-4 space-mobile">
					<!-- BEGIN LINKS BLOCK -->
					<h2>Site Map</h2>
					<ul class="list-unstyled footerLinks">
						<li><i class="fa fa-home color-white"></i> <a href="/default.asp">Home</a></li>
						<li><i class="fa fa-cogs color-white"></i> <a href="/features/default.asp">Visual Assist Features</a></li>
						<li><i class="fa fa-star color-white"></i> <a href="/features/whats-new.asp">What's New in Visual Assist</a></li>
						<li><i class="fa fa-arrow-circle-down  color-white"></i> <a href="/downloads/default.asp">Download Visual Assist</a></li>
						<li><i class="fa fa-book color-white"></i> <a href="https://docs.wholetomato.com">Documentation</a></li>
						<li><i class="fa fa-wrench color-white"></i> <a href="/support/default.asp">Support</a></li>
						<li><i class="fa fa-shopping-cart color-white"></i> <a href="/purchase/default.asp">Purchase Visual Assist</a></li>
					</ul>
					<!-- END LINKS BLOCK -->
				</div>
				<div class="col-md-4 col-sm-4 space-mobile">
					<!-- BEGIN CONTACTS -->
					<h2>Contact Us</h2>
					<address class="margin-bottom-40 address">
						Whole Tomato Software<br />
						1990 Main St, Ste 750<br />
						Sarasota, FL 34236-8000<br />
						USA<br />
						+1 408-323-1590<br />
						<a href="mailto:info@wholetomato.com">info@wholetomato.com</a><br />
						<a href="https://blog.wholetomato.com">Visual Assist Team Blog</a>
					</address>
					<!-- END CONTACTS -->
				</div>
			</div>
		</div>
	</div>
	<!-- END FOOTER -->
    <!-- BEGIN COPYRIGHT / SUB FOOTER -->
    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-sm-8">
                    <p>
                        <span class="margin-right-10">
                        &copy;
                        <script src="/js/getYear.js"></script>
                        Whole Tomato Software. All rights reserved.</span> 
                        <a href="/company/privacyPolicy.asp">Privacy Policy</a> | <a href="/company/termsOfUse.asp">Terms of Use</a>
                    </p>
                </div>
                <div class="col-md-4 col-sm-4">                	
                                   
                </div>
            </div>
        </div>
    </div>
    <!-- END COPYRIGHT / SUB FOOTER -->
	<!-- Load javascripts at bottom, this will reduce page load time -->
	<!-- BEGIN CORE PLUGINS(REQUIRED FOR ALL PAGES) -->
	<!--[if lt IE 9]>
	<script src="/assets/plugins/respond.min.js"></script>
	<![endif]-->
	<script src="/assets/plugins/jquery-1.10.2.min.js" type="text/javascript"></script>
	<script src="/assets/plugins/jquery-migrate-1.2.1.min.js" type="text/javascript"></script>
	<script src="/assets/plugins/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
	<script src="/assets/plugins/hover-dropdown.js" type="text/javascript"></script>
	<script src="/assets/plugins/back-to-top.js" type="text/javascript"></script> 
	<script src="/js/email.js" type="text/javascript"></script>
	<!-- END CORE PLUGINS -->
	<script type="text/javascript">
	$(document).ready(function() {
		if ("ontouchstart" in window || "ontouch" in window) { $('body').addClass('touch'); } 
	});
	//Allow clicking instead of hover for dropdown menus
	$(document).ready( function(){
		if ($("body").hasClass("touch")) {
			$('.dropdown').click( function(event){
				event.stopPropagation();
				$(".dropdown-menu").hide();
				$(this).children("ul").toggle();
			});
			
			$(document).click( function(){
				$('.dropdown-menu').hide();
			});
		}
	});
	</script>
	<!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
	<script src="/assets/plugins/fancybox/source/jquery.fancybox.pack.js" type="text/javascript"></script>  
	<script src="/assets/plugins/bxslider/jquery.bxslider.min.js?ver=4.1.2" type="text/javascript"></script>
	<script src="/assets/scripts/app.js"></script>
	<script src="/assets/scripts/index.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function() {
			App.init();
			App.initBxSlider();
		});
	</script>
	<script type="text/javascript">
	$('.itemRandom').removeClass('active').eq(Math.floor((Math.random() * $('.itemRandom').length))).addClass("active"); 
	</script>
	<!-- END PAGE LEVEL JAVASCRIPTS -->
	<!-- BEGIN PAGE LEVEL JAVASCRIPTS -->
	<script src="/assets/plugins/fancybox/source/helpers/jquery.fancybox-media.js" type="text/javascript"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			/*
			 *  Media helper. Group items, disable animations, hide arrows, enable media and button helpers.
			*/
			$('.fancybox-media')
				.attr('rel', 'media-gallery')
				.fancybox({
					openEffect : 'elastic',
					closeEffect : 'elastic',
					prevEffect : 'none',
					nextEffect : 'none',
					openSpeed : '1000',
					closeSpeed : '1000',
					padding : '0',
					arrows : false,
					width	   : 1280,
					height	  : 720,
					aspectRatio : true,
					scrolling   : 'no',
					helpers : {
						media: true
					},
					youtube : {
					autoplay: 1,
					hd: 1,
					vq: 'hd720'
				}
				});
		});
	</script>
	<!-- END PAGE LEVEL JAVASCRIPTS -->
	<script>
	
	</script>
</body>
</html>