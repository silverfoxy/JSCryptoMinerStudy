<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8" />

	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no" />
	<title>StreamRail</title>
	<link rel="shortcut icon" type="image/x-icon" href="css/images/favicon.ico" />
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
	<link rel="stylesheet" href="css/style.min.css" />
    <link rel="stylesheet" type="text/css" href="css/custom.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
	<script src="https:////cdnjs.cloudflare.com/ajax/libs/jquery-validate/1.15.1/jquery.validate.min.js"></script>
	<script src="js/functions.min.js"></script>
	<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-54XK7ZX');</script>
	<!-- End Google Tag Manager -->
</head>
	<!--#include virtual="head.shtml" -->
<body>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-54XK7ZX"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div class="wrapper">
	<header class="header">
		<a href="./home.html" class="logoheader">
			<img src="css/images/logo-white@2x.png">
		</a>
		
		<nav class="nav">
			<ul>				
				<li>
					<a Href="#section-features">features</a>
				</li>				
				<li>
					<a Href="#section-gallery">placement Types</a>
				</li>
				<li>
					<a Href="#section-story">about</a>
				</li>								
				<li>
					<a Href="#section-compatibility">compatibility</a>
				</li>	
				<li>
					<a Href="#section-form">contact us</a>
				</li>
			</ul>
		</nav><!-- /.nav -->
		
		<div class="header-actions">
			<a href="http://partners.streamrail.com/" class="btn btn-red btn-red-small">Client Login</a>
		</div><!-- /.header-actions -->
	</header><!-- /.header -->
	<div class="video-wrapper">
	    <video autoplay loop poster="css/images/banner.png"> 
	        <source src="css/images/banner.mp4" type="video/mp4" />
		</video>
	</div>
	<div class="intro">
		<div class="intro-content">
			<div class="intro-content-inner">
				<div class="intro-content-head">
					<a href="#" class="logo">
						<img src="css/images/logo.png">
					</a>
				</div><!-- /.intro-content-head -->

				<div class="intro-content-body">
					<h1>One Video Platform <br>
					to Rule Them All</h1>
				</div><!-- /.intro-content-body -->

				<div class="intro-content-actions">
					<a href="#section-form" class="btn btn-red scroll-btn">Get Started!</a>
				</div><!-- /.intro-content-actions -->

				
			</div><!-- /.intro-content-inner -->
		</div><!-- /.intro-content -->
	</div><!-- /.intro -->



	<section class="section section-features" id="section-features">
			<div class="shell">
		

		<div class="section-inner">

			
				<div class="section-content">
							<header class="section-head">
				<h6 class="section-title">Key Features</h6><!-- /.section-title -->
			</header>
					<ul class="features">
						<li class="feature">
							<div class="feature-content">
								<h4>Maximum Yield. Minimum Effort</h4>
								<p>Maximize profits by utilizing our automated yield optimization engine, which ensures you get the highest eCPM for your inventory.</p>
							</div><!-- /.feature-content -->
						</li><!-- /.feature -->
						<li class="feature">
							<div class="feature-content">
								<h4>Serve Yourself</h4>
								<p>In addition to providing an experienced customer success manager, StreamRail offers you an easy-to-use self-service platform, so you can manage your ad operations whenever and however you want. </p>
							</div><!-- /.feature-content -->
						</li><!-- /.feature -->
			
						<li class="feature">
							<div class="feature-content">
								<h4>A Better, Faster, Stronger Video Player</h4>
								<p>Not only is our video player super optimized for monetization, but it also boasts ultra-fast load times for unparalleled performance, is certified by Google and is compliant with IAB standards. </p>
							</div><!-- /.feature-content -->
						</li><!-- /.feature -->
			
						<li class="feature">
							<div class="feature-content">
								<h4>One Platform to Rule Them All</h4>
								<p>StreamRail is a single tag, unified platform that can easily be integrated across desktop, mobile web, mobile app, and connected TV. </p>
							</div><!-- /.feature-content -->
						</li><!-- /.feature -->
			
						<li class="feature">
							<div class="feature-content">
								<h4>Report and Analyze in Real-Time</h4>
								<p>Get the answers and insights you need to boost revenue and deliver the best video experience, with granular and actionable reports in real-time.</p>
							</div><!-- /.feature-content -->
						</li><!-- /.feature -->
			
						<li class="feature">			
							<div class="feature-content">
								<h4>Unleash Your Power</h4>
								<p>StreamRail gives you complete flexibility over your programmatic capabilities, offering full API access and white label solutions. </p>
							</div><!-- /.feature-content -->
						</li><!-- /.feature -->

						<li class="feature">
							<div class="feature-content">
								<h4>StreamRail - Connecting People</h4>
								<p>Our Private Exchange is here to connect you with other StreamRail partners easily. No tags needed. You’re exposed to a fully transparent list of our clients, allowing to start buying & selling quickly, once both sides are approved.</p>
							</div><!-- /.feature-content -->
						</li><!-- /.feature -->

						<li class="feature">
							<div class="feature-content">
								<h4>Marketplace, ad monetization solution for your premium supply.</h4>
								<p>StreamRail’s Marketplace is allowing you to generate higher revenues, thanks to a great connection with the most leading demand partners in the industry.</p>
							</div><!-- /.feature-content -->
						</li><!-- /.feature -->
					</ul><!-- /.features -->
				</div><!-- /.section-content -->
			
			<div class="section-actions">
				<a href="#section-form" class="btn btn-red scroll-btn">Get Started!</a>
			</div><!-- /.section-actions -->


		</div><!-- /.section-inner -->

