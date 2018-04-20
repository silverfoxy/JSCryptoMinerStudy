<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<title>Xojo: Cross-platform App Development Tool</title>
			<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="msvalidate.01" content="9CDC6C1E231B3CE2A55D94037C2D9FCB" />
	<meta name="Description" content="Xojo is a development tool for creating powerful, native applications for desktop, web, iOS, and Raspberry Pi. Xojo offers Xojo Cloud for easy, secure, maintenance-free web app hosting.">
	<meta name="keywords" content="web development tool, development tools, cross-platform development, iOS development, iOS tools, mobile development, mac programming, programming software, mac software development, Real Studio, Programming tool, software development tool, windows programming, software development tool, mac and windows programming, linux programming, web development, Xojo Cloud, Raspberry Pi, Alternative to VB">

	<!--  favicon  -->
	<link rel="icon" href="/assets/img/favicon.ico">
	<link rel="apple-touch-icon" href="/assets/img/apple-touch-icon.png">
	<!-- MAIN CSS FILES===================================
	======================================================= -->
	<link rel="stylesheet" href="/assets/css/bootstrap.min.css">
	<link rel="stylesheet" href="/assets/css/font-awesome.min.css">
	<link rel="stylesheet" href="/assets/css/line-icons.min.css">
	<link rel="stylesheet" href="/assets/css/owl.carousel.css">
	<link rel="stylesheet" href="/assets/css/owl.theme.css">
	<link rel="stylesheet" href="/assets/css/owl.transitions.css">
	<link rel="stylesheet" href="/assets/css/animate.css">
	<!-- CUSTOM STYLE	-->
	<link id="theme" rel="stylesheet" href="/assets/css/theme.css">
	<link rel="stylesheet" href="/assets/css/responsive.css">
	<!-- CSS FOR COLOR SWITCHER -->
	<link rel="stylesheet" href="/assets/css/switcher/switcher.css">
	<link rel="stylesheet" href="/assets/css/switcher/style1.css" id="colors">
	<!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
	<style>#main-banner{background:url("/assets/img/bg/banner-b.jpg");background-repeat:no-repeat;background-size:cover;position:relative;}</style>	<script type="text/javascript" src="/assets/js/xojo.js?1501016599"></script>

	<script type="text/javascript">
	  var pixelRatio = (window.devicePixelRatio >= 1.5) ? "high" : "normal";
	  
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-39553513-1']);
	  _gaq.push(['_setDomainName', 'xojo.com']);
	  _gaq.push(['_setAllowLinker', true]);
	  _gaq.push(['_setCustomVar', 1, 'Pixel Ratio', pixelRatio, 2 ]);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	
	</script>
	

	</head>
	<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
			<!-- .site-header-navbar-->
	<header id="masthead" class="site-header site-header-fixed-top">
		<nav id="siteHeaderNavbar" class="site-header-navbar navbar navbar-lg navbar-fixed-top navbar-bg-from-transparent navbar-fg-from-light navbar-default">
			<!-- Navigation -->
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-main-collapse"> <i class="fa fa-bars"></i> Main Menu</button>
					<a class="navbar-brand page-scroll " href="/"> <img src="/assets/img/logo.png" srcset="/assets/img/logo@2x.png 2x" alt="" class="img-responsive"> </a>
				</div>
				<!-- Collect the nav links, forms, and other content for toggling -->
				<div class="collapse navbar-collapse navbar-right navbar-main-collapse">
					<ul class="nav navbar-nav">
												
							<li><a href="/download">download</a></li>
							<li><a href="/store">buy</a></li>
							<li><a href="/resources">resources</a></li>
							<li><a href="/products">products</a></li>
							<li><a href="https://blog.xojo.com">blog</a></li>
							<li><a href="https://forum.xojo.com" target="_blank">forum</a></li>
							<li><a href="/account">account</a></li>
											</ul>
				</div>
			</div>
			<!-- /.navbar-collapse -->
		</nav>
		<!-- /.container -->
	</header>
	<!-- .site-header-navbar-->		


	
	<!--  banner sliderstart  -->
	<section id="main-banner">
		<div class="bg-overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-sm-12 col-md-12 ">
					<div id="banner-slider" class="banner-content">
						<div class="banner-main ">
							<h3 class="wow fadeInUp lg-title"> Rapid app development</h3>
							<img class="icon-platforms img-responsive wow fadeInUp animated" data-wow-delay=".3s" usemap="#iconmap" src="/assets/img/icons/icon-platform.png" style="visibility: visible;-webkit-animation-delay: .4s; -moz-animation-delay: .3s; animation-delay: .3s;">
							<map name="iconmap">
								<area alt="Desktop" title="Desktop" href="/products/desktop.php" shape="poly" coords="3,2,4,124,151,123,149,2" />
								<area alt="Mobile" title="Mobile" href="/products/mobile.php" shape="poly" coords="243,1,249,123,386,123,383,4" />
								<area alt="Web" title="Web" href="/products/web.php" shape="poly" coords="509,1,513,124,656,125,647,3" />
								<area alt="Pi" title="Pi" href="/raspberrypi/" shape="poly" coords="766,2,768,124,847,124,847,3" />
							</map>
							<h4 class="wow fadeInUp" data-wow-delay=".3s">Easy&nbsp;&bull; Native&nbsp;&bull; Cross-Platform&nbsp;&bull; RAD</h4>
							<div class="section-cta wow fadeInUp" data-wow-delay=".5s"> <a href="/download" class="btn btn-white page-scroll"> Download</a> </div>
						</div>
					</div>
				</div>
			</div>
			<!-- row end  -->
		</div>
		<!-- container end  -->
	</section>
	<!--  banner slider end  -->
	
	<!-- section ABOUT Start	-->
	<section id="section-about" class="section-padding">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="header-title">
						<h2 class="wow fadeInUp" data-wow-delay='.2s'>Develop faster with Xojo.</h2> </div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3 col-sm-6 ">
					<div class="about-box wow fadeInLeft" data-wow-delay='.2s'> <i class="icon icon-desktop "></i>
						<h4>Cross-platform</h4>
						<p>Code once then deploy on macOS, Windows, Linux, the web, iOS and Raspberry Pi.</p>
					</div>
					<div class="about-box wow fadeInLeft" data-wow-delay='.4s'> <i class="fa icon-bargraph "></i>
						<h4>Rich Framework</h4>
						<p>With modern support for graphics, database servers and internet protocols, build anything you can imagine.</p>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 ">
					<div class="about-box wow fadeInRight" data-wow-delay='.4s'> <i class="fa icon-adjustments "></i>
						<h4>Drag & drop UI</h4>
						<p>Create your native user interface quickly and intuitively with drag and drop.</p>
					</div>
					<div class="about-box wow fadeInRight" data-wow-delay='.2s'> <i class="fa icon-genius "></i>
						<h4>Abstraction</h4>
						<p>Xojo abstracts you from the platform details allowing you to focus your time and energy on what makes your app unique.</p>
					</div>
				</div>
				<div class="col-md-6 col-sm-4 hidden-sm wow fadeInUp" data-wow-delay='.4s'>
					<div class="about-img"> <video class="embed-responsive-1by1" style="box-shadow: 3px 3px 5px 2px #ccc" autoplay loop><source src="assets/img/xojoinaction.mp4" type="video/mp4"</video></div>
				</div>
			</div>
			<!-- row end  -->
		</div>
		<!-- container end  -->
	</section>
	<!-- section ABOUT end	-->
	
	
	
	<!--  section TESTIMONIAL start  -->
	<section id="section-testimonial" class=" section-padding">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="header-title text-center">
						<h2 class="wow fadeInUp" data-wow-delay='.2s'>What others are saying about Xojo</h2> </div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
					<div class="carousel slide" id="test-carousel" data-ride="carousel">
						<div class="carousel-inner wow fadeInUp">
							<div class="item active">
								<div class="row">
									<div class="col-md-6 col-sm-6">
										<div class="client-caption text-center"> <i class="fa  fa-comments-o"></i>
											<p>Xojo makes cross-platform development easy and affordable. Compiling 32-bit and 64-bit Apps for Windows, macOS and Linux with just one set of source code is fantastic. Choosing Xojo was our best software development decision!</p>
											<h4>- Fred Roller, FW Roller & Associates</h4> </div>
									</div>
									<div class="col-md-6 col-sm-6">
										<div class="client-caption text-center"> <i class="fa  fa-comments-o"></i>
											<p>We love Xojo and have been using it since 1998. While we could use complex tools to develop software, we use Xojo for its ease and reuse of code at a fantastic price. If that’s not enough, the community and Xojo go out of their way to be helpful.</p>
											<h4>- Hal Gumbert, Camp Software</h4> </div>
									</div>
								</div>
							</div>
							<div class="item ">
								<div class="row">
									<div class="col-md-6 col-sm-6">
										<div class="client-caption text-center"> <i class="fa  fa-comments-o"></i>
											<p>Xojo allows us to create rich, vibrant applications for our worldwide clients. Desktop apps, web apps, mobile apps and Raspberry Pi can all be developed and built using the same rapid application development language and IDE.</p>
											<h4>- Bob Keeney, BKeeney Software</h4> </div>
									</div>
									<div class="col-md-6 col-sm-6">
										<div class="client-caption text-center"> <i class="fa  fa-comments-o"></i>
											<p>I've used many languages over the years, but Xojo has made me more productive than any of them. I can finally think purely about my code and layouts without having to fret about arcane syntax or the specific needs of the underlying system. </p>
											<h4>- Kem Tekinay, MacTechnologies Consulting</h4> </div>
									</div>
								</div>
							</div>
							<div class="item ">
								<div class="row">
									<div class="col-md-6 col-sm-6">
										<div class="client-caption text-center"> <i class="fa  fa-comments-o"></i>
											<p>Xojo is an awesome programming environment! I am able to develop Mac and Windows apps quickly and easily. The UI design tool is great also. The Xojo environment is the only tool I use and love it! Looking forward to more great innovations from Xojo.</p>
											<h4>- Navid Voghoofi</h4> </div>
									</div>
									<div class="col-md-6 col-sm-6">
										<div class="client-caption text-center"> <i class="fa  fa-comments-o"></i>
											<p>I've made many apps in the past with Xojo, but it opened up iOS to me in a familiar way as I struggled with xcode and still do. It is so easy to develop for the Mac, iOS, Linux, and if you have to, Windows. One IDE, killer.</p>
											<h4>- Jim Ginn</h4> </div>
									</div>
								</div>
							</div>
							<div class="item ">
								<div class="row">
									<div class="col-md-6 col-sm-6">
										<div class="client-caption text-center"> <i class="fa  fa-comments-o"></i>
											<p>I think I spent more time deciding on what host name I should give the Raspberry Pi than what it meant to compile my application for the Raspberry Pi. Without changing one line of code, the app fired up with no problem.</p>
											<h4>- Rich Hatfield</h4> </div>
									</div>
									<div class="col-md-6 col-sm-6">
										<div class="client-caption text-center"> <i class="fa  fa-comments-o"></i>
											<p>Xojo is quickly becoming a Swiss Army knife of sorts for me. It’s amazing that with one development tool, I can do so much. Being able to go from concept to something that is production-ready, secure, and scalable in no time at all it a testament to Xojo.</p>
											<h4>- Tim Dietrich</h4> </div>
									</div>
								</div>
							</div>
							<div class="item ">
								<div class="row">
									<div class="col-md-6 col-sm-6">
										<div class="client-caption text-center"> <i class="fa  fa-comments-o"></i>
											<p>Xojo means a lot to me and is part of my life, it's like a best friend! Thank you for providing a service second to none and for a wonderful product. Xojo is the professional development software that is an absolute pleasure to use!</p>
											<h4>- Gordon Smith</h4> </div>
									</div>
									<div class="col-md-6 col-sm-6">
										<div class="client-caption text-center"> <i class="fa  fa-comments-o"></i>
											<p>The thing that I love most about Xojo is that it is so fast and so easy to go from idea to working application. Not only that, but that I can use the same fast, easy language and IDE to develop for so many different target platforms.</p>
											<h4>- John Joyce, Brennan, Inc.</h4> </div>
									</div>
								</div>
							</div>
							<div class="item ">
								<div class="row">
									<div class="col-md-6 col-sm-6">
										<div class="client-caption text-center"> <i class="fa  fa-comments-o"></i>
											<p>I needed to expand into Mac development after many years under Windows with VB. Xojo gave me a familiar working environment, without which I may never have released my Mac applications. I've looked at the alternatives, and they don't come close!</p>
											<h4>- Jeff Tullin, Ursa Software</h4> </div>
									</div>
									<div class="col-md-6 col-sm-6">
										<div class="client-caption text-center"> <i class="fa  fa-comments-o"></i>
											<p>I use Xojo because of its broad capability for lots of platforms and any feature you might need. I have been doing lots of web app development and I like how you can approach the design similar to a desktop app without having to be an AJAX guru.</p>
											<h4>- Mark Strickland, University of Louisville</h4> </div>
									</div>
								</div>
							</div>
							<div class="item ">
								<div class="row">
									<div class="col-md-6 col-sm-6">
										<div class="client-caption text-center"> <i class="fa  fa-comments-o"></i>
											<p>Xojo strikes the perfect balance between flexibility and structure. It keeps me from all the tedious things and boosts my productivity. The community and the documentation are outstandingly helpful.</p>
											<h4>- Alex von Siebenthal, Zurich University of Applied Science</h4> </div>
									</div>
									<div class="col-md-6 col-sm-6">
										<div class="client-caption text-center"> <i class="fa  fa-comments-o"></i>
											<p>Xojo’s OOP language is very easy to grasp for beginners, powerful for skilled developers, and par with any other modern programming language. The Xojo Framework is just amazing! It is possible to implement complex features in a matter of minutes. </p>
											<h4>- Javier Menendez</h4> </div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- row end  -->
		</div>
		<!-- container end  -->
	</section>
	<!--  section TESTIMONIAL end  -->
	
	<!--  section about more start  -->
	<section id="section-parallax" class="overlay section-padding">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="parallax-content wow fadeInLeft text-center">
						<h2>Get started with Xojo.</h2>
							<form action="https://xojo.com/account/create/" method="post">
								<input type="hidden" name="process" value="1" />
								  <input style="border-color: #ffffff; background-color: #ffffff; margin-top: 5px;" type="email" class="form-control" id="email" name="email" placeholder="Enter your Email Address">
								  <input style="margin-top: 5px;" class="btn btn-white" type="submit" value="Go">
							</form>
					</div>
				</div>
			</div>
			<!-- row end  -->
		</div>
		<!-- container end  -->
	</section>
	<!--  section about more end  -->
	
	<!--  section Features start  -->
	<section id="section-features" class="section-padding">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="section-heading text-center wow fadeInUp">
						<h2>Xojo <span>features</span></h2>
						<p>Use the same development tool and language to build native apps for multiple platforms.</p>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 wow fadeInUp">
					<div class="feature-content"> <i class="fa fa-sliders c2"></i>
						<div class="feature-info">
							<h4>Native controls</h4>
							<hr>
							<p>With over 40 user interface controls built-in, your app will look and feel right on any platform.</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 wow fadeInUp">
					<div class="feature-content"> <i class="fa  fa-lightbulb-o c6"></i>
						<div class="feature-info">
							<h4>Beginner-friendly</h4>
							<hr>
							<p>Xojo is easy to use and lets you learn as you go - you came to the right place if you're just getting started.</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 wow fadeInUp">
					<div class="feature-content"> <i class="fa fa-flash c1"></i>
						<div class="feature-info">
							<h4>Advanced features</h4>
							<hr>
							<p>Xojo supports inheritance, interfaces, polymorphism and more, so experienced developers will love the power.</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 wow fadeInUp" data-wow-delay=".3s">
					<div class="feature-content"> <i class="fa fa-cloud c3"></i>
						<div class="feature-info">
							<h4>Easy deployment</h4>
							<hr>
							<p>Xojo Cloud is available for easy, maintenance-free and secure hosting for Xojo web apps.</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 wow fadeInUp" data-wow-delay=".3s">
					<div class="feature-content"> <i class="fa fa-heart c4"></i>
						<div class="feature-info">
							<h4>Active community</h4>
							<hr>
							<p>You can always find support in the Xojo community on our active user forum and at the annual Xojo Developer Conference.</p>
						</div>
					</div>
				</div>
				<div class="col-md-4 col-sm-4 wow fadeInUp" data-wow-delay=".3s">
					<div class="feature-content"> <i class="fa fa-book c5"></i>
						<div class="feature-info">
							<h4>Tons of resources</h4>
							<hr>
							<p>Our documentation, example projects, tutorials, video library and textbook will help you hit the ground running.</p>
						</div>
					</div>
				</div>
			</div>
			<!-- row end  -->
		</div>
		<!-- container end  -->
	</section>
	<!--  section Features end  -->
	<!--  section gallery start  -->
	<section id="section-gallery" class="section-padding">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="section-heading text-center wow fadeInUp">
						<h2>What <span>others are making with Xojo</span></h2>
						<p>Xojo has over 335,000 users worldwide. Xojo apps can be found everywhere - from the Fortune 500 to commercial software, small businesses, schools and everything in between! </p>
					</div>
				</div>
				<div class="col-md-12 wow fadeInRight">
					<div class="loop owl-carousel owl-theme owl-center owl-loaded">
						<div style="width:400px"> <img src="assets/img/goldfish.jpg" alt="" class="img-responsive"><p class="centered"><small>Fishbeam Software: <a href="http://www.fishbeam.com/en/goldfish/" target="_blank">Goldfish</a></small></p></div>
						<div style="width:400px"> <img src="assets/img/studiometry.jpg" alt="" class="img-responsive"><p class="centered"><small>Oranged Software: <a href="http://oranged.net/studiometry/" target="_blank">Studiometry</a></small></p></div>
						<div style="width:400px"> <img src="assets/img/everweb.jpg" alt="" class="img-responsive"><p class="centered"><small>Rage Software: <a href="http://www.everwebapp.com/" target="_blank">Everweb</a></small></p></div>
						<div style="width:400px"> <img src="assets/img/backgrounderaser.jpg" alt="" class="img-responsive"><p class="centered"><small>Worksdem: <a href="https://www.worksdem.com/apps/backgrounderaser/?lang=en" target="_blank">Background Eraser</a></small></p></div>
						<div style="width:400px"> <img src="assets/img/shine.jpg" alt="" class="img-responsive"><p class="centered"><small>Ohanaware: <a href="http://www.ohanaware.com/shine/" target="_blank">Shine</a></small></p></div>
						<div style="width:400px"> <img src="assets/img/pubcoder.jpg" alt="" class="img-responsive"><p class="centered"><small><a href="https://www.pubcoder.com/" target="_blank">PubCoder</a></small></p></div>
						<div style="width:400px"> <img src="assets/img/moviedraft.png" alt="" class="img-responsive"><p class="centered"><small><a href="https://itunes.apple.com/us/app/movie-draft-se/id424095678?mt=12" target="_blank">Movie Draft</a></small></p></div>
						<div style="width:400px"> <img src="/images/packr.jpg" alt="Packr App" class="img-responsive"><p class="centered"><small><a href="https://getpackr.io/?s=xojo" target="_blank">Packr</a></small></p></div>
					</div>
				</div>
				
			</div>
			<!-- row end  -->
		</div>
		<!-- container end  -->
	</section>
	<!--  section gallery end -->
	
	<!--  section gallery start  -->
	<section id="section-download" class="section-padding">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="download-wrap wow fadeInUp">
						<h2>Get started with Xojo today.</h2>
						<p>Xojo is easy to learn and powerful enough to develop anything you can think of,<br>making it the ideal development tool for all experience levels.</p>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="how-it-works">
						<ul>
							<li class="wow fadeInUp">
								<h4><span>1.</span>Download</h4>
								<p>Create your <a href="/account/create.php">Xojo account</a> and download Xojo to get started developing your first app.</p>
							</li>
							<li class="wow fadeInUp" data-wow-delay=".2s">
								<h4><span>2.</span>Develop</h4>
								<p>Build your app’s user interface via drag and drop then use our clear and powerful language to provide your app with it’s unique functionality.</p>
							</li>
							<li class="wow fadeInUp" data-wow-delay=".4s">
								<h4><span>3.</span>Launch</h4>
								<p>When you're ready, compile your app and it will launch ready for you to test. You can build your first Xojo app in less than an hour! </p>
							</li>
						</ul>
					</div>
				</div>
				<div class="col-md-5 hidden-sm">
					<div class="download-img wow bounceIn" data-wow-delay=".3s"> <img src="assets/img/mobile/content-img-01.jpg" alt="" class="img-responsive"> </div>
				</div>
				<div class="col-md-3 col-sm-6">
					<ul class="">
						<li class="download-btn wow fadeInRight"> <a href="/download"><i class="fa fa-download bg1"></i> <h4>download <span>Xojo </span></h4> </a> </li>
						<li class="download-btn wow fadeInRight" data-wow-delay=".2s"> <a href="/resources/examples.php"><i class="fa fa-plus bg2"></i> <h4>view <span>example apps </span></h4></a> </li>
						<li class="download-btn wow fadeInRight" data-wow-delay=".4s"> <a href="http://developer.xojo.com/" target="_blank"><i class="fa fa-book bg3"></i> <h4>read the<span>documentation </span></h4></a> </li>
					</ul>
				</div>
			</div>
			<!-- row end  -->
		</div>
		<!-- container end  -->
	</section>
	<!--  section download end -->
	<!--  section about more start  -->
	<section id="section-parallax" class="overlay section-padding">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="parallax-content wow fadeInLeft text-center">
						<h2 class="wow fadeInUp" data-wow-delay=".4s">Xojo is used by people at</h2></div>
						<img class="logos-500 img-responsive wow fadeInUp " data-wow-delay=".4s" src="/assets/img/logos-500.png" width="1000">
				</div>
			</div>
			<!-- row end  -->
		</div>
		<!-- container end  -->
	</section>
	<!--  section about more end  -->
			
