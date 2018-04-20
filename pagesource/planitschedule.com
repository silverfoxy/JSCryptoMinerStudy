
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
    <title>PlanIt: Online Scheduling Software for Public Safety</title>

    <link rel="shortcut icon" href="assets/img/favicon.png" />

    <meta name="description" content="">
    <style type="text/css">
        body {
    overflow: hidden;
}

/* Preloader */

#preloader {
    position:fixed;
    top:0;
    left:0;
    right:0;
    bottom:0;
    background-color:#fff; /* change if the mask should have another color then white */
    z-index:99; /* makes sure it stays on top */
}

#status {
    width:200px;
    height:200px;
    position:absolute;
    left:50%; /* centers the loading animation horizontally one the screen */
    top:50%; /* centers the loading animation vertically one the screen */
    background-image:url(../img/preload.gif); /* path to your loading animation */
    background-repeat:no-repeat;
    background-position:center;
    margin:-100px 0 0 -100px; /* is width and height divided by two */
}
.boxed {
    background-color: #fff;
}


    </style>
    <!-- CSS -->
       <link href="assets/css/vendors.css" rel="stylesheet">
        <link href="assets/css/style-red2.css" rel="stylesheet" title="default">
        <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
        <script src="assets/js/html5shiv.min.js"></script>
        <script src="assets/js/respond.min.js"></script>
    <![endif]-->
    <script src="assets/js/vendors.js"></script>
   <link href="assets/css/custom.css?v=1" rel="stylesheet" title="default">
    
    <style type="text/css">
@media (min-width: 992px) {
        .demobtn {float: none !important;font-family:FontAwesome,"Helvetica Neue",Helvetica,Arial,sans-serif;}
        .quebtn {font-family:FontAwesome,"Helvetica Neue",Helvetica,Arial,sans-serif;}
}
        </style>

</head>
<body class="header-fixed header-fixed-space-v2">
    <div class="sb-site-container">
<div class="boxed">

<header id="header-full-top" class="hidden-xs header-full">
    <div class="container">
        <div class="header-full-title" style="background-image:none;padding-left:0;">
            <a href="/"><img src="assets/img/logo.png" style="width:70%;height:70%;margin-bottom:5px;" /></a>
        </div>
        <nav class="top-nav">

            <div class="dropdown">
                <a href="mailto:sales@planitschedule.com" style="border:0;"><i class="fa fa-envelope"></i> sales@planitschedule.com</a> 
                <a href="tel:+18664712001" style="border:0;"><i class="fa fa-phone"></i> +1-866-471-2001</a> 
                <a href="lookup" style="border:0;"><i class="fa fa-user"></i> Login</a>
            </div> <!-- dropdown -->
        </nav>

    </div> <!-- container -->
</header> <!-- header-full -->
<nav class="navbar navbar-default navbar-static-top navbar-header-full navbar-dark"  role="navigation" id="header">
    <div class="container">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <i class="fa fa-bars"></i>
            </button>
            <a class="navbar-brand hidden-lg hidden-md hidden-sm" href="index.html">PlanIt Schedule</a>
        </div> <!-- navbar-header -->

        <!-- Collect the nav links, forms, and other content for toggling -->

        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li>
                    <a href="/">Home</a>
                </li>
               <li class="dropdown">
                    <a href="javascript:void(0);" class="dropdown-toggle" data-toggle="dropdown" data-hover="dropdown" aria-expanded="false">Products</a>
                     <ul class="dropdown-menu dropdown-menu-left animated-2x animated fadeIn">
                        <li><a href="http://www.planitpolice.com">PlanIt Police</a></li>
                        <li><a href="/ems">PlanIt EMS</a></li>
                        <li><a href="/fire">PlanIt Fire</a></li>
                        <li><a href="/dispatch">PlanIt Dispatch</a></li>
                        <li><a href="/schedule">PlanIt Schedule</a></li>
                    </ul>
                </li>
                <li>
                    <a href="/features">Features</a>
                </li>
                <li>
                    <a href="/pricing">Pricing</a>
                </li>
                <li>
                    <a href="/testimonials">Testimonials</a>
                </li>
                <li>
                    <a href="/faq">FAQ</a>
                </li>
                <li>
                    <a href="/about">About</a>
                </li>
                <li>
                    <a href="/contact">Contact</a>
                </li>
             </ul>
        </div><!-- navbar-collapse -->
    </div><!-- container -->
