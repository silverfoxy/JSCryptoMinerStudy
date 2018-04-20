
<!doctype html>
<html  class="wf-loading">
<head>
    <style>
        html.wf-loading { visibility:visible; }
        html.wf-loading h1, html.wf-loading .h2, html.wf-loading h2, html.wf-loading h3, html.wf-loading h4, html.wf-loading h5, html.wf-loading h6, html.wf-loading p, html.wf-loading ul, html.wf-loading button { opacity:0; }
        html.wf-active h1, html.wf-active .h2, html.wf-active h2, html.wf-active h3, html.wf-active h4, html.wf-active h5, html.wf-active h6, html.wf-active p, html.wf-active ul, html.wf-active button { opacity:1; }
    </style>
    <meta charset="utf-8" />  
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <title>INTTRA | Home</title>
   <meta name="description" content="INTTRA is the largest neutral electronic transaction platform, software and information provider at the center of the ocean shipping industry. INTTRA&#39;s innovative products, combined with the scale of our network, empower our customers to trade with multiple parties and leverage ocean industry information to improve their business. " />
    <meta name="keywords" content=" " />
    <link rel="shortcut icon" type="image/png" href="/-/media/inttra/images/inttra-favicon-v2.ashx" />
    <link href="/css/main.min.css" rel="stylesheet" type="text/css" />

