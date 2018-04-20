<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8"/>
    <title>Jabil Optics - Capture. Compute. Connect.</title>
    <meta name="description" content="Jabil Optics provides advanced optical design services and precision manufacturing
    for leading brands in automotive, consumer electronics, and security."/>
    <meta name="keywords" content="Optics, Optical design, optics design, camera module, camera manufacturing, lens
    module, 3D camera module, Near IR display, IR projector, structured light camera, structured light module,
    computational camera, computational imaging, 3D imaging, plenoptic imaging, 3D capture, depth camera, active
    alignment, precision manufacturing, Kasalis, Jabil camera, Jabil optics, Jabil Kasalis, Laser projection module,
    laser projection camera, embedded camera, gesture recognition, facial recognition, 3d sensing, 3d sensor, 3d imaging
    sensor, heads up display, automotive camera, auto camera, supply chain optics"/>
    <meta name="author" content="Jabil Circuit, Inc.">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0"/>
    <!--[if IE]>
    <meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'>
    <![endif]-->

    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="img/favicon.ico">
    <link rel="icon" type="image/png" href="img/favicon.png">
    <link rel="apple-touch-icon" href="img/favicon.png">
    <!-- End Favicon -->

    <!-- CSS -->
    <link href="css/style.css" rel="stylesheet" type="text/css"/>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css"/>
    <link href="css/font-awesome.css" rel="stylesheet" type="text/css"/>
    <link href="css/ionicons.css" rel="stylesheet" type="text/css"/>
    <link href="css/plugin/jPushMenu.css" rel="stylesheet" type="text/css"/>
    <link href="css/plugin/animate.css" rel="stylesheet" type="text/css"/>
    <link href="css/jabil-optics-icons.css" rel="stylesheet" type="text/css"/>
    <!-- End CSS -->

</head>

<body class="full-intro">

<!-- Pre-loader -->
<section id="preloader">
    <div class="loader" id="loader">
        <div class="loader-img"></div>
    </div>
</section>
<!-- End Pre-loader -->

<!-- Search menu Top -->
<section class=" top-search-bar cbp-spmenu cbp-spmenu-horizontal cbp-spmenu-top">
    <div class="container">
        <div class="search-wraper">
            <!-- Search box form -->
            <form onsubmit="return executeQuery();" id="cse-search-box-form-id">
                <!-- This is the input search box -->
                <input type="text" id="search-input" class="input-sm form-full" placeholder="Search..." name="search" />
            </form>
            <!-- End search box form -->

            <!-- Search icons -->
            <a class="search-bar-icon"><i class="fa fa-search"></i></a>
            <a class="bar-close toggle-menu menu-top push-body"><i class="ion ion-android-close"></i></a>
            <!-- End search icons -->
        </div>
    </div>
</section>
<!--End Search menu Top -->