</nav>

    
	</div>
        


<section class="carousel-section" style="background-image:url('assets/img/ps-background.jpg');margin-bottom:0;">
    <div id="carousel-example-generic" class="carousel carousel-razon slide" data-ride="carousel" data-interval="false">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-example-generic" data-slide-to="1" class=""></li>
            <li data-target="#carousel-example-generic" data-slide-to="2" class=""></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-7">
                            <div class="carousel-caption">
                                <div class="carousel-text">
                                   <h1 class="animated fadeInDownBig animation-delay-7 carousel-title" style="font-size:26px;color:#fff;font-weight:400;">Simplify Scheduling, Enhance Communications</h1>
                                   <h2 class="animated fadeInDownBig animation-delay-5  crousel-subtitle" style="font-size:1.5em;font-weight:300;color:#fff;">The complete scheduling & communication system specifically for:</h2>
                                             <div class="col-md-6 col-sm-6">
                                    <ul class="list-unstyled carousel-list">
                                       <li class="animated bounceInLeft animation-delay-11"><i class="fa fa-check"></i>Police</li>
                                       <li class="animated bounceInLeft animation-delay-13"><i class="fa fa-check"></i>Fire</li>
                                   </ul>
                                                 </div>
                                      <div class="col-md-6 col-sm-6">
                                    <ul class="list-unstyled carousel-list">
                                       <li class="animated bounceInLeft animation-delay-11"><i class="fa fa-check"></i>EMS</li>
                                       <li class="animated bounceInLeft animation-delay-13"><i class="fa fa-check"></i>Dispatch</li>

                                   </ul>
                                          </div>
                                   <p class="animated fadeInUpBig animation-delay-17">PlanIt is one of the most efficient and precise scheduling programs for public safety services. PlanIt will make communication within your organization more effective.</p>
                               </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-5 hidden-xs carousel-img-wrap">
                            <div class="carousel-img">
                                <img src="assets/img/slide1-logo.png" class="img-responsive animated bounceInUp animation-delay-3" alt="Image">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-8">
                            <div class="carousel-caption">
                                <div class="carousel-text">
                                   <h1 class="animated fadeInDownBig animation-delay-7 carousel-title" style="font-size:26px;color:#fff;font-weight:400;">24x7 Scheduling Expertise</h1>
                                   <h2 class="animated fadeInDownBig animation-delay-5  crousel-subtitle" style="font-size:1.5em;font-weight:300;color:#fff;">Our features handle your staff scheduling with ease:</h2>
                                    <div class="col-md-6 col-sm-6">
                                       <ul class="list-unstyled carousel-list">
                                           <li class="animated bounceInLeft animation-delay-11"><i class="fa fa-check"></i>Time Off</li>
                                           <li class="animated bounceInLeft animation-delay-13"><i class="fa fa-check"></i>Shift Trades</li>
                                           <li class="animated bounceInLeft animation-delay-15"><i class="fa fa-check"></i>Overtime</li>
                                       </ul>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                       <ul class="list-unstyled carousel-list">
                                           <li class="animated bounceInLeft animation-delay-11"><i class="fa fa-check"></i>Payroll Exports</li>
                                           <li class="animated bounceInLeft animation-delay-13"><i class="fa fa-check"></i>100+ Reports</li>
                                           <li class="animated bounceInLeft animation-delay-15"><i class="fa fa-check"></i>Email/Text Blasts</li>
                                       </ul>
                                    </div>
                                   <p class="animated fadeInUpBig animation-delay-17">Our features were built specifically with the unique needs of EMS, Police, Fire, and Dispatch as our primary focus.</p>
                               </div>
                            </div>
                        </div>
                        <div class="col-md-6 col-sm-4 hidden-xs carousel-img-wrap">
                            <div class="carousel-img">
                                <img src="assets/img/slide2-logo.png" class="img-responsive animated bounceInUp animation-delay-3" alt="Image">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="container">
                    <div class="row">
                        <div class="col-lg-6 col-md-7 col-sm-9">
                            <div class="carousel-caption">
                                <div class="carousel-text">
                                   <h1 class="animated fadeInDownBig animation-delay-7 carousel-title" style="font-size:26px;color:#fff;font-weight:400;">Easy To Use</h1>
                                   <h2 class="animated fadeInDownBig animation-delay-5  crousel-subtitle" style="font-size:1.5em;font-weight:300;color:#fff;">Our user friendly platform makes it possible for anyone and everyone to use</h2>
                                             <div class="col-md-6 col-sm-6">
                                    <ul class="list-unstyled carousel-list">
                                       <li class="animated bounceInLeft animation-delay-11"><i class="fa fa-check"></i>Knowledge Base</li>
                                       <li class="animated bounceInLeft animation-delay-13"><i class="fa fa-check"></i>Email Support</li>
                                   </ul>
                                                 </div>
                                      <div class="col-md-6 col-sm-6">
                                    <ul class="list-unstyled carousel-list">
                                       <li class="animated bounceInLeft animation-delay-11"><i class="fa fa-check"></i>Help Videos</li>
                                       <li class="animated bounceInLeft animation-delay-13"><i class="fa fa-check"></i>Phone Support</li>

                                   </ul>
                                          </div>
                                   <p class="animated fadeInUpBig animation-delay-17">Save money and time by consolidating complex scheduling tasks in to one easy to use, web based system that everyone in your organization can access.</p>
                               </div>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-5 col-sm-3 hidden-xs carousel-img-wrap">
                            <div class="carousel-img">
                                 <img src="assets/img/slide3-logo.png" class="img-responsive animated bounceInUp animation-delay-3" alt="Image">
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Controls -->
        <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
        </a>
        <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
        </a>
    </div>
