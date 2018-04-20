<!DOCTYPE html>
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
	<!--<![endif]-->

<head>
	<meta charset="utf-8">
	<title>CompecTA | The HPC Company</title>
	<meta name="description" content="We develop secure, scalable, high available, high performance computing and virtual productive system and network solutions for any kind of bussiness and research needs.">
    <meta name="keywords" content="hpc, high performance computing, cloud computing, high speed computing, high technology computing, virtualization, network solutions, infiniband, nvidia grid, IT solutions,">
	<meta name="author" content="compecta.com">
    <!-- Mobil Tarayıcı Rengi -->
    <meta name="theme-color" content="#1b75bc">
    <meta name="msapplication-navbutton-color" content="#1b75bc">
    <meta name="apple-mobile-web-app-status-bar-style" content="#1b75bc">
    <!-- Website Dil Alternatifi -->
	<link rel="alternate" hreflang="tr" href="http://www.compecta.com.tr/index.html">
	<!-- Mobile Meta -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- Favicon -->
	<link rel="shortcut icon" href="images/favicon.png">
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="images/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="images/apple-touch-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="144x144" href="images/apple-touch-icon-144x144.png">
	<!-- Web Fonts -->
	<link href='http://fonts.googleapis.com/css?family=Roboto:400,300,300italic,400italic,500,500italic,700,700italic&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Raleway:700,400,300' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
	<link href='http://fonts.googleapis.com/css?family=PT+Serif&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
	<!-- Bootstrap core CSS -->
	<link href="bootstrap/css/bootstrap.min.css" rel="stylesheet">
	<!-- Font Awesome CSS -->
	<link href="fonts/font-awesome/css/font-awesome.min.css" rel="stylesheet">
	<!-- Fontello CSS -->
	<link href="fonts/fontello/css/fontello.min.css" rel="stylesheet">
	<!-- Plugins -->
	<link href="plugins/magnific-popup/magnific-popup.css" rel="stylesheet">
	<link href="plugins/rs-plugin/css/settings.min.css" rel="stylesheet">
	<link href="css/animations.css" rel="stylesheet">
	<link href="plugins/owl-carousel/owl.carousel.css" rel="stylesheet">
	<link href="plugins/owl-carousel/owl.transitions.css" rel="stylesheet">
	<link href="plugins/hover/hover-min.css" rel="stylesheet">
	<link href="plugins/morphext/morphext.css" rel="stylesheet">
	<!-- CompecTA CSS file -->
	<link href="css/style.css" rel="stylesheet" >
	<link href="css/compecta.css" rel="stylesheet" >
	<link href="css/custom.css" rel="stylesheet">
</head>

