<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Flite Test | RC Planes, Quadcopters, Videos, Articles & More</title>
    <meta name="description" content="Whether you're into RC Planes or quadcopters, Flite Test is the place for you. Visit FliteTest.com to shop, read, chat or watch videos about drones & RC planes.">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
          integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css"
          integrity="sha384-T8Gy5hrqNKT+hzMclPo118YTQO6cYprQmhrYwIiQ/3axmI1hQomh7Ud2hPOy8SP1" crossorigin="anonymous">
    <link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:300,400,700,800">
    <link rel="stylesheet" href="/alexa/css/jasny-bootstrap.min.css">
    <link rel="stylesheet" href="/alexa/css/magnific-popup.css">
    
	<link rel="stylesheet" href="alexa/sm2/styles/bar-ui.css">

    <link rel="stylesheet" href="/alexa/css/flitetest.css">
    <link rel="apple-touch-icon" sizes="180x180" href="/alexa/favicons/apple-touch-icon.png">
    <link rel="icon" type="image/png" href="/alexa/favicons/favicon-32x32.png" sizes="32x32">
    <link rel="icon" type="image/png" href="/alexa/favicons/favicon-16x16.png" sizes="16x16">
    <link rel="manifest" href="/alexa/favicons/manifest.json">
    <link rel="mask-icon" href="/alexa/favicons/safari-pinned-tab.svg" color="#5bbad5">
    <link rel="shortcut icon" href="/alexa/favicons/favicon.ico">
    <meta name="apple-mobile-web-app-title" content="FliteTest">
    <meta name="application-name" content="FliteTest">
    <meta name="msapplication-config" content="/alexa/favicons/browserconfig.xml">
    <meta name="theme-color" content="#ffffff">
        <!--[if lt IE 9]>
    <script src="//oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body ng-app="flitetest">


<nav id="mobile-nav" class="navbar mobile-nav navmenu navmenu-fixed-left offcanvas" role="navigation">
    <div class="container-fluid">
        <ul class="nav navmenu-nav navbar-nav">
            <li class=active><a title="Home" href="/">Home</a></li>
            <li><a title="Show" href="/show">Show</a></li>
            <li class="dropdown" >
                <a title="Articles" href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">Articles <span
                            class="caret"></span></a>
                <ul class="dropdown-menu navmenu-nav">
                    <li><a href="/articles" title="All Articles">ALL CATEGORIES</a></li>
                    <li><a href="/planes" title="Planes">PLANES</a></li>
                    <li><a href="/multi-rotor" title="Multi Rotor">MULTI ROTOR</a></li>
                    <li><a href="/helicopters" title="Helicopters">HELICOPTERS</a></li>
                    <li><a href="/fpv" title="FPV">FPV</a></li>
                    <li><a href="/scratch-builds" title="Scratch Builds">SCRATCH BUILDS</a></li>
                    <li><a href="/workbench" title="Workbench">WORKBENCH</a></li>
                    <li><a href="/news" title="News">NEWS</a></li>
                    <li><a href="/articles#/cats=ft-articles&listSort=date_high_to_low" title="FT Articles">FT
                            ARTICLES</a></li>
                </ul>
            </li>
            <li><a title="Store" href="//store.flitetest.com" target="_blank">Store</a></li>
            <li><a title="Get Started"
                                                                              href="/getting-started">Get Started</a>
            </li>
            <li><a title="Podcasts"
                                                                           href="/podcasts">Podcasts</a></li>
            <li><a title="Forum" href="http://forum.flitetest.com/forum.php?styleid=35" target="_blank">Forum</a></li>
            <li><a title="Education" href="https://www.ftstem.com" target="_blank">Education</a></li>
                    </ul>
        <form action="/search" method="get" class="navbar-form site-search">
            <div class="form-group">
                <div class="input-group">
                    <input name="q" type="text" class="form-control" placeholder="Search this site...">
                    <span class="input-group-btn">
                            <button type="submit" class="btn btn-red"><i class="fa fa-fw fa-search"
                                                                         aria-hidden="true"></i></button>
                        </span>
                </div>
            </div>
        </form>
        <ul class="social-links">
            <li><a target="_blank" title="Facebook" href="//www.facebook.com/flitetest"><i
                            class="fa fa-fw fa-facebook-official"></i></a></li>
            <li><a target="_blank" title="YouTube" href="//www.youtube.com/user/flitetest/featured"><i
                            class="fa fa-fw fa-youtube"></i></a></li>
            <li><a target="_blank" title="Twitter" href="//twitter.com/FliteTest"><i
                            class="fa fa-fw fa-twitter"></i></a></li>
            <li><a target="_blank" title="Instagram" href="//instagram.com/flitetest"><i
                            class="fa fa-fw fa-instagram"></i></a></li>
            <li><a target="_blank" title="Google+" href="//plus.google.com/+FlitetestHQ/"><i
                            class="fa fa-fw fa-google-plus"></i></a></li>
        </ul>
    </div>
</nav>