<!-- section footer strat -->
<section id="section-footer">
	<div class="container">
		<div class="row">
			<div class="col-md-4 contact-box col-sm-4">
				<div class="contact-inner"> </i>
					<div class="contact-info">
						<h4>All About Xojo</h4>
						<p><a href="/resources/gettingstarted">Getting Started</a></p>
						<p><a href="http://developer.xojo.com/system-requirements" target="_blank">System Requirements</a></p>
						<p><a href="/xdc">Xojo Developer Conference</a></p>
						<p><a href="/cloud">Xojo Cloud</a></p>
					</div>
				</div>
			</div>
			<div class="col-md-4 contact-box col-sm-4">
				<div class="contact-inner"> </i>
					<div class="contact-info">
						<h4>Resources</h4>
						<p><a href="http://developer.xojo.com">Product Documentation</a></p>
						<p><a href="http://developer.xojo.com/videos" target="_blank">Videos and Tutorials</a></p>
						<p><a href="http://forum.xojo.com" target="_blank">User Support Forum</a></p>
						<p><a href="/resources/consultants.php">Find a Developer</a></p>
					</div>
				</div>
			</div>
			<div class="col-md-4 col-sm-4 contact-box">
				<div class="contact-inner"> </i>
					<div class="contact-info">
						<h4>Company</h4>
						<p><a href="/company/about.php">About Xojo, Inc.</a></p>
						<p><a href="/company/press/index.php">Press Room</a></p>
						<p><a href="/blog">Xojo Blog</a></p>
						<p><a href="/company/contact.php">Contact Us</a></p>
					</div>
				</div>
			</div>
		</div>
	</div>

	<div class="container">
		<div class="row">
			<div class="col-md-12 text-center">
				<div class="footer-content">
					<ul class="list-inline footer-social wow fadeInUp" data-wow-delay=".3s">
						<li><a href="https://www.facebook.com/goxojo/"><i class="fa fa-facebook"></i></a></li>
						<li><a href="https://twitter.com/xojo"><i class="fa fa-twitter"></i></a></li>
						<li><a href="https://www.linkedin.com/company/xojo"><i class="fa fa-linkedin"></i></a></li>
						<li><a href="https://www.youtube.com/user/goxojo"><i class="fa fa-youtube"></i></a></li>
						<li><a href="https://plus.google.com/+XojoInc"><i class="fa fa-google-plus"></i></a></li>
						<li><a href="http://stackoverflow.com/questions/tagged/xojo"><i class="fa fa-stack-overflow"></i></a></li>
					</ul>
					<h4 class="wow fadeInUp">Copyright &copy; 2017 Xojo, Inc.</h4> </div>
			</div>
		</div>
		<!-- row end  -->
	</div>
	<!-- container end  -->
