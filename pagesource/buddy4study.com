<!DOCTYPE html><html lang="en" prefix="og: http://ogp.me/ns#" data-ng-prerender="" class="csstransforms csstransforms3d csstransitions js csstransforms csstransforms3d csstransitions js canvas canvastext touch cssanimations csstransforms csstransforms3d csstransitions" data-browser="Mozilla/5.0 (Unknown; Linux x86_64) AppleWebKit/538.1 (KHTML, like Gecko) PhantomJS/2.1.1 Safari/538.1 Prerender (+https://github.com/prerender/prerender)" data-platform="Linux x86_64"><head><style type="text/css">@charset "UTF-8";[ng\:cloak],[ng-cloak],[data-ng-cloak],[x-ng-cloak],.ng-cloak,.x-ng-cloak,.ng-hide:not(.ng-hide-animate){display:none !important;}ng\:form{display:block;}.ng-animate-shim{visibility:hidden;}.ng-anchor{position:absolute;}</style>
    <meta charset="UTF-8">
    <base href="/">
    <meta name="fragment" content="!">
    
    <!-- fix mandatory component -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <meta name="mobile-web-app-capable" content="yes">
    <meta name="description" content="Buddy4Study is India's largest scholarship platform where you can get information on latest scholarships in India and abroad, scholarship application process, documentation and deadlines. CLICK HERE to become a scholar.">
    <meta name="keywords" content="scholar, scholarships in India, scholarship in India, scholarship portal, scholarship, scholarship India, scholarships, scholarship applications, online scholarship, scholarship websites, online scholarship application, scholarship search, study abroad scholarships">
    <title data-ng-bind="ngMeta.title" class="ng-binding">Largest Online Scholarship Portal in India [Become a Scholar] | Buddy4Study</title>
    <link rel="shortcut icon" href="/favicon.ico">
    <link rel="apple-touch-icon" href="/favicon.ico">
    <link rel="apple-touch-icon-precomposed" href="/favicon.ico">
    <link rel="alternate" href="http://www.buddy4study.com" hreflang="en-us">
    <!-- Arbitrary tags -->
    <meta name="image" content="http://www.buddy4study.com/img/top-home-bg.jpg">
    <meta name="author" content="Buddy4Study">

    <meta property="og:url" content="http://www.buddy4study.com/index.html">
    <meta property="og:title" content="Largest Online Scholarship Portal in India [Become a Scholar] | Buddy4Study">
    <meta property="og:description" content="Buddy4Study is India's largest scholarship platform where you can get information on latest scholarships in India and abroad, scholarship application process, documentation and deadlines. CLICK HERE to become a scholar.">
    <meta property="og:type" content="website">
    <meta property="og:image" content="http://www.buddy4study.com/img/top-home-bg.jpg">
    <meta property="og:locale" content="en_US">
    <meta property="og:site_name" content="Buddy4Study">
    <meta property="fb:app_id" content="266013666868531">

    <meta property="twitter:card" content="">
    <meta property="twitter:site" content="@buddy4study">
    <meta property="twitter:title" content="Largest Online Scholarship Portal in India [Become a Scholar] | Buddy4Study">
    <meta property="twitter:description" content="Buddy4Study is India's largest scholarship platform where you can get information on latest scholarships in India and abroad, scholarship application process, documentation and deadlines. CLICK HERE to become a scholar.">
    <meta property="twitter:creator" content="@buddy4study">
    <meta property="twitter:domain" content="www.buddy4study.com">

    <meta name="contact" content="info@buddy4study.com">
    <meta name="distribution" content="global">
    <meta name="language" content="English">
    <meta name="robots" content="index, follow">
    <meta name="google-site-verification" content="e78M3AJykzJt_Qhy2M-o3mZj_-lfSQV-ntmgd9BsP4s">
    <meta name="revisit-after" content="1 day">
    <meta name="abstract" content="Buddy4Study is India's largest scholarship platform where you can get information on latest scholarships in India and abroad, scholarship application process, documentation and deadlines. CLICK HERE to become a scholar.">
    <meta name="p:domain_verify" content="34f46ae877bc4d438559bd7fcc98a275">
    <link type="text/plain" rel="author" href="https://plus.google.com/+Buddy4study-world">

    <link rel="canonical" href="http://www.buddy4study.com/index.html">

    <link rel="icon" href="favicon.ico">
    <!-- Web Fonts -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Hind+Madurai:300,400,500,600,700|Lato:100,300,400,700,900|Open+Sans:300,400,600,700,800|Ubuntu:300,400,500,700" rel="stylesheet">
    <link rel="stylesheet" href="lib/css/default_skin.css?v=1">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="build/style.min.css?v=8">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      
      
    <![endif]-->

    

    <!-- Google Tag Manager -->
    
    <!-- End Google Tag Manager -->

    

    <!-- Start Open Web Analytics Tracker -->
    
    <!-- End Open Web Analytics Code -->

    

</head>