</section> <!-- carousel -->
        <section class="section-lines" style="background-color:#f9f9f9;width:100%;">
    <div class="container">
        <div class="row">
            <div class="col-md-12" style="height:85px;vertical-align:middle;text-align:center;padding-top:20px;">
                  
<!--HubSpot Call-to-Action Code -->
<span class="hs-cta-wrapper" id="hs-cta-wrapper-916948a8-a53c-4f5d-bd43-8526e442934b">
    <span class="hs-cta-node hs-cta-916948a8-a53c-4f5d-bd43-8526e442934b" id="hs-cta-916948a8-a53c-4f5d-bd43-8526e442934b">
        <!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]-->
        <a href="http://cta-redirect.hubspot.com/cta/redirect/2623937/916948a8-a53c-4f5d-bd43-8526e442934b" ><img class="hs-cta-img" id="hs-cta-img-916948a8-a53c-4f5d-bd43-8526e442934b" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/2623937/916948a8-a53c-4f5d-bd43-8526e442934b.png"  alt=" Request Demo"/></a>
    </span>
    <script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script>
    <script type="text/javascript">
        hbspt.cta.load(2623937, '916948a8-a53c-4f5d-bd43-8526e442934b', {});
    </script>
</span>
<!-- end HubSpot Call-to-Action Code -->

            </div>
        </div>
    </div>
