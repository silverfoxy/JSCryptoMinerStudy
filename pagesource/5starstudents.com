<!DOCTYPE html>
<!--[if IE 8]> <html lang="en" class="ie8"> <![endif]-->
<!--[if IE 9]> <html lang="en" class="ie9"> <![endif]-->
<!--[if !IE]><!-->
<html lang="en">
 <!--<![endif]-->
<head>
    <title></title>

    <!-- Meta -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="robots" content="index, follow">
    <meta name="keywords" content="5-Star Students, 5 Star, student involvement, student activities, barcode scanning">
    <meta name="description" content="5-Star Students">
    <meta name="author" content="5-Star Students, LLC">

    <!-- Favicon -->
    <link rel="shortcut icon" href="/favicon.ico">

    <link rel="stylesheet" href="/Content/dist/css/app.min.css">
    
    <!-- CSS Page Style -->
    
</head>
<body>
    <div class="body-wrap">
        <div class="header" id="header">
    <!-- NAVBAR -->
    <nav class="navbar navbar-main navbar-shadow" role="navigation" id="slide-nav">
        <div class="container relative">
            <div class="navbar-header">
                <!-- LOGO -->
                <a class="navbar-logo" href="/">
                    <img id="logoTwo" src="/content/images/5starlogo.png">
                </a>

                <!-- NAVBAR TOGGLE -->
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-menu">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>

            <div class="collapse navbar-collapse" id="navbar-menu">
                <ul class="nav navbar-nav navbar-right">
                    <!-- Navbar links -->
                    <li>
                        <a href="/">
                            <span>HOME</span>
                        </a>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <span>PRODUCTS</span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="/Products/Web">Web App</a></li>
                            <li><a href="/Products/ManagerApp">Manager App</a></li>
                            <li><a href="/studentapp">Student App</a></li>
                            <li><a href="/surveysvoting">Surveys &amp; Voting</a></li>
                            <li><a href="/Products/Barcode">Barcode Scanner Equipment</a></li>
                            <li><a href="/Products/Beacon">Proximity Beacons</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                            <span>SERVICES</span>
                        </a>
                        <ul class="dropdown-menu">
                            <li><a href="/Services/Training">Training</a></li>
                            <li><a href="/sse">Survey of Student Engagement</a></li>
                            <li><a href="/premiumsupport">Data Analysis and Support</a></li>
                            <li><a href="/diamondschool">Diamond School</a></li>
                        </ul>
                    </li>
                    <li>
                        <a href="/pricing">
                            <span>PRICING</span>
                        </a>
                    </li>
                    <li>
                        <a href="/contact">
                            <span>CONTACT</span>
                        </a>
                    </li>
                    <li>
                        <a href="http://5starstudents.blogspot.com/">
                            <span>BLOG</span>
                        </a>
                    </li>
                    <li>
                        <a href="https://app.5starstudents.com">
                            <span><i class="ion-log-in"></i> SIGN IN</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
</div>

        <!--=== End Header ===-->
        