<body data-ng-controller="MainController" data-ng-click="hideAutoCompleteMenu($event)" id="myBody" itemscope="" itemprop="mainEntityOfPage" itemtype="http://schema.org/WebPage" class="ng-scope">

    <!-- Google Tag Manager (noscript) -->
    <noscript>
        &lt;iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N57MGFM" height="0" width="0" style="display:none;visibility:hidden"&gt;&lt;/iframe&gt;
    </noscript>
    <!-- End Google Tag Manager (noscript) -->

    <meta itemprop="name" content="Buddy4Study">
    <article data-ng-hide="online" data-ng-class="{slideAni: online == true?true:false}" class="slide-offlineMsg  ng-hide slideAni">you are offline</article>
    <!-- uiView: --><ui-view name="main" class="ng-scope"><section class="wrapper ng-scope" carousel-animate="" sticky-head="" data-ng-controller="HeaderController">

    <!-- data-ng-if="isHide" -->
    <!-- class="container-fluid default-top-banner top-banner-default-height {{topbgClass}}" -->
    <!-- ngIf: isUserProfile --><section data-ng-controller="HeaderController" class="container-fluid default-top-banner top-banner-default-height top-home-bg top-banner-home-height" data-ng-if="isUserProfile">
        <!-- Start Sticky header-->
        <!-- ngIf: isLandingPage --><section class="header-wrapper ng-scope" data-ng-if="isLandingPage">
            <section class="container">
                <section class="row">
                    <article class="col-md-3 col-sm-3">
                        <a href="/"><img height="60" src="http://cdn.buddy4study.com/white-logo.png" alt="Buddy4study – Gateway to scholarship world" id="logo-b4s" class="logo"></a>
                    </article>
                    <article class="col-md-9 col-sm-9 searchContent" search-cntrl="">
                        <article class="navigationWrapper">
                            <nav class="site-nav">
                                <ul>
                                    <li>
                                        <a href="javascript:void(0);">SCHOLARSHIPS <i class="fa fa-caret-down" aria-hidden="true"></i></a>
                                        <article class="dropdown-content">
                                            <ul>
                                                <li><a href="/scholarships">All Scholarships</a></li>
                                                <li><a href="/scholarship-for/school">School</a></li>
                                                <!--<li><a href="/scholarship-for/college">College</a></li> -->
                                                <li><a href="/scholarship-for/graduation">Graduation</a></li>
                                                <li><a href="/scholarship-for/post-graduation">Post Graduation</a></li>
                                                <li><a href="/scholarship-for/phd">Ph.D</a></li>
                                            </ul>
                                        </article>
                                    </li>
                                    <li>
                                        <a data-ui-sref="blog" href="/scholarship-blog">BLOGS &amp; NEWS</a>
                                    </li>
                                    <!-- <li>
                                        <a data-ui-sref="premium_membership">MEMBERSHIP</a>
                                    </li> -->
                                    <!-- ngIf: !currentUserSignedIn --><li class="loginbar ng-scope" data-ng-if="!currentUserSignedIn">
                                        <span><a href="" data-ng-click="popUpAuth()"><i class="fa fa-user"></i> LOG IN/REGISTER</a></span>
                                    </li><!-- end ngIf: !currentUserSignedIn -->
                                    <!-- ngIf: currentUserSignedIn -->
                                </ul>
                            </nav>
                            <article class="menu-toggle">
                                <article class="hamburger"></article>
                            </article>
                        </article>
                        <i class="fa fa-search searchicon" aria-hidden="true"></i>
                        <i class="fa fa-times closeSearch" aria-hidden="true"></i>
                        <section class="search-wraper-common slide-out ng-scope" data-ng-controller="ScholarshipSearchController as vm" style="display: none;">
                            <section class="search-ctrl">
                                <form data-ng-submit="vm.SearchScholarship()" class="ng-pristine ng-valid">
                                    <input type="text" value="" name="search" id="search" data-ng-model="vm.searchText" placeholder="Search Scholarships" autocomplete="off" class="ng-pristine ng-untouched ng-valid ng-empty">
                                    <button data-ng-click="vm.SearchScholarship()"><i class="fa fa-search" aria-hidden="true"></i></button>
                                </form>
                            </section>
                        </section>
                    </article>
                </section>
            </section>
        </section><!-- end ngIf: isLandingPage -->
        <section class="top-container-pos">
            <section class="container">
                <!-- uiView: --><ui-view name="main@header" autoscroll="false" class="ng-scope"><section class="row ng-scope" data-ng-controller="ScholarshipSearchController as vm">
    <article class="col-md-12">
        <section class="search-wraper">
            <form data-ng-submit="vm.SearchScholarship()" class="ng-pristine ng-valid">
                <input list="browsers" type="search" placeholder="Search for scholarships" data-ng-model="vm.searchText" data-ng-keydown="" class="ng-pristine ng-untouched ng-valid ng-empty">
                <button type="button" data-ng-click="vm.SearchScholarship()"><span>Search</span><i class="fa fa-search" aria-hidden="true"></i></button>
            </form>
            <ul class="list-standard">
                <li><a href="#" ng-click="vm.onSearchClass('Class-10')">Class 10</a></li>
                <li href="#" class="devider">&nbsp;</li>
                <li><a href="#" ng-click="vm.onSearchClass('Class-12')">Class 12</a></li>
                <li class="devider">&nbsp;</li>
                <li><a href="#" ng-click="vm.onSearchClass('Graduation')">GRADUATION</a></li>
                <li class="devider">&nbsp;</li>
                <li><a href="#" ng-click="vm.onSearchClass('International')">INTERNATIONAL</a></li>
            </ul>
        </section>
        <section class="imgTestPos">
            <h1 class="text-center">
                <!--<span>Buddy4Study:</span>-->India's Largest Scholarship Platform</h1>
            <h2>Making Education Affordable </h2>
            <section class="row">
                <section class="col-md-12 text-center">
                    <ahref="#" ng-click="vm.onSearchClass('Suggest_Me_Sch')" class="btn noShadow">Suggest me scholarships
                </ahref="#"></section>
            </section>
        </section>
    </article>
