
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if IE 9]>         <html class="no-js ie9"> <![endif]-->
<!--[if gt IE 9]><!-->
<html class="no-js">
<!--<![endif]-->
<head>
    

<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta charset="utf-8">
<title> Rush Truck Centers - Truck Sales, Service and Support </title>
<meta name="description" content="With more than 100 locations from coast to coast, Rush Truck Centers offer service and sales, repair, financing, insurance, leasing and rental options.">
<meta name="viewport" content="width=device-width, initial-scale=1">

<meta name="google-site-verification" content="demoulHvrI11UaDCVaDsouXGLiczzH7GbFMBBXSBJUc" />
<meta name="msvalidate.01" content="3DF96D4488343BCEF91352AACFE00F5C" />

<link rel="stylesheet" href="/Content/css/Trucks/normalize.css">
<link rel="stylesheet" href="/Content/css/Trucks/fonts.css">
<link rel="stylesheet" href="/Content/css/Trucks/main.css">
<link rel="stylesheet" href="/Content/css/Trucks/rush-truck-centers.css">
<link rel="stylesheet" href="/Content/css/angular.rangeSlider.css">
<link rel="stylesheet" href="/Content/css/Trucks/modal.css"/>
<!--[if IE 9]><link rel="stylesheet" href="/Content/css/ie9.css"><![endif]-->

<script src="/Content/js/vendor/modernizr-2.6.2.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
<script src="//ajax.googleapis.com/ajax/libs/angularjs/1.2.16/angular.min.js"></script>
<script src="/Content/js/vendor/angular.rangeSlider.js"></script>
<script src="/Content/js/Trucks/bootstrap.min.js"></script>

</head>
<body class="truckCenters">
    