<!-- BOOTSTRAP CAROUSEL -->
<div id="carousel-example-generic" class="carousel carousel-animated slide">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
        <li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
        <li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
        <!-- Slide 1 -->
        <div class="item active dynamic-page-cover">

            <!-- Image background -->
            <img src="/Content/images/blackboard_bw.jpg" class="carousel-background">

            <!-- Carousel caption -->
            <div class="carousel-caption">
                <div class="container">
                    <div class="row">
                        <div class="hidden-xs col-sm-6 col-md-6">
                            <div class="objects" style="margin-bottom: 30px;">
                                <img src="/Content/images/laptop.png">
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-6">
                            <div style="margin-top: 10px; padding-left: 30px;">
                                <!-- Title -->
                                <h1 class="title">
                                    Take School Involvement
                                </h1>
                                <h1 class="title">
                                    To The <em>Next</em> Level
                                </h1>
                                <h4 class="list-item" style="margin-top: 10px;">
                                    Increase student, faculty and community
                                    engagement with our unique, easy to use
                                    system and services
                                </h4>
                                <a class="btn btn-lg btn-base-1" href="/Products/Web" style="margin-top: 30px;">Learn more</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Slide 2 -->
        <div class="item dynamic-page-cover">

            <!-- Image background -->
            <img src="/Content/images/blackboard_bw.jpg" class="carousel-background">

            <!-- Carousel caption -->
            <div class="carousel-caption">
                <div class="container">
                    <div class="row">
                        <div class="hidden-xs col-sm-6 col-md-6">
                            <div class="objects" style="margin-bottom: 30px;">
                                <img src="/Content/images/phone_apps.png">
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-6">
                            <div style="margin-top: 30px; padding-left: 30px;">
                                <!-- Title -->
                                <h1 class="title">
                                    Bring Your Own Device
                                </h1>
                                <h4 class="list-item" style="margin-top: 10px;">
                                    Access data with your mobile phone or tablet
                                </h4>
                                <br/>
                                <a href="https://geo.itunes.apple.com/us/app/5-star-students-manager/id1077884192?mt=8" target="_blank">
                                    <img alt="iOS App Store" src="/Content/Images/app-store-badge.png"/>
                                </a>
                                &nbsp;&nbsp;
                                <a href="https://play.google.com/store/apps/details?id=com.x5starstudents.manager" target="_blank">
                                    <img alt="Android app on Google Play" src="/Content/Images/google-play-badge.png" />
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Slide 3 -->
        <div class="item dynamic-page-cover">

            <!-- Image background -->
            <img src="/Content/images/blackboard_bw.jpg" class="carousel-background">

            <!-- Carousel caption -->
            <div class="carousel-caption">
                <div class="container">
                    <div class="row">
                        <div class="hidden-xs col-sm-6 col-md-6">
                            <div class="objects" style="margin-bottom: 30px;">
                                <img src="/Content/images/open_icon.png">
                            </div>
                        </div>

                        <div class="col-xs-12 col-sm-6 col-md-6">
                            <div style="margin-top: 30px; padding-left: 30px;">
                                <!-- Title -->
                                <h1 class="title">
                                    Access Anytime, Anywhere
                                </h1>
                                <h4 class="list-item" style="margin-top: 10px;">
                                    Web-based, Secure 24/7 Availability
                                </h4>
                                <h4 class="list-item" style="margin-top: 10px;">
                                    Affordable Subscriptions, Equipment and Support
                                </h4>
                                <a class="btn btn-lg btn-base-1" href="/pricing" style="margin-top: 30px;">View Pricing</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Controls -->
    <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
    </a>
</div>  
<section class="slice sct-color-2">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <img src="/Content/images/edtech-startups.png" class="img-responsive">
            </div>
            <div class="col-md-8">
                <div class="section-title-wrapper style-1 v1">
                    <h3 class="section-title section-title-sm left">
                        <span>Stepping-Up Student Engagement</span>
                    </h3>
                </div>
                <p>
                    Read about us in the December 2017 issue of <strong>Education Technology Insights</strong> magazine
                </p>
                <p>
                    <a href="https://edtech-startups.educationtechnologyinsights.com/vendor/5star-students-steppingup-student-engagement-cid-171-mid-28.html" class="btn btn-sm btn-b-base-1" target="_blank">Read the article</a>
                </p>
            </div>
        </div>
        <div class="row pt-30">
            <div class="col-md-4">
                <img src="/Content/images/logo_LearningforLiving.png" class="img-responsive">
            </div>
            <div class="col-md-8">
                <div class="section-title-wrapper style-1 v1">
                    <h3 class="section-title section-title-sm left">
                        <span>Podcast with Phil Boyte from Learning For Living</span>
                    </h3>
                </div>
                <p>
                    Listen to 5-Star Students co-founder Greg Hroch discuss student engagement with renowned speaker and author Phil Boyte
                </p>
                <p>
                    <a href="http://learningforliving.com/episode-17-phil-boyte-and-greg-hroch/" class="btn btn-sm btn-b-base-1" target="_blank">Access the podcast</a>
                </p>
            </div>
        </div>
    </div>
</section>  
<section class="slice sct-color-2 bb" id="section-0">
    <div class="container">
        <div class="col-md-12">
            <div class="embed-responsive embed-responsive-16by9">
                <iframe class="embed-responsive-item" src="https://player.vimeo.com/video/211535447" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
            </div>

        </div>
    </div>