<link rel="stylesheet" href="/css/owl.carousel.css" type="text/css">
<link rel="stylesheet" href="/css/style.css" type="text/css">


    
    
   <!-- Google Analytics -->
    <script>
       (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-86437897-1', 'auto');
  ga('send', 'pageview');

    </script>
    <!-- Google Analytics -->
 
</head>
<body class='' ng-app="inttraSearch">
    
<!-- Google Tag Manager -->
<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-5C9874"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5C9874');</script>
<!-- End Google Tag Manager -->


    


<head>
    <link href="/css/AncillaryNav.css" rel="stylesheet" type="text/css" />
</head>
<div id="desktop-login" class="full-width hidden-xs">
    <div class="container">
        <div class="row">
            <div class="col-sm-12 spacer font40">
                <p class="h2 text-white">Log in to <span class="">My</span> INTTRA</p>
            </div>
        </div>
         <div class="row row-eq-height">
                <div class="col-sm-4 login-col">
                    <p class="h4 text-gold">Account Management</p>
                    <p class="text-white spacer"><style>
a#LegacyCarrier{text-decoration:underline}
a#LegacyCarrier:hover{text-decoration:none}
</style>
<a class="text-white spacer" title="Request INTTRA Portal Account" target="_blank" href="https://registration.inttra.com/?utm_source=IDC&utm_medium=Log%20in%20to%20My%20INTTRA" id="LegacyPortal">Request INTTRA Portal Account</a>
<br>
<a class="text-white spacer" title="Request Carrier Corner Account" target="_blank" href="https://www.ship.inttra.com/portal/portalView#/forgotPassword" id="LegacyPortal">Reset INTTRA Portal Password</a>
<br>
<a class="text-white spacer" title="Request Carrier Corner Account" target="_blank" href="http://inttra.force.com/liveagent" id="LegacyPortal">Add New Portal User to Existing Account</a>
</p>
                    
                </div>
                <div class="col-sm-4 login-col">
                    <p class="h4 text-gold">Carrier Corner Log In</p>
                    <p class="text-white spacer">Sign in to retrieve the latest carrier reports.<br> For carriers only.
<br>
<a class="text-white spacer" title="Request Carrier Corner Account" target="_blank" href="http://theoceannetwork.inttra.com/l/201142/2017-07-05/ltv7q" id="LegacyPortal">Request Carrier Corner Account</a>
<style>
a#LegacyCarrier{text-decoration:underline}
a#LegacyCarrier:hover{text-decoration:none}
a#LegacyPortal{text-decoration:underline}
a#LegacyPortal:hover{text-decoration:none}
</style>
</p>
                    <a href="http://inttrainsights.sharepoint.com/" target="_blank" class="btn btn-primary">Carrier Corner Log In</a>
                </div>
                <div class="col-sm-4 login-col">
                    <p class="h4 text-gold">INTTRA Portal Log In</p>
                    <p class="text-white spacer">Sign in to the secure portal to manage your<br> account and track your orders and services.
<br>
<style>
    a#LegacyPortal{text-decoration:underline}
    a#LegacyPortal:hover{text-decoration:none}
</style>
<!--<a class="text-white spacer loginColsCont" title="Previous Version INTTRA Portal Log In" target="_blank" href="https://www.inttraworks.inttra.com/" id="LegacyPortal">Previous Version INTTRA Portal Log In</a>--></p>
                    <a href="https://www.ship.inttra.com/" target="_blank" class="btn btn-primary">INTTRA Portal Log In</a>
                </div>
            </div>
        <button class="close panel-toggle-expand" data-target="#desktop-login"><span class="sr-only">close</span></button>
    </div>
</div>
<div class="full-width hidden-xs no-spacer" id="ancillary-nav">
    <div class="container">
        <div class="row">
            <div class="col-sm-12">
                <ul class="styled-list pull-left">
                        <li class='inline-list-item'><a href="/about-us">About Us</a></li>
                        <li class='inline-list-item'><a href="/resources/partners">Partners</a></li>
                        <li class='inline-list-item'><a href="/newsroom">Newsroom</a></li>
                        <li class='inline-list-item'><a href="/careers">Careers</a></li>
                        <li class='inline-list-item'><a href="/support">Support</a></li>
                        <li class='inline-list-item'><a href="/contact-us">Contact Us</a></li>
                </ul>
                <ul class="styled-list pull-right">                   
                    <li class='inline-list-item'><button data-target="#desktop-login" class="panel-toggle-expand">Log in to My INTTRA <i class="fa fa-angle-right"></i></button></li>
                    <li class='inline-list-item'><a href="Javascript:void(0);" class="panel-toggle toggle-desktop-search" data-panel="#search-panel"><i class="fa fa-search"></i></a></li>
                </ul>
            </div>
        </div>
    </div>
</div>

<!-- Equal Height :start -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script>
    $(window).load(function () {
        var maxHeight = 0;
        $('#desktop-login .row-eq-height .login-col').each(function () {
            if ($(this).height() > maxHeight) {
                maxHeight = $(this).outerHeight(true);
            }
        });
        maxHeight = maxHeight + 40;
        $('#desktop-login .row-eq-height .login-col').css('height', maxHeight);
           
    });
</script>
<!-- Equal Height :Ends-->

<div class="container hidden-xs" id="desktop-search">
    <div class="row max-width">
        <div class="close toggle-desktop-search"><span class="sr-only">close</span></div>
        <div class="col-sm-12 spacer">
            <form method="get" action="/search-results/">
                <div class="form-group">
                    <label class="sr-only" for="control-search">Search</label>
                    <input type="text" class="form-control" id="control-search" placeholder="Search INTTRA" name="q">
                    <input type="submit" class="form-control-search" value="">
                </div>
            </form>
        </div>
        <div class="col-sm-12 bottom-border-white">
            


<div class="row hidden-xs">
        <div class="col-sm-3 spacer">
            <div class="center-horizontal">
                <h6 class="h6 text-gold spacer-md">About Inttra</h6>
                <ul class="styled-list">
                            <li><a class="text-white p" href="/careers">Careers</a></li>
                            <li><a class="text-white p" href="/contact-us">Contact Us</a></li>
                </ul>
            </div>
        </div>
        <div class="col-sm-3 spacer">
            <div class="center-horizontal">
                <h6 class="h6 text-gold spacer-md">Solutions</h6>
                <ul class="styled-list">
                            <li><a class="text-white p" href="/solutions/c-fast">C-FAST</a></li>
                            <li><a class="text-white p" href="/solutions/ocean-schedules">Ocean Schedules</a></li>
                            <li><a class="text-white p" href="/solutions/container-booking">Container Booking</a></li>
                            <li><a class="text-white p" href="/solutions/shipping-instructions">Shipping Instructions</a></li>
                            <li><a class="text-white p" href="/solutions/shipping-orders">Shipping Orders</a></li>
                            <li><a class="text-white p" href="/solutions/evgm-solutions">eVGM Solutions</a></li>
                            <li><a class="text-white p" href="/solutions/container-tracking">Container Tracking</a></li>
                            <li><a class="text-white p" href="/solutions/decision-support">Decision Support</a></li>
                </ul>
            </div>
        </div>
        <div class="col-sm-3 spacer">
            <div class="center-horizontal">
                <h6 class="h6 text-gold spacer-md">Services</h6>
                <ul class="styled-list">
                            <li><a class="text-white p" href="/services/integration">Integration</a></li>
                            <li><a class="text-white p" href="/services/optional-validations">Optional Validations</a></li>
                            <li><a class="text-white p" href="/services/customer-service">Customer Service</a></li>
                </ul>
            </div>
        </div>
        <div class="col-sm-3 spacer">
            <div class="center-horizontal">
                <h6 class="h6 text-gold spacer-md">Resources</h6>
                <ul class="styled-list">
                            <li><a class="text-white p" href="/resources/inttra-insights">INTTRA Insights</a></li>
                            <li><a class="text-white p" href="/resources/inttra-insights/case-studies">Case Studies</a></li>
                            <li><a class="text-white p" href="/resources/testimonials">Testimonials</a></li>
                            <li><a class="text-white p" href="/resources/ocean-carrier-network">Ocean Carrier Network</a></li>
                            <li><a class="text-white p" href="/resources/partners">Partners</a></li>
                </ul>
            </div>
        </div>
</div>
        </div>
        <div class="col-sm-12">
            
<div class="well well-blue search-page" id="latest-blog-page"
     ng-controller="InttraSearchController" 
     ng-init=" init('d88e948f-4176-490c-8aca-47a2ace7550c','true',250,'',1)">
    <h6 class="h6 text-gold spacer">latest from the blog:</h6>
    <h2 class="h2" data-ng-bind="Results[0].Name">Time for a technology makeover</h2>
    <p class="spacer" data-ng-bind="Results[0].CardPreview|characters:250">Have you ever thought about how the shipping industry uses technology?</p>
    <a class="styled-link styled-link-white" data-ng-href="{{Results[0].Url}}">Read Blog Post</a>
    <div class="loading">Loading...</div>
</div>




        </div>
    </div>
</div>




<div class="container" id="primary-nav-container">
    <div id="primary-nav" class="hidden-xs">
        <div class="row">
            <div class="col-sm-12">
                <div class="pull-left">
                    <a href="/"><img id="primary-logo" src="/-/media/inttra/images/inttra-logos/all-purpose-or-desktop/inttra-logo.ashx" alt="INTTRA Logo" /></a>
                </div>
                <ul class="styled-list pull-right">

                        <li class='primary-nav-list-item'>
                            <button>Solutions</button>
                                        <div class="secondary-nav three">
                <ul class="secondary-nav-list items-9">
                    <li class="currentPage"><a href="/solutions">Solutions</a></li>
                        <li><a href="/solutions/evgm-solutions">eVGM Solutions</a></li>
                        <li><a href="/solutions/c-fast">C-FAST</a></li>
                        <li><a href="/solutions/ocean-schedules">Ocean Schedules</a></li>
                        <li><a href="/solutions/container-booking">Container Booking</a></li>
                        <li><a href="/solutions/container-tracking">Container Tracking</a></li>
                        <li><a href="/solutions/decision-support">Decision Support</a></li>
                        <li><a href="/solutions/shipping-instructions">Shipping Instructions</a></li>
                        <li><a href="/solutions/shipping-orders">Shipping Orders</a></li>
                </ul>
            </div>

                        </li>
                        <li class='primary-nav-list-item'>
                            <button>Services</button>
                                        <div class="secondary-nav three">
                <ul class="secondary-nav-list items-4">
                    <li class="currentPage"><a href="/services">Services</a></li>
                        <li><a href="/services/integration">Integration</a></li>
                        <li><a href="/services/optional-validations">Optional Validations</a></li>
                        <li><a href="/services/customer-service">Customer Service</a></li>
                </ul>
            </div>

                        </li>
                        <li class='primary-nav-list-item'>
                            <button>Resources</button>
                                        <div class="secondary-nav three">
                <ul class="secondary-nav-list items-6">
                    <li class="currentPage"><a href="/resources">Resources</a></li>
                        <li><a href="/resources/partners">Partners</a></li>
                        <li><a href="/resources/inttra-insights">INTTRA Insights</a></li>
                        <li><a href="/resources/resources-list">Resources List</a></li>
                        <li><a href="/resources/testimonials">Testimonials</a></li>
                        <li><a href="/resources/ocean-carrier-network">Ocean Carrier Network</a></li>
                </ul>
            </div>

                        </li>
                     
                    <li class='primary-nav-list-item'>
                        <div class="button text-teal" id="evgm-link">
                            <span>
                                <a href="http://inttra.force.com/liveagent" target="_blank">LIVE CHAT</a>
                            </span>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>
<div id="primary-nav-placeholder" class="hidden-xs"></div>

<!-- MOBILE NAVIGATION -->
<div id="primary-nav-mobile" class="container visible-xs">
    <div class="row mobile-header">
        
<div class="col-sm-12">
    <div class="pull-left">
        <a href="/"><img id="primary-logo-mobile" src="/-/media/inttra/images/inttra-logos/all-purpose-or-desktop/inttra-logo.ashx " alt=" inttra logo" /></a>
    </div>
    <div class="pull-right">
        <button class="panel-toggle toggle-mobile-search" data-panel="#search-panel"><i class="fa fa-search"></i></button>
    </div>
</div>
<div class="col-sm-12" id="mobile-search">
    <div class="close toggle-mobile-search"><span class="sr-only">close</span></div>
    <form class="form-group" method="get" action="/search-results/">
        <label class="sr-only" for="control-search-mobile">Search</label>
        <input type="text" class="form-control" id="control-search-mobile" placeholder="Search INTTRA" name="q">
        <input type="submit" class="form-control-search-mobile" value="">
    </form>
</div>
    </div>
    <div class="row" id="mobile-nav">
        <ul class="styled-list">
                    <li class="col-xs-3 secondary-nav-mobile-toggle" data-target="#secondary-nav-mobile-slot1">
                        <a href="/solutions" class="mobile-nav-list-item text-white">
                            <div class="mobile-nav-icon"><i class="fa icon-cubes">&nbsp;</i></div>
                            <p class="text-center legal text-uppercase text-white">Solutions</p>
                        </a>
                    </li>
                    <li class="col-xs-3 secondary-nav-mobile-toggle" data-target="#secondary-nav-mobile-slot2">
                        <a href="/services" class="mobile-nav-list-item text-white">
                            <div class="mobile-nav-icon"><i class="fa icon-cog-1">&nbsp;</i></div>
                            <p class="text-center legal text-uppercase text-white">Services</p>
                        </a>
                    </li>
                    <li class="col-xs-3 secondary-nav-mobile-toggle" data-target="#secondary-nav-mobile-slot3">
                        <a href="/resources" class="mobile-nav-list-item text-white">
                            <div class="mobile-nav-icon"><i class="fa icon-info-circled">&nbsp;</i></div>
                            <p class="text-center legal text-uppercase text-white">Resources</p>
                        </a>
                    </li>

            <li class="col-xs-3 secondary-nav-mobile-toggle" id="mobile-more-btn" data-target="#secondary-nav-mobile-more">
                <div class="mobile-nav-list-item text-white">
                    <div class="mobile-nav-icon more"><i class="fa icon-dot-3">&nbsp;</i></div>
                    <p class="text-center legal text-uppercase text-white">More</p>
                </div>
            </li>
        </ul>

        <div class="secondary-nav" id="secondary-nav-mobile-slot1">
            <ul class="secondary-nav-list on">
                    <li><a href="/solutions/evgm-solutions">eVGM Solutions</a></li>
                    <li><a href="/solutions/c-fast">C-FAST</a></li>
                    <li><a href="/solutions/ocean-schedules">Ocean Schedules</a></li>
                    <li><a href="/solutions/container-booking">Container Booking</a></li>
                    <li><a href="/solutions/container-tracking">Container Tracking</a></li>
                    <li><a href="/solutions/decision-support">Decision Support</a></li>
                    <li><a href="/solutions/shipping-instructions">Shipping Instructions</a></li>
                    <li><a href="/solutions/shipping-orders">Shipping Orders</a></li>
            </ul>
        </div>


        <div class="secondary-nav" id="secondary-nav-mobile-slot2">
            <ul class="secondary-nav-list on">
                    <li><a href="/services/integration">Integration</a></li>
                    <li><a href="/services/optional-validations">Optional Validations</a></li>
                    <li><a href="/services/customer-service">Customer Service</a></li>
            </ul>
        </div>


        <div class="secondary-nav" id="secondary-nav-mobile-slot3">
            <ul class="secondary-nav-list on">
                    <li><a href="/resources/partners">Partners</a></li>
                    <li><a href="/resources/inttra-insights">INTTRA Insights</a></li>
                    <li><a href="/resources/resources-list">Resources List</a></li>
                    <li><a href="/resources/testimonials">Testimonials</a></li>
                    <li><a href="/resources/ocean-carrier-network">Ocean Carrier Network</a></li>
            </ul>
        </div>



        <div class="secondary-nav" id="secondary-nav-mobile-more">
            <ul class="secondary-nav-list on">
                <li><a href="https://www.ship.inttra.com/" target="_blank">INTTRA Portal Sign In</a></li>
                <li><a href="http://inttrainsights.sharepoint.com/" target="_blank">Carrier Sign In</a></li>
                <li><a href="https://www.ship.inttra.com/">Create a Portal Account</a></li>
                        <li><a href="/solutions/evgm-solutions">eVGM Solutions</a></li>
                        <li><a href="/about-us">About Us</a></li>
                        <li><a href="/newsroom">Newsroom</a></li>
                        <li><a href="/resources/partners">Partners</a></li>
                        <li><a href="/careers">Careers</a></li>
                        <li><a href="/support">Support</a></li>

            </ul>
        </div>
    </div>
</div>


<div class="owl-wrapper">
        <div id="owl-wrapper-inner" class="owl-carousel owl-theme">
                        <div class="item">
                            <a href='/solutions/container-booking'><img src="/-/media/inttra/homepagecarouselimages/bk_si_hero_carousel.ashx" alt="BK SI Hero Carousel"></a>
                        </div>
                        <div class="item">
                            <a href='/solutions/decision-support'><img src="/-/media/inttra/homepagecarouselimages/decision_support_dashboard_hero_carousel.ashx" alt="Decision Support Dashboard Hero Carousel"></a>
                        </div>
                        <div class="item">
                            <a href='/solutions/evgm-solutions'><img src="/-/media/inttra/homepagecarouselimages/evgm_hero_carousel.ashx" alt="eVGM Hero Carousel"></a>
                        </div>
                        <div class="item">
                            <a href='/solutions/c-fast'><img src="/-/media/inttra/homepagecarouselimages/intra-c-banner.ashx" alt=""></a>
                        </div>
                        <div class="item">
                            <a href='/solutions/ocean-schedules'><img src="/-/media/inttra/homepagecarouselimages/inttra_os_beta_website_hero_v3.ashx" alt=""></a>
                        </div>

        </div>
    </div>
		<!-- scripts-->
                  <script>
                    //function to keep the arrows and pagination controls always center -- start
                    var innerWrapperHeight, innerWrapperWidth;
                    function innerWrapHt() {
                        $('.owl-wrapper .owl-buttons').hide();
                        $('.owl-wrapper .owl-buttons .owl-prev, .owl-wrapper .owl-buttons .owl-next,.owl-controls .owl-pagination').removeAttr('style')
                        innerWrapperHeight = $('#owl-wrapper-inner').height();
                        innerWrapperWidth = $('#owl-wrapper-inner').width();
                        if ($(window).width() < 768) {
                            innerWrapperHeight = (innerWrapperHeight / 2) - 15;
                        } else {
                            innerWrapperHeight = (innerWrapperHeight / 2) - 30;
                        }
                        innerWrapperWidth = (innerWrapperWidth / 2);
                        var owlPaginationwidth = ($('.owl-pagination').width()) / 2;
                        innerWrapperWidth = innerWrapperWidth - owlPaginationwidth;
                        $('.owl-wrapper .owl-buttons .owl-prev, .owl-wrapper .owl-buttons .owl-next').css('top',innerWrapperHeight);
                        $('.owl-controls .owl-pagination').css('left', innerWrapperWidth);
                        var width = $(".owl-wrapper .item .contentWrapper").width();
                        var height = $(".owl-wrapper .item .contentWrapper").height();
                        $(".owl-wrapper .item .contentWrapper").css({ 'margin-left': -width / 2, 'margin-top': -height / 2 });
                        $('.owl-wrapper .owl-buttons').show();
                    }
                    //function to keep the arrows and pagination controls always center -- ends
                    $(document).ready(function () {
                        $("#owl-wrapper-inner").owlCarousel({
                            autoPlay: 4000,
                            navigation: true, // Show next and prev buttons
                            //slideSpeed: 100,
                           // paginationSpeed: 200,
                            singleItem: true,
                            transitionStyle: "fade",
                            transitionSpeed: 450
                        });
                        

                        $(window).resize(function () {
                            innerWrapHt();
                        });

                    });
                    $(window).load(function () {
                        innerWrapHt();
                    });
                    
                </script>




<div class="container" ng-controller="InttraSearchController">
    
<!-- Google Analytics -->
<script>
   (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-86437897-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- Google Analytics -->
<script>
    var browser = {
            isIe: function () {
                return navigator.appVersion.indexOf("MSIE") != -1;
            },
            navigator: navigator.appVersion,
            getVersion: function() {
                var version = 999; // we assume a sane browser
                if (navigator.appVersion.indexOf("MSIE") != -1)
                    // bah, IE again, lets downgrade version number
                    version = parseFloat(navigator.appVersion.split("MSIE")[1]);
                return version;
            }
        };

    if (browser.isIe() && browser.getVersion() <= 8) {
        alert('Please update to IE 9+ or other compatible');
    }
</script>

<!-- row 1 -->

<div class="row well-row well-row-hero row-eq-height">
    

<div class="col-sm-6 well well-dark-blue">
        <h2 class="p h2"><p><strong>NEW</strong><strong> <span class="text-uppercase">inttra</span> Ocean Schedules</strong></p></h2>
    <div class="p spacer"><p><img alt="" src="/-/media/images/os/key-benefit-arrow-right.ashx?h=18&w=20&hash=F4A1EC5F5ECB98E20DBFE404110BB1B775C45031&la=en"> <strong>New Enhanced Data -</strong> Transshipment & Terminal Cut Off<br></p>
<p><img alt="" src="/-/media/images/os/key-benefit-arrow-right.ashx?la=en&amp;hash=131825F3DCE6D9ADB7D16AFA458AA6EF3F1DF778"> <strong>New Web Application</strong> </p>
<p><img alt="" src="/-/media/images/os/key-benefit-arrow-right.ashx?la=en&amp;hash=131825F3DCE6D9ADB7D16AFA458AA6EF3F1DF778"> <strong>Advanced API Technology</strong> for direct integrations</p>
<img alt="" src="/-/media/images/os/intra-discover.ashx?la=en&amp;hash=6C993DE7A6632A9DEBE53C677F6DE96100EFCD62">
<p><b><a href="/solutions/ocean-schedules" style="background-color: #ff9900; padding: 5px; border-radius: 10px; float: right;">Learn More</a></b></p></div>
  
</div>

    

<div class="col-sm-6 well well-blue">
        <h2 class="p h2">Introducing C-FAST</h2>
    <div class="p spacer"><p><b>Container Forecast & Allocation Solutions Tool</b></p>
<p><img alt="" src="/-/media/images/os/key-benefit-arrow-right.ashx?la=en&amp;hash=131825F3DCE6D9ADB7D16AFA458AA6EF3F1DF778"> Maximize Allocated Capacity & Business Growth</p>
<p><img alt="" src="/-/media/images/os/key-benefit-arrow-right.ashx?la=en&amp;hash=131825F3DCE6D9ADB7D16AFA458AA6EF3F1DF778"> Improve Your Booking Reliability  & Customer Forecasting</p>
<p><img alt="" src="/-/media/images/os/key-benefit-arrow-right.ashx?la=en&amp;hash=131825F3DCE6D9ADB7D16AFA458AA6EF3F1DF778"> Automate Your Allocation Process</p>
<img alt="" src="/-/media/images/cfast/banner-icon.ashx?la=en&amp;hash=A0D272B788AA257ACAAA6E54830C1DC85E28B05F">
<p><b><a href="/solutions/cfast" style="background-color: #ff9900; padding: 5px; border-radius: 10px; float: right;">Learn More</a></b></p></div>
  
</div>

</div>


<!-- row 2 -->

<div class="row well-row well-row-hero row-eq-height">
    

<div class="col-sm-6 well well-gray">
    <div class="p spacer"><h2><strong><a href="https://registration.inttra.com/?utm_source=IDC&utm_medium=Homepage%20Card&utm_campaign=Sign%20Up">Join The <span class="text-uppercase">inttra</span> Network</a></strong></h2>
<p>Join over 225,000 shipping professionals who are connected to over 50 leading global carriers. <a href="https://registration.inttra.com/?utm_source=IDC&utm_medium=Homepage%20Card&utm_campaign=Sign%20Up"><strong>Sign Up Now ></strong></a></p></div>
  
</div>

    


<div class="col-sm-6 turn-card">
    <div class="well well-dark-blue front">
        <h2 class="p h2"><em>Start</em> <br>
Booking Faster</h2>
        <div class="p spacer"><p>With Your Preferred Carriers Today</p></div>
        <button class='turn-card-toggle'>+</button>
    </div>
    <div class="well well-gray back">
        <div class="p spacer"><p>Manage your business around the speed and convenience of booking with us. <span class="text-uppercase">inttra</span> has saved companies up to 50% of time and labor -- with no required IT investment.
</p>
<a href="/solutions/container-booking" class="styled-link">Start Booking Now</a></div>
        
        <button class='turn-card-toggle'>-</button>
    </div>
</div>

</div>



<div class="row well-row row-eq-height ">  
    

<div class="col-sm-6 well well-blue">
        <h2 class="p h2"><strong>Sign up now </strong>and start sending your <em><span class="text-lowercase">e</span>VGM</em> web submissions!</h2>
    <div class="p spacer"><p class="spacer"><a href="/solutions/evgm-solutions"></a></p><p><strong><a href="/solutions/evgm-solutions">Click here for more details</a></strong></p><p><strong><a href="/solutions/evgm-solutions"></a></strong></p></div>
  
</div>


<div class="well video-well col-sm-6 well-clear">
    <div class="embed-responsive embed-responsive-16by9">      
        <iframe class="embed-responsive-item" width="854" height="480" src="https://www.youtube.com/embed/-nvMvScArr0?rel=0" frameborder="0" allowfullscreen="true"></iframe>
    </div>
</div>

</div>
<!-- row 3 -->


<div class="row well-row row-eq-height ">  
    


<div class="col-sm-6 turn-card">
    <div class="well well-teal front">
        <h2 class="p h2"><em>Our </em>Services</h2>
        <div class="p spacer"><p class="styled-link"><span><a href="/services/integration">Integration</a></span></p>
<br>
<p class="styled-link"><span><a href="/services/optional-validations">Optional Validations</a></span></p>
<br>
<p class="styled-link"><span><a href="/services/customer-service">Customer Service</a></span></p></div>
        <button class='turn-card-toggle'>+</button>
    </div>
    <div class="well well-teal back">
        <div class="p spacer"><p><span class="text-uppercase"><span class="text-uppercase">inttra</span></span> users manage all their shipments from one platform — making it easier to accomplish day-to-day business, better serve customers, and accelerate growth.</p>
<p class="styled-link"><span><a href="/services/customer-service">View Services</a></span></p></div>
        
        <button class='turn-card-toggle'>-</button>
    </div>
</div>



<div class="col-sm-6 turn-card">
    <div class="well well-dark-blue front">
        <h2 class="p h2">Our <em>Solutions</em></h2>
        <div class="p spacer"><p>
</p>
<style>
</style>
<a href="/solutions/ocean-schedules" class="styled-link">Ocean Schedules</a>
<p><a href="/solutions/container-booking" class="styled-link">Container Booking</a></p>
<p><a href="/solutions/shipping-instructions" class="styled-link">Shipping Instructions</a></p>
<p class="styled-link"><span class=""><a href="/solutions/evgm-solutions"><span class="text-lowercase">e</span>VGM Solutions</a></span></p>
<p><a href="/solutions/container-tracking" class="styled-link">Container Tracking</a></p>
<p><a href="/solutions/decision-support" class="styled-link">Decision Support</a></p></div>
        <button class='turn-card-toggle'>+</button>
    </div>
    <div class="well well-gray back">
        <h2 class="p h2"></h2>
        <div class="p spacer"><span class="text-uppercase">inttra</span> users manage all their shipments from one platform making it easier to accomplish day-to-day business, better serve customers, and accelerate growth.</div>
        
        <button class='turn-card-toggle'>-</button>
    </div>
</div>

</div>
<!-- row 4 -->


<div class="row well-row row-eq-height  spacer ">  
    

<div class="col-sm-6 well well-blue">
    <div class="p spacer"><h2><em><strong>Technical Service Information</strong></em></h2>
<p>If you are experiencing technical difficulties accessing your Booking, Shipping Instructions, <span class="text-lowercase">e</span>VGM or tracking your shipments, please contact <span class="text-uppercase"><span class="text-uppercase"><span class="text-uppercase"><span class="text-uppercase">inttra</span></span></span></span> Service Delivery or click <a href="http://theoceannetwork.inttra.com/status"><em>here</em></a> to access latest status alerts for technical service information.</p></div>
  
</div>

<div class="col-sm-6 well ">
    <div class='center-vertical'>
        <div id="carousel2" class="carousel slide" data-ride="carousel">
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                    <div class="item whole">
                        <div class="h6 eyebrow">From the Newsroom</div>
                        <div class="p h2">INTTRA Grows Container Orders to 45 Million, Expands Carrier Network </div>
                        <div class="p">March 5, 2018 – INTTRA, the largest neutral electronic transaction platform, software and information provider at the center of the ocean shipping industry, today announced significant growth in its carrier network with the recent addition of four new carriers, including Evergreen Marine, one of the largest container fleets in the world. </div>
                        <a class="styled-link" href="/newsroom/press-releases/inttra-grows-container-orders-to-45-million-expands-carrier">Read More</a>
                    </div>
                    <div class="item whole">
                        <div class="h6 eyebrow">From the Newsroom</div>
                        <div class="p h2">INTTRA Expands Visibility and Streamlines Digital NVOCC Offering  With Cloud-Based Info-X</div>
                        <div class="p">January 23, 2018 – INTTRA, the largest neutral electronic transaction platform, software, and information provider at the center of the ocean shipping industry, and Info-X Software Technology today announced the newest service offering from the companies’ longstanding partnership.</div>
                        <a class="styled-link" href="/newsroom/press-releases/inttra-expands-visibility-and-streamlines-digital-nvocc-offering">Read More</a>
                    </div>
                    <div class="item whole">
                        <div class="h6 eyebrow">From the Newsroom</div>
                        <div class="p h2">INTTRA Extends Digital Footprint in Northern China by Expanding Relationship with Ningbo International Logistics</div>
                        <div class="p">December 18, 2017 – INTTRA, the largest neutral electronic transaction platform, software, and information provider at the center of the ocean shipping industry, and Ningbo International Logistics today announced that the two companies are expanding their longstanding relationship to include INTTRA’s eVGM solutions in China.</div>
                        <a class="styled-link" href="/newsroom/press-releases/inttra-extends-digital-footprint-in-northern-china">Read More</a>
                    </div>
             
            </div>
            <!-- Left and right controls -->
            <a class="left carousel-control" href="#carousel2" role="button" data-slide="prev">
                <span class="fa fa-angle-left" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#carousel2" role="button" data-slide="next">
                <span class="fa fa-angle-right" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>
    </div>
</div>

</div>


</div>
<footer class="container">
    <div class="row well-row row-eq-height spacer-lg">
       
        
    </div>
    


<div class="row hidden-xs">
        <div class="col-sm-3 spacer">
            <div class="center-horizontal">
                <h6 class="h6 spacer-md">About Inttra</h6>
                <ul class="styled-list">
                            <li><a class="p" href="/careers">Careers</a></li>
                            <li><a class="p" href="/contact-us">Contact Us</a></li>
                </ul>
            </div>
        </div>
        <div class="col-sm-3 spacer">
            <div class="center-horizontal">
                <h6 class="h6 spacer-md">Solutions</h6>
                <ul class="styled-list">
                            <li><a class="p" href="/solutions/c-fast">C-FAST</a></li>
                            <li><a class="p" href="/solutions/ocean-schedules">Ocean Schedules</a></li>
                            <li><a class="p" href="/solutions/container-booking">Container Booking</a></li>
                            <li><a class="p" href="/solutions/shipping-instructions">Shipping Instructions</a></li>
                            <li><a class="p" href="/solutions/shipping-orders">Shipping Orders</a></li>
                            <li><a class="p" href="/solutions/evgm-solutions">eVGM Solutions</a></li>
                            <li><a class="p" href="/solutions/container-tracking">Container Tracking</a></li>
                            <li><a class="p" href="/solutions/decision-support">Decision Support</a></li>
                </ul>
            </div>
        </div>
        <div class="col-sm-3 spacer">
            <div class="center-horizontal">
                <h6 class="h6 spacer-md">Services</h6>
                <ul class="styled-list">
                            <li><a class="p" href="/services/integration">Integration</a></li>
                            <li><a class="p" href="/services/optional-validations">Optional Validations</a></li>
                            <li><a class="p" href="/services/customer-service">Customer Service</a></li>
                </ul>
            </div>
        </div>
        <div class="col-sm-3 spacer">
            <div class="center-horizontal">
                <h6 class="h6 spacer-md">Resources</h6>
                <ul class="styled-list">
                            <li><a class="p" href="/resources/inttra-insights">INTTRA Insights</a></li>
                            <li><a class="p" href="/resources/inttra-insights/case-studies">Case Studies</a></li>
                            <li><a class="p" href="/resources/testimonials">Testimonials</a></li>
                            <li><a class="p" href="/resources/ocean-carrier-network">Ocean Carrier Network</a></li>
                            <li><a class="p" href="/resources/partners">Partners</a></li>
                </ul>
            </div>
        </div>
</div>
    


<hr class="bottom-border-black hidden-xs">
<div class="row">
    <ul class="styled-list center-block share">
        <li class="inline-list-item"><a href="https://twitter.com/INTTRA" target="_blank"><i class="fa fa-twitter"><span class="sr-only">twitter</span></i></a></li>
        <li class="inline-list-item"><a href="https://www.facebook.com/INTTRA/" target="_blank"><i class="fa fa-facebook"><span class="sr-only">facebook</span></i></a></li>
        <li class="inline-list-item"><a href="https://www.linkedin.com/company/inttra" target="_blank"><i class="fa fa-linkedin"><span class="sr-only">linkedIn</span></i></a></li>
    </ul>
    <p class="text-center text-legal no-spacer">&copy;2018 INTTRA. All rights reserved.</p>
    <ul class="legal-list styled-list center-block">
        <li class="inline-list-item"><a href="/legal" class="p text-legal">Legal</a></li>
        <li class="inline-list-item text-legal ">|</li>
        <li class="inline-list-item"><a href="/privacy" class="p text-legal">Privacy</a></li>
    </ul>
</div>

<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
<script>
window.addEventListener("load", function(){
window.cookieconsent.initialise({
  "palette": {
    "popup": {
      "background": "#000"
    },
    "button": {
      "background": "#f1d600"
    }
  },
  "content": {
      "href": "http://www.inttra.com/privacy"
  }
})});
</script>
</footer>

    <script src="/scripts/main.min.js"></script>

    <script>document.documentElement.className += ' wf-loading';</script>
    <script src="https://use.typekit.net/lwh6mpi.js"></script>
    <script>try { Typekit.load({ async: true }); } catch (e) { }</script>


		<script src="/scripts/owl.carousel.js"></script>

</body>
</html>