<header>
    <div class="container">
        <div class="row">
            <div class="col-md-9 col-md-offset-3">
                <div class="account-bar">

                                            <div class="hidden-xs hidden-sm">
                            <p>Already a member?
                                <a href="/users/login" title="Member Log-In"><i class="fa fa-fw fa-sign-in"></i> Log-In</a>
                                &nbsp;or
                                <a href="/me/register" title="Register Now">Register Now</a>
                            </p>
                        </div>
                        <div class="hidden-md hidden-lg">
                            <a href="/users/login" title="Member Log-In" class="btn btn-red border">Member Log-In</a>
                            <a href="/me/register" title="Register Now" class="btn btn-red border">Register Now</a>
                        </div>
                    
                </div>
                <div class="row hidden-xs hidden-sm">
                    <div class="col-md-7 col-lg-8">
                        <ul class="social-links">
                            <li><a target="_blank" title="Facebook" href="//www.facebook.com/flitetest"><i
                                            class="fa fa-fw fa-facebook-official"></i></a></li>
                            <li><a target="_blank" title="YouTube" href="//www.youtube.com/user/flitetest/featured"><i
                                            class="fa fa-fw fa-youtube"></i></a></li>
                            <li><a target="_blank" title="Twitter" href="//twitter.com/FliteTest"><i
                                            class="fa fa-fw fa-twitter"></i></a></li>
                            <li><a target="_blank" title="Instagram" href="//instagram.com/flitetest"><i
                                            class="fa fa-fw fa-instagram"></i></a></li>
                            <li><a target="_blank" title="Google+" href="//plus.google.com/+FlitetestHQ/"><i
                                            class="fa fa-fw fa-google-plus"></i></a></li>
                        </ul>
                    </div>
                    <div class="col-md-5 col-lg-4">
                        <form action="/search" method="get" class="site-search">
                            <div class="form-group">
                                <div class="input-group">
                                    <input name="q" type="text" class="form-control" placeholder="Search this site...">
                                    <span class="input-group-btn">
                                            <button type="submit" class="btn btn-black"><i class="fa fa-fw fa-search"
                                                                                           aria-hidden="true"></i></button>
                                        </span>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div><!--/.col-->
        </div><!--/.row-->
    </div><!--/.container-->
        <div class="navtop">
        <div class="container">
            <div class="row">
                <div class="col-md-3 relative">
                    <a class="logo" title="Home" href="/">
                        <img alt="Flite Test Logo" src="/alexa/images/flite-test-logo.png">
                    </a>
                </div>
                <div class="col-md-9">
                    <nav class="navbar">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="offcanvas"
                                    data-target="#mobile-nav" aria-expanded="false" aria-controls="navbar">
                                <span class="sr-only">Toggle Navigation</span>
                                <i class="fa fa-bars" aria-hidden="true"></i>
                            </button>
                                                            <a href="/users/login" title="Member Log-In" class="navbar-btn log-in"><i
                                            class="fa fa-sign-in"></i></a>
                                                    </div>
                        <div id="navbar" class="navbar-collapse collapse hidden-md hidden-lg">
                            <ul class="nav navmenu-nav navbar-right">
                                <li class=active><a title="Home"
                                                                                           href="/">Home</a></li>
                                <li><a title="Show" href="/show">Show</a>
                                </li>
                                <li><a title="Articles"
                                                                                               href="/articles">Articles</a>
                                </li>
                                <li><a title="Store" href="//store.flitetest.com" target="_blank">Store</a></li>
                                <li><a title="Get Started"
                                                                                                  href="/getting-started">Get
                                        Started</a></li>
                                <li><a title="Podcasts"
                                                                                               href="/podcasts">Podcasts</a>
                                </li>
                                <li><a title="Forum" href="http://forum.flitetest.com/forum.php?styleid=35"
                                       target="_blank">Forum</a></li>
                                <li><a title="Education" href="https://www.ftstem.com"
                                       target="_blank">Education</a></li>
                            </ul>
                        </div>
                    </nav>
                </div>
            </div><!--/.row-->
        </div><!--/.container-->
    </div><!--/.nav-top-->
    </header>




    <div class="hero">
        <div class="backdrop" style="background-image:url(https://s3.amazonaws.com/assets.flitetest.com/img/homep_mainbanner.jpg);">
            <!--<video poster="alexa/demo/hero-static.jpg" id="herovid" playsinline autoplay muted loop>
                <source src="alexa/demo/hero-video.webm" type="video/webm">
                <source src="alexa/demo/hero-video.mp4" type="video/mp4">
            </video>-->
        </div><!--/.backdrop-->
        <div class="container">
            <div class="row">
                <div class="col-lg-10 col-lg-offset-1">
					<div class="hp-banner-hotspot" style="height: 400px">
						<!-- Banner Link -->
						<!-- 
						<a target="_blank" href="https://store.flitetest.com/black-friday-deals/" style="height: 400px;width: 100%;left: 0;top: 0;position: absolute;"><span class="clickable"></span></a>
						-->
                    </div>
                    <div class="overlay" style="margin: 0px;">
                        <div class="row">
                            <div class="col-sm-3 col-md-4">
                                <div class="overlay-image">
                                    <img class="img-responsive absent" alt="Placeholder" src="alexa/images/header-ftwelcome.jpg">
                                </div>
                            </div>
                            <div class="col-sm-9 col-md-8">
                                <div class="overlay-content">
                                    <h3 class="absent">Welcome to the FliteTest Family!</h3>
                                    <p class="absent">Flite Test was started in a garage by a group of individuals passionate about flight and community. From Drones, to Fixed Wing RC, to Full Scale Flight, this is your one-stop gateway to the most exciting hobby in the world!</p>
                                    <p>
                                        <a href="/getting-started" class="btn btn-red">Get Started with the Hobby</a>
                                        <a href="/about_us" class="btn btn-red">Meet FliteTest</a>
                                    </p>
                                </div>
                            </div>
                        </div><!--/.row-->
                    </div><!--/.overlay-->
                </div><!--/.col-->
            </div><!--/.row-->
        </div><!--/.container-->
    </div><!--/.hero-->


    <div id="home-episodes" class="section">
        <div class="container">
            <div class="section-header">
                <h2 class="section-heading">Newest Episodes</h2>
                <p class="section-heading-byline">Get a look inside the world here at Flite Test.</p>
            </div>
            <div class="section-content">
                <div class="row">

						                	                    <div class="col-md-6">
	                        <div class="content-item episode">
	                            <a href="http://www.youtube.com/watch?v=iyKj5H-CBTo" class="permalink popup-youtube">
	                                <span class="poster-wrap">
	                                	<img class="poster" alt="Video Poster Image" src="https://img.youtube.com/vi/iyKj5H-CBTo/maxresdefault.jpg">
	                                	<img class="play-button" alt="Play video" src="/alexa/images/play-button.png">
	                                </span>
	                                <h3 class="title">3D Printed Plane Meets Blizzard!</h3>
	                            </a>
	                            <p class="details">
	                                <span class="date">Mar 14, 2018</span>
	                                <span class="sep"> | </span>
	                                <span class="runtime">Runtime: 7:46</span>
	                            </p>
	                            <div class="description">Will our 3D printed P-47 survive a snowstorm? Find out!