</section>   
<!-- SECTION 1 -->
<section class="slice sct-color-2 bb" id="section-1">
    <div class="container">
        <!-- BLOCKS - STYLE 6 -->
        <div class="row">
            <div class="col-md-4">
                <div class="block style-6 a-icon-effect-1 a-icon-effect-1a">
                    <div class="block-icon circle">
                        <i class="a-icon ion-ios-barcode-outline"></i>
                    </div>
                    <div class="block-body text-center">
                        <h3 class="block-title">Track</h3>
                        <p>
                            Keep track of student involvement in school activities and events with web, mobile and barcode scanning technology
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="block style-6 a-icon-effect-1 a-icon-effect-1a">
                    <div class="block-icon circle">
                        <i class="a-icon ion-speedometer"></i>
                    </div>
                    <div class="block-body text-center">
                        <h3 class="block-title">Drive</h3>
                        <p>
                            Assign point values and incentives to drive involvement. Identify uninvolved students and get them engaged on your campus
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="block style-6 a-icon-effect-1 a-icon-effect-1a">
                    <div class="block-icon circle">
                        <i class="a-icon ion-trophy"></i>
                    </div>
                    <div class="block-body text-center">
                        <h3 class="block-title">Recognize</h3>
                        <p>
                            Manage programs to encourage and recognize school involvement. Monitor your progress and publish results online
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- CALLOUT -->

<section class="bg-base-1">
    <div class="cta-wrapper">
        <div class="container">
            <div class="row v-align-middle">
                <div class="col-sm-8">
                    <h1 class="text-normal">
                        <i class="icon ion-android-checkbox-outline" style="font-size: 36px;"></i>&nbsp;&nbsp;We have unlimited <strong><em>online</em></strong> surveys and voting!
                    </h1>
                </div>
                <div class="col-sm-4">
                    <div class="cta-button">
                        <a class="btn-a btn-lg btn-1 btn-1a fa-long-arrow-right text-center" href="/surveysvoting">Find out more</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
<section class="slice sct-color-2">
    <div class="container">
        <div class="row">
            <div class="col-md-5">
                <img src="/Content/images/students.png" class="img-responsive">
            </div>
            <div class="col-md-7">
                <div class="section-title-wrapper style-1 v1">
                    <h3 class="section-title section-title-sm left">
                        <span>5-Star Students Can Help !</span>
                    </h3>
                </div>
                <ul class="list-style-1">
                    <li><i class="fa fa-check-circle"></i>&nbsp;&nbsp;Track participation in school clubs or any other group on campus</li>
                    <li><i class="fa fa-check-circle"></i>&nbsp;&nbsp;Track attendance at school events</li>
                    <li><i class="fa fa-check-circle"></i>&nbsp;&nbsp;Manage ticket lists for events and validate during check in</li>
                    <li><i class="fa fa-check-circle"></i>&nbsp;&nbsp;Record student arrival and departure times at events</li>
                    <li><i class="fa fa-check-circle"></i>&nbsp;&nbsp;Identify and target specific uninvolved student groups</li>
                    <li><i class="fa fa-check-circle"></i>&nbsp;&nbsp;Show correlation between involvement and grades/attendance/discipline</li>
                    <li><i class="fa fa-check-circle"></i>&nbsp;&nbsp;Increase revenue at paid school events</li>
                </ul>
            </div>
        </div>
    </div>
</section>
<section class="slice sct-color-1">
    <div class="container">
        <div class="row">
            <div class="col-md-8">
                <div class="section-title-wrapper style-1 v1">
                    <h3 class="section-title section-title-sm left">
                        <span>Use barcode scanning technology to your advantage</span>
                    </h3>
                </div>
                <ul class="list-bullet">
                    <li>
                        <figure class="bg-base-2"><i class="fa fa-external-link-square"></i></figure>
                        <p>Check in students to events via your school-issued ID cards with a barcode scanner. The system supports connected, batch or bluetooth scanner options</p>
                    </li>
                    <li>
                        <figure class="bg-base-2"><i class="fa fa-external-link-square"></i></figure>
                        <p>Scan barcodes on your phone with the camera scan feature in our <a href="/Products/ManagerApp"><strong>5-Star Students Manager</strong></a> mobile app. No other equipment needed
                        </p>
                    </li>
                </ul>
                <a class="btn btn-b-base-1 mt-20" href="/Products/Barcode">Read more</a>
            </div>
            <div class="col-md-4">
                <img src="/Content/images/barcode.png" class="img-responsive">
            </div>
        </div>
    </div>
