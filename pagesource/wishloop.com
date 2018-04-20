<!DOCTYPE html>
<html><head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- TITLE OF SITE -->
	<title>Wishloop - The Website Conversion Engine</title>

	<meta name="description" content="Turns more of your website visitors into customers.">
	<meta name="keywords" content="Website conversion, website visitors into customers, wishloop, conversion optimization, conversion rate optimization">
	<meta name="author" content="">

	<!-- FAVICON  -->
	<!-- Place your favicon.ico in the images directory -->
	<link rel="shortcut icon" href="/images/favicon.ico?v=1" type="image/x-icon">
	<link rel="icon" href="/images/favicon.ico?v=1" type="image/x-icon">

	<!-- =========================
	   STYLESHEETS
	============================== -->
	<!-- BOOTSTRAP CSS -->
	<link rel="stylesheet" href="/css/plugins/bootstrap.min.css">

	<!-- FONT ICONS -->
	<link rel="stylesheet" href="/css/icons/iconfont.css">
	<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">

	<!-- GOOGLE FONTS -->
	<link href="http://fonts.googleapis.com/css?family=Lato:300,400,700,900,300italic,400italic,700italic,900italic" rel="stylesheet" type="text/css">

	<!-- PLUGINS STYLESHEET -->
	<link rel="stylesheet" href="/css/plugins/magnific-popup.css">
	<link rel="stylesheet" href="/css/plugins/owl.carousel.css">
	<link rel="stylesheet" href="/css/plugins/loaders.css">
	<link rel="stylesheet" href="/css/plugins/animate.css">
	<link rel="stylesheet" href="/css/plugins/pickadate-default.css">
	<link rel="stylesheet" href="/css/plugins/pickadate-default.date.css">

	<!-- CUSTOM STYLESHEET -->
	<link rel="stylesheet" href="/css/style.css">

	<!-- RESPONSIVE FIXES -->
	<link rel="stylesheet" href="/css/responsive.css">

	 <!--jQuery slider-->
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">

	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
	<script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
	<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
	<![endif]-->

	<link rel="apple­touch­icon" sizes="57x57" href="/apple­icon­57x57.png">

	<link rel="apple­touch­icon" sizes="60x60" href="/apple­icon­60x60.png">

	<link rel="apple­touch­icon" sizes="72x72" href="/apple­icon­72x72.png">

	<link rel="apple­touch­icon" sizes="76x76" href="/apple­icon­76x76.png">

	<link rel="apple­touch­icon" sizes="114x114" href="/apple­icon­114x114.png">

	<link rel="apple­touch­icon" sizes="120x120" href="/apple­icon­120x120.png">

	<link rel="apple­touch­icon" sizes="144x144" href="/apple­icon­144x144.png">

	<link rel="apple­touch­icon" sizes="152x152" href="/apple­icon­152x152.png">

	<link rel="apple­touch­icon" sizes="180x180" href="/apple­icon­180x180.png">

	<link rel="icon" type="image/png" sizes="192x192" href="/android-icon­192x192.png">

	<link rel="icon" type="image/png" sizes="32x32" href="/favicon­32x32.png">

	<link rel="icon" type="image/png" sizes="96x96" href="/favicon­96x96.png">

	<link rel="icon" type="image/png" sizes="16x16" href="/favicon­16x16.png">

	<link rel="manifest" href="/manifest.json">

	<meta name="msapplication­TileColor" content="#ffffff">

	<meta name="msapplication­TileImage" content="/ms­icon­144x144.png">

	<meta name="theme­color" content="#ffffff">


	<meta property="og:image"       content="http://wishloop.com/images/machine.gif"/>
    <meta property="og:title"       content="Wishloop - The Website Conversion Engine"/>
    <meta property="og:url"       content="http://wishloop.com"/>
    <meta property="og:site_name"   content="Wishloop - The Website Conversion Engine"/>
    <meta property="og:description" content="Turns more of your website visitors into customers.">
    <meta name="viewport"           content="width=device-width" />


    <meta name="twitter:card" content="summary_large_image"/>
    <meta name="twitter:title" content="Wishloop - The Website Conversion Engine"/>
    <meta name="twitter:description" content="Turns more of your website visitors into customers."/>
    <meta name="twitter:image" content="http://wishloop.com/images/machine.gif"/>

    <script type="text/javascript">
 (function(){var t=document.createElement("script");t.type="text/javascript",t.async=!0,t.src='https://cdn.firstpromoter.com/fprom.js',t.onload=t.onreadystatechange=function(){var t=this.readyState;if(!t||"complete"==t||"loaded"==t)try{$FPROM.init("mug6qa1z",".wishloop.com")}catch(t){}};var e=document.getElementsByTagName("script")[0];e.parentNode.insertBefore(t,e)})();</script>

</head>
<body data-spy="scroll" data-target="#main-navbar">

    <!-- Preloader -->
    <!--
    <div class="loader bg-white">
        <div class="loader-inner ball-scale-ripple-multiple vh-center">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>
    -->

    <div class="main-container" id="page">

        <header id="nav2-1">

	<nav class="navbar" id="main-navbar">
		<!-- navbar fixed on top: -->
		<!--
			<nav class="navbar navbar-fixed-top" id="main-navbar" role="navigation">
		-->
		<!-- navbar static: -->
		<!--
			<nav class="navbar navbar-static-top" id="main-navbar" role="navigation">
		-->
		<!-- background transparent: -->
		<!--
			<nav class="navbar navbar-fixed-top bg-transparent" id="main-navbar" role="navigation">
		-->

		<div class="container">

			<div class="navbar-header">
				<!-- Menu Button for Mobile Devices -->
				<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
					<span class="sr-only">Toggle navigation</span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
					<span class="icon-bar"></span>
				</button>

				<!-- Image Logo -->
				<!-- note:
					recommended sizes
						width: 150px;
						height: 35px;
				-->
				<a href="http://wishloop.com/" class="navbar-brand smooth-scroll"><img src="/images/uploads/Wishloop-logo-500px.png" alt="logo" style="width: 220px; border-radius: 0px; border: 1px none rgb(67, 159, 224);"></a>
				<!-- Image Logo For Background Transparent -->
				<!--
					<a href="#" class="navbar-brand logo-black smooth-scroll"><img src="/images/logo-black.png" alt="logo" /></a>
					<a href="#" class="navbar-brand logo-white smooth-scroll"><img src="/images/logo-white.png" alt="logo" /></a>
				-->
			</div><!-- /End Navbar Header -->

			<div class="collapse navbar-collapse" id="navbar-collapse">

				<!-- Menu Links -->
				<ul class="nav navbar-nav navbar-right">
					<li><a href="" class="smooth-scroll"></a></li>
					<li class="dropdown">
						<a id="dLabel" data-toggle="dropdown" data-target="#" href="#">
							Solutions <span class="caret"></span>
						</a>
						<ul class="dropdown-menu multi-level" role="menu">
							<li><a href="/amplify/">Amplify</a></li>
							<li><a href="/engage/">Engage</a></li>
							<li><a href="/capture/">Capture</a></li>
						</ul>
					</li>
					<li><a href="/pricing/" class="smooth-scroll">Pricing</a></li>
					<li><a href="#" class="smooth-scroll" style="display:none;">The Lab (Coming Soon)</a></li>
					<li><a href="https://app.wishloop.com" class="btn-nav btn-grey btn-login">Login</a></li>
					<li><a href="https://app.wishloop.com/free-trial?cfid=1" class="btn-nav btn-green btn-signup" style="font-weight: 700; font-size: 15px; background-color: rgb(67, 159, 224);">Signup</a></li>
				</ul><!-- /End Menu Links -->

			</div><!-- /End Navbar Collapse -->

		</div><!-- /End Container -->
	</nav><!-- /End Navbar -->