Special thanks to our official 3D printer partner, LulzBot! <a href="https://www.lulzbot.com/" target="_blank"><i class="fa fa-fw fa-external-link"></i></a>

Watch our most recent videos: <a href="http://bit.ly/newestvids" target="_blank"><i class="fa fa-fw fa-external-link"></i></a>
Click here to subscribe: ...</div>
	                        </div>
	                    </div>
	                                		                	                    <div class="col-md-6">
	                        <div class="content-item episode">
	                            <a href="http://www.youtube.com/watch?v=XpP_Oj2WyGI" class="permalink popup-youtube">
	                                <span class="poster-wrap">
	                                	<img class="poster" alt="Video Poster Image" src="https://img.youtube.com/vi/XpP_Oj2WyGI/maxresdefault.jpg">
	                                	<img class="play-button" alt="Play video" src="/alexa/images/play-button.png">
	                                </span>
	                                <h3 class="title">FT Dart - MINI KRAKEN AT OUR NEW FLYING FIELD!</h3>
	                            </a>
	                            <p class="details">
	                                <span class="date">Mar 13, 2018</span>
	                                <span class="sep"> | </span>
	                                <span class="runtime">Runtime: 8:45</span>
	                            </p>
	                            <div class="description">Josh, Stefan and Alex headed out to the new home of Flite Test, Edgewater Airpark to put Josh's newest Speed Build Kit Design to the Test! The FT Dart is ...</div>
	                        </div>
	                    </div>
	                                	
                </div>
            </div>
            <div class="section-footer">
                <a class="btn btn-red btn-lg" href="/show">More Episodes</a>
            </div>
        </div>
    </div>


    <div id="home-articles" class="section alt">
        <div class="container">
            <div class="section-header">
                <h2 class="section-heading">Recent Articles</h2>
                <p class="section-heading-byline">Read all about the world of flight and learn new things.</p>
            </div>
            <div class="section-content">
                <div class="row">

						                	                    <div class="col-md-4">
	                        <div class="content-item article">
	                            <div class="row">
	                                <div class="col-md-6 col-lg-6">
	                                    <a href="/articles/community-spotlight-nerdnic-s-manic-micros" class="permalink">
                                            <div class="image-correction">
	                                           <img class="poster" alt="Community Spotlight - Nerdnic&#039;s Manic Micros! Poster Image" src="https://s3.amazonaws.com/assets.flitetest.com/article_thumbnails/small/thumb-1520874947-67.jpg">
                                            </div>
	                                    </a>
	                                    	                                    <span class="ribbon just-fun"><a href="/articles/community-spotlight-nerdnic-s-manic-micros" class="absent">just-fun</a></span>
	                                </div>
	                                <div class="col-md-6 col-lg-6">
	                                    <a href="/articles/community-spotlight-nerdnic-s-manic-micros" class="permalink">
	                                        <h3 class="recenttitle">Community Spotlight - Nerdnic&#039;s Manic Micros!</h3>
	                                    </a>
	                                    <p class="meta">
	                                        <span class="date">March 12, 2018</span>
	                                        <span class="author"> by <a href="#">FliteTest</a></span>
	                                    </p>
	                                </div>
	                            </div>
	                            <p class="description">This week on the flitetest.com Community Spotlight, we take a look at Nerdnic&#039;s tiny &#039;micro&#039; designs.</p>
	                        </div>
	                    </div>
	                						                	                    <div class="col-md-4">
	                        <div class="content-item article">
	                            <div class="row">
	                                <div class="col-md-6 col-lg-6">
	                                    <a href="/articles/rc-air-boat" class="permalink">
                                            <div class="image-correction">
	                                           <img class="poster" alt="Rc Air Boat Poster Image" src="https://s3.amazonaws.com/assets.flitetest.com/article_thumbnails/small/thumb-1521076656-49.jpg">
                                            </div>
	                                    </a>
	                                    	                                    <span class="ribbon projects"><a href="/articles/rc-air-boat" class="absent">projects</a></span>
	                                </div>
	                                <div class="col-md-6 col-lg-6">
	                                    <a href="/articles/rc-air-boat" class="permalink">
	                                        <h3 class="recenttitle">Rc Air Boat</h3>
	                                    </a>
	                                    <p class="meta">
	                                        <span class="date">March 14, 2018</span>
	                                        <span class="author"> by <a href="#">Ben Roudebush</a></span>
	                                    </p>
	                                </div>
	                            </div>
	                            <p class="description">The boat has a simple rectangle design and uses 2 inch insulation foam for its base with basic rc electronics.</p>
	                        </div>
	                    </div>
	                						                	                    <div class="col-md-4">
	                        <div class="content-item article">
	                            <div class="row">
	                                <div class="col-md-6 col-lg-6">
	                                    <a href="/articles/3d-lab-print-p-47-thunderbolt" class="permalink">
                                            <div class="image-correction">
	                                           <img class="poster" alt="3D Lab Print P-47 Thunderbolt Poster Image" src="https://s3.amazonaws.com/assets.flitetest.com/article_thumbnails/small/thumb-1521111044-13.jpg">
                                            </div>
	                                    </a>
	                                    	                                    <span class="ribbon reviews"><a href="/articles/3d-lab-print-p-47-thunderbolt" class="absent">reviews</a></span>
	                                </div>
	                                <div class="col-md-6 col-lg-6">
	                                    <a href="/articles/3d-lab-print-p-47-thunderbolt" class="permalink">
	                                        <h3 class="recenttitle">3D Lab Print P-47 Thunderbolt</h3>
	                                    </a>
	                                    <p class="meta">
	                                        <span class="date">March 15, 2018</span>
	                                        <span class="author"> by <a href="#">FliteTest</a></span>
	                                    </p>
	                                </div>
	                            </div>
	                            <p class="description">The guys at FT HQ got to test fly a P-47... in a snowstorm. Here are our thoughts on the 3D printed warbird!</p>
	                        </div>
	                    </div>
	                					                </div>
            </div>
            <div class="section-footer">
                <a class="btn btn-red btn-lg" href="/articles">More Articles</a>
            </div>
        </div>
    </div>


    <div id="home-plans" class="section">
        <div class="container">
            <div class="section-header">
                <h2 class="section-heading">Latest Build Plans</h2>
                <p class="section-heading-byline">Looking to build? Download free plans or purchase pre-fab kits online!</p>
            </div>
            <div class="section-content">
                <div class="row">

                                                                <div class="col-md-4">
                            <div class="content-item build-plan">
                                <a href="/articles/ft-simple-scout-build" class="permalink">
                                    <img class="poster" alt="Placeholder" src="https://cdn7.bigcommerce.com/s-x9hwh7on/products/953/images/4584/SIMPLESCOUT__66456.1518106502.600.600.jpg?c=2">
                                    <h3 class="title">FT SIMPLE SCOUT BUILD</h3>
                                </a>
                                <p class="description">Here&#039;s how to build your very own FT Simple Scout, with a build video and an article in-depth breakdown!</p>
                                <div class="buttons">
                                    <a class="btn btn-buy" href="https://store.flitetest.com/ft-simple-scout">Buy Pre-Fab Kit</a>
                                    <a class="btn btn-dark" href="/articles/ft-simple-scout-build">Free DIY Plans</a>
                                </div>
                            </div>
                        </div>
                                                                                    <div class="col-md-4">
                            <div class="content-item build-plan">
                                <a href="/articles/ft-270-quad-build" class="permalink">
                                    <img class="poster" alt="Placeholder" src="https://cdn7.bigcommerce.com/s-x9hwh7on/products/883/images/4585/chasequadkit__97881.1518118767.600.600.jpg?c=2">
                                    <h3 class="title">FT 270 Quad BUILD</h3>
                                </a>
                                <p class="description">FTScratchBuild of the brand new FT 270 quad</p>
                                <div class="buttons">
                                    <a class="btn btn-buy" href="https://store.flitetest.com/ft270-chase-quad-complete-kit">Buy Pre-Fab Kit</a>
                                    <a class="btn btn-dark" href="/articles/ft-270-quad-build">Free DIY Plans</a>
                                </div>
                            </div>
                        </div>
                                                                                    <div class="col-md-4">
                            <div class="content-item build-plan">
                                <a href="/articles/how-to-upgrade-your-ft-simple-cub" class="permalink">
                                    <img class="poster" alt="Placeholder" src="https://cdn7.bigcommerce.com/s-x9hwh7on/products/740/images/4583/SIMPLECUB__87078.1518106350.600.600.jpg?c=2">
                                    <h3 class="title">How to Upgrade Your FT Simple Cub</h3>
                                </a>
                                <p class="description">Check out some of the FT Simple Cub upgrades to make your flight experience even better!</p>
                                <div class="buttons">
                                    <a class="btn btn-buy" href="https://store.flitetest.com/ft-simple-cub">Buy Pre-Fab Kit</a>
                                    <a class="btn btn-dark" href="/articles/how-to-upgrade-your-ft-simple-cub">Free DIY Plans</a>
                                </div>
                            </div>
                        </div>
                                        
                </div>
            </div>
            <div class="section-footer">
                <a class="btn btn-red btn-lg" href="/free-build-plans">More Build Plans</a>
            </div>
        </div>
    </div>


    <div id="home-podcasts" class="section alt">
        <div class="container">
            <div class="section-header">
                <h2 class="section-heading">Latest Podcasts</h2>
                <p class="section-heading-byline">Listen to the experts go into detail as they explore new areas.</p>
            </div>
            <div class="section-content">
                <div class="row">

	                							                    <div class="col-md-6">
	                        <div class="content-item podcast">
	                            <div class="media">
	                                <div class="media-left">
	                                    <a class="permalink" onclick="window.playFile('Skitzo the 2nd most interesting man in the world!', '')">
	                                        <img class="media-object" alt="Play" src="alexa/images/podcast-play.png">
	                                    </a>
	                                </div>
	                                <div class="media-body">
	                                    <a href="/articles/skitzo-the-2nd-most-interesting-man-in-the-world" class="permalink">
	                                        <h3 class="title media-heading">Skitzo the 2nd most interesting man in the world!</h3>
	                                    </a>
	                                    <p class="description">On todays podcast we sit down with Alex Zvada and SKITZO (Aka - Jon davis) about what he does OUTSIDE the hobby!</p>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                						                    <div class="col-md-6">
	                        <div class="content-item podcast">
	                            <div class="media">
	                                <div class="media-left">
	                                    <a class="permalink" onclick="window.playFile('Journey to Drone Racing!', '')">
	                                        <img class="media-object" alt="Play" src="alexa/images/podcast-play.png">
	                                    </a>
	                                </div>
	                                <div class="media-body">
	                                    <a href="/articles/journey-to-drone-racing" class="permalink">
	                                        <h3 class="title media-heading">Journey to Drone Racing!</h3>
	                                    </a>
	                                    <p class="description">ON todays podcast, we catch up with Matt here at FT about Local, Regional and National level Drone Racing!</p>
	                                </div>
	                            </div>
	                        </div>
	                    </div>
	                					
                </div>
            </div>
            <div class="section-footer">
                <a class="btn btn-red btn-lg" href="/podcasts">More Podcasts</a>
            </div>
        </div>
    </div>


    <div id="home-products" class="section">
        <div class="container">
            <div class="section-header">
                <h2 class="section-heading">Featured Products</h2>
                <p class="section-heading-byline">Several great products from our online store!</p>
            </div>
            <div class="section-content">
                <div class="row">

						                	                    <div class="col-sm-6 col-md-3">
	                        <div class="content-item featured-product">
	                            <a target="_blank" href="http://store.flitetest.com/turbo-gremlin-frame-sidewinder-edition/" class="permalink">
	                                <div class="image">
	                                	<img alt="Placeholder" src="https://cdn7.bigcommerce.com/s-x9hwh7on/products/1391/images/4593/MattBlowOut__57326.1518630421.600.600.jpg?c=2">

                                      	
	                                </div>
	                                <h3 class="title">Turbo Gremlin Frame - Sidewinder Edition</h3>
	                            </a>
	                            <div class="meta">
	                                <p class="prices">

                                    
                                    	<span class="price">$19.99</span>
	                                </p>
	                                <p class="details">
	                                    <span class="rating">
											<span class="stars"><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i></span>
                                            
	                                        <span class="rating-count">(0 Ratings)</span>
	                                    </span>
	                                </p>
	                            </div>
	                        </div>
	                    </div>
	                						                	                    <div class="col-sm-6 col-md-3">
	                        <div class="content-item featured-product">
	                            <a target="_blank" href="http://store.flitetest.com/ft-micro-gremlin-t-shirt-silver/" class="permalink">
	                                <div class="image">
	                                	<img alt="Placeholder" src="https://cdn7.bigcommerce.com/s-x9hwh7on/products/1190/images/4087/Gremquadshirt_gray__49037.1512413690.600.600.jpg?c=2">

                                      	                                      		<span class="sale">Sale!</span>
                                      	
	                                </div>
	                                <h3 class="title">FT Micro Gremlin T-Shirt (Silver)</h3>
	                            </a>
	                            <div class="meta">
	                                <p class="prices">

                                                                        	<span class="price strikethrough">$15.99</span>
                                    
                                    	<span class="price">$15.99</span>
	                                </p>
	                                <p class="details">
	                                    <span class="rating">
											<span class="stars"><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i></span>
                                            
	                                        <span class="rating-count">(0 Ratings)</span>
	                                    </span>
	                                </p>
	                            </div>
	                        </div>
	                    </div>
	                						                	                    <div class="col-sm-6 col-md-3">
	                        <div class="content-item featured-product">
	                            <a target="_blank" href="http://store.flitetest.com/strix-nano-goblin-high-performance-fpv-plank-pnp/" class="permalink">
	                                <div class="image">
	                                	<img alt="Placeholder" src="https://cdn7.bigcommerce.com/s-x9hwh7on/products/1224/images/4212/NanoGobz__48640.1515009312.600.600.jpg?c=2">

                                      	
	                                </div>
	                                <h3 class="title">STRIX Nano Goblin - High Performance FPV Plank - PNP</h3>
	                            </a>
	                            <div class="meta">
	                                <p class="prices">

                                    
                                    	<span class="price">$139.99</span>
	                                </p>
	                                <p class="details">
	                                    <span class="rating">
											<span class="stars"><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i></span>
                                            
	                                        <span class="rating-count">(0 Ratings)</span>
	                                    </span>
	                                </p>
	                            </div>
	                        </div>
	                    </div>
	                						                	                    <div class="col-sm-6 col-md-3">
	                        <div class="content-item featured-product">
	                            <a target="_blank" href="http://store.flitetest.com/hypetrain-motor-2306-2450kv-v1-1/" class="permalink">
	                                <div class="image">
	                                	<img alt="Placeholder" src="https://cdn7.bigcommerce.com/s-x9hwh7on/products/1283/images/4298/hypetrain__72985.1516994438.600.600.jpg?c=2">

                                      	                                      		<span class="sale">Sale!</span>
                                      	
	                                </div>
	                                <h3 class="title">HYPETRAIN MOTOR 2306 2450KV V1.1</h3>
	                            </a>
	                            <div class="meta">
	                                <p class="prices">

                                                                        	<span class="price strikethrough">$25.99</span>
                                    
                                    	<span class="price">$25.99</span>
	                                </p>
	                                <p class="details">
	                                    <span class="rating">
											<span class="stars"><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i><i class="icon-star-empty"></i></span>
                                            
	                                        <span class="rating-count">(0 Ratings)</span>
	                                    </span>
	                                </p>
	                            </div>
	                        </div>
	                    </div>
	                					
                </div>
            </div>
            <div class="section-footer">
                <a class="btn btn-red btn-lg" href="http://store.flitetest.com/" target="_blank">Visit the Store</a>
            </div>
        </div>
    </div>
