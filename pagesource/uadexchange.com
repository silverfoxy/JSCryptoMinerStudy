<!DOCTYPE html>
<html>
	<head>

		<!-- Basic -->
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">	

		<title>UAdExchange</title>	
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
		<meta name="description" content="uAdExchange is an Ad Tech Company based in Jakarta, Indonesia which develops and provides internet and serving services. ">
		<meta name="keywords" content="Digital Advertising, Advertising, Ad Tech, Ad Company, Agencies, Ad Exchange, Ad Network">
		<meta name="author" content="PT. Metra-Net">
		<base href="/themes/adscenter/">
		<meta name="google-site-verification" content="-tmtwa1819lIPfku2tRnCud_JiRMaWAW-mPekyy5pyU" />
		<!-- Favicon -->
		<link rel="shortcut icon" href="assets/img/uad.ico" type="image/x-icon">
		<link rel="apple-touch-icon" href="assets/img/uad.ico">

		<!-- Mobile Metas -->
		<meta name="viewport" content="width=device-width, initial-scale=1.0">

		<!-- Web Fonts  -->
		<!-- <link href="http://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800%7CShadows+Into+Light" rel="stylesheet" type="text/css"> -->
		<link href="assets/css/fonts/open-sans.css" rel="stylesheet" type="text/css">

		<!-- Vendor CSS -->
		<link rel="stylesheet" href="assets/vendor/bootstrap/bootstrap.css">
		<link rel="stylesheet" href="assets/vendor/fontawesome/css/font-awesome.css">
		<!-- <link rel="stylesheet" href="assets/vendor/owlcarousel/owl.carousel.min.css" media="screen">
		<link rel="stylesheet" href="assets/vendor/owlcarousel/owl.theme.default.min.css" media="screen">
		<link rel="stylesheet" href="assets/vendor/magnific-popup/magnific-popup.css" media="screen"> -->

		<!-- Theme CSS -->
		<link rel="stylesheet" href="assets/css/theme.css">
		<link rel="stylesheet" href="assets/css/theme-elements.css">
		<link rel="stylesheet" href="assets/css/theme-blog.css">
		<link rel="stylesheet" href="assets/css/theme-shop.css">
		<link rel="stylesheet" href="assets/css/theme-animate.css">

		<!-- Current Page CSS
		<link rel="stylesheet" href="assets/vendor/rs-plugin/css/settings.css" media="screen">
		<link rel="stylesheet" href="assets/vendor/circle-flip-slideshow/css/component.css" media="screen"> -->

		<!-- Skin CSS -->
		<link rel="stylesheet" href="assets/css/skins/default.css">                
		<link rel="stylesheet" href="assets/css/skins/uad.css">

		<!-- Theme Custom CSS -->
		<link rel="stylesheet" href="assets/css/custom.css">

		<!-- Head Libs -->
		<script src="assets/vendor/modernizr/modernizr.js"></script>

		<!--[if IE]>
				<link rel="stylesheet" href="assets/css/ie.css">
		<![endif]-->

		<!--[if lte IE 8]>
				<script src="assets/vendor/respond/respond.js"></script>
				<script src="assets/vendor/excanvas/excanvas.js"></script>
		<![endif]-->

	</head>
	<body class="one-page" data-target="#header" data-spy="scroll" data-offset="100">

		<div class="body">
			<header id="header" class="flat-menu single-menu transparent">
        <div class="container">
                <div class="logo">
                        <a href="http://www.uadexchange.com/">
                                <img alt="UAD" width="251" height="70" data-sticky-width="144" data-sticky-height="40" src="assets/img/logos/logo_white.png">
                        </a>
                </div>
                <button class="btn btn-responsive-nav btn-inverse" data-toggle="collapse" data-target=".nav-main-collapse">
                        <i class="fa fa-bars"></i>
                </button>
        </div>
        <div class="navbar-collapse nav-main-collapse collapse">
                <div class="container">
                        <nav class="nav-main mega-menu">
                                <ul class="nav nav-pills nav-main" id="mainMenu">
                                                                    <li><a data-hash href="#home">Home</a></li>
                                                                    <li><a data-hash href="#features">Features & Solutions</a></li>
                                                                    <li><a data-hash href="#product">Our Products</a></li>
                                                                    <li><a data-hash href="#partner">Our Partners</a></li>
                                                                    <li><a data-hash href="#contact">CONTACT US</a></li>
                                                                </ul>
                        </nav>
                </div>
        </div>
</header>
			
			<div role="main" class="main" id="home">

				<div class="slider-container slider-container-fullscreen">
					<div class="slider" id="revolutionSliderFullScreen" data-plugin-revolution-slider data-plugin-options='{"fullScreen": "on"}'>
						<ul>
							<li data-transition="fade" data-slotamount="10" data-masterspeed="300">
								<!--<img src="assets/img/slides/slide-bg-full.jpg" data-fullwidthcentering="on" alt="">-->
								<img src="assets/img/background/slider-image.jpg" data-fullwidthcentering="on" alt="">