</header><!-- =========================	    <!-- =========================
            HERO SECTION
        ============================== -->
        <section id="hero4" class="p-b-0 bg-edit bg-dark" style="outline-offset: -3px; background-color: rgb(255, 255, 255);">
            <div class="container p-t-lg">
                <div class="row">
                    <div class="col-md-10 col-md-offset-1 text-center">
                        <h1 class="text-white m-b-md p-t-md" style="color: rgb(105, 105, 110); font-size: 52px; font-weight: 900; background-color: rgba(0, 0, 0, 0);">Turns more of your website visitors into customers.</h1>
                        <p class="lead text-white m-b-md f-w-700" style="color: rgb(105, 105, 110); font-size: 22px; font-weight: bold; background-color: rgba(0, 0, 0, 0);">Website conversion software for generating more leads and sales</p>
                        <a href="https://app.wishloop.com/free-trial?cfid=1" class="btn btn-md btn-green text-uppercase" src="/images/uploads/mac-scale-success-with-ease.png" style="border-radius: 4px; font-size: 16px; box-shadow: rgba(0, 0, 0, 0.0588235) 0px 1.46916px 2.4486px 0px inset; border: 3px solid rgb(67, 159, 224); background-color: rgb(67, 159, 224);">Try Wishloop for Free</a>
                    </div>
                </div><!-- /End Row -->
            </div><!-- /End Container -->
            <div class="container p-t-md">
                <div class="row">
                    <div class="col-sm-12">
                        <div id="carousel-dashboard" class="carousel slide carousel-fade carousel-dashboard" data-ride="carousel">
 <!-- Indicators -->
                            <ol class="carousel-indicators">
                                <li data-target="#carousel-dashboard" data-slide-to="0" class=""></li>
                                <li data-target="#carousel-dashboard" data-slide-to="1" class="active"></li>
								<li data-target="#carousel-dashboard" data-slide-to="2" class="active"></li>
								<li data-target="#carousel-dashboard" data-slide-to="3" class="active"></li>
								<li data-target="#carousel-dashboard" data-slide-to="4" class="active"></li>
								<li data-target="#carousel-dashboard" data-slide-to="5" class="active"></li>
                            </ol>

                            <!-- Wrapper for slides -->
                            <div class="carousel-inner" role="listbox">
                                <div class="item active">
                                    <img src="/images/uploads/wishloop-main-builder1.png" class="img-responsive m-x-auto" alt="">
                                </div>

                                <div class="item ">
                                    <img src="/images/uploads/wishloop-main-builder2.png" class="img-responsive m-x-auto" alt="">
                                </div>
								
								<div class="item ">
                                    <img src="/images/uploads/wishloop-main-builder3.png" class="img-responsive m-x-auto" alt="">
                                </div>
								
								<div class="item ">
                                    <img src="/images/uploads/wishloop-main-builder5.png" class="img-responsive m-x-auto" alt="">
                                </div>
								
								<div class="item ">
                                    <img src="/images/uploads/wishloop-main-builder6.png" class="img-responsive m-x-auto" alt="">
                                </div>
								
								<div class="item ">
                                    <img src="/images/uploads/wishloop-main-builder7.png" class="img-responsive m-x-auto" alt="">
                                </div>
                            </div>
                        </div>
                    </div><!-- /End Col -->
                </div><!-- /End Row -->
            </div><!-- /End Container -->
        </section><!-- =========================
             TESTIMONIAL
        ============================== -->
        <section id="testimonials3-2" class="p-y-lg bg-edit bg-blue" src="/images/uploads/icon-amplify2.png" style="background-color: rgb(82, 94, 108);">
            <div class="container">
                <!-- Section Header -->
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <div class="m-b-md text-center text-white wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
                            <h2>What People Are Saying About Us</h2>
                            <p class="lead">Meet our happy customers and find out why Wishloop is the preferred choice.</p>    
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col-md-12 testimonials text-white">
                        <!-- Testimonial Item -->
                        <div class="col-md-4 text-center p-t-md  clearfix">
                            <blockquote class="quote-border">
                                <figure><img src="/images/uploads/dori-oneill.jpg" class="img-circle" alt="" width="90" height="90" style="border-radius: 50%; border: 1px none rgb(255, 255, 255);"> </figure>
                                <p>"Wishloop is in the best of the best category for sure - it's nothing short of amazing.<br>
<br>
And for once the advertised product is even better than described."</p>
                                <div class="cite text-edit">Dori O'Neill</div>
                            </blockquote>
                        </div>
                        <!-- Testimonial Item -->
                        <div class="col-md-4 text-center p-t-md clearfix">
                            <blockquote class="quote-border">
                                <figure><img src="/images/uploads/michael-onthank.jpg" alt="" class="img-circle" width="90" height="90" style="border-radius: 50%; border: 1px none rgb(255, 255, 255);"> </figure>
                                <p>"By far the most end-user focused piece of software I've used. <br>
<br>
The team are constantly looking for ways to improve and updates are regular."</p>
                                <div class="cite text-edit">Michael Onthank<span class="cite-info p-opacity"></span></div>
                            </blockquote>
                        </div>
                        <!-- Testimonial Item -->
                        <div class="col-md-4 text-center p-t-md clearfix">
                            <blockquote class="quote-border">
                                <figure><img src="/images/uploads/todd-burnie.jpg" alt="" class="img-circle" width="90" height="90" style="border-radius: 50%; border: 1px none rgb(255, 255, 255);"> </figure>
                                <p>"Wishloop is the very best at providing high QUALITY digital marketing products. <br>
<br>
The competition looks pretty weak in comparison."</p>
                                <div class="cite text-edit">Todd Burnie<span class="cite-info p-opacity"></span></div>
                            </blockquote>
                        </div>
                    </div><!-- /End Testimonial Col -->
                
                </div><!-- /End Row -->
            </div><!-- /End Container -->
        </section><!-- =========================
           FEATURES SECTION 
        ============================== -->
        <section id="features2-1" class="p-y-lg bg-edit">
            
            <div class="container">
                <!-- Section Header -->
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <div class="section-header text-center wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
                            <h2>The all-in-one website conversion app</h2>
                            <p class="lead">Wishloop makes your website more dynamic, relevant 