<div class="sm2-bar-ui fixed full-width flat" style="display: none">
    <div class="bd sm2-main-controls">
        <div class="sm2-inline-texture"></div>
        <div class="sm2-inline-gradient"></div>
        <div class="sm2-inline-element sm2-button-element">
            <div class="sm2-button-bd">
                <a href="#play" class="sm2-inline-button play-pause">Play / pause</a>
            </div>
        </div>
        <div class="sm2-inline-element sm2-inline-status">
            <div class="sm2-playlist">
                <div class="sm2-playlist-target">
                    <ul class="sm2-playlist-bd">
                        <li></li>
                    </ul>
                </div>
            </div>
            <div class="sm2-progress">
                <div class="sm2-row">
                    <div class="sm2-inline-time">0:00</div>
                    <div class="sm2-progress-bd">
                        <div class="sm2-progress-track">
                            <div class="sm2-progress-bar"></div>
                            <div class="sm2-progress-ball">
                                <div class="icon-overlay"></div>
                            </div>
                        </div>
                    </div>
                    <div class="sm2-inline-duration">0:00</div>
                </div>
            </div>
        </div>
        <div class="sm2-inline-element sm2-button-element sm2-volume">
            <div class="sm2-button-bd">
                <span class="sm2-inline-button sm2-volume-control volume-shade"></span>
                <a href="#volume" class="sm2-inline-button sm2-volume-control">volume</a>
            </div>
        </div>
        <div class="sm2-inline-element sm2-button-element sm2-menu">
            <div class="sm2-button-bd">
                <a href="#menu" class="sm2-inline-button menu">menu</a>
            </div>
        </div>
    </div>
    <div class="bd sm2-playlist-drawer sm2-element">
        <div class="sm2-inline-texture">
            <div class="sm2-box-shadow"></div>
        </div>
        <!-- playlist content is mirrored here -->
        <div class="sm2-playlist-wrapper">
            <ul class="sm2-playlist-bd">

            </ul>
        </div>
    </div>