</div>

			<div class="dashboard">
		</div>	<!-- /.dashboard -->


	</section><!-- /.section-features -->








	<section class="section section-gallery" id="section-gallery">

    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel"  data-interval="false">
    <div class="crousel-header">
    <div class="shell">
      <div class="carousel-text">
          <h4>Placement Types</h4>
  </div>
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"><span class="visible-xs-block">•</span><span class="hidden-xs">Interstitial</span></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"><span class="visible-xs-block">•</span><span class="hidden-xs">InText</span></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"><span class="visible-xs-block">•</span><span class="hidden-xs">InTop</span></li>
    <li data-target="#carousel-example-generic" data-slide-to="3"><span class="visible-xs-block">•</span><span class="hidden-xs">InSlide</span></li>
    <li data-target="#carousel-example-generic" data-slide-to="4"><span class="visible-xs-block">•</span><span class="hidden-xs">InBanner</span></li>
  </ol>
  </div>
  </div>
  <!-- Wrapper for slides -->
  <div class="carousel-inner" id="myCarousel">

    <div class="item i-1 active">
        <div class="video_wrapper">
          <video poster="img/interstitial.jpg" autoplay muted loop>
          		<source src="img/interstitial.mp4" type="video/mp4" />
          </video>
        </div>
        <div class="shell">
      <div class="carousel-caption">
      <h4>Interstitial</h4>
      <div class="row">
        <div class="col-md-12 text u-fadeInUp is-animated">
            <p >The Interstitial Video Ad overlays the page content and takes full focus of the screen, prompting both high engagement and viewability. </p>
        </div>
      </div>
                    <table class="c-table  u-fadeInUp is-animated">
                        <tr>
                            <td>
                                <div class="is-animated">
                                    <img src="img/V-03.svg">
                                </div>
                            </td>
                            <td>
                                <p class=" u-fadeInLeftTiny is-animated">Instantly grabs attention</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="is-animated" >
                                    <img src="img/V-03.svg">
                                </div>
                            </td>
                            <td>
                                <p class=" u-fadeInLeftTiny is-animated">Makes a big impact and users are immediately engaged</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="is-animated" >
                                    <img src="img/V-03.svg">
                                </div>
                            </td>
                            <td>
                                <p class=" u-fadeInLeftTiny is-animated">Users can choose to close the ad and turn the sound on/off</p>
                            </td>
                        </tr>
                </table>
                <div class="row">
        		<div class="score col-xs-6 text u-fadeInUp is-animated">
	                <div class="info">
	                <div class="progress">
	                  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
	                    <span class="sr-only">100% Complete (success)</span>
	                  </div>
	                </div>
	                <P>UX</P>
	                </div>
	                <div class="info">
	                  <div class="progress">
	                   <div class="is-animated progress-bar progress-bar-success" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
	                     <span class="sr-only">80% Complete</span>
	                  </div>
	                  </div>
	                  <P>Revenue</P>
	                </div>
	                <div class="info">
	                <div class="progress">
	                  <div class="is-animated progress-bar progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
	                    <span class="sr-only">60% Complete (warning)</span>
	                  </div>
	                </div>
	                <P>Viewability</P>
	              </div>
              </div>
                <div class="screens col-xs-6 text u-fadeInUp is-animated">
                	<span><img src="css/images/screen.svg" height="auto" width="30" alt=""></span>
					<span><img src="css/images/icon.svg" height="auto" width="30" alt=""></span>	
                </div>
        </div>
      </div>
      </div>
    </div>
    <div class="item i-2">
        <div class="video_wrapper">
           <video poster="img/intext.jpg" autoplay muted loop>
          		<source src="img/intext.mp4" type="video/mp4" />
          </video>
        </div>
        <div class="shell">
       <div class="carousel-caption">
      <h4>InText</h4>
      <div class="row">
        <div class="col-md-12 text u-fadeInUp is-animated">
            <p >The InText Video Ad appears as the user scrolls through the page, opening up between text paragraphs and dissolving upon video completion. </p>
        </div>
      </div>
                    <table class="c-table  u-fadeInUp is-animated">
                        <tr>
                            <td>
                                <div class="is-animated">
                                    <img src="img/V-03.svg">
                                </div>
                            </td>
                            <td>
                                <p class=" u-fadeInLeftTiny is-animated">Launches only when viewable (optional)</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="is-animated" >
                                    <img src="img/V-03.svg">
                                </div>
                            </td>
                            <td>
                                <p class=" u-fadeInLeftTiny is-animated">Video pause when it’s out of view (optional)</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="is-animated" >
                                    <img src="img/V-03.svg">
                                </div>
                            </td>
                            <td>
                                <p class=" u-fadeInLeftTiny is-animated">Users can choose to scroll past the ad and turn the sound on/off</p>
                            </td>
                        </tr>
                </table>
                <div class="row">
        		<div class="score col-xs-6 text u-fadeInUp is-animated">
	                <div class="info">
	                <div class="progress">
	                  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
	                    <span class="sr-only">80% Complete (success)</span>
	                  </div>
	                </div>
	                <P>UX</P>
	                </div>
	                <div class="info">
	                  <div class="progress">
	                   <div class="is-animated progress-bar progress-bar-success" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
	                     <span class="sr-only">100% Complete</span>
	                  </div>
	                  </div>
	                  <P>Revenue</P>
	                </div>
	                <div class="info">
	                <div class="progress">
	                  <div class="is-animated progress-bar progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
	                    <span class="sr-only">70% Complete (warning)</span>
	                  </div>
	                </div>
	                <P>Viewability</P>
	              </div>
              </div>
                <div class="screens col-xs-6 text u-fadeInUp is-animated">
                	<span><img src="css/images/screen.svg" height="auto" width="30" alt=""></span>
					<span><img src="css/images/icon.svg" height="auto" width="30" alt=""></span>	
                </div>
        </div>

			</div>
      </div>
    </div>
    <div class="item i-3">
        <div class="video_wrapper">
          <video poster="img/intop.jpg" autoplay muted loop>
          		<source src="img/intop.mp4" type="video/mp4" />
          </video>
        </div>
        <div class="shell">
		<div class="carousel-caption">
      <h4>InTop</h4>
      <div class="row">
        <div class="col-md-12 text u-fadeInUp is-animated">
            <p >The InTop Video Ad appears at the top of the page, grabbing users’ attention to drive longer viewing times and maximum impact. </p>
        </div>

      </div>
                    <table class="c-table  u-fadeInUp is-animated">
                        <tr>
                            <td>
                                <div class="is-animated">
                                    <img src="img/V-03.svg">
                                </div>
                            </td>
                            <td>
                                <p class=" u-fadeInLeftTiny is-animated">Maximum viewability</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="is-animated" >
                                    <img src="img/V-03.svg">
                                </div>
                            </td>
                            <td>
                                <p class=" u-fadeInLeftTiny is-animated">Begins playing on page loads and disappears once completed</p>
                            </td>
                        </tr>
                          <tr>
                            <td>
                                <div class="is-animated" >
                                    <img src="img/V-03.svg">
                                </div>
                            </td>
                            <td>
                              <p class=" u-fadeInLeftTiny is-animated">Users can choose to scroll past the ad and turn the sound on/off</p>
                            </td>
                            </tr>
                </table>
                <div class="row">
        		<div class="score col-xs-6 text u-fadeInUp is-animated">
	                <div class="info">
	                <div class="progress">
	                  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
	                    <span class="sr-only">100% Complete (success)</span>
	                  </div>
	                </div>
	                <P>UX</P>
	                </div>
	                <div class="info">
	                  <div class="progress">
	                   <div class="is-animated progress-bar progress-bar-success" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
	                     <span class="sr-only">70% Complete</span>
	                  </div>
	                  </div>
	                  <P>Revenue</P>
	                </div>
	                <div class="info">
	                <div class="progress">
	                  <div class="is-animated progress-bar progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
	                    <span class="sr-only">60% Complete (warning)</span>
	                  </div>
	                </div>
	                <P>Viewability</P>
	              </div>
              </div>
                <div class="screens col-xs-6 text u-fadeInUp is-animated">
                	<span><img src="css/images/screen.svg" height="auto" width="30" alt=""></span>
					<span><img src="css/images/icon.svg" height="auto" width="30" alt=""></span>	
                </div>
        </div>
			</div>
      </div>
    </div>
    <div class="item i-4">
        <div class="video_wrapper">
          <video poster="img/slider.jpg" autoplay muted loop>
          		<source src="img/slider.mp4" type="video/mp4" />
          </video>
        </div>
        <div class="shell">
       <div class="carousel-caption">
      <h4>InSlide</h4>
      <div class="row">
        <div class="col-md-12 text u-fadeInUp is-animated">
            <p >The InSlide Video Ad slides in the right or left and floats in place, sliding out when the ad ends.</p>
        </div>
      </div>
                    <table class="c-table  u-fadeInUp is-animated">
                        <tr>
                            <td>
                                <div class="is-animated">
                                    <img src="img/V-03.svg">
                                </div>
                            </td>
                            <td>
                                <p class=" u-fadeInLeftTiny is-animated">Instantly grabs attention</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="is-animated" >
                                    <img src="img/V-03.svg">
                                </div>
                            </td>
                            <td>
                                <p class=" u-fadeInLeftTiny is-animated">Always in view</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="is-animated" >
                                    <img src="img/V-03.svg">
                                </div>
                            </td>
                            <td>
                                <p class=" u-fadeInLeftTiny is-animated">Users can choose to close the ad (optional) and turn the sound on/off</p>
                            </td>
                        </tr>
                </table>
                <div class="row">
        		<div class="score col-xs-6 text u-fadeInUp is-animated">
	                <div class="info">
	                <div class="progress">
	                  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 100%">
	                    <span class="sr-only">100% Complete (success)</span>
	                  </div>
	                </div>
	                <P>UX</P>
	                </div>
	                <div class="info">
	                  <div class="progress">
	                   <div class="is-animated progress-bar progress-bar-success" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
	                     <span class="sr-only">80% Complete</span>
	                  </div>
	                  </div>
	                  <P>Revenue</P>
	                </div>
	                <div class="info">
	                <div class="progress">
	                  <div class="is-animated progress-bar progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
	                    <span class="sr-only">80% Complete (warning)</span>
	                  </div>
	                </div>
	                <P>Viewability</P>
	              </div>
              </div>
                <div class="screens col-xs-6 text u-fadeInUp is-animated">
                	<span><img src="css/images/screen.svg" height="auto" width="30" alt=""></span>
					<span><img src="css/images/icon.svg" height="auto" width="30" alt=""></span>	
                </div>
        </div>                
             
		</div>
      </div>
    </div>
    <div class="item i-5">
        <div class="video_wrapper">
          <video type="video/mp4" src="img/banner.mp4" autoplay muted loop></video>
        </div>
        <div class="shell">
      <div class="carousel-caption">
      <h4>InBanner</h4>
      <div class="row">
        <div class="col-md-12 text u-fadeInUp is-animated">
            <p >The InBanner Video Ad can be integrated into any banner placment component, allowing publishers to easily monetize existing banners. </p>
        </div>
      </div>
                    <table class="c-table  u-fadeInUp is-animated">
                        <tr>
                            <td>
                                <div class="is-animated">
                                    <img src="img/V-03.svg">
                                </div>
                            </td>
                            <td>
                                <p class=" u-fadeInLeftTiny is-animated">Easy implementation</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="is-animated" >
                                    <img src="img/V-03.svg">
                                </div>
                            </td>
                            <td>
                                <p class=" u-fadeInLeftTiny is-animated">Immediately increase monetization</p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="is-animated" >
                                    <img src="img/V-03.svg">
                                </div>
                            </td>
                            <td>
                                <p class=" u-fadeInLeftTiny is-animated">Users can choose to scroll past the ad and turn the sound on/off</p>
                            </td>
                        </tr>
                </table>
                                <div class="row">
        		<div class="score col-xs-6 text u-fadeInUp is-animated">
	                <div class="info">
	                <div class="progress">
	                  <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
	                    <span class="sr-only">80% Complete (success)</span>
	                  </div>
	                </div>
	                <P>UX</P>
	                </div>
	                <div class="info">
	                  <div class="progress">
	                   <div class="is-animated progress-bar progress-bar-success" role="progressbar" aria-valuenow="20" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
	                     <span class="sr-only">70% Complete</span>
	                  </div>
	                  </div>
	                  <P>Revenue</P>
	                </div>
	                <div class="info">
	                <div class="progress">
	                  <div class="is-animated progress-bar progress-bar-success" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
	                    <span class="sr-only">60% Complete (warning)</span>
	                  </div>
	                </div>
	                <P>Viewing time</P>
	              </div>
              </div>
                <div class="screens col-xs-6 text u-fadeInUp is-animated">
                	<span><img src="css/images/screen.svg" height="auto" width="30" alt=""></span>
					<span><img src="css/images/icon.svg" height="auto" width="30" alt=""></span>	
                </div>
        </div>
			</div>
      </div>
  </div>