and 
<br>
conversion-focussed.  Here's how...</p>    
                        </div>
                    </div>
                </div>

                <div class="row text-center features-block c3">
                    <!-- Feature Item -->
                    <div class="col-sm-4"> 
                        <img src="/images/uploads/icon-amplify2.png" alt="" style="border-radius: 0px; border: 1px none rgb(105, 105, 110);">
                        <h4>Amplify</h4>
                        <p>Instantly grab your visitors' attention with full screen calls-to-action that show the moment they land on your page.</p>
                        <a href="/amplify.html" class="btn btn-shadow btn-yellow btn-md text-uppercase" style="margin-top: 35px; border-radius: 4px; font-size: 16px; box-shadow: rgb(209, 178, 52) 0px 0px 0px 0px; border: 3px solid rgb(249, 189, 54); background-color: rgb(249, 189, 54);" src="/images/uploads/icon-engagify2-3.png">Learn More</a>
                    </div>
                    <!-- Feature Item -->
                    <div class="col-sm-4"> 
                        <img src="/images/uploads/icon-engagify2-3.png" alt="" style="border-radius: 0px; border: 1px none rgb(105, 105, 110);">
                        <h4>Engage</h4>
                        <p>Convert visitors already on your site by responding to your visitors' on-site behaviour with automated messaging.</p>
                        <a href="/engage.html" class="btn btn-shadow btn-yellow btn-md text-uppercase" style="margin-top: 35px; border-radius: 4px; font-size: 16px; box-shadow: rgb(209, 178, 52) 0px 0px 0px 0px; border: 3px solid rgb(249, 189, 54); background-color: rgb(249, 189, 54);" src="/images/uploads/icon-captify1.png">Learn More</a>
                    </div>
                    <!-- Feature Item -->
                    <div class="col-sm-4"> 
                        <img src="/images/uploads/icon-captify1.png" alt="" style="border-radius: 0px; border: 1px none rgb(105, 105, 110);">
                        <h4>Capture</h4>
                        <p>Create goal-focussed marketing pages in minutes. Promote special offers, capture more email leads, register webinar attendees, and more...</p>
                        <a href="/capture.html" class="btn btn-shadow btn-yellow btn-md text-uppercase" style="margin-top: 35px; border-radius: 4px; font-size: 16px; box-shadow: rgb(209, 178, 52) 0px 0px 0px 0px; border: 3px solid rgb(249, 189, 54); background-color: rgb(249, 189, 54);" src="/images/uploads/icon-engagify2-3.png">Learn More</a>
                    </div>
                </div>
            </div><!-- /End Container -->

        </section><!-- =========================
           DEPARTMENTS SECTION
        ============================== -->
        <section id="features11-1" class="p-y-lg bg-edit">
            <div class="container">
                <!-- Section Header -->
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <div class="section-header text-center wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
                            <h2></h2><h2 style="font-family: Lato, 'Helvetica Neue', Helvetica, Arial, sans-serif; line-height: 46px; color: rgb(105, 105, 110); margin-bottom: 10px; font-size: 42px; text-align: center; background-color: rgb(255, 255, 255);">What can Wishloop do for <br>