</div>

<div class="section">
  </div>




<div id="brand-bar" class="brand-bar">
    <div class="container">
        <div class="row">

            <div class="col-sm-4">
                <a target="_blank" href="http://flitefest.com/" class="touch-hover brand-link">
                    <img alt="Flite Fest Website" class="cover" src="https://s3.amazonaws.com/assets.flitetest.com/img/homep_link_FliteFestBW.jpg">
                    <img alt="Flite Fest Website" src="https://s3.amazonaws.com/assets.flitetest.com/img/homep_link_FliteFestClr.jpg">
                </a>
            </div>

            <div class="col-sm-4">
                <a target="_blank" href="https://www.ftstem.com" class="touch-hover brand-link">
                    <img alt="FliteTest Stem Website" class="cover" src="https://s3.amazonaws.com/assets.flitetest.com/img/homep_link_StemBw.jpg">
                    <img alt="FliteTest Stem Website" src="https://s3.amazonaws.com/assets.flitetest.com/img/homep_link_StemClr.jpg">
                </a>
            </div>

            <div class="col-sm-4">
                <a target="_blank" href="http://www.ftgroups.com/" class="touch-hover brand-link">
                    <img alt="FliteTest Groups Website" class="cover" src="https://s3.amazonaws.com/assets.flitetest.com/img/homep_link_GroupsBw.jpg">
                    <img alt="FliteTest Groups Website" src="https://s3.amazonaws.com/assets.flitetest.com/img/homep_link_GroupsClr.jpg">
                </a>
            </div>

        </div>
    </div>