<input id="sitename" type="hidden" value="Trucks" />
<header class="medium-background clearfix">
    <div class="container">
        <div class="logo-container">
            <a href="/">
                <img src="/~/media/Images/Trucks/Logos/trucks_logo.ashx?h=103&amp;la=en&amp;w=224" alt="trucks_logo" />
            </a>
        </div>
        <!--/logo-container-->
    </div>
    <div class="header-bottom">
        <div class="container">
            <div id="mobile-menu-icon" class="tablet mobile mobile-icon"><i class="fa fa-bars"></i></div>
            <div id="mobile-search-icon" class="tablet mobile mobile-icon"><i class="fa fa-search"></i></div>
            <div class="navigation-wrapper">
                <nav class="top-contain">
                    <ul>
                        <li class="first-child">
                            <div class="search-wrapper">
                                <form action="/site-search">
                                    <input type="text" id="desktop-searchNav" placeholder="Search" class="search-container search-box" name="searchterms" />
                                    <div class="button-wrapper">
                                        <button class="button go">
                                            <span class="text">GO <span class="button-arrow"></span></span>
                                        </button>
                                    </div>
                                </form>
                            </div>
                            <a href="#" class="main-search">Search</a>
                        </li>
                        <li class="last-child"><a href="/Contact-Us">Contact</a></li>
                    </ul>
                </nav>
                <nav id="main-navigation" class="desktop mobile tablet bottom-contain">
                    <ul>
                            <li class="first-child"><a class="selected" href="/">Home</a></li>



                                    <li><a href="/our-story">Our Story</a></li>
                                    <li>
                                            <a class="has-child">Racing</a>
                                        <div class="child-navigation">
                                            <a href="/" class="back-to-main">Main Menu</a>
                                                <a class="secondary-nav-landing">Racing</a>
                                            <ul >
                                                            <li><a href="/racing/racing-schedule">Racing Schedule</a></li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                            <a class="has-child">Truck Sales</a>
                                        <div class="child-navigation">
                                            <a href="/" class="back-to-main">Main Menu</a>
                                                <a class="secondary-nav-landing">Truck Sales</a>
                                            <ul >
                                                            <li><a href="/truck-sales/new-truck-sales">New Trucks</a></li>
                                                            <li><a href="/truck-sales/used-truck-sales">Used Truck Sales</a></li>
                                                            <li><a href="/truck-sales/truck-inventory">Search Inventory</a></li>
                                                            <li><a href="/truck-sales/ready-to-roll">Ready to Roll</a></li>
                                                            <li><a href="/truck-sales/truck-brands">Truck Brands</a></li>
                                                            <li><a href="/truck-sales/natural-gas">Natural Gas</a></li>
                                                            <li><a href="/truck-sales/financing">Financing</a></li>
                                                            <li><a href="/truck-sales/insurance">Insurance</a></li>
                                                            <li><a href="/truck-sales/leasing-rental">Leasing &amp; Rental</a></li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                            <a class="has-child">Service</a>
                                        <div class="child-navigation">
                                            <a href="/" class="back-to-main">Main Menu</a>
                                                <a class="secondary-nav-landing">Service</a>
                                            <ul >
                                                            <li><a href="/service/service-solutions">Service Solutions</a></li>
                                                            <li><a href="/service/service-specials">Service Specials</a></li>
                                                            <li><a href="/service/collision-centers">Collision Centers</a></li>
                                                            <li><a href="/service/fleet-solutions">Fleet Solutions</a></li>
                                                            <li><a href="/service/rushcare">RushCare</a></li>
                                                            <li><a href="/service/rushcare-service-connect">RushCare Service Connect</a></li>
                                                            <li><a href="/service/telematics-solutions">Telematics Solutions</a></li>
                                                            <li><a href="/service/financing">Financing</a></li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                            <a class="has-child">Parts</a>
                                        <div class="child-navigation">
                                            <a href="/" class="back-to-main">Main Menu</a>
                                                <a class="secondary-nav-landing">Parts</a>
                                            <ul >
                                                            <li><a href="/parts/parts-solutions">Parts Solutions</a></li>
                                                            <li><a href="/parts/all-makes-parts">All-Makes Parts</a></li>
                                                            <li><a href="/parts/parts-specials">Parts Specials</a></li>
                                                            <li><a href="/parts/rig-tough">Rig Tough</a></li>
                                                            <li><a href="/parts/brands-we-carry">Brands We Carry</a></li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                            <a class="has-child">Careers</a>
                                        <div class="child-navigation">
                                            <a href="/" class="back-to-main">Main Menu</a>
                                                <a class="secondary-nav-landing">Careers</a>
                                            <ul >
                                                            <li><a href="/careers/techcareers">Technician Careers</a></li>
                                                            <li><a href="/careers/newgradcareers">New Graduate Program</a></li>
                                                            <li><a href="/careers/careersoverview">All Career Opportunities </a></li>
                                            </ul>
                                        </div>
                                    </li>
                                    <li>
                                            <a class="has-child">Locations</a>
                                        <div class="child-navigation">
                                            <a href="/" class="back-to-main">Main Menu</a>
                                                <a class="secondary-nav-landing">Locations</a>
                                            <ul class=left>
                                                            <li><a href="/locations/location-search">Location Search</a></li>
                                                            <li><a href="/locations/request-part">Request Part</a></li>
                                                            <li><a href="/locations/request-service">Request Service</a></li>
                                            </ul>
                                        </div>
                                    </li>
                    </ul>
                </nav>
                <div id="mobile-searchNav" class="tablet mobile">
                    <div class="search-wrapper">
                        <form action="/site-search">
                            <input name="searchterms" type="text" placeholder="Search" class="search-container search-box">
                            <div class="button-wrapper">
                                <button class="button go">GO </button>
                                <!--<a href="#" class="button go">GO </a>-->
                            </div><!--/.button-wrapper -->
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--./header-bottom-->
    