your website?</h2>
                            <p class="lead">Wishloop is a complete website conversion tool that will provide your site with everything it needs to succeed.</p>
                        </div>
                    </div>
                </div>

                <div class="row features-panels">
                    <!-- Features Nav-Tabs -->
                    <div class="col-md-12 p-b-md">
                        <ul class="nav nav-tabs nav-justified m-b-md" role="tablist">
                            <li role="presentation" class="active"><a href="#dental" role="tab" data-toggle="tab" class="text-edit"><img src="/images/uploads/icon-grow-email.png" alt="" style="border-radius: 0px; border: 1px none rgb(105, 105, 110);">Grow your email subscriber list</a></li>
                            <li role="presentation"><a href="#cardiology" role="tab" data-toggle="tab" class="text-edit"><img src="/images/uploads/icon-upsell-offers.png" alt="" style="border-radius: 0px; border: 1px none rgb(68, 158, 222);">Increase sales and revenue</a></li>
                            <li role="presentation"><a href="#eyecare" role="tab" data-toggle="tab" class="text-edit"><img src="/images/uploads/icon-lower-bounce-rate.png" alt="" style="border-radius: 0px; border: 1px none rgb(67, 159, 224);">Lower your bounce rate</a></li>
                            <li role="presentation"><a href="#neurology" role="tab" data-toggle="tab" class="text-edit"><img src="/images/uploads/icon-special-offers.png" alt="" style="border-radius: 0px; border: 1px none rgb(77, 145, 195);">Run special offers and promotions</a></li>
                            <li role="presentation"><a href="#ent" role="tab" data-toggle="tab" class="text-edit"><img src="/images/uploads/icon-improve-social-engagement (1).png" alt="" style="border-radius: 0px; border: 1px none rgb(67, 159, 224);">Improve social engagement</a></li>
                            <li role="presentation"><a href="#orthopedics" role="tab" data-toggle="tab" class="text-edit"><img src="/images/uploads/icon-increase_sales.png" alt="" style="border-radius: 0px; border: 1px none rgb(77, 145, 195);">Generate more traffic</a></li>
                        </ul>
                    </div>
                    
                    <!-- Tab Content -->
                    <div class="tab-content">
                        <div role="tabpanel" class="tab-pane fade in active" id="dental">
                            <div class="content-block content-align-md">
                                <div class="col-md-10 c2 col-md-offset-1 y-middle">
                                    <div class="col-md-6 col-md-push-6">
                                        <h3 class="f-w-900">Grow your subscriber list</h3>
                                        <h5 class="m-t-md m-b-md">Collect more leads through your website with a prominent email sign-up form and a clear call-to-action.</h5>
                                        <p class="m-b-md">Instantly feed your leads into your mailing lists.  Wishloop is integrated with all major autoresponders.</p>
                                        <div class="icon-left"> 
                                            <i class="fa fa-check-circle-o" style="color: rgb(67, 159, 224);"></i>
                                            <p class="m-t">Smart triggers</p>
                                        </div>
                                        <div class="icon-left"> 
                                            <i class="fa fa-check-circle-o" style="color: rgb(67, 159, 224);"></i>
                                            <p class="m-t">Advanced targeting</p>
                                        </div>
                                        <div class="icon-left"> 
                                            <i class="fa fa-check-circle-o" style="color: rgb(67, 159, 224);"></i>
                                            <p class="m-t">Real-time statistics</p>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-md-pull-6">
                                        <img src="/images/uploads/1.jpg" class="img-responsive m-x-auto" alt="" style="border-radius: 0px; border: 1px none rgb(105, 105, 110);">
                                    </div>
                                </div>
                            </div><!-- /End Content Block-->
                        </div><!-- /End of Tab-panel 1 -->

                        <div role="tabpanel" class="tab-pane fade" id="cardiology">
                            <div class="content-block content-align-md">
                                <div class="col-md-10 c2 col-md-offset-1 y-middle">
                                    <div class="col-md-6">
                                        <h3 class="f-w-900">Increase sales and revenue</h3>
                                        <h5 class="m-t-md m-b-md">Show notifications that can’t be missed and let your visitors know about new product launches, features and updates.</h5>
                                        <p class="m-b-md">Add a clear call-to-action to drive traffic to specific pages of your website and increase sign-ups, downloads or purchases.</p>
                                        <div class="icon-left"> 
                                            <i class="fa fa-check-circle-o" style="color: rgb(67, 159, 224);"></i>
                                            <p class="m-t">Target new or returning customers</p>
                                        </div>
                                        <div class="icon-left"> 
                                            <i class="fa fa-check-circle-o" style="color: rgb(67, 159, 224);"></i>
                                            <p class="m-t">Advanced targeting based on page views or referral source</p>
                                        </div>
                                        <div class="icon-left"> 
                                            <i class="fa fa-check-circle-o" style="color: rgb(67, 159, 224);"></i>
                                            <p class="m-t">Simple drag-and-drop customisation</p>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <img src="/images/uploads/capture/1.jpg" class="img-responsive m-x-auto" alt="">
                                    </div>
                                </div>
                            </div><!-- /End Content Block-->
                        </div><!-- /End of Tab-panel 2 -->

                        <div role="tabpanel" class="tab-pane fade" id="eyecare">
                            <div class="content-block content-align-md">
                                <div class="col-md-10 c2 col-md-offset-1 y-middle">
                                    <div class="col-md-6 col-md-push-6">
                                        <h3 class="f-w-900">Lower your bounce rate</h3>
                                        <h5 class="m-t-md m-b-md">Advanced site personalisation to keep visitors engaged and on your site for longer.</h5>
                                        <p class="m-b-md">Wishloop allows you to personalise your site with inetractve messaging based on user behaviour.  This results in higher levels of engagement, lower bounce rate and more leads and sales</p>
                                        <div class="icon-left"> 
                                            <i class="fa fa-check-circle-o" style="color: rgb(67, 159, 224);"></i>
                                            <p class="m-t">Reframe your offers with an exit popup to save bounces</p>
                                        </div>
                                        <div class="icon-left"> 
                                            <i class="fa fa-check-circle-o" style="color: rgb(67, 159, 224);"></i>
                                            <p class="m-t">Dynamically alter above-the-fold-content based on visitor referral source</p>
                                        </div>
                                        <div class="icon-left"> 
                                            <i class="fa fa-check-circle-o" style="color: rgb(67, 159, 224);"></i>
                                            <p class="m-t">Smart split testing to rapidly optimise your message</p>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-md-pull-6">
                                        <img src="/images/uploads/engage_4.jpg" class="img-responsive m-x-auto" alt="">
                                    </div>
                                </div>
                            </div><!-- /End Content Block-->
                        </div><!-- /End of Tab-panel 3 -->

                        <div role="tabpanel" class="tab-pane fade" id="neurology">
                            <div class="content-block content-align-md">
                                <div class="col-md-10 c2 col-md-offset-1 y-middle">
                                    <div class="col-md-6">
                                        <h3 class="f-w-900">Special offers &amp; promotions</h3>
                                        <h5 class="m-t-md m-b-md">Highlight key product promotions, limited time sales, reward regular visitors or surprise new ones</h5>
                                        <p class="m-b-md">Wishloop gives you full control to run offers to different user groups.  You won't find a more powerful suite to optimise your website for maximum conversions</p>
                                        <div class="icon-left"> 
                                            <i class="fa fa-check-circle-o" style="color: rgb(67, 159, 224);"></i>
                                            <p class="m-t">Easy setup of offer pages, popups and conversion mats</p>
                                        </div>
                                        <div class="icon-left"> 
                                            <i class="fa fa-check-circle-o" style="color: rgb(67, 159, 224);"></i>
                                            <p class="m-t">Limited time offers</p>
                                        </div>
                                        <div class="icon-left"> 
                                            <i class="fa fa-check-circle-o" style="color: rgb(67, 159, 224);"></i>
                                            <p class="m-t">Attention-grabbing alerts</p>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <img src="/images/uploads/capture/4.jpg" class="img-responsive m-x-auto" alt="">
                                    </div>
                                </div>
                            </div><!-- /End Content Block-->
                        </div><!-- /End of Tab-panel 4 -->

                        <div role="tabpanel" class="tab-pane fade" id="ent">
                            <div class="content-block content-align-md">
                                <div class="col-md-10 c2 col-md-offset-1 y-middle">
                                    <div class="col-md-6 col-md-push-6">
                                        <h3 class="f-w-900">Improve social engagement</h3>
                                        <h5 class="m-t-md m-b-md">Encourage your users to share your products on social media to increase traffic and brand awareness.</h5>
                                        <p class="m-b-md">Your customers speaking about you on social media is free advertising. Wishloop helps you let them spread the word around.</p>
                                        <div class="icon-left"> 
                                            <i class="fa fa-check-circle-o" style="color: rgb(67, 159, 224);"></i>
                                            <p class="m-t">Facebook</p>
                                        </div>
                                        <div class="icon-left"> 
                                            <i class="fa fa-check-circle-o" style="color: rgb(67, 159, 224);"></i>
                                            <p class="m-t">Twitter</p>
                                        </div>
                                        <div class="icon-left"> 
                                            <i class="fa fa-check-circle-o" style="color: rgb(67, 159, 224);"></i>
                                            <p class="m-t">Google+</p>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-md-pull-6">
                                        <img src="/images/uploads/engage.jpg" class="img-responsive m-x-auto" alt="">
                                    </div>
                                </div>
                            </div><!-- /End Content Block-->
                        </div><!-- /End of Tab-panel 5 -->

                        <div role="tabpanel" class="tab-pane fade" id="orthopedics">
                            <div class="content-block content-align-md">
                                <div class="col-md-10 c2 col-md-offset-1 y-middle">
                                    <div class="col-md-6">
                                        <h3 class="f-w-900">Generate more traffic</h3>
                                        <h5 class="m-t-md m-b-md">Get more out of the activities you already do online.  Wishloop's Speedleads lets you rapidly leverage curated content in an ethical way</h5>
                                        <p class="m-b-md">Wishloop's Speedleads bookmarklet is a groundbreaking way to get more traffic to your site or increase leads and sales by attaching a Wishloop campaign to every link you share online.</p>
                                        <div class="icon-left"> 
                                            <i class="fa fa-check-circle-o" style="color: rgb(67, 159, 224);"></i>
                                            <p class="m-t">Simple to use browser bookmarklet</p>
                                        </div>
                                        <div class="icon-left"> 
                                            <i class="fa fa-check-circle-o" style="color: rgb(67, 159, 224);"></i>
                                            <p class="m-t">Focus on speeed an ease of use</p>
                                        </div>
                                        <div class="icon-left"> 
                                            <i class="fa fa-check-circle-o" style="color: rgb(67, 159, 224);"></i>
                                            <p class="m-t">Works with any browser</p>
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <img src="/images/uploads/speedleads.png" class="img-responsive m-x-auto" alt="">
                                    </div>
                                </div>
                            </div><!-- /End Content Block-->
                        </div><!-- /End of Tab-panel 6 -->
                    </div><!-- /End Tab-Content -->
                </div><!-- /End Row -->
            
            </div><!-- /End Container -->
        </section><!-- =========================
           VIDEO
        ============================== -->
        <section id="video5-2" class="p-y-lg bg-edit bg-dark" src="/images/testimonial1.jpg" style="outline-offset: -3px; background-color: rgb(238, 76, 152);">
            
            <div class="container">
                <div class="row video">
                    <!-- Section Header -->
                    <div class="col-md-8 col-md-offset-2">
                        <div class="section-header text-center text-white wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
                            <h2>Create beautiful designs with 