</div>


<footer>
    <div class="container">

        <div class="col-sm-6 col-md-3">
            <div class="footer-block link-list">
                <h3 class="footer-heading">Meet Flite Test</h3>
                                <ul>
                    <li><a href="/about_us" title="About Us">About Us</a></li>
                    <li><a href="/pages/privacy-policy" title="Privacy Policy">Privacy Policy</a></li>
                    <li><a href="/terms-of-use" title="Terms of Use">Terms of Use</a></li>
                    <li><a href="/partnerships" title="Advertising &amp; Sponsorships">Advertising &amp;
                            Sponsorships</a></li>
                    <!-- <li><a target="_blank" href="" title="Podcast Voicemail">Podcast Voicemail</a></li> //speakpipe -->
                    <!-- <li><a href="/newsletter" title="Newsletter">Newsletter</a></li> -->
                    <li><a target="_blank" href="http://flitefest.com/" title="FLITE FEST" style="font-weight: 700;text-decoration: none;">FLITE FEST</a></li>
                    <li><a target="_blank" href="https://www.ftstem.com" title="FT STEM" style="font-weight: 700;text-decoration: none;">FLITETEST STEM</a></li>
                    <li><a target="_blank" href="http://www.ftgroups.com/" title="FT GROUPS" style="font-weight: 700;text-decoration: none;">FLITETEST GROUPS</a></li>
                </ul>
            </div>
        </div>

        <div class="col-sm-6 col-md-3 col-md-offset-1">
            <div class="footer-block link-list">
                <h3 class="footer-heading">Need Help?</h3>
                                <ul>
                    <li><a href="/support" title="Support">Support</a></li>
                    <li><a href="/pages/contact" title="Contact Us">Contact Us</a></li>
                    <li><a href="/articles#/textSearch=FTScratchBuild" title="Build Plans">Build Plans</a></li>
                    <li><a href="/articles#/textSearch=Series:%20beginner%20series" title="Beginner Series">Beginner Series</a></li>
					<li><a target="_blank" href="/repairs" title="Repairs">Repairs</a></li>
                </ul>
            </div>
        </div>

        <div class="clearfix visible-sm-block"></div>

        <div class="col-md-4 col-md-offset-1">
            <div class="row">
                <div class="col-sm-6 col-md-12">

                    <div class="footer-block social">
                        <h3 class="footer-heading">Connect With Us</h3>
                        <ul class="social-links">
                            <li><a target="_blank" title="Facebook" href="//www.facebook.com/flitetest"><i
                                            class="fa fa-fw fa-facebook-official"></i></a></li>
                            <li><a target="_blank" title="YouTube" href="//www.youtube.com/user/flitetest/featured"><i
                                            class="fa fa-fw fa-youtube"></i></a></li>
                            <li><a target="_blank" title="Twitter" href="//twitter.com/FliteTest"><i
                                            class="fa fa-fw fa-twitter"></i></a></li>
                            <li><a target="_blank" title="Instagram" href="//instagram.com/flitetest"><i
                                            class="fa fa-fw fa-instagram"></i></a></li>
                            <li><a target="_blank" title="Google+" href="//plus.google.com/+FlitetestHQ/"><i
                                            class="fa fa-fw fa-google-plus"></i></a></li>
                        </ul>
                    </div>

                </div>
                <div class="col-sm-6 col-md-12">


                    <div class="footer-block subscribe">
                        <h3 class="footer-heading">Subscribe</h3>
                        <p class="absent">Bya joining our mailing list via the home page or during checkout, you agree to
                            receive periodic yet meaningful email contacts from us and us alone</p>
							<!-- Newsletter widget -->
								<!-- Begin MailChimp Signup Form -->
								<link href="//cdn-images.mailchimp.com/embedcode/classic-10_7.css" rel="stylesheet" type="text/css">
								<style type="text/css">
									#mc_embed_signup{background:#000; clear:left; font:14px Helvetica,Arial,sans-serif;}
									#mc_embed_signup form{padding: 0px; }
									#mc_embed_signup .button{width:100%; height:46px; background-color:#8f1d21;border-radius: 1px;}
									#mc_embed_signup .button:hover{background-color:#650f12;}
									#mc_embed_signup input {width:100%; border-radius: 0px;font-size: 16px;color: #333333;}
									#mc_embed_signup .mc-field-group {width:100%;}
									/* Add your own MailChimp form style overrides in your site stylesheet or in this style block.
									   We recommend moving this block and the preceding CSS link to the HEAD of your HTML file. */
								</style>
								<div id="mc_embed_signup">
								<form action="https://flavors.us9.list-manage.com/subscribe/post?u=41ac11a4ea3b454f67be43f84&amp;id=4d2c6f0cbd" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
									<div id="mc_embed_signup_scroll">
									
								<div class="mc-field-group">
									<input type="email" value="" placeholder="email" name="EMAIL" class="required email" id="mce-EMAIL">
								</div>
									<div id="mce-responses" class="clear">
										<div class="response" id="mce-error-response" style="display:none"></div>
										<div class="response" id="mce-success-response" style="display:none"></div>
									</div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
									<div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_41ac11a4ea3b454f67be43f84_4d2c6f0cbd" tabindex="-1" value=""></div>
									<div class="clear"><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
									</div>
								</form>
								</div>
								<script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script><script type='text/javascript'>(function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';fnames[3]='COMPANY';ftypes[3]='text';fnames[4]='ADDRESS';ftypes[4]='address';}(jQuery));var $mcj = jQuery.noConflict(true);</script>
								<!--End mc_embed_signup-->
					</div>
							
                </div>
            </div>
        </div>

        <div class="row">
            <p class="copyright">Copyright &copy;2018 Flite Test. All rights reserved.</p>
        </div>

    </div>
</footer>


<script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"
        integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa"
        crossorigin="anonymous"></script>
<script src="/alexa/js/jasny-bootstrap.min.js"></script>
<script src="/alexa/js/magnific-popup-min.js"></script>
<script src="/alexa/js/flitetest.js"></script>


<script src="/alexa/js/angular.js"></script>
<script src="/alexa/js/angular-resource.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.0.2/angular-sanitize.js"></script>
<script src="/js/app.js"></script>



	<script src="alexa/sm2/script/soundmanager2-nodebug-jsmin.js"></script>
<script src="alexa/sm2/script/bar-ui.js"></script>

	<script>
    soundManager.setup({ url: 'alexa/sm2/swf', flashVersion: 9 });

    window.playFile = function(name, url)
    {
        $(".sm2-bar-ui").show();
        var addString = '<li><a href="'+url+'">'+name+'</a></li>';
        $('.sm2-playlist-bd').html(addString);
        window.sm2BarPlayers[0].playlistController.refresh();
        window.sm2BarPlayers[0].playlistController.playItemByOffset();
    }
</script>

	



<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-25086582-1']);
    _gaq.push(['_trackPageview']);
    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : '//') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