</div>
  <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
  <img src="img/arrow-left.svg">
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
  <img src="img/arrow-right.svg">
  </a>
</section>
	<section class="section section-story" id="section-story">
		<div class="shell">


			<div class="row">
				<ul class="story-items col-sm-8">
				<header class="section-head ">
					<h6>Our Story</h6><!-- /.section-title -->
				</header><!-- /.section-head -->
					<li class="story-item">
						<div class="story-inner">
							<div class="story-inner-content">
								<h4>What we do</h4>
									<p>StreamRail is a video advertising technology platform, which provides over 200K publishers and advertising networks with superior technology, so they can deliver and monetize video on any device.</p>
							</div><!-- /.story-inner-content -->
						</div><!-- /.story-inner -->
					</li>
					<li class="story-item">
						<div class="story-inner">
							<div class="story-inner-content">
								<h4>Why we do it</h4>
								<p>StreamRail thrives on solving complex technological challenges involving massive traffic, big data crunching, sophisticated algorithms, and real-time performance. We know that publishers and ad networks need to maximize revenue potential from every video view on every device. That’s why we offer our customers the most cutting-edge and efficient solutions. </p>
							</div><!-- /.story-inner-content -->
						</div><!-- /.story-inner -->
					</li>
				
					<li class="story-item">
						<div class="story-inner">
							<div class="story-inner-content">
								<h4>Who we are</h4>
								<p>The StreamRail team has an unwavering passion for developing new technologies. StreamRail was acquired by ironSource in 2016, providing our customers with best-in-class technology and greater access to premium supply and demand. </p>
							</div><!-- /.story-inner-content -->
						</div><!-- /.story-inner -->
					</li>
				</ul><!-- /.story-items -->


							<ul class="list-story-items col-sm-4">
								<header class="section-head">
									<h6>Global offices</h6><!-- /.section-title -->
								</header><!-- /.section-head -->							
								<li>
									<div class="list-story-inner">
										<h4>Tel Aviv</h4>
										<p>121 Menachem Begin Road, Azrieli Sarona Tower, Tel Aviv</p>
									</div><!-- /.list-story-inner -->
								</li>

								<li>
									<div class="list-story-inner">
										<h4>San Francisco</h4>
										<p>17 Bluxome Street, San Francisco, CA</p>
									</div><!-- /.list-story-inner -->
								</li>

								<li>
									<div class="list-story-inner">
										<h4>New York</h4>
										<p>180 Varick Street, 13th Floor, New York, NY</p>
									</div><!-- /.list-story-inner -->
								</li>	
								<li>
									<div class="list-story-inner">
										<h4>Beijing</h4>
										<p>Room 401, Manning International Center, 53 Maizidian Street, Chaoyang District, Beijing</p>
									</div><!-- /.list-story-inner -->
								</li>

								<li>
									<div class="list-story-inner">
										<h4>London</h4>
										<p>Grant House, 56 – 60 St John Street, London</p>
									</div><!-- /.list-story-inner -->
								</li>

								
			</ul><!-- /.story-items -->
			</div><!-- /.section-body -->
		</div><!-- /.shell -->
	</section><!-- /.section-story -->
	
	<section class="section section-compatibility" id="section-compatibility">
		<div class="shell">
			<div class="section-body">
				<div class="row">
						<div class="col col-md-4">
							<h4>Platforms</h4>

							<ul class="list-items">
								<li>- Desktop</li>								
								<li>- Mobile Web</li>		
								<li>- Mobile In-app</li>
								<li>- CTV</li>								
							</ul><!-- /.list-items -->
					</div><!-- /.col col-1of4 -->					
					<div class="col col-md-4">
							<h4>Certifications</h4>

							<ul class="list-items">
								<li>- Google Adx (<a href="https://developers.google.com/third-party-ads/adx-vendors" target="_blank">google vendor list</a>)</li>
								<li>- Telemetry</li>
								<li>- IAS</li>
							</ul><!-- /.list-items -->
					</div><!-- /.col col-1of4 -->
					
					<div class="col col-md-4">
							<h4>Video Tags</h4>

							<ul class="list-items">
								<li>- Vast 1.0 / 2.0</li>								
								<li>- VPAID 1.0 / 2.0</li>
								<li>- Google IMA</li>								
							</ul><!-- /.list-items -->
					</div><!-- /.col col-1of4 -->


				</div><!-- /.cols -->
			</div><!-- /.section-body -->
		</div><!-- /.shell -->
	</section><!-- /.section-compatibility -->

	<section class="section section-form" id="section-form">

		<div class="shell">
			<div class="section-body">
			<div class="form-head">
							
							<h4>Drop us a line and we’ll send you one back in JavaScript.</h4>
							<p>It's all you need to start using StreamRail's technology.</p>
						</div><!-- /.form-head -->

				<div class="form">
					<form action="ajax/form.php" method="post">
						
						
						<div class="form-body">
							<div class="form-row">							
								<div class="form-controls">
									<input type="text" class="field" name="name" id="name" value="" required="true" placeholder="*Name">
								</div><!-- /.form-controls -->
							</div><!-- /.form-row -->
							
							<div class="form-row">
								<div class="form-controls">
									<input type="text" class="field" name="company" id="company" required="true" value="" placeholder="*Company">
								</div><!-- /.form-controls -->
							</div><!-- /.form-row -->
							
							<div class="form-row">							
								<div class="form-controls">
									<input type="email" class="field" name="email" id="email" required="true" value="" placeholder="*E-mail">
								</div><!-- /.form-controls -->
							</div><!-- /.form-row -->
							
							<div class="form-row">							
								<div class="form-controls">
									<input type="text" class="field" name="phone" id="phone" value="" placeholder="Phone">
								</div><!-- /.form-controls -->
							</div><!-- /.form-row -->
							
							<div class="form-row">							
								<div class="form-controls">
									<input type="text" class="field" name="message" id="message" value="" placeholder="Message">
								</div><!-- /.form-controls -->
							</div><!-- /.form-row -->
						</div><!-- /.form-body -->

						
						<div class="form-actions">
							<input type="submit" value="Send!" class="form-btn btn btn-red">
						</div><!-- /.form-actions -->
						<div class="form-row success"><h3>Thank you! We will get back to you soon</h3></div>
					</form>
				</div><!-- /.form -->
			</div><!-- /.section-body -->
		</div><!-- /.shell -->
	</section><!-- /.section-form -->

	<footer class="footer">
		<p class="copyright">&copy; 2016 ironSource. All Rights Reserved <span>/</span> <a href="https://www.streamrail.com/tos">Terms of Use</a> <span>/</span> <a href="https://www.streamrail.com/privacy">Privacy Policy</a></p><!-- /.copyright -->

		<div class="footer-inner">

		</div><!-- /.footer-inner -->
	</footer><!-- /.footer -->

</div>
<script type="text/javascript">

    $('.carousel').on('slid.bs.carousel', function(e){
      $("video").each(function(){
      $(this)[0].currentTime = 0;
    });
  });

      // $('li').bind('DOMSubtreeModified', function(e) {
      //             console.log("kkkk")
      //             $("video").each(function(){
      //               $(this)[0].currentTime = 0;
      //            console.log($(this)[0].currentTime)                
      //           });
      // });

</script>

</body>
</html>