</section>
</ui-view>
            </section>
        </section>

    </section><!-- end ngIf: isUserProfile -->
    <!-- uiView: --><ui-view name="main@content" autoscroll="false" class="ng-scope"><!-- Start Scholarship for every student section Done-->
<section class="container-fluid scholarship-container ng-scope">
    <section class="box bg1">
        <section class="container">
            <section class="row">
                <article class="col-md-12 text-center buddy-heading topMargin">
                    <h2 class="scholarship">Find the best-fit scholarships</h2>
                    <p>Choosing the right scholarship is a daunting task. Pick relevant scholarships and stand a chance to win.</p>
                </article>
            </section>

            <section class="row ng-scope" data-ng-controller="ScholarshipSearchController as vm">
                <article class="col-md-3">
                    <section class="Scholarship-block">
                        <section class="Scholarship-gd-top">
                            <img src="http://cdn.buddy4study.com/static/images/home/income-based-scholarships.jpg" alt="Means Based Scholarships">
                            <h2><a href="#" ng-click="vm.onSearchClass('means-based-scholarships')">MEANS BASED SCHOLARSHIPS</a></h2>
                        </section>
                    </section>
                </article>

                <article class="col-md-3">
                    <section class="Scholarship-block">
                        <section class="Scholarship-gd-top">
                            <img src="http://cdn.buddy4study.com/static/images/home/merit-based-scholarship.jpg" alt="MERIT BASED SCHOLARSHIPS">
                            <h2><a href="#" ng-click="vm.onSearchClass('merit-based-scholarships')">MERIT BASED SCHOLARSHIPS</a></h2>
                        </section>

                    </section>
                </article>


                <article class="col-md-3">
                    <section class="Scholarship-block">
                        <section class="Scholarship-gd-top">
                            <img src="http://cdn.buddy4study.com/static/images/home/PHYSICALLY-CHALLENGED-SCHOLARSHIPS.jpg" alt="Need Based Scholarships">
                            <h2><a href="#" ng-click="vm.onSearchClass('physically-challenged-scholarships')">NEED BASED SCHOLARSHIPS</a></h2>
                        </section>

                    </section>
                </article>

                <article class="col-md-3">
                    <section class="Scholarship-block">
                        <section class="Scholarship-gd-top">
                            <img src="http://cdn.buddy4study.com/static/images/home/school-scholarship.jpg" alt="SCHOOL SCHOLARSHIPS">
                            <h2><a href="#" ng-click="vm.onSearchClass('school')">SCHOOL SCHOLARSHIPS</a></h2>
                        </section>

                    </section>
                </article>

                <article class="col-md-3">
                    <section class="Scholarship-block">
                        <section class="Scholarship-gd-top">
                            <img src="http://cdn.buddy4study.com/static/images/home/COLLEGE-SCHOLARSHIPS.jpg" alt="COLLEGE SCHOLARSHIPS">
                            <h2><a href="#" ng-click="vm.onSearchClass('Graduation')">COLLEGE SCHOLARSHIPS</a></h2>
                        </section>

                    </section>
                </article>

                <article class="col-md-3">
                    <section class="Scholarship-block">
                        <section class="Scholarship-gd-top">
                            <img src="http://cdn.buddy4study.com/static/images/home/INTERNATIONAL-SCHOLARSHIPS.jpg" alt="INTERNATIONAL SCHOLARSHIPS">
                            <h2><a href="#" ng-click="vm.onSearchClass('International')">INTERNATIONAL SCHOLARSHIPS</a></h2>
                        </section>

                    </section>
                </article>


                <article class="col-md-3">
                    <section class="Scholarship-block">
                        <section class="Scholarship-gd-top">
                            <img src="http://cdn.buddy4study.com/static/images/home/MINORITIES-SCHOLARSHIPS.jpg" alt="MINORITIES SCHOLARSHIPS">
                            <h2><a href="#" ng-click="vm.onSearchClass('minorities-scholarships')">MINORITIES SCHOLARSHIPS</a></h2>
                        </section>

                    </section>
                </article>
                <article class="col-md-3">
                    <section class="Scholarship-block">
                        <section class="Scholarship-gd-top">
                            <img src="http://cdn.buddy4study.com/static/images/home/TALENT-BASED-SCHOLARSHIPS.jpg" alt="TALENT BASED SCHOLARSHIPS">
                            <h2><a href="#" ng-click="vm.onSearchClass('talent-based-scholarships')">TALENT BASED SCHOLARSHIPS</a></h2>
                        </section>
                    </section>
                </article>
            </section>

            <section class="row ng-scope" data-ng-controller="ScholarshipSearchController as vm">
                <section class="col-md-12 text-center">
                    <a href="#" ng-click="vm.onSearchClass('scholarships')" class="btn btn-primary">Find My Scholarship</a>
                </section>
            </section>
        </section>
    </section>