<body class="no-trans front-page ">

	<!-- scrollToTop -->
	<!-- ================ -->
	<div class="scrollToTop"><i class="icon-up-open-big"></i></div>

	<!-- page wrapper start -->
	<!-- ================ -->
	<div class="page-wrapper">

		<!-- header-container start -->
		<div class="header-container">

			<!-- header-top start -->
			<!-- ================ -->
			<div class="header-top dark ">
				<div class="container">
					<div class="row">
						<div class="col-xs-4 col-sm-5">
							<!-- header-top-first start -->
							<!-- ================ -->
							<div class="header-top-first clearfix">
								<div class="social-links hidden-xs small">
									<div class="btn-group dropdown">
										<button type="button" class="btn dropdown-toggle" data-toggle="dropdown"><i class="fa fa-globe"></i>Language &nbsp;</button>
										<ul class="dropdown-menu dropdown-animation">
											<li class=""><a href="http://www.compecta.com.tr/index.html"><img alt="Türkçe" src="images/tr.jpg" class="bayrak"> TÜRKÇE</a></li>
											<li class=""><a href="#" class="btn disabled" role="button"><img alt="English" src="images/en.jpg" class="bayrak"> ENGLISH <i class="fa fa-check"></i></a></li>
										</ul>
									</div>
								</div>
								<div class="social-links hidden-lg hidden-md hidden-sm small">
									<div class="btn-group dropdown">
										<button type="button" class="btn dropdown-toggle" data-toggle="dropdown"><i class="fa fa-globe"></i>Language &nbsp;</button>
										<ul class="dropdown-menu dropdown-animation">
											<li class=""><a href="http://www.compecta.com.tr/index.html"><img alt="Türkçe" src="images/tr.jpg" class="bayrak"> TÜRKÇE</a></li>
											<li class=""><a href="#" class="btn disabled" role="button"><img alt="English" src="images/en.jpg" class="bayrak"> ENGLISH <i class="fa fa-check"></i></a></li>
										</ul>
									</div>
								</div>
							</div>
							<!-- header-top-first end -->
						</div>
						<div class="col-xs-8 col-sm-7">

							<!-- header-top-second start -->
							<!-- ================ -->
							<div id="header-top-second"  class="clearfix text-right">
								<ul class="list-inline">
									<li><i class="fa fa-phone pr-5 pl-10"></i>+90 216 455-1865</li>
									<li><i class="fa fa-envelope pr-5 pl-10"></i><a href="mailto:info@compecta.com">info@compecta.com</a></li>
								</ul>
							</div>
							<!-- header-top-second end -->
						</div>
					</div>
				</div>
			</div>
			<!-- header-top end -->

			<!-- header start -->
			<!-- ================ --> 
			<header class="header fixed clearfix">
				
				<div class="container">
					<div class="row">
						<div class="col-xs-9 col-sm-12 col-md-2">
							<!-- header-left start -->
							<!-- ================ -->
							<div class="header-left clearfix">

								<!-- logo -->
								<div id="logo" class="logo">
									<a href="index.html"><img id="logo_img" src="images/compecta-logo.png" alt="CompecTA"></a>
								</div>
								
							</div>
							<!-- header-left end -->
						</div>
						<div class=" col-sm-12 col-md-10">
							<!-- header-right start -->
							<!-- ================ -->
							<div class="header-right clearfix">
								
							<!-- main-navigation start -->
							<!-- ================ -->
							<div class="main-navigation animated">

									<!-- navbar start -->
									<!-- ================ -->
									<nav role="navigation" class="navbar navbar-default">
										<div class="container-fluid">

											<!-- Toggle get grouped for better mobile display -->
											<div class="navbar-header">
												<button data-target="#navbar-collapse-1" data-toggle="collapse" class="navbar-toggle" type="button">
													<span class="sr-only">Toggle navigation</span>
													<span class="icon-bar"></span>
													<span class="icon-bar"></span>
													<span class="icon-bar"></span>
												</button>
												
											</div>

											<!-- Collect the nav links, forms, and other content for toggling -->
											<div id="navbar-collapse-1" class="collapse navbar-collapse">
												<!-- main-menu -->
												<ul class="nav navbar-nav anamenu">
													<li class="visible-xs">
														<a href="index.html">Home</a>
													</li>
													<li class="hidden-xs">
														<a href="index.html"><i class="fa fa-home"></i></a>
													</li>
													<!-- products mega-menu start -->
													<li class="dropdown  mega-menu">
														<a href="#" class="dropdown-toggle" data-toggle="dropdown">Products</a>
														<ul class="dropdown-menu">
															<li>
																<div class="row">
																	<div class="col-md-12">
																		<div class="row">
																			<div class="col-md-6">
																			<h4 class="title text-default">Deep Learning & AI Systems</h4>
																				<div class="divider"></div>
																				<ul class="menu">
																					<li><a href="novamini.html"><i class="icon-right-open pr-10"></i>CompecTA Nova Engine Mini&trade; <sup class="badge badge-default">NEW</sup><br><small>Mini Deep Learning Developer Box with NVIDIA<sup>&reg;</sup> DIGITS&trade;</small></a></li>
																					<li><a href="nova.html"><i class="icon-right-open pr-10"></i>CompecTA Nova Engine&trade;<br><small>Deep Learning Developer Box with NVIDIA<sup>&reg;</sup> DIGITS&trade;</small></a></li>
																					<li><a href="supernova.html"><i class="icon-right-open pr-10"></i>CompecTA SuperNova Engine&trade;<br><small>Scalable Deep Learning Server System for AI Development</small></a></li>
																					<li><a href="supernovax.html"><i class="icon-right-open pr-10"></i>CompecTA SuperNova Engine X&trade; <sup class="badge badge-default">NEW</sup><br><small>Super-fast & Scalabe Deep Learning Server Systems</small></a></li>
																					<li><a href="dgx-1.html"><i class="icon-right-open pr-10"></i>NVIDIA<sup>&reg;</sup> DGX-1&trade; <sup class="badge badge-orange">EXCLUSIVE</sup><br><small>The Fastest Path to Deep Learning!</small></a></li>
																					<li><a href="dgxstation.html"><i class="icon-right-open pr-10"></i>NVIDIA<sup>&reg;</sup> DGX Station&trade; <sup class="badge badge-orange">EXCLUSIVE</sup><br><small>Personal AI Supercomputer</small></a></li>
																				</ul>
																			</div>
																			<div class="col-md-6">
																			<h4 class="title text-default">HPC Systems</h4>
																				<div class="divider"></div>
																				<ul class="menu">
																					<li><a href="feynmangrid.html"><i class="icon-right-open pr-10"></i>FeynmanGrid&trade;<br><small>CompecTA's approach to HPC on Demand</small></a></li>
																					<li><a href="feynmanstorz.html"><i class="icon-right-open pr-10"></i>FeynmanStor Z&trade;<br><small>Simple and agile filesystem for small HPC deployments!</small></a></li>
																					<li><a href="starterpack.html"><i class="icon-right-open pr-10"></i>HPC Starter Pack<br><small>Entry-level HPC modules for small/medium clusters.</small></a></li>
																				</ul>
																			</div>
																		</div>
																	</div>
																</div>
															</li>
														</ul>
													</li>
													<!-- products mega-menu end -->
													<li class="dropdown ">
														<a href="#" data-toggle="dropdown" class="dropdown-toggle">Solutions</a>
														<ul class="dropdown-menu">
															<li><a href="hpc.html"><i class="icon-right-open pr-10"></i>High Performance Computing Solutions<br><small>HPC systems polished by our 20 years of experience</small></a></li>
															<li><a href="deeplearning.html"><i class="icon-right-open pr-10"></i>Deep Learning Solutions<br><small>Ready-to-use solutions and tailor-made services</small></a></li>
															<li><a href="beegfs.html"><i class="icon-right-open pr-10"></i>BeeGFS Filesystem Solutions <sup class="badge badge-default">NEW</sup><br><small>The Leading Parallel Cluster File System</small></a></li>
															<li><a href="renting.html"><i class="icon-right-open pr-10"></i>CompecTA On-Demand Services <sup class="badge badge-default">NEW</sup><br><small>Minimize your Investment & Maximize your Efficiency</small></a></li>
															<li><a href="cloud.html"><i class="icon-right-open pr-10"></i>Cloud Computing<br><small>Professional Cloud services from HPC Experts.</small></a></li>
															<li><a href="virtualization.html"><i class="icon-right-open pr-10"></i>Virtualization & vGPU<br><small>New possibilities in Virtualization</small></a></li>
														</ul>
													</li>
													<li>
														<a href="partners.html">Partners</a>
													</li>
													<li>
														<a href="references.html">References</a>
													</li>
													<li>
														<a href="about.html">About Us</a>
													</li>
													<li>
														<a href="contact.html">Contact</a>
													</li>
												</ul>

											</div>

										</div>
									</nav>
									<!-- navbar end -->

								</div>
							<!-- main-navigation end -->
							</div>
							<!-- header-right end -->

						</div>
					</div>
				</div>

			</header>
			<!-- header end -->
		</div>
		<!-- header-container end -->

		<!-- breadcrumb start -->
		<!-- ================ -->
		
		<!-- breadcrumb end -->

		<!-- slider start -->
		<!-- ============ -->
		
			<!-- banner start -->
			<!-- ================ -->
			<div class="pv-30 banner">
				<div class="container clearfix">

					<!-- slideshow start -->
					<!-- ================ -->
					<div class="slideshow">
						
						<!-- slider revolution start -->
						<!-- ================ -->
						<div class="slider-banner-container">
							<div class="slider-banner-boxedwidth">
								<ul class="slides">
									<!-- slide 8 start -->
									<!-- ================ -->
									<li data-transition="fade" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="Deep Learning Solutions">
										<!-- main image -->
										<img src="images/slides/slide-8.jpg" alt="slidebg1" data-bgposition="left bottom" data-bgrepeat="no-repeat" data-bgfit="cover">
										<!-- Transparent Background -->
										<div class="tp-caption translucent-bg"
											data-x="center"
											data-y="bottom"
											data-speed="600"
											data-start="0">
										</div>
										<!-- LAYER NR. 1 -->
										<div class="tp-caption sfb fadeout large_white"
											data-x="70"
											data-y="100"
											data-speed="500"
											data-start="1000"
											data-easing="easeOutQuad"><a href="deeplearning.html" class="text-nvidia">NVIDIA DGX SYSTEMS</a>
										</div>
										<!-- LAYER NR. 2 -->
										<div class="tp-caption sfb fadeout large_white tp-resizeme hidden-xs"
											data-x="70"
											data-y="170"
											data-speed="500"
											data-start="1300"
											data-easing="easeOutQuad"><div class="separator-2 light"></div>
										</div>
										<!-- LAYER NR. 3 -->
										<div class="tp-caption sfb fadeout medium_white hidden-xs"
											data-x="70"
											data-y="190"
											data-speed="500"
											data-start="1300"
											data-easing="easeOutQuad"
											data-endspeed="600">
												<a href="deeplearning.html">BUILT FOR LEADING AI RESEARCH</a><br>
										</div>
										<!-- LAYER NR. 4 -->
										<div class="tp-caption sfb fadeout small_white hidden-xs"
											data-x="70"
											data-y="340"
											data-speed="500"
											data-start="1600"
											data-easing="easeOutQuad"
											data-endspeed="600">
												<a target="_blank" href="http://www.nvidia.com.tr/object/where-to-buy-dgx1-tr.html"><img src="images/NVIDIA_PreferredSolutionProvider.png" class="slide-nvidia-partner visible-lg visible-md"></a>
										</div>
										<!-- LAYER NR. 5 -->
										<div class="tp-caption sfb fadeout small_white hidden-xs"
											data-x="220"
											data-y="340"
											data-speed="500"
											data-start="1600"
											data-easing="easeOutQuad"
											data-endspeed="600">
												<a target="_blank" href="http://www.nvidia.com.tr/object/where-to-buy-dgx1-tr.html"><small>CompecTA is the only official NPN<br> Accelerated Computing Partner in Turkey.</small></a>
										</div>
									</li>
									<!-- slide 8 end -->

									<!-- slide 3 start -->
									<!-- ================ -->
									<li data-transition="fade" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="Deep Learning Solutions">
										<!-- main image -->
										<img src="images/slides/slide-3.jpg" alt="slidebg1" data-bgposition="center center"  data-bgrepeat="no-repeat" data-bgfit="cover">
										<!-- Transparent Background -->
										<div class="tp-caption dark-translucent-bg"
											data-x="center"
											data-y="bottom"
											data-speed="600"
											data-start="0">
										</div>
										<!-- LAYER NR. 1 -->
										<div class="tp-caption sfb fadeout large_white"
											data-x="70"
											data-y="90"
											data-speed="500"
											data-start="1000"
											data-easing="easeOutQuad"><a href="deeplearning.html">CompecTA Deep Learning Solutions</a>
										</div>
										<!-- LAYER NR. 2 -->
										<div class="tp-caption sfb fadeout large_white tp-resizeme hidden-xs"
											data-x="70"
											data-y="150"
											data-speed="500"
											data-start="1300"
											data-easing="easeOutQuad"><div class="separator-2 light"></div>
										</div>
										<!-- LAYER NR. 3 -->
										<div class="tp-caption sfb fadeout medium_white hidden-xs"
											data-x="70"
											data-y="170"
											data-speed="500"
											data-start="1300"
											data-easing="easeOutQuad"
											data-endspeed="600">
												<a href="nova.html">CompecTA Nova Engine&trade;</a><br>
												<a href="supernova.html">CompecTA SuperNova Engine&trade;</a><br>
												<a href="dgx-1.html">NVIDIA<sup>&reg;</sup> DGX-1&trade;</a><br>
												<a href="dgxstation.html">NVIDIA<sup>&reg;</sup> DGX Station&trade;</a>
										</div>
										<!-- LAYER NR. 4 -->
										<div class="tp-caption sfb fadeout small_white hidden-xs"
											data-x="70"
											data-y="320"
											data-speed="500"
											data-start="1600"
											data-easing="easeOutQuad"
											data-endspeed="600">
												<a href="deeplearning.html" class="btn btn-gray btn-animated">View <i class="fa fa-arrow-right"></i></a>
										</div>
									</li>
									<!-- slide 3 end -->

									<!-- slide 4 start -->
									<!-- ================ -->
									<li data-transition="fade" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="CompecTA Nova Engine&trade;">
										<!-- main image -->
										<img src="images/slides/slide-4.jpg" alt="slidebg4" data-bgposition="center center"  data-bgrepeat="no-repeat" data-bgfit="cover">
										<!-- Transparent Background -->
										<div class="tp-caption dark-translucent-bg"
											data-x="center"
											data-y="bottom"
											data-speed="600"
											data-start="0">
										</div>
										<!-- LAYER NR. 1 -->
										<div class="tp-caption sfb fadeout large_white"
											data-x="70"
											data-y="90"
											data-speed="500"
											data-start="1000"
											data-easing="easeOutQuad"><a href="nova.html">CompecTA Nova Engine&trade;</a>
										</div>
										<!-- LAYER NR. 2 -->
										<div class="tp-caption sfb fadeout large_white tp-resizeme hidden-xs"
											data-x="70"
											data-y="150"
											data-speed="500"
											data-start="1300"
											data-easing="easeOutQuad"><div class="separator-2 light"></div>
										</div>
										<!-- LAYER NR. 3 -->
										<div class="tp-caption sfb fadeout medium_white hidden-xs"
											data-x="70"
											data-y="170"
											data-speed="500"
											data-start="1300"
											data-easing="easeOutQuad"
											data-endspeed="600">
												<a href="nova.html">Deep Learning Developer Box with NVIDIA DIGITS&trade;<br>
												All-In-One & Ready to Use<br>
												energy-efficient, cool and quiet<br>
												deskside solution for Deep Learning needs</a>
										</div>
										<!-- LAYER NR. 4 -->
										<div class="tp-caption sfb fadeout small_white hidden-xs"
											data-x="70"
											data-y="320"
											data-speed="500"
											data-start="1600"
											data-easing="easeOutQuad"
											data-endspeed="600">
												<a href="nova.html" class="btn btn-gray btn-animated">View <i class="fa fa-arrow-right"></i></a>
										</div>
										<!-- LAYER NR. 5 -->
										<div class="tp-caption sfb fadeout"
											data-x="620"
											data-y="140"
											data-speed="500"
											data-start="1600"
											data-easing="easeOutQuad"
											data-endspeed="600">
												<a href="nova.html"><img src="images/slides/slide-4-1.png" alt="Nova Engine"></a>

										</div>
									</li>
									<!-- slide 4 end -->

									<!-- slide 5 start -->
									<!-- ================ -->
									<li data-transition="fade" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="CompecTA SuperNova Engine&trade;">
										<!-- main image -->
										<img src="images/slides/slide-5.jpg" alt="slidebg4" data-bgposition="center center"  data-bgrepeat="no-repeat" data-bgfit="cover">
										<!-- Transparent Background -->
										<div class="tp-caption dark-translucent-bg"
											data-x="center"
											data-y="bottom"
											data-speed="600"
											data-start="0">
										</div>
										<!-- LAYER NR. 1 -->
										<div class="tp-caption sfb fadeout large_white"
											data-x="70"
											data-y="90"
											data-speed="500"
											data-start="1000"
											data-easing="easeOutQuad"><a href="supernova.html">CompecTA SuperNova Engine&trade;</a>
										</div>
										<!-- LAYER NR. 2 -->
										<div class="tp-caption sfb fadeout large_white tp-resizeme hidden-xs"
											data-x="70"
											data-y="150"
											data-speed="500"
											data-start="1300"
											data-easing="easeOutQuad"><div class="separator-2 light"></div>
										</div>
										<!-- LAYER NR. 3 -->
										<div class="tp-caption sfb fadeout medium_white hidden-xs"
											data-x="70"
											data-y="170"
											data-speed="500"
											data-start="1300"
											data-easing="easeOutQuad"
											data-endspeed="600">
												<a href="supernova.html">Scalable Deep Learning Server System for AI Development<br>
												Super-fast and Energy-efficient<br>
												All-In-One & Ready to Use<br>
												Enterprise Level Support</a>
										</div>
										<!-- LAYER NR. 4 -->
										<div class="tp-caption sfb fadeout small_white hidden-xs"
											data-x="70"
											data-y="320"
											data-speed="500"
											data-start="1600"
											data-easing="easeOutQuad"
											data-endspeed="600">
												<a href="supernova.html" class="btn btn-gray btn-animated">View <i class="fa fa-arrow-right"></i></a>
										</div>
										<!-- LAYER NR. 5 -->
										<div class="tp-caption sfb fadeout"
											data-x="600"
											data-y="100"
											data-speed="500"
											data-start="1600"
											data-easing="easeOutQuad"
											data-endspeed="600">
												<a href="supernova.html"><img src="images/slides/slide-5-1.png" alt="SuperNova Engine"></a>
										</div>
									</li>
									<!-- slide 5 end -->

									<!-- slide 6 start -->
									<!-- ================ -->
									<li data-transition="fade" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="NVIDIA DGX-1&trade;">
										<!-- main image -->
										<a href="dgx-1.html"><img src="images/slides/slide-6.jpg" alt="slidebg4" data-bgposition="center center"  data-bgrepeat="no-repeat" data-bgfit="cover"></a>
										<!-- Transparent Background -->
										<div class="tp-caption dark-translucent-bg"
											data-x="center"
											data-y="bottom"
											data-speed="600"
											data-start="0">
										</div>
										<!-- LAYER NR. 1 -->
										<div class="tp-caption sfb fadeout large_white"
											data-x="70"
											data-y="120"
											data-speed="500"
											data-start="1000"
											data-easing="easeOutQuad"><a href="dgx-1.html">NVIDIA DGX-1&trade;</a>
										</div>
										<!-- LAYER NR. 2 -->
										<div class="tp-caption sfb fadeout large_white tp-resizeme hidden-xs"
											data-x="70"
											data-y="180"
											data-speed="500"
											data-start="1300"
											data-easing="easeOutQuad"><div class="separator-2 light"></div>
										</div>
										<!-- LAYER NR. 3 -->
										<div class="tp-caption sfb fadeout medium_white hidden-xs"
											data-x="70"
											data-y="200"
											data-speed="500"
											data-start="1300"
											data-easing="easeOutQuad"
											data-endspeed="600">
												<a href="dgx-1.html">The World’s First AI Supercomputer in a Box<br>
												The Fastest Path to Deep Learning<br>
												Essential Instrument of AI Research<br></a>
										</div>
										<!-- LAYER NR. 4 -->
										<div class="tp-caption sfb fadeout small_white hidden-xs"
											data-x="70"
											data-y="320"
											data-speed="500"
											data-start="1600"
											data-easing="easeOutQuad"
											data-endspeed="600">
												<a href="dgx-1.html" class="btn btn-gray btn-animated">View <i class="fa fa-arrow-right"></i></a>
										</div>
										<!-- LAYER NR. 5 -->
										<div class="tp-caption sfb fadeout"
											data-x="540"
											data-y="130"
											data-speed="500"
											data-start="1600"
											data-easing="easeOutQuad"
											data-endspeed="600">
												<a href="dgx-1.html"><img src="images/slides/slide-6-1.jpg" alt="Nvidia DGX-1"></a>
										</div>
									</li>
									<!-- slide 6 end -->

									<!-- slide 7 start -->
									<!-- ================ -->
									<li data-transition="fade" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="NVIDIA DGX Station&trade;">
										<!-- main image -->
										<a href="dgxstation.html"><img src="images/slides/slide-7.jpg" alt="slidebg4" data-bgposition="center center"  data-bgrepeat="no-repeat" data-bgfit="cover"></a>
										<!-- Transparent Background -->
										<div class="tp-caption dark-translucent-bg"
											data-x="center"
											data-y="bottom"
											data-speed="600"
											data-start="0">
										</div>
										<!-- LAYER NR. 1 -->
										<div class="tp-caption sfb fadeout large_white"
											data-x="70"
											data-y="120"
											data-speed="500"
											data-start="1000"
											data-easing="easeOutQuad"><a href="dgxstation.html">NVIDIA DGX Station&trade;</a>
										</div>
										<!-- LAYER NR. 2 -->
										<div class="tp-caption sfb fadeout large_white tp-resizeme hidden-xs"
											data-x="70"
											data-y="180"
											data-speed="500"
											data-start="1300"
											data-easing="easeOutQuad"><div class="separator-2 light"></div>
										</div>
										<!-- LAYER NR. 3 -->
										<div class="tp-caption sfb fadeout medium_white hidden-xs"
											data-x="70"
											data-y="200"
											data-speed="500"
											data-start="1300"
											data-easing="easeOutQuad"
											data-endspeed="600">
												<a href="dgxstation.html">Groundbreaking AI, At Your Desk<br>
												Personal AI Supercomputer<br>
												Get the Fastest Start in Deep Learning<br></a>
										</div>
										<!-- LAYER NR. 4 -->
										<div class="tp-caption sfb fadeout small_white hidden-xs"
											data-x="70"
											data-y="320"
											data-speed="500"
											data-start="1600"
											data-easing="easeOutQuad"
											data-endspeed="600">
												<a href="dgxstation.html" class="btn btn-gray btn-animated">View <i class="fa fa-arrow-right"></i></a>
										</div>
										<!-- LAYER NR. 5 -->
										<div class="tp-caption sfb fadeout"
											data-x="530"
											data-y="80"
											data-speed="500"
											data-start="1600"
											data-easing="easeOutQuad"
											data-endspeed="600">
												<a href="dgxstation.html"><img src="images/slides/slide-7-1.jpg" alt="Nvidia DGX Station"></a>
										</div>
									</li>
									<!-- slide 7 end -->

									<!-- slide 2 start -->
									<!-- ================ -->
									<li data-transition="fade" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="NVIDIA GRID Microsite">
										<!-- main image -->
										<img src="images/slides/slide-1.jpg" alt="slidebg1" data-bgposition="center top"  data-bgrepeat="no-repeat" data-bgfit="cover">
										<!-- Transparent Background -->
										<div class="tp-caption dark-translucent-bg"
											data-x="center"
											data-y="bottom"
											data-speed="600"
											data-start="0">
										</div>
										<!-- LAYER NR. 1 -->
										<div class="tp-caption sfb fadeout text-center large_white"
											data-x="center"
											data-y="110"
											data-speed="500"
											data-start="1000"
											data-easing="easeOutQuad"><a href="http://nvidiagrid.compecta.com.tr/" target="_blank">NVIDIA GRID™, Citrix, Microsoft & VMware</a>
										</div>
										<!-- LAYER NR. 2 -->
										<div class="tp-caption sfb fadeout text-center large_white tp-resizeme hidden-xs"
											data-x="center"
											data-y="155"
											data-speed="500"
											data-start="1300"
											data-easing="easeOutQuad"><div class="separator light"></div>
										</div>
										<!-- LAYER NR. 3 -->
										<div class="tp-caption sfb fadeout medium_white text-center hidden-xs"
											data-x="center"
											data-y="190"
											data-speed="500"
											data-start="1300"
											data-easing="easeOutQuad"
											data-endspeed="600">NVIDIA GRID powered <br> VDI and application virtualization solutions <br> of CompecTA has a new micro website. 
										</div>
										<!-- LAYER NR. 4 -->
										<div class="tp-caption sfb fadeout small_white text-center hidden-xs"
											data-x="center"
											data-y="300"
											data-speed="500"
											data-start="1600"
											data-easing="easeOutQuad"
											data-endspeed="600">
												<a href="http://nvidiagrid.compecta.com.tr/" target="_blank" class="btn btn-gray btn-animated">Visit <i class="fa fa-arrow-right"></i></a>
										</div>
									</li>
									<!-- slide 2 end -->

									<!-- slide 1 start -->
									<!-- ================ -->
									<li data-transition="fade" data-slotamount="7" data-masterspeed="500" data-saveperformance="on" data-title="Tofaş HPC Cluster">
										<!-- main image -->
										<img src="images/slides/slide-2.jpg" alt="slidebg2" data-bgposition="center top"  data-bgrepeat="no-repeat" data-bgfit="cover">
										<!-- Transparent Background -->
										<div class="tp-caption dark-translucent-bg"
											data-x="center"
											data-y="bottom"
											data-speed="600"
											data-start="0">
										</div>
										<!-- LAYER NR. 1 -->
										<div class="tp-caption sfb fadeout text-center large_white"
											data-x="center"
											data-y="110"
											data-speed="500"
											data-start="1000"
											data-easing="easeOutQuad"><a href="http://www.fujitsu.com/fts/about/resources/news/press-releases/2014/CEMEAI-140521-Fujitsu-Drives-it-Home-with-High-Performance.html" target="_blank">TOFAS HPC Cluster Installation and Support</a>
										</div>
										<!-- LAYER NR. 2 -->
										<div class="tp-caption sfb fadeout text-center large_white tp-resizeme hidden-xs"
											data-x="center"
											data-y="155"
											data-speed="500"
											data-start="1300"
											data-easing="easeOutQuad"><div class="separator light"></div>
										</div>
										<!-- LAYER NR. 3 -->
										<div class="tp-caption sfb fadeout medium_white text-center hidden-xs"
											data-x="center"
											data-y="190"
											data-speed="500"
											data-start="1300"
											data-easing="easeOutQuad"
											data-endspeed="600">CompecTA's turn-key HPC Solution for TOFAŞ <br> becomes success story and receives <em>"Best use of HPC in Automotive"</em> award!
										</div>
										<!-- LAYER NR. 4 -->
										<div class="tp-caption sfb fadeout small_white text-center hidden-xs"
											data-x="center"
											data-y="300"
											data-speed="500"
											data-start="1600"
											data-easing="easeOutQuad"
											data-endspeed="600">
												<a href="https://www.hpcwire.com/2014-hpcwire-readers-choice-awards/5/" target="_blank" class="btn btn-gray btn-animated">Read at HPCwire<i class="fa fa-arrow-right"></i></a> &nbsp;
												<a href="http://www.fujitsu.com/fts/about/resources/news/press-releases/2014/CEMEAI-140521-Fujitsu-Drives-it-Home-with-High-Performance.html" target="_blank" class="btn btn-gray btn-animated">Read at Fujitsu<i class="fa fa-arrow-right"></i></a>
										</div>
									</li>
									<!-- slide 1 end -->
								</ul>
								<div class="tp-bannertimer"></div>
							</div>
						</div>
						<!-- slider revolution end -->

					</div>
					<!-- slideshow end -->

				</div>
			</div>
			<!-- banner end -->

		<!-- slider end -->

		<!-- main-container start -->
		<!-- ==================== -->
		
			<!-- section start -->
			<!-- ================ -->
			<section class="light-gray-bg pv-30 clearfix">
				<div class="container">
					<div class="row">
						<div class="col-md-10 text-center col-md-offset-1 pv-10 mb-20">
							<h3 data-effect-delay="100" data-animation-effect="fadeIn" class="title object-non-visible animated object-visible fadeIn">What <strong>We Do?</strong></h3>
							<div class="separator"></div>
							<p class="large">CompecTA is the HPC Company. We design, develop and support tailor made and turn-key HPC Solutions.</p>
							<p>Our main goal is always customer satisfaction but this does not stop us to pay the same importance to high quality products. We listen to your needs and ask the right questions to lead you towards the correct HPC design for your very needs.</p>
						</div>
					</div>
				</div>
				<div class="container">
					<div class="row">
						<div class="col-md-4 col-sm-6">
							<div class="image-box style-2 mb-20 shadow bordered text-center">
								<div class="overlay-container">
									<a href="hpc.html"><img src="images/box-hpc.jpg" alt=""></a>
								</div>
								<div class="body">
									<h4 class="hidden-md">High Performance Computing</h4>
									<h5 class="visible-md">High Performance Computing</h5>
									<div class="separator"></div>
									<p>CompecTA has the most competent employees in HPC market of Turkey and uses the latest innovations at system design.</p>
									<a href="hpc.html" class="btn btn-default btn-sm btn-hvr hvr-shutter-out-horizontal margin-clear">Read More<i class="fa fa-arrow-right pl-10"></i></a>												
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-6">
							<div class="image-box style-2 mb-20 shadow bordered text-center">
								<div class="overlay-container">
									<a href="deeplearning.html"><img src="images/box-deeplearning.jpg" alt=""></a>
								</div>
								<div class="body">
									<h4 class="hidden-md">Deep Learning Solutions</h4>
									<h5 class="visible-md">Deep Learning Solutions</h5>
									<div class="separator"></div>
									<p>We offer our years of experience in High Performance Computing for your Deep Learning needs.</p>
									<span class="visible-md"><br></span>
									<a href="deeplearning.html" class="btn btn-default btn-sm btn-hvr hvr-shutter-out-horizontal margin-clear">Read More<i class="fa fa-arrow-right pl-10"></i></a>												
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-6">
							<div class="image-box style-2 mb-20 shadow bordered text-center">
								<div class="overlay-container">
									<a href="dgx-1.html"><img src="images/box-dgx-1.jpg" alt=""></a>
								</div>
								<div class="body">
									<h4 class="hidden-md">NVIDIA DGX-1&trade;</h4>
									<h5 class="visible-md">NVIDIA DGX-1&trade;</h5>
									<div class="separator"></div>
									<p>NVIDIA DGX-1&trade; provided by CompecTA has over 170 TFLOPS of performance for Artificial Intelligence workloads.</p>
									<a href="dgx-1.html" class="btn btn-default btn-sm btn-hvr hvr-shutter-out-horizontal margin-clear">Read More<i class="fa fa-arrow-right pl-10"></i></a>												
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-6">
							<div class="image-box style-2 mb-20 shadow bordered text-center">
								<div class="overlay-container">
									<a href="cloud.html"><img src="images/box-cloud.jpg" alt=""></a>
								</div>
								<div class="body">
									<h4 class="hidden-md">Cloud Computing</h4>
									<h5 class="visible-md">Cloud Computing</h5>
									<div class="separator"></div>
									<p>CompecTA helps its customers to design and implement their cloud infrastructure with the most innovative and powerful techniques.</p>
									<a href="cloud.html" class="btn btn-default btn-sm btn-hvr hvr-shutter-out-horizontal margin-clear">Read More<i class="fa fa-arrow-right pl-10"></i></a>												
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-6">
							<div class="image-box style-2 mb-20 shadow bordered text-center">
								<div class="overlay-container">
									<a href="nova.html"><img src="images/box-nova.jpg" alt=""></a>
								</div>
								<div class="body">
									<h4 class="hidden-md">CompecTA Nova Engine&trade;</h4>
									<h5 class="visible-md">CompecTA Nova Engine&trade;</h5>
									<div class="separator"></div>
									<p>CompecTA Nova Engine&trade; delivers super-fast Neural Network training and inferencing with small package.</p>
									<span class="visible-md visible-sm"><br></span>
									<a href="nova.html" class="btn btn-default btn-sm btn-hvr hvr-shutter-out-horizontal margin-clear">Read More<i class="fa fa-arrow-right pl-10"></i></a>												
								</div>
							</div>
						</div>
						<div class="col-md-4 col-sm-6">
							<div class="image-box style-2 mb-20 shadow bordered text-center">
								<div class="overlay-container">
									<a href="starterpack.html"><img src="images/box-starterpack.jpg" alt=""></a>
								</div>
								<div class="body">
									<h4 class="hidden-md">HPC Starter Pack</h4>
									<h5 class="visible-md">HPC Starter Pack</h5>
									<div class="separator"></div>
									<p>HPC Starter Pack comes bundled with one year first-class support. You don’t have to deal with installations, user management or optimizations.</p>
									<a href="starterpack.html" class="btn btn-default btn-sm btn-hvr hvr-shutter-out-horizontal margin-clear">Read More<i class="fa fa-arrow-right pl-10"></i></a>												
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- section end -->
			<section class="section default-bg pv-30 clearfix">
					<div class="container">
						<div class="row">
							<div class="col-md-12">
								<div class="call-to-action text-center">
									<div class="row">
										<div class="col-sm-8 col-sm-offset-2">
											<h2 class="title">Get more information!</h2>
											<p>Our experts can answer all your questions.</p>
											<div class="separator"></div>
											<form class="form-inline margin-clear">
												<div class="lead margin-clear">
													<label class="sr-only">Email address</label>
													<i class="fa fa-envelope"></i> <a href="mailto:info@compecta.com" class="link-dark">info@compecta.com</a><br class="visible-xs"><div class="mt-5 visible-xs"></div>
													<i class="fa fa-phone pr-5 pl-10"></i> +90 216 455-1865
												</div>
											</form>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
			</section>

		<!-- main-container end -->

		<!-- footer start -->
		<!-- ============ -->
		<footer id="footer" class="clearfix dark">

			<!-- .footer start -->
			<div class="footer">
				<div class="container">
					<div class="footer-inner">
						<div class="row">
							<div class="col-lg-10 col-lg-offset-1">
								<div class="footer-content text-center padding-ver-clear">
									<div class="logo-footer"><img id="logo-footer" class="center-block" src="images/compecta-logo-footer.png" alt=""></div>
									<div class="mb-20">
										<i class="text-default fa fa-map-marker pr-5"></i>Yenişehir Mh Barajyolu Cad. Özgür Sk. No:7 K:3 D:4 Ataşehir / İSTANBUL <br>
										<i class="text-default fa fa-phone pr-5"></i>+90 216 455-1865<br class="visible-xs">
										<i class="text-default fa fa-fax pl-10 pr-5"></i>+90 216 455-3988<br class="visible-xs">
										<i class="text-default fa fa-envelope-o pl-10 pr-5"></i><a href="mailto:info@compecta.com" class="link-dark">info@compecta.com</a>
									</div>
									<div class="separator"></div>
									<div class="owl-carousel clients">
										<div class="client"><img class="partner-image" src="images/partners/intel.png" alt="Intel"></div>
										<div class="client"><img class="partner-image" src="images/partners/altair.png" alt="Mellanox"></div>
										<div class="client"><img class="partner-image" src="images/partners/mellanox.png" alt="Mellanox"></div>
										<div class="client"><img class="partner-image" src="images/partners/nvidia.png" alt="NVIDIA"></div>
										<div class="client"><img class="partner-image" src="images/partners/beegfs.png" alt="BeeGFS"></div>
										<div class="client"><img class="partner-image" src="images/partners/redhat.png" alt="Redhat"></div>
										<div class="client"><img class="partner-image" src="images/partners/microsoft.png" alt="Microsoft"></div>
										<div class="client"><img class="partner-image" src="images/partners/supermicro.png" alt="Cisco"></div>
										<div class="client"><img class="partner-image" src="images/partners/fujitsu.png" alt="Fujitsu"></div>
										<div class="client"><img class="partner-image" src="images/partners/hp.png" alt="HP"></div>
										<div class="client"><img class="partner-image" src="images/partners/ibm.png" alt="IBM"></div>
										<div class="client"><img class="partner-image" src="images/partners/dell.png" alt="Dell"></div>
										<div class="client"><img class="partner-image" src="images/partners/cisco.png" alt="Cisco"></div>
										<div class="client"><img class="partner-image" src="images/partners/brocade.png" alt="Brocade"></div>
										<div class="client"><img class="partner-image" src="images/partners/scalemp.png" alt="Brocade"></div>
									</div>
									<div class="separator"></div>
									<p class="text-center margin-clear small">Copyright © 2007-2017 CompecTA Ltd. All Rights Reserved</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!-- .footer end -->

		</footer>
		<!-- footer end -->
		
	</div>
	<!-- page-wrapper end -->

	<!-- JavaScript -->
	<!-- ================================================== -->
	<!-- Jquery and Bootstap core js files -->
	<script type="text/javascript" src="plugins/jquery.min.js"></script>
	<script type="text/javascript" src="bootstrap/js/bootstrap.min.js"></script>
	<!-- Modernizr javascript -->
	<script type="text/javascript" src="plugins/modernizr.js"></script>
	<!-- Appear javascript -->
	<script type="text/javascript" src="plugins/waypoints/jquery.waypoints.min.js"></script>
	<!-- Count To javascript -->
	<script type="text/javascript" src="plugins/jquery.countTo.js"></script>
	<!-- Owl carousel javascript -->
	<script type="text/javascript" src="plugins/owl-carousel/owl.carousel.min.js"></script>
	<!-- SmoothScroll javascript -->
	<script type="text/javascript" src="plugins/jquery.browser.min.js"></script>
	<script type="text/javascript" src="plugins/SmoothScroll.min.js"></script>
	
	<!-- jQuery Revolution Slider  -->
	<script type="text/javascript" src="plugins/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
	<script type="text/javascript" src="plugins/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

	<!-- Initialization of Plugins -->
	<script type="text/javascript" src="js/compecta.min.js"></script>
	<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-2469656-8', 'auto');
	  ga('send', 'pageview');

	</script>	
</body>
</html>