</section>
<!-- section contact address end -->

<!-- STYLE SWITCHER -->
<!-- END OF STYLE SWITCHER -->

<!-- Jquery plugin files	-->
<script src="/assets/js/jquery.min.js"></script>
<script src="/assets/js/bootstrap.min.js"></script>
<script src="/assets/js/jquery.easing.1.3.min.js"></script>
<script src="/assets/js/owl.carousel.js"></script>
<script src="/assets/js/switcher.js"></script>
<script src="/assets/js/wow.min.js"></script>
<script src="/assets/js/jquery.rwdImageMaps.min.js"></script>
<!-- CUSTOM JS FILE	-->
<script src="/assets/js/custom.js"></script>

<script type="text/javascript">
adroll_adv_id = "IS2CUFQ2KVF6JKD5MTOUZX";
adroll_pix_id = "OKNBNEB3FRHSFNC3SAPZXK";
(function () {
var oldonload = window.onload;
window.onload = function(){
   __adroll_loaded=true;
   var scr = document.createElement("script");
   var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
   scr.setAttribute('async', 'true');
   scr.type = "text/javascript";
   scr.src = host + "/j/roundtrip.js";
   ((document.getElementsByTagName('head') || [null])[0] ||
    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
   if(oldonload){oldonload()}};
}());
</script>
	</body>
</html>