</section>

<!-- Start Our Service section-->
<section class="container-fluid Our-Service ng-scope">
    <section class="bg1">
        <section class="container">
            <section class="row">
                <article class="col-md-12 text-center buddy-heading">
                    <i class="services"></i>
                    <h3>Services</h3>
                    <p>Connecting scholarship seekers with scholarship providers using a robust scholarship search engine.</p>
                    <section class="row how-it-work text-center">
                        <article class="col-md-3">
                            <article class="single-work">
                                <i class="scholarships"></i>
                                <h4>Scholarship Listing</h4>
                                <p>Access to listed and recommended scholarships</p>
                            </article>
                        </article>


                        <article class="col-md-3">
                            <article class="single-work">
                                <i class="help"></i>
                                <h4>Application Support</h4>
                                <p>Form filling and application support</p>

                            </article>
                        </article>

                        <article class="col-md-3">
                            <article class="single-work">
                                <i class="email-alerts"></i>
                                <h4>Email &amp; SMS Alerts</h4>
                                <p>Email and SMS alerts of matching scholarships</p>
                            </article>
                        </article>

                        <article class="col-md-3">
                            <article class="single-work">
                                <i class="institutional"></i>
                                <h4 class="services">Institutional Services</h4>
                                <p>Profile all students and apply with a single click</p>
                            </article>
                        </article>

                    </section>
                </article>
            </section>
        </section>
    </section>
</section>

<!-- Start buddy4study premium membership section-->
<section class="container-fluid premium-membership equial-padding ng-scope" id="parallax-1" data-speed="10" data-type="background">
    <section class="container">
        <section class="row">
            <article class="col-md-12  text-center buddy-heading equial-padding-b">
                <h2>Buddy4Study: Membership Information</h2>
            </article>
        </section>
        <section class="row equial-padding-t">
            <section class="col-md-6 col-sm-12 border">
                <article class="premium-membership_text">
                    <section class="premium_text">
                        <h4><span>Basic Plan</span></h4>
                        <p>Free <span>Registration</span></p>
                    </section>
                    <ul>
                        <li>Scholarship Information</li>
                        <li>Email Newsletters</li>
                        <!-- <li>Video Tutorials</li> -->
                        <li>Best Fit Scholarships</li>
                    </ul>
                    <!-- ngIf: hideRegisterBtn --><a data-ng-if="hideRegisterBtn" href="" data-ng-click="popUpAuth()" class="btn btn-primary mi-btn ng-scope">Let's Register</a><!-- end ngIf: hideRegisterBtn -->
                    <!-- ngIf: !hideRegisterBtn -->
                </article>
            </section>
            <section class="col-md-6 col-sm-12">
                <article class="premium-membership_text">
                    <section class="premium_text">
                        <h4><span>Premium Plan</span></h4>
                        <p>Paid <span>Membership</span></p>
                    </section>
                    <ul>
                        <li>Personalized Scholarships</li>
                        <li>Timely Alerts</li>
                        <li>Application Support</li>
                        <li>Scholarship E-booklet</li>
                    </ul>
                    <a href="/premium-membership" class="btn btn-primary mi-btn">Explore More</a>
                </article>
            </section>

        </section>
    </section>
</section>