</section>
<section class="margin-bottom">
    

    <div class="container">
        <div class="row">
            <p class="lead lead-lg text-center primary-color margin-bottom">Our Scheduling Solutions</p>
            <div class="col-md-3 col-sm-6">
                <div class="content-box box-default animated fadeInUp animation-delay-10">
                    <a href="http://www.planitpolice.com"><img src="assets/img/box-police1.png" style="width:53px;height:53px;"/></a>
                    <h4 class="content-box-title"><a href="http://www.planitpolice.com">PlanIt Police</a></h4>
                    <p style="text-align:left;">PlanIt Police is perfect for any law enforcement agency. PlanIt is currently being used by small, mid, and large sized agencies from police departments, sheriff's offices, corrections facilities, universities, and private security.</p>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="content-box box-default animated fadeInUp animation-delay-14">
                      <a href="/ems"><img src="assets/img/box-ems1.png" style="width:53px;height:53px;"/></a>
                    <h4 class="content-box-title"><a href="/ems">PlanIt EMS</a></h4>
                    <p  style="text-align:left;">PlanIt EMS has special features tailored to EMS employee scheduling. PlanIt EMS has users in public emergency transport, private emergency transport, non-emergency transport, and air ambulance services.</p>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="content-box box-default animated fadeInUp animation-delay-16">
                     <a href="/fire"><img src="assets/img/box-fire1.png" style="width:53px;height:53px;"/></a>
                    <h4 class="content-box-title"><a href="/fire">PlanIt Fire</a></h4>
                    <p style="text-align:left;">PlanIt Fire is used by professional and volunteer fire departments of all sizes and range from rural to urban departments. PlanIt can handle your 24 hour shifts and complex platoon and squad rotations.</p>
                </div>
            </div>
            <div class="col-md-3 col-sm-6">
                <div class="content-box box-default animated fadeInUp animation-delay-12">
                      <a href="/dispatch"><img src="assets/img/box-dispatch1.png" style="width:53px;height:53px;"/></a>
                    <h4 class="content-box-title"><a href="/dispatch">PlanIt Dispatch</a></h4>
                    <p style="text-align:left;">PlanIt Dispatch is perfect for scheduling staff at all types of dispatch centers. Our users include 911 emergency dispatch, regional and county level fire/ems/police dispatch, air dispatch, and nursing call centers.</p>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="section-lines">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <div class="home-devices">
                    <h3>Compatible on all devices</h3>
                    <p>PlanIt Scheduling is a web-based system. This allows it to be accessible on a PC, laptop, tablet, and phone. Once your credentials are entered into the system, you will have access to all components of the program on any device. PlanIt will work with all major browsers including Internet Explorer, Firefox, Chrome, Safari, etc. </p>
      
                    <ul class="icon-devices">
                        <li class="active"><a href="#desktop" data-toggle="tab"><i class="fa fa-desktop"></i></a></li>
                        <li><a href="#laptop" data-toggle="tab"><i class="fa fa-laptop"></i></a></li>
                        <li><a href="#tablet" data-toggle="tab"><i class="fa fa-tablet"></i></a></li>
                        <li><a href="#mobile" data-toggle="tab"><i class="fa fa-mobile"></i></a></li>
                    </ul>

                </div>
            </div>
            <div class="col-md-8">
                <div class="tab-content">
                    <div class="tab-pane active" id="desktop">
                        <img src="assets/img/desktop.png" alt="" class="img-responsive">
                    </div>
                    <div class="tab-pane" id="laptop">
                        <img src="assets/img/laptop.png" alt="" class="img-responsive">
                    </div>
                    <div class="tab-pane" id="tablet">
                        <img src="assets/img/tablet.png" alt="" class="img-responsive">
                    </div>
                    <div class="tab-pane" id="mobile">
                        <img src="assets/img/phone.png" alt="" class="img-responsive">
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<div class="container">
    <section class="margin-bottom" style="margin-bottom:0;" >
        <div class="row">
                 <p class="lead lead-lg text-center primary-color margin-bottom">The Public Safety <strong>Scheduling</strong> Software <strong>Experts</strong></p>
        </div>
    </section>
   
</div>
  <section class="section-lines"></section>
<div class="container">

    <section class="margin-bottom">