<!--
								<div class="tp-caption sft stb visible-lg"
									 data-x="417"
									 data-y="100"
									 data-speed="300"
									 data-start="1000"
									 data-easing="easeOutExpo"><img src="assets/img/slides/slide-title-border.png" alt=""></div>

								<div class="tp-caption top-label lfl stl"
									 data-x="center" data-hoffset="0"
									 data-y="100"
									 data-speed="300"
									 data-start="500"
									 data-easing="easeOutExpo">DO YOU NEED A NEW</div>

								<div class="tp-caption sft stb visible-lg"
									 data-x="717"
									 data-y="100"
									 data-speed="300"
									 data-start="1000"
									 data-easing="easeOutExpo"><img src="assets/img/slides/slide-title-border.png" alt=""></div>

								<div class="tp-caption main-label sft stb"
									 data-x="center" data-hoffset="0"
									 data-y="130"
									 data-speed="300"
									 data-start="1500"
									 data-easing="easeOutExpo">WEB DESIGN?</div>

								<div class="tp-caption bottom-label sft stb"
									 data-x="center" data-hoffset="0"
									 data-y="200"
									 data-speed="500"
									 data-start="2000"
									 data-easing="easeOutExpo">Check out our options and features.</div>

								<a class="tp-caption customin btn btn-lg btn-primary main-button" data-hash href="#projects"
								   data-x="center" data-hoffset="0"
								   data-y="250"
								   data-customin="x:0;y:0;z:0;rotationX:90;rotationY:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
								   data-speed="800"
								   data-start="1700"
								   data-easing="Back.easeInOut"
								   data-endspeed="300">
									Get Started Now!
								</a>
-->
							</li>
<!--                            <li data-transition="fade" data-slotamount="10" data-masterspeed="300">
								<img src="assets/img/slides/dark-cover.jpg" data-bgposition="center center" data-bgfit="cover" data-bgrepeat="no-repeat" alt="">

								<div class="tp-caption tp-fade fadeout fullscreenvideo"
									 data-x="0"
									 data-y="0"
									 data-speed="1000"
									 data-start="100"
									 data-easing="Power4.easeOut"
									 data-elementdelay="0.01"
									 data-endelementdelay="0.1"
									 data-endspeed="1500"
									 data-endeasing="Power4.easeIn"
									 data-autoplay="true"
									 data-autoplayonlyfirsttime="false"
									 data-nextslideatend="true"
									 data-volume="mute"
									 data-forceCover="1"
									 data-aspectratio="16:9"
									 data-forcerewind="on">

									<video preload="none" width="100%" height="100%" poster="assets/img/slides/dark-cover.jpg"> 
										<source src="assets/video/dark.mp4" type="video/mp4" />
										<source src="assets/video/dark.ogv" type="video/ogg">
									</video>

								</div>

								<div class="tp-caption top-label lfl stl"
									 data-x="140"
									 data-y="180"
									 data-speed="300"
									 data-start="500"
									 data-easing="easeOutExpo">You just found the</div>

								<div class="tp-caption main-label sft stb"
									 data-x="135"
									 data-y="210"
									 data-speed="300"
									 data-start="1500"
									 data-easing="easeOutExpo">BEST SOLUTION</div>

								<div class="tp-caption bottom-label sft stb"
									 data-x="150"
									 data-y="280"
									 data-speed="500"
									 data-start="2000"
									 data-easing="easeOutExpo">The #1 Selling HTML Site Template on ThemeForest</div>

								<a class="tp-caption customin btn btn-lg btn-primary main-button" data-hash href="#home-intro"
								   data-x="260"
								   data-y="335"
								   data-customin="x:0;y:0;z:0;rotationX:90;rotationY:0;rotationZ:0;scaleX:1;scaleY:1;skewX:0;skewY:0;opacity:0;transformPerspective:200;transformOrigin:50% 0%;"
								   data-speed="800"
								   data-start="2500"
								   data-easing="Back.easeInOut"
								   data-endspeed="300">
									Get Started Now!
								</a>

								<div class="tp-caption main-label sft stb visible-lg"
									 data-x="345"
									 data-y="415"
									 data-speed="500"
									 data-start="2700"
									 data-easing="easeOutExpo"><a data-hash href="#home-intro"><i class="fa fa-arrow-circle-o-down"></i></a></div>

							</li>-->
						</ul>
					</div>
				</div>
				
	<div class="home-intro">
		<div class="container">

			<div class="row">
				<!--<div class="col-md-8">
					<p>
						The fastest way to grow your business with the leader in <em>Advertising</em>
						<span>Check out our options and features included.</span>
					</p>
				</div>
				<div class="col-md-4">
					<div class="get-started">
						<a href="https://das.uadexchange.com/index.php/user_registration" class="btn btn-lg btn-primary color-red-theme">Sign Up</a>
					</div>
				</div>-->
				<div class="col-md-6 col-md-offset-3 text-center">			
					<blockquote class="with-borders">
  						<div class="row">
  							<div class="col-md-6"><a href="https://das.uadexchange.com/index.php/user_login/advertiser" class="btn btn-danger btn-block">Advertiser Panel</a></div>
  
  							<div class="col-md-6"><a href="https://das.uadexchange.com/index.php/user_login/publisher" class="btn btn-gray btn-block">Publisher Panel</a></div>

  						</div>
					</blockquote>
  				</div>
			</div>

		</div>
	</div>
	<section class="theme-white padding-top-5" id="features">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h1 class="text-center padding-top-0 padding-bottom-0 margin-top-5 margin-bottom-5">
                    Feature & Solutions
                </h1>
                <p class="text-center padding-top-0 padding-bottom-0 margin-top-5 margin-bottom-5">
                    The Core Feature of UAd Exchange
                </p>
            </div>
            <div class="col-md-12 padding-top-70 padding-bottom-70">
                <div class="col-md-6 content-image-1 f-right">
                    <img src="assets/img/feature-image-1.png">                    
                </div>
                <div class="col-md-6">
                    <h3 class="padding-top-0 padding-bottom-0 margin-top-5 margin-bottom-5 padding-top-20-mobile text-center-mobile">EASY PUBLISHING</h3>
                    <p class="padding-top-0 padding-bottom-20 margin-top-5 margin-bottom-5 text-center-mobile">Monetize Easily Your Website</p>
                    <p>
                        For you who have website(s) and want to monetize easily, you can register your 
                        websites to u-ad.info for FREE. Create your ads space in your own website, attach our 
                        scripts, and you are completely done. The ads will be randomatically shown in your 
                        websites according your website profile, website audience, and website ranking. 
                        Whenever a visitor clicks or sees the ads, you will receive your U-Ad points that you 
                        can redeem any time.                      
                    </p>
                    <!-- <p class="p-link">
                        <a href="#" class="text-red">
                            Learn More <i class="fa fa-angle-right"></i>
                        </a> 
                    </p> -->
                </div>
            </div>
        </div>
    </div>              