</header>


        <div id="homepage-carousel" class="owl-carousel owl-theme" style="opacity:1; display:block;">
                    <div style="background-image: url('/~/media/Upload/0119-0318-NASC-Auto-Club-400-Fontana-Racing_HOMEPAGE_1300-x-500px.ashx')" class="item full-background-image">
                        <div class="container">
                            <div class="full-background-copy tablet desktop">
                                                            </div>
                        </div>
                    </div>
                    <div>
                        <a href="/parts/parts-specials">
                            <div style="background-image: url('/~/media/Images/Trucks/Homepage Hero/Homepage - Mar 2018 Parts Specials.ashx')" class="item full-background-image">
                                <div class="container">
                                    <div class="full-background-copy tablet desktop">
                                                                            </div>
                                </div>

                            </div>
                        </a>
                    </div>
                    <div>
                        <a href="http://www.rushtruckcenters.com/truck-sales/truck-inventory?vtype=workreadytruck&amp;offset=0&amp;bodytype=refrigerated&amp;new=true&amp;campaign=ready-to-roll">
                            <div style="background-image: url('/~/media/Images/Trucks/Homepage Hero/Ready-to-Roll-homepage-graphic-2-8-2018--1300x5002.ashx')" class="item full-background-image">
                                <div class="container">
                                    <div class="full-background-copy tablet desktop">
                                                                            </div>
                                </div>

                            </div>
                        </a>
                    </div>
                    <div>
                        <a href="/service/telematics-solutions">
                            <div style="background-image: url('/~/media/Images/Trucks/Homepage Hero/Telematics-homepage-graphic-1300x500_Mar 2018.ashx')" class="item full-background-image">
                                <div class="container">
                                    <div class="full-background-copy tablet desktop">
                                                                            </div>
                                </div>

                            </div>
                        </a>
                    </div>
                    <div>
                        <a href="http://www.rushtruckcenters.com/truck-sales/truck-inventory?vtype=workreadytruck&amp;offset=0&amp;bodytype=flatbed&amp;new=true&amp;campaign=ready-to-roll">
                            <div style="background-image: url('/~/media/Images/Trucks/Homepage Hero/Ready-to-Roll-homepage-graphic-2-8-2018--1300x500.ashx')" class="item full-background-image">
                                <div class="container">
                                    <div class="full-background-copy tablet desktop">
                                                                            </div>
                                </div>

                            </div>
                        </a>
                    </div>
        </div>
    <!--./full-background-->




<!-- high level search filter - enclosed layout -->
<div class="hl-search-wrapper">
    <div class="container enclosed">
        <div class="hl-search-container1">
            <h2><i class="fa fa-search"></i>Find the right truck:</h2>
        </div>
        <div class="hl-search-container2">
            <form id="ng-app" ng-app="searchBarApp" ng-controller="searchBarCtrl">
                <select class="select-dropdown" name="select-app-type" ng-model="dd1Prop" ng-change="setLink();resetDropdown()">
                    <option ng-repeat="dd1Entry in dd1Entries" value="{{dd1Entry.value}}" ng-selected="{{dd1Entry.selected}}">{{dd1Entry.displayText}}</option>
                </select><!--/.select-app-type-->

                <select class="select-dropdown" name="select-body-type" ng-model="dd2Prop" ng-change="setLink()">
                    <option ng-repeat="dd2Entry in dd2Entries | filter:dd1Prop" value="{{dd2Entry.value}}" ng-selected="{{dd2Entry.selected}}">{{dd2Entry.displayText}}</option>
                </select><!--/.select-body-type-->

                <a class="button go" href="{{filterLink}}">
                    <span class="text">GO</span>
                    <div class="vertical">
                        <span class="arrow-right"></span>
                    </div>
                </a>
                <!--/.button-->
            </form>
        </div>
        <!--/.search-func-container-->
    </div>
</div>
<!--/.hl-search-wrapper-->
<script>
    (function (rush, $, undefined) {
        rush.truckinventorypagelink = '/truck-sales/truck-inventory';
    }(window.rush = window.rush || {}, jQuery));
</script>
<script src="/Content/js/searchbar.js"></script>
    <div class="container">
        <div class="container">
    <div class="row more-solutions-wrapper">
        <div class="col more-header">
<h2><span>more solutions.</span></h2>
</div>
<div class="col more-copy">
<div class="copy-container">
<h3>
<p>
More than a dealer network, Rush Truck Centers is the premier solutions provider for the commercial vehicle industry.&nbsp; With over 100 locations from coast to coast, no one can match our network reach and scale.&nbsp; We provide our customers an integrated, one-stop approach to the service and sales of new and used heavy- and medium-duty trucks, aftermarket parts, service and collision repair capabilities, and a range of financial services including financing, insurance and leasing and rental options.&nbsp; Since 1965, we've earned our reputation for excellence, fairness, positive attitude and solutions that exceed customer expectations.&nbsp; That&rsquo;s why we can say with confidence; when it comes to trucking, no one offers you more.&nbsp; <a href="/our-story">Learn more &raquo;</a></p>
</h3>
</div>
</div>
    </div>