drag-and-drop ease</h2>
                            <p class="lead"><br>
Choose from 150 stunning, mobile-friendly templates. 
<br>
<br>
Customise your designs in minutes with over 
30 different drag and drop elements.</p>
                        </div>
                    </div>
                    <!-- Video Iframe -->
                    <div class="col-md-10 col-md-offset-1 text-center">
					<div><img src="/images/uploads/wishloop-demo.gif"/></div>
                        <div class="videoWrapper" style="display:none;">
                            <iframe width="560" height="315" src="https://www.youtube.com/embed/sU3FkzUKHXU" allowfullscreen=""></iframe>
                            
                        </div>
                    </div>
                </div><!-- /End Row -->
            </div><!-- /End Container -->
            
        </section>   
        <!-- /End Video Section --><!-- =========================
           CONTENT SECTION
        ============================== -->
        <section id="content9-1" class="p-y-lg bg-edit content-dashboard content-align-md" style="outline-offset: -3px;">
                                   <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2 text-center">
                        <h2 class="f-w-900 m-b-md">Wishloop segments your audience based on browsing behaviour.</h2>
                        <p class="lead m-b-md" style="padding-bottom: 25px;">So you can target each visitor with the right message, at exactly the right time.</p>
                    </div>
                </div>
            </div><!-- /End Container --> 
            <div class="container">
                <div class="row y-middle">    
                    <!-- Device Image -->
                    <div class="col-md-7 text-center m-b-md wow fadeInLeft" style="visibility: visible; animation-name: fadeInLeft;"> 
                        <img src="/images/uploads/mac-audience-segmentation.png" class="dash-left" alt="" style="border-radius: 0px; border: 1px none rgb(105, 105, 110);"> 
                    </div>
                    <!-- Content -->
                    <div class="col-md-5 center-md">
                        <h2 class="m-b-md">Audience Segmentation</h2>
                        <p>Instantly segment and target audiences (returning visitors / first time visitors / particular referring sources) with different, optimised marketing messages.</p>
                        <a href="https://app.wishloop.com/free-trial?cfid=1" class="btn btn-shadow btn-green btn-md m-t-md text-uppercase" src="/images/uploads/wishloop-header.png" style="border-radius: 4px; font-size: 16px; box-shadow: rgb(72, 125, 101) 0px 0px 0px 0px; border: 3px solid rgb(67, 159, 224); background-color: rgb(67, 159, 224);">Start your free trial</a>
                    </div>
                </div><!-- /End Row -->
            </div><!-- /End Container -->

        </section><!-- =========================
           CONTENT SECTION
        ============================== -->
        <section id="content10-1" class="p-y-lg content-dashboard content-align-md bg-edit" style="outline-offset: -3px;">
            
            <div class="container">
                <div class="row features-block y-middle">    
                    <!-- Device Image -->
                    <div class="col-md-7 col-md-push-5 text-center m-b-md wow fadeInRight" style="visibility: visible; animation-name: fadeInRight;"> 
                        <img src="/images/uploads/mac-smarter-interactions.png" alt="" style="border-radius: 0px; border: 1px none rgb(105, 105, 110);"> 
                    </div>
                    <!-- Content -->
                    <div class="col-md-5 col-md-pull-7 center-md">
                        <h2 class="m-b-md">Smarter Interactions</h2>
                        <p>Engage customers based on their actions. Time your delivery to perfection by choosing exactly what behaviour someone should exhibit before they see your message.</p>
                        <a href="https://app.wishloop.com/free-trial?cfid=1" class="btn btn-shadow btn-green btn-md m-t-md text-uppercase" src="/images/uploads/mac-audience-segmentation.png" style="border-radius: 4px; font-size: 16px; box-shadow: rgb(72, 125, 101) 0px 0px 0px 0px; border: 3px solid rgb(67, 159, 224); background-color: rgb(67, 159, 224);">Start your free trial</a>
                    </div>
                </div><!-- /End Row -->
            </div><!-- /End Container -->

        </section><!-- =========================
            CTA SECTION
        ============================== -->
        <section id="cta3-2" class="p-y-lg bg-edit bg-dark" style="outline-offset: -3px;">
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2 text-center text-white">
                        <h2 class="f-w-900 m-b-md">And yes, Wishloop works on any website...</h2>
                        <p class="lead m-b-md">Just add one line of code to your site. And then you can create as many campaigns on your website as you like with our intuitive drag-drop builder. <br>