<div class="row">
            <div class="col-md-12">
                <h2 class="section-title">Features</h2>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="text-icon wow fadeInUp" style="visibility: visible; animation-name: fadeInUp;">
                    <span class="icon-ar icon-ar-lg"><i class="fa fa-bell-o"></i></span>
                    <div class="text-icon-content">
                        <h3 class="no-margin">Notifications</h3>
                        <p>Almost every action within PlanIt scheduling has the option of a text or email notification to alert those involved in the action or change.</p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="text-icon wow fadeInUp" style="visibility: visible; animation-name: fadeInUp;">
                    <span class="icon-ar icon-ar-lg"><i class="fa fa-book"></i></span>
                    <div class="text-icon-content">
                        <h3 class="no-margin">Reporting</h3>
                        <p>PlanIt has over a hundred reports covering every aspect of scheduling, court appearances, overtime, time off, and payroll. </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="text-icon wow fadeInUp" style="visibility: visible; animation-name: fadeInUp;">
                    <span class="icon-ar icon-ar-lg"><i class="fa fa-ambulance"></i></span>
                    <div class="text-icon-content">
                        <h3 class="no-margin">Vehicle Checklist</h3>
                        <p>This allows the employees to sign in and track the time using the vehicle, the mileage, and record any maintenance or equipment problems. </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="text-icon wow fadeInUp" style="visibility: visible; animation-name: fadeInUp;">
                    <span class="icon-ar icon-ar-lg"><i class="fa fa-calendar"></i></span>
                    <div class="text-icon-content">
                        <h3 class="no-margin">Open Shifts</h3>
                        <p>There are various functions in the PlanIt system to handle open shifts including time off, warning systems, staffing requirements, and restricted dates. </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="text-icon wow fadeInUp" style="visibility: visible; animation-name: fadeInUp;">
                    <span class="icon-ar icon-ar-lg"><i class="fa fa-graduation-cap"></i></span>
                    <div class="text-icon-content">
                        <h3 class="no-margin">Certifications/Training</h3>
                        <p>PlanIt will track certifications to ensure that employees have the correct and up to date certifications for the position they are working. </p>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6">
                <div class="text-icon wow fadeInUp" style="visibility: visible; animation-name: fadeInUp;">
                    <span class="icon-ar icon-ar-lg"><i class="fa fa-dollar"></i></span>
                    <div class="text-icon-content">
                        <h3 class="no-margin">Payroll Export</h3>
                        <p>All of your scheduled time, time off, overtime, and holiday hours will be summed up and available for export.  </p>
                    </div>
                </div>
            </div>
        </div>
   </section>
</div>

    <section class="section-lines" style="background-color:#f9f9f9;width:100%;">
    <div class="container">
        <div class="row">
            <div class="col-md-12" style="height:85px;vertical-align:middle;text-align:center;padding-top:20px;">
                  
<!--HubSpot Call-to-Action Code -->
<span class="hs-cta-wrapper" id="hs-cta-wrapper-916948a8-a53c-4f5d-bd43-8526e442934b">
    <span class="hs-cta-node hs-cta-916948a8-a53c-4f5d-bd43-8526e442934b" id="hs-cta-916948a8-a53c-4f5d-bd43-8526e442934b">
        <!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]-->
        <a href="http://cta-redirect.hubspot.com/cta/redirect/2623937/916948a8-a53c-4f5d-bd43-8526e442934b" ><img class="hs-cta-img" id="hs-cta-img-916948a8-a53c-4f5d-bd43-8526e442934b" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/2623937/916948a8-a53c-4f5d-bd43-8526e442934b.png"  alt=" Request Demo"/></a>
    </span>
    <script charset="utf-8" src="https://js.hscta.net/cta/current.js"></script>
    <script type="text/javascript">
        hbspt.cta.load(2623937, '916948a8-a53c-4f5d-bd43-8526e442934b', {});
    </script>
</span>
<!-- end HubSpot Call-to-Action Code -->

            </div>
        </div>
    </div>
</section>