<!-- Start members winner section-->
<section class="container-fluid members-winner equial-padding ng-scope">
    <section class="box bg1">
        <section class="container">
            <section class="row">
                <article class="col-md-12  text-center buddy-heading">
                    <h3>Scholarship Awardees</h3>
                    <p>Beacons of hope, these scholars successfully applied for and earned their scholarships from Buddy4Study platform</p>
                </article>
            </section>
            <section class="row">
                <section class="awardees-cell">
                    <article class="media">
                        <article class="media-body">
                            <img src="assets/images/Banasree-Basak.png" alt="">
                            <h4>Banasree Basak</h4>
                            <p>1st year Mathematics (Hons),</p>
                            <p>Santipur College, West Bengal</p>
                            <p>Scholarship – 2016</p>
                        </article>
                    </article>
                </section>
                <section class="awardees-cell">
                    <article class="media">
                        <article class="media-body">
                            <img src="assets/images/Madhulika.png" alt="">
                            <h4>Madhulika</h4>
                            <p>Telecommunication Engineering</p>
                            <p>R.V.College of Engineering, Bangalore</p>
                            <p>Scholarship – 2016</p>
                        </article>
                    </article>
                </section>
                <section class="awardees-cell">
                    <article class="media">
                        <article class="media-body">
                            <img src="assets/images/AnchalJaiswal.png" alt="">
                            <h4>Anchal Jaiswal </h4>
                            <p>Electronics Engineering</p>
                            <p>Sardar Patel Institute of Technology, Andheri, Mumbai</p>
                            <p>Scholarship – 2016</p>
                        </article>
                    </article>
                </section>
                <section class="awardees-cell">
                    <article class="media">
                        <article class="media-body">
                            <img src="assets/images/NandhiniBharthi.png" alt="">
                            <h4>Nandhini Bharthi </h4>
                            <p>Research Fellow</p>
                            <p>University of Florida</p>
                            <p>Scholarship – 2016</p>
                        </article>
                    </article>
                </section>
                <section class="awardees-cell">
                    <article class="media">
                        <article class="media-body">
                            <img src="assets/images/Sravya-Borra.png" alt="">
                            <h4>Sravya Borra</h4>
                            <p>Electronics and Communication Engineering </p>
                            <p>SRKR Engineering College, Andhra Pradesh</p>
                            <p>Scholarship - 2016</p>
                        </article>
                    </article>
                </section>
                <section class="awardees-cell">
                    <article class="media">
                        <article class="media-body">
                            <img src="assets/images/Fhirdos.png" alt="">
                            <h4>Fhirdos </h4>
                            <p>Electronics and Communication Engineering</p>
                            <p>BMS College of Engineering, Bangalore</p>
                            <p>Scholarship - 2016</p>
                        </article>
                    </article>

                </section>
            </section>
            <section class="row">
                <section class="col-md-12 text-center">
                    <a href="/scholarship-result" class="btn btn-primary">Explore More Winners</a>
                </section>
            </section>
        </section>
    </section>
</section>

<!-- Start buddy4study Scholarship statiststics section-->
<section class="container-fluid Scholarship-statiststics equial-padding ng-scope">
    <section class="container">
        <section class="row">
            <article class="col-md-12  text-center buddy-heading">
                <h2>Buddy4Study Scholarship Ecosystem</h2>
                <p>How Buddy4Study is bringing about a transformation in the scholarship ecosystem</p>

            </article>
        </section>
        <section class="row text-center">
            <section class="col-md-4">
                <section class="helped">
                    <h3 class="first ng-binding">21K</h3>
                    <p>STUDENTS HELPED</p>
                </section>
            </section>
            <section class="col-md-4">
                <section class="helped">
                    <h3 class="sec ng-binding">24 Cr</h3>
                    <p>SCHOLARSHIPS DISBURSED</p>
                </section>
            </section>
            <section class="col-md-4">
                <section class="helped">
                    <h3 class="third ng-binding">708670</h3>
                    <p>Buddies</p>
                </section>
            </section>
        </section>
    </section>
</section>