</section>
<!-- SECTION 4 -->
<section class="slice sct-color-2 bb sht-1">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="block style-5 v2">
                    <div class="block-icon">
                        <a href="http://www.seenmagazine.us/articles/article-detail/articleid/4669/wherever-you-are-be-there.aspx" target="_blank"><i class="fa fa-book"></i></a>
                    </div>
                    <div class="block-content">
                        <h3 class="block-title"><a href="http://www.seenmagazine.us/articles/article-detail/articleid/4669/wherever-you-are-be-there.aspx" target="_blank">SEEN Magazine</a></h3>
                        <p>
                            Read about us in <a href="http://www.seenmagazine.us/articles/article-detail/articleid/4669/wherever-you-are-be-there.aspx" target="_blank">SouthEast Education Network Magazine</a>, written by Larry Biddle, the founder of Renaissance
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="block style-5 v2">
                    <div class="block-icon">
                        <a href="/lcap"><i class="fa fa-users"></i></a> 
                    </div>
                    <div class="block-content">
                        <h3 class="block-title"><a href="/lcap">Are you ready for LCAP?</a></h3>
                        <p>
                            California schools and districts: measure your student engagement and school climate LCAP objectives using 5-Star Students
                        </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="block style-5 v2">
                    <div class="block-icon">
                        <a href="/diamondschool"><i class="fa fa-diamond"></i></a> 
                    </div>
                    <div class="block-content">
                        <h3 class="block-title"><a href="/diamondschool">Become a Diamond School</a></h3>
                        <p>
                            Meet our program criteria and become a recognized 5-Star Students Diamond School!
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- MILESTONE COUNTER -->

<!-- CALLOUT -->
<section class="bg-base-1">
    <div class="cta-wrapper">
        <div class="container">
            <div class="row v-align-middle">
                <div class="col-sm-8">
                    <h1 class="text-normal">
                        What are others are saying about 5-Star Students?
                    </h1>
                </div>
                <div class="col-sm-4">
                    <div class="cta-button">
                        <a class="btn-a btn-lg btn-1 btn-1a fa-long-arrow-right" href="/testimonials">Read more</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>
        <!-- FOOTER -->
        <footer class="footer style-2">
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <div class="col">
                            <img src="/content/images/5starlogo_white.png">

                            <p class="no-margin">
                                We have a unique, web-based platform that helps educators and administrators track and drive student involvement in school activities and events.
                            </p>
                        </div>
                    </div>
                    <div class="col-md-1">
                    </div>
                    <div class="col-md-2">
                        <div class="col">
                            <h4>Help and Support</h4>
                            <ul>
                                <li><a href="https://app.5starstudents.com/login" title="Sign in">Sign in</a></li>
                                <li><a href="mailto:support@5starstudents.com" title="Contact support">Contact support</a></li>
                                <li><a href="http://5starstudents.blogspot.com/" title="Blog">Blog</a></li>
                                
                            </ul>
                        </div>
                    </div>
                    <div class="col-md-1">
                    </div>
                        <div class="col-md-4">
                            <div class="col">
                                <h4>Company</h4>
                                <ul>
                                    <li><a href="/about">About</a></li>
                                    <li><a href="/privacy">Privacy Policy</a></li>
                                    <li><a href="/terms">Terms of Use</a></li>
                                    <li><a href="/schoolterms">Terms for Schools</a></li>
                                </ul>
                            </div>
                        </div>

                        
                    </div>
            </div>
        </footer>

        <div class="copyright style-1">
            <div class="container">
                <div class="div-table v-middle">
                    <div class="cell">
                        Copyright &copy; 2018 5-Star Students, LLC
                    </div>
                    <div class="cell">
                        <div class="social-media style-2 v4 text-right">
                            <a href="http://twitter.com/5starstudnts" class="twitter" target="_blank">
                                <i class="fa fa-twitter "></i>
                            </a>
                            <a href="https://www.facebook.com/5starstudents" class="facebook" target="_blank">
                                <i class="fa fa-facebook "></i>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <script src="/Scripts/jquery-bundle.min.js"></script>
    <script src="/Scripts/jquery-val-bundle.min.js"></script>
    <script src="/Scripts/bootstrap-bundle.min.js"></script>

    <!-- JS Page Level -->
    <script src="/scripts/app.js"></script>

    <!-- Cross-browser responsivity scripts -->
    <!--[if lt IE 9]>
        <script src="~/Scripts/legacy-bundle.min.js"></script>
    <![endif]-->

    
</body>
</html>