<br>
No-tech experience needed.</p>
                        <a href="https://app.wishloop.com/free-trial?cfid=1" class="btn btn-shadow btn-yellow btn-md text-uppercase" src="/images/uploads/icon-captify1.png" style="border-radius: 4px; font-size: 16px; box-shadow: rgb(209, 178, 52) 0px 0px 0px 0px; border: 3px solid rgb(238, 76, 152); background-color: rgb(238, 76, 152);">Try it on your site now for free</a>
                    </div>
                </div>
            </div><!-- /End Container -->
        </section><!-- =========================
           CONTENT SECTION
        ============================== -->
        <section id="content9-1" class="p-y-lg bg-edit content-dashboard content-align-md" style="outline-offset: -3px;">
            
                        <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2 text-center">
                        <h2 class="f-w-900 m-b-md" style="padding-bottom: 25px;" =""="">Optimize your campaigns for maximum conversions</h2>
                        <p class="lead m-b-md"></p>
                    </div>
                </div>
            </div><!-- /End Container -->
            
            <div class="container">
                <div class="row y-middle">    
                    <!-- Device Image -->
                    <div class="col-md-7 text-center m-b-md wow fadeInLeft" style="visibility: visible; animation-name: fadeInLeft;"> 
                        <img src="/images/uploads/mac-track-results-realtime.png" class="dash-left" alt="" style="border-radius: 0px; border: 1px none rgb(105, 105, 110);"> 
                    </div>
                    <!-- Content -->
                    <div class="col-md-5 center-md">
                        <h2 class="m-b-md">Track your results in real time</h2>
                        <p>The stats you need to know, in real-time. No more wading through useless data to see how your campaigns are performing.</p>
                        <a href="https://app.wishloop.com/free-trial?cfid=1" class="btn btn-shadow btn-green btn-md m-t-md text-uppercase" src="/images/uploads/icon_simple_lead_generation.png" style="border-radius: 4px; font-size: 16px; box-shadow: rgb(72, 125, 101) 0px 0px 0px 0px; border: 3px solid rgb(249, 189, 54); background-color: rgb(249, 189, 54);">Start your free trial</a>
                    </div>
                </div><!-- /End Row -->
            </div><!-- /End Container -->

        </section><!-- =========================
           CONTENT SECTION
        ============================== -->
        <section id="content10-1" class="p-y-lg content-dashboard content-align-md bg-edit" style="outline-offset: -3px;">
            
            <div class="container">
                <div class="row features-block y-middle">    
                    <!-- Device Image -->
                    <div class="col-md-7 col-md-push-5 text-center m-b-md wow fadeInRight" style="visibility: visible; animation-name: fadeInRight;"> 
                        <img src="/images/uploads/mac-scale-success-with-ease.png" alt="" style="border-radius: 0px; border: 1px none rgb(105, 105, 110);"> 
                    </div>
                    <!-- Features -->
                    <div class="col-md-5 col-md-pull-7 center-md">
                        <div class="col-xs-12 p-t m-b-md"> 
                            <h2 class="m-b">Scale Your Success with Ease</h2>
                            <p></p>
                        </div>
                        <div class="col-xs-12 icon-left m-b-md clearfix"> 
                            <i class="icon-users"></i>
                            <h5 class="m-t f-w-900">Seamless Split Testing</h5>
                            <p>Duplicate and continually improve your winning campaigns with a single click.</p>
                        </div>
                        <div class="col-xs-12 icon-left m-b-md clearfix"> 
                            <i class="icon-albums"></i>
                            <h5 class="m-t f-w-900">Manage your campaigns</h5>
                            <p>Manage all your marketing campaigns across multiple domains from 1 central location</p>
                        </div>
                    </div><!-- /End Col -->
                </div><!-- /End Row -->
            </div><!-- /End Container -->


        </section><!-- =========================
           FEATURES SECTION 
        ============================== -->
        <section id="features4-2" class="p-y-lg bg-edit bg-dark" style="outline-offset: -3px; background-color: rgb(82, 94, 108);" src="/images/uploads/mac-scale-success-with-ease.png">
            <div class="container">
                <!-- Section Header -->
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <div class="section-header text-center text-white wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
                            <h2 class="wow animated animated animated animated animated animated animated animated animated animated animated animated animated animated animated animated animated animated animated animated animated animated animated animated animated animated animated animated animated animated animated animated animated" style="visibility: visible;">Advanced Features</h2>
                            <p class="lead"></p>    
                        </div>
                    </div>
                </div>
                <!-- Features Row -->
                <div class="row features-block text-white wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
                    <div class="col-md-10 col-md-offset-1 c2">
                        <div class="col-sm-6 img-left clearfix"> 
                            <img src="/images/uploads/icon_multimedia_integration.png" alt="" style="border-radius: 0px; border: 1px none rgb(255, 255, 255);">
                            <h5 class="m-t f-w-900">Multimedia integration</h5>
                            <p>Choose from over 5000 icons, vectors &amp; images in our free graphics library. Or drag &amp; drop your own images. Embed videos from Youtube and Vimeo.</p>
                        </div>
                        <div class="col-sm-6 img-left clearfix"> 
                            <img src="/images/uploads/icon_selling_integrations.png" alt="" style="border-radius: 0px; border: 1px none rgb(255, 255, 255);">
                            <h5 class="m-t f-w-900">Selling integrations</h5>
                            <p>Sell your products direct from your overlays with our 1-click selling integrations - whether it's with Paypal, Amazon, TeeSpring or Shopify.</p>
                        </div>
                    </div>
                </div>
                <!-- Features Row -->
                <div class="row features-block text-white wow fadeIn new-row-sm" style="visibility: visible; animation-name: fadeIn;">
                    <div class="col-md-10 col-md-offset-1 c2">
                        <div class="col-sm-6 img-left clearfix"> 
                            <img src="/images/uploads/icon_dynamic_interactive_elements.png" alt="" style="border-radius: 0px; border: 1px none rgb(255, 255, 255);">
                            <h5 class="m-t f-w-900">Dynamic &amp; interactive elements</h5>
                            <p><span id="docs-internal-guid-a0284b1d-638d-d30f-7148-2d9bf97cfb41">Add countdown timers, polls, social media buttons and other interactive elements to your campaigns.</span></p>
                        </div>
                        <div class="col-sm-6 img-left clearfix"> 
                            <img src="/images/uploads/icon_multi_step_campaigns.png" alt="" style="border-radius: 0px; border: 1px none rgb(255, 255, 255);">
                            <h5 class="m-t f-w-900">Multi-step campaigns</h5>
                            <p><span id="docs-internal-guid-a0284b1d-638e-e662-f79d-1bbdb6ebb9b0">Easily boost conversion rates and segment your audience with our powerful and intelligent multi-step campaigns. </span></p>
                        </div>
                    </div>
                </div><!-- /End Features Row -->

            </div><!-- /End Container -->
                        <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2 text-center single-line">
                        <p class="lead text-white m-r-md f-w-700"></p>
                        <a href="/tour.html" class="btn btn-ghost btn-md" style="margin-top: 45px;">Explore all our features<i class="fa fa-arrow-right m-l"></i></a>
                    </div>
                </div>
            </div>
        </section><!-- =========================
           CONTENT SECTION
        ============================== -->
        <section id="content7-1" class="p-y-lg bg-edit" style="outline-offset: -3px;">
            
            <!-- Section Header -->
            <div class="container">
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <div class="section-header text-center wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
                            <h2 class="m-b-md">Works with the tools you already know and love</h2>
                            <p class="lead m-b-md">Wishloop works alongside ALL website &amp; e-commerce platforms...</p>
                        </div>
                    </div>
                </div>
            </div>

            <div class="container p-a-0">
                <div class="row content-grid">    
                    <!-- Big Image Left -->
                    <div class="col-md-6">
                        <div class="img-block bg-img" style="background-image: url(&quot;images/uploads/autoresponder_integration_highres.jpg&quot;); background-attachment: scroll; background-color: rgba(0, 0, 0, 0); background-size: cover; background-position: 50% 50%; background-repeat: no-repeat;"></div>
                    </div>
                    <!-- Right Col: Highlight Text+Image -->
                    <div class="col-md-6">
                        <div class="lead-block bg-edit bg-green" style="background-color: rgb(238, 76, 152);">
                                <p class="lead text-white m-b-0 wow zoomIn" style="visibility: visible; animation-name: zoomIn;">And integrates with all major marketing tools...</p>
                        </div>
                        <div class="img-block bg-img" style="background-image: url(&quot;images/uploads/platform_integration_border.jpg&quot;); background-attachment: scroll; background-color: rgba(0, 0, 0, 0); background-size: cover; background-position: 50% 50%; background-repeat: no-repeat;"></div>
                    </div>
                </div><!-- /End Row -->
            </div><!-- /End Container -->

        </section><!-- =========================
            CTA SECTION
        ============================== -->
        <section id="cta5-1" class="p-y-lg content-align-md center-md bg-edit" style="outline-offset: -3px; background-color: rgb(67, 159, 224);">
            <div class="container">
                <div class="row y-middle">
                    <div class="col-md-5 m-b wow zoomIn" style="visibility: visible; animation-name: zoomIn;">
                        <h3 class="f-w-900" style="color: rgb(255, 255, 255); font-size: 34px; font-weight: 900; background-color: rgba(0, 0, 0, 0);">Generate more leads and sales on every device</h3>
                        <p class="h5" style="color: rgb(255, 255, 255); font-size: 20px; font-weight: bold; background-color: rgba(0, 0, 0, 0);">