<!-- Start testimonial section -->
<section class="container-fluid testimonial equial-padding ng-scope">
    <section class="container">
        <section class="row">
            <article class="col-md-12 text-center buddy-heading">
                <h3>Testimonials</h3>
            </article>
        </section>
        <section class="row">
            <article class="col-md-12" sky-corusel="">
                <section id="testimonials">
                    <section class="sky-carousel sc-no-select" style="visibility: visible;">
                        <acticle class="hideLayer-left"></acticle>
                        <acticle class="hideLayer-right"></acticle>
                        <article class="sky-carousel-wrapper" style="visibility: hidden; opacity: 0;">
                            <ul class="sky-carousel-container" style="margin-top: 22.1px; left: -343.4000000000001px; transition: left 0.7s ease-out; -webkit-transition: left 0.7s ease-out;">
                                <li style="-webkit-transform-origin: 50% 79px; -webkit-transform: translate(0px, 0px) scale(0.6) translateZ(0px); opacity: 1;">
                                    <a href="#">
                                        <img src="assets/images/Banasree-Basak.png" alt="" class="sc-image">
                                    </a>
                                    <article class="sc-content">
                                        <p><i class="fa fa-quote-left" aria-hidden="true"></i>&nbsp; Buddy4Study website is very simple and easy to use with advanced features. It introduced me to L’Oréal scholarship and has been helping me since.&nbsp;
                                            <i class="fa fa-quote-right" aria-hidden="true"></i> <span>Banasree Basak (Scholar)<br>1st year Mathematics (Hons) <br> Santipur College, West Bengal</span></p>
                                    </article>
                                </li>

                                <li style="-webkit-transform-origin: 50% 79px; -webkit-transform: translate(234.8px, 0px) scale(0.6) translateZ(0px); opacity: 1; z-index: 4;">
                                    <a href="#">
                                        <img src="assets/images/Fhirdos.png" alt="" class="sc-image">
                                    </a>
                                    <article class="sc-content">
                                        <p><i class="fa fa-quote-left" aria-hidden="true"></i>&nbsp; It has become the best website for the needy and talented students who are in search of scholarships for their higher education.&nbsp; <i class="fa fa-quote-right" aria-hidden="true"></i> <span>Fhirdos (Scholar)<br> B.E in Electronics and Communication<br> BMS College of Engineering, Bangalore</span></p>
                                    </article>
                                </li>

                                <li class="" style="-webkit-transform-origin: 50% 79px; -webkit-transform: translate(495.6px, 0px) scale(0.7943772321428572) translateZ(0px); opacity: 1; z-index: 6;">
                                    <a href="#">
                                        <img src="assets/images/Madhulika.png" alt="" class="sc-image">
                                    </a>
                                    <article class="sc-content">
                                        <p><i class="fa fa-quote-left" aria-hidden="true"></i>&nbsp; I got to know about L’Oréal scholarship from Buddy4Study, and it is a great platform. The process is simple. Every student should connect to Buddy4Study
                                            and get the scholarship benefits.&nbsp;<i class="fa fa-quote-right" aria-hidden="true"></i> <span>Madhulika (Scholar)<br>Telecommunication Engineering <br> R.V.College of Engineering, Bangalore</span></p>
                                    </article>
                                </li>

                                <li style="-webkit-transform-origin: 50% 79px; -webkit-transform: translate(784.4000000000001px, 0px) scale(0.6) translateZ(0px); opacity: 1; z-index: 5;" class="sc-selected">
                                    <a href="#">
                                        <img src="assets/images/Sravya-Borra.png" alt="" class="sc-image">
                                    </a>
                                    <article class="sc-content">
                                        <p><i class="fa fa-quote-left" aria-hidden="true"></i>&nbsp;Buddy4Study’s SMS and Email alerts helped me understand the various phases of scholarship process. Thank you, Buddy4Study for supporting me in my tough times.&nbsp;
                                            <i class="fa fa-quote-right" aria-hidden="true"></i>
                                            <span>Sravya Borra (Scholar)<br> BE in Electronics and Communication Engineering <br>SRKR Engineering College, Andhra Pradesh</span>
                                        </p>
                                    </article>
                                </li>

                                <li style="-webkit-transform-origin: 50% 79px; -webkit-transform: translate(1019.2px, 0px) scale(0.6) translateZ(0px); opacity: 1; z-index: 3;">
                                    <a href="#">
                                        <img src="assets/images/AnchalJaiswal.png" alt="" class="sc-image">
                                    </a>
                                    <article class="sc-content">
                                        <p><i class="fa fa-quote-left" aria-hidden="true"></i>&nbsp;Buddy4Study is efficiently managing the scholarship alerts service. Email updates were the best. I came to know about each and every step of the scholarship
                                            scheme on time.&nbsp;<i class="fa fa-quote-right" aria-hidden="true"></i>
                                            <span>Anchal Jaiswal (Scholar) <br>Electronics Engineering<br>Sardar Patel Institute of Technology, Andheri, Mumbai</span>
                                        </p>
                                    </article>
                                </li>

                                <li style="-webkit-transform-origin: 50% 79px; -webkit-transform: translate(1254px, 0px) scale(0.6) translateZ(0px); opacity: 1;">
                                    <a href="#">
                                        <img src="assets/images/NandhiniBharthi.png" alt="" class="sc-image">
                                    </a>
                                    <article class="sc-content">
                                        <p><i class="fa fa-quote-left" aria-hidden="true"></i>&nbsp;I lost my father during my school days. Buddy4Study helped me a lot. I pursued Engineering and Masters with scholarships. I studied Aerospace engineering
                                            from NTU, Singapore. Now I got an opportunity to do my research from The University of Florida.&nbsp;<i class="fa fa-quote-right" aria-hidden="true"></i> <span>
                                            Nandhini Bharthi <br>(Research Fellow)<br>University of Florida</span></p>
                                    </article>
                                </li>
                            </ul>
                        </article>
                    <div class="sc-preloader"></div><div class="sc-content-wrapper"><div class="sc-content-container" style="visibility: hidden; opacity: 0;"><div class="sc-content"><p><i class="fa fa-quote-left" aria-hidden="true"></i>&nbsp; I got to know about L’Oréal scholarship from Buddy4Study, and it is a great platform. The process is simple. Every student should connect to Buddy4Study
                                            and get the scholarship benefits.&nbsp;<i class="fa fa-quote-right" aria-hidden="true"></i> <span>Madhulika (Scholar)<br>Telecommunication Engineering <br> R.V.College of Engineering, Bangalore</span></p></div></div></div><canvas class="sc-overlay sc-overlay-left" width="215" height="1" style="width: 215px;"></canvas><canvas class="sc-overlay sc-overlay-right" width="215" height="1" style="width: 215px;"></canvas><a href="#" class="sc-nav-button sc-prev sc-no-select"></a><a href="#" class="sc-nav-button sc-next sc-no-select"></a></section>
                </section>
            </article>
        </section>
    </section>