<div class="container">
   <section class="margin-bottom">
             <p class="slogan text-center">Web-Based Public Safety Personnel Scheduling <span>Has Never Been Easier</span></p>

       <h2 class="section-title">Testimonials</h2>
        <div class="row">
                <div class="col-md-4">
                    <blockquote class="blockquote-big">
                        <p>By far the best scheduling utility I have found for public safety employers</p>
                        <footer>Ed Mooreland <cite title="Source Title">Kutztown Area Ambulance and Transport Service</cite></footer>
                    </blockquote>
                </div>
                <div class="col-md-4">
                    <blockquote class="blockquote-big">
                        <p>We have been using the product for 2 years and it has only gotten better.</p>
                        <footer>Wayne Hodges <cite title="Source Title">South River Rescue Squad</cite></footer>
                    </blockquote>
                </div>
                <div class="col-md-4">
                    <blockquote class="blockquote-big">
                        <p>Excellent! I appreciate the fact that you consider user feedback and deploy updates so quickly!</p>
                        <footer>Chief Skiles <cite title="Source Title">East Hempfield Twp PD</cite></footer>
                    </blockquote>
                </div>
            </div>
   </section>



</div>






<aside id="footer-widgets">
    <div class="container">
        <div class="row">
            <div class="col-md-4">
                <h3 class="footer-widget-title">More Information</h3>
                <ul class="list-unstyled three_cols">
                    <li><a href="/index">Home</a></li>
                    <li><a href="/features">Features</a></li>
                    <li><a href="/pricing">Pricing</a></li>
                    <li><a href="/testimonials">Testimonials</a></li>
                    <li><a href="/contact?demo=1">Request Demo</a></li>
                    <li><a href="/contact">Contact Us</a></li>
                </ul>
                <h3 class="footer-widget-title">About Us</h3>
                <p style="color:#eee;">PlanIt Scheduling is developed and supported by the team at <a href="http://www.ragnasoft.com" target="_blank">Ragnasoft, Inc</a>. </p>

            </div>
            <div class="col-md-4">
                <div class="footer-widget">
                    <h3 class="footer-widget-title">Products</h3>
                     <div class="row" style="padding-bottom:20px;">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                            <a href="http://www.planitpolice.com" ><img src="assets/img/foot-stack-police.png" class="img-responsive" alt="Image"></a>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                            <a href="/ems" ><img src="assets/img/foot-stack-ems.png" class="img-responsive" alt="Image"></a>
                        </div>
                         
                    </div>
                
                     <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                            <a href="/fire" ><img src="assets/img/foot-stack-fire.png" class="img-responsive" alt="Image"></a>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6">
                            <a href="/dispatch" ><img src="assets/img/foot-stack-dispatch.png" class="img-responsive" alt="Image"></a>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-4">
                <div class="footer-widget">
                    <h3 class="footer-widget-title">Contact Us</h3>
                        <address>
                            PO BOX 4903 <br />
                            Lancaster, PA 17604 <br>
                            Phone: <a href="tel:+18664712001">+1-866-471-2001</a><br>
                            Fax: +1-717-925-3908 <br>
                            Email: <a href="mailto:sales@planitschedule.com" class="">sales@planitschedule.com</a><br>
							<a style="color:#fff;margin:0;" target="_blank" href="https://www.facebook.com/pages/PlanIt-Schedule/239668122732091/"><i class="fa fa-facebook icon-social button-white-side"></i></a>
                            <a style="color:#fff;margin:0;" target="_blank" href="http://www.twitter.com/planitschedule/"><i class="fa fa-twitter icon-social button-white-side"></i></a>
                            <a style="color:#fff;margin:0;" target="_blank" href="http://www.linkedin.com/company/ragnasoft/"><i class="fa fa-linkedin icon-social button-white-side"></i></a>
                        </address>
                </div>
            </div>

        </div> <!-- row -->
    </div> <!-- container -->
</aside> <!-- footer-widgets -->
<footer id="footer" >
    <p style="color:#eee;">© 2006 - 2018 <a style="color:white;" href="http://www.ragnasoft.com" target="_blank">Ragnasoft, Inc</a>. All Rights Reserved. <a href="privacy.aspx">Privacy Policy</a></p>
</footer>

</div>
</div> <!-- sb-site -->

<div id="back-top">
    <a href="#header"><i class="fa fa-chevron-up"></i></a>
</div>

        

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-13089882-3', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>