<br>
You can even create and design campaigns specifically for mobile users. <br>
<br></p>
                        
                    </div>
                    <!-- Image Device -->
                    <div class="col-md-6">
                        <img src="/images/uploads/app1.png" class="img-responsive m-x-auto" alt="" style="border-radius: 0px; border: 1px none rgb(105, 105, 110);">
                    </div>
                </div><!-- /End Row -->
            </div><!-- /End Container -->
        </section><!-- =========================
            CTA SECTION
        ============================== -->
        <section id="cta4" class="p-y-md cta bg-edit bg-dark content-align-md" src="/images/uploads/icon-captify1.png" style="outline-offset: -3px; background-color: rgb(67, 159, 224);">
            <div class="container">
                <div class="row">
                    <div class="col-md-10 col-md-offset-1 outline no-border y-middle c2">
                        <div class="col-md-7">
                            <h4 class="text-white">Start your 14-day free trial today</h4>
                            <p class="text-white m-b-0">Signup in seconds, start generating leads in minutes...</p>
                        </div>
                        <div class="col-md-5 text-center">
                                                    <a href="https://app.wishloop.com/free-trial?cfid=1" class="btn btn-ghost btn-md">Signup Today<i class="fa fa-arrow-right m-l"></i></a>
                        </div>                            
                    </div>
                </div>
            </div><!-- /End Container -->
        </section><!-- =========================
             TESTIMONIALS
        ============================== -->
        <section id="testimonials2-1" class="p-y-lg bg-edit" style="outline-offset: -3px;">
            
            <div class="container">
                <!-- Section Header -->
                <div class="row">
                    <div class="col-md-8 col-md-offset-2">
                        <div class="section-header text-center wow fadeIn" style="visibility: visible; animation-name: fadeIn;">
                            <h2>What our customers say</h2>
                            <p class="lead">They’re the results you can expect</p>
                        </div>
                    </div>
                </div>

                <!-- Testimonial Item -->
                <div class="row testimonials m-b-lg wow slideInUp" style="visibility: visible; animation-name: slideInUp;">
                    <div class="col-md-2 col-md-offset-1 hidden-sm hidden-xs text-right">
                        <figure>
                            <img src="/images/quote1.png" class="img-responsive m-x-auto" alt=""> 
                        </figure>
                    </div>

                    <div class="col-md-9 big-img-left">
                        <div class="col-md-3 col-md-push-8 text-center">    
                            <!-- Testimonial Image -->
                            <figure>
                                <img src="/images/uploads/johnflynn.png" class="img-circle img-thumbnail m-x-auto" width="130" height="130" alt="" style="border-radius: 50%; border: 1px solid rgb(239, 241, 244);"> 
                            </figure>
                        </div>
                        
                        <!-- Testimonial Quote -->
                        <div class="col-md-8 col-md-pull-3">
                            <blockquote>
                                <p class="m-b p-opacity f-w-700">"Way ahead of the curve and blows "similar" tools out of the water. Lightweight, great designs, fantastic options that simply CONVERT LEADS. <br>
It's like having a symphony at your fingertips when everybody else is playing air guitar, i.e. the real deal vs. the posers."</p>
                                <div class="cite text-edit">John Flynn 
<span class="cite-info">Online Marketer</span></div>
                            </blockquote>
                        </div>
                    </div><!-- /End Col-md-8 -->
                </div><!-- /End Row -->

                <!-- Testimonial Item -->
                <div class="row testimonials wow slideInUp" style="visibility: visible; animation-name: slideInUp;">
                    <div class="col-md-12">
                        <div class="col-md-9 big-img-left">
                            <div class="col-md-3 col-md-offset-1 text-center">
                                <!-- Testimonial Image -->
                                <figure>
                                    <img src="/images/uploads/borja-obeso.png" class="img-circle img-thumbnail m-x-auto" width="130" height="130" alt="" style="border-radius: 50%; border: 1px solid rgb(239, 241, 244);"> 
                                </figure>
                            </div>
                            
                            <!-- Testimonial Quote -->
                            <div class="col-md-8">
                                <blockquote>
                                    <p class="m-b p-opacity f-w-700">"Amazing usability, awesome designs, the drag and drop is fantastic, the personalization feature is extremely powerful, the user interface is flawless, the A/B testing is easy."<br>
<br></p>
                                    <div class="cite text-edit">Borja Obeso
<span class="cite-info">CEO rebelgrowth.com</span></div>
                                </blockquote>
                            </div>
                        </div><!-- /End Col-md-9 -->

                        <div class="col-md-2 hidden-sm hidden-xs text-right">
                            <figure>
                                <img src="/images/quote2.png" class="img-responsive m-x-auto" alt=""> 
                            </figure>
                        </div>
                    </div>
                </div><!-- /End Row -->
            
            </div><!-- /End Container -->
        </section>
    <!-- =========================
			 FOOTER
		============================== -->