</section>      
<section class="theme-light-grey" id="features">
    <div class="container">
        <div class="row">
            <div class="col-md-12 padding-top-70 padding-bottom-70">
                <div class="col-md-6">
                    <h3 class="padding-top-0 padding-bottom-0 margin-top-5 margin-bottom-5 padding-top-20-mobile text-center-mobile">AUTOMATED DISTRIBUTING</h3>
                    <p class="padding-top-0 padding-bottom-20 margin-top-5 margin-bottom-5 text-center-mobile">Submit Your Ads and Relax</p>
                    <p>
                        This is the good news for advertiser. You need to learn and find your ads place
                        ment to the right media that have the right target audiences for NO MORE. If you 
                        advertise with us, you just need to submit your ads, make some ads campaigns 
                        based on your budget and target audience profile, and finally you just sit and 
                        relax. U-Ad will take rest of the jobs to automate the ads publishing distribution.                  
                    </p>
                    <!-- <p class="p-link">
                        <a href="#" class="text-red">
                            Learn More <i class="fa fa-angle-right"></i>
                        </a> 
                    </p> -->
                </div>
                <div class="col-md-6 content-image-1">
                    <img src="assets/img/feature-image-2.png">                    
                </div>
            </div>
        </div>
    </div>              
</section>   
<section class="theme-white" id="features">
    <div class="container">
        <div class="row">
            <div class="col-md-12 padding-top-70 padding-bottom-70">
                <div class="col-md-6 content-image-1 f-right">
                    <img src="assets/img/feature-image-3.png">                    
                </div>
                <div class="col-md-6">
                    <h3 class="padding-top-0 padding-bottom-0 margin-top-5 margin-bottom-5 padding-top-20-mobile text-center-mobile">HEURISTIC PROFILING</h3>
                    <p class="padding-top-0 padding-bottom-20 margin-top-5 margin-bottom-5 text-center-mobile">Define Your Target Audiance</p>
                    <p>
                        You can specify your ads target audience since they are your potential market for 
                        your products. Whether you want to campaign your ads in specific region or spe
                        cific gender. Even if you want your ads to be displayed in specific gadgets (An
                        droid, Blackberry, iPhone) or in PCs, you can easily define it with our easy-to-use 
                        campaign configuration tools.
                    </p>
                    <!-- <p class="p-link">
                        <a href="#" class="text-red">
                            Learn More <i class="fa fa-angle-right"></i>
                        </a> 
                    </p> -->
                </div>


            </div>
        </div>
    </div>              
