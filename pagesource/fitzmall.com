<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Cache-control" content="public">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    
    <!-- Google Tag Manager -->
    <script>
        (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window, document, 'script', 'dataLayer', 'GTM-58MQ2V');
    </script>
    <!-- End Google Tag Manager -->
    
    <title>Fitzgerald Auto Mall - New and Used Cars, locations in FL, MD and PA</title>
    <meta name="description" content="Welcome to Fitzgerald Auto Mall New and Used Car Dealer in Maryland-Pennsylvania- Washington D.C.-Virginia -Florida" />
    <meta name="keywords" content="Fitzgerald Auto Mall in Maryland-Florida-Pennsylvania,Car dealer,used car dealer,sales,service,parts,Fitzmall.com" />
    <meta name="p:domain_verify" content="4a463cdbcaaa4b50423fb3b9cbf30ee5" />
    <meta name="google-translate-customization" content="bc8eb8dcf53696f7-8bfa6d8971fda90d-gd05899a22ba71961-14" />
    <link rel="icon" href="/favicon.ico">

    

    <!-- Facebook Pixel Code -->
    <script>
    !function (f, b, e, v, n, t, s) {
        if (f.fbq) return; n = f.fbq = function () {
            n.callMethod ?
            n.callMethod.apply(n, arguments) : n.queue.push(arguments)
        }; if (!f._fbq) f._fbq = n;
        n.push = n; n.loaded = !0; n.version = '2.0'; n.queue = []; t = b.createElement(e); t.async = !0;
        t.src = v; s = b.getElementsByTagName(e)[0]; s.parentNode.insertBefore(t, s)
    }(window,
    document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

    fbq('init', '1066990673336561');
    fbq('track', "PageView");</script>
    <noscript>
        <img height="1" width="1" style="display:none"
             src="https://www.facebook.com/tr?id=1066990673336561&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->

    
    


    <!-- Bootstrap core CSS -->
    <link href="/assets/css/bootstrap.min.css" rel="stylesheet">

    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <link href="/assets/css/ie10-viewport-bug-workaround.css" rel="stylesheet">

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

    <!-- Custom Files for RoyalSlider, SlickSlider -->
    <link type="text/css" href="/assets/royalslider/royalslider.css" rel="stylesheet">
    <link type="text/css" href="/assets/royalslider/skins/default/rs-default.css" rel="stylesheet">
    <link type="text/css" href="/assets/royalslider/skins/minimal-white/rs-minimal-white.css" rel="stylesheet">
    <link type="text/css" href="/assets/slick/slick.css" rel="stylesheet">
    <link type="text/css" href="/assets/slick/slick-theme.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/assets/css/custom.min.css" rel="stylesheet">
    <link href="/assets/css/fitzmall.min.css" rel="stylesheet">

    <!-- Font Awesome Files -->
    <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" integrity="sha384-wvfXpqpZZVQGK6TAh5PVlGOfQNHSoD2xbE+QkPxCAFlNEevoEH3Sl0sibVcOQVnN" crossorigin="anonymous">

    
    <style>
        /*.hours .rsGCaption {
            height: 320px;
            
        }

        @media only screen and (min-width: 600px) {
            .hours .rsGCaption {
                height: 320px;
                
            }
        }
        @media only screen and (min-width: 770px) {
            .hours .rsGCaption {    
                height: 250px;
                
            }
        }
        @media only screen and (min-width: 990px) {
            .hours .rsGCaption {
                height: 250px;
                
            }
        }

        @media only screen and (min-width: 1200px) {
            .hours .rsGCaption {
                height: 350px;
                
            }
        }*/
        .hours .rsGCaption {
            height:100px;
        }
        .hours .rsGCaption img{
            max-width:50%;
            display:none;
        }

        @media only screen and (min-width: 600px) {
            .hours .rsGCaption {
                height: 320px;
                background: none;
                left:20px;
                text-align:left;
                
            }
            .hours .rsGCaption .slider-text{
                margin-left:30px;            
                color:#4a104a; 
            }
            
             .hours .rsGCaption .slider-btn{
                margin-left:120px;
            }
            .hours .rsGCaption img{          
                display:block;
            }
        }
        @media only screen and (min-width: 770px) {
            .hours .rsGCaption {    
                height: 250px;
                background: none;
                left:450px;
                text-align:left;
            }
            .hours .rsGCaption img{
                max-width:25%;
                display:block;
            }
            .hours .rsGCaption .slider-text{
                color:#4a104a; 
            }
        }
        @media only screen and (min-width: 990px) {
            .hours .rsGCaption {
                height: 250px;
                background: none;
                left:450px;
                text-align:left;
            }
            .hours .rsGCaption .slider-text{
                margin-left:30px;
                color:#4a104a; 
            }
             .hours .rsGCaption .slider-btn{
                margin-left:120px;
            }
            .hours .rsGCaption img{          
                display:block;
            }
        }

        @media only screen and (min-width: 1200px) {
            .hours .rsGCaption {
                height: 250px;
                background: none;
                left:450px;
                text-align:left;
            }

            .hours .rsGCaption img{
                margin-left:100px;
                display:block;
            }

            .hours .rsGCaption .slider-text{
                margin-left:60px;
                color:#4a104a; 
            }
            .hours .rsGCaption .slider-btn{
                margin-left:225px;
            }

        }
    </style>


    <script type="text/javascript">var switchTo5x=true;</script>
    
    
</head>
<body> 
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-58MQ2V"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->

    <div id="contactable"><!-- contactable html placeholder --></div>
    
    <form id="__AjaxAntiForgeryForm" action="#" method="post"><input name="__RequestVerificationToken" type="hidden" value="afhuYs8r0fuhtMAVt2aH6FqjxUNvcs8Jbilwn9dEHAa934CusZLooD9rTS-Twg0qdaSrvvAY64Jn3nRAdg7gFnmSpUOo1djs7DhD9x33UNc1" /></form>
 
    <!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
    
<a href="javascript:void(0)" onclick="closeNav(), closeSearch()" class="overlay-close"><div id="overlay"></div></a><!--End Nav Overlays-->
<nav class="navbar navbar-default navbar-fixed-top global visible-lg-block">
    <div class="container">
        <div class="row global-header">
            <div class="col-xs-3 logo">
                <a href="/"><img src="/assets/images/fitzmall-com-logo.png"></a>
            </div><!--End Logo-->
            <div class="col-xs-9">
                
                <ul class="global-nav" style="padding-left:0px;">
                    
                    <li><a href="/Contact/ContactForm">Contact</a></li>
                    <li><a href="/Store/StoreLocator">Locations</a></li>
                    <li><a href="/Contact/Chat"><i class="fa fa-comment" aria-hidden="true"></i> Live Chat</a></li>
                    <li><a href="https://twitter.com/fitzmall" target="_blank"><i class="fa fa-twitter" style="background-color:#00afec;padding:2px;" aria-hidden="true"></i></a></li>
                    <li><a href="https://www.facebook.com/FitzMall/" target="_blank"><i class="fa fa-facebook" style="background-color:#2866a2;padding:2px 5px;" aria-hidden="true"></i></a></li>
                </ul>

                <div class="header-message">
                    
                        <span class="larger-text bolder-text">Thousands of New and Used Cars and Trucks!</span><br />
                        <span>All Vehicles Have Posted, Discounted, Delivered, <br />No Haggle Prices - Including Freight!</span>

                    

                    <div id="google_translate_element" style="float:right"></div>

                </div>
            </div><!--End Global Nav-->
        </div><!--End Row-->
    </div><!--End container-->
    <div class="nav-holder">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 main-nav">
                    <ul class="nav navbar-nav navbar-right">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle text-center" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">New &amp; Used<br/> Vehicles</a>
                            <ul class="dropdown-menu">
                                <li><a href="/Inventory/SearchResults?UseCriteria=true">Search All Inventory</a></li>
<li><a href="/Inventory/SearchResults?Refine=IsMgrSpecial&amp;UseCriteria=true">Manager&#39;s Special</a></li>
<li><a href="/Inventory/VehicleChartCertified">Certified Pre-Owned</a></li>
<li><a href="/Inventory/VehicleChart">Pre-Owned Programs</a></li>
<li><a href="/Content/articles/F2036FitzWayUsedVehicleInspection.pdf" target="_blank">138-point Inspection & Report</a></li>
<li><a href="/Consumer/LifeTimeBuyerProtectionMenu">Buyer Protection</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle text-center" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">What is the<br/>FitzWay?</a>
                            <ul class="dropdown-menu">
                                
<li><a href="/Consumer/WhatIsTheFitzWay">The FitzWay</a></li>
<li><a href="/Consumer/PricingPhilosophy">Pricing Philosophy</a></li>
<li><a href="/Consumer/BestPriceGuarantee">Best Price Guarantee</a></li>
<li><a href="/Consumer/LifeTimeBuyerProtection">Lifetime Buyer Protection Plan</a></li>
<li><a href="/Consumer/PTAForm">Price, Terms &amp; Add-Ons (PTA)</a></li>
<li><a href="/Consumer/TenThingsYouNeedToKnowBeforeBuyingAUsedCar">Before You Buy a Used Car</a></li>




                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle text-center" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Consumer<br/>Education</a>
                            <ul class="dropdown-menu">
                                <li><a href="/Consumer/ConsumerLinks">Consumer Links</a></li>
<li><a href="/Consumer/Recalls">Recall Information</a></li>


                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle text-center" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Trade-In &amp;<br/>Financing </a>
                            <ul class="dropdown-menu">
                                
<li><a href="/Trade/ValueMyTrade">Trade My Car / Trade Value</a></li>
<li><a href="/Trade/WeBuyVehicles">Sell My Car</a></li>
<li><a href="/Finance/JackOnFinance">Jack on Car Financing</a></li>
<li><a href="https://www.fitzmall.com/Finance/CreditApplication">Credit Application</a></li>
<li><a href="/Finance/FinanceCalculator">Payment Calculator</a></li>

                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle text-center" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Service &amp;<br/>Parts</a>
                            <ul class="dropdown-menu">
                                
<li><a href="/ServiceParts">Service and Parts</a></li>
<li><a href="/ServiceParts/ServiceAppointment">Schedule an Appointment</a></li>
<li><a href="/ServiceParts/ServiceSpecials">Service Specials</a></li>
<li><a href="/ServiceParts/BuyParts">Buy Parts</a></li>

<li><a href="/ServiceParts/Accessories">Accessories</a></li>
<li><a href="/ServiceParts/ServiceFinance">Service Financing</a></li>
<li><a href="/ServiceParts/Tires">Tires</a></li>
<li><a href="/ServiceParts/VehicleInspection">Check Engine Light</a></li>
<li><a href="/Consumer/LifeTimeBuyerProtectionMenu">Buyer Protection</a></li>
<li><a href="/Landing/FitzwayCarClinics">Fitzway Car Clinics</a></li>

                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle text-center" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Collision<br/>Centers</a>
                            <ul class="dropdown-menu">
                                <li><a href="/ServiceParts/Collision">Collision Centers</a></li>
<li><a href="/ServiceParts/CollisionCenters">Collision Center Locations</a></li>
<li><a href="/ServiceParts/CollisionTowing">Towing Service</a></li>
<li><a href="/ServiceParts/NextCarRental" target="_blank">Rental Car</a></li>
<li><a href="/ServiceParts/PaintlessDentRepair">Paintless Dent Repair</a></li>
<li><a href="/ServiceParts/TenCarRepairQuestions">10 Things You Need To Know</a></li>


                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle text-center" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Community<br/>Service</a>
                            <ul class="dropdown-menu">
                                

<li><a href="/Community">Community Service</a></li>
<li><a href="/Community/ChildCarSeat">Child Car Seat Inspection Info</a></li>
<li><a href="/Community/PetAdoptionEvents"><i class='fa fa-paw' aria-hidden='true'></i> Pet Adoption Events</a></li>
<li><a href="/Community/ChildId">Child ID Info</a></li>
<li><a href="/Community/Events">Sponsored Events</a></li>
<li><a href="/Community/GreenInitiatives">Helping the Environment</a></li>
<li><a href="/Community/CampaignSigns">Political Candidate Sign Policy</a></li>
                            </ul>
                        </li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle text-center" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Locate /<br/>Contact Us</a>
                            <ul class="dropdown-menu">
                                <li><a href="/Contact">Contact Us</a></li>
<li><a href="/Store">Locate Us</a></li>
<li><a href="/Contact/Directory">Locations Directory</a></li>
<li><a href="/Contact/Chat">Chat With Us</a></li>
<li><a href="/Blog/Blog/Index">Pressroom</a></li>
<li><a href="http://www.jobs.net/jobs/fitzmall/en-us/" target="_blank">Careers</a></li>
<li><a href="/Consumer/Testimonials">Read Reviews</a></li>
<li><a href="/Consumer/ReviewUs">Review Us</a></li>
<li >
    <a href="#" id="seo-menu">Feature Markets</a>
    
</li>
 
                            </ul>
                        </li>
                    </ul>
                </div><!--End Main Nav-->
            </div><!--End Row-->
        </div><!--End container-->
    </div><!--End Nav Holder-->
</nav><!--End Nav Global-->
<nav class="mobile-navbar navbar-fixed-top hidden-lg">
    <div class="container">
        <div class="row">
            <div class="col-xs-3 icon-toggle">
            </div>
            <div class="col-xs-6 m-logo">
                <a href="/"><img src="/assets/images/fitzmall-com-logo.png"></a>
            </div>
            <div class="col-xs-3 icon-toggle">
                <p class="text-right" onclick="openNav()"><span class="hidden-xs">Menu</span> <i class="fa fa-bars" aria-hidden="true"></i></p>
            </div>
        </div>
    </div>
</nav><!--End Mobile Navbar-->
<div id="mySidenav" class="sidenav">
    <div class="m-nav-container">
        <div class="slide-header">
            <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
            <div class="flyout-message">
                <span class="larger-text bolder-text">Thousands of New and Used Cars and Trucks!</span><br />
                All Vehicles Have Posted, Discounted, Delivered, No Haggle Prices - Including Freight!
            </div>
            <ul class="m-social">
                <li class="tw-icon"><a class="btn btn-default" href="https://twitter.com/fitzmall" target="_blank" role="button"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
                <li class="fb-icon"><a class="btn btn-default" href="https://www.facebook.com/FitzMall/" target="_blank" role="button"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
                <li class="ch-icon"><a class="btn btn-default" href="#" role="button"><i class="fa fa-comment" aria-hidden="true"></i> Chat</a></li>
            </ul>
            
        </div><!--End Slider Hader-->
        <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
            <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="headingOne">
                    <h4 class="panel-title"><a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">New &amp; Used Vehicles<span class="glyphicon glyphicon-plus"></span></a></h4>
                </div>
                <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne">
                    <div class="panel-body">
                        <ul class="m-menu-items">
                            <li><a href="/Inventory/SearchResults?UseCriteria=true">Search All Inventory</a></li>
<li><a href="/Inventory/SearchResults?Refine=IsMgrSpecial&amp;UseCriteria=true">Manager&#39;s Special</a></li>
<li><a href="/Inventory/VehicleChartCertified">Certified Pre-Owned</a></li>
<li><a href="/Inventory/VehicleChart">Pre-Owned Programs</a></li>
<li><a href="/Content/articles/F2036FitzWayUsedVehicleInspection.pdf" target="_blank">138-point Inspection & Report</a></li>
<li><a href="/Consumer/LifeTimeBuyerProtectionMenu">Buyer Protection</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="headingTwo">
                    <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">What is the FitzWay?<span class="glyphicon glyphicon-plus"></span></a></h4>
                </div>
                <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                    <div class="panel-body">
                        <ul class="m-menu-items">
                            
<li><a href="/Consumer/WhatIsTheFitzWay">The FitzWay</a></li>
<li><a href="/Consumer/PricingPhilosophy">Pricing Philosophy</a></li>
<li><a href="/Consumer/BestPriceGuarantee">Best Price Guarantee</a></li>
<li><a href="/Consumer/LifeTimeBuyerProtection">Lifetime Buyer Protection Plan</a></li>
<li><a href="/Consumer/PTAForm">Price, Terms &amp; Add-Ons (PTA)</a></li>
<li><a href="/Consumer/TenThingsYouNeedToKnowBeforeBuyingAUsedCar">Before You Buy a Used Car</a></li>




                        </ul>
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="headingThree">
                    <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">Consumer Education<span class="glyphicon glyphicon-plus"></span></a></h4>
                </div>
                <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                    <div class="panel-body">
                        <ul class="m-menu-items">
                            <li><a href="/Consumer/ConsumerLinks">Consumer Links</a></li>
<li><a href="/Consumer/Recalls">Recall Information</a></li>


                        </ul>
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="headingFour">
                    <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">Trade-In &amp; Financing<span class="glyphicon glyphicon-plus"></span></a></h4>
                </div>
                <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                    <div class="panel-body">
                        <ul class="m-menu-items">
                            
<li><a href="/Trade/ValueMyTrade">Trade My Car / Trade Value</a></li>
<li><a href="/Trade/WeBuyVehicles">Sell My Car</a></li>
<li><a href="/Finance/JackOnFinance">Jack on Car Financing</a></li>
<li><a href="https://www.fitzmall.com/Finance/CreditApplication">Credit Application</a></li>
<li><a href="/Finance/FinanceCalculator">Payment Calculator</a></li>

                        </ul>
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="headingFive">
                    <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">Service &amp; Parts<span class="glyphicon glyphicon-plus"></span></a></h4>
                </div>
                <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFive">
                    <div class="panel-body">
                        <ul class="m-menu-items">
                            
<li><a href="/ServiceParts">Service and Parts</a></li>
<li><a href="/ServiceParts/ServiceAppointment">Schedule an Appointment</a></li>
<li><a href="/ServiceParts/ServiceSpecials">Service Specials</a></li>
<li><a href="/ServiceParts/BuyParts">Buy Parts</a></li>

<li><a href="/ServiceParts/Accessories">Accessories</a></li>
<li><a href="/ServiceParts/ServiceFinance">Service Financing</a></li>
<li><a href="/ServiceParts/Tires">Tires</a></li>
<li><a href="/ServiceParts/VehicleInspection">Check Engine Light</a></li>
<li><a href="/Consumer/LifeTimeBuyerProtectionMenu">Buyer Protection</a></li>
<li><a href="/Landing/FitzwayCarClinics">Fitzway Car Clinics</a></li>

                        </ul>
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="headingSix">
                    <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSix" aria-expanded="false" aria-controls="collapseSix">Collision Centers<span class="glyphicon glyphicon-plus"></span></a></h4>
                </div>
                <div id="collapseSix" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSix">
                    <div class="panel-body">
                        <ul class="m-menu-items">
                            <li><a href="/ServiceParts/Collision">Collision Centers</a></li>
<li><a href="/ServiceParts/CollisionCenters">Collision Center Locations</a></li>
<li><a href="/ServiceParts/CollisionTowing">Towing Service</a></li>
<li><a href="/ServiceParts/NextCarRental" target="_blank">Rental Car</a></li>
<li><a href="/ServiceParts/PaintlessDentRepair">Paintless Dent Repair</a></li>
<li><a href="/ServiceParts/TenCarRepairQuestions">10 Things You Need To Know</a></li>


                        </ul>
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="headingSeven">
                    <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven">Community Service<span class="glyphicon glyphicon-plus"></span></a></h4>
                </div>
                <div id="collapseSeven" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSeven">
                    <div class="panel-body">
                        <ul class="m-menu-items">
                            

<li><a href="/Community">Community Service</a></li>
<li><a href="/Community/ChildCarSeat">Child Car Seat Inspection Info</a></li>
<li><a href="/Community/PetAdoptionEvents"><i class='fa fa-paw' aria-hidden='true'></i> Pet Adoption Events</a></li>
<li><a href="/Community/ChildId">Child ID Info</a></li>
<li><a href="/Community/Events">Sponsored Events</a></li>
<li><a href="/Community/GreenInitiatives">Helping the Environment</a></li>
<li><a href="/Community/CampaignSigns">Political Candidate Sign Policy</a></li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading" role="tab" id="headingEight">
                    <h4 class="panel-title"><a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseEight" aria-expanded="false" aria-controls="collapseSeven">Locate / Contact Us<span class="glyphicon glyphicon-plus"></span></a></h4>
                </div>
                <div id="collapseEight" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingEight">
                    <div class="panel-body">
                        <ul class="m-menu-items">
                            <li><a href="/Contact">Contact Us</a></li>
<li><a href="/Store">Locate Us</a></li>
<li><a href="/Contact/Directory">Locations Directory</a></li>
<li><a href="/Contact/Chat">Chat With Us</a></li>
<li><a href="/Blog/Blog/Index">Pressroom</a></li>
<li><a href="http://www.jobs.net/jobs/fitzmall/en-us/" target="_blank">Careers</a></li>
<li><a href="/Consumer/Testimonials">Read Reviews</a></li>
<li><a href="/Consumer/ReviewUs">Review Us</a></li>
<li >
    <a href="#" id="seo-menu">Feature Markets</a>
    
</li>
 
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div><!--End M Nav Container-->
</div><!--End mySlidenav-->
<div id="mySideSearch" class="sideSearch">
    <div class="m-search-container">
    </div><!--End M Search Container-->
</div><!--End mySideSearch-->


    <div id="alert" style="margin-top:10px; line-height:24px;"></div>
    


<div class="search-overlay">
    <!-- Nav tabs -->
    <ul class="nav nav-tabs" role="tablist">

        <li role="presentation" class="selected-region" style="background-color: #9C9C9C;"><a aria-controls="all" class="all-regions" href="/Home/SwitchRegion?url=http%3A%2F%2Fwww.fitzmall.com%2F&amp;region=ALL" role="tab">All</a></li>
        <li role="presentation" class="" style=""><a aria-controls="md/pa" class="ma-regions" href="/Home/SwitchRegion?url=http%3A%2F%2Fwww.fitzmall.com%2F&amp;region=MA" role="tab">MD / PA</a></li>
        <li role="presentation"class=" qtippingRegion" style=""><a aria-controls="fl" class="se-regions" href="/Home/SwitchRegion?url=http%3A%2F%2Fwww.fitzmall.com%2F&amp;region=SE" role="tab">FL</a></li>
    </ul>
    <!-- Tab panes -->
    <div class="tab-content">
        <div role="tabpanel" class="tab-pane active" id="all">
            <h3>Quick Search</h3>
        </div>
<form action="/Inventory/SearchResults" id="SearchBox" method="get">            <div class="row">
                <div class="col-xs-6 form-group">
                    <label for="sel1">Condition</label>
                    <select id="ddlVehicleCondition" name="Conditions" class="form-control"></select>

                </div>
                <div class="col-xs-6 form-group">
                    <label for="sel2">Make</label>
                    <select id="ddlMakeName" name="Makes" class="form-control"></select>
                </div>
            </div>
                <div class="row">
                    <div class="col-xs-6 form-group">
                        <label for="sel3">Models</label>
                        <select id="ddlModelName" name="Models" class="form-control"></select>
                    </div>
                    <div class="col-xs-6 form-group">
                        <label for="sel4">Trims</label>
                        <select id="ddlTrim" name="Trims" class="form-control"></select>
                    </div>
                </div>
                <div class="row" style="margin-top:10px">
                    <div class="col-xs-6 form-group">
                        <button type="submit" class="btn btn-danger">Search Our Inventory</button>
                    </div>
                </div>
                <div class="row" style="padding-top:10px; border-top: 1px solid #ccc">
                    <div class="col-xs-12 form-group">
                        <button type="submit" class="btn btn-danger">Detailed Search</button>
                    </div>
                </div>
                    <input type="hidden" name="UseCriteria" value="true" />
</form>                </div>
                </div>
                <div class="hidden-sm hidden-md hidden-lg">
                    <div class="home-mobile-message text-center">
                        <h1>
                            <span class="larger-text bolder-text">Thousands of New and Used<br/>Cars and Trucks!</span><br />
                            All Vehicles Have Posted, Discounted, Delivered, <br />No Haggle Prices -Including Freight!
                        </h1>
                    </div>
                </div>

                <div id="full-width-slider" class="royalSlider heroSlider rsMinW">
                                        <div class="rsContent text-box">
                        <img class="rsImg" src="/assets/images/mrfitz2.jpg" alt="">
                        <div class="rsGCaption">
                            <div class="row">
                                <span class="slider-title">"There's just no better way to go"</span>
                            </div>
                            <div class="row">
                                <span class="slider-text">- Jack Fitzgerald</span>
                            </div>
                            <div class="row">
                                <a class="btn btn-danger slider-btn" href="http://www.jobs.net/jobs/fitzmall/en-us/" target="_blank" role="button">Join Our Team</a>
                            </div>
                        </div>
                    </div>
                    <div class="rsContent hours">
                        <img class="rsImg" src="/assets/images/DottieTIMEBanner.png" alt="">
                        <div class="rsGCaption">
                            <div class="row">
                                <img src="/assets/images/TimeDealerOfYear.png" class="img-responsive"  />
                            </div>
                            <div class="row" style="margin-top:15px;">
                                <span class="slider-text" style="font-weight:bolder">Congratulations to Dottie Fitzgerald!</span>
                            </div>
                            <div class="row" style="margin-top:10px;">
                                <a class="btn btn-danger slider-btn" href="/Dot-TDOY" role="button">Learn More</a>
                            </div>
                        </div>
                    </div>
                    
                    
                    <div class="rsContent normal">
                        <img class="rsImg" src="/assets/images/career.jpg" alt="">
                        <div class="rsGCaption">
                            <div class="row">
                                <span class="slider-title">Get your career on track at Fitzgerald Auto Malls</span>
                            </div>
                            <div class="row">
                                <span class="slider-text">Exceptional growth opportunities, family owned and operated, availability in Sales and Service</span>
                            </div>
                            <div class="row">
                                <a class="btn btn-danger slider-btn" href="http://www.jobs.net/jobs/fitzmall/en-us/" target="_blank" role="button">See Available Career Paths</a>
                            </div>
                        </div>
                    </div>
                </div><!--End Full Width Slider-->
                <section class="container-fluid content-home">
                    <div class="row home-brand-row">
                        <div class="col-xs-12">
                            <h2 class="text-center">Brands Available at Fitzgerald Auto Mall</h2>
                            <ul class="list-inline list-no-bullet brand-logo-list">
                                <li>
                                    <a href="/buick" title="Buick">
                                        <img src="/assets/images/logos/Buick_100x100.png" alt="Buick at FitzMall.com" class="img-responsive" />
                                    </a>
                                </li>
                                <li>
                                    <a href="/cadillac" title="Cadillac">
                                        <img src="/assets/images/logos/Cadillac_100x100.png" alt="Cadillac at FitzMall.com" class="img-responsive" />
                                    </a>
                                </li>
                                <li>
                                    <a href="/chevrolet" title="Chevrolet">
                                        <img src="/assets/images/logos/Chevrolet_100x100.png" alt="Chevrolet at FitzMall.com" class="img-responsive" />
                                    </a>
                                </li>
                                <li>
                                    <a href="/chrysler" title="Chrysler">
                                        <img src="/Resources/Chrysler.png" alt="Chrysler at FitzMall.com" class="img-responsive chrysler" />
                                    </a>
                                </li>
                                <li>
                                    <a href="/dodge" title="Dodge">
                                        <img src="/Resources/Dodge.png" alt="Dodge at FitzMall.com" class="img-responsive dodge" />
                                    </a>
                                </li>
                                <li>
                                    <a href="/gmc" title="GMC">
                                        <img src="/assets/images/logos/GMC_100x100.png" alt="GMC at FitzMall.com" class="img-responsive" />
                                    </a>
                                </li>
                                <li>
                                    <a href="/hyundai" title="Hyundai">
                                        <img src="/assets/images/logos/Hyundai_100x100.png" alt="Hyundai at FitzMall.com" class="img-responsive" />
                                    </a>
                                </li>
                                <li>
                                    <a href="/jeep" title="Jeep">
                                        <img src="/assets/images/logos/Jeep_100x100.png" alt="Jeep at FitzMall.com" class="img-responsive" />
                                    </a>
                                </li>
                                <li>
                                    <a href="/mazda" title="Mazda">
                                        <img src="/assets/images/logos/Mazda_100x100.png" alt="Mazda at FitzMall.com" class="img-responsive" />
                                    </a>
                                </li>
                                <li>
                                    <a href="/mitsubishi" title="Mitsubishi">
                                        <img src="/assets/images/logos/Mitsubishi_100x100.png" alt="Mitsubishi at FitzMall.com" class="img-responsive" />
                                    </a>
                                </li>
                                <li>
                                    <a href="/nissan" title="Nissan">
                                        <img src="/assets/images/logos/Nissan_100x100.png" alt="Nissan at FitzMall.com" class="img-responsive" />
                                    </a>
                                </li>
                                <li>
                                    <a href="/ram" title="Ram">
                                        <img src="/assets/images/logos/Ram_100x100.png" alt="Ram at FitzMall.com" class="img-responsive" />
                                    </a>
                                </li>
                                <li>
                                    <a href="/subaru" title="Subaru">
                                        <img src="/assets/images/logos/Subaru_100x100.png" alt="Subaru at FitzMall.com" class="img-responsive" />
                                    </a>
                                </li>
                                <li>
                                    <a href="/toyota" title="Toyota">
                                        <img src="/assets/images/logos/Toyota_100x100.png" alt="Toyota at FitzMall.com" class="img-responsive" />
                                    </a>
                                </li>
                                <li>
                                    <a href="/volkswagen" title="Volkswagen">
                                        <img src="/assets/images/logos/Volkswagen_100x100.png" alt="Volkswagen at FitzMall.com" class="img-responsive" />
                                    </a>
                                </li>
                            </ul>
                            <ul class="list-inline list-no-bullet brand-logo-list">
                                <li>
                                    <a href="/Inventory/SearchResults?Refine=Certified&amp;UseCriteria=true" title="Certified Pre-Owned">
                                        <img src="/assets/images/logos/CPO_100x100.png" alt="Certified Preowned at FitzMall.com" class="img-responsive" />
                                    </a>
                                </li>
                                <li>
                                    <a href="/Inventory/SearchResults?Conditions=USED&amp;UseCriteria=true" title="FitzWay Used Vehicles">
                                        <img src="/assets/images/logos/FitzWay-Used_100x100.png" alt="Used Cars at FitzMall.com" class="img-responsive" />
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div><!--End Home Quote-->
                    <div class="row home-pricing">
                        <div class="col-xs-12 col-md-6 pricing-1">
                            <div class="text-center">

                    <h2>
                        <span class="price-lock"><i class="fa fa-lock" aria-hidden="true"></i></span> Get a 30 Day Private Access Pass.
                    </h2>
                    <p>
                        We are not allowed to advertise our lowest FitzWay Price to the general public on some of our New vehicles.  These prices are marked with a <span class="price-lock"><i class="fa fa-lock" aria-hidden="true"></i></span>.  All other prices are listed at our lowest FitzWay Price and are marked with a <span class="price-unlock" style="font-size:35px;"><i class="fa fa-unlock-alt" aria-hidden="true"></i></span>.
                    </p>
                    <p>All Used vehicles are listed at our lowest FitzWay Price.</p>
                    <p>
                        When you register for our 30 Day Private Access Pass you can see our lowest FitzWay Price on all New vehicles.  Signup is free and takes only a few minutes.  Browse our inventory of thousands of vehicles with the absolute lowest FitzWay Pricing.
                    </p>
                   <a class="btn btn-danger home-price-btn" href="/Landing/PricePass" role="button">Unlock Prices Now</a>

                            </div>
                        </div>
                        <div class="col-xs-12 col-md-6 pricing-bg hidden-xs hidden-sm">
                        </div>
                    </div><!--End Home Pricing-->
                    <div class="row home-quote">
                        <div class="col-xs-12">
                            <h2>A full range of options to get you on the road and keep your vehicle running.</h2>
                        </div>
                    </div><!--End Home Quote-->
                    <div class="home-tabs wrap gray-search">
                        <ul class="nav nav-tabs hidden-xs" role="tablist">
                            <li role="presentation" class="active"><a href="#service" aria-controls="service" role="tab" data-toggle="tab">Service / Parts / Collision</a></li>
                            <li role="presentation"><a href="#deals" aria-controls="deals" role="tab" data-toggle="tab">Clearance / Deals</a></li>
                            <li role="presentation"><a href="#consumer" aria-controls="consumer" role="tab" data-toggle="tab">Consumer Information</a></li>
                            <li role="presentation"><a href="#financing" aria-controls="financing" role="tab" data-toggle="tab">Financing / Insurance</a></li>
                        </ul><!-- End Nav tabs -->
                        <div class="tab-content hidden-xs">
                            <div role="tabpanel" class="tab-pane active" id="service">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <h3>When it comes to maintaining your vehicle, we’ve got you covered.</h3>
                                        <p>When you buy a vehicle at FitzMall you get more than just a great ride. We have a dedicated team of ASE Certified mechanics here to ensure your vehicle continues to operate at peak performance. And with thousands of manufacturer OEM parts in stock, we always have what it takes to do the job right. In the unfortunate event that you need collision service we have you covered there as well with Emergency Towing Service to get you back on the road quickly.</p>
                                    </div>
                                    <div class="col-sm-6">
                                        <ul class="tabs-list">
                                            <li><i class="fa fa-pencil" aria-hidden="true"></i> <a href="/ServiceParts/ServiceAppointment" title="Schedule a Service Appointment">Schedule Service</a></li>
                                            <li><i class="fa fa-tags" aria-hidden="true"></i> <a href="/ServiceParts/ServiceSpecials" title="Service Specials">Service Specials</a></li>
                                            <li><i class="fa fa-wrench" aria-hidden="true"></i> <a href="/ServiceParts/Collision" title="Collision Center">Collision Center</a></li>
                                            <li><i class="fa fa-check" aria-hidden="true"></i> <a href="http://agents.allstate.com/fitzway-insurance-gaithersburg-md.html" target="_blank" title="Insurance Quote">Get an Insurance Quote</a></li>
                                        </ul>
                                        <img src="/assets/images/OEM.png">
                                        <img src="/assets/images/ASE.png">
                                    </div>
                                </div>
                            </div>
                            <div role="tabpanel" class="tab-pane" id="deals">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <h3>20 Brands of New Cars & Thousands of Used Cars!</h3>
                                        <p>We have a veriety of cars and trucks to choose from. Whether it is a new car or one of our many certified used vehicles, let Fitzgerald Auto Malls put you in the car you want.</p>
                                    </div>
                                    <div class="col-sm-6">
                                        <ul class="tabs-list">
                                            <li><i class="fa fa-tags" aria-hidden="true"></i> <a href="/Inventory/SearchResults?Refine=Clearance&amp;UseCriteria=true">Clearance Specials</a></li>
                                            <li><i class="fa fa-money" aria-hidden="true"></i> <a href="/Inventory/SearchResults?Prices=0-10995&amp;Conditions=USED&amp;UseCriteria=true">Vehicles under $10,995</a></li>
                                            <li><i class="fa fa-car" aria-hidden="true"></i> <a href="/Inventory/FuelEconomy30plusMpg">30+ MPG</a></li>

                                        </ul>

                                    </div>
                                </div>
                            </div>
                            <div role="tabpanel" class="tab-pane" id="consumer">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <h3>Fitzgerald Auto Malls and You</h3>
                                        <p>As a long-standing community business and good corporate citizen, Fitzgerald Auto Malls believes strongly in the need to support the communities we serve. It is for that reason that we have implemented a number of programs ranging from consumer safety and education to improving our environment and reducing our energy consumption.</p>
                                    </div>
                                    <div class="col-sm-6">
                                        <ul class="tabs-list">
                                            <li><i class="fa fa-exclamation-triangle" aria-hidden="true"></i> <a href="/Community">Child Safety Programs</a></li>
                                            <li><i class="fa fa-money" aria-hidden="true"></i> <a href="/Consumer/ConsumerLinks">Consumer Information</a></li>
                                            <li><i class="fa fa-tree" aria-hidden="true"></i> <a href="/Community/GreenInitiatives">Helping the Environment</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div role="tabpanel" class="tab-pane" id="financing">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <h3>Fitzgerald Auto Malls offers a range of flexible financing options to fit any customer's needs</h3>
                                        <h4>"Understanding how to finance your vehicle purchase is as important as shopping for the best price!"<br />- Jack Fitzgerald</h4>
                                    </div>
                                    <div class="col-sm-6">
                                        <ul class="tabs-list">
                                            <li><i class="fa fa-credit-card" aria-hidden="true"></i> <a href="/Finance/CreditApplication/0?returnUrl=False">Apply for Credit</a></li>
                                            <li><i class="fa fa-check" aria-hidden="true"></i> <a href="/Inventory/VehicleChart">Fitzway Pre-Owned Programs</a></li>
                                            <li><i class="fa fa-check" aria-hidden="true"></i> <a href="/Inventory/VehicleChartCertified">Manufacturer Certified Pre-Owned</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div><!-- End Tab Content -->
                        <div class="panel-group hidden-sm hidden-md hidden-lg" id="homeAccordion" role="tablist" aria-multiselectable="true">
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="HomeHeadingOne">
                                    <h4 class="panel-title">
                                        <a role="button" data-toggle="collapse" data-parent="#homeAccordion" href="#homeCollapseOne" aria-expanded="true" aria-controls="homeCollapseOne" class="">
                                            Service / Parts / Collision
                                        </a>
                                    </h4>
                                </div>
                                <div id="homeCollapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="HomeHeadingOne">
                                    <div class="panel-body">
                                        <div class="row">
                                            <div class="col-xs-12">
                                                <h3>When it comes to maintaining your vehicle, we’ve got you covered.</h3>
                                                <p>When you buy a vehicle at FitzMall you get more than just a great ride. We have a dedicated team of ASE Certified mechanics here to ensure your vehicle continues to operate at peak performance. And with thousands of manufacturer OEM parts in stock, we always have what it takes to do the job right. In the unfortunate event that you need collision service we have you covered there as well with Emergency Towing Service to get you back on the road quickly.</p>
                                            </div>
                                            <div class="col-xs-12">
                                                <ul class="tabs-list">
                                                    <li><i class="fa fa-pencil" aria-hidden="true"></i> <a href="/ServiceParts/ServiceAppointment" title="Schedule a Service Appointment">Schedule Service</a></li>
                                                    <li><i class="fa fa-tags" aria-hidden="true"></i> <a href="/ServiceParts/ServiceSpecials" title="Service Specials">Service Specials</a></li>
                                                    <li><i class="fa fa-wrench" aria-hidden="true"></i> <a href="/ServiceParts/Collision" title="Collision Center">Collision Center</a></li>
                                                    <li><i class="fa fa-check" aria-hidden="true"></i> <a href="http://agents.allstate.com/fitzway-insurance-gaithersburg-md.html" target="_blank" title="Insurance Quote">Get an Insurance Quote</a></li>
                                                </ul>
                                                <img src="/assets/images/OEM.png">
                                                <img src="/assets/images/ASE.png">
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="HomeHeadingTwo">
                                    <h4 class="panel-title">
                                        <a role="button" data-toggle="collapse" data-parent="#homeAccordion" href="#homeCollapseTwo" aria-expanded="true" aria-controls="homeCollapseTwo" class="collapsed">
                                            Clearance / Deals
                                        </a>
                                    </h4>
                                </div>
                                <div id="homeCollapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="HomeHeadingTwo">
                                    <div class="panel-body">
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <h3>20 Brands of New Cars & Thousands of Used Cars!</h3>
                                                <p>We have a veriety of cars and trucks to choose from. Whether it is a new car or one of our many certified used vehicles, let Fitzgerald Auto Malls put you in the car you want.</p>
                                            </div>
                                            <div class="col-sm-6">
                                                <ul class="tabs-list">
                                                    <li><i class="fa fa-tags" aria-hidden="true"></i> <a href="/Inventory/SearchResults?Refine=Clearance&amp;UseCriteria=true">Clearance Specials</a></li>
                                                    <li><i class="fa fa-money" aria-hidden="true"></i> <a href="/Inventory/SearchResults?Prices=0-10995&amp;Conditions=USED&amp;UseCriteria=true">Vehicles under $10,995</a></li>
                                                    <li><i class="fa fa-car" aria-hidden="true"></i> <a href="/Inventory/FuelEconomy30plusMpg">30+ MPG</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="HomeHeadingThree">
                                    <h4 class="panel-title">
                                        <a role="button" data-toggle="collapse" data-parent="#homeAccordion" href="#homeCollapseThree" aria-expanded="true" aria-controls="homeCollapseThree" class="collapsed">
                                            Consumer Information
                                        </a>
                                    </h4>
                                </div>
                                <div id="homeCollapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="HomeHeadingThree">
                                    <div class="panel-body">
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <h3>Fitzgerald Auto Malls and You</h3>
                                                <p>As a long-standing community business and good corporate citizen, Fitzgerald Auto Malls believes strongly in the need to support the communities we serve. It is for that reason that we have implemented a number of programs ranging from consumer safety and education to improving our environment and reducing our energy consumption.</p>
                                            </div>
                                            <div class="col-sm-6">
                                                <ul class="tabs-list">
                                                    <li><i class="fa fa-exclamation-triangle" aria-hidden="true"></i> <a href="/Community">Child Safety Programs</a></li>
                                                    <li><i class="fa fa-money" aria-hidden="true"></i> <a href="/Consumer/ConsumerLinks">Consumer Information</a></li>
                                                    <li><i class="fa fa-tree" aria-hidden="true"></i> <a href="/Community/GreenInitiatives">Helping the Environment</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="panel panel-default">
                                <div class="panel-heading" role="tab" id="HomeHeadingFour">
                                    <h4 class="panel-title">
                                        <a role="button" data-toggle="collapse" data-parent="#homeAccordion" href="#homeCollapseFour" aria-expanded="true" aria-controls="homeCollapsFour" class="collapsed">
                                            Financing / Insurance
                                        </a>
                                    </h4>
                                </div>
                                <div id="homeCollapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="HomeHeadingFour">
                                    <div class="panel-body">
                                        <div class="row">
                                            <div class="col-sm-6">
                                                <h3>Fitzgerald Auto Malls offers a range of flexible financing options to fit any customer's needs</h3>
                                                <h4>"Understanding how to finance your vehicle purchase is as important as shopping for the best price!"<br />- Jack Fitzgerald</h4>
                                            </div>
                                            <div class="col-sm-6">
                                                <ul class="tabs-list">
                                                    <li><i class="fa fa-credit-card" aria-hidden="true"></i> <a href="/Finance/CreditApplication/0?returnUrl=False">Apply for Credit</a></li>
                                                    <li><i class="fa fa-check" aria-hidden="true"></i> <a href="/Inventory/VehicleChart">Fitzway Pre-Owned Programs</a></li>
                                                    <li><i class="fa fa-check" aria-hidden="true"></i> <a href="/Inventory/VehicleChartCertified">Manufacturer Certified Pre-Owned</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div><!--End Home Tabs-->
                    </div><!--End Home Tabs-->
                </section><!--End Content Home-->

    
<footer>
    <div class="container">
        <div class="row footer-cols">
            <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
                <h2>Purchase a Vehicle</h2>
                <ul class="footer-menu">
                    <li><a href="/Inventory/SearchResults?UseCriteria=true">New & Used Vehicles</a></li>
                    <li><a href="/Inventory/SearchResults?UseCriteria=true">Search All Inventory</a></li>
                    <li><a href="/Inventory/SearchResults?Refine=IsMgrSpecial&amp;UseCriteria=true">Manager&#39;s Special</a></li>
                    <li><a href="/Inventory/VehicleChartCertified">Certified Pre-Owned</a></li>
                    <li><a href="/Inventory/VehicleChart">Pre-Owned Programs</a></li>
                    <li><a href="/Content/articles/F2036FitzWayUsedVehicleInspection.pdf" target="_blank">138-point Inspection & Report</a></li>
                    <li><a href="/Consumer/LifeTimeBuyerProtectionMenu">Buyer Protection</a></li>
                </ul>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
                <h2>Financing / Credit</h2>
                <ul class="footer-menu">
                    <li><a href="#">Financing Info</a></li>
                    <li><a href="/Trade/ValueMyTrade">Trade My Car / Trade Value</a></li>
                    <li><a href="/Trade/WeBuyVehicles">Sell My Car</a></li>
                    <li><a href="/Finance/JackOnFinance">Jack on Car Financing</a></li>
                    <li><a href="https://www.fitzmall.com/Finance/CreditApplication">Credit Application</a></li>
                    <li><a href="/Finance/FinanceCalculator">Payment Calculator</a></li>
                </ul>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
                <h2>Service & Parts</h2>
                <ul class="footer-menu">
                    <li><a href="/ServiceParts">Service Department</a></li>           
                    <li><a href="/ServiceParts">Parts Department</a></li>           
                    <li><a href="/ServiceParts/ServiceAppointment">Schedule an Appointment</a></li>
                    <li><a href="/ServiceParts/ServiceSpecials">Service Specials</a></li>
                    <li><a href="/ServiceParts/ServiceFinance">Service Financing</a></li>
                    <li><a href="/Iso">ISO Certification</a></li>
                    <li><a href="/Landing/FitzwayCarClinics">FitzWay Car Clinics</a></li>
                </ul>
            </div>
            <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
                <h2>Collision Service</h2>
                <ul class="footer-menu">
                    <li><a href="/ServiceParts/Collision">Collision Centers</a></li>
                    <li><a href="/ServiceParts/CollisionCenters">Collision Center Locations</a></li>
                    <li><a href="/ServiceParts/CollisionTowing">Towing Service</a></li>
                    <li><a href="/ServiceParts/NextCarRental">Rental Car</a></li>
                    <li><a href="/ServiceParts/PaintlessDentRepair">Paintless Dent Repair</a></li>                   
                    <li><a href="/ServiceParts/TenCarRepairQuestions">10 Things You Need To Know</a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <ul class="social pull-right">
                    <li><a href="https://www.facebook.com/FitzMall/"><i class="fa fa-facebook"></i></a></li>
                    <li><a href="https://twitter.com/fitzmall"><i class="fa fa-twitter"></i></a></li>
                    <li><a href="https://plus.google.com/+FitzAutoMalls"><i class="fa fa-google-plus"></i></a></li>
                    <li><a href="https://www.youtube.com/channel/UC4nnysP17-gs3wQ1Dbuzxww"><i class="fa fa-youtube"></i></a></li>
                </ul>
            </div>
        </div>
        <div class="row copyright">
            <div class="col-xs-12">
                <p>
                    Copyright &copy; 2018 <a href="/" title="home">Fitzgerald Auto Malls.</a> All Rights Reserved |  <a href="/Legal/Privacy">Privacy Policy</a>  |  <a href="/Legal/Terms">Terms of Use</a>  |  <a href="http://www.jobs.net/jobs/fitzmall/en-us/" target="_blank" role="button">Career</a>  |  <a href="mailto:comments@fitzmall.com?subject=FitzMall Customer Feedback">Customer Feedback </a>  |  <a href="/Home/SiteMap">Site Map</a> | <a href="http://apps.fitzmall.com/fitzway/myfitzmall/?PAGE=/default.asp" target="_blank">My FitzMall</a>
                </p>
            </div>
        </div><!--End Copyright-->
    </div>
</footer><!--End Footer-->



    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ=" crossorigin="anonymous"></script>

    <script>window.jQuery || document.write('<script src="assets/js/jquery.min.js"><\/script>')</script>
    <script type="text/javascript" src="/assets/js/bootstrap.min.js"></script>
    <script type="text/javascript" src="/assets/royalslider/jquery.royalslider.min.js"></script>
    <script type="text/javascript" src="/assets/slick/slick.min.js"></script>
    <script type="text/javascript" src="/assets/js/scripts.js"></script>
    <script src="/Scripts/jstorage.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.cookie.min.js" type="text/javascript"></script>
    
    <script src="https://content-container.edmunds.com/1804649.js" type="text/javascript"></script>

    <script type="text/javascript">
    var seoPage = "/Home/MenuItems";
    $(document).ready(function () {

        $.ajax({
            type: "GET",
            cache: false,
            url: seoPage,
            contentType: "application/json",
            dataType: "json",
            success: function (results) {
                createSeoMenu(results);
            }
        });

        function createSeoMenu(data) {
            var html = "";
            $.each(data, function (i, v) {
                html = html + '<li><a href="' + v.Html + '">' + v.Menu + '</a></li>';
            });

            $('#seo-menu-items').html(html);
        }

    });

    </script>

    <script type="text/javascript">
                        var selectedCondition = $("#hdVehicleCondition").val();
                        $(document).ready(function () {
                            //Cascading combos
                            $("#ddlVehicleCondition").jCombo('/Home/Conditions', {
                                initial_text: "--New/Used Vehicles--",
                                selected_value: "All"
                            });

                            $("#ddlMakeName").jCombo('/Home/Makes' + '?condition=', {
                                parent: "#ddlVehicleCondition",
                                parent_value: "All",
                                initial_text: "--All Makes--"
                            });

                            $("#ddlModelName").jCombo('/Home/Models' + '?make=', {
                                parent: "#ddlMakeName",
                                grandparent: "#ddlVehicleCondition",
                                grandparentName: "condition",
                                initial_text: "--All Models--"
                            });


                            $("#ddlTrim").jCombo('/Home/Trims' + '?model=', {
                                parent: "#ddlModelName",
                                grandparent: "#ddlVehicleCondition",
                                grandparentName: "condition",
                                initial_text: "--All Trims--"
                            });

                            $("#ddlPrice").jCombo('/Home/Prices', {
                                initial_text: "--All Prices--",
                                selected_value: "All"
                            });

                            //if (are_cookies_enabled()) {
                            //    var reg = $.cookie('FitzMall.Region');
                            //    if (reg != null && reg != undefined) {
                            //        if (!reg) {
                            //            RegionPrompt();
                            //        }
                            //    }
                            //}

                            //$('.oldsite').live("click", function (e) {
                            //    var link = this;
                            //    e.preventDefault();
                            //    OldSiteDialog(link);
                            //});

                            //$('#oldsite-dialog').dialog({
                            //    modal: true,
                            //    autoOpen: false,
                            //    buttons: {
                            //        "Continue to Old FitzMall.com": function () {
                            //            var path = $(this).data('link').href; // Get the stored result
                            //            $(location).attr('href', path);
                            //        },
                            //        "Stay on New FitzMall.com": function () {
                            //            $(this).dialog("close");
                            //        }
                            //    }
                            //});
                        });

                        function are_cookies_enabled() {
                            var cookieEnabled = (navigator.cookieEnabled) ? true : false;

                            if (typeof navigator.cookieEnabled == "undefined" && !cookieEnabled) {
                                document.cookie = "testcookie";
                                cookieEnabled = (document.cookie.indexOf("testcookie") != -1) ? true : false;
                            }
                            return (cookieEnabled);
                        }
    </script>


    <script type="text/javascript">
            var alertMess = "/Home/AlertMessage";
            $(document).ready(function () {


                $.ajax({
                    type: "GET",
                    cache: false,
                    url: alertMess,
                    //url: "http://10.254.162.213/Admin/AlertMessage/Get",
                    contentType: "text/html",
                    //crossDomain: true,
                    success: function (text) {
                        $('#alert').html(text);
                    }
                });

            });

    </script>
    

                

    <script src="/Scripts/jquery.jCombo.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.cookie.min.js" type="text/javascript"></script>

    <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)}, i[r].l = 1 * new Date(); a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-36829555-2', 'fitzmall.com');
            ga('send', 'pageview');

    </script>
	<script type="text/javascript">var ssaUrl = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'pixel.oonimedia.com/iap/a6895f251dd288da';new Image().src = ssaUrl;</script>

<script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>  

                    <script type="text/javascript">
                    function googleTranslateElementInit() {
                      new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.SIMPLE}, 'google_translate_element');
                    }
                    </script>
</body>
</html>