</div>
    </div>
    <div class="container">
        <div class="enhance">
            
<div class="col one-third flex-space">
    <div class="image"><img src="/~/media/Images/Trucks/Flex Spaces/Telematics/Telematics_Flex_366x122_Mar 2018.ashx?h=122&amp;la=en&amp;w=366" alt="Telematics_Flex_366x122" /></div>
    <div class="copy">
        <h2>RushCare Telematics</h2>
        <p>Optimize your fleet&rsquo;s productivity, performance, safety and maintenance while streamlining regulatory compliance.</p>
        <a href="/service/telematics-solutions">Learn More</a>
    </div>
</div>
<div class="col one-third flex-space">
    <div class="image"><img src="/~/media/Images/Trucks/Flex Spaces/May 2016 International Sales Event/0313-0416-RTC-Spring-Fleet-Sales-Event-366x122-c.ashx?h=122&amp;la=en&amp;w=366" alt="0313-0416-RTC-Spring-Fleet-Sales-Event-366x122-c" /></div>
    <div class="copy">
        <h2>Now for a limited time</h2>
        <p>Significant discounts on select International trucks in inventory now for a limited time.</p>
<br />
        <a href="/truck-sales/international-sales-event">Learn more</a>
    </div>
</div>
<div class="col one-third flex-space">
    <div class="image"><img src="/~/media/Images/Trucks/Flex Spaces/Parts Specials/Parts_Specials_Mar_2018_Flex-Space-366x122.ashx?h=122&amp;la=en&amp;w=366" alt="00040118AMKMarchinsetRTCcom366x122px" /></div>
    <div class="copy">
        <h2>All-Makes Parts Specials</h2>
        <p>Special pricing on parts for all makes and models, every day.&nbsp; We offer more savings on the brands you know and trust.&nbsp; View our Parts Specials now.</p>
        <a href="/parts/parts-specials">Learn More</a>
    </div>
</div>
        </div>
    </div>
    <div class="container iefix">
    <div class="widget-callout clearfix">
        <div class="widget-image-wrapper">
            <img src="/~/media/Images/Trucks/Flex Spaces/All-Makes-Flex-Space-366x122.ashx?h=122&amp;la=en&amp;w=366" alt="All-Makes-Flex-Space-366x122" />
        </div>
        <div class="widget-content-wrapper">
            <h2>Introducing the All-Makes Parts Catalog</h2>
            <p>Our 84-page all-makes catalog features a broad, but concise format with convenient description and application information, full color product images, helpful tech tips and product tips, and extensive cross-references.</p>
            
        </div>
    </div>
</div>

    

<div class="contact-wrapper">
    <div class="container">
        <div class="newsletter-social-wrapper">
            <div class="newsletter-container clearfix">
                <div class="copy">Be a Rush Truck Center Insider.  Get our ExpectMore Newsletter.</div>
                
                
                <script type="text/javascript" src="//app.icontact.com/icp/static/form/javascripts/validation-captcha.js"></script>
                <script type="text/javascript" src="//app.icontact.com/icp/static/form/javascripts/tracking.js"></script>

                <form id="ic_signupform"
                      class="input-wrapper clearfix"
                      captcha-key="6LeCZCcUAAAAALhxcQ5fN80W6Wa2K3GqRQK6WRjA"
                      captcha-theme="light"
                      new-captcha="true"
                      method="POST"
                      action="https://app.icontact.com/icp/core/mycontacts/signup/designer/form/?id=146&cid=513889&lid=32549">
                    <div class="formEl fieldtype-input required" data-validation-type="1" data-label="Email" style="display: inline-block; width: 100%;">
                        <input type="text" placeholder="Enter Email Address" name="data[email]" class="newsletter-signup">
                        <button type="submit" class="button go">
                            <span class="text">GO</span>
                            <div class="vertical">
                                <span class="button-arrow"></span>
                            </div>
                        </button>
                    </div>

                    <div class="submit-container">
                        
                        
                    </div>

                    <div class="formEl fieldtype-checkbox required" dataname="listGroups" data-validation-type="1" data-label="Lists" style="display: none; width: 100%;">
                        <h3>Lists<span class="indicator required">*</span></h3>
                        <div class="option-container">
                            <label class="checkbox">
                                <input type="checkbox" alt="" name="data[listGroups][]" value="64757" checked="checked">Rush Truck Centers
                            </label>
                        </div>
                    </div>

                    <div class="hidden-container"></div>
                </form><img src="//app.icontact.com/icp/core/signup/tracking.gif?id=146&cid=513889&lid=32549" />

                <!--/.button-->
            </div>
            <!--/.newsletter-container-->
        </div>
        <!--/.newsletter-social-wrapper-->
    </div>
    <!--/.container-->