</section>   
<section class="theme-light-grey" id="features">
    <div class="container">
        <div class="row">
            <div class="col-md-12 padding-top-70 padding-bottom-70">
                <div class="col-md-6">
                    <h3 class="padding-top-0 padding-bottom-0 margin-top-5 margin-bottom-5 padding-top-20-mobile text-center-mobile">ADS ANALYTIC</h3>
                    <p class="padding-top-0 padding-bottom-20 margin-top-5 margin-bottom-5 text-center-mobile">Learn Your Trend and Statistic</p>
                    <p>
                        As an advertiser, you can learn your ads campaign trends and statistics. Whether it 
                        meets your target or specifically meets your product's sales target, you can easily 
                        get kind of that informations from your dashboard. Special for U-Ad publishers 
                        who registered their website with us, you can get your own 'Google Analytics' for 
                        FREE which will provide your visitor profiles, website ranks, famous pages, key
                        words, and much more.
                    </p>
                    <!-- <p class="p-link">
                        <a href="#" class="text-red">
                            Learn More <i class="fa fa-angle-right"></i>
                        </a> 
                    </p>     -->                
                </div>
                <div class="col-md-6 content-image-1">
                    <img src="assets/img/feature-image-4.png">                    
                </div>

            </div>
        </div>
    </div>              