<footer id="footer6-2" class="footer f6 p-y-md bg-edit bg-dark" style="outline-offset: -3px;">
	<div class="container text-white inverse">
		<div class="row">
			<!-- Footer Logo and Text -->
			<div class="col-md-6">
				<img src="/images/uploads/Wishloop-logo-reversed-200px.png" alt="" style="border-radius: 0px; border: 1px none rgb(255, 255, 255);">
				<p class="m-t">Wishloop is the all-in-one website conversion software <br />for generating more leads and sales.</p>
				<div class="footer-social social-btn m-t-md">
					<a href="https://facebook.com/wishloopapp" target="_blank" class="sb-white"><i class="fa fa-facebook text-black"></i></a>
					<a href="https://twitter.com/wishloopapp" target="_blank" class="sb-white"><i class="fa fa-twitter text-black"></i></a>
					<a href="https://www.youtube.com/channel/UCRNyqBj4Jb1YXlRNNpP9r9w" target="_blank" class="sb-white"><i class="fa fa-youtube text-black"></i></a>
					<!-- <a href="#" target="_blank" class="sb-white"><i class="fa fa-google-plus text-black"></i></a> -->
				</div>
			</div>
			<!-- Footer Links -->
			<div class="col-md-2">
				<p><strong></strong></p>
				<ul class="footer-links m-t">
					<li class="m-b"><a href="http://wishloop.com/amplify.html" class="edit">Amplify</a></li>
					<li class="m-b"><a href="http://wishloop.com/engage.html" class="edit">Engage</a></li>
					<li class="m-b"><a href="http://wishloop.com/capture.html" class="edit">Capture</a></li>
					<li class="m-b"><a href="http://wishloop.com/pricing.html" class="edit">Pricing</a></li>
				</ul>
			</div>
			<!-- Footer Links -->
			<div class="col-md-2">
				<p></p>
				<ul class="footer-links m-t">
					<li class="m-b"><a href="http://wishloop.com/tour.html" class="edit">Tour</a></li>
					<li class="m-b"><a href="http://wishloop.com/blog/" class="edit">Blog</a></li>
					<li class="m-b"><a href="http://wishloop.com/terms.html" class="edit">Terms</a></li>
					<li class="m-b"><a href="http://wishloop.com/privacy.html" class="edit">Privacy policy</a></li>
				</ul>
			</div>
			<!-- Footer Links -->
			<div class="col-md-2">
				<p></p>
				<ul class="footer-links m-t">
					<li class="m-b"><a href="http://wishloop.com/contact.html" class="edit">Contact</a></li>
					<!-- <li class="m-b"><a href="http://wishloop.com/affiliates.html" class="edit">Affiliates</a></li> -->
					<!-- <li class="m-b"><a href="http://wishloop.com/tutorials" target="_blank" class="edit">Tutorials</a></li> -->
					<li class="m-b"><a href="http://wishloop.zendesk.com" target="_blank" class="edit">Support</a></li>
				</ul>
			</div>
		</div><!--end of row-->
	</div><!--end of container-->
</footer></div><!-- /End Main Container -->

<!-- Back to Top Button -->
<!--
<a href="#" class="top">Top</a>
-->


<!-- =========================
	 SCRIPTS
============================== -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '725956817424347');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=725956817424347&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<!-- Google Analytics Pixel Code -->
<script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

 ga('create', 'UA-67885837-2', 'auto');
 ga('send', 'pageview');

</script>
<!-- End Google Analytics Pixel Code -->

<!-- Wishloop Code -->
<script type="text/javascript">
        (function(d, a) {
            var h = d.getElementsByTagName("head")[0], p = d.location.protocol, s;
            wl_ef_uid = a;
            s = d.createElement("script");
            s.type = "text/javascript";
            s.charset = "utf-8";
            s.async = true;
            s.defer = true;
            s.src = "//app.wishloop.com/js/ef_embed.min.js";
            h.appendChild(s);
        })(document, '10');
    </script> 
<!-- End Wishloop Code -->

<!-- Active Campaign Code -->
<script type="text/javascript">
	var trackcmp_email = '';
	var trackcmp = document.createElement("script");
	trackcmp.async = true;
	trackcmp.type = 'text/javascript';
	trackcmp.src = '//trackcmp.net/visit?actid=89185404&e='+encodeURIComponent(trackcmp_email)+'&r='+encodeURIComponent(document.referrer)+'&u='+encodeURIComponent(window.location.href);
	var trackcmp_s = document.getElementsByTagName("script");
	if (trackcmp_s.length) {
		trackcmp_s[0].parentNode.appendChild(trackcmp);
	} else {
		var trackcmp_h = document.getElementsByTagName("head");
		trackcmp_h.length && trackcmp_h[0].appendChild(trackcmp);
	}
</script>
<!-- End AC Code -->

<!--Start Conversion Fly Tracking Code-->
<img id="cfly" style="display: none;" src="https://conversionfly.com/localdirect/a.php" alt="" width="1" height="1" /><script>// <![CDATA[
document.getElementById("cfly").src=document.getElementById("cfly").src + "?tc=" + Math.random()* 100000000000000000000; ;(function(){ 'use strict'; var cfly = window._conversionflyMagic = window._conversionflyMagic || {}; cfly.redirectCallback = function redirectCallback(response) { if (response.redirect) { window.location.replace(response.redirectUrl); } }; var cflyUrl = 'https://conversionfly.com/localdirect/urlcheckJson.php'; var callback = 'callback=_conversionflyMagic.redirectCallback'; var url = 'url=' + window.location.href; var script = document.createElement('script'); script.setAttribute('src', cflyUrl + '?' + callback + '&' + url); document.head.appendChild(script); return; }());
// ]]></script>
<!--End Conversion Fly Tracking Code-->

<!--Sitescout Code-->
<script type="text/javascript">var ssaUrl = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'pixel.sitescout.com/iap/1faf331fe723100c';new Image().src = ssaUrl;</script>
<!--End Sitescout Code-->

<script id="twitter-wjs" src="https://platform.twitter.com/widgets.js"></script><script src="/js/plugins/jquery1.11.2.min.js"></script>
<script src="/js/plugins/bootstrap.min.js"></script>
<script src="/js/plugins/jquery.easing.1.3.min.js"></script>
<script src="/js/plugins/jquery.countTo.js"></script>
<script src="/js/plugins/jquery.formchimp.min.js"></script>
<script src="/js/plugins/jquery.jCounter-0.1.4.js"></script>
<script src="/js/plugins/jquery.magnific-popup.min.js"></script>
<script src="/js/plugins/jquery.vide.min.js"></script>
<script src="/js/plugins/owl.carousel.min.js"></script>
<script src="/js/plugins/spectragram.min.js"></script>
<script src="/js/plugins/twitterFetcher_min.js"></script>
<script src="/js/plugins/wow.min.js"></script>
<script src="/js/plugins/picker.js"></script>
<script src="/js/plugins/picker.date.js"></script>
<!-- Custom Script -->
<script src="/js/custom.js"></script>

<iframe id="rufous-sandbox" scrolling="no" frameborder="0" allowtransparency="true" allowfullscreen="true" style="position: absolute; visibility: hidden; display: none; width: 0px; height: 0px; padding: 0px; border: none;"></iframe></body></html>