</div>
<!--/.contact-wrapper-->
<footer>
    <div class="container">
        <div class="list-section-container clearfix">
            <div class="list-section corporate-links">
                <h3 class="accordion-trigger">
                    CORPORATE
                    <span class="symbol">+</span>
                </h3>
                <ul class="half-section accordion-content">
                        <li><a href="http://rushenterprises.com" target="_blank">Rush Enterprises</a></li>
                        <li><a href="http://rushenterprisescareers.com">Rush Enterprises Careers</a></li>
                        <li><a href="http://rushenterprises.com/Default.aspx" target="_blank">News and Events</a></li>
                        <li><a href="/contact-us">Contact Us</a></li>

                </ul>
            </div>
            <div class="list-section our-brands-links">
                <h3 class="accordion-trigger">
                    RUSH BRANDS
                    <span class="symbol">+</span>
                </h3>
                <ul class="half-section accordion-content columns">
                        <li><a href="http://www.chromecountry.com" target="_blank">Chrome Country</a></li>
                        <li><a href="http://www.cvsolutions.com" target="_blank">Custom Vehicle Solutions</a></li>
                        <li><a href="http://www.perfectionequipment.com" target="_blank">Perfection Equipment</a></li>
                        <li><a href="http://www.rigtough.com" target="_blank">Rig Tough</a></li>
                        <li><a href="http://www.rushbuscenters.com" target="_blank">Rush Bus Centers</a></li>
                        <li><a href="http://www.rushcranesystems.com" target="_blank">Rush Crane Systems</a></li>
                        <li><a href="http://www.rushgogreen.com" target="_blank">Rush Go Green</a></li>
                        <li><a href="http://www.rushrefusesystems.com" target="_blank">Rush Refuse Systems</a></li>
                        <li><a href="http://www.rushtowingsystems.com" target="_blank">Rush Towing Systems</a></li>
                        <li><a href="http://rushfinancing.com" target="_blank">Rush Truck Financing</a></li>
                        <li><a href="http://www.rushtruckinsurance.com" target="_blank">Rush Truck Insurance</a></li>
                        <li><a href="http://www.rushtruckleasing.com" target="_blank">Rush Truck Leasing</a></li>
                        <li><a href="http://www.rushenterprises.com/wwt.aspx" target="_blank">World Wide Tires</a></li>
                        <li><a href="http://www.momentumfueltech.com" target="_blank">Momentum Fuel Technologies</a></li>
                        <li><a href="http://Rushtruckcentersracing.com" target="_blank">Rush Truck Centers Racing</a></li>
                </ul>
            </div>
            <div class="list-section social-container">
                <div class="social-symbols">
                    <h3>STAY CONNECTED</h3>
                    <ul>
                        <li><a href="https://www.facebook.com/pages/Rush-Truck-Centers/161138797817" target="_blank">f</a></li>
                        <li><a href="https://www.linkedin.com/company/rush-enterprises-inc/products?trk=top_nav_products" target="_blank">i</a></li>
                        <li><a href="http://www.youtube.com/user/RushEnterprises" target="_blank">x</a></li>
                        <li><a href="https://twitter.com/rushtruckcenter" target="_blank">t</a></li>
                    </ul>
                </div>
                <div class="app-container clearfix">
                    <h3>DOWNLOAD OUR MOBILE APP</h3>
                    <ul>
                        <li><a href="https://itunes.apple.com/us/app/rushtruck-centers/id814030415?mt=8" target="_blank"><img src="/~/media/Images/Trucks/Logos/App Logos/appleappstore.ashx?h=66&amp;la=en&amp;w=202" alt="appleappstore" /></a></li>
                        <li><a href="https://play.google.com/store/apps/details?id=com.BHW.rushmobile" target="_blank"><img src="/~/media/Images/Trucks/Logos/App Logos/googleplaystore.ashx?h=66&amp;la=en&amp;w=202" alt="googleplaystore" /></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="brand-logos list-section">
            <h3 class="accordion-trigger">
                BRANDS WE CARRY
                <span class="symbol">+</span>
            </h3>
            <ul class="clearfix accordion-content">
                    <li>
                        <a href="/truck-sales/brands-peterbilt">
                            <img src="/~/media/Images/Trucks/Logos/Footer/FooterLogoPeterbilt.ashx?h=175&amp;la=en&amp;w=300" alt="FooterLogoPeterbilt" />
                        </a>
                    </li>
                    <li>
                        <a href="/truck-sales/brands-international">
                            <img src="/~/media/Images/Trucks/Logos/Footer/FooterLogoInternational.ashx?h=175&amp;la=en&amp;w=300" alt="FooterLogoInternational" />
                        </a>
                    </li>
                    <li>
                        <a href="/truck-sales/brand-ford">
                            <img src="/~/media/Images/Trucks/Logos/Footer/FooterLogoFord.ashx?h=175&amp;la=en&amp;w=300" alt="FooterLogoFord" />
                        </a>
                    </li>
                    <li>
                        <a href="/truck-sales/brands-hino">
                            <img src="/~/media/Images/Trucks/Logos/Brand insets/Hino.ashx?h=244&amp;la=en&amp;w=300" alt="Hino" />
                        </a>
                    </li>
                    <li>
                        <a href="/truck-sales/brands-isuzu">
                            <img src="/~/media/Images/Trucks/Logos/Footer/FooterLogoIsuzu.ashx?h=175&amp;la=en&amp;w=300" alt="FooterLogoIsuzu" />
                        </a>
                    </li>
                    <li>
                        <a href="/truck-sales/brand-mitsubishi-fuso">
                            <img src="/~/media/Images/Trucks/Logos/Footer/FooterLogoMitsubishiFuso.ashx?h=175&amp;la=en&amp;w=300" alt="FooterLogoMitsubishiFuso" />
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="/~/media/Images/Trucks/Logos/Footer/FooterLogoBlueBird.ashx?h=175&amp;la=en&amp;w=300" alt="FooterLogoBlueBird" />
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="/~/media/Images/Trucks/Logos/Footer/FooterLogoEC.ashx?h=175&amp;la=en&amp;w=300" alt="FooterLogoEC" />
                        </a>
                    </li>
                    <li>
                        <a href="">
                            <img src="/~/media/Images/Trucks/Logos/Footer/FooterLogoIC.ashx?h=175&amp;la=en&amp;w=300" alt="FooterLogoIC" />
                        </a>
                    </li>
            </ul>
        </div>
        <nav id="footer-nav">
            <a href="http://www.rushenterprises.com/" target="_blank"><span>&copy;</span>2018 Rush Enterprises Inc.</a>
                <span>/</span><a href="/privacy-policy">Privacy Policy</a>                <span>/</span><a href="/terms-of-use">Terms of Use</a>                <span>/</span><a href="/ca-transport-terms">California Transparency in Supply Chains Act of 2010</a>        </nav>
    </div>
    <!--./container-->
</footer>

    <script src="/Content/js/Trucks/plugins.js"></script>
    <script src="/Content/js/Trucks/main.js"></script>
    <script src="/Content/js/searchbox.js"></script>
<script src="/Content/js/Trucks/rush-truck-centers.js"></script>
    <script src="/Content/js/Trucks/jquery.cookie.js"></script>

    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-NNK3VT"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <script>
(function (w, d, s, l, i) {
    w[l] = w[l] || []; w[l].push({
        'gtm.start':
        new Date().getTime(), event: 'gtm.js'
    }); var f = d.getElementsByTagName(s)[0],
    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
    '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
})(window, document, 'script', 'dataLayer', 'GTM-MSJK6W');</script>
    <!-- End Google Tag Manager -->
</body>
</html>