</section>
<!-- End testimonial section--></ui-view>
    <!-- ngIf: isLandingPage && isUserProfile --><!-- ngInclude: 'layouts/footer.layout.html' --><div data-ng-if="isLandingPage &amp;&amp; isUserProfile" data-ng-include="'layouts/footer.layout.html'" autoscroll="false" class="ng-scope"><section class="container-fluid footer equial-padding ng-scope">
    <section class="container">
        <section class="row" thumblr-top="">
            <article class="circle" id="circle">
                <i class="fa fa-arrow-up bottomarrow"></i>
            </article>
            <article class="col-md-3 borderR footer-min-height cell1">
                <address>
                    <p><i class="fa fa-map-pin"></i> Stellar IT Park, Tower–1, Ground Floor, Office No. 8, 9 &amp; 10, C – 25, Sector – 62, <br> Noida – 201301, India</p>
                    <p dialer=""><i class="fa fa-phone"></i> <a class="dialer" href="javascript:void(0)" style="cursor: default; color: rgb(254, 254, 254);">+91 852 748 4563</a></p>
                    <p><i class="fa fa-envelope"></i> <a href="mailto:info@buddy4study.com">info@buddy4study.com</a></p>
                </address>
                <article class="footer-social">
                    <a href="https://www.facebook.com/buddy4study/" data-placement="top" title="Facebook" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a>
                    <a href="https://twitter.com/buddy4study" data-placement="top" title="Twitter" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a>
                    <a href="http://www.buddy4study.com/scholarship-blog" data-placement="top" title="wordpress" target="_blank"><i class="fa fa-wordpress" aria-hidden="true"></i></a>
                    <a href="https://www.linkedin.com/company/buddy4study-com" data-placement="top" title="Linkedin" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i></a>
                    <a href="https://www.youtube.com/user/buddy4study" data-placement="top" title="youtube" target="_blank"><i class="fa fa-youtube" aria-hidden="true"></i></a>
                </article>
            </article>

            <article class="col-md-3 borderR footer-min-height cell2">
                <ul class="footer-ul">
                    <li><a data-ui-sref="about" href="/about-us">About Us</a></li>
                    <li><a data-ui-sref="team" href="/team">Team</a></li>
                    <li><a data-ui-sref="article" href="/articles">Featured Articles</a></li>
                    <li><a data-ui-sref="scholarshipresult_list" href="/scholarship-result">Scholarship Result</a></li>
                    <li><a data-ui-sref="blog" href="/scholarship-blog">Blogs &amp; News</a></li>
                    <li><a data-ui-sref="media" href="/media/partners">Media Partners</a></li>
                    <li><a data-ui-sref="career" href="/careers">Careers</a></li>
                </ul>
            </article>

            <article class="col-md-3 borderR footer-min-height cell3">
                <ul class="footer-ul">
                    <li><a data-ui-sref="faq" href="/faqs">FAQs</a></li>
                    <li><a data-ui-sref="cancellation" href="/cancellation-refunds">Cancellation &amp; Refunds</a></li>
                    <li><a data-ui-sref="payment" href="/payment-options">Payment Options</a></li>
                    <li><a data-ui-sref="terms-conditions" href="/terms-and-conditions">Terms &amp; Conditions</a></li>
                    <li><a data-ui-sref="disclaimer" href="/disclaimer">Disclaimer</a></li>
                    <li><a data-ui-sref="contact-us" href="/contact-us">Contact Us</a></li>
                </ul>
            </article>

            <article class="col-md-3 contact-form cell4">
                <h3>Newsletter Subscription </h3>
                <form name="newsLtrForm" method="POST" action="http://mailer.buddy4study.com/subscribe" accept-charset="utf-8" class="ng-pristine ng-valid">
                    <article class="ctrl-wrapper">
                        <article class="form-group">
                            <input type="text" name="name" class="form-control" data-ng-maxlength="20" data-ng-minlength="3" placeholder="Name" required="">
                            <i class="error animated bounce ng-hide" data-ng-show="(newsLtrForm.name.$invalid &amp;&amp; newsLtrForm.name.$touched) &amp;&amp; !newsLtrForm.name.$error.minlength &amp;&amp; !newsLtrForm.name.$error.maxlength">* Name is required.</i>
                            <i class="error animated bounce ng-hide" data-ng-show="newsLtrForm.name.$error.minlength">* Name is too short.</i>
                            <i class="error animated bounce ng-hide" data-ng-show="newsLtrForm.name.$error.maxlength">* Name is too long.</i>
                        </article>
                    </article>
                    <article class="ctrl-wrapper">
                        <article class="form-group">
                            <input type="email" data-ng-maxlength="50" data-ng-minlength="1" name="email" data-ng-pattern="/^[^\s@]+@[^\s@]+\.[^\s@]{2,}$/" class="form-control" placeholder="Email" required="">
                            <i class="error animated bounce ng-hide" data-ng-show="newsLtrForm.email.$error.pattern">* Please enter valid email address.</i>
                            <i class="error animated bounce ng-hide" data-ng-show="(newsLtrForm.email.$invalid &amp;&amp; newsLtrForm.email.$touched) &amp;&amp; !newsLtrForm.email.$error.minlength">* Email is required.</i>
                        </article>
                    </article>
                    <input value="lc6Vj09u7639foguwkKbxr0w" name="list" type="hidden" autocomplete="off">
                    <article style="display:none;">
                        <input id="hp" name="hp" type="text">
                    </article>

                    <input type="submit" id="submit" name="submit" value="Subscribe Now">
                </form>
            </article>
        </section>
        <!-- <article class="row copyright">
            <p class="element-center margintop">Copyright &copy; 2017 Smiling Star Advisory Private Limited. All rights reserved.</p>
        </article> -->

    </section>