</script>

<div id="fb-root"></div>
<script>
    var articleTypes = {"just-fun":{"_id":"5101ffa732d9bf2206001cda","safename":"just-fun","name":"Just Fun"},"projects":{"_id":"5101ffa732d9bf2206001cdb","safename":"projects","name":"Projects"},"reviews":{"_id":"5101ffa732d9bf2206001cdc","safename":"reviews","name":"Reviews"},"tips":{"_id":"5101ffa732d9bf2206001cdd","safename":"tips","name":"Tips"},"challenges":{"_id":"5101ffa732d9bf2206001cde","safename":"challenges","name":"Challenges"},"news":{"_id":"5101ffa732d9bf2206001cdf","safename":"news","name":"News"},"how-to":{"_id":"510fff1c779f8cedd9f17972","safename":"how-to","name":"How To"},"podcasts":{"_id":"523a001de4b0c56171fd49eb","safename":"podcasts","name":"Podcasts"}};
    var articleCategories = {"fpv":{"_id":"5101ffa732d9bf2206001ce0","safename":"fpv","name":"FPV"},"scratch-builds":{"_id":"5101ffa732d9bf2206001ce1","safename":"scratch-builds","name":"Scratch Builds"},"multi-rotor":{"_id":"5101ffa732d9bf2206001ce2","safename":"multi-rotor","name":"Multi Rotor"},"planes":{"_id":"5101ffa732d9bf2206001ce3","safename":"planes","name":"Planes"},"workbench":{"_id":"5101ffa732d9bf2206001ce4","safename":"workbench","name":"Workbench"},"helicopters":{"_id":"5101ffa732d9bf2206001ce5","safename":"helicopters","name":"Helicopters"}};
    var _id = false;
    var fbIsReady = false;
    window.fbAsyncInit = function () {
        FB.init({
            appId: '262544150534779', // App ID from config
            channelUrl: '//www.flitetest.com/channel.php', // Channel File
            status: true, // check login status
            cookie: true, // enable cookies to allow the server to access the session
            xfbml: true  // parse XFBML
        });
        fbIsReady = true;
    };

    // Load the SDK Asynchronously
    (function (d) {
        var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
        if (d.getElementById(id)) {
            return;
        }
        js = d.createElement('script');
        js.id = id;
        js.async = true;
        js.src = "//connect.facebook.net/en_US/all.js";
        ref.parentNode.insertBefore(js, ref);
    }(document));

    function fbReady(func_name) {
        var thisInt = setInterval(function () {
            if (fbIsReady) {
                clearInterval(thisInt);
                func_name();
            }
        }, 100);
    }

    $().ready(function () {
        $("a").on('click', function () {
            if ($(this).attr('href').indexOf('shop.flitetest.com') != -1) {
                if (allowPinnacleStoreLinks == true) { //for support page links to store
                    return true;
                }
                splitUrl = $(this).attr('href').split('/');
                splitCount = splitUrl.length;
                lastElem = splitUrl[splitCount - 1];
                if (lastElem == '') {
                    lastElem = splitUrl[splitCount - 2];
                }
                window.location = "//store.flitetest.com/" + lastElem;
                return false;
            }
        })
    })
</script>




</body>
</html>