<!-- Site Wrapper -->
<div class="wrapper">

    <!-- Header -->
    <header class="header">
        <div class="container">

            <!-- logo -->
            <div class="logo">
                <a href="home.html">
                    <img class="l-black" src="img/logo-color.png"/>
                    <img class="l-white" src="img/logo-white.png"/>
                    <img class="l-color" src="img/logo-color.png"/>
                </a>
            </div>
            <!--End logo-->

            <!-- Right-side Menu (Search, Cart, Bart icon) -->
            <div class="side-menu-btn">
                <ul>
                    <!-- Search Icon -->
                    <li class="">
                        <a class="right-icon search toggle-menu menu-top push-body"><i class="fa fa-search"></i></a>
                    </li>
                    <!-- End Search Icon -->
                </ul>
            </div>
            <!-- End Right-side Menu -->

            <!-- Navigation Menu -->
            <nav class="navigation">
                <ul>
                    <li>
                        <a class="current-ele scroll-up">Home</a>
                    </li>
                    <li>
                        <a>Learn More</a>
                        <!-- Nav Dropdown -->
                        <ul class="nav-dropdown">
                            <li><a href="design-develop-deploy.html">Design + Develop + Deploy</a></li>
                            <li><a href="optical-design.html">Optical Design Expertise</a></li>
                            <li><a href="manufacturing.html">Manufacturing Capabilities</a></li>
                            <li><a class="scroll-down" href="#experts">Team of Experts</a></li>
                            <li><a href="supply-chain.html">Supply Chain</a></li>
                            <li><a href="active-alignment.html">Active Alignment</a></li>
                            <li><a href="3d-sensing.html">3D Sensing Technologies</a></li>
                            <li><a href="automotive-camera-modules.html">Automotive Camera Modules</a></li>
                            <li><a href="media/jabil-optics-fact-sheet.pdf" target="_blank">Jabil Optics Fact Sheet</a></li>
                            <li><a href="locations.html">Locations</a></li>
                        </ul>
                        <!-- End Nav Dropdown -->
                    </li>
                    <li><a href="careers.html">Careers</a></li>
                    <li><a class="scroll-down" href="#contact">Contact</a></li>
                </ul>
            </nav>
            <!--End Navigation Menu -->

        </div>
    </header>
    <!-- End Header -->

    <!-- Content --------------------------------------------------------------------------------->

    <!-- Hero Section -->
    <section class="hero" id="welcome">
        <!-- Intro Scroll Down -->
        <div class="intro-scroll-down">
            <a class="scroll-down" href="#about">
                <span class="mouse">
                    <span class="mouse-dot"></span>
                </span>
            </a>
        </div>
        <!-- End Intro Scroll Down -->

        <!-- Hero Slider Section -->
        <div class="flexslider fullscreen-carousel hero-slider-1 parallax parallax-section1">
            <ul class="slides">
                <!-- MWC meeting invitation -->
                <!-- <li>
                    <video class="bg-video" style="width: 100%;" width="" height="" id="hero-video" muted="true" preload="auto" poster="img/full/jabil-optics-hero-4.jpg" autoplay="true" loop="true">
                        <source type="video/mp4" src="media/finger-animation.mp4" />
                    </video>
                    <div class="overlay-hero overlay-light">
                        <div class="container caption-hero dark-color">
                            <div class="inner-caption">
                                <h2 class="h2">Jabil Optics</h2>
                                <p class="lead">Building the vision with embedded optical solutions.</p>
                                <img src="img/mwc-large.png">
                                <p class="lead">Join us at Mobile World Congress in Barcelona, February 26 - March 1, 2018.</p>
                                <p class="lead">To arrange a meeting, <a href="contact-mwc.html" class="text-link">click here</a>.</p>
                            </div>
                        </div>
                    </div>
                </li> -->
                <!-- CES meeting invitation -->
                <!-- <li>
                    <video class="bg-video" style="width: 100%;" width="" height="" id="hero-video" muted="true" preload="auto" poster="img/full/jabil-optics-hero-4.jpg" autoplay="true" loop="true">
                        <source type="video/mp4" src="media/finger-animation.mp4" />
                    </video>
                    <div class="overlay-hero overlay-light">
                        <div class="container caption-hero dark-color">
                            <div class="inner-caption">
                                <h2 class="h2">Jabil Optics</h2>
                                <p class="lead">Building the vision with embedded optical solutions.</p>
                                <img src="img/ces-logo-large.png">
                                <p class="lead">Join us at CES in Las Vegas, January 9-12, 2018.</p>
                                <p class="lead">To arrange a meeting, <a href="contact-ces.html" class="text-link">click here</a>.</p>
                            </div>
                        </div>
                    </div>
                </li> -->
                <!-- Default First Slide -->
                <li>
                    <video class="bg-video" style="width: 100%;" width="" height="" id="hero-video" muted="true" preload="auto" poster="img/full/jabil-optics-hero-4.jpg" autoplay="true" loop="true">
                        <source type="video/mp4" src="media/finger-animation.mp4" />
                    </video>
                    <div class="overlay-hero overlay-light">
                        <div class="container caption-hero dark-color">
                            <div class="inner-caption">
                                <h2 class="h2">Jabil Optics</h2>
                                <p class="lead">Building the vision with embedded optical solutions.</p>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <img src="img/full/automotive-camera-modules-hero.jpg" alt="Use Cases for 3D Sensing" draggable="false"/>
                    <div class="overlay-hero overlay-light">
                        <div class="container caption-hero dark-color">
                            <div class="inner-caption">
                                <h2 class="h2">Automotive Camera Modules</h2>
                                <br/>
                                <div><a href="automotive-camera-modules.html" class="btn btn-md btn-black">Learn More</a></div>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <img src="img/full/use-cases-hero.jpg" alt="Use Cases for 3D Sensing" draggable="false"/>
                    <div class="overlay-hero overlay-light80">
                        <div class="container caption-hero dark-color">
                            <div class="inner-caption">
                                <h2 class="h2">Jabil Optics Use Cases</h2>
                                <p class="lead">Find out what Jabil Optics solutions can do for your smartphone, tablet,
                                    or device.</p>
                                <br/>
                                <div><a href="#3d-sensing-use-cases" class="btn btn-md btn-black scroll-down">Learn
                                    More</a></div>
                            </div>
                        </div>
                    </div>
                </li>
                <li>
                    <img src="img/full/d3-hero.jpg" alt="Design + Develop + Deploy" draggable="false"/>
                    <div class="overlay-hero overlay-light80">
                        <div class="container caption-hero dark-color">
                            <div class="inner-caption">
                                <h2 class="h2">Design + Develop + Deploy</h2>
                                <p class="lead"><b>Faster time to market. Increased yield. Maximum precision.</b></p>
                                <br/>
                                <div><a href="design-develop-deploy.html" class="btn btn-md btn-black scroll-down">Learn
                                    More</a></div>
                            </div>
                        </div>
                    </div>
                </li>
            </ul>
        </div>
        <!-- End Hero Slider Section -->
    </section>
    <div class="clearfix"></div>
    <!-- End Hero Section -->

    <!-- Intro Section-->
    <section id="about" class="wow fadeIn ptb ptb-sm-80">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-8 col-md-offset-2">
                    <h3 class="h4">Jabil Optics</h3>
                    <div class="spacer-15"></div>
                    <p class="lead">
                        Jabil Optics provides advanced optical design services, process development, supply chain
                        management, and precision manufacturing for leading brands in smartphones, automotive, consumer
                        electronics, and security.
                    </p>
                    <div class="spacer-45"></div>
                    <img src="img/c3-logo.png" alt="Capture. Compute. Connect."/>
                </div>
            </div>
        </div>
    </section>
    <!-- End Intro Section-->

    <!-- Capabilities Section -->
    <section id="capabilities" class="wow fadeIn pb-80">
        <div class="container text-center">
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    <h3 class="h4">Jabil Optics Capabilities</h3>
                    <div class="spacer-15"></div>
                    <p class="lead">
                        Intricate and in-depth knowledge of optical systems and technologies,
                        gained through years of Carl Zeiss history, integrated into a full-service operation, allow for
                        one-stop solutions from innovative design all the way through precision mass production.
                    </p>
                    <div class="spacer-15"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 mb-45">
                    <div class="page-icon-top"><i class="icon jo-design"></i></div>
                    <h5>Design</h5>
                    <p>Optical, mechanical, and electronics design</p>
                </div>
                <div class="col-md-4 mb-45">
                    <div class="page-icon-top"><i class="icon jo-verification"></i></div>
                    <h5>Verification</h5>
                    <p>Design verification in on-site verification lab</p>
                </div>
                <div class="col-md-4 mb-45">
                    <div class="page-icon-top"><i class="icon jo-process"></i></div>
                    <h5>Process</h5>
                    <p>Process development and validation to assemble designed parts</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 mb-45">
                    <div class="page-icon-top"><i class="icon jo-active-alignment"></i></div>
                    <h5>Precision Assembly and Alignment</h5>
                    <p>Precision assembly and alignment process development</p>
                </div>
                <div class="col-md-4 mb-45">
                    <div class="page-icon-top"><i class="icon jo-manufacturing-six-sigma"></i></div>
                    <h5>Manufacturing</h5>
                    <p>Lean Six Sigma manufacturing of designed and developed solutions</p>
                </div>
                <div class="col-md-4 mb-45">
                    <div class="page-icon-top"><i class="icon jo-optical-tests"></i></div>
                    <h5>Optics Testing</h5>
                    <p>Test for manufacturing, including final optics testing</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 mb-45">
                    <div class="page-icon-top"><i class="icon jo-new-product"></i></div>
                    <h5>New Product Introduction</h5>
                    <p>Advanced optics NPI teams</p>
                </div>
                <div class="col-md-4 mb-45">
                    <div class="page-icon-top"><i class="icon jo-global-program-management"></i></div>
                    <h5>Global Program Management</h5>
                    <p>A centralized customer interface to coordinate and manage programs from inception into mass
                        production</p>
                </div>
                <div class="col-md-4 mb-45">
                    <div class="page-icon-top"><i class="icon jo-expertise-experience"></i></div>
                    <h5>Expertise and Experience</h5>
                    <p>Complex and in-depth knowledge of optical systems and technologies, based on long Carl Zeiss
                        history</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 mb-45">
                    <div class="page-icon-top"><i class="icon jo-miniaturization"></i></div>
                    <h5>Miniaturization</h5>
                    <p>Extremely small form factor for integration into mobile devices</p>
                </div>
                <div class="col-md-4 mb-45">
                    <div class="page-icon-top"><i class="icon jo-high-volume"></i></div>
                    <h5>High Volume</h5>
                    <p>High-volume automated assembly lines for miniaturized optical components</p>
                </div>
                <div class="col-md-4 mb-45">
                    <div class="page-icon-top"><i class="icon jo-alignment-equipment-manufacturing"></i></div>
                    <h5>Alignment Equipment Manufacturing</h5>
                    <p>Active and precision alignment equipment manufacturing from our Kasalis team</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-md-offset-4 mb-45">
                    <div class="page-icon-top"><i class="icon jo-supply-chain"></i></div>
                    <h5>Supply Chain Intelligence</h5>
                    <p>Proprietary supply chain processes, tools, and analytics</p>
                </div>
            </div>
        </div>
    </section>
    <!-- End Capabilities Section -->

    <hr/>

    <!-- Features Section -->
    <section id="features" class="wow fadeIn ptb ptb-sm-80">
        <div class="item">
            <div class="container">
                <div class="row text-center">
                    <div class="col-md-8 col-md-offset-2">
                        <h3 class="h4">Embedded Optical Solutions</h3>
                        <div class="spacer-45"></div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-6 mb-sm-30">
                        <img src="img/slides/camera-module-detail.jpg" alt="Project systems, camera modules"/>
                    </div>
                    <div class="col-md-5 col-md-offset-1">
                        <h3>Projection Systems</h3>
                        <ul>
                            <li>Wide field of view</li>
                            <li>Extremely small form factor</li>
                            <li>High precision</li>
                            <li>Easy to integrate</li>
                        </ul>
                        <h3>Camera Modules</h3>
                        <ul>
                            <li>High resolution</li>
                            <li>Extremely small form factor</li>
                            <li>Easy to integrate</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Features Section -->

    <!-- D3 Section-->
    <section id="d3" class="dark-bg wow fadeIn ptb ptb-sm-80">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-8 col-md-offset-2">
                    <p class="lead">
                        In an era of unprecedented change, where products must be carefully managed from beginning to
                        end, Jabil Optics provides a fully integrated, solution.
                    </p>
                    <div class="spacer-15"></div>
                    <h3 class="h4">Design + Develop + Deploy</h3>
                    <div class="spacer-15"></div>
                    <div>
                        <a href="design-develop-deploy.html" class="btn btn-md btn-white scroll-down">Learn More</a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End D3 Section-->

    <!-- Design Expertise Section-->
    <section id="design-expertise" class="wow fadeIn ptb ptb-sm-80">
        <div class="wow fadeInLeft container text-center">
            <div class="row text-center">
                <div class="col-md-8 col-md-offset-2">
                    <h3 class="h4">Deep Optics Knowledge + <br/>Innovative Ideas</h3>
                    <div class="spacer-15"></div>
                    <p class="">
                        The Jabil Optics team provides in-depth knowledge of optical systems and technologies integrated
                        into a broad eco-system of opto-electronics providers, allowing for one-stop solutions, from
                        innovative design all the way through precision mass production.
                    </p>
                </div>
            </div>
            <div class="row">
                <div class="spacer-60"></div>
                <div class="col-md-2 col-sm-4 col-xs-6 col-md-offset-1 col-sm-offset-0">
                    <div class="page-icon-top"><i class="icon jo-miniaturization"></i></div>
                    <h6>Extreme<br/>Miniaturization</h6>
                </div>
                <div class="col-md-2 col-sm-4 col-xs-6">
                    <div class="page-icon-top"><i class="icon jo-light-management"></i></div>
                    <h6>Light<br/>Management</h6>
                </div>
                <div class="col-md-2 col-sm-4 col-xs-6">
                    <div class="page-icon-top"><i class="icon jo-light-weight"></i></div>
                    <h6>Light-Weight<br/>Systems</h6>
                </div>
                <div class="col-md-2 col-sm-4 col-xs-6 col-md-offset-0 col-sm-offset-2">
                    <div class="page-icon-top"><i class="icon jo-power"></i></div>
                    <h6>Low<br/>Power</h6>
                </div>
                <div class="col-md-2 col-sm-4 col-xs-12">
                    <div class="page-icon-top"><i class="icon jo-reliability-durability"></i></div>
                    <h6>Reliable and<br/>Durable</h6>
                </div>
            </div>
            <div class="row">
                <div class="spacer-15"></div>
                <div>
                    <a href="optical-design.html" class="btn btn-md btn-black scroll-down">Learn More</a>
                </div>
            </div>
        </div>
    </section>
    <!-- End Design Expertise Section-->

    <!-- Manufacturing Section-->
    <section id="manufacturing" class="overlay-dark80 dark-bg ptb ptb-sm-80"
             style="background-image: url('img/full/manufacturing-capabilities-hero.jpg');"
             data-stellar-background-ratio="0.5">
        <div class="container">
            <div class="row text-center">
                <h3 class="h4">Manufacturing Capabilities</h3>
                <div class="owl-carousel manufacturing-carousel nf-carousel-theme white">
                    <div class="item">
                        <div class="manufacturing-item text-center dark-color">
                            <p class="lead">
                                The Jabil Optics contract manufacturing capabilities in our Jabil Guangzhou plant
                                include both autofocus and fixed-focus products with a production volume of up to 26,000
                                units per day.
                            </p>
                            <div class="spacer-15"></div>
                            <div><a href="manufacturing.html" class="btn btn-md btn-white">Learn More</a></div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="manufacturing-item text-center dark-color">
                            <p class="lead">
                                Jabil's Manufacturing Execution System is a real-time shop floor control system that
                                provides manufacturing with all the necessary tools needed to build and track quality
                                products.
                            </p>
                            <div class="spacer-15"></div>
                            <div><a href="manufacturing.html" class="btn btn-md btn-white">Learn More</a></div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="manufacturing-item text-center dark-color">
                            <p class="lead">
                                Learn more about Jabil Optics' packaging capabilities, substrate capabilities, process
                                capabilities, ME tools, test equipment, software and tools.
                            </p>
                            <div class="spacer-15"></div>
                            <div><a href="manufacturing.html" class="btn btn-md btn-white">Learn More</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Manufacturing Section-->

    <!-- Experts Section-->
    <section id="experts" class="wow fadeIn ptb ptb-sm-80">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-8 col-md-offset-2">
                    <h3 class="h4">A Team of Experts</h3>
                    <p class="lead">
                        Our team has a comprehensive and in-depth knowledge of optical systems and technologies,
                        inherited from years of Carl Zeiss history.
                    </p>
                    <div class="spacer-15"></div>
                </div>
            </div>
            <!--Team Carousel -->
            <div class="row">
                <div class="team-carousel nf-carousel-theme">
                    <div class="item">
                        <div class="team-item nf-col-padding">
                            <div class="team-item-img">
                                <img src="img/slides/experts-optics.jpg" alt="Optical Design Experts"/>
                                <div class="team-item-detail">
                                    <div class="team-item-detail-inner light-color">
                                        <h5>Optical Design</h5>
                                        <p>
                                            State-of-the-art optical design, enabling cost-effective solutions and
                                            stable production processes, allowing for high performance projection and
                                            image capturing systems and light-efficient illumination systems.
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="team-item-info">
                                <h5>Optical Design</h5>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="team-item nf-col-padding">
                            <div class="team-item-img">
                                <img src="img/slides/experts-material-sciences.jpg" alt="Material Sciences Experts"/>
                                <div class="team-item-detail">
                                    <div class="team-item-detail-inner light-color">
                                        <h5>Material Sciences</h5>
                                        <p>
                                            In-depth design knowledge of spherical, aspherical, and free form elements;
                                            mirrors, filters, gratings, and prisms; diffractive and scattering optical
                                            elements; solid state light sources; a broad range of optical materials.
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="team-item-info">
                                <h5>Material Sciences</h5>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="team-item nf-col-padding">
                            <div class="team-item-img">
                                <img src="img/slides/experts-precision-mechanics.jpg"
                                     alt="Precision Mechanics Experts"/>
                                <div class="team-item-detail">
                                    <div class="team-item-detail-inner light-color">
                                        <h5>Precision Mechanics</h5>
                                        <p>
                                            Complex mechanical design for cost, manufacturing, environment and quality
                                            of miniaturized opto-electronic components; chassis, mountings, and
                                            housings; thermal, mechanical and electronic interfaces.
                                        </p>
                                    </div>
                                </div>
                            </div>
                            <div class="team-item-info">
                                <h5>Precision Mechanics</h5>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--End Team Carousel --->
        </div>
    </section>
    <!-- End Experts Section-->

    <!-- Supply Chain Section-->
    <section id="supply-chain" class="overlay-dark80 dark-bg ptb ptb-sm-80">
        <div class="container text-center">
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    <h3 class="h4">Supply Chain Excellence</h3>
                    <p class="lead">
                        Jabil's investment and expertise in global supply chain management provides our opto-electronics
                        customers with significant competitive advantages.
                    </p>
                    <div class="spacer-15"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <h4>Full Program Visibility</h4>
                </div>
                <div class="col-md-4">
                    <h4>Managed Complexity</h4>
                </div>
                <div class="col-md-4">
                    <h4>Extensive Value Network</h4>
                </div>
            </div>
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    <div class="spacer-15"></div>
                    <a class="btn btn-md btn-white" href="supply-chain.html">Learn More</a>
                </div>
            </div>
        </div>
    </section>
    <!-- End Supply Chain Section-->

    <!-- Active Alignment Section-->
    <section id="active-alignment" class="wow fadeIn ptb ptb-sm-80">
        <div class="">
            <div class="item">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 mb-sm-30">
                            <img src="img/slides/active-alignment.jpg" alt=""/>
                        </div>
                        <div class="col-md-5 col-md-offset-1">
                            <h3>Active Alignment for Optical Module Assembly</h3>
                            <div class="spacer-15"></div>
                            <p>
                                Cost-effective active alignment for assembling camera and projection modules in up to 6
                                degrees of freedom.
                            </p>
                            <div class="spacer-15"></div>
                            <a href="active-alignment.html" class="btn btn-md btn-black">Learn More</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- End Active Alignment Section-->

    <hr/>

    <!-- Use Cases Section -->
    <section id="3d-sensing-use-cases" class="wow fadeIn pt pt-sm-80 text-center">
        <div class="container">
            <h3>Jabil Optics Use Cases</h3>
            <div class="spacer-30"></div>
            <!-- Use Cases Filter -->
            <div class="row">
                <ul class="container-filter categories-filter">
                    <li><a class="categories active" data-filter="*">All</a></li>
                    <li><a class="categories" data-filter=".consumer">Consumer/Lifestyle</a></li>
                    <li><a class="categories" data-filter=".automotive">Automotive</a></li>
                    <li><a class="categories" data-filter=".security">Security</a></li>
                    <li><a class="categories" data-filter=".industrial">Industrial</a></li>
                </ul>
            </div>
            <!-- End Use Cases Filter -->
        </div>
        <!-- Use Cases Gallery -->
        <div class="container-fluid ">
            <div class="row">
                <div class="container-grid nf-col-4">
                    <div class="nf-item consumer">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/eye-tracking.jpg" alt="Eye Tracking"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Eye Tracking</h5>
                                    <p class="white">Scroll smartphone or tablet screen up and down with eye
                                        movement &mdash; without touching the display.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nf-item consumer">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/gesture-recognition.jpg"
                                 alt="Gesture Recognition"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Gesture Recognition</h5>
                                    <p class="white">Command smartphones, tablets, and computers with hand
                                        movements.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nf-item consumer">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/3d-pictures-video.jpg"
                                 alt="3D Pictures and Video"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">3D Pictures and Video</h5>
                                    <p class="white">Take 3D pictures and videos, measure real world objects, then
                                        send them to a 3D printer.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nf-item consumer security">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/facial-recognition.jpg"
                                 alt="Facial Recognition"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Facial Recognition</h5>
                                    <p class="white">Biometric scanning for access control. No need for keys,
                                        passwords, etc.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nf-item automotive">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/adas.jpg"
                                 alt="ADAS"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">ADAS</h5>
                                    <p class="white">Providing premium views and safety for drivers around the world.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nf-item automotive">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/laser-matrix-headlights.jpg"
                                 alt="Laser Matrix Headlights"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Laser Matrix Headlights</h5>
                                    <p class="white">Advanced laser headlights allow the use of highbeams with oncoming traffic.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nf-item automotive">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/head-up-display.jpg"
                                 alt="Head Up Display"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Head Up Display</h5>
                                    <p class="white">Projection of images, such as navigation, on windshield for safer driving.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nf-item automotive">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/lidar.jpg"
                                 alt="LiDAR"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">LiDAR</h5>
                                    <p class="white">Laser depth sensing for ADAS and autonomous driving.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nf-item automotive">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/seat-airbag-adjustments.jpg"
                                 alt="Seat and Airbag Adjustments"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Seat and Airbag Adjustments</h5>
                                    <p class="white">Measure size of driver and automatically adjust seat and airbag
                                        to fit.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nf-item automotive">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/distracted-fatigued-driver-detection.jpg"
                                 alt="Distracted Driver Detection"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Distracted/Fatigued Driver Detection</h5>
                                    <p class="white">Monitor eye movements to detect driver fatigue. Warn drivers
                                        before an incident occurs.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nf-item automotive">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/touchless-dashboard-control.jpg"
                                 alt="Touchless Dashboard Control"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Touchless Dashboard Control</h5>
                                    <p class="white">Use hand movements instead of touching dashboard control
                                        buttons.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nf-item automotive">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/vehicle-access-control.jpg"
                                 alt="Vehicle Access Control"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Vehicle Access Control</h5>
                                    <p class="white">
                                        Use facial recognition to identify drivers for vehicle access control
                                        (instead of keys).
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nf-item automotive">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/automatic-door-opener.jpg"
                                 alt="Automatic Door Opener"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Automatic Door Opener</h5>
                                    <p class="white">Avoid door dings by measuring the distance to the car in the
                                        next parking spot, and limiting how far doors will open.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nf-item consumer">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/3d-video-conferencing.jpg"
                                 alt="3D Video Conferencing"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">3D Video Conferencing</h5>
                                    <p class="white">Appear in conferences in 3D instead of 2D. Mask out the
                                        background and add your own.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nf-item security">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/secured-banking.jpg"
                                 alt="Secured Banking"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Secured Banking</h5>
                                    <p class="white">Replace password for online banking with facial recognition
                                        (together with other metrics).</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nf-item security">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/security-scanning.jpg"
                                 alt="Security Scanning"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Security Scanning</h5>
                                    <p class="white">Scan face, eyes, or entire body for building access control.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nf-item security">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/object-detection.jpg"
                                 alt="Object Detection"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Object Detection</h5>
                                    <p class="white">Scan moving objects to distinguish between real threats
                                        (burglars) and harmless interlopers (pets) to avoid false alarms.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nf-item industrial">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/gesture-recognition-industrial.jpg"
                                 alt="Collision Warning"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Gesture Recognition</h5>
                                    <p class="white">Control devices and computers with hand gestures.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nf-item industrial">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/collision-warning.jpg"
                                 alt="Collision Warning"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Collision Warning</h5>
                                    <p class="white">Scan area around industrial and domestic robots to avoid
                                        collisions with other objects.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="nf-item industrial">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/content-generation-for-3d-printing.jpg"
                                 alt="Content Generation for 3D Printing"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">Content Generation for 3D Printing</h5>
                                    <p class="white">Measure real-world objects and send them to a 3D printer.</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- If we need to fill space, use this
                    <div class="nf-item consumer automotive security industrial">
                        <div class="item-box">
                            <img class="item-container" src="img/portfolio/extra-box-navy.gif"
                                 alt="Content Generation for 3D Printing"/>
                            <div class="item-mask">
                                <div class="item-caption">
                                    <h5 class="white">You think of it, we build it</h5>
                                    <p class="white">The Jabil Optics team can help you bring your idea to market. We
                                        are excited to hear about your new use case for 3D sensing!</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    -->
                </div>
            </div>
        </div>
        <!-- End Use Cases Gallery -->
    </section>
    <!-- End Use Cases Section -->

    <!-- 3D Sensing Tech Section -->
    <section id="3d-sensing-tech" class="dark-bg ptb-60">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-sm-8">
                    <h4 class="">Want to learn more about Jabil Optics 3D sensing capabilities?</h4>
                    <p class="mb-0">
                        Take a look at our 3D sensing technologies, and what we can provide for your project.
                    </p>
                </div>
                <div class="col-md-4 col-sm-4">
                    <a href="3d-sensing.html" class="btn btn-md btn-white float-right float-none-xs">See 3D Sensing
                        Tech</a>

                </div>
            </div>
        </div>
    </section>
    <!-- End 3D Sensing Tech Section -->

    <!-- Jabil.com Link Section -->
    <!--
    <section id="jabil-home-link" class="white ptb-60">
        <div class="container">
            <div class="row">
                <div class="col-md-8 col-sm-8">
                    <h4 class="">Jabil's manufacturing capabilities go beyond optics.</h4>
                    <p class="mb-0">
                        Jabil Optics is a part of Jabil, a global partner in supply chain management, design services, and manufacturing.
                    </p>
                </div>
                <div class="col-md-4 col-sm-4">
                    <a href="http://www.jabil.com/" class="btn btn-md btn-color-b float-right float-none-xs">Visit Jabil.com</a>

                </div>
            </div>
        </div>
    </section>
    -->
    <!-- End Jabil.com Link Section -->

    <!-- End Content ------------------------------------------------------------------------------>

    <!-- Footer -->
    <footer class="footer pt-80">
        <div class="container">
            <div class="row mb-60">
                <!-- Contact Invite -->
                <div class="col-md-3 col-sm-3 col-xs-12 mb-xs-30">
                    <h4>Contact Us</h4>
                    <p class="mb-xs-0">
                        Our team would like to know how we can help with your next product. Enter your name and
                        contact info here, and we will get back to you as soon as possible.
                    </p>
                </div>
                <!-- End Contact Invite -->

                <!-- Contact -->
                <div class="col-md-6 col-sm-5 col-xs-12 mb-xs-30">
                    <div class="newsletter">
                        <form id="contact" name="contact" class="contact" accept-charset="UTF-8"
                              autocomplete="off" enctype="multipart/form-data" method="post"
                              action="https://formkeep.com/f/c9612211cc26" role="form">

                            <div id="name-wrapper" class="notranslate form-field-wrapper">
                                <input class="field text input-sm form-full" id="name" type="text" name="name"
                                       placeholder="Your Name" tabindex="1" required>
                            </div>
                            <div id="company-wrapper" class="notranslate form-field-wrapper">
                                <input class="field text input-sm form-full" id="company" type="text"
                                       name="company" placeholder="Your Company" tabindex="2" required>
                            </div>
                            <div id="subject-wrapper" class="notranslate form-field-wrapper">
                                <input class="field text input-sm form-full" id="subject" type="text"
                                       name="subject" placeholder="How We Can Help" tabindex="2" required>
                            </div>
                            <div id="email-wrapper" class="notranslate form-field-wrapper">
                                <input class="field text method-group input-sm form-full" id="email" type="email"
                                       name="email" placeholder="Your Email Address" tabindex="3">
                            </div>
                            <div id="phone-wrapper" class="notranslate form-field-wrapper">
                                <input class="field text method-group input-sm form-full" id="phone" type="text"
                                       name="phone" placeholder="Your Phone Number" tabindex="4">
                            </div>
                            <button class="btn btn-md btn-black form-full" type="submit" id="saveForm" name="submit">
                                Send Contact Request
                            </button>
                        </form>
                    </div>
                </div>
                <!-- End Contact -->

                <!-- IF MAIL SENT SUCCESSFULLY -->
                <div class="modal fade" id="confirmation" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog" role="document">
                        <div class="modal-content">
                            <div class="modal-body">
                                <div class="message ptb-60">
                                    <p class="lead pb-15">
                                        We received your request, and </br>
                                        we will be in touch within 24 hours.
                                    </p>
                                    <button type="button" class="btn btn-md btn-color-a" data-dismiss="modal">Close</button>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- END IF MAIL SENT SUCCESSFULLY -->

                <!-- Address -->
                <div class="col-md-3 col-sm-4 col-xs-12">
                    <a class="footer-logo" href="home.html"><img src="img/logo-color.png"/></a>
                    <div class="spacer-30"></div>
                    <div class="contact-icon-left"><i class="ion ion-ios-location"></i></div>
                    <p>
                        6375 San Ignacio Ave<br/>
                        San Jose, CA 95119<br/>
                        USA
                    </p>
                    <a href="mailto:jabil_optics@jabil.com"><i class="fa fa-envelope-o left"></i>jabil_optics@jabil.com</a><br/>
                </div>
                <!-- End Address -->
            </div>
        </div>

        <hr/>

        <!-- Copyright Bar -->
        <section class="copyright ptb-60">
            <div class="container">
                <p class="">
                    <a href="http://www.jabil.com/privacy/">Privacy</a> |
                    <a href="http://www.jabil.com/terms/">Terms &amp; Conditions</a>
                </p>
            </div>
        </section>
        <!-- End Copyright Bar -->

    </footer>
    <!-- End Footer -->

    <!-- Scroll Top -->
    <a class="scroll-top">
        <i class="fa fa-angle-double-up"></i>
    </a>
    <!-- End Scroll Top -->