</section>       
<!-- <section id="features">
                    <div class="container">
                        <div class="row mb-md mt-xlg">
                            <div class="col-md-8">
                                <h2>Other <strong>Features</strong></h2>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="feature-box">
                                            <div class="feature-box-icon">
                                                <i class="fa fa-group"></i>
                                            </div>
                                            <div class="feature-box-info">
                                                <h4 class="heading-primary mb-none">Customer Support</h4>
                                                <p class="tall">Lorem ipsum dolor sit amet, consectetur adip.</p>
                                            </div>
                                        </div>
                                        <div class="feature-box">
                                            <div class="feature-box-icon">
                                                <i class="fa fa-file"></i>
                                            </div>
                                            <div class="feature-box-info">
                                                <h4 class="heading-primary mb-none">HTML5 / CSS3 / JS</h4>
                                                <p class="tall">Lorem ipsum dolor sit amet, adip.</p>
                                            </div>
                                        </div>
                                        <div class="feature-box">
                                            <div class="feature-box-icon">
                                                <i class="fa fa-google-plus"></i>
                                            </div>
                                            <div class="feature-box-info">
                                                <h4 class="heading-primary mb-none">500+ Google Fonts</h4>
                                                <p class="tall">Lorem ipsum dolor sit amet, consectetur adip.</p>
                                            </div>
                                        </div>
                                        <div class="feature-box">
                                            <div class="feature-box-icon">
                                                <i class="fa fa-adjust"></i>
                                            </div>
                                            <div class="feature-box-info">
                                                <h4 class="heading-primary mb-none">Colors</h4>
                                                <p class="tall">Lorem ipsum dolor sit amet, consectetur adip.</p>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="feature-box">
                                            <div class="feature-box-icon">
                                                <i class="fa fa-film"></i>
                                            </div>
                                            <div class="feature-box-info">
                                                <h4 class="heading-primary mb-none">Sliders</h4>
                                                <p class="tall">Lorem ipsum dolor sit amet, consectetur.</p>
                                            </div>
                                        </div>
                                        <div class="feature-box">
                                            <div class="feature-box-icon">
                                                <i class="fa fa-user"></i>
                                            </div>
                                            <div class="feature-box-info">
                                                <h4 class="heading-primary mb-none">Icons</h4>
                                                <p class="tall">Lorem ipsum dolor sit amet, consectetur adip.</p>
                                            </div>
                                        </div>
                                        <div class="feature-box">
                                            <div class="feature-box-icon">
                                                <i class="fa fa-bars"></i>
                                            </div>
                                            <div class="feature-box-info">
                                                <h4 class="heading-primary mb-none">Buttons</h4>
                                                <p class="tall">Lorem ipsum dolor sit, consectetur adip.</p>
                                            </div>
                                        </div>
                                        <div class="feature-box">
                                            <div class="feature-box-icon">
                                                <i class="fa fa-desktop"></i>
                                            </div>
                                            <div class="feature-box-info">
                                                <h4 class="heading-primary mb-none">Lightbox</h4>
                                                <p class="tall">Lorem sit amet, consectetur adip.</p>
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
                                                    <i class="fa fa-usd"></i>
                                                    Pricing Tables
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseOne" class="accordion-body collapse in">
                                            <div class="panel-body">
                                                Donec tellus massa, tristique sit amet condim vel, facilisis quis sapien. Praesent id enim sit amet odio vulputate eleifend in in tortor.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <h4 class="panel-title">
                                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">
                                                    <i class="fa fa-comment"></i>
                                                    Contact Forms
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseTwo" class="accordion-body collapse">
                                            <div class="panel-body">
                                                Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
                                            </div>
                                        </div>
                                    </div>
                                    <div class="panel panel-default">
                                        <div class="panel-heading">
                                            <h4 class="panel-title">
                                                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion" href="#collapseThree">
                                                    <i class="fa fa-laptop"></i>
                                                    Portfolio Pages
                                                </a>
                                            </h4>
                                        </div>
                                        <div id="collapseThree" class="accordion-body collapse">
                                            <div class="panel-body">
                                                Donec tellus massa, tristique sit amet condimentum vel, facilisis quis sapien.
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>   -->
              	<section class="section section-with-divider mt-none" id="product">
    <div class="divider divider-style-2 divider-quaternary taller">
        <i class="fa fa-chevron-down"></i>
    </div>
    <div class="container">
        <!-- <div class="row mt-xlg">
            <div class="col-md-12">
                <div class="heading heading-border heading-middle-border heading-middle-border-center">
                    <h1 style="background:#f4f4f4">
                        Our <strong>Products</strong>
                    </h1>
                </div>
            </div>
        </div> -->

        <div class="featured-boxes featured-boxes-style-3">
            <div class="row">
                <div class="col-md-4 col-sm-6">
                    <div class="featured-box featured-box-primary featured-box-effect-1 mt-xlg">
                        <div class="box-content">
                            <h4 class="mb-xlg"><img src="assets/img/logos/UAdExchange_SSP_small.png"></h4>
                            <!-- <div class="divider divider-small divider-small-center"><hr></div> -->
                            <p>Maximize your revenue by working with the world’s largest independent programmatic marketplace. A truly open and transparent platform with advanced controls, that lets you own your data and efficiently manage all demand partners across desktop, mobile and video.</p>
                            <!-- <p><a href="/" class="lnk-primary learn-more">Learn More <i class="fa fa-angle-right"></i></a></p> -->
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="featured-box featured-box-secondary featured-box-effect-1 mt-xlg">
                        <div class="box-content">
                            <h4 class="mb-xlg"><img src="assets/img/logos/UAdExchange_DSP_small.png"></h4>
                            <!-- <div class="divider divider-small divider-small-center"><hr></div> -->
                            <p>UAd Exchange empowers you with genuine differentiation in programmatic buying. Customize algorithms with UAd Exchange Programmable Bidder, achieve seamless data integration with the batch segment API, or use deals and direct tag relationships for better access to media.</p>
                            <!-- <p><a href="/" class="lnk-secondary learn-more">Learn more <i class="fa fa-angle-right"></i></a></p> -->
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6">
                    <div class="featured-box featured-box-tertiary featured-box-effect-1 mt-xlg">
                        <div class="box-content">
                            <h4 class="mb-xlg"><img src="assets/img/logos/UAdExchange_CM_small.png"></h4>
                            <!-- <div class="divider divider-small divider-small-center"><hr></div> -->
                            <p>UAd Exchange Campaign Manager is a cloud-based solution that provides users with precision marketing capabilities to create, personalize, and manage marketing campaigns and send digital communications to customers with promotion offers. </p>
                            <!-- <p><a href="/" class="lnk-tertiary learn-more">Learn more <i class="fa fa-angle-right"></i></a></p> -->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>	<div class="container" id="partner">
    <div class="row mt-xlg">
        <div class="col-md-12">
            <div class="heading heading-border heading-middle-border heading-middle-border-center">
                <h1 class="mb-sm word-rotator-title">
                    <strong>
                       Our Partners
                    </strong>
                </h1>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-md-12">
            <h4 class="lead tall"  style="text-align: center;color: #666;">Advertise with us to reach more than 350 millions monthly connected users wordwide</h4>
        </div>
    </div>

    <div class="row">
        <div class="col-md-12">

            <div class="tabs tabs-bottom tabs-center tabs-simple">
                <ul class="nav nav-tabs">
		    <li class="active">
                        <a href="#tabsNavigationSimpleIcons2" data-toggle="tab">
                            <!--<span class="featured-boxes featured-boxes-style-3 p-none m-none">
                                <span class="featured-box featured-box-secondary featured-box-effect-3 p-none m-none">
                                    <span class="box-content p-none m-none">
                                        <i class="icon-featured fa fa-file"></i>
                                    </span>
                                </span>                            </span>
                            <p class="mb-none pb-none">Ad Network</p>-->
                        Ad Network
                        </a>
                    </li>
                    <li>
                        <a href="#tabsNavigationSimpleIcons4" data-toggle="tab">
                            <!--<span class="featured-boxes featured-boxes-style-3 p-none m-none">
                                <span class="featured-box featured-box-secondary featured-box-effect-3 p-none m-none">
                                    <span class="box-content p-none m-none">
                                        <i class="icon-featured fa fa-adjust"></i>
                                    </span>
                                </span>
                            </span>                                 
                            <p class="mb-none pb-none">Publisher</p>-->
			    Publisher
                        </a>
                    </li>
                </ul> 
                <div class="tab-content">
                    <div class="tab-pane" id="tabsNavigationSimpleIcons4">
                        <div class="center">

                            <div class="content-grid mt-lg mb-lg">
                                <div class="row content-grid-row">
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/logo-inet+.png" style="height: 45px" alt="Internet Positif">
                                    </div>
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/logo_wifi.id.png" style="height: 45px" alt="Wifi.ID">
                                    </div>
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/logo_mercusuar.png" style="height: 45px" alt="Mercusuar">
                                    </div>
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/useetv.png" style="height: 45px" alt="UseeTV">
                                    </div>
                                </div>
                                <div class="row content-grid-row">
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/ceritaperut.png" style="height: 45px" alt="Sporta News">
                                    </div>
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/liputan6.png" style="height: 45px" alt="Liputan 6">
                                    </div>
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/selular.png" style="height: 45px" alt="Selular.ID">
                                    </div>
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/yellowpages.png" style="height: 45px" alt="Yellow Pages">
                                    </div>
                                </div>
                                <div class="row content-grid-row">
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/properti-net.png" style="height: 45px" alt="Property.net">
                                    </div>
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/img/upload/logos/udoctor.png" style="height: 45px" alt="Udoctor">
                                    </div>
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/img/upload/logos/bisniscom.png" style="height: 45px" alt="Bisnis Indonesia">
                                    </div>
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/img/upload/logos/motorexpertz.png" style="height: 45px" alt="MotorExpertz">
                                    </div>
                                </div>
                            </div>  
                            <!--<h4>Publisher Partners</h4>-->
                        </div>
                    </div>
                    <div class="tab-pane active" id="tabsNavigationSimpleIcons2">
                        <div class="center">

                            <div class="content-grid mt-lg mb-lg">
                                <div class="row content-grid-row">
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/doubleclick_adexchange_logo.png" style="height: 45px" alt="Doubleclick Ad Exchange by Google">
                                    </div>
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/google_adsense.png" style="height: 45px" alt="Google Adsense">
                                    </div>
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/criteo-logo.jpeg" style="height: 45px" alt="Criteo">
                                    </div>
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/rubicon_project_logo.png" style="height: 45px" alt="Rubicon Project">
                                    </div>
                                </div>
                                <div class="row content-grid-row">
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/innity_logo.png" style="height: 45px" alt="Innity">
                                    </div>
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/Adskom-logo.jpg" style="height: 45px" alt="Adskom Indonesia">
                                    </div>
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/cpxi.png" style="height: 45px" alt="CPXi Indonesia">
                                    </div>
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/komli_logo.png" style="height: 45px" alt="Komli Indonesia">
                                    </div>
                                </div>
                                <div class="row content-grid-row">
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/smaato_logo.png" style="height: 45px" alt="Smaato">
                                    </div>
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/adsterra-logo.png" style="height: 45px" alt="Asdterra Network">
                                    </div>
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/adplus-top-logo.png" style="height: 45px" alt="AdPlus">
                                    </div>
                                    <div class="content-grid-item col-md-3 center">
                                        <img class="img-responsive" src="assets/upload/logos/logo_Ambient.png" style="height: 45px" alt="Ambient Digital Indonesia">
                                    </div>
                                </div>
                            </div>     
                            <!--<h4>Advertising Network Partners</h4>-->
                        </div>
                    </div>
                </div>
                <!--<hr class="tall">-->
            </div>
        </div>
    </div> 
    