</section>
<!-- <section ng-if="capgeminiFooter" class="adsBannerSch-desk bannerPos" ads-banners-desk>
    <article class="box">     
      <article class="adsimgWrapper">
            <article class="adsImg">                
                <p>
                    You can Win upto 
                    <span>
                        <i class="fa fa-inr" aria-hidden="true"></i>1,00,000
                    </span>
                    <span>Know more</span>
                </p>
            </article>
            <article class="imgWrapper-desk">
                <span class="cross">&times;</span>
                <article class="in-imgWrapper"></article>
            </article>
      </article>     
    </article>    
</section>

<section ng-if="capgeminiFooter" class="adsBannerSch-tab bannerPos" ads-banners-tab>
    <article class="box">     
        <article class="adsimgWrapper">
            <article class="adsImg">
                <p>
                    You can Win upto 
                    <span>
                        <i class="fa fa-inr" aria-hidden="true"></i>1,00,000
                    </span>
                    <span>Know more</span>
                </p>
            </article>
            <article class="imgWrapper-tab">
                    <span class="cross">&times;</span>
                    <article class="in-imgWrapper"></article>
            </article>
        </article>     
    </article>    
</section>

<section ng-if="capgeminiFooter" class="adsBannerSch-mobo bannerPos" ads-banners-mobo>
    <article class="box">     
        <article class="adsimgWrapper">
            <article class="adsImg">
                <p>
                    You can Win upto 
                    <span>
                        <i class="fa fa-inr" aria-hidden="true"></i>1,00,000
                    </span>
                    <span>Know more</span>
                </p>
            </article>
            <article class="imgWrapper-mobo">
                    <span class="cross">&times;</span>
                    <article class="in-imgWrapper"></article>
            </article>
        </article>     
    </article>    
</section> -->


<!-- Modal content
<section div class="modal-content">
    <article class="modal-header">
        <button type="button" class="close" data-dismiss="modal">&times;</button>
    </article>
    <article div class="modal-body">-->
<!-- Pls call template here 
    </article>
    <article class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
    </article>
</section> --></div><!-- end ngIf: isLandingPage && isUserProfile -->
    <!-- <ui-view name="main@footer" autoscroll="false"></ui-view>
    <section class="scroll-top">
        <article class="scrollup" style="display: block;" id="myBtn">
            <i class="fa fa-angle-double-up"></i>
        </article>
    </section> -->
</section></ui-view>
    
    
    

    <script type="application/ld+json">
        {
            "@context": "http://www.schema.org",
            "@type": "EducationalOrganization",
            "name": "Buddy4Study",
            "url": "http://www.buddy4study.com",
            "sameAs": [
                "https://twitter.com/buddy4study",
                "https://plus.google.com/+Buddy4study-world",
                "https://www.facebook.com/buddy4study",
                "https://www.youtube.com/user/buddy4study",
                "https://www.linkedin.com/company/buddy4study-com"
            ],
            "logo": "http://cdn.buddy4study.com/logo.png",
            "image": "http://cdn.buddy4study.com/logo.png",
            "description": "Buddy4study - India's largest and the most trusted scholarships web-portal (since 2011), where all the information on the latest scholarship opportunities and application support is provided, with a vision to make quality education accessible for every student Pan India.",
            "address": {
                "@type": "PostalAddress",
                "streetAddress": "Stellar IT Park,Tower - 1, Ground Floor,Office No. 8, 9 & 10, (C - 25, Sector - 62)",
                "addressLocality": "Noida",
                "addressRegion": "UP",
                "postalCode": "201301",
                "addressCountry": "India"
            },
            "potentialAction": {
                "@type": "SearchAction",
                "target": "http://www.buddy4study.com/scholarships/{search_term_string}",
                "query-input": "required name=search_term_string"
            }
        }
    </script>





<div id="fb-root" class=" fb_reset"><div style="position: absolute; top: -10000px; height: 0px; width: 0px;"><div><iframe name="fb_xdm_frame_http" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" id="fb_xdm_frame_http" aria-hidden="true" title="Facebook Cross Domain Communication Frame" tabindex="-1" src="http://staticxx.facebook.com/connect/xd_arbiter/r/Ms1VZf1Vg1J.js?version=42#channel=f2b7d5402&amp;origin=http%3A%2F%2Fwww.buddy4study.com" style="border: none;"></iframe><iframe name="fb_xdm_frame_https" frameborder="0" allowtransparency="true" allowfullscreen="true" scrolling="no" id="fb_xdm_frame_https" aria-hidden="true" title="Facebook Cross Domain Communication Frame" tabindex="-1" src="https://staticxx.facebook.com/connect/xd_arbiter/r/Ms1VZf1Vg1J.js?version=42#channel=f2b7d5402&amp;origin=http%3A%2F%2Fwww.buddy4study.com" style="border: none;"></iframe></div></div></div></body></html>