</div>
<!-- End Site Wrapper -->

<!-- Search results modal dialog -->
<div class="modal fade" id="search-results-modal" tabindex="-1" role="dialog" aria-labelledby="search-results-title">
    <div class="modal-dialog" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <a class="bar-close close" data-dismiss="modal" aria-label="Close"><i class="ion ion-android-close"aria-hidden="true"></i></a>
                <h4 class="modal-title" id="search-results-title">Search Results</h4>
            </div>
            <div class="modal-body">
               <!-- Place this tag where you want the search results to render -->
                <gcse:searchresults-only></gcse:searchresults-only>
            </div>
        </div>
    </div>
</div>
<!-- End search results modal dialog -->

<!-- JS -->
<script src="js/jquery-1.11.2.min.js" type="text/javascript"></script>
<script src="js/plugin/jquery.easing.js" type="text/javascript"></script>
<script src="js/jquery-ui.min.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
<script src="js/plugin/jquery.flexslider.js" type="text/javascript"></script>
<script src="js/plugin/background-check.min.js" type="text/javascript"></script>
<script src="js/plugin/jquery.fitvids.js" type="text/javascript"></script>
<script src="js/plugin/jquery.viewportchecker.js" type="text/javascript"></script>
<script src="js/plugin/jquery.stellar.min.js" type="text/javascript"></script>
<script src="js/plugin/wow.min.js" type="text/javascript"></script>
<script src="js/plugin/jquery.colorbox-min.js" type="text/javascript"></script>
<script src="js/plugin/owl.carousel.min.js" type="text/javascript"></script>
<script src="js/plugin/isotope.pkgd.min.js" type="text/javascript"></script>
<script src="js/plugin/masonry.pkgd.min.js" type="text/javascript"></script>
<script src="js/plugin/imagesloaded.pkgd.min.js" type="text/javascript"></script>
<script src="js/plugin/jPushMenu.js" type="text/javascript"></script>
<script src="js/plugin/mediaelement-and-player.min.js"></script>
<script src="js/plugin/jquery.validate.min.js" type="text/javascript"></script>
<script src="http://ajax.aspnetcdn.com/ajax/jquery.validate/1.14.0/additional-methods.min.js"></script>
<script src="js/contact-form.js" type="text/javascript"></script>
<script src="js/theme.js" type="text/javascript"></script>
<script src="js/navigation.js" type="text/javascript"></script>
<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date();
        a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-71561669-1', 'auto');
    ga('send', 'pageview');

</script>
<!-- End JS -->

</body>
</html>