</div>
	
                <!-- <section id="contact" class="parallax section section-parallax section-center mb-none" data-stellar-background-ratio="0.5" style="background-image: url(assets/img/parallax-transparent.jpg);">
                    <div class="container">
                        <div class="row">
                            <div class="col-md-12">
                                <i class="icon-featured fa fa-envelope" data-appear-animation="bounceIn"></i>
                                <h2 class="mb-none"><strong>Get in Touch With Us</strong></h2>
                            </div>
                        </div>
                    </div>
                </section> -->

                <!-- Google Maps
                <div id="googlemaps" class="google-map mt-none mb-sm"></div>
 -->
                <section id="contact" class="section section-default section-with-divider mb-none">
                    <div class="divider divider-solid divider-style-4">
                        <i class="fa fa-chevron-down"></i>
                    </div>
                    <div class="container">
                        <div class="row mt-xlg">
                            <div class="col-md-6">

                                <div class="alert alert-success hidden" id="contactSuccess">
                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">×</span></button>
                                    <strong>Success!</strong> Your message has been sent to us.
                                </div>

                                <div class="alert alert-danger hidden" id="contactError">
                                    <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">×</span></button>
                                    <strong>Error!</strong> There was an error sending your message.
                                </div>

                                <h2 class="mb-sm mt-sm"><strong>Contact</strong> Us</h2>
                                <form id="contactForm" action="http://www.uadexchange.com/portal/send_message" method="POST">
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-md-6">
                                                <label>Your name *</label>
                                                <input type="text" value="" data-msg-required="Please enter your name." maxlength="100" class="form-control" name="name" id="name" required>
                                            </div>
                                            <div class="col-md-6">
                                                <label>Your email address *</label>
                                                <input type="email" value="" data-msg-required="Please enter your email address." data-msg-email="Please enter a valid email address." maxlength="100" class="form-control" name="email" id="email" required>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-md-12">
                                                <label>Subject</label>
                                                <input type="text" value="" data-msg-required="Please enter the subject." maxlength="100" class="form-control" name="subject" id="subject" required>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="form-group">
                                            <div class="col-md-12">
                                                <label>Message *</label>
                                                <textarea maxlength="5000" data-msg-required="Please enter your message." rows="8" class="form-control" name="message" id="message" required></textarea>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <input type="submit" value="Send Message" class="btn btn-quaternary btn-lg mb-xlg" data-loading-text="Loading...">
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div class="col-md-6">

                                <!-- <h4 class="heading-primary mt-lg">Get in <strong>Touch</strong></h4>
                                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eget leo at velit imperdiet varius. In eu ipsum vitae velit congue iaculis vitae at risus. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>

                                <hr> -->

                                <h4 class="heading-quaternary">The <strong>Office</strong></h4>
                                <ul class="list list-icons list-icons-style-3 list-quaternary mt-xlg">
                                    <li><i class="fa fa-map-marker"></i> <span style="font-weight: bold;">PT. Metranet</span><br>Mulia Business Park - Building J <br>Jln. Letjen M.T. Haryono Kav 58-60 Pancoran <br>Jakarta 12780  </li>
                                    <li><i class="fa fa-phone"></i> <span style="font-weight: bold;">Phone</span>: +62 21 791 87250<br></li>
                                    <li><i class="fa fa-envelope"></i> <strong>Email:</strong> <a href="mailto:support@uadexchange.com" target="_blank">support@uadexchange.com</a><br></li>
                                </ul>

                                <hr>

                                <h4 class="heading-quaternary">Business <strong>Hours</strong></h4>
                                <ul class="list list-icons list-dark mt-xlg">
                                    <li><i class="fa fa-clock-o"></i> Weekdays - 8am to 5pm</li>
                                    <li><i class="fa fa-clock-o"></i> Weekend - Closed</li>
                                </ul>

                            </div>

                        </div>
                    </div>
                </section>
            </div>				
	<section class="padding-top-200 padding-bottom-200 join-us" id="join-us">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h1 class="text-center padding-top-0 padding-bottom-0 margin-top-5 margin-bottom-5 text-white">
						<b>UAd</b> is everything you need to <b>monetize more !</b>
					</h1>
					<p class="text-center padding-top-0 padding-bottom-0 margin-top-5 margin-bottom-5 text-white">
						Together with partners. We Build a Indonesia Digital Advertising Business
					</p>
					<p class="text-center padding-top-10">
						<a href="https://das.uadexchange.com/index.php/user_registration" class="btn btn-theme-transparent border-white">Join Now</a>                    
					</p>
				</div>
			</div>
		</div>              
	</section> 
	<!-- <section class="padding-top-25 padding-bottom-25 theme-light-grey-2">
		<div class="container">
			<div class="row padding-top-15 padding-bottom-15">
				<div class="col-md-12">
					<p class="text-center" style="font-weight:bold;">
						Keep up on our always evolving product features and technology
					</p>
					<p class="text-center" style="clear:both;">
					<div class="col-md-3"></div>
						<div class="col-md-6">
							<div style="margin:auto;">
								<input type="text" class="form-control input-subscribe" placeholder="Enter your email address">
								<button class="btn btn-subscribe" style="float:left;">Subscribe</button>                                                    
							</div>
						</div>
					<div class="col-md-3"></div>
					</p>
				</div>
			</div>
		</div>              
	</section>  -->
		       <footer id="footer">
			<div class="container">
				<div class="row">
					<!--<div class="col-md-12">-->
					<div class="col-md-4">
						<h4 class="text-white">About</h4>
						<p class="text-light-white">
							Metranet digital advertising services that connects advertiser and advertisee, scattered in almost cities in Indonesia.<br>						</p>
					</div>
					<div class="col-md-3">
						<h4 class="text-white">Address</h4>                    
						<!--<p class="text-light-white">
							
						</p>-->
						<span class="text-light-white"><span style="font-weight: bold;">PT. Metranet</span><br>Mulia Business Park - Building J <br>Jln. Letjen M.T. Haryono Kav 58-60 Pancoran <br>Jakarta 12780 </span>
					</div>
					<div class="col-md-3">
						<h4 class="text-white">Phone & Email</h4>
						<p class="text-light-white"><span style="font-weight: bold;">Phone</span>: +62 21 791 87250<br>						<strong>Email:</strong> <a href="mailto:support@uadexchange.com" target="_blank">support@uadexchange.com</a><br></p>
					</div>
					<div class="col-md-2">
						<h4 class="text-white">Follow Us</h4>                    
						<p class="text-light-white">
							Get touch with our social media 
						</p>
						<div class="social-icons">
							<ul class="social-icons">
								<li class="facebook"><a href="https://www.facebook.com/uadexchange" target="_blank" data-placement="bottom" data-tooltip title="Facebook">Facebook</a></li>
								<li class="twitter"><a href="https://twitter.com/uadexchange" target="_blank" data-placement="bottom" data-tooltip title="Twitter">Twitter</a></li>
								<li class="linkedin"><a href="https://www.linkedin.com/company/uad-exchange" target="_blank" data-placement="bottom" data-tooltip title="Linkedin">Linkedin</a></li>
								<li class="rss"><a href="#" target="_blank" data-placement="bottom" data-tooltip title="Rss">RSS</a></li>
							</ul>
						</div>
					</div>
					<!--</div>-->
				</div>
			</div>
			<div class="footer-copyright" style="padding: 10px 0 !important;">
                <div class="container">
                    <div class="row">
                    	<!-- <div class="col-md-1">
                            <a href="http://www.uadexchange.com/" class="logo">
                                <img alt="UAD-Exchange" class="img-responsive" src="assets/img/logos/logo_white.png" height="32" data-pin-nopin="true">
                            </a>

                        </div> -->
                        <div class="col-md-6">
                                <!-- &copy; Copyright 2018 Metranet. Powered By Telkom Indonesia -->
                            <p>© 2016 Metranet. Powered By Telkom Indonesia</p>                        </div>
                        <div class="col-md-6">
                            <nav id="sub-menu">
								<ul>
									<li><a href="http://www.uadexchange.com/privacy-policy">Privacy Policy</a></li>
									<li><a href="http://support.uadexchange.com">Support</a></li>
									<li><a href="http://blog.uadexchange.com">Blog</a></li>
								</ul>
							</nav>
                        </div>
                    </div>
                </div>
        	</div>
		</footer>
	
			
		<!-- Vendor -->
		<!--[if lt IE 9]>
		<script src="//code.jquery.com/jquery-1.11.3.min.js"></script>
		<![endif]-->
		<!--[if gte IE 9]><!-->
		<script src="assets/vendor/jquery/jquery.js"></script>
		<!--<![endif]-->
		<script src="assets/vendor/jquery.appear/jquery.appear.js"></script>
		<script src="assets/vendor/jquery.easing/jquery.easing.js"></script>
		<script src="assets/vendor/jquery-cookie/jquery-cookie.js"></script>
		<script src="assets/vendor/bootstrap/bootstrap.js"></script>
		<script src="assets/vendor/common/common.js"></script>
		<script src="assets/vendor/jquery.validation/jquery.validation.js"></script>
		<!--<script src="assets/vendor/jquery.stellar/jquery.stellar.js"></script>
		<script src="assets/vendor/jquery.easy-pie-chart/jquery.easy-pie-chart.js"></script>
		<script src="assets/vendor/jquery.gmap/jquery.gmap.js"></script>
		<script src="assets/vendor/isotope/jquery.isotope.js"></script>
		<script src="assets/vendor/owlcarousel/owl.carousel.js"></script>
		<script src="assets/vendor/jflickrfeed/jflickrfeed.js"></script>
		<script src="assets/vendor/magnific-popup/jquery.magnific-popup.js"></script>
		<script src="assets/vendor/vide/vide.js"></script>-->

		<!-- Theme Base, Components and Settings -->
		<script src="assets/js/theme.js"></script>

		<!-- Specific Page Vendor and Views -->
		<script src="assets/vendor/rs-plugin/js/jquery.themepunch.tools.min.js"></script>
		<script src="assets/vendor/rs-plugin/js/jquery.themepunch.revolution.min.js"></script>
		<!-- <script src="assets/vendor/circle-flip-slideshow/js/jquery.flipshow.js"></script>
		<script src="assets/js/views/view.home.js"></script> -->
		<script src="assets/js/views/view.contact.js"></script>

		<!-- Theme Custom -->
		<script src="assets/js/custom.js"></script>

		<!-- Theme Initialization Files -->
		<script src="assets/js/theme.init.js"></script>

		<!-- Google Analytics -->
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-67389314-1', 'auto');
		  ga('send', 'pageview');

		</script>
	</body>
</html>