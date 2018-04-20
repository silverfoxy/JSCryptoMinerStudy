<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>

	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="author" content="SemiColonWeb" />

	<!-- Stylesheets
	============================================= -->
	<link href="http://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700,800,900|Crete+Round:400italic" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" href="css/bootstrap.css" type="text/css" />
	<link rel="stylesheet" href="style.min.css" type="text/css" />
	<link rel="stylesheet" href="css/dark.css" type="text/css" />
	<link rel="stylesheet" href="css/font-icons.css" type="text/css" />
	<link rel="stylesheet" href="css/animate.css" type="text/css" />
	<link rel="stylesheet" href="css/magnific-popup.css" type="text/css" />
	<meta name="viewport" content="width=device-width, initial-scale=1" />
	<!--[if lt IE 9]>
		<script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->

	<!-- SLIDER REVOLUTION 5.x CSS SETTINGS -->
	<link rel="stylesheet" type="text/css" href="include/rs-plugin/css/settings.css" media="screen" />
	<link rel="stylesheet" type="text/css" href="include/rs-plugin/css/layers.css">
	<link rel="stylesheet" type="text/css" href="include/rs-plugin/css/navigation.css">


	<!-- External JavaScripts
	============================================= -->
	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/plugins.js"></script>

	<!-- SLIDER REVOLUTION 5.x SCRIPTS  -->
	<script type="text/javascript" src="include/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
	<script type="text/javascript" src="include/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>

	<!-- Document Title
	============================================= -->
	<title>Evolution Travel</title>

	<style>

		.demos-filter {
			margin: 0;
			text-align: right;
		}

		.demos-filter li {
			list-style: none;
			margin: 10px 0px;
		}

		.demos-filter li a {
			display: block;
			border: 0;
			text-transform: uppercase;
			letter-spacing: 1px;
			color: #444;
		}

		.demos-filter li a:hover,
		.demos-filter li.activeFilter a { color: #1ABC9C; }

		@media (max-width: 991px) {
			.demos-filter { text-align: center; }

			.demos-filter li {
				float: left;
				width: 33.3%;
				padding: 0 20px;
			}
		}

		@media (max-width: 767px) {
			.demos-filter li { width: 50%; }
		}

		.revo-slider-emphasis-text {
			font-size: 64px;
			font-weight: 700;
			letter-spacing: -1px;
			font-family: 'Raleway', sans-serif;
			padding: 15px 20px;
			border-top: 2px solid #FFF;
			border-bottom: 2px solid #FFF;
		}

		.revo-slider-desc-text {
			font-size: 20px;
			font-family: 'Lato', sans-serif;
			width: 650px;
			text-align: center;
			line-height: 1.5;
		}

		.revo-slider-caps-text {
			font-size: 16px;
			font-weight: 400;
			letter-spacing: 3px;
			font-family: 'Raleway', sans-serif;
		}
		.tp-video-play-button { display: none !important; }

		.tp-caption { white-space: nowrap; }

	</style>

</head>

<body class="stretched no-transition">

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">

	<!-- Header
		============================================= -->
		<header id="header" class="full-header" data-sticky-class="not-dark">

			<div id="header-wrap">

				<div class="container clearfix">

					<div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

					<!-- Logo
					============================================= -->
					<div id="logo">
						<a href="index.php" class="standard-logo" data-dark-logo="images/logo-dark.png"><img src="images/logo.png" alt="Canvas Logo"></a>
						<a href="index.php" class="retina-logo" data-dark-logo="images/logo.png"><img src="images/logo.png" alt="Canvas Logo"></a>
					</div><!-- #logo end -->

					<!-- Primary Navigation
					============================================= -->
					<nav id="primary-menu">

						<ul>
							<li class="current"><a href="index.php"><div>Home</div></a></li>
                            <li class=""><a href="about.php"><div>About Us</div></a></li>
                      
                            <li class=""><a href="opportunity.php"><div>Opportunity</div></a></li>
                            <li class=""><a href="enroll.php"><div>Sign Up</div></a></li>

						</ul>

						<!-- Top Cart
						============================================= -->
						<div id="top-search">
							<a href="https://www.cs4000.net/ET/member/default.asp">Login</a>
	
						</div><!-- #top-cart end -->

						<!-- Top Search
						============================================= -->


					</nav><!-- #primary-menu end -->

				</div>

			</div>

		</header><!-- #header end -->		<!-- Slider
		============================================= -->
		<section id="slider" class="revoslider-wrap clearfix">

			<div id="rev_slider_4_1_wrapper" class="rev_slider_wrapper" data-alias="classicslider1" style="margin:0px auto;background-color:transparent;padding:0px;margin-top:0px;margin-bottom:0px;">
				<!-- START REVOLUTION SLIDER 5.0.7 auto mode -->
					<div id="rev_slider_4_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.0.7">
						<ul>	<!-- SLIDE  -->

							<!-- SLIDE  -->
							<li data-index="rs-15" data-transition="zoomin" data-slotamount="7"  data-easein="Power4.easeInOut" data-easeout="Power4.easeInOut" data-masterspeed="2000"  data-thumb="images/slider/rev/beach/1-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide 1" data-description="">
								<!-- MAIN IMAGE -->
								<img src="images/slider/rev/beach/1.jpg"  alt=""  data-bgposition="center center" data-kenburns="on" data-duration="30000" data-ease="Linear.easeNone" data-scalestart="100" data-scaleend="120" data-rotatestart="0" data-rotateend="0" data-offsetstart="0 0" data-offsetend="0 0" data-bgparallax="10" class="rev-slidebg" data-no-retina>
								<!-- LAYERS -->

								<!-- LAYER NR. 1 -->
								<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme rs-parallaxlevel-0"
									 id="slide-16-layer-9"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['15','15','15','15']"
												data-width="500"
									data-height="140"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power4.easeInOut;"
									 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									 data-mask_in="x:0px;y:0px;"
									 data-mask_out="x:inherit;y:inherit;"
									data-start="2000"
									data-responsive_offset="on"


									style="z-index: 5;background-color:rgba(0, 0, 0, 0.75);border-color:rgba(0, 0, 0, 0.50);">
								</div>

								<!-- LAYER NR. 2 -->
								<div class="tp-caption NotGeneric-Title   tp-resizeme rs-parallaxlevel-0"
									 id="slide-15-layer-1"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
												data-fontsize="['70','70','70','45']"
									data-lineheight="['70','70','70','50']"
									data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rZ:35deg;sX:1;sY:1;skX:0;skY:0;s:2000;e:Power4.easeInOut;"
									 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
									 data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
									data-start="1000"
									data-splitin="chars"
									data-splitout="none"
									data-responsive_offset="on"

									data-elementdelay="0.05"

									style="z-index: 6; white-space: nowrap;">Get Away
								</div>

								<!-- LAYER NR. 3 -->
								<div class="tp-caption NotGeneric-SubTitle   tp-resizeme rs-parallaxlevel-0"
									 id="slide-15-layer-4"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['52','51','51','31']"
												data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
									 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									 data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
									 data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
									data-start="1500"
									data-splitin="none"
									data-splitout="none"
									data-responsive_offset="on"


									style="z-index: 7; white-space: nowrap;">IN A SMOOTH WAY
								</div>
							</li>
              <li data-index="rs-18" data-transition="zoomin" data-slotamount="7"  data-easein="Power4.easeInOut" data-easeout="Power4.easeInOut" data-masterspeed="2000"  data-thumb="images/slider/rev/beach/4-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide 4" data-description="">
								<!-- MAIN IMAGE -->
								<img src="images/slider/rev/beach/4.jpg"  alt=""  data-bgposition="center center" data-kenburns="on" data-duration="30000" data-ease="Linear.easeNone" data-scalestart="100" data-scaleend="120" data-rotatestart="0" data-rotateend="0" data-offsetstart="0 0" data-offsetend="0 0" data-bgparallax="10" class="rev-slidebg" data-no-retina>
								<!-- LAYERS -->

								<!-- LAYER NR. 1 -->
								<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme rs-parallaxlevel-0"
									 id="slide-18-layer-9"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['15','15','15','15']"
												data-width="500"
									data-height="140"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power4.easeInOut;"
									 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									 data-mask_in="x:0px;y:0px;"
									 data-mask_out="x:inherit;y:inherit;"
									data-start="2000"
									data-responsive_offset="on"


									style="z-index: 5;background-color:rgba(0, 0, 0, 0.75);border-color:rgba(0, 0, 0, 0.50);">
								</div>

								<!-- LAYER NR. 2 -->
								<div class="tp-caption NotGeneric-Title   tp-resizeme rs-parallaxlevel-0"
									 id="slide-18-layer-1"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
												data-fontsize="['70','70','70','45']"
									data-lineheight="['70','70','70','50']"
									data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rZ:35deg;sX:1;sY:1;skX:0;skY:0;s:2000;e:Power4.easeInOut;"
									 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
									 data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
									data-start="1000"
									data-splitin="chars"
									data-splitout="none"
									data-responsive_offset="on"

									data-elementdelay="0.05"

									style="z-index: 6; white-space: nowrap;">Explore
								</div>

								<!-- LAYER NR. 3 -->
								<div class="tp-caption NotGeneric-SubTitle   tp-resizeme rs-parallaxlevel-0"
									 id="slide-18-layer-4"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['52','51','51','31']"
												data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
									 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									 data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
									 data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
									data-start="1500"
									data-splitin="none"
									data-splitout="none"
									data-responsive_offset="on"


									style="z-index: 7; white-space: nowrap;">LIKE NEVER BEFORE
								</div>
							</li>

							<li data-index="rs-16" data-transition="zoomin" data-slotamount="7"  data-easein="Power4.easeInOut" data-easeout="Power4.easeInOut" data-masterspeed="2000"  data-thumb="images/slider/rev/beach/2-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide 2" data-description="">
								<!-- MAIN IMAGE -->
								<img src="images/slider/rev/beach/2.jpeg"  alt=""  data-bgposition="center center" data-kenburns="on" data-duration="30000" data-ease="Linear.easeNone" data-scalestart="100" data-scaleend="120" data-rotatestart="0" data-rotateend="0" data-offsetstart="0 0" data-offsetend="0 0" data-bgparallax="10" class="rev-slidebg" data-no-retina>
								<!-- LAYERS -->

								<!-- LAYER NR. 1 -->
								<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme rs-parallaxlevel-0"
									 id="slide-16-layer-9"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['15','15','15','15']"
												data-width="500"
									data-height="140"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power4.easeInOut;"
									 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									 data-mask_in="x:0px;y:0px;"
									 data-mask_out="x:inherit;y:inherit;"
									data-start="2000"
									data-responsive_offset="on"


									style="z-index: 5;background-color:rgba(0, 0, 0, 0.75);border-color:rgba(0, 0, 0, 0.50);">
								</div>

								<!-- LAYER NR. 2 -->
								<div class="tp-caption NotGeneric-Title   tp-resizeme rs-parallaxlevel-0"
									 id="slide-16-layer-1"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
												data-fontsize="['70','70','70','45']"
									data-lineheight="['70','70','70','50']"
									data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rZ:35deg;sX:1;sY:1;skX:0;skY:0;s:2000;e:Power4.easeInOut;"
									 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
									 data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
									data-start="1000"
									data-splitin="chars"
									data-splitout="none"
									data-responsive_offset="on"

									data-elementdelay="0.05"

									style="z-index: 6; white-space: nowrap;">Your Vacation
								</div>

								<!-- LAYER NR. 3 -->
								<div class="tp-caption NotGeneric-SubTitle   tp-resizeme rs-parallaxlevel-0"
									 id="slide-16-layer-4"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['52','51','51','31']"
												data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
									 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									 data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
									 data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
									data-start="1500"
									data-splitin="none"
									data-splitout="none"
									data-responsive_offset="on"


									style="z-index: 7; white-space: nowrap;">Awaits
								</div>
							</li>
							<li data-index="rs-19" data-transition="zoomin" data-slotamount="7"  data-easein="Power4.easeInOut" data-easeout="Power4.easeInOut" data-masterspeed="2000"  data-thumb="images/slider/rev/beach/5-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide 5" data-description="">
								<!-- MAIN IMAGE -->
								<img src="images/slider/rev/beach/5.jpg"  alt=""  data-bgposition="center center" data-kenburns="on" data-duration="30000" data-ease="Linear.easeNone" data-scalestart="100" data-scaleend="120" data-rotatestart="0" data-rotateend="0" data-offsetstart="0 0" data-offsetend="0 0" data-bgparallax="10" class="rev-slidebg" data-no-retina>
								<!-- LAYERS -->

								<!-- LAYER NR. 1 -->
								<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme rs-parallaxlevel-0"
									 id="slide-19-layer-9"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['15','15','15','15']"
												data-width="500"
									data-height="140"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power4.easeInOut;"
									 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									 data-mask_in="x:0px;y:0px;"
									 data-mask_out="x:inherit;y:inherit;"
									data-start="2000"
									data-responsive_offset="on"


									style="z-index: 5;background-color:rgba(0, 0, 0, 0.75);border-color:rgba(0, 0, 0, 0.50);">
								</div>

								<!-- LAYER NR. 2 -->
								<div class="tp-caption NotGeneric-Title   tp-resizeme rs-parallaxlevel-0"
									 id="slide-19-layer-1"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
												data-fontsize="['70','70','70','45']"
									data-lineheight="['70','70','70','50']"
									data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rZ:35deg;sX:1;sY:1;skX:0;skY:0;s:2000;e:Power4.easeInOut;"
									 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
									 data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
									data-start="1000"
									data-splitin="chars"
									data-splitout="none"
									data-responsive_offset="on"

									data-elementdelay="0.05"

									style="z-index: 6; white-space: nowrap;">Resorts
								</div>

								<!-- LAYER NR. 3 -->
								<div class="tp-caption NotGeneric-SubTitle   tp-resizeme rs-parallaxlevel-0"
									 id="slide-19-layer-4"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['52','51','51','31']"
												data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
									 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									 data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
									 data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
									data-start="1500"
									data-splitin="none"
									data-splitout="none"
									data-responsive_offset="on"


									style="z-index: 7; white-space: nowrap;">
								</div>
							</li>
							<li data-index="rs-20" data-transition="zoomin" data-slotamount="7"  data-easein="Power4.easeInOut" data-easeout="Power4.easeInOut" data-masterspeed="2000"  data-thumb="images/slider/rev/beach/6-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide 6" data-description="">
								<!-- MAIN IMAGE -->
								<img src="images/slider/rev/beach/6.jpg"  alt=""  data-bgposition="center center" data-kenburns="on" data-duration="30000" data-ease="Linear.easeNone" data-scalestart="100" data-scaleend="120" data-rotatestart="0" data-rotateend="0" data-offsetstart="0 0" data-offsetend="0 0" data-bgparallax="10" class="rev-slidebg" data-no-retina>
								<!-- LAYERS -->

								<!-- LAYER NR. 1 -->
								<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme rs-parallaxlevel-0"
									 id="slide-20-layer-9"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['15','15','15','15']"
												data-width="500"
									data-height="140"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power4.easeInOut;"
									 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									 data-mask_in="x:0px;y:0px;"
									 data-mask_out="x:inherit;y:inherit;"
									data-start="2000"
									data-responsive_offset="on"


									style="z-index: 5;background-color:rgba(0, 0, 0, 0.75);border-color:rgba(0, 0, 0, 0.50);">
								</div>

								<!-- LAYER NR. 2 -->
								<div class="tp-caption NotGeneric-Title   tp-resizeme rs-parallaxlevel-0"
									 id="slide-20-layer-1"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
												data-fontsize="['70','70','70','45']"
									data-lineheight="['70','70','70','50']"
									data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rZ:35deg;sX:1;sY:1;skX:0;skY:0;s:2000;e:Power4.easeInOut;"
									 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
									 data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
									data-start="1000"
									data-splitin="chars"
									data-splitout="none"
									data-responsive_offset="on"

									data-elementdelay="0.05"

									style="z-index: 6; white-space: nowrap;">ESCAPE
								</div>

								<!-- LAYER NR. 3 -->
								<div class="tp-caption NotGeneric-SubTitle   tp-resizeme rs-parallaxlevel-0"
									 id="slide-20-layer-4"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['52','51','51','31']"
												data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
									 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									 data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
									 data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
									data-start="1500"
									data-splitin="none"
									data-splitout="none"
									data-responsive_offset="on"


									style="z-index: 7; white-space: nowrap;">IN LUXURY
								</div>
							</li>
              <li data-index="rs-17" data-transition="zoomin" data-slotamount="7"  data-easein="Power4.easeInOut" data-easeout="Power4.easeInOut" data-masterspeed="2000"  data-thumb="images/slider/rev/beach/3-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Slide 3" data-description="">
								<!-- MAIN IMAGE -->
								<img src="images/slider/rev/beach/3.jpg"  alt=""  data-bgposition="center center" data-kenburns="on" data-duration="30000" data-ease="Linear.easeNone" data-scalestart="100" data-scaleend="120" data-rotatestart="0" data-rotateend="0" data-offsetstart="0 0" data-offsetend="0 0" data-bgparallax="10" class="rev-slidebg" data-no-retina>
								<!-- LAYERS -->

								<!-- LAYER NR. 1 -->
								<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme rs-parallaxlevel-0"
									 id="slide-17-layer-9"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['15','15','15','15']"
												data-width="500"
									data-height="140"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power4.easeInOut;"
									 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									 data-mask_in="x:0px;y:0px;"
									 data-mask_out="x:inherit;y:inherit;"
									data-start="2000"
									data-responsive_offset="on"


									style="z-index: 5;background-color:rgba(0, 0, 0, 0.75);border-color:rgba(0, 0, 0, 0.50);">
								</div>

								<!-- LAYER NR. 2 -->
								<div class="tp-caption NotGeneric-Title   tp-resizeme rs-parallaxlevel-0"
									 id="slide-17-layer-1"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
												data-fontsize="['70','70','70','45']"
									data-lineheight="['70','70','70','50']"
									data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rZ:35deg;sX:1;sY:1;skX:0;skY:0;s:2000;e:Power4.easeInOut;"
									 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
									 data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
									data-start="1000"
									data-splitin="chars"
									data-splitout="none"
									data-responsive_offset="on"

									data-elementdelay="0.05"

									style="z-index: 6; white-space: nowrap;">Get Away
								</div>

								<!-- LAYER NR. 3 -->
								<div class="tp-caption NotGeneric-SubTitle   tp-resizeme rs-parallaxlevel-0"
									 id="slide-17-layer-4"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['52','51','51','31']"
												data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;opacity:0;s:2000;e:Power4.easeInOut;"
									 data-transform_out="y:[100%];s:1000;e:Power2.easeInOut;s:1000;e:Power2.easeInOut;"
									 data-mask_in="x:0px;y:[100%];s:inherit;e:inherit;"
									 data-mask_out="x:inherit;y:inherit;s:inherit;e:inherit;"
									data-start="1500"
									data-splitin="none"
									data-splitout="none"
									data-responsive_offset="on"


									style="z-index: 7; white-space: nowrap;">IN A SMOOTH WAY
								</div>
							</li>

						</ul>
						<div class="tp-static-layers"></div>
						<div class="tp-bannertimer" style="height: 7px; background-color: rgba(255, 255, 255, 0.25);"></div>
					</div>
				</div><!-- END REVOLUTION SLIDER -->
				<script type="text/javascript">
					var tpj=jQuery;
					var revapi4;
					tpj(document).ready(function() {
						if(tpj("#rev_slider_4_1").revolution == undefined){
							revslider_showDoubleJqueryError("#rev_slider_4_1");
						}else{
							revapi4 = tpj("#rev_slider_4_1").show().revolution({
								sliderType:"standard",
								jsFileLocation:"include/rs-plugin/js/",
								sliderLayout:"fullscreen",
								dottedOverlay:"none",
								delay:9000,
								navigation: {
									keyboardNavigation:"off",
									keyboard_direction: "horizontal",
									mouseScrollNavigation:"off",
									onHoverStop:"off",
									touch:{
										touchenabled:"on",
										swipe_threshold: 75,
										swipe_min_touches: 1,
										swipe_direction: "horizontal",
										drag_block_vertical: false
									}
									,
									arrows: {
										style:"zeus",
										enable:true,
										hide_onmobile:true,
										hide_under:600,
										hide_onleave:true,
										hide_delay:200,
										hide_delay_mobile:1200,
										tmp:'<div class="tp-title-wrap">  	<div class="tp-arr-imgholder"></div> </div>',
										left: {
											h_align:"left",
											v_align:"center",
											h_offset:30,
											v_offset:0
										},
										right: {
											h_align:"right",
											v_align:"center",
											h_offset:30,
											v_offset:0
										}
									}
									,
									bullets: {
										enable:true,
										hide_onmobile:true,
										hide_under:600,
										style:"metis",
										hide_onleave:true,
										hide_delay:200,
										hide_delay_mobile:1200,
										direction:"horizontal",
										h_align:"center",
										v_align:"bottom",
										h_offset:0,
										v_offset:30,
										space:5,
										tmp:'<span class="tp-bullet-img-wrap">  <span class="tp-bullet-image"></span></span><span class="tp-bullet-title">{{title}}</span>'
									}
								},
								viewPort: {
									enable:true,
									outof:"pause",
									visible_area:"80%"
								},
								responsiveLevels:[1200,992,768,480,320],
								gridwidth:[1140,940,720,420,280],
								gridheight:[600,500,400,300,200],
								lazyType:"none",
								parallax: {
									type:"mouse",
									origo:"slidercenter",
									speed:2000,
									levels:[2,3,4,5,6,7,12,16,10,50],
								},
								fullScreenOffsetContainer:"header",
								shadow:0,
								spinner:"off",
								stopLoop:"off",
								stopAfterLoops:-1,
								stopAtSlide:-1,
								shuffle:"off",
								autoHeight:"off",
								hideThumbsOnMobile:"off",
								hideSliderAtLimit:0,
								hideCaptionAtLimit:0,
								hideAllCaptionAtLilmit:0,
								debugMode:false,
								fallbacks: {
									simplifyAll:"off",
									nextSlideOnWindowFocus:"off",
									disableFocusListener:false,
								}
							});
						}
					});	/*ready*/
				</script>

			<!-- END REVOLUTION SLIDER -->

		</section>

		<!-- Content
		============================================= -->





    		<!-- Content
    		============================================= -->
    		<section id="content">

    			<div class="content-wrap nopadding">

    				<div id="section-about" class="center page-section">

    					<div class="container clearfix" style="padding-top:50px;">

    						<h2 class="divcenter bottommargin font-body" style="max-width: 700px; font-size: 40px;">Welcome to the <span style="color:#3498db">Evolution</span> of Travel</h2>
    						
    						<p class="lead divcenter bottommargin" style="max-width: 800px;">Supported by an established leader in the travel industry, Evolution Travel is a powerful and affordable home based travel business. </p>


    					</div>

    				</div>

    						<div class="row topmargin-lg divcenter">
    							<div class="col-md-6"><iframe style="width: 100%;height: 312px;    margin: 10px;" src="https://www.youtube.com/embed/bDs8_mN3vaE?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe></div>
<div class="col-md-6"><iframe class='sproutvideo-player' src='//videos.sproutvideo.com/embed/a49bddb3181de0c12c/1903320341cca756?type=hd' style="width: 100%;height: 312px;    margin: 10px;" frameborder='0' allowfullscreen></iframe>
</div>

    						</div>

    				<div id="section-works" class="page-section notoppadding">

    					<div class="section nomargin">
    						<div class="container clearfix">
    							<div class="divcenter center">
                    <div class="col_three_fifth topmargin-sm bottommargin">
                      <img data-animate="fadeInLeftBig" src="images/london.jpg" alt="Imac">
                    </div>

                    <div class="col_two_fifth topmargin-sm bottommargin-lg col_last">

                      <div class="heading-block topmargin">
                        <h2>Mission Statement</h2>
                        <span>David McCovy, Founder</span>
                      </div>

                      <p>Evolution Travel strives to be the best home based travel business available in the industry. Our goal is to provide a travel business opportunity with true value and excellent products. We provide every person an even playing field to be successful and profitable through training and support.</p>

                      <a href="about.php" class="button button-border button-rounded button-large noleftmargin topmargin-sm">Experience More</a>

                    </div>
    							</div>
    						</div>
    					</div>






    				</div>





    					<div class="section dark nomargin" style="background:#02294D;">
    						<div class="divcenter center" style="max-width: 900px;">
    							<h2 class="nobottommargin t300 ls1">More than just Travel</h2>
    							<p>"Travel is exciting but we aren't just travel. When you join Evolution you have access to our entire entertainment division, where you can personally enjoy and earn income on every major sporting event, concert, and theme park across the world."</p>
    						</div>
    					</div>
    				<section id="slider" class="revoslider-wrap clearfix">

			<div id="rev_slider_34_1_wrapper" class="rev_slider_wrapper fullwidthbanner-container" data-alias="news-gallery34" style="margin:0px auto;background-color:#ffffff;padding:0px;margin-top:0px;margin-bottom:0px;">
				<!-- START REVOLUTION SLIDER 5.0.7 fullwidth mode -->
					<div id="rev_slider_34_1" class="rev_slider fullwidthabanner" style="display:none;" data-version="5.0.7">
						<ul>	

							<li data-index="rs-130" data-transition="parallaxvertical" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="default"  data-thumb="include/rs-plugin/demos/assets/images/newscarousel2-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Basketball" data-description="Basketball Tickets">
								<!-- MAIN IMAGE -->
								<img src="images/basketball.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10" class="rev-slidebg" data-no-retina>
								<!-- LAYERS -->

								<!-- LAYER NR. 1 -->
								<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme rs-parallaxlevel-0"
									 id="slide-130-layer-3"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
												data-width="full"
									data-height="full"
									data-whitespace="normal"
									data-transform_idle="o:1;"

									 data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;"
									 data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
									data-start="1000"
									data-basealign="slide"
									data-responsive_offset="on"


									style="z-index: 5;background-color:rgba(0, 0, 0, 0.35);border-color:rgba(0, 0, 0, 1.00);">
								</div>

								<!-- LAYER NR. 2 -->
								<div class="tp-caption Newspaper-Title   tp-resizeme rs-parallaxlevel-0"
									 id="slide-130-layer-1"
									 data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']"
									 data-y="['top','top','top','top']" data-voffset="['165','135','105','130']"
												data-fontsize="['50','50','50','30']"
									data-lineheight="['55','55','55','35']"
									data-width="['600','600','600','420']"
									data-height="none"
									data-whitespace="normal"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
									 data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
									 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
									 data-mask_out="x:0;y:0;s:inherit;e:inherit;"
									data-start="1000"
									data-splitin="none"
									data-splitout="none"
									data-responsive_offset="on"


									style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal;     text-shadow: 2px 2px #2d3f4b;">Basketball Tickets
								</div>

								<!-- LAYER NR. 3 -->
								<div class="tp-caption Newspaper-Subtitle   tp-resizeme rs-parallaxlevel-0"
									 id="slide-130-layer-2"
									 data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']"
									 data-y="['top','top','top','top']" data-voffset="['140','110','80','100']"
												data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
									 data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
									 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
									 data-mask_out="x:0;y:0;s:inherit;e:inherit;"
									data-start="1000"
									data-splitin="none"
									data-splitout="none"
									data-responsive_offset="on"


									style="z-index: 7; white-space: nowrap;     text-shadow: 1px 1px #2d3f4b;">Get Your Court Fix
								</div>

								<!-- LAYER NR. 4 -->

							</li>
							<!-- SLIDE  -->
							<li data-index="rs-129" data-transition="parallaxvertical" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="default"  data-thumb="include/rs-plugin/demos/assets/images/newscarousel1-100x50.jpg"  data-rotate="0"  data-fstransition="fade" data-fsmasterspeed="1500" data-fsslotamount="7" data-saveperformance="off"  data-title="Boxing" data-description="Boxing Tickets">
								<!-- MAIN IMAGE -->
								<img src="images/boxing.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10" class="rev-slidebg" data-no-retina>
								<!-- LAYERS -->

								<!-- LAYER NR. 1 -->
								<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme rs-parallaxlevel-0"
									 id="slide-129-layer-3"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
												data-width="full"
									data-height="full"
									data-whitespace="normal"
									data-transform_idle="o:1;"

									 data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;"
									 data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
									data-start="1000"
									data-basealign="slide"
									data-responsive_offset="on"


									style="z-index: 5;background-color:rgba(0, 0, 0, 0.35);border-color:rgba(0, 0, 0, 1.00);">
								</div>

								<!-- LAYER NR. 2 -->
								<div class="tp-caption Newspaper-Title   tp-resizeme rs-parallaxlevel-0"
									 id="slide-129-layer-1"
									 data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']"
									 data-y="['top','top','top','top']" data-voffset="['165','135','105','130']"
												data-fontsize="['50','50','50','30']"
									data-lineheight="['55','55','55','35']"
									data-width="['600','600','600','420']"
									data-height="none"
									data-whitespace="normal"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
									 data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
									 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
									 data-mask_out="x:0;y:0;s:inherit;e:inherit;"
									data-start="1000"
									data-splitin="none"
									data-splitout="none"
									data-responsive_offset="on"


									style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal;    text-shadow: 2px 2px #2d3f4b;">Boxing Tickets
								</div>

								<!-- LAYER NR. 3 -->
								<div class="tp-caption Newspaper-Subtitle   tp-resizeme rs-parallaxlevel-0"
									 id="slide-129-layer-2"
									 data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']"
									 data-y="['top','top','top','top']" data-voffset="['140','110','80','100']"
												data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
									 data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
									 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
									 data-mask_out="x:0;y:0;s:inherit;e:inherit;"
									data-start="1000"
									data-splitin="none"
									data-splitout="none"
									data-responsive_offset="on"


									style="z-index: 7; white-space: nowrap;    text-shadow: 1px 1px #2d3f4b;">Up Close and Personal
								</div>


							</li>
							<!-- SLIDE  -->

							<!-- SLIDE  -->
							<li data-index="rs-131" data-transition="parallaxvertical" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="default"  data-thumb="include/rs-plugin/demos/assets/images/newscarousel6-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="NASCAR" data-description="NASCAR Tickets">
								<!-- MAIN IMAGE -->
								<img src="images/nascar.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10" class="rev-slidebg" data-no-retina>
								<!-- LAYERS -->

								<!-- LAYER NR. 1 -->
								<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme rs-parallaxlevel-0"
									 id="slide-131-layer-3"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
												data-width="full"
									data-height="full"
									data-whitespace="normal"
									data-transform_idle="o:1;"

									 data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;"
									 data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
									data-start="1000"
									data-basealign="slide"
									data-responsive_offset="on"


									style="z-index: 5;background-color:rgba(0, 0, 0, 0.35);border-color:rgba(0, 0, 0, 1.00);">
								</div>

								<!-- LAYER NR. 2 -->
								<div class="tp-caption Newspaper-Title   tp-resizeme rs-parallaxlevel-0"
									 id="slide-131-layer-1"
									 data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']"
									 data-y="['top','top','top','top']" data-voffset="['165','135','105','130']"
												data-fontsize="['50','50','50','30']"
									data-lineheight="['55','55','55','35']"
									data-width="['600','600','600','420']"
									data-height="none"
									data-whitespace="normal"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
									 data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
									 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
									 data-mask_out="x:0;y:0;s:inherit;e:inherit;"
									data-start="1000"
									data-splitin="none"
									data-splitout="none"
									data-responsive_offset="on"


									style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal;     text-shadow: 2px 2px #2d3f4b;">NASCAR Tickets
								</div>

								<!-- LAYER NR. 3 -->
								<div class="tp-caption Newspaper-Subtitle   tp-resizeme rs-parallaxlevel-0"
									 id="slide-131-layer-2"
									 data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']"
									 data-y="['top','top','top','top']" data-voffset="['140','110','80','100']"
												data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
									 data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
									 data-mask_in="x:0px;y:0px;s:inherit;e:inherit;"
									 data-mask_out="x:0;y:0;s:inherit;e:inherit;"
									data-start="1000"
									data-splitin="none"
									data-splitout="none"
									data-responsive_offset="on"


									style="z-index: 7; white-space: nowrap;     text-shadow: 1px 1px #2d3f4b;">For Those Who "Wanna Go Fast"
								</div>

							</li>
							<!-- SLIDE  -->
							<li data-index="rs-132" data-transition="parallaxvertical" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="default"  data-thumb="include/rs-plugin/demos/assets/images/newscarousel5-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Soccer" data-description="Soccer Tickets">
								<!-- MAIN IMAGE -->
								<img src="images/soccer.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10" class="rev-slidebg" data-no-retina>
								<!-- LAYERS -->

								<!-- LAYER NR. 1 -->
								<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme rs-parallaxlevel-0"
									 id="slide-132-layer-3"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
												data-width="full"
									data-height="full"
									data-whitespace="normal"
									data-transform_idle="o:1;"

									 data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;"
									 data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
									data-start="1000"
									data-basealign="slide"
									data-responsive_offset="on"


									style="z-index: 5;background-color:rgba(0, 0, 0, 0.35);border-color:rgba(0, 0, 0, 1.00);">
								</div>

								<!-- LAYER NR. 2 -->
								<div class="tp-caption Newspaper-Title   tp-resizeme rs-parallaxlevel-0"
									 id="slide-132-layer-1"
									 data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']"
									 data-y="['top','top','top','top']" data-voffset="['165','135','105','130']"
												data-fontsize="['50','50','50','30']"
									data-lineheight="['55','55','55','35']"
									data-width="['600','600','600','420']"
									data-height="none"
									data-whitespace="normal"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
									 data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
									 data-mask_in="x:0px;y:0px;"
									 data-mask_out="x:0;y:0;"
									data-start="1000"
									data-splitin="none"
									data-splitout="none"
									data-responsive_offset="on"


									style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal;     text-shadow: 2px 2px #2d3f4b;">Soccer Tickets
								</div>

								<!-- LAYER NR. 3 -->
								<div class="tp-caption Newspaper-Subtitle   tp-resizeme rs-parallaxlevel-0"
									 id="slide-132-layer-2"
									 data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']"
									 data-y="['top','top','top','top']" data-voffset="['140','110','80','100']"
												data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
									 data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
									 data-mask_in="x:0px;y:0px;"
									 data-mask_out="x:0;y:0;"
									data-start="1000"
									data-splitin="none"
									data-splitout="none"
									data-responsive_offset="on"


									style="z-index: 7; white-space: nowrap;    text-shadow: 1px 1px #2d3f4b;">Get Swept Up in the Fandom
								</div>


							</li>
							<li data-index="rs-133" data-transition="parallaxvertical" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="default"  data-thumb="include/rs-plugin/demos/assets/images/newscarousel5-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Football" data-description="Football Tickets">
								<!-- MAIN IMAGE -->
								<img src="images/football.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10" class="rev-slidebg" data-no-retina>
								<!-- LAYERS -->

								<!-- LAYER NR. 1 -->
								<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme rs-parallaxlevel-0"
									 id="slide-132-layer-3"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
												data-width="full"
									data-height="full"
									data-whitespace="normal"
									data-transform_idle="o:1;"

									 data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;"
									 data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
									data-start="1000"
									data-basealign="slide"
									data-responsive_offset="on"


									style="z-index: 5;background-color:rgba(0, 0, 0, 0.35);border-color:rgba(0, 0, 0, 1.00);">
								</div>

								<!-- LAYER NR. 2 -->
								<div class="tp-caption Newspaper-Title   tp-resizeme rs-parallaxlevel-0"
									 id="slide-132-layer-1"
									 data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']"
									 data-y="['top','top','top','top']" data-voffset="['165','135','105','130']"
												data-fontsize="['50','50','50','30']"
									data-lineheight="['55','55','55','35']"
									data-width="['600','600','600','420']"
									data-height="none"
									data-whitespace="normal"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
									 data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
									 data-mask_in="x:0px;y:0px;"
									 data-mask_out="x:0;y:0;"
									data-start="1000"
									data-splitin="none"
									data-splitout="none"
									data-responsive_offset="on"


									style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal;    text-shadow: 2px 2px #2d3f4b;">Football Tickets
								</div>

								<!-- LAYER NR. 3 -->
								<div class="tp-caption Newspaper-Subtitle   tp-resizeme rs-parallaxlevel-0"
									 id="slide-132-layer-2"
									 data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']"
									 data-y="['top','top','top','top']" data-voffset="['140','110','80','100']"
												data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
									 data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
									 data-mask_in="x:0px;y:0px;"
									 data-mask_out="x:0;y:0;"
									data-start="1000"
									data-splitin="none"
									data-splitout="none"
									data-responsive_offset="on"


									style="z-index: 7; white-space: nowrap;    text-shadow: 1px 1px #2d3f4b;">Never Miss a Game
								</div>


							</li>
							<li data-index="rs-134" data-transition="parallaxvertical" data-slotamount="default"  data-easein="default" data-easeout="default" data-masterspeed="default"  data-thumb="include/rs-plugin/demos/assets/images/newscarousel5-100x50.jpg"  data-rotate="0"  data-saveperformance="off"  data-title="Concerts" data-description="Concert Tickets">
								<!-- MAIN IMAGE -->
								<img src="images/concert.jpg"  alt=""  data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" data-bgparallax="10" class="rev-slidebg" data-no-retina>
								<!-- LAYERS -->

								<!-- LAYER NR. 1 -->
								<div class="tp-caption tp-shape tp-shapewrapper   tp-resizeme rs-parallaxlevel-0"
									 id="slide-132-layer-3"
									 data-x="['center','center','center','center']" data-hoffset="['0','0','0','0']"
									 data-y="['middle','middle','middle','middle']" data-voffset="['0','0','0','0']"
												data-width="full"
									data-height="full"
									data-whitespace="normal"
									data-transform_idle="o:1;"

									 data-transform_in="opacity:0;s:1500;e:Power3.easeInOut;"
									 data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;s:1000;e:Power3.easeInOut;"
									data-start="1000"
									data-basealign="slide"
									data-responsive_offset="on"


									style="z-index: 5;background-color:rgba(0, 0, 0, 0.35);border-color:rgba(0, 0, 0, 1.00);">
								</div>

								<!-- LAYER NR. 2 -->
								<div class="tp-caption Newspaper-Title   tp-resizeme rs-parallaxlevel-0"
									 id="slide-132-layer-1"
									 data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']"
									 data-y="['top','top','top','top']" data-voffset="['165','135','105','130']"
												data-fontsize="['50','50','50','30']"
									data-lineheight="['55','55','55','35']"
									data-width="['600','600','600','420']"
									data-height="none"
									data-whitespace="normal"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
									 data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
									 data-mask_in="x:0px;y:0px;"
									 data-mask_out="x:0;y:0;"
									data-start="1000"
									data-splitin="none"
									data-splitout="none"
									data-responsive_offset="on"


									style="z-index: 6; min-width: 600px; max-width: 600px; white-space: normal; text-shadow: 2px 2px #2d3f4b;">Concert Tickets
								</div>

								<!-- LAYER NR. 3 -->
								<div class="tp-caption Newspaper-Subtitle   tp-resizeme rs-parallaxlevel-0"
									 id="slide-132-layer-2"
									 data-x="['left','left','left','left']" data-hoffset="['50','50','50','30']"
									 data-y="['top','top','top','top']" data-voffset="['140','110','80','100']"
												data-width="none"
									data-height="none"
									data-whitespace="nowrap"
									data-transform_idle="o:1;"

									 data-transform_in="y:[-100%];z:0;rX:0deg;rY:0;rZ:0;sX:1;sY:1;skX:0;skY:0;s:1500;e:Power3.easeInOut;"
									 data-transform_out="auto:auto;s:1000;e:Power3.easeInOut;"
									 data-mask_in="x:0px;y:0px;"
									 data-mask_out="x:0;y:0;"
									data-start="1000"
									data-splitin="none"
									data-splitout="none"
									data-responsive_offset="on"


									style="z-index: 7; white-space: nowrap; text-shadow: 1px 1px #2d3f4b;">Don't Settle for Youtube
								</div>


							</li>
						</ul>
						<div class="tp-bannertimer tp-bottom" style="height: 5px; background-color: rgba(166, 216, 236, 1.00);"></div>
					</div>
				</div><!-- END REVOLUTION SLIDER -->
				<script type="text/javascript">
					var tpj=jQuery;
					var revapi34;
					tpj(document).ready(function() {
						if(tpj("#rev_slider_34_1").revolution == undefined){
							revslider_showDoubleJqueryError("#rev_slider_34_1");
						}else{
							revapi34 = tpj("#rev_slider_34_1").show().revolution({
								sliderType:"standard",
								jsFileLocation:"include/rs-plugin/js/",
								sliderLayout:"fullwidth",
								dottedOverlay:"none",
								delay:4000,
								navigation: {
									keyboardNavigation:"on",
									keyboard_direction: "horizontal",
									mouseScrollNavigation:"off",
									onHoverStop:"off",
									touch:{
										touchenabled:"on",
										swipe_threshold: 75,
										swipe_min_touches: 1,
										swipe_direction: "horizontal",
										drag_block_vertical: false
									}
									,
									arrows: {
										style:"gyges",
										enable:true,
										hide_onmobile:false,
										hide_over:1778,
										hide_onleave:false,
										tmp:'',
										left: {
											h_align:"right",
											v_align:"bottom",
											h_offset:40,
											v_offset:0
										},
										right: {
											h_align:"right",
											v_align:"bottom",
											h_offset:0,
											v_offset:0
										}
									}
									,
									tabs: {
										style:"erinyen",
										enable:true,
										width:250,
										height:100,
										min_width:250,
										wrapper_padding:0,
										wrapper_color:"transparent",
										wrapper_opacity:"0",
										tmp:'<div class="tp-tab-title">{{title}}</div><div class="tp-tab-desc">{{description}}</div>',
										visibleAmount: 3,
										hide_onmobile: true,
										hide_under:778,
										hide_onleave:false,
										hide_delay:200,
										direction:"vertical",
										span:false,
										position:"inner",
										space:10,
										h_align:"right",
										v_align:"center",
										h_offset:30,
										v_offset:0
									}
								},
								viewPort: {
									enable:true,
									outof:"pause",
									visible_area:"80%"
								},
								responsiveLevels:[1240,1024,778,480],
								gridwidth:[1240,1024,778,480],
								gridheight:[500,450,400,350],
								lazyType:"none",
								parallax: {
									type:"scroll",
									origo:"enterpoint",
									speed:400,
									levels:[5,10,15,20,25,30,35,40,45,50],
								},
								shadow:1,
								spinner:"off",
								stopLoop:"off",
								stopAfterLoops:-1,
								stopAtSlide:-1,
								shuffle:"off",
								autoHeight:"off",
								hideThumbsOnMobile:"off",
								hideSliderAtLimit:0,
								hideCaptionAtLimit:0,
								hideAllCaptionAtLilmit:0,
								debugMode:false,
								fallbacks: {
									simplifyAll:"off",
									nextSlideOnWindowFocus:"off",
									disableFocusListener:false,
								}
							});
						}
					});	/*ready*/
				</script>

		</section>




    		<!--			<div class="container clearfix">

    						<div class="divcenter topmargin" style="max-width: 850px;">
                  <h3>Questions?</h3>

    							<div id="contact-form-result" data-notify-type="success" data-notify-msg="<i class=icon-ok-sign></i> Message Sent Successfully!"></div>

    							<form class="nobottommargin" id="template-contactform" name="template-contactform" action="include/sendemail.php" method="post">

    								<div class="form-process"></div>

    								<div class="col_half">
    									<input type="text" id="template-contactform-name" name="template-contactform-name" value="" class="sm-form-control border-form-control required" placeholder="Name" />
    								</div>
    								<div class="col_half col_last">
    									<input type="email" id="template-contactform-email" name="template-contactform-email" value="" class="required email sm-form-control border-form-control" placeholder="Email Address" />
    								</div>

    								<div class="clear"></div>

    								<div class="col_one_third">
    									<input type="text" id="template-contactform-phone" name="template-contactform-phone" value="" class="sm-form-control border-form-control" placeholder="Phone" />
    								</div>

    								<div class="col_two_third col_last">
    									<input type="text" id="template-contactform-subject" name="template-contactform-subject" value="" class="required sm-form-control border-form-control" placeholder="Subject" />
    								</div>

    								<div class="clear"></div>

    								<div class="col_full">
    									<textarea class="required sm-form-control border-form-control" id="template-contactform-message" name="template-contactform-message" rows="7" cols="30" placeholder="Your Message"></textarea>
    								</div>

    								<div class="col_full center">
    									<button class="button button-border button-circle t500 noleftmargin topmargin-sm" type="submit" id="template-contactform-submit" name="template-contactform-submit" value="submit">Send Message</button>
    									<br>
    									<small style="display: block; font-size: 13px; margin-top: 15px;">We'll do our best to get back to you within 6-8 working hours.</small>
    								</div>

    								<div class="clear"></div>

    								<div class="col_full hidden">
    									<input type="text" id="template-contactform-botcheck" name="template-contactform-botcheck" value="" class="sm-form-control" />
    								</div>

    							</form>

    							<script type="text/javascript">

    								$("#template-contactform").validate({
    									submitHandler: function(form) {
    										$('.form-process').fadeIn();
    										$(form).ajaxSubmit({
    											target: '#contact-form-result',
    											success: function() {
    												$('.form-process').fadeOut();
    												$(form).find('.sm-form-control').val('');
    												$('#contact-form-result').attr('data-notify-msg', $('#contact-form-result').html()).html('');
    												SEMICOLON.widget.notifications($('#contact-form-result'));
    											}
    										});
    									}
    								});

    							</script>

    						</div>

    					</div>

    				</div>

    			</div>-->

    		</section><!-- #content end -->












		<footer id="footer" class="dark">

			<div class="container">

				<!-- Footer Widgets
				============================================= -->
				<div class="footer-widgets-wrap clearfix">

					<div class="col_one_half">

						<div class="col_one_third">

							<div class="widget clearfix">

								<img src="images/logowhite.png" alt="" class="footer-logo">





							</div>

						</div>

						<div class="col_one_third">

								<div style="background: url('images/world-map.png') no-repeat center center; background-size: 100%;">
									<address>
										<strong>Headquarters:</strong><br>
										
6671 Las Vegas Blvd South <br>Suite D-210,<br> Las Vegas NV 89119  
									
									</address>
									<abbr title="Phone Number"><strong>Phone:</strong></abbr> (800) 272-4377<br>

									<abbr title="Email Address"><strong>Email:</strong></abbr> membership@myevolutiontravel.com
								</div>

						</div>



					</div>

					<div class="col_one_third col_last">



						<div class="widget subscribe-widget clearfix">
							<h5><strong>Subscribe</strong> to Our Newsletter to get Important News, Amazing Offers &amp; Inside Scoops:</h5>
							<div id="widget-subscribe-form-result" data-notify-type="success" data-notify-msg=""></div>
							<form id="widget-subscribe-form" action="include/subscribe.php" role="form" method="post" class="nobottommargin">
								<div class="input-group divcenter">
									<span class="input-group-addon"><i class="icon-email2"></i></span>
									<input type="email" id="widget-subscribe-form-email" name="widget-subscribe-form-email" class="form-control required email" placeholder="Enter your Email">
									<span class="input-group-btn">
										<button class="btn btn-success" type="submit">Subscribe</button>
									</span>
								</div>
							</form>
							<script type="text/javascript">
								$("#widget-subscribe-form").validate({
									submitHandler: function(form) {
										$(form).find('.input-group-addon').find('.icon-email2').removeClass('icon-email2').addClass('icon-line-loader icon-spin');
										$(form).ajaxSubmit({
											target: '#widget-subscribe-form-result',
											success: function() {
												$(form).find('.input-group-addon').find('.icon-line-loader').removeClass('icon-line-loader icon-spin').addClass('icon-email2');
												$('#widget-subscribe-form').find('.form-control').val('');
												$('#widget-subscribe-form-result').attr('data-notify-msg', $('#widget-subscribe-form-result').html()).html('');
												SEMICOLON.widget.notifications($('#widget-subscribe-form-result'));
											}
										});
									}
								});
							</script>
						</div>

						<div class="widget clearfix" style="margin-bottom: -20px;">

							<div class="row">

								<div class="col-md-6 clearfix bottommargin-sm">
									<a href="#" class="social-icon si-dark si-colored si-facebook nobottommargin" style="margin-right: 10px;">
										<i class="icon-facebook"></i>
										<i class="icon-facebook"></i>
									</a>
									<a href="#"><small style="display: block; margin-top: 3px;"><strong>Like us</strong><br>on Facebook</small></a>
								</div>


							</div>

						</div>

					</div>

				</div><!-- .footer-widgets-wrap end -->

			</div>

			<!-- Copyrights
			============================================= -->
			<div id="copyrights">

				<div class="container clearfix">

					<div class="col-md-6">
						Copyrights &copy; 2016 All Rights Reserved by Evolution Travel LLC. - <a href="PrivacyPolicy.pdf">Privacy Policy</a><br>
						 "Registered in all states that require Seller of Travel Registration." <br>
             
						 Seller of Travel: <span style="color:rgba(255, 255, 255, 0.53);">CA 2001330-10, FL 35395</span>
					</div>
					<div class="col-md-6">
					
						<div class="col-md-6" style="text-align:center;"><img src="images/Archer Logo Transparent.png"> <br>
						</div>
						<div class="col-md-6" style="    text-align: left;
    padding-top: 20px;">Evolution Travel is an affiliate of Archer Travel Service, Inc.</div>
						
					</div>

					

						<div class="clear" style="    padding-bottom: 50px;"></div>
            "The owner of this website is an Independent Contractor and operates as an Independent Company with all financial responsibilities associated with it. Archer Travel Service, Inc. and Evolution Travel, LLC take no responsibility for representations or financial obligations of the Independent Contractor."
             <br>
						<i class="icon-envelope2"></i> Support@myevolutiontravel.com <span class="middot">&middot;</span> <i class="icon-headphones"></i> (800) 272-4377
					</div>

				</div>

			</div><!-- #copyrights end -->

		</footer><!-- #footer end -->

	</div><!-- #wrapper end -->

	<!-- Go To Top
	============================================= -->
	<div id="gotoTop" class="icon-angle-up"></div>

	<!-- Footer Scripts
	============================================= -->
	<script type="text/javascript" src="js/functions.js"></script>